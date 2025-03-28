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

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1604

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

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1729

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

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1596

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

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1596

%gt527t = type {%st550_1gt526t}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1889

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
@h.ox279.ox38 = private unnamed_addr constant [8 x i8] c"-rpath\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox39 = private unnamed_addr constant [8 x i8] c"-l\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox41 = private unnamed_addr constant [16 x i8] c"-> i[%d]: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox279.ox40 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox41, i64 0, i64 0)
} 
@h.ox279.ox42 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox43 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox45 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
@h.ox279.ox47 = private unnamed_addr constant [32 x i8] c"harici \C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox46 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox47, i64 0, i64 0)
} 
@h.ox279.ox48 = private unnamed_addr constant [8 x i8] c"-shared\00", align 8
;7->1 : 8 : 8
@h.ox279.ox50 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox279.ox49 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox279.ox50, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt526t* 
@"ürün::Yeni_ox117i"(%gt542t* %0, %gt549t* %1)#2       !dbg !1810 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !1815, metadata !DIExpression()), !dbg !1820
; Değişken : Gezme
  %5 = alloca %gt549t*, align 8
  store %gt549t* %1, %gt549t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %5, metadata !1817, metadata !DIExpression()), !dbg !1821
  %6 = load %gt542t*, %gt542t** %4, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt542t, %gt542t* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1825; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1828, metadata !DIExpression()), !dbg !1829

; Değer 'belge'
  %10 = alloca %gt20ft, align 8
  %11 = bitcast %gt20ft* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20ft* %10, metadata !1830, metadata !DIExpression()), !dbg !1831
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt549t*, %gt549t** %5, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt549t, %gt549t* %12,
    i32 0, i32 2
  %14 = load %gtfft*, %gtfft** %13, align 8, !dbg !1834; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfft, %gtfft* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1836; 2:0
  %17 = call i32 (%gt20ft*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20ft* %10, 
      i8* %16), !dbg !1837
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt542t*, %gt542t** %4, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt542t, %gt542t* %19,
    i32 0, i32 14
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !1841; 2:0
  %22 = load %gt549t*, %gt549t** %5, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt549t, %gt549t* %22,
    i32 0, i32 2
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !1844; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1846; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1847
; Dönüş :
  ret %gt526t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt5fbt'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt5fbt*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt5fbt*, align 8
  store 
    %gt5fbt* %29,
    %gt5fbt** %30,
    align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %gt5fbt** %30, metadata !1849, metadata !DIExpression()), !dbg !1850
  %31 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1851; 2:0
  %32 = getelementptr inbounds
    %gt20ft, %gt20ft* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5fbt* %31, 
      %gt20ft* %32), !dbg !1852
  %33 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1853; 2:0
  %34 = call %gt616t* (%gt5fbt*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5fbt* %33), !dbg !1854
  %35 = load %gt260t*, %gt260t** %9, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 14
  %37 = getelementptr inbounds
    %gt29at, %gt29at* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt29at*, align 8
  store 
    %gt29at* %37,
    %gt29at** %38,
    align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %gt29at** %38, metadata !1858, metadata !DIExpression()), !dbg !1859
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt526t'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt526t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt526t*, align 8
  store 
    %gt526t* %41,
    %gt526t** %42,
    align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata %gt526t** %42, metadata !1862, metadata !DIExpression()), !dbg !1863
; Atama ifadesi
  %43 = load %gt526t*, %gt526t** %42, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %44 = getelementptr inbounds 
    %gt526t, %gt526t* %43,
    i32 0, i32 9
  %45 = load %gt29at*, %gt29at** %38, align 8, !dbg !1866; 2:0
  %46 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %45, 
      i64 48, 
      i64 8), !dbg !1867
;atama:
  store 
    i8* %46,
    %st755_1gt526t** %44,
    align 8, !dbg !1868
  %47 = load %gt526t*, %gt526t** %42, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %48 = getelementptr inbounds 
    %gt526t, %gt526t* %47,
    i32 0, i32 9
  %49 = load %st755_1gt526t*, %st755_1gt526t** %48, align 8, !dbg !1871; 2:0
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %38, align 8, !dbg !1872; 2:0
 call void @"ürün::bağlar.Yapılandır_ox117i" (
      %st755_1gt526t* %49, 
      %gt29at* %50, 
      i32 16), !dbg !1873
; Atama ifadesi
  %51 = load %gt526t*, %gt526t** %42, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt526t, %gt526t* %51,
    i32 0, i32 11
  %53 = load %gt542t*, %gt542t** %4, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt542t, %gt542t* %53,
    i32 0, i32 8
  %55 = load %gt3aat*, %gt3aat** %54, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3aat, %gt3aat* %55,
    i32 0, i32 6
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1880; 2:0
;atama:
  store 
    %gt304t* %57,
    %gt304t** %52,
    align 8, !dbg !1881
; Atama ifadesi
  %58 = load %gt526t*, %gt526t** %42, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %59 = getelementptr inbounds 
    %gt526t, %gt526t* %58,
    i32 0, i32 12
  %60 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %61 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st550_1gt304t*; 1
;atama:
  store 
    %st550_1gt304t* %62,
    %st550_1gt304t** %59,
    align 8, !dbg !1884
; Atama ifadesi
  %63 = load %gt526t*, %gt526t** %42, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt526t, %gt526t* %63,
    i32 0, i32 14
  %65 = load %gt542t*, %gt542t** %4, align 8, !dbg !1887; 2:0
;atama:
  store 
    %gt542t* %65,
    %gt542t** %64,
    align 8, !dbg !1888
; Atama ifadesi
  %66 = load %gt526t*, %gt526t** %42, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt526t, %gt526t* %66,
    i32 0, i32 0
  %68 = load %gt260t*, %gt260t** %9, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt260t, %gt260t* %68,
    i32 0, i32 16
  %70 = call i32 (%gt274t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt274t* %69), !dbg !1893
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !1894
; Atama ifadesi
  %71 = load %gt526t*, %gt526t** %42, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt526t, %gt526t* %71,
    i32 0, i32 6
  %73 = load %gt542t*, %gt542t** %4, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt542t, %gt542t* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !1899; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !1900
; Atama ifadesi
  %76 = load %gt526t*, %gt526t** %42, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt526t, %gt526t* %76,
    i32 0, i32 13
  %78 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1903; 2:0
;atama:
  store 
    %gt5fbt* %78,
    %gt5fbt** %77,
    align 8, !dbg !1904
  %79 = load %gt526t*, %gt526t** %42, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %80 = getelementptr inbounds 
    %gt526t, %gt526t* %79,
    i32 0, i32 12
  %81 = load %st550_1gt304t*, %st550_1gt304t** %80, align 8, !dbg !1907; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %82 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %82,
    align 4, !dbg !1911
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 2
  %84 = sext i32 16 to i64;eie??
  %85 = mul i64 %84, 8
; Temiz i64 %84: '%gt304t'
  %86 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %87 = bitcast i8* %86 to %gt304t**; 2
;atama:
  store 
    %gt304t** %87,
    %gt304t*** %83,
    align 8, !dbg !1913
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %88 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !1915
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt260t*, %gt260t** %9, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt526t]
  %90 = getelementptr inbounds 
    %gt260t, %gt260t* %89,
    i32 0, i32 9
  %91 = load %st720_1gt526t*, %st720_1gt526t** %90, align 8, !dbg !1918; 2:0
  %92 = load %gt526t*, %gt526t** %42, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt526t, %gt526t* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !1921; 2:0
;;-> (nil) 4
  %95 = load %gt526t*, %gt526t** %42, align 8, !dbg !1922; 2:0
  %96 = call %gt526t* (%st720_1gt526t*,%metin*,%gt526t*) @"ürün::sözlük.Ekle_ox117i" (
      %st720_1gt526t* %91, 
      %metin* %94, 
      %gt526t* %95), !dbg !1923
  %97 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1924; 2:0
  %98 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1925

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt616t*, align 8
  store 
    %gt616t* %98,
    %gt616t** %99,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %gt616t** %99, metadata !1927, metadata !DIExpression()), !dbg !1928
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt616t*, %gt616t** %99, align 8, !dbg !1929; 2:0
  %101 = icmp ne %gt616t* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt616t*, %gt616t** %99, align 8, !dbg !1930; 2:0
  %103 = call i1 (%gt616t*) @"imge::t.SayıMı_ox11fi" (
      %gt616t* %102), !dbg !1931
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt526t*, %gt526t** %42, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt526t, %gt526t* %107,
    i32 0, i32 3
  %109 = load %gt616t*, %gt616t** %99, align 8, !dbg !1934; 2:0
  %110 = call i64 (%gt616t*) @"imge::t.Sayı_ox11fi" (
      %gt616t* %109), !dbg !1935
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1936
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt542t*, %gt542t** %4, align 8, !dbg !1938; 2:0
  %113 = call %gt3bbt* @"bildiri::Genel_ox116i" (
      %gt542t* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1939
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1940; 2:0
  %115 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1941
;atama:
  store 
    %gt616t* %115,
    %gt616t** %99,
    align 8, !dbg !1942
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt616t*, %gt616t** %99, align 8, !dbg !1943; 2:0
  %117 = icmp ne %gt616t* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt616t*, %gt616t** %99, align 8, !dbg !1944; 2:0
  %119 = call i1 (%gt616t*) @"imge::t.MetinMi_ox11fi" (
      %gt616t* %118), !dbg !1945
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt526t*, %gt526t** %42, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt526t, %gt526t* %123,
    i32 0, i32 7
  %125 = load %gt616t*, %gt616t** %99, align 8, !dbg !1948; 2:0
  %126 = call %metin* (%gt616t*) @"imge::t.Metin_ox11fi" (
      %gt616t* %125), !dbg !1949
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !1950
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt542t*, %gt542t** %4, align 8, !dbg !1952; 2:0
  %128 = call %gt3bbt* @"bildiri::Genel_ox116i" (
      %gt542t* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1953
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1954; 2:0
  %130 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1955
;atama:
  store 
    %gt616t* %130,
    %gt616t** %99,
    align 8, !dbg !1956
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt616t*, %gt616t** %99, align 8, !dbg !1957; 2:0
  %132 = icmp ne %gt616t* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt616t*, %gt616t** %99, align 8, !dbg !1958; 2:0
  %134 = call i1 (%gt616t*) @"imge::t.SayıMı_ox11fi" (
      %gt616t* %133), !dbg !1959
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt526t*, %gt526t** %42, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt526t, %gt526t* %138,
    i32 0, i32 4
  %140 = load %gt616t*, %gt616t** %99, align 8, !dbg !1962; 2:0
  %141 = call i64 (%gt616t*) @"imge::t.Sayı_ox11fi" (
      %gt616t* %140), !dbg !1963
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !1964
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt526t*, %gt526t** %42, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt526t, %gt526t* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !1967
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1968; 2:0
  %146 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1969
;atama:
  store 
    %gt616t* %146,
    %gt616t** %99,
    align 8, !dbg !1970
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt616t*, %gt616t** %99, align 8, !dbg !1971; 2:0
  %148 = icmp ne %gt616t* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt616t*, %gt616t** %99, align 8, !dbg !1972; 2:0
  %150 = call i1 (%gt616t*) @"imge::t.SayıMı_ox11fi" (
      %gt616t* %149), !dbg !1973
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt526t*, %gt526t** %42, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt526t, %gt526t* %154,
    i32 0, i32 5
  %156 = load %gt616t*, %gt616t** %99, align 8, !dbg !1976; 2:0
  %157 = call i64 (%gt616t*) @"imge::t.Sayı_ox11fi" (
      %gt616t* %156), !dbg !1977
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !1978
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt526t*, %gt526t** %42, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt526t, %gt526t* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !1981
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1982; 2:0
  %162 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1983
;atama:
  store 
    %gt616t* %162,
    %gt616t** %99,
    align 8, !dbg !1984
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt616t*, %gt616t** %99, align 8, !dbg !1985; 2:0
  %164 = icmp ne %gt616t* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt616t*, %gt616t** %99, align 8, !dbg !1986; 2:0
  %166 = call i1 (%gt616t*) @"imge::t.SayıMı_ox11fi" (
      %gt616t* %165), !dbg !1987
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt526t*, %gt526t** %42, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt526t, %gt526t* %170,
    i32 0, i32 2
  %172 = load %gt616t*, %gt616t** %99, align 8, !dbg !1990; 2:0
  %173 = call i64 (%gt616t*) @"imge::t.Sayı_ox11fi" (
      %gt616t* %172), !dbg !1991
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !1992
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt526t*, %gt526t** %42, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt526t, %gt526t* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !1995
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt5fbt*, %gt5fbt** %30, align 8, !dbg !1996; 2:0
  %178 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !1997
;atama:
  store 
    %gt616t* %178,
    %gt616t** %99,
    align 8, !dbg !1998
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt616t*, %gt616t** %99, align 8, !dbg !1999; 2:0
  %180 = icmp ne %gt616t* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt616t*, %gt616t** %99, align 8, !dbg !2000; 2:0
  %182 = call i1 (%gt616t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt616t* %181), !dbg !2001
  %183 = icmp ne i1 %182, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %184 = phi i1 [false, %mantiksal.sol.ox28], [%183, %mantiksal.sag.ox28]
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %186 = alloca %metin*, align 8
  %187 = bitcast %metin** %186 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %187, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !2004, metadata !DIExpression()), !dbg !2005
; Atama ifadesi
  %188 = load %gt526t*, %gt526t** %42, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %189 = getelementptr inbounds 
    %gt526t, %gt526t* %188,
    i32 0, i32 10
  %190 = mul i64 2, 16
; Temiz i64 2: '%st550_1metin'
  %191 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %192 = bitcast i8* %191 to %st550_1metin*; 1
;atama:
  store 
    %st550_1metin* %192,
    %st550_1metin** %189,
    align 8, !dbg !2008
  %193 = load %gt526t*, %gt526t** %42, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %194 = getelementptr inbounds 
    %gt526t, %gt526t* %193,
    i32 0, i32 10
  %195 = load %st550_1metin*, %st550_1metin** %194, align 8, !dbg !2011; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %196 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %196,
    align 4, !dbg !2015
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %197 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 2
  %198 = sext i32 16 to i64;eie??
  %199 = mul i64 %198, 8
; Temiz i64 %198: '%metin'
  %200 = call noalias i8*
    @calloc(i64 %198, i64 8)
; Konum çevirisi:
  %201 = bitcast i8* %200 to %metin**; 2
;atama:
  store 
    %metin** %201,
    %metin*** %197,
    align 8, !dbg !2017
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %202 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !2019
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt613t*, align 8
  call void @llvm.dbg.declare(metadata %gt613t** %203, metadata !2021, metadata !DIExpression()), !dbg !2022

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2024, metadata !DIExpression()), !dbg !2025
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2026; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2027; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2028
  %210 = load i32, i32* %204, align 4, !dbg !2029; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt616t*, %gt616t** %99, align 8, !dbg !2031; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2032; 1:0
  %213 = call %gt613t* (%gt616t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt616t* %211, 
      i32 %212), !dbg !2033
;atama:
  store 
    %gt613t* %213,
    %gt613t** %203,
    align 8, !dbg !2034
; Eğer ve Değilse:
  %214 = load %gt613t*, %gt613t** %203, align 8, !dbg !2035; 2:0
  %215 = icmp ne %gt613t* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt613t*, %gt613t** %203, align 8, !dbg !2037; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt613t* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2038; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2039
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2040
  %220 = load %gt526t*, %gt526t** %42, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %221 = getelementptr inbounds 
    %gt526t, %gt526t* %220,
    i32 0, i32 10
  %222 = load %st550_1metin*, %st550_1metin** %221, align 8, !dbg !2043; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2044; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %222, 
      %metin* %223), !dbg !2045
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt526t*, %gt526t** %42, align 8, !dbg !2046; 2:0
  %225 = load %gt542t*, %gt542t** %4, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt542t, %gt542t* %225,
    i32 0, i32 14
  %227 = load %gt260t*, %gt260t** %226, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt260t, %gt260t* %227,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt280t, %gt280t* %228,
    i32 0, i32 2
  %230 = load %gtfft*, %gtfft** %229, align 8, !dbg !2052; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gtfft, %gtfft* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2054; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt526t* %224, 
      i8* %232), !dbg !2055
  %233 = load %gt526t*, %gt526t** %42, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt526t, %gt526t* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt524t, %gt524t* %234,
    i32 0, i32 0
  %236 = load %gtfft*, %gtfft** %235, align 8, !dbg !2059; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt526t*, %gt526t** %42, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt526t, %gt526t* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2062; 1:0
  switch i32 %240, label %sec.varsayilan.ox34 [
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
    %metin** %237,
    align 8, !dbg !2063
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2064
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2065
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2066
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2067
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2068
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2069
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2070
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2071; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %236, 
      %metin* %242), !dbg !2072
  %243 = call i32 (%gt20ft*) @"belge::baytlar.Temizle_ox103i" (
      %gt20ft* %10), !dbg !2073
  %244 = load %gt526t*, %gt526t** %42, align 8, !dbg !2074; 2:0
; Dönüş :
  ret %gt526t* %244
}

;örs::derleme::ürün::Bul
define external %gt526t* 
@"ürün::Bul_ox117i"(%gt3aat* %0)#0       !dbg !2075 {
; Değişken : dönüş
  %2 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt3aat*, align 8
  store %gt3aat* %0, %gt3aat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %3, metadata !2079, metadata !DIExpression()), !dbg !2082
  %4 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2084; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %4,
    %gt3aat** %5,
    align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata %gt3aat** %5, metadata !2087, metadata !DIExpression()), !dbg !2088
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt3aat, %gt3aat* %6,
    i32 0, i32 6
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 8
  %10 = load %gt526t*, %gt526t** %9, align 8, !dbg !2093; 2:0
  %11 = icmp ne %gt526t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt3aat, %gt3aat* %12,
    i32 0, i32 6
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 8
  %16 = load %gt526t*, %gt526t** %15, align 8, !dbg !2098; 2:0
; Dönüş :
  ret %gt526t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt526t*, align 8
  %18 = bitcast %gt526t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %17, metadata !2100, metadata !DIExpression()), !dbg !2101
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !2102; 2:0
  %20 = icmp ne %gt3aat* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt3aat, %gt3aat* %21,
    i32 0, i32 8
  %23 = load %gt542t*, %gt542t** %22, align 8, !dbg !2106; 2:0
  %24 = icmp ne %gt542t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt3aat, %gt3aat* %25,
    i32 0, i32 8
  %27 = load %gt542t*, %gt542t** %26, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt542t, %gt542t* %27,
    i32 0, i32 15
  %29 = load %gt526t*, %gt526t** %28, align 8, !dbg !2112; 2:0
;atama:
  store 
    %gt526t* %29,
    %gt526t** %17,
    align 8, !dbg !2113
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt526t*, %gt526t** %17, align 8, !dbg !2114; 2:0
  %31 = icmp ne %gt526t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt526t*, %gt526t** %17, align 8, !dbg !2115; 2:0
; Dönüş :
  ret %gt526t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt3aat, %gt3aat* %33,
    i32 0, i32 3
  %35 = load %gt3aat*, %gt3aat** %34, align 8, !dbg !2118; 2:0
;atama:
  store 
    %gt3aat* %35,
    %gt3aat** %5,
    align 8, !dbg !2119
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt526t* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox117i"(%st755_1gt526t* %0, %st754_1gt526t* %1)
#0       !dbg !2120 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %3, metadata !2123, metadata !DIExpression()), !dbg !2128
; Değişken : Hücre
  %4 = alloca %st754_1gt526t*, align 8
  store %st754_1gt526t* %1, %st754_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt526t** %4, metadata !2125, metadata !DIExpression()), !dbg !2129
  %5 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2133; 1:0
  %8 = load %st754_1gt526t*, %st754_1gt526t** %4, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2136; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2137

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2138
; Atama ifadesi
  %13 = load %st754_1gt526t*, %st754_1gt526t** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %14 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %13,
    i32 0, i32 0
  %15 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %16 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt526t**, %st754_1gt526t*** %16, align 8, !dbg !2143; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2144; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %17,
     i64 %19
  %21 = load %st754_1gt526t*, %st754_1gt526t** %20, align 8, !dbg !2145; 2:0
;atama:
  store 
    %st754_1gt526t* %21,
    %st754_1gt526t** %14,
    align 8, !dbg !2146
; Atama ifadesi
  %22 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %23 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt526t**, %st754_1gt526t*** %23, align 8, !dbg !2149; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2150; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %24,
     i64 %26
  %28 = load %st754_1gt526t*, %st754_1gt526t** %4, align 8, !dbg !2151; 2:0
;atama:
  store 
    %st754_1gt526t* %28,
    %st754_1gt526t** %27,
    align 8, !dbg !2152
; Tekil :
  %29 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2155; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2156
  %33 = load i32, i32* %30, align 4, !dbg !2157; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt526t* @"ürün::bağlar.yeniHücre_ox117i"(%st755_1gt526t* %0, i32 %1)
#0       !dbg !2158 {
; Değişken : dönüş
  %3 = alloca %st754_1gt526t*, align 8
  store %st754_1gt526t* null, %st754_1gt526t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %4, metadata !2162, metadata !DIExpression()), !dbg !2166
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2163, metadata !DIExpression()), !dbg !2167
  %6 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2171; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2172
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt526t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt526t]
  %11 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %10,
    %st754_1gt526t** %11,
    align 8, !dbg !2173
; Atama ifadesi
  %12 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2176; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2177
; Atama ifadesi
  %15 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2180; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2181
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2182
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2185; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %24 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %23,
    i32 0, i32 4
  %25 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2189; 2:0
;atama:
  store 
    %st754_1gt526t* %25,
    %st754_1gt526t** %24,
    align 8, !dbg !2190
; Atama ifadesi
  %26 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %27 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %26,
    i32 0, i32 3
  %28 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2193; 2:0
;atama:
  store 
    %st754_1gt526t* %28,
    %st754_1gt526t** %27,
    align 8, !dbg !2194
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %30 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %29,
    i32 0, i32 1
  %31 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %32 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %31,
    i32 0, i32 4
  %33 = load %st754_1gt526t*, %st754_1gt526t** %32, align 8, !dbg !2200; 2:0
;atama:
  store 
    %st754_1gt526t* %33,
    %st754_1gt526t** %30,
    align 8, !dbg !2201
; Atama ifadesi
  %34 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %35 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %34,
    i32 0, i32 4
  %36 = load %st754_1gt526t*, %st754_1gt526t** %35, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %37 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st754_1gt526t* %38,
    %st754_1gt526t** %37,
    align 8, !dbg !2207
; Atama ifadesi
  %39 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %40 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %39,
    i32 0, i32 4
  %41 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2210; 2:0
;atama:
  store 
    %st754_1gt526t* %41,
    %st754_1gt526t** %40,
    align 8, !dbg !2211
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2212; 2:0
; Dönüş :
  ret %st754_1gt526t* %42
}

define private dso_local 
void @"ürün::bağlar._yenile_ox117i"(%st755_1gt526t* %0)
#0       !dbg !2213 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %2, metadata !2215, metadata !DIExpression()), !dbg !2218
  %3 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2222; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2223
  %7 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %8 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %7,
    i32 0, i32 6
  %9 = load %st754_1gt526t**, %st754_1gt526t*** %8, align 8, !dbg !2226; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt526t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2227
  %12 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2230; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2231
; Atama ifadesi
  %16 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2236; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2237
; Atama ifadesi
  %22 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %23 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2240; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2243; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2244
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt526t***; 3
;atama:
  store 
    %st754_1gt526t*** %31,
    %st754_1gt526t*** %23,
    align 8, !dbg !2245
; Atama ifadesi
  %32 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2248
  %34 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %35 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %34,
    i32 0, i32 3
  %36 = load %st754_1gt526t*, %st754_1gt526t** %35, align 8, !dbg !2251; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st754_1gt526t]
  %37 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %36,
    %st754_1gt526t** %37,
    align 8, !dbg !2252
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt526t*, %st754_1gt526t** %37, align 8, !dbg !2253; 2:0
  %39 = icmp ne %st754_1gt526t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt526t*, %st755_1gt526t** %2, align 8, !dbg !2255; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt526t*, %st754_1gt526t** %37, align 8, !dbg !2256; 2:0
 call void @"ürün::bağlar.hücreYenile_ox117i" (
      %st755_1gt526t* %40, 
      %st754_1gt526t* %41), !dbg !2257
; Atama ifadesi
  %42 = load %st754_1gt526t*, %st754_1gt526t** %37, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %43 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %42,
    i32 0, i32 2
  %44 = load %st754_1gt526t*, %st754_1gt526t** %43, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st754_1gt526t* %44,
    %st754_1gt526t** %37,
    align 8, !dbg !2261
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2262; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2263; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2264
; Iç Dönüş :
  ret void
}

define external 
%gt526t* @"ürün::bağlar.Ekle_ox117i"(%st755_1gt526t* %0, i32 %1, %gt526t* %2)
#0       !dbg !2265 {
; Değişken : dönüş
  %4 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %5, metadata !2269, metadata !DIExpression()), !dbg !2275
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2270, metadata !DIExpression()), !dbg !2276
; Değişken : Ek
  %7 = alloca %gt526t*, align 8
  store %gt526t* %2, %gt526t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %7, metadata !2272, metadata !DIExpression()), !dbg !2277
  %8 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2279; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2280; 1:0
  %10 = call %st754_1gt526t* (%st755_1gt526t*,i32) @"ürün::bağlar.yeniHücre_ox117i" (
      %st755_1gt526t* %8, 
      i32 %9), !dbg !2281

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt526t]
  %11 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %10,
    %st754_1gt526t** %11,
    align 8, !dbg !2282
  %12 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2285; 1:0
  %15 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2288; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2289

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2290
; Atama ifadesi
  %20 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %20,
    i32 0, i32 3
  %22 = load %gt526t*, %gt526t** %7, align 8, !dbg !2293; 2:0
;atama:
  store 
    %gt526t* %22,
    %gt526t** %21,
    align 8, !dbg !2294
  %23 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %24 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt526t**, %st754_1gt526t*** %24, align 8, !dbg !2297; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2298; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %25,
     i64 %27
  %29 = load %st754_1gt526t*, %st754_1gt526t** %28, align 8, !dbg !2299; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st754_1gt526t]
  %30 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %29,
    %st754_1gt526t** %30,
    align 8, !dbg !2300
; Atama ifadesi
  %31 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %32 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %31,
    i32 0, i32 0
  %33 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %34 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt526t**, %st754_1gt526t*** %34, align 8, !dbg !2305; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2306; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %35,
     i64 %37
  %39 = load %st754_1gt526t*, %st754_1gt526t** %38, align 8, !dbg !2307; 2:0
;atama:
  store 
    %st754_1gt526t* %39,
    %st754_1gt526t** %32,
    align 8, !dbg !2308
; Atama ifadesi
  %40 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %41 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt526t**, %st754_1gt526t*** %41, align 8, !dbg !2311; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2312; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %42,
     i64 %44
  %46 = load %st754_1gt526t*, %st754_1gt526t** %11, align 8, !dbg !2313; 2:0
;atama:
  store 
    %st754_1gt526t* %46,
    %st754_1gt526t** %45,
    align 8, !dbg !2314
; Tekil :
  %47 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2317; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2318
  %51 = load i32, i32* %48, align 4, !dbg !2319; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2322; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2323
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2326; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2327; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt526t*, %st755_1gt526t** %5, align 8, !dbg !2328; 2:0
 call void @"ürün::bağlar._yenile_ox117i" (
      %st755_1gt526t* %63), !dbg !2329
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt526t*, %gt526t** %7, align 8, !dbg !2330; 2:0
; Dönüş :
  ret %gt526t* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st755_1gt526t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2331 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %4, metadata !2333, metadata !DIExpression()), !dbg !2339
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2335, metadata !DIExpression()), !dbg !2340
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2336, metadata !DIExpression()), !dbg !2341
; Atama ifadesi
  %7 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2345; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2346
; Atama ifadesi
  %10 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2349
; Atama ifadesi
  %12 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2352; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2353
; Atama ifadesi
  %15 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %16 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2356; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2359; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2360
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt526t**; 2
;atama:
  store 
    %st754_1gt526t** %24,
    %st754_1gt526t*** %16,
    align 8, !dbg !2361
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox117i"(%st755_1gt526t* %0, i32 %1)
#0       !dbg !2362 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %3, metadata !2364, metadata !DIExpression()), !dbg !2368
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2365, metadata !DIExpression()), !dbg !2369
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2373; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2376; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %16 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %15,
    i32 0, i32 3
  %17 = load %st754_1gt526t*, %st754_1gt526t** %16, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2382; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2383; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2387; 2:0
  %26 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %27 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt526t*, %st754_1gt526t** %27, align 8, !dbg !2390; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt526t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2391
; Tekil :
  %30 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2394; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2395
  %34 = load i32, i32* %31, align 4, !dbg !2396; 1:0
; Atama ifadesi
  %35 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %36 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt526t* null, %st754_1gt526t** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %38 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt526t* null, %st754_1gt526t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2401; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2402

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2403

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2405, metadata !DIExpression()), !dbg !2406
  %44 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2409; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2410; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2411

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2412
  %50 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %51 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt526t**, %st754_1gt526t*** %51, align 8, !dbg !2415; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2416; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %52,
     i64 %54
  %56 = load %st754_1gt526t*, %st754_1gt526t** %55, align 8, !dbg !2417; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st754_1gt526t]
  %57 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %56,
    %st754_1gt526t** %57,
    align 8, !dbg !2418
; Atama ifadesi
;atama:
  store %st754_1gt526t** null, %st754_1gt526t** %57, align 8
  %58 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %59 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt526t**, %st754_1gt526t*** %59, align 8, !dbg !2421; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2422; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %60,
     i64 %62
  %64 = load %st754_1gt526t*, %st754_1gt526t** %63, align 8, !dbg !2423; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt526t]
  %65 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %64,
    %st754_1gt526t** %65,
    align 8, !dbg !2424
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2425; 2:0
  %67 = icmp ne %st754_1gt526t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %69 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %68,
    i32 0, i32 0
  %70 = load %st754_1gt526t*, %st754_1gt526t** %69, align 8, !dbg !2428; 2:0
;atama:
  store 
    %st754_1gt526t* %70,
    %st754_1gt526t** %65,
    align 8, !dbg !2429
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2433; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2434; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt526t*, %st754_1gt526t** %57, align 8, !dbg !2436; 2:0
  %78 = icmp ne %st754_1gt526t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt526t*, %st754_1gt526t** %57, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %80 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %79,
    i32 0, i32 0
  %81 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %82 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %81,
    i32 0, i32 0
  %83 = load %st754_1gt526t*, %st754_1gt526t** %82, align 8, !dbg !2442; 2:0
;atama:
  store 
    %st754_1gt526t* %83,
    %st754_1gt526t** %80,
    align 8, !dbg !2443
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %85 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %84,
    i32 0, i32 1
  %86 = load %st754_1gt526t*, %st754_1gt526t** %85, align 8, !dbg !2446; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st754_1gt526t]
  %87 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %86,
    %st754_1gt526t** %87,
    align 8, !dbg !2447
  %88 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %89 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %88,
    i32 0, i32 2
  %90 = load %st754_1gt526t*, %st754_1gt526t** %89, align 8, !dbg !2450; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st754_1gt526t]
  %91 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %90,
    %st754_1gt526t** %91,
    align 8, !dbg !2451
; Karşılaştırma
  %92 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %93 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %92,
    i32 0, i32 3
  %94 = load %st754_1gt526t*, %st754_1gt526t** %93, align 8, !dbg !2454; 2:0
  %95 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2455; 2:0
  %96 = icmp eq %st754_1gt526t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt526t*, %st754_1gt526t** %91, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %99 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt526t* null, %st754_1gt526t** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %101 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %100,
    i32 0, i32 3
  %102 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %103 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %102,
    i32 0, i32 2
  %104 = load %st754_1gt526t*, %st754_1gt526t** %103, align 8, !dbg !2463; 2:0
;atama:
  store 
    %st754_1gt526t* %104,
    %st754_1gt526t** %101,
    align 8, !dbg !2464
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %106 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %105,
    i32 0, i32 4
  %107 = load %st754_1gt526t*, %st754_1gt526t** %106, align 8, !dbg !2467; 2:0
  %108 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2468; 2:0
  %109 = icmp eq %st754_1gt526t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt526t*, %st754_1gt526t** %87, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %112 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt526t* null, %st754_1gt526t** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %114 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %113,
    i32 0, i32 4
  %115 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %116 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %115,
    i32 0, i32 1
  %117 = load %st754_1gt526t*, %st754_1gt526t** %116, align 8, !dbg !2476; 2:0
;atama:
  store 
    %st754_1gt526t* %117,
    %st754_1gt526t** %114,
    align 8, !dbg !2477
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt526t*, %st754_1gt526t** %87, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %119 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %118,
    i32 0, i32 2
  %120 = load %st754_1gt526t*, %st754_1gt526t** %91, align 8, !dbg !2481; 2:0
;atama:
  store 
    %st754_1gt526t* %120,
    %st754_1gt526t** %119,
    align 8, !dbg !2482
; Atama ifadesi
  %121 = load %st754_1gt526t*, %st754_1gt526t** %91, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %122 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %121,
    i32 0, i32 1
  %123 = load %st754_1gt526t*, %st754_1gt526t** %87, align 8, !dbg !2485; 2:0
;atama:
  store 
    %st754_1gt526t* %123,
    %st754_1gt526t** %122,
    align 8, !dbg !2486
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2489; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2490; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt526t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2491
; Tekil :
  %129 = load %st755_1gt526t*, %st755_1gt526t** %3, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2494; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2495
  %133 = load i32, i32* %130, align 4, !dbg !2496; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt526t*, %st754_1gt526t** %65, align 8, !dbg !2497; 2:0
;atama:
  store 
    %st754_1gt526t* %134,
    %st754_1gt526t** %57,
    align 8, !dbg !2498
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt526t* @"ürün::bağlar.Ara_ox117i"(%st755_1gt526t* %0, i32 %1)
#0       !dbg !2499 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt526t*, align 8
  store %st755_1gt526t* %0, %st755_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt526t** %4, metadata !2503, metadata !DIExpression()), !dbg !2507
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2504, metadata !DIExpression()), !dbg !2508
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2512; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt526t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2513; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2514

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2515

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2517, metadata !DIExpression()), !dbg !2518
  %16 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2521; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2522; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2523

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2524
  %22 = load %st755_1gt526t*, %st755_1gt526t** %4, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : **örs::derleme::ürün::hücre[%st754_1gt526t]
  %23 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt526t**, %st754_1gt526t*** %23, align 8, !dbg !2527; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2528; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt526t*, %st754_1gt526t**  %24,
     i64 %26
  %28 = load %st754_1gt526t*, %st754_1gt526t** %27, align 8, !dbg !2529; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt526t]
  %29 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %28,
    %st754_1gt526t** %29,
    align 8, !dbg !2530
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt526t*, %st754_1gt526t** %29, align 8, !dbg !2531; 2:0
  %31 = icmp ne %st754_1gt526t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt526t*, %st754_1gt526t** %29, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %33 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %32,
    i32 0, i32 0
  %34 = load %st754_1gt526t*, %st754_1gt526t** %33, align 8, !dbg !2534; 2:0
;atama:
  store 
    %st754_1gt526t* %34,
    %st754_1gt526t** %29,
    align 8, !dbg !2535
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt526t*, %st754_1gt526t** %29, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2539; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2540; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt526t*, %st754_1gt526t** %29, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %41,
    i32 0, i32 3
  %43 = load %gt526t*, %gt526t** %42, align 8, !dbg !2544; 2:0
; Dönüş :
  ret %gt526t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt526t*, %gt526t** %3, align 8, !dbg !2545; 2:0
  ret %gt526t* %44
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt526t* %0, %gt526t* %1)
#0       !dbg !2546 {
; Değişken : öz
  %3 = alloca %st550_1gt526t*, align 8
  store %st550_1gt526t* %0, %st550_1gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt526t** %3, metadata !2549, metadata !DIExpression()), !dbg !2554
; Değişken : nesne
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !2551, metadata !DIExpression()), !dbg !2555
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2559; 1:0
  %8 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2562; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2566; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2567
  %17 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt526t**, %gt526t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2572; 1:0
  %23 = load %gt526t**, %gt526t*** %19, align 8, !dbg !2573; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt526t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt526t**; 2
  store 
    %gt526t** %28,
    %gt526t*** %19,
    align 8, !dbg !2574
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt526t**, %gt526t*** %30, align 8, !dbg !2577; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2580; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt526t*, %gt526t**  %31,
     i64 %35
  %37 = load %gt526t*, %gt526t** %4, align 8, !dbg !2581; 2:0
;atama:
  store 
    %gt526t* %37,
    %gt526t** %36,
    align 8, !dbg !2582
; Tekil :
  %38 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2585; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2586
  %42 = load i32, i32* %39, align 4, !dbg !2587; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox117i"(%st550_1gt526t* %0)
#0       !dbg !2588 {
; Değişken : Dizi
  %2 = alloca %st550_1gt526t*, align 8
  store %st550_1gt526t* %0, %st550_1gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt526t** %2, metadata !2590, metadata !DIExpression()), !dbg !2593
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt526t*, %st550_1gt526t** %2, align 8, !dbg !2595; 2:0
  %4 = icmp ne %st550_1gt526t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt526t*, %st550_1gt526t** %2, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 2
  %7 = load %gt526t**, %gt526t*** %6, align 8, !dbg !2599; 3:0
  %8 = icmp ne %gt526t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt526t*, %st550_1gt526t** %2, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
  %11 = load %gt526t**, %gt526t*** %10, align 8, !dbg !2602; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt526t*, %st550_1gt526t** %2, align 8, !dbg !2603; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st720_1gt526t* %0, %st719_1gt526t* %1)
#0       !dbg !2604 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %3, metadata !2607, metadata !DIExpression()), !dbg !2612
; Değişken : Hücre
  %4 = alloca %st719_1gt526t*, align 8
  store %st719_1gt526t* %1, %st719_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt526t** %4, metadata !2609, metadata !DIExpression()), !dbg !2613
  %5 = load %st720_1gt526t*, %st720_1gt526t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2617; 1:0
  %8 = load %st719_1gt526t*, %st719_1gt526t** %4, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2620; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2621

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2622
; Atama ifadesi
  %13 = load %st719_1gt526t*, %st719_1gt526t** %4, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %14 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt526t*, %st720_1gt526t** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %16 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt526t**, %st719_1gt526t*** %16, align 8, !dbg !2627; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2628; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %17,
     i64 %19
  %21 = load %st719_1gt526t*, %st719_1gt526t** %20, align 8, !dbg !2629; 2:0
;atama:
  store 
    %st719_1gt526t* %21,
    %st719_1gt526t** %14,
    align 8, !dbg !2630
; Atama ifadesi
  %22 = load %st720_1gt526t*, %st720_1gt526t** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %23 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt526t**, %st719_1gt526t*** %23, align 8, !dbg !2633; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2634; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %24,
     i64 %26
  %28 = load %st719_1gt526t*, %st719_1gt526t** %4, align 8, !dbg !2635; 2:0
;atama:
  store 
    %st719_1gt526t* %28,
    %st719_1gt526t** %27,
    align 8, !dbg !2636
; Tekil :
  %29 = load %st720_1gt526t*, %st720_1gt526t** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2639; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2640
  %33 = load i32, i32* %30, align 4, !dbg !2641; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt526t* @"ürün::sözlük.yeniHücre_ox117i"(%st720_1gt526t* %0, %metin* %1)
#0       !dbg !2642 {
; Değişken : dönüş
  %3 = alloca %st719_1gt526t*, align 8
  store %st719_1gt526t* null, %st719_1gt526t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %4, metadata !2646, metadata !DIExpression()), !dbg !2651
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2648, metadata !DIExpression()), !dbg !2652
  %6 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2656; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2657
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt526t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt526t]
  %11 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %10,
    %st719_1gt526t** %11,
    align 8, !dbg !2658
; Atama ifadesi
  %12 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2661; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2662
; Atama ifadesi
  %15 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2665; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2666
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2667
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2670; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %24 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2674; 2:0
;atama:
  store 
    %st719_1gt526t* %25,
    %st719_1gt526t** %24,
    align 8, !dbg !2675
; Atama ifadesi
  %26 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %27 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2678; 2:0
;atama:
  store 
    %st719_1gt526t* %28,
    %st719_1gt526t** %27,
    align 8, !dbg !2679
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %30 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %32 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt526t*, %st719_1gt526t** %32, align 8, !dbg !2685; 2:0
;atama:
  store 
    %st719_1gt526t* %33,
    %st719_1gt526t** %30,
    align 8, !dbg !2686
; Atama ifadesi
  %34 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %35 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt526t*, %st719_1gt526t** %35, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %37 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2691; 2:0
;atama:
  store 
    %st719_1gt526t* %38,
    %st719_1gt526t** %37,
    align 8, !dbg !2692
; Atama ifadesi
  %39 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %40 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2695; 2:0
;atama:
  store 
    %st719_1gt526t* %41,
    %st719_1gt526t** %40,
    align 8, !dbg !2696
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2697; 2:0
; Dönüş :
  ret %st719_1gt526t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st720_1gt526t* %0)
#0       !dbg !2698 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %2, metadata !2700, metadata !DIExpression()), !dbg !2703
  %3 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2707; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2708
  %7 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %8 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt526t**, %st719_1gt526t*** %8, align 8, !dbg !2711; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt526t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2712
  %12 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2715; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2716
; Atama ifadesi
  %16 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2721; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2722
; Atama ifadesi
  %22 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %23 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2725; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2728; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2729
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt526t***; 3
;atama:
  store 
    %st719_1gt526t*** %31,
    %st719_1gt526t*** %23,
    align 8, !dbg !2730
; Atama ifadesi
  %32 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2733
  %34 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %35 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt526t*, %st719_1gt526t** %35, align 8, !dbg !2736; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt526t]
  %37 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %36,
    %st719_1gt526t** %37,
    align 8, !dbg !2737
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt526t*, %st719_1gt526t** %37, align 8, !dbg !2738; 2:0
  %39 = icmp ne %st719_1gt526t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2740; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt526t*, %st719_1gt526t** %37, align 8, !dbg !2741; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st720_1gt526t* %40, 
      %st719_1gt526t* %41), !dbg !2742
; Atama ifadesi
  %42 = load %st719_1gt526t*, %st719_1gt526t** %37, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %43 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt526t*, %st719_1gt526t** %43, align 8, !dbg !2745; 2:0
;atama:
  store 
    %st719_1gt526t* %44,
    %st719_1gt526t** %37,
    align 8, !dbg !2746
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2747; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2748; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2749
; Iç Dönüş :
  ret void
}

define external 
%gt526t* @"ürün::sözlük.Ekle_ox117i"(%st720_1gt526t* %0, %metin* %1, %gt526t* %2)
#0       !dbg !2750 {
; Değişken : dönüş
  %4 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %5, metadata !2754, metadata !DIExpression()), !dbg !2761
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2756, metadata !DIExpression()), !dbg !2762
; Değişken : Ek
  %7 = alloca %gt526t*, align 8
  store %gt526t* %2, %gt526t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %7, metadata !2758, metadata !DIExpression()), !dbg !2763
  %8 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2765; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2766; 2:0
  %10 = call %st719_1gt526t* (%st720_1gt526t*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st720_1gt526t* %8, 
      %metin* %9), !dbg !2767

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt526t]
  %11 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %10,
    %st719_1gt526t** %11,
    align 8, !dbg !2768
  %12 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2771; 1:0
  %15 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2774; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2775

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2776
; Atama ifadesi
  %20 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %20,
    i32 0, i32 4
  %22 = load %gt526t*, %gt526t** %7, align 8, !dbg !2779; 2:0
;atama:
  store 
    %gt526t* %22,
    %gt526t** %21,
    align 8, !dbg !2780
  %23 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %24 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt526t**, %st719_1gt526t*** %24, align 8, !dbg !2783; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2784; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %25,
     i64 %27
  %29 = load %st719_1gt526t*, %st719_1gt526t** %28, align 8, !dbg !2785; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st719_1gt526t]
  %30 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %29,
    %st719_1gt526t** %30,
    align 8, !dbg !2786
; Atama ifadesi
  %31 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %32 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %34 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt526t**, %st719_1gt526t*** %34, align 8, !dbg !2791; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2792; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %35,
     i64 %37
  %39 = load %st719_1gt526t*, %st719_1gt526t** %38, align 8, !dbg !2793; 2:0
;atama:
  store 
    %st719_1gt526t* %39,
    %st719_1gt526t** %32,
    align 8, !dbg !2794
; Atama ifadesi
  %40 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %41 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt526t**, %st719_1gt526t*** %41, align 8, !dbg !2797; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2798; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %42,
     i64 %44
  %46 = load %st719_1gt526t*, %st719_1gt526t** %11, align 8, !dbg !2799; 2:0
;atama:
  store 
    %st719_1gt526t* %46,
    %st719_1gt526t** %45,
    align 8, !dbg !2800
; Tekil :
  %47 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2803; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2804
  %51 = load i32, i32* %48, align 4, !dbg !2805; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2808; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2809
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2812; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2813; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt526t*, %st720_1gt526t** %5, align 8, !dbg !2814; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st720_1gt526t* %63), !dbg !2815
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt526t*, %gt526t** %7, align 8, !dbg !2816; 2:0
; Dönüş :
  ret %gt526t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt526t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2817 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %4, metadata !2819, metadata !DIExpression()), !dbg !2825
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2821, metadata !DIExpression()), !dbg !2826
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2822, metadata !DIExpression()), !dbg !2827
; Atama ifadesi
  %7 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2831; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2832
; Atama ifadesi
  %10 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2835
; Atama ifadesi
  %12 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2838; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2839
; Atama ifadesi
  %15 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %16 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2842; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2845; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2846
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt526t**; 2
;atama:
  store 
    %st719_1gt526t** %24,
    %st719_1gt526t*** %16,
    align 8, !dbg !2847
; Iç Dönüş :
  ret void
}

define external 
%gt526t* @"ürün::sözlük.Ara_ox117i"(%st720_1gt526t* %0, %metin* %1)
#0       !dbg !2848 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %4, metadata !2852, metadata !DIExpression()), !dbg !2857
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2854, metadata !DIExpression()), !dbg !2858
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2862; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt526t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2866; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2868; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2869

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2870

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2872, metadata !DIExpression()), !dbg !2873
  %23 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2876; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2877; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2878

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2879
  %29 = load %st720_1gt526t*, %st720_1gt526t** %4, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %30 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt526t**, %st719_1gt526t*** %30, align 8, !dbg !2882; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2883; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %31,
     i64 %33
  %35 = load %st719_1gt526t*, %st719_1gt526t** %34, align 8, !dbg !2884; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt526t]
  %36 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %35,
    %st719_1gt526t** %36,
    align 8, !dbg !2885
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt526t*, %st719_1gt526t** %36, align 8, !dbg !2886; 2:0
  %38 = icmp ne %st719_1gt526t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt526t*, %st719_1gt526t** %36, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %40 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt526t*, %st719_1gt526t** %40, align 8, !dbg !2889; 2:0
;atama:
  store 
    %st719_1gt526t* %41,
    %st719_1gt526t** %36,
    align 8, !dbg !2890
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt526t*, %st719_1gt526t** %36, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2894; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2895; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2896
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt526t*, %st719_1gt526t** %36, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %48,
    i32 0, i32 4
  %50 = load %gt526t*, %gt526t** %49, align 8, !dbg !2900; 2:0
; Dönüş :
  ret %gt526t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt526t* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st720_1gt526t* %0)
#0       !dbg !2901 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt526t*, align 8
  store %st720_1gt526t* %0, %st720_1gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt526t** %2, metadata !2903, metadata !DIExpression()), !dbg !2906
  %3 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %4 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt526t*, %st719_1gt526t** %4, align 8, !dbg !2910; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt526t]
  %6 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %5,
    %st719_1gt526t** %6,
    align 8, !dbg !2911
  %7 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %8 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt526t**, %st719_1gt526t*** %8, align 8, !dbg !2914; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt526t** %9), !dbg !2915

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2916
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2917; 1:0
  %13 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2920; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2921; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2922
  %20 = load i32, i32* %11, align 4, !dbg !2923; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt526t*, %st720_1gt526t** %2, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : **örs::derleme::ürün::hücre[%st719_1gt526t]
  %22 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt526t**, %st719_1gt526t*** %22, align 8, !dbg !2927; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2928; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt526t*, %st719_1gt526t**  %23,
     i64 %25
  %27 = load %st719_1gt526t*, %st719_1gt526t** %26, align 8, !dbg !2929; 2:0
;atama:
  store 
    %st719_1gt526t* %27,
    %st719_1gt526t** %6,
    align 8, !dbg !2930
; Eğer ve Değilse:
  %28 = load %st719_1gt526t*, %st719_1gt526t** %6, align 8, !dbg !2931; 2:0
  %29 = icmp ne %st719_1gt526t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2933; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt526t*, %st719_1gt526t** %6, align 8, !dbg !2934; 2:0
  %32 = load %st719_1gt526t*, %st719_1gt526t** %6, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %33 = getelementptr inbounds 
    %st719_1gt526t, %st719_1gt526t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt526t*, %st719_1gt526t** %33, align 8, !dbg !2937; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt526t* %31, 
      %st719_1gt526t* %34), !dbg !2938
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2940; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt526t*, %st719_1gt526t** %6, align 8, !dbg !2941; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt526t* %37), !dbg !2942
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt526t* %0, i8* %1)
#0       !dbg !2943 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !2945, metadata !DIExpression()), !dbg !2950
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2947, metadata !DIExpression()), !dbg !2951
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt524t, %gt524t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt524t*, align 8
  store 
    %gt524t* %7,
    %gt524t** %8,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %gt524t** %8, metadata !2956, metadata !DIExpression()), !dbg !2957
; Atama ifadesi
  %9 = load %gt524t*, %gt524t** %8, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt524t, %gt524t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2960; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2961
;atama:
  store 
    %gtfft* %12,
    %gtfft** %10,
    align 8, !dbg !2962
  %13 = load %gt524t*, %gt524t** %8, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt524t, %gt524t* %13,
    i32 0, i32 0
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !2965; 2:0
  %16 = load %gt526t*, %gt526t** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2970; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* %20), !dbg !2971
; Atama ifadesi
  %21 = load %gt524t*, %gt524t** %8, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt524t, %gt524t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2974; 2:0
  %24 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2975
;atama:
  store 
    %gtfft* %24,
    %gtfft** %22,
    align 8, !dbg !2976
  %25 = load %gt524t*, %gt524t** %8, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt524t, %gt524t* %25,
    i32 0, i32 1
  %27 = load %gtfft*, %gtfft** %26, align 8, !dbg !2979; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2980
  %28 = load %gt524t*, %gt524t** %8, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt524t, %gt524t* %28,
    i32 0, i32 1
  %30 = load %gtfft*, %gtfft** %29, align 8, !dbg !2983; 2:0
  %31 = load %gt526t*, %gt526t** %3, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt526t, %gt526t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2986; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2988; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %30, 
      i8* %35), !dbg !2989
  %36 = load %gt524t*, %gt524t** %8, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt524t, %gt524t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !2992; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2996; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2997
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2999; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3000; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3001; 1:0
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
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !3006; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3008; 1:0
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
    align 8, !dbg !3009
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %57 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %59 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3015; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %61 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3017; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3020; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3021
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %68 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
  %69 = getelementptr inbounds
    i32*, i32** %68,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %70 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !3024; 1:0
  %72 = load i32*, i32** %69, align 8, !dbg !3025; 2:0
  %73 = sext i32 %71 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %74 = bitcast i32* %72 to i8*; 1
  %75 = mul i64 %73, 8
  %76 = call noalias i8*
    @realloc(
      i8* %74,
      i64 %75)
; Konum çevirisi:
  %77 = bitcast i8* %76 to i32*; 1
  store 
    i32* %77,
    i32** %69,
    align 8, !dbg !3026
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %78 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %79 = load i32*, i32** %78, align 8, !dbg !3028; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %80 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3030; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     i32, i32*  %79,
     i64 %82
  %84 = load i32, i32* %58, align 4, !dbg !3031; 1:0
; Konum çevirisi:
  %85 = inttoptr i32 %84 to i32*; 1
;atama:
  store 
    i32* %85,
    i32* %83,
    align 8, !dbg !3032
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %86 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !dbg !3034; 1:0
  %88 = add i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !3035
  %89 = load i32, i32* %86, align 4, !dbg !3036; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %90 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %91 = load i32, i32* %90, align 4, !dbg !3038; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %90,
    align 4, !dbg !3039
  %93 = load i32, i32* %90, align 4, !dbg !3040; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %94 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %95 = load i8*, i8** %94, align 8, !dbg !3042; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %96 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !dbg !3044; 1:0
  %98 = sext i32 %97 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8, i8*  %95,
     i64 %98
; Konum çevirisi:
  %100 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %100,
    i8* %99,
    align 8, !dbg !3045
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %101 = load %gt524t*, %gt524t** %8, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %102 = getelementptr inbounds 
    %gt524t, %gt524t* %101,
    i32 0, i32 2
;;-> (nil) 0
  %103 = load i8*, i8** %4, align 8, !dbg !3048; 2:0
  %104 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %103), !dbg !3049
;atama:
  store 
    %gtfft* %104,
    %gtfft** %102,
    align 8, !dbg !3050
  %105 = load %gt524t*, %gt524t** %8, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %106 = getelementptr inbounds 
    %gt524t, %gt524t* %105,
    i32 0, i32 2
  %107 = load %gtfft*, %gtfft** %106, align 8, !dbg !3053; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %107, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !3054
  %108 = load %gt524t*, %gt524t** %8, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt524t, %gt524t* %108,
    i32 0, i32 2
  %110 = load %gtfft*, %gtfft** %109, align 8, !dbg !3057; 2:0
  %111 = load %gt526t*, %gt526t** %3, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt526t, %gt526t* %111,
    i32 0, i32 6
  %113 = load %metin*, %metin** %112, align 8, !dbg !3060; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !3062; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %110, 
      i8* %115), !dbg !3063
  %116 = load %gt524t*, %gt524t** %8, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %117 = getelementptr inbounds 
    %gt524t, %gt524t* %116,
    i32 0, i32 2
  %118 = load %gtfft*, %gtfft** %117, align 8, !dbg !3066; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %119 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !dbg !3070; 1:0
  %121 = sub i32 %120, 1

; pascal 'i' *t32
  %122 = alloca i32, align 4
  store 
    i32 %121,
    i32* %122,
    align 4, !dbg !3071
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %123 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %124 = load i8*, i8** %123, align 8, !dbg !3073; 2:0
;dizi erişim2 _dizi
  %125 = load i32, i32* %122, align 4, !dbg !3074; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     i8, i8*  %124,
     i64 %126
  %128 = load i8, i8* %127, align 1, !dbg !3075; 1:0
  switch i8 %128, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %130 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %131 = load i8*, i8** %130, align 8, !dbg !3080; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %132 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !3082; 1:0
  %134 = sext i32 %133 to i64;eie??
;tekil
  %135 = getelementptr inbounds
     i8, i8*  %131,
     i64 %134
; Konum çevirisi:
  %136 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %136,
    i8* %135,
    align 8, !dbg !3083
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %137 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %138 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %139 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !3089; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %141 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !3091; 1:0
  %143 = icmp eq i32 %140,  %142 
  %144 = icmp ne i1 %143, 0
  br i1 %144, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %145 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %146 = load i32, i32* %145, align 4, !dbg !3094; 1:0
  %147 = mul i32 %146, 2
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !3095
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %148 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 2
  %149 = getelementptr inbounds
    i32*, i32** %148,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %150 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %151 = load i32, i32* %150, align 4, !dbg !3098; 1:0
  %152 = load i32*, i32** %149, align 8, !dbg !3099; 2:0
  %153 = sext i32 %151 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %154 = bitcast i32* %152 to i8*; 1
  %155 = mul i64 %153, 8
  %156 = call noalias i8*
    @realloc(
      i8* %154,
      i64 %155)
; Konum çevirisi:
  %157 = bitcast i8* %156 to i32*; 1
  store 
    i32* %157,
    i32** %149,
    align 8, !dbg !3100
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %158 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %159 = load i32*, i32** %158, align 8, !dbg !3102; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %160 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4, !dbg !3104; 1:0
  %162 = sext i32 %161 to i64;eie??
;tekil
  %163 = getelementptr inbounds
     i32, i32*  %159,
     i64 %162
  %164 = load i32, i32* %138, align 4, !dbg !3105; 1:0
; Konum çevirisi:
  %165 = inttoptr i32 %164 to i32*; 1
;atama:
  store 
    i32* %165,
    i32* %163,
    align 8, !dbg !3106
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %166 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !3108; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %166,
    align 4, !dbg !3109
  %169 = load i32, i32* %166, align 4, !dbg !3110; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %170 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %171 = load i32, i32* %170, align 4, !dbg !3112; 1:0
  %172 = add i32 %171, 1
  store 
    i32 %172,
    i32* %170,
    align 4, !dbg !3113
  %173 = load i32, i32* %170, align 4, !dbg !3114; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %174 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %175 = load i8*, i8** %174, align 8, !dbg !3116; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %176 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %177 = load i32, i32* %176, align 4, !dbg !3118; 1:0
  %178 = sext i32 %177 to i64;eie??
;tekil
  %179 = getelementptr inbounds
     i8, i8*  %175,
     i64 %178
; Konum çevirisi:
  %180 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %180,
    i8* %179,
    align 8, !dbg !3119
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %181 = load %gt524t*, %gt524t** %8, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %182 = getelementptr inbounds 
    %gt524t, %gt524t* %181,
    i32 0, i32 1
  %183 = load %gtfft*, %gtfft** %182, align 8, !dbg !3122; 2:0
  %184 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %183), !dbg !3123

; pascal 'gelen' t32
  %185 = alloca i32, align 4
  store 
    i32 %184,
    i32* %185,
    align 4, !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %185, metadata !3125, metadata !DIExpression()), !dbg !3126
; Durum 16
  br label %durum.ox10
durum.ox10:
  %186 = load i32, i32* %185, align 4, !dbg !3127; 1:0
  switch i32 %186, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %188 = load %gt526t*, %gt526t** %3, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %189 = getelementptr inbounds 
    %gt526t, %gt526t* %188,
    i32 0, i32 14
;;-> (nil) 14
  %190 = load %gt542t*, %gt542t** %189, align 8, !dbg !3132; 2:0
  %191 = load %gt526t*, %gt526t** %3, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt526t, %gt526t* %191,
    i32 0, i32 6
  %193 = load %metin*, %metin** %192, align 8, !dbg !3135; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !3137; 2:0
  %196 = call %gt3bbt* @"bildiri::Genel_ox116i" (
      %gt542t* %190, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %195), !dbg !3138
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %197 = load %gt524t*, %gt524t** %8, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %198 = getelementptr inbounds 
    %gt524t, %gt524t* %197,
    i32 0, i32 2
  %199 = load %gtfft*, %gtfft** %198, align 8, !dbg !3141; 2:0
  %200 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %199), !dbg !3142
;atama:
  store 
    i32 %200,
    i32* %185,
    align 4, !dbg !3143
; Durum 18
  br label %durum.ox12
durum.ox12:
  %201 = load i32, i32* %185, align 4, !dbg !3144; 1:0
  switch i32 %201, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %203 = load %gt526t*, %gt526t** %3, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %204 = getelementptr inbounds 
    %gt526t, %gt526t* %203,
    i32 0, i32 14
;;-> (nil) 14
  %205 = load %gt542t*, %gt542t** %204, align 8, !dbg !3149; 2:0
  %206 = load %gt526t*, %gt526t** %3, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt526t, %gt526t* %206,
    i32 0, i32 6
  %208 = load %metin*, %metin** %207, align 8, !dbg !3152; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %209 = getelementptr inbounds 
    %metin, %metin* %208,
    i32 0, i32 2
;;-> (nil) 14
  %210 = load i8*, i8** %209, align 8, !dbg !3154; 2:0
  %211 = call %gt3bbt* @"bildiri::Genel_ox116i" (
      %gt542t* %205, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %210), !dbg !3155
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt526t* %0, %gt542t* %1)
#0       !dbg !3156 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3158, metadata !DIExpression()), !dbg !3163
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !3160, metadata !DIExpression()), !dbg !3164
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 13
  %7 = load %gt5fbt*, %gt5fbt** %6, align 8, !dbg !3168; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt5fbt*, align 8
  store 
    %gt5fbt* %7,
    %gt5fbt** %8,
    align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata %gt5fbt** %8, metadata !3170, metadata !DIExpression()), !dbg !3171
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt5fbt*, %gt5fbt** %8, align 8, !dbg !3172; 2:0
  %10 = icmp ne %gt5fbt* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt5fbt*, %gt5fbt** %8, align 8, !dbg !3173; 2:0
  %14 = call %gt616t* (%gt5fbt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5fbt* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !3174

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt616t*, align 8
  store 
    %gt616t* %14,
    %gt616t** %15,
    align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %gt616t** %15, metadata !3176, metadata !DIExpression()), !dbg !3177
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt616t*, %gt616t** %15, align 8, !dbg !3178; 2:0
  %17 = icmp ne %gt616t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt616t*, %gt616t** %15, align 8, !dbg !3179; 2:0
  %19 = call i1 (%gt616t*) @"imge::t.MetinMi_ox11fi" (
      %gt616t* %18), !dbg !3180
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt616t*, %gt616t** %15, align 8, !dbg !3181; 2:0
;;-> (nil) 4
  %24 = load %gt5fbt*, %gt5fbt** %8, align 8, !dbg !3182; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt616t* %23, 
      %gt5fbt* %24, 
      i32 0), !dbg !3183
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt526t* %0)
#0       !dbg !3184 {
; Değişken : Ürün
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !3186, metadata !DIExpression()), !dbg !3189
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 13
  %5 = load %gt5fbt*, %gt5fbt** %4, align 8, !dbg !3193; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt5fbt*, align 8
  store 
    %gt5fbt* %5,
    %gt5fbt** %6,
    align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %gt5fbt** %6, metadata !3195, metadata !DIExpression()), !dbg !3196
  %7 = load %gt5fbt*, %gt5fbt** %6, align 8, !dbg !3197; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5fbt* %7), !dbg !3198
  %8 = load %gt526t*, %gt526t** %2, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %9 = getelementptr inbounds 
    %gt526t, %gt526t* %8,
    i32 0, i32 12
  %10 = load %st550_1gt304t*, %st550_1gt304t** %9, align 8, !dbg !3201; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %12 = load %gt304t**, %gt304t*** %11, align 8, !dbg !3205; 3:0
  %13 = icmp ne %gt304t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %15 = load %gt304t**, %gt304t*** %14, align 8, !dbg !3207; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt526t*, %gt526t** %2, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 12
  %18 = load %st550_1gt304t*, %st550_1gt304t** %17, align 8, !dbg !3210; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt5fbt*, %gt5fbt** %6, align 8, !dbg !3211; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt526t*, %gt526t** %2, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 10
  %22 = load %st550_1metin*, %st550_1metin** %21, align 8, !dbg !3214; 2:0
  %23 = icmp ne %st550_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3217, metadata !DIExpression()), !dbg !3218

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3220, metadata !DIExpression()), !dbg !3221
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3222; 1:0
  %28 = load %gt526t*, %gt526t** %2, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 10
  %30 = load %st550_1metin*, %st550_1metin** %29, align 8, !dbg !3225; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %31 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3227; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3228; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3229
  %37 = load i32, i32* %26, align 4, !dbg !3230; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt526t*, %gt526t** %2, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 10
  %40 = load %st550_1metin*, %st550_1metin** %39, align 8, !dbg !3234; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3236; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3237; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3238; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3239
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3240; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3241; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt526t*, %gt526t** %2, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 10
  %52 = load %st550_1metin*, %st550_1metin** %51, align 8, !dbg !3244; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3248; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3250; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt526t*, %gt526t** %2, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %59 = getelementptr inbounds 
    %gt526t, %gt526t* %58,
    i32 0, i32 10
  %60 = load %st550_1metin*, %st550_1metin** %59, align 8, !dbg !3253; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt526t*, %gt526t** %2, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt526t, %gt526t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt524t, %gt524t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfft*, %gtfft** %63, align 8, !dbg !3259; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %65 = getelementptr inbounds 
    %gtfft, %gtfft* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3266; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %69 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3268; 2:0
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
    %gtfft, %gtfft* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3270; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfft*, %gtfft** %63, align 8, !dbg !3271; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt526t*, %gt526t** %2, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt526t, %gt526t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt524t, %gt524t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfft*, %gtfft** %76, align 8, !dbg !3277; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %78 = getelementptr inbounds 
    %gtfft, %gtfft* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %79 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3284; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %82 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3286; 2:0
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
    %gtfft, %gtfft* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3288; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfft*, %gtfft** %76, align 8, !dbg !3289; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt526t*, %gt526t** %2, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt526t, %gt526t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt524t, %gt524t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfft*, %gtfft** %89, align 8, !dbg !3295; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %91 = getelementptr inbounds 
    %gtfft, %gtfft* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %92 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3302; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %95 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3304; 2:0
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
    %gtfft, %gtfft* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3306; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfft*, %gtfft** %89, align 8, !dbg !3307; 2:0
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
void @"ürün::t.Ekle_ox117i"(%gt526t* %0, %gt304t* %1)
#0       !dbg !3308 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3310, metadata !DIExpression()), !dbg !3315
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3312, metadata !DIExpression()), !dbg !3316
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !3318; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 12
  %7 = load %st550_1gt304t*, %st550_1gt304t** %6, align 8, !dbg !3320; 2:0
;;-> (nil) 0
  %8 = load %gt304t*, %gt304t** %4, align 8, !dbg !3321; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %7, 
      %gt304t* %8), !dbg !3322
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt526t* %0, %gt526t* %1)
#0       !dbg !3323 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3325, metadata !DIExpression()), !dbg !3330
; Değişken : Atıf
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3327, metadata !DIExpression()), !dbg !3331
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3335; 1:0
  %8 = load %gt526t*, %gt526t** %4, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt526t, %gt526t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3338; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt526t*, %gt526t** %3, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 9
  %15 = load %st755_1gt526t*, %st755_1gt526t** %14, align 8, !dbg !3342; 2:0
  %16 = load %gt526t*, %gt526t** %4, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3345; 1:0
  %19 = call %gt526t* (%st755_1gt526t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt526t* %15, 
      i32 %18), !dbg !3346

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt526t*, align 8
  store 
    %gt526t* %19,
    %gt526t** %20,
    align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata %gt526t** %20, metadata !3349, metadata !DIExpression()), !dbg !3350
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt526t*, %gt526t** %20, align 8, !dbg !3351; 2:0
  %22 = icmp ne %gt526t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt526t*, %gt526t** %3, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 9
  %27 = load %st755_1gt526t*, %st755_1gt526t** %26, align 8, !dbg !3354; 2:0
  %28 = load %gt526t*, %gt526t** %4, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3357; 1:0
;;-> (nil) 0
  %31 = load %gt526t*, %gt526t** %4, align 8, !dbg !3358; 2:0
  %32 = call %gt526t* (%st755_1gt526t*,i32,%gt526t*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt526t* %27, 
      i32 %30, 
      %gt526t* %31), !dbg !3359
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt526t* %0, %gtdbt* %1)
#3       !dbg !3360 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3362, metadata !DIExpression()), !dbg !3367
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3364, metadata !DIExpression()), !dbg !3368
  %5 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3370; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3374
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
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
    align 1, !dbg !3376
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st550_1gt526t, align 8
  %10 = bitcast %st550_1gt526t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt526t* %9, metadata !3377, metadata !DIExpression()), !dbg !3378
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %11 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3382
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt526t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt526t**; 2
;atama:
  store 
    %gt526t** %16,
    %gt526t*** %12,
    align 8, !dbg !3384
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %17 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3386
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt526t*, align 8
  %19 = load %gt526t*, %gt526t** %3, align 8, !dbg !3387; 2:0
  store 
    %gt526t* %19,
    %gt526t** %18,
    align 8, !dbg !3388
  call void @llvm.dbg.declare(metadata %gt526t** %18, metadata !3390, metadata !DIExpression()), !dbg !3391
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt526t*, %gt526t** %18, align 8, !dbg !3392; 2:0
  %21 = icmp ne %gt526t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt526t*, %gt526t** %18, align 8, !dbg !3394; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt526t* %9, 
      %gt526t* %22), !dbg !3395
; Atama ifadesi
  %23 = load %gt526t*, %gt526t** %18, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt526t, %gt526t* %23,
    i32 0, i32 8
  %25 = load %gt526t*, %gt526t** %24, align 8, !dbg !3398; 2:0
;atama:
  store 
    %gt526t* %25,
    %gt526t** %18,
    align 8, !dbg !3399
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %26 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3401; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3403, metadata !DIExpression()), !dbg !3404
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3405; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3406; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3407
  %35 = load i32, i32* %29, align 4, !dbg !3408; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt526t**, %gt526t*** %36, align 8, !dbg !3411; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3412; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt526t*, %gt526t**  %37,
     i64 %39
  %41 = load %gt526t*, %gt526t** %40, align 8, !dbg !3413; 2:0
;atama:
  store 
    %gt526t* %41,
    %gt526t** %18,
    align 8, !dbg !3414
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3415; 2:0
  %43 = load %gt526t*, %gt526t** %18, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt526t, %gt526t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3418; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3420; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3421; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3422
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3423
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3424; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3425
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
  %53 = load %gt526t**, %gt526t*** %52, align 8, !dbg !3429; 3:0
  %54 = icmp ne %gt526t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
  %56 = load %gt526t**, %gt526t*** %55, align 8, !dbg !3431; 3:0
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

define external 
void @"ürün::argümanlar.Ekle_ox117i"(%gt525t* %0, i8* %1)
#0       !dbg !3432 {
; Değişken : Arg
  %3 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %3, metadata !3435, metadata !DIExpression()), !dbg !3440
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3437, metadata !DIExpression()), !dbg !3441
; Atama ifadesi
  %5 = load %gt525t*, %gt525t** %3, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt525t, %gt525t* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt525t*, %gt525t** %3, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt525t, %gt525t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3447; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3448; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3449
; Tekil :
  %12 = load %gt525t*, %gt525t** %3, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt525t, %gt525t* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3452; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3453
  %16 = load i64, i64* %13, align 8, !dbg !3454; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox117i"(%gt525t* %0)
#0       !dbg !3455 {
; Değişken : Arg
  %2 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %2, metadata !3457, metadata !DIExpression()), !dbg !3460
; Atama ifadesi
  %3 = load %gt525t*, %gt525t** %2, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt525t, %gt525t* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt525t*, %gt525t** %2, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt525t, %gt525t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3466; 1:0
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %4,
    i64 0, i64 %7  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:21:3 [293:298]
;atama:
  store i8* null, i8** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bağ_ox117i"(%gt525t* %0, %gt526t* %1)
#0       !dbg !3467 {
; Değişken : Arg
  %3 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %3, metadata !3469, metadata !DIExpression()), !dbg !3474
; Değişken : Ürün
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3471, metadata !DIExpression()), !dbg !3475
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt526t*, %gt526t** %4, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 9
  %7 = load %st755_1gt526t*, %st755_1gt526t** %6, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %8 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %7,
    i32 0, i32 3
  %9 = load %st754_1gt526t*, %st754_1gt526t** %8, align 8, !dbg !3481; 2:0
  %10 = icmp ne %st754_1gt526t* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt526t*, align 8
  %12 = bitcast %gt526t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %11, metadata !3484, metadata !DIExpression()), !dbg !3485
  %13 = load %gt526t*, %gt526t** %4, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox38, i64 0, i64 0)), !dbg !3488
  %15 = load %gt526t*, %gt526t** %4, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox39, i64 0, i64 0)), !dbg !3491
  %17 = load %gt526t*, %gt526t** %4, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 9
  %19 = load %st755_1gt526t*, %st755_1gt526t** %18, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %20 = getelementptr inbounds 
    %st755_1gt526t, %st755_1gt526t* %19,
    i32 0, i32 3
  %21 = load %st754_1gt526t*, %st754_1gt526t** %20, align 8, !dbg !3496; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st754_1gt526t]
  %22 = alloca %st754_1gt526t*, align 8
  store 
    %st754_1gt526t* %21,
    %st754_1gt526t** %22,
    align 8, !dbg !3497
  call void @llvm.dbg.declare(metadata %st754_1gt526t** %22, metadata !3499, metadata !DIExpression()), !dbg !3500
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st754_1gt526t*, %st754_1gt526t** %22, align 8, !dbg !3501; 2:0
  %24 = icmp ne %st754_1gt526t* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st754_1gt526t*, %st754_1gt526t** %22, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %25,
    i32 0, i32 3
  %27 = load %gt526t*, %gt526t** %26, align 8, !dbg !3505; 2:0
;atama:
  store 
    %gt526t* %27,
    %gt526t** %11,
    align 8, !dbg !3506
  %28 = load %gt526t*, %gt526t** %4, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 16
  %30 = load %gt526t*, %gt526t** %11, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt526t, %gt526t* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt524t, %gt524t* %31,
    i32 0, i32 0
  %33 = load %gtfft*, %gtfft** %32, align 8, !dbg !3512; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gtfft, %gtfft* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3514; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %29, 
      i8* %35), !dbg !3515
; Atama ifadesi
  %36 = load %st754_1gt526t*, %st754_1gt526t** %22, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt526t] : *örs::derleme::ürün::hücre[%st754_1gt526t]
  %37 = getelementptr inbounds 
    %st754_1gt526t, %st754_1gt526t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt526t*, %st754_1gt526t** %37, align 8, !dbg !3518; 2:0
;atama:
  store 
    %st754_1gt526t* %38,
    %st754_1gt526t** %22,
    align 8, !dbg !3519
; Atama ifadesi
;atama:
  store %gt526t* null, %gt526t** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox117i"(%gt525t* %0, %gt526t* %1)
#0       !dbg !3520 {
; Değişken : Arg
  %3 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %3, metadata !3522, metadata !DIExpression()), !dbg !3527
; Değişken : Ürün
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3524, metadata !DIExpression()), !dbg !3528

; Değer 'Bölüm'
  %5 = alloca %gt304t*, align 8
  %6 = bitcast %gt304t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3531, metadata !DIExpression()), !dbg !3532

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3534, metadata !DIExpression()), !dbg !3535
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3536; 1:0
  %9 = load %gt526t*, %gt526t** %4, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 12
  %11 = load %st550_1gt304t*, %st550_1gt304t** %10, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3541; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3542; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3543
  %18 = load i32, i32* %7, align 4, !dbg !3544; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt526t*, %gt526t** %4, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 12
  %21 = load %st550_1gt304t*, %st550_1gt304t** %20, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt304t**, %gt304t*** %22, align 8, !dbg !3550; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3551; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt304t*, %gt304t**  %23,
     i64 %25
  %27 = load %gt304t*, %gt304t** %26, align 8, !dbg !3552; 2:0
;atama:
  store 
    %gt304t* %27,
    %gt304t** %5,
    align 8, !dbg !3553
  %28 = load %gt526t*, %gt526t** %4, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 16
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt302t, %gt302t* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3560; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %29, 
      i8* %34), !dbg !3561
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox117i"(%gt525t* %0)
#0       !dbg !3562 {
; Değişken : Arg
  %2 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %2, metadata !3564, metadata !DIExpression()), !dbg !3567

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3569
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3570, metadata !DIExpression()), !dbg !3571
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3572; 1:0
  %5 = load %gt525t*, %gt525t** %2, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt525t, %gt525t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3575; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3576; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3577
  %12 = load i64, i64* %3, align 8, !dbg !3578; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3580; 1:0
  %14 = load %gt525t*, %gt525t** %2, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt525t, %gt525t* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3583; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3584; 2:0
  %19 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3585
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox117i"(%gt525t* %0, i8* %1)
#0       !dbg !3586 {
; Değişken : Arg
  %3 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %3, metadata !3588, metadata !DIExpression()), !dbg !3593
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3590, metadata !DIExpression()), !dbg !3594
  %5 = load %gt525t*, %gt525t** %3, align 8, !dbg !3596; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox42, i64 0, i64 0)), !dbg !3597
  %6 = load %gt525t*, %gt525t** %3, align 8, !dbg !3598; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3599; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %6, 
      i8* %7), !dbg !3600
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox117i"(%gt525t* %0, %gt526t* %1)
#0       !dbg !3601 {
; Değişken : Arg
  %3 = alloca %gt525t*, align 8
  store %gt525t* %0, %gt525t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt525t** %3, metadata !3603, metadata !DIExpression()), !dbg !3608
; Değişken : Ürün
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3605, metadata !DIExpression()), !dbg !3609
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt526t*, %gt526t** %4, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3613; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt525t*, %gt525t** %3, align 8, !dbg !3615; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox43, i64 0, i64 0)), !dbg !3616
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt526t* %0)
#0       !dbg !3617 {
; Değişken : Ürün
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !3620, metadata !DIExpression()), !dbg !3623
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3627; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt526t*, %gt526t** %2, align 8, !dbg !3629; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt526t* %7), !dbg !3630
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt526t*, %gt526t** %2, align 8, !dbg !3632; 2:0
 call void @"ürün::t._harici_ox117i" (
      %gt526t* %8), !dbg !3633
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt526t* %0)
#0       !dbg !3634 {
; Değişken : Ürün
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !3637, metadata !DIExpression()), !dbg !3640
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3644; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i32 %5), !dbg !3645

; Değer 'Bölüm'
  %7 = alloca %gt304t*, align 8
  %8 = bitcast %gt304t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3647, metadata !DIExpression()), !dbg !3648
  %9 = load %gt526t*, %gt526t** %2, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt356t*, %gt356t** %12, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt356t, %gt356t* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3655; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3658, metadata !DIExpression()), !dbg !3659
  %17 = load %gt526t*, %gt526t** %2, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3665; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3667; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %18, 
      i8* %24), !dbg !3668
  %25 = load %gt526t*, %gt526t** %2, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt526t*, %gt526t** %2, align 8, !dbg !3671; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt525t* %26, 
      %gt526t* %27), !dbg !3672
  %28 = load %gt526t*, %gt526t** %2, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt526t*, %gt526t** %2, align 8, !dbg !3675; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt525t* %29, 
      %gt526t* %30), !dbg !3676
  %31 = load %gt526t*, %gt526t** %2, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt526t, %gt526t* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt526t*, %gt526t** %2, align 8, !dbg !3679; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt525t* %32, 
      %gt526t* %33), !dbg !3680
  %34 = load %gt526t*, %gt526t** %2, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt526t, %gt526t* %34,
    i32 0, i32 16
  %36 = load %gt526t*, %gt526t** %2, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt526t, %gt526t* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt524t, %gt524t* %37,
    i32 0, i32 0
  %39 = load %gtfft*, %gtfft** %38, align 8, !dbg !3686; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtfft, %gtfft* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3688; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt525t* %35, 
      i8* %41), !dbg !3689
  %42 = load %gt526t*, %gt526t** %2, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt526t, %gt526t* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt525t* %43), !dbg !3692
  %44 = load %gt526t*, %gt526t** %2, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt526t, %gt526t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt525t* %45), !dbg !3695
  %46 = load %gt526t*, %gt526t** %2, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt526t, %gt526t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt525t, %gt525t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3699; 1:0
  %50 = load %gt526t*, %gt526t** %2, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt525t, %gt525t* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_tetik.örs:18:38 [511:519]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !3703
  %56 = load %gt526t*, %gt526t** %2, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt526t, %gt526t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3708
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3709; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3711; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3712; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3713
  %66 = load i64, i64* %58, align 8, !dbg !3714; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3717; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3719
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox117i"(%gt526t* %0)
#0       !dbg !3720 {
; Değişken : Ürün
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !3723, metadata !DIExpression()), !dbg !3726
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3730; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0), 
      i32 %5), !dbg !3731

; Değer 'Bağ'
  %7 = alloca %gt526t*, align 8
  %8 = bitcast %gt526t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %7, metadata !3733, metadata !DIExpression()), !dbg !3734
  %9 = load %gt526t*, %gt526t** %2, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt356t*, %gt356t** %12, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt356t, %gt356t* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3741; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3742
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3744, metadata !DIExpression()), !dbg !3745
  %17 = load %gt526t*, %gt526t** %2, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3751; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3753; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %18, 
      i8* %24), !dbg !3754
  %25 = load %gt526t*, %gt526t** %2, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox48, i64 0, i64 0)), !dbg !3757
  %27 = load %gt526t*, %gt526t** %2, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 16
;;-> (nil) 0
  %29 = load %gt526t*, %gt526t** %2, align 8, !dbg !3760; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt525t* %28, 
      %gt526t* %29), !dbg !3761
  %30 = load %gt526t*, %gt526t** %2, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %31 = getelementptr inbounds 
    %gt526t, %gt526t* %30,
    i32 0, i32 16
;;-> (nil) 0
  %32 = load %gt526t*, %gt526t** %2, align 8, !dbg !3764; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt525t* %31, 
      %gt526t* %32), !dbg !3765
  %33 = load %gt526t*, %gt526t** %2, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %34 = getelementptr inbounds 
    %gt526t, %gt526t* %33,
    i32 0, i32 16
;;-> (nil) 0
  %35 = load %gt526t*, %gt526t** %2, align 8, !dbg !3768; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt525t* %34, 
      %gt526t* %35), !dbg !3769
  %36 = load %gt526t*, %gt526t** %2, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %37 = getelementptr inbounds 
    %gt526t, %gt526t* %36,
    i32 0, i32 16
  %38 = load %gt526t*, %gt526t** %2, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt524t, %gt524t* %39,
    i32 0, i32 0
  %41 = load %gtfft*, %gtfft** %40, align 8, !dbg !3775; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %42 = getelementptr inbounds 
    %gtfft, %gtfft* %41,
    i32 0, i32 4
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !3777; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt525t* %37, 
      i8* %43), !dbg !3778
  %44 = load %gt526t*, %gt526t** %2, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt526t, %gt526t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt525t* %45), !dbg !3781
  %46 = load %gt526t*, %gt526t** %2, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt526t, %gt526t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt525t, %gt525t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3785; 1:0
  %50 = load %gt526t*, %gt526t** %2, align 8, !dbg !3786; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt525t, %gt525t* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_harici.örs:24:38 [567:575]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !3789
  %56 = load %gt526t*, %gt526t** %2, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt526t, %gt526t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3794
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3795; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3797; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3798; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3799
  %66 = load i64, i64* %58, align 8, !dbg !3800; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3803; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt525t, %gt525t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3805
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt526t* @"ürün::t.AtıfAra_ox117i"(%gt526t* %0, %metin* %1)
#0       !dbg !3806 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3811, metadata !DIExpression()), !dbg !3816
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3813, metadata !DIExpression()), !dbg !3817
  %6 = load %gt526t*, %gt526t** %4, align 8, !dbg !3819; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt526t, %gt526t* %6,
    i32 0, i32 14
  %8 = load %gt542t*, %gt542t** %7, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt542t, %gt542t* %8,
    i32 0, i32 14
  %10 = load %gt260t*, %gt260t** %9, align 8, !dbg !3823; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt260t*, align 8
  store 
    %gt260t* %10,
    %gt260t** %11,
    align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata %gt260t** %11, metadata !3826, metadata !DIExpression()), !dbg !3827
  %12 = load %gt260t*, %gt260t** %11, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt526t]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 9
  %14 = load %st720_1gt526t*, %st720_1gt526t** %13, align 8, !dbg !3830; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3831; 2:0
  %16 = call %gt526t* (%st720_1gt526t*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st720_1gt526t* %14, 
      %metin* %15), !dbg !3832

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt526t*, align 8
  store 
    %gt526t* %16,
    %gt526t** %17,
    align 8, !dbg !3833
  call void @llvm.dbg.declare(metadata %gt526t** %17, metadata !3835, metadata !DIExpression()), !dbg !3836
; Eğer ve Değilse:
  %18 = load %gt526t*, %gt526t** %17, align 8, !dbg !3837; 2:0
  %19 = icmp ne %gt526t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt526t*, %gt526t** %17, align 8, !dbg !3839; 2:0
; Dönüş :
  ret %gt526t* %20
egerv.degilse.ox0:
  %21 = load %gt526t*, %gt526t** %4, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt526t, %gt526t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt542t*, %gt542t** %22, align 8, !dbg !3842; 2:0
  %24 = load %gt526t*, %gt526t** %4, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt526t, %gt526t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3845; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3847; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3848; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3850; 2:0
  %32 = call %gt3bbt* @"bildiri::Genel_ox116i" (
      %gt542t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox49, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3851
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt526t* null
}

define external 
void @"ürün::t.BağEkle_ox117i"(%gt526t* %0, %gt526t* %1)
#0       !dbg !3852 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3854, metadata !DIExpression()), !dbg !3859
; Değişken : Atıf
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3856, metadata !DIExpression()), !dbg !3860
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3864; 1:0
  %8 = load %gt526t*, %gt526t** %4, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt526t, %gt526t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3867; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt526t*, %gt526t** %3, align 8, !dbg !3869; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 9
  %15 = load %st755_1gt526t*, %st755_1gt526t** %14, align 8, !dbg !3871; 2:0
  %16 = load %gt526t*, %gt526t** %4, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3874; 1:0
  %19 = call %gt526t* (%st755_1gt526t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt526t* %15, 
      i32 %18), !dbg !3875

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt526t*, align 8
  store 
    %gt526t* %19,
    %gt526t** %20,
    align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata %gt526t** %20, metadata !3878, metadata !DIExpression()), !dbg !3879
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt526t*, %gt526t** %20, align 8, !dbg !3880; 2:0
  %22 = icmp ne %gt526t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt526t*, %gt526t** %3, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt526t]
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 9
  %27 = load %st755_1gt526t*, %st755_1gt526t** %26, align 8, !dbg !3884; 2:0
  %28 = load %gt526t*, %gt526t** %4, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3887; 1:0
;;-> (nil) 0
  %31 = load %gt526t*, %gt526t** %4, align 8, !dbg !3888; 2:0
  %32 = call %gt526t* (%st755_1gt526t*,i32,%gt526t*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt526t* %27, 
      i32 %30, 
      %gt526t* %31), !dbg !3889
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt526t* %0, %gt260t* %1)
#0       !dbg !3890 {
; Değişken : Ürün
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3892, metadata !DIExpression()), !dbg !3897
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3894, metadata !DIExpression()), !dbg !3898

; Değer 'Gelen'
  %5 = alloca %gt526t*, align 8
  %6 = bitcast %gt526t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %5, metadata !3901, metadata !DIExpression()), !dbg !3902

; Değer 'Kaynak'
  %7 = alloca %gt542t*, align 8
  %8 = bitcast %gt542t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt542t** %7, metadata !3904, metadata !DIExpression()), !dbg !3905
; Atama ifadesi
  %9 = load %gt526t*, %gt526t** %3, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 14
  %11 = load %gt542t*, %gt542t** %10, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt542t, %gt542t* %11,
    i32 0, i32 9
  %13 = load %gt542t*, %gt542t** %12, align 8, !dbg !3910; 2:0
;atama:
  store 
    %gt542t* %13,
    %gt542t** %7,
    align 8, !dbg !3911
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt542t*, %gt542t** %7, align 8, !dbg !3912; 2:0
  %15 = icmp ne %gt542t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt542t*, %gt542t** %7, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt542t, %gt542t* %16,
    i32 0, i32 15
  %18 = load %gt526t*, %gt526t** %17, align 8, !dbg !3916; 2:0
  %19 = icmp ne %gt526t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt526t*, %gt526t** %3, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 8
  %22 = load %gt542t*, %gt542t** %7, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt542t, %gt542t* %22,
    i32 0, i32 15
  %24 = load %gt526t*, %gt526t** %23, align 8, !dbg !3922; 2:0
;atama:
  store 
    %gt526t* %24,
    %gt526t** %21,
    align 8, !dbg !3923
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt542t*, %gt542t** %7, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt542t, %gt542t* %25,
    i32 0, i32 9
  %27 = load %gt542t*, %gt542t** %26, align 8, !dbg !3926; 2:0
;atama:
  store 
    %gt542t* %27,
    %gt542t** %7,
    align 8, !dbg !3927
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt304t*, align 8
  %29 = load %gt526t*, %gt526t** %3, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt526t, %gt526t* %29,
    i32 0, i32 11
  %31 = load %gt304t*, %gt304t** %30, align 8, !dbg !3930; 2:0
  store 
    %gt304t* %31,
    %gt304t** %28,
    align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata %gt304t** %28, metadata !3933, metadata !DIExpression()), !dbg !3934

; Değer 'Atıf'
  %32 = alloca %gt304t*, align 8
  %33 = bitcast %gt304t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %32, metadata !3936, metadata !DIExpression()), !dbg !3937
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt526t*, %gt526t** %3, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %35 = getelementptr inbounds 
    %gt526t, %gt526t* %34,
    i32 0, i32 10
  %36 = load %st550_1metin*, %st550_1metin** %35, align 8, !dbg !3940; 2:0
  %37 = icmp ne %st550_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3943, metadata !DIExpression()), !dbg !3944

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3946, metadata !DIExpression()), !dbg !3947
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3948; 1:0
  %42 = load %gt526t*, %gt526t** %3, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %43 = getelementptr inbounds 
    %gt526t, %gt526t* %42,
    i32 0, i32 10
  %44 = load %st550_1metin*, %st550_1metin** %43, align 8, !dbg !3951; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %45 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3953; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3954; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3955
  %51 = load i32, i32* %40, align 4, !dbg !3956; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt526t*, %gt526t** %3, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %53 = getelementptr inbounds 
    %gt526t, %gt526t* %52,
    i32 0, i32 10
  %54 = load %st550_1metin*, %st550_1metin** %53, align 8, !dbg !3960; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3962; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3963; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3964; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3965
; Atama ifadesi
  %61 = load %gt526t*, %gt526t** %3, align 8, !dbg !3966; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3967; 2:0
  %63 = call %gt526t* (%gt526t*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt526t* %61, 
      %metin* %62), !dbg !3968
;atama:
  store 
    %gt526t* %63,
    %gt526t** %5,
    align 8, !dbg !3969
; Eğer ve Değilse:
  %64 = load %gt526t*, %gt526t** %5, align 8, !dbg !3970; 2:0
  %65 = icmp ne %gt526t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt526t*, %gt526t** %5, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt526t, %gt526t* %66,
    i32 0, i32 11
  %68 = load %gt304t*, %gt304t** %67, align 8, !dbg !3974; 2:0
;atama:
  store 
    %gt304t* %68,
    %gt304t** %32,
    align 8, !dbg !3975
  %69 = load %gt304t*, %gt304t** %28, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 12
  %71 = load %st720_1gt3aat*, %st720_1gt3aat** %70, align 8, !dbg !3978; 2:0
  %72 = load %gt304t*, %gt304t** %32, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 11
  %74 = load %gt3aat*, %gt3aat** %73, align 8, !dbg !3981; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3aat, %gt3aat* %74,
    i32 0, i32 2
  %76 = load %gt3bbt*, %gt3bbt** %75, align 8, !dbg !3983; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3985; 2:0
  %79 = load %gt304t*, %gt304t** %32, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt304t, %gt304t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt3aat*, %gt3aat** %80, align 8, !dbg !3988; 2:0
  %82 = call %gt3aat* (%st720_1gt3aat*,%metin*,%gt3aat*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3aat* %71, 
      %metin* %78, 
      %gt3aat* %81), !dbg !3989
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt526t*, %gt526t** %3, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %84 = getelementptr inbounds 
    %gt526t, %gt526t* %83,
    i32 0, i32 12
  %85 = load %st550_1gt304t*, %st550_1gt304t** %84, align 8, !dbg !3992; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %85), !dbg !3993
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20ft*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt5fbt*, %gt20ft*) #4
;örs::üzengi::Çözümle
  declare %gt616t* @"üzengi::t.Çözümle_ox11ei"(%gt5fbt*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t*) #0
;örs::üzengi::Ara
  declare %gt616t* @"üzengi::t.Ara_ox11ei"(%gt5fbt*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt616t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt616t*) #0
;örs::derleme::bildiri::Genel
  declare %gt3bbt* @"bildiri::Genel_ox116i"(%gt542t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt616t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt616t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt616t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt613t* @"imge::t.DiziGez_ox11fi"(%gt616t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20ft*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfft*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt616t*, %gt5fbt*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt5fbt*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3aat* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3aat*, %metin*, %gt3aat*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !59, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 256)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 288)
!63 = !{!54,!56,!58,!60,!61,!62}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !92,  file: !91, line: 94, baseType: !35, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !92,  file: !91, line: 95, baseType: !35, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !92,  file: !91, line: 96, baseType: !35, size: 32, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !92,  file: !91, line: 97, baseType: !35, size: 32, offset: 96)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 98, baseType: !97, size: 64, offset: 128)
!99 = !{!93,!94,!95,!96,!98}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !91, line: 92,  size: 192, elements: !99)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!105 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!119 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!121 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!124 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!126 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!129 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!133 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!135 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!137 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!139 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!141 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!146 = !DISubrange(count: 16)
!145 = !{!146}
!147 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !145)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !117,  file: !91, line: 12, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !117,  file: !91, line: 13, baseType: !119, size: 8)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !117,  file: !91, line: 14, baseType: !121, size: 16)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !117,  file: !91, line: 15, baseType: !35, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !117,  file: !91, line: 16, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !117,  file: !91, line: 17, baseType: !126, size: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !117,  file: !91, line: 19, baseType: !15, size: 8)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !117,  file: !91, line: 20, baseType: !129, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !117,  file: !91, line: 21, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !117,  file: !91, line: 22, baseType: !113, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !117,  file: !91, line: 23, baseType: !133, size: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !117,  file: !91, line: 25, baseType: !135, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !117,  file: !91, line: 26, baseType: !137, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !117,  file: !91, line: 27, baseType: !139, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !117,  file: !91, line: 28, baseType: !141, size: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !117,  file: !91, line: 29, baseType: !143, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !117,  file: !91, line: 30, baseType: !147, size: 128)
!149 = !{!118,!120,!122,!123,!125,!127,!128,!130,!131,!132,!134,!136,!138,!140,!142,!144,!148}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !91, line: 0,  size: 128, elements: !149)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !91, line: 36, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !115,  file: !91, line: 37, baseType: !117, size: 128, offset: 128)
!151 = !{!116,!150}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !91, line: 34,  size: 256, elements: !151)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !155,  file: !88, line: 10, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !88, line: 11, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !88, line: 12, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !155,  file: !88, line: 13, baseType: !160, size: 64, offset: 128)
!162 = !{!156,!157,!159,!161}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 192, elements: !162)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !172,  file: !165, line: 12, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !172,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!175 = !{!173,!174}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !175)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!185 = !DISubrange(count: 2)
!184 = !{!185}
!186 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !184)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !165, line: 43, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 44, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !179,  file: !165, line: 45, baseType: !182, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !179,  file: !165, line: 46, baseType: !186, size: 128, offset: 128)
!188 = !{!180,!181,!183,!187}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 41,  size: 256, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !195,  file: !88, line: 0, baseType: !196, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !88, line: 0, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !88, line: 0, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !195,  file: !88, line: 0, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !88, line: 0, baseType: !204, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !195,  file: !88, line: 0, baseType: !35, size: 32, offset: 320)
!207 = !{!197,!199,!201,!203,!205,!206}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 11,  size: 384, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !191,  file: !88, line: 0, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !191,  file: !88, line: 0, baseType: !210, size: 64, offset: 192)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !191,  file: !88, line: 0, baseType: !212, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !191,  file: !88, line: 0, baseType: !215, size: 64, offset: 320)
!217 = !{!192,!193,!194,!209,!211,!213,!216}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !88, line: 21,  size: 384, elements: !217)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!237 = !DISubrange(count: 2)
!236 = !{!237}
!238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !236)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !165, line: 6, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !234,  file: !165, line: 7, baseType: !238, size: 128, offset: 64)
!240 = !{!235,!239}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !221,  file: !165, line: 14, baseType: !124, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !165, line: 15, baseType: !35, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !221,  file: !165, line: 16, baseType: !35, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !221,  file: !165, line: 17, baseType: !35, size: 32, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !221,  file: !165, line: 18, baseType: !35, size: 32, offset: 160)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !221,  file: !165, line: 19, baseType: !12, size: 32, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !221,  file: !165, line: 20, baseType: !35, size: 32, offset: 224)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !221,  file: !165, line: 21, baseType: !35, size: 32, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !221,  file: !165, line: 22, baseType: !230, size: 64, offset: 320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !221,  file: !165, line: 23, baseType: !232, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !221,  file: !165, line: 24, baseType: !241, size: 64, offset: 448)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !221,  file: !165, line: 25, baseType: !243, size: 64, offset: 512)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !165, line: 26, baseType: !245, size: 64, offset: 576)
!247 = !{!222,!223,!224,!225,!226,!227,!228,!229,!231,!233,!242,!244,!246}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 12,  size: 640, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !220,  file: !165, line: 51, baseType: !248, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !220,  file: !165, line: 52, baseType: !250, size: 64, offset: 64)
!252 = !{!249,!251}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 49,  size: 128, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !88, line: 0, baseType: !256, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 96)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !88, line: 0, baseType: !261, size: 64, offset: 128)
!263 = !{!257,!258,!259,!262}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !88, line: 7,  size: 192, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !166,  file: !165, line: 57, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 58, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 59, baseType: !12, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !166,  file: !165, line: 60, baseType: !12, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !166,  file: !165, line: 61, baseType: !124, size: 64, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !166,  file: !165, line: 62, baseType: !172, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 63, baseType: !177, size: 64, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !166,  file: !165, line: 64, baseType: !189, size: 64, offset: 320)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !166,  file: !165, line: 65, baseType: !218, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !166,  file: !165, line: 66, baseType: !253, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !166,  file: !165, line: 70, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !166,  file: !165, line: 71, baseType: !266, size: 64, offset: 576)
!268 = !{!167,!168,!169,!170,!171,!176,!178,!190,!219,!254,!265,!267}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 55,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 14, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !272,  file: !271, line: 15, baseType: !274, size: 64, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 16, baseType: !276, size: 64, offset: 128)
!278 = !{!273,!275,!277}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 12,  size: 192, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !288,  file: !88, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !288,  file: !88, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !288,  file: !88, line: 0, baseType: !296, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !288,  file: !88, line: 0, baseType: !299, size: 64, offset: 320)
!301 = !{!289,!290,!291,!293,!295,!297,!300}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !88, line: 21,  size: 384, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !88, line: 10, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !281,  file: !88, line: 11, baseType: !255, size: 192, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !281,  file: !88, line: 12, baseType: !284, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !281,  file: !88, line: 13, baseType: !286, size: 64, offset: 320)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !281,  file: !88, line: 14, baseType: !302, size: 64, offset: 384)
!304 = !{!282,!283,!285,!287,!303}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 448, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !307,  file: !88, line: 8, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !88, line: 9, baseType: !35, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !307,  file: !88, line: 10, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !88, line: 11, baseType: !312, size: 64, offset: 128)
!314 = !{!308,!309,!311,!313}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !319,  file: !88, line: 8, baseType: !12, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !88, line: 9, baseType: !321, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !319,  file: !88, line: 10, baseType: !323, size: 64, offset: 128)
!325 = !{!320,!322,!324}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !328,  file: !88, line: 34, baseType: !12, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !88, line: 35, baseType: !330, size: 64, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !328,  file: !88, line: 36, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !328,  file: !88, line: 37, baseType: !334, size: 64, offset: 192)
!336 = !{!329,!331,!333,!335}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 32,  size: 256, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!345 = !DISubrange(count: 16)
!344 = !{!345}
!346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !344)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !88, line: 7, baseType: !113, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !341,  file: !88, line: 9, baseType: !346, size: 1024, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !341,  file: !88, line: 10, baseType: !348, size: 64, offset: 1152)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !88, line: 11, baseType: !350, size: 64, offset: 1216)
!352 = !{!342,!343,!347,!349,!351}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!355 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !356,  file: !355, line: 14, baseType: !35, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !356,  file: !355, line: 15, baseType: !35, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !356,  file: !355, line: 16, baseType: !124, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !355, line: 17, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !356,  file: !355, line: 18, baseType: !362, size: 64, offset: 192)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !356,  file: !355, line: 19, baseType: !364, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !356,  file: !355, line: 20, baseType: !366, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !356,  file: !355, line: 21, baseType: !368, size: 64, offset: 384)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !356,  file: !355, line: 22, baseType: !370, size: 64, offset: 448)
!372 = !{!357,!358,!359,!361,!363,!365,!367,!369,!371}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !355, line: 12,  size: 512, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !165, line: 0, baseType: !384, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !165, line: 0, baseType: !389, size: 64, offset: 128)
!391 = !{!385,!386,!387,!390}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !391)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !375,  file: !355, line: 30, baseType: !143, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !375,  file: !355, line: 31, baseType: !377, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !375,  file: !355, line: 32, baseType: !379, size: 64, offset: 128)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !375,  file: !355, line: 33, baseType: !381, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !375,  file: !355, line: 34, baseType: !383, size: 192, offset: 256)
!393 = !{!376,!378,!380,!382,!392}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !355, line: 28,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !88, line: 14, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !398,  file: !88, line: 15, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !398,  file: !88, line: 16, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !398,  file: !88, line: 17, baseType: !405, size: 64, offset: 192)
!407 = !{!400,!402,!404,!406}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !88, line: 6, baseType: !411, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !410,  file: !88, line: 7, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !410,  file: !88, line: 8, baseType: !415, size: 64, offset: 128)
!417 = !{!412,!414,!416}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !88, line: 6, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !420,  file: !88, line: 7, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !420,  file: !88, line: 8, baseType: !425, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !420,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!428 = !{!422,!424,!426,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!436 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !443,  file: !436, line: 109, baseType: !15, size: 8)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !443,  file: !436, line: 110, baseType: !15, size: 8, offset: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !443,  file: !436, line: 111, baseType: !15, size: 8, offset: 16)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !443,  file: !436, line: 112, baseType: !15, size: 8, offset: 24)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !443,  file: !436, line: 113, baseType: !15, size: 8, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !443,  file: !436, line: 114, baseType: !15, size: 8, offset: 40)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !443,  file: !436, line: 115, baseType: !15, size: 8, offset: 48)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !443,  file: !436, line: 116, baseType: !15, size: 8, offset: 56)
!452 = !{!444,!445,!446,!447,!448,!449,!450,!451}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !436, line: 107,  size: 64, elements: !452)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !436, line: 123, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !440,  file: !436, line: 124, baseType: !35, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !440,  file: !436, line: 125, baseType: !443, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !440,  file: !436, line: 126, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !440,  file: !436, line: 127, baseType: !456, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !436, line: 128, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !440,  file: !436, line: 129, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !440,  file: !436, line: 130, baseType: !462, size: 64, offset: 384)
!464 = !{!441,!442,!453,!455,!457,!459,!461,!463}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !436, line: 121,  size: 448, elements: !464)
!466 = !DISubrange(count: 16)
!465 = !{!466}
!467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !440, size: 72, elements: !465)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !436, line: 244, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !437,  file: !436, line: 245, baseType: !12, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !437,  file: !436, line: 246, baseType: !467, size: 1024, offset: 64)
!469 = !{!438,!439,!468}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !436, line: 242,  size: 1088, elements: !469)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !88, line: 15, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !431,  file: !88, line: 16, baseType: !434, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !431,  file: !88, line: 17, baseType: !437, size: 1088, offset: 128)
!471 = !{!433,!435,!470}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 13,  size: 1216, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !474,  file: !88, line: 8, baseType: !475, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !474,  file: !88, line: 9, baseType: !477, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !474,  file: !88, line: 10, baseType: !479, size: 64, offset: 128)
!481 = !{!476,!478,!480}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !488,  file: !88, line: 8, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !488,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !488,  file: !88, line: 10, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !488,  file: !88, line: 11, baseType: !494, size: 64, offset: 192)
!496 = !{!490,!491,!493,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !88, line: 15, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !499,  file: !88, line: 16, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !499,  file: !88, line: 17, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !499,  file: !88, line: 18, baseType: !506, size: 64, offset: 192)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !499,  file: !88, line: 19, baseType: !508, size: 64, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !499,  file: !88, line: 20, baseType: !510, size: 64, offset: 320)
!512 = !{!501,!503,!505,!507,!509,!511}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !88, line: 0, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !528,  file: !88, line: 0, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !528,  file: !88, line: 0, baseType: !533, size: 64, offset: 128)
!535 = !{!530,!532,!534}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !88, line: 0, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !524,  file: !88, line: 0, baseType: !526, size: 64, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !524,  file: !88, line: 0, baseType: !536, size: 64, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !88, line: 0, baseType: !538, size: 64, offset: 192)
!540 = !{!525,!527,!537,!539}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !540)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !88, line: 25, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !515,  file: !88, line: 26, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !515,  file: !88, line: 27, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !515,  file: !88, line: 28, baseType: !522, size: 64, offset: 192)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !515,  file: !88, line: 29, baseType: !524, size: 256, offset: 256)
!542 = !{!517,!519,!521,!523,!541}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !88, line: 7, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !545,  file: !88, line: 8, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !545,  file: !88, line: 9, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !545,  file: !88, line: 10, baseType: !552, size: 64, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !545,  file: !88, line: 11, baseType: !524, size: 256, offset: 256)
!555 = !{!547,!549,!551,!553,!554}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !88, line: 16, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !558,  file: !88, line: 17, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !558,  file: !88, line: 18, baseType: !563, size: 64, offset: 128)
!565 = !{!560,!562,!564}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !88, line: 34, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !568,  file: !88, line: 35, baseType: !571, size: 64, offset: 64)
!573 = !{!570,!572}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !88, line: 7, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !576,  file: !88, line: 8, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !576,  file: !88, line: 9, baseType: !581, size: 64, offset: 128)
!583 = !{!578,!580,!582}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!589 = !DISubrange(count: 3)
!588 = !{!589}
!590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !588)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !586,  file: !88, line: 6, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !586,  file: !88, line: 7, baseType: !590, size: 192, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !586,  file: !88, line: 8, baseType: !592, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !586,  file: !88, line: 9, baseType: !594, size: 64, offset: 320)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !586,  file: !88, line: 10, baseType: !596, size: 64, offset: 384)
!598 = !{!587,!591,!593,!595,!597}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !88, line: 6, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !601,  file: !88, line: 7, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !601,  file: !88, line: 8, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !601,  file: !88, line: 9, baseType: !608, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !601,  file: !88, line: 10, baseType: !524, size: 256, offset: 256)
!611 = !{!603,!605,!607,!609,!610}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !616,  file: !88, line: 56, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !616,  file: !88, line: 57, baseType: !619, size: 64, offset: 64)
!621 = !{!618,!620}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 54,  size: 128, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !88, line: 83, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !630,  file: !88, line: 84, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !630,  file: !88, line: 85, baseType: !635, size: 64, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !630,  file: !88, line: 86, baseType: !637, size: 64, offset: 192)
!639 = !{!632,!634,!636,!638}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 81,  size: 256, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !88, line: 38, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !642,  file: !88, line: 39, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !642,  file: !88, line: 40, baseType: !647, size: 64, offset: 128)
!649 = !{!644,!646,!648}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 36,  size: 192, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !88, line: 59, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !658,  file: !88, line: 60, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !658,  file: !88, line: 61, baseType: !663, size: 64, offset: 128)
!665 = !{!660,!662,!664}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 57,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !678,  file: !355, line: 11, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !678,  file: !355, line: 12, baseType: !12, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !678,  file: !355, line: 13, baseType: !12, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !678,  file: !355, line: 14, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !678,  file: !355, line: 15, baseType: !684, size: 64, offset: 192)
!686 = !{!679,!680,!681,!683,!685}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !355, line: 9,  size: 256, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !108,  file: !88, line: 195, baseType: !109, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !108,  file: !88, line: 196, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !108,  file: !88, line: 197, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !108,  file: !88, line: 198, baseType: !113, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !108,  file: !88, line: 199, baseType: !115, size: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !108,  file: !88, line: 200, baseType: !153, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !108,  file: !88, line: 201, baseType: !163, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !108,  file: !88, line: 203, baseType: !269, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !108,  file: !88, line: 204, baseType: !279, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !88, line: 205, baseType: !305, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 206, baseType: !315, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 207, baseType: !317, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 208, baseType: !326, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 209, baseType: !337, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !108,  file: !88, line: 210, baseType: !339, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 211, baseType: !353, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 213, baseType: !373, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 214, baseType: !394, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 215, baseType: !396, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 216, baseType: !408, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 217, baseType: !418, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 218, baseType: !429, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 220, baseType: !472, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 221, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 222, baseType: !484, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 223, baseType: !486, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 224, baseType: !497, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 225, baseType: !513, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 226, baseType: !543, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 228, baseType: !556, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 229, baseType: !566, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 230, baseType: !574, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 231, baseType: !584, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 232, baseType: !599, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 233, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 234, baseType: !614, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 235, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 236, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 237, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 238, baseType: !628, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 239, baseType: !640, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 240, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 242, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 243, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 244, baseType: !656, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 245, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 246, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 247, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 248, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 249, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 250, baseType: !676, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !108,  file: !88, line: 251, baseType: !687, size: 64)
!689 = !{!110,!111,!112,!114,!152,!154,!164,!270,!280,!306,!316,!318,!327,!338,!340,!354,!374,!395,!397,!409,!419,!430,!473,!483,!485,!487,!498,!514,!544,!557,!567,!575,!585,!600,!613,!615,!623,!625,!627,!629,!641,!651,!653,!655,!657,!667,!669,!671,!673,!675,!677,!688}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !689)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 257, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 258, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 259, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 260, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 261, baseType: !106, size: 64, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 262, baseType: !108, size: 256, offset: 448)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 263, baseType: !440, size: 448, offset: 704)
!692 = !{!90,!100,!102,!104,!107,!690,!691}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 255,  size: 1152, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !703,  file: !84, line: 0, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !703,  file: !84, line: 0, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !703,  file: !84, line: 0, baseType: !708, size: 64, offset: 128)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !703,  file: !84, line: 0, baseType: !710, size: 64, offset: 192)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !84, line: 0, baseType: !712, size: 64, offset: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !703,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!715 = !{!705,!707,!709,!711,!713,!714}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !699,  file: !84, line: 0, baseType: !35, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !699,  file: !84, line: 0, baseType: !716, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !699,  file: !84, line: 0, baseType: !718, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !699,  file: !84, line: 0, baseType: !720, size: 64, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !84, line: 0, baseType: !723, size: 64, offset: 320)
!725 = !{!700,!701,!702,!717,!719,!721,!724}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!728 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!737 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!756 = !DISubrange(count: 4096)
!755 = !{!756}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !755)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !752,  file: !19, line: 8, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !752,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !752,  file: !19, line: 10, baseType: !757, size: 32768, offset: 64)
!759 = !{!753,!754,!758}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !9, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !9, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!773,!774,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !778)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !72, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !72, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!781,!782,!784}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !785)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !787,  file: !84, line: 0, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !787,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !787,  file: !84, line: 0, baseType: !791, size: 64, offset: 64)
!793 = !{!788,!789,!792}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !793)
!795 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !808,  file: !795, line: 18, baseType: !124, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !808,  file: !795, line: 19, baseType: !124, size: 64, offset: 64)
!811 = !{!809,!810}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !795, line: 16,  size: 128, elements: !811)
!816 = !DISubrange(count: 3)
!815 = !{!816}
!817 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !815)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !796,  file: !795, line: 25, baseType: !124, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !796,  file: !795, line: 26, baseType: !124, size: 64, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !796,  file: !795, line: 27, baseType: !124, size: 64, offset: 128)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !796,  file: !795, line: 28, baseType: !35, size: 32, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !796,  file: !795, line: 29, baseType: !35, size: 32, offset: 224)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !796,  file: !795, line: 30, baseType: !35, size: 32, offset: 256)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !796,  file: !795, line: 31, baseType: !12, size: 32, offset: 288)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !796,  file: !795, line: 32, baseType: !124, size: 64, offset: 320)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !796,  file: !795, line: 33, baseType: !124, size: 64, offset: 384)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !796,  file: !795, line: 34, baseType: !124, size: 64, offset: 448)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !796,  file: !795, line: 35, baseType: !124, size: 64, offset: 512)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !796,  file: !795, line: 37, baseType: !808, size: 128, offset: 576)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !796,  file: !795, line: 38, baseType: !808, size: 128, offset: 704)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !796,  file: !795, line: 39, baseType: !808, size: 128, offset: 832)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !796,  file: !795, line: 40, baseType: !817, size: 192, offset: 960)
!819 = !{!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!812,!813,!814,!818}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !795, line: 23,  size: 1152, elements: !819)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !764,  file: !72, line: 8, baseType: !35, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !764,  file: !72, line: 9, baseType: !766, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !764,  file: !72, line: 10, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !764,  file: !72, line: 11, baseType: !770, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !764,  file: !72, line: 12, baseType: !772, size: 128, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !764,  file: !72, line: 13, baseType: !780, size: 128, offset: 384)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !764,  file: !72, line: 14, baseType: !787, size: 128, offset: 512)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !764,  file: !72, line: 15, baseType: !796, size: 1152, offset: 640)
!821 = !{!765,!767,!769,!771,!779,!786,!794,!820}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !795, line: 151, flags: DIFlagFwdDecl)!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !825,  file: !824, line: 13, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !825,  file: !824, line: 14, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !825,  file: !824, line: 15, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !825,  file: !824, line: 16, baseType: !830, size: 64, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !825,  file: !824, line: 17, baseType: !832, size: 64, offset: 192)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !825,  file: !824, line: 18, baseType: !834, size: 64, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !825,  file: !824, line: 19, baseType: !837, size: 64, offset: 320)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !825,  file: !824, line: 20, baseType: !839, size: 64, offset: 384)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !825,  file: !824, line: 21, baseType: !24, size: 128, offset: 448)
!842 = !{!826,!827,!829,!831,!833,!835,!838,!840,!841}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 11,  size: 576, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !845,  file: !744, line: 64, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !845,  file: !744, line: 65, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !845,  file: !744, line: 66, baseType: !850, size: 64, offset: 128)
!852 = !{!847,!849,!851}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !744, line: 62,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !859,  file: !9, line: 0, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !859,  file: !9, line: 0, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !859,  file: !9, line: 0, baseType: !864, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !859,  file: !9, line: 0, baseType: !866, size: 64, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !859,  file: !9, line: 0, baseType: !868, size: 64, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !859,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!871 = !{!861,!863,!865,!867,!869,!870}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !855,  file: !9, line: 0, baseType: !35, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !855,  file: !9, line: 0, baseType: !872, size: 64, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !855,  file: !9, line: 0, baseType: !874, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !855,  file: !9, line: 0, baseType: !876, size: 64, offset: 256)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !9, line: 0, baseType: !879, size: 64, offset: 320)
!881 = !{!856,!857,!858,!873,!875,!877,!880}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !886,  file: !355, line: 0, baseType: !887, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !355, line: 0, baseType: !12, size: 32, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !355, line: 0, baseType: !12, size: 32, offset: 96)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !355, line: 0, baseType: !891, size: 64, offset: 128)
!893 = !{!888,!889,!890,!892}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !355, line: 7,  size: 192, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !896,  file: !744, line: 25, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !896,  file: !744, line: 26, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !896,  file: !744, line: 27, baseType: !901, size: 64, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !896,  file: !744, line: 28, baseType: !903, size: 64, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !896,  file: !744, line: 29, baseType: !905, size: 64, offset: 256)
!907 = !{!898,!900,!902,!904,!906}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !744, line: 23,  size: 320, elements: !907)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !728, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !728, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!910,!911,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !728, line: 1,  size: 128, elements: !915)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !165, line: 0, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !165, line: 0, baseType: !923, size: 64, offset: 64)
!925 = !{!921,!922,!924}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !925)
!928 = !DISubrange(count: 256)
!927 = !{!928}
!929 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !927)
!932 = !DISubrange(count: 256)
!931 = !{!932}
!933 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !931)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !918,  file: !165, line: 83, baseType: !35, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !918,  file: !165, line: 84, baseType: !920, size: 128, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !918,  file: !165, line: 85, baseType: !929, size: 16384, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !918,  file: !165, line: 86, baseType: !933, size: 16384, offset: 16576)
!935 = !{!919,!926,!930,!934}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !935)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !937,  file: !744, line: 3, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !937,  file: !744, line: 4, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !937,  file: !744, line: 5, baseType: !12, size: 32, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !937,  file: !744, line: 6, baseType: !12, size: 32, offset: 96)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !937,  file: !744, line: 7, baseType: !12, size: 32, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !937,  file: !744, line: 8, baseType: !12, size: 32, offset: 160)
!944 = !{!938,!939,!940,!941,!942,!943}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !744, line: 1,  size: 192, elements: !944)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !946,  file: !84, line: 3, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !946,  file: !84, line: 4, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !946,  file: !84, line: 5, baseType: !951, size: 64, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !946,  file: !84, line: 6, baseType: !787, size: 128, offset: 192)
!954 = !{!948,!950,!952,!953}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !68, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !68, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !962)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !967,  file: !744, line: 5, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !967,  file: !744, line: 6, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !967,  file: !744, line: 7, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !744, line: 3,  size: 192, elements: !973)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !975,  file: !744, line: 3, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !975,  file: !744, line: 4, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !975,  file: !744, line: 5, baseType: !980, size: 64, offset: 128)
!982 = !{!977,!979,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !744, line: 1,  size: 192, elements: !982)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !745,  file: !744, line: 36, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !745,  file: !744, line: 37, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !745,  file: !744, line: 38, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !745,  file: !744, line: 39, baseType: !750, size: 64, offset: 128)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !745,  file: !744, line: 40, baseType: !760, size: 64, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !745,  file: !744, line: 41, baseType: !762, size: 64, offset: 256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !745,  file: !744, line: 42, baseType: !822, size: 64, offset: 320)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !745,  file: !744, line: 43, baseType: !843, size: 64, offset: 384)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !745,  file: !744, line: 44, baseType: !853, size: 64, offset: 448)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !745,  file: !744, line: 45, baseType: !882, size: 64, offset: 512)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !745,  file: !744, line: 46, baseType: !884, size: 64, offset: 576)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !745,  file: !744, line: 47, baseType: !894, size: 64, offset: 640)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !745,  file: !744, line: 48, baseType: !896, size: 320, offset: 704)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !745,  file: !744, line: 49, baseType: !909, size: 128, offset: 1024)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !745,  file: !744, line: 50, baseType: !69, size: 1920, offset: 1152)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !744, line: 51, baseType: !918, size: 32960, offset: 3072)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !745,  file: !744, line: 52, baseType: !937, size: 192, offset: 36032)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !745,  file: !744, line: 53, baseType: !946, size: 320, offset: 36224)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !745,  file: !744, line: 54, baseType: !956, size: 128, offset: 36544)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !745,  file: !744, line: 55, baseType: !772, size: 128, offset: 36672)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !745,  file: !744, line: 56, baseType: !772, size: 128, offset: 36800)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !745,  file: !744, line: 57, baseType: !780, size: 128, offset: 36928)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !745,  file: !744, line: 58, baseType: !967, size: 192, offset: 37056)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !745,  file: !744, line: 59, baseType: !975, size: 192, offset: 37248)
!984 = !{!746,!747,!749,!751,!761,!763,!823,!844,!854,!883,!885,!895,!908,!916,!917,!936,!945,!955,!963,!964,!965,!966,!974,!983}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !744, line: 34,  size: 37440, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1000,  file: !987, line: 23, baseType: !1001, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1000,  file: !987, line: 24, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1000,  file: !987, line: 25, baseType: !1005, size: 64)
!1007 = !{!1002,!1004,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !987, line: 0,  size: 64, elements: !1007)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !990,  file: !987, line: 30, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !990,  file: !987, line: 31, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !990,  file: !987, line: 32, baseType: !12, size: 32, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !990,  file: !987, line: 33, baseType: !12, size: 32, offset: 96)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !990,  file: !987, line: 34, baseType: !12, size: 32, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !990,  file: !987, line: 35, baseType: !996, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !990,  file: !987, line: 36, baseType: !998, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !990,  file: !987, line: 37, baseType: !1000, size: 64, offset: 320)
!1009 = !{!991,!992,!993,!994,!995,!997,!999,!1008}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !987, line: 28,  size: 384, elements: !1009)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1012,  file: !987, line: 42, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1012,  file: !987, line: 43, baseType: !12, size: 32, offset: 32)
!1015 = !{!1013,!1014}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !987, line: 40,  size: 64, elements: !1015)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !988,  file: !987, line: 48, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !988,  file: !987, line: 49, baseType: !990, size: 384, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !988,  file: !987, line: 50, baseType: !990, size: 384, offset: 448)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !988,  file: !987, line: 51, baseType: !1012, size: 64, offset: 832)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !988,  file: !987, line: 52, baseType: !1017, size: 64, offset: 896)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !988,  file: !987, line: 53, baseType: !1019, size: 64, offset: 960)
!1021 = !{!989,!1010,!1011,!1016,!1018,!1020}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !987, line: 46,  size: 1024, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1030 = !DISubrange(count: 32)
!1029 = !{!1030}
!1031 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1029)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1033,  file: !737, line: 26, baseType: !752, size: 32832)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1033,  file: !737, line: 27, baseType: !752, size: 32832, offset: 32832)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1033,  file: !737, line: 28, baseType: !752, size: 32832, offset: 65664)
!1037 = !{!1034,!1035,!1036}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !737, line: 24,  size: 98496, elements: !1037)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1028,  file: !737, line: 43, baseType: !1031, size: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1028,  file: !737, line: 44, baseType: !1033, size: 98496, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1028,  file: !737, line: 45, baseType: !1033, size: 98496, offset: 98752)
!1040 = !{!1032,!1038,!1039}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !737, line: 41,  size: 197248, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1043,  file: !737, line: 57, baseType: !752, size: 32832)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1043,  file: !737, line: 58, baseType: !752, size: 32832, offset: 32832)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1043,  file: !737, line: 59, baseType: !752, size: 32832, offset: 65664)
!1047 = !{!1044,!1045,!1046}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !737, line: 55,  size: 98496, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1050,  file: !737, line: 72, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1050,  file: !737, line: 73, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1050,  file: !737, line: 74, baseType: !12, size: 32, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1050,  file: !737, line: 75, baseType: !12, size: 32, offset: 96)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1050,  file: !737, line: 76, baseType: !12, size: 32, offset: 128)
!1056 = !{!1051,!1052,!1053,!1054,!1055}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !737, line: 70,  size: 160, elements: !1056)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1065,  file: !88, line: 0, baseType: !1066, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1065,  file: !88, line: 0, baseType: !1068, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1065,  file: !88, line: 0, baseType: !1070, size: 64, offset: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1065,  file: !88, line: 0, baseType: !1072, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1065,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1065,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1076 = !{!1067,!1069,!1071,!1073,!1074,!1075}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1061,  file: !88, line: 0, baseType: !35, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1061,  file: !88, line: 0, baseType: !1077, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1061,  file: !88, line: 0, baseType: !1079, size: 64, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1061,  file: !88, line: 0, baseType: !1081, size: 64, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !88, line: 0, baseType: !1084, size: 64, offset: 320)
!1086 = !{!1062,!1063,!1064,!1078,!1080,!1082,!1085}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1089,  file: !88, line: 0, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1089,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1089,  file: !88, line: 0, baseType: !1093, size: 64, offset: 64)
!1095 = !{!1090,!1091,!1094}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1095)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1098,  file: !165, line: 0, baseType: !1099, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1098,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1098,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1098,  file: !165, line: 0, baseType: !1104, size: 64, offset: 128)
!1106 = !{!1100,!1101,!1102,!1105}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1106)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1108,  file: !165, line: 0, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !165, line: 0, baseType: !1113, size: 64, offset: 128)
!1115 = !{!1110,!1111,!1112,!1114}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1115)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1118,  file: !436, line: 0, baseType: !1119, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !436, line: 0, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !436, line: 0, baseType: !12, size: 32, offset: 96)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !436, line: 0, baseType: !1124, size: 64, offset: 128)
!1126 = !{!1120,!1121,!1122,!1125}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !436, line: 7,  size: 192, elements: !1126)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1130,  file: !88, line: 0, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1130,  file: !88, line: 0, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1130,  file: !88, line: 0, baseType: !1135, size: 64, offset: 128)
!1137 = !{!1132,!1134,!1136}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1128,  file: !88, line: 0, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1128,  file: !88, line: 0, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1128,  file: !88, line: 0, baseType: !1140, size: 64, offset: 128)
!1142 = !{!1129,!1139,!1141}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1142)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1144,  file: !88, line: 0, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1144,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1144,  file: !88, line: 0, baseType: !1148, size: 64, offset: 64)
!1150 = !{!1145,!1146,!1149}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1150)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1058,  file: !737, line: 8, baseType: !1059, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1058,  file: !737, line: 9, baseType: !1087, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1058,  file: !737, line: 10, baseType: !1089, size: 128, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1058,  file: !737, line: 11, baseType: !383, size: 192, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1058,  file: !737, line: 12, baseType: !1098, size: 192, offset: 448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1058,  file: !737, line: 13, baseType: !1108, size: 192, offset: 640)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1058,  file: !737, line: 14, baseType: !255, size: 192, offset: 832)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1058,  file: !737, line: 15, baseType: !1118, size: 192, offset: 1024)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1058,  file: !737, line: 16, baseType: !1128, size: 192, offset: 1216)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1058,  file: !737, line: 17, baseType: !1144, size: 128, offset: 1408)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1058,  file: !737, line: 18, baseType: !1144, size: 128, offset: 1536)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1058,  file: !737, line: 19, baseType: !1144, size: 128, offset: 1664)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1058,  file: !737, line: 20, baseType: !1144, size: 128, offset: 1792)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1058,  file: !737, line: 21, baseType: !1144, size: 128, offset: 1920)
!1156 = !{!1060,!1088,!1096,!1097,!1107,!1116,!1117,!1127,!1143,!1151,!1152,!1153,!1154,!1155}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !737, line: 6,  size: 2048, elements: !1156)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !738,  file: !737, line: 91, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !738,  file: !737, line: 92, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !738,  file: !737, line: 93, baseType: !12, size: 32, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !738,  file: !737, line: 94, baseType: !742, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !738,  file: !737, line: 95, baseType: !985, size: 64, offset: 192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !738,  file: !737, line: 96, baseType: !1022, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !738,  file: !737, line: 97, baseType: !1024, size: 64, offset: 320)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !738,  file: !737, line: 98, baseType: !1026, size: 64, offset: 384)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !738,  file: !737, line: 99, baseType: !1041, size: 64, offset: 448)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !738,  file: !737, line: 100, baseType: !1048, size: 64, offset: 512)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !738,  file: !737, line: 101, baseType: !1050, size: 160, offset: 576)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !738,  file: !737, line: 102, baseType: !1058, size: 2048, offset: 768)
!1158 = !{!739,!740,!741,!743,!986,!1023,!1025,!1027,!1042,!1049,!1057,!1157}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !737, line: 89,  size: 2816, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1169,  file: !165, line: 0, baseType: !1170, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1169,  file: !165, line: 0, baseType: !1172, size: 64, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1169,  file: !165, line: 0, baseType: !1174, size: 64, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1169,  file: !165, line: 0, baseType: !1176, size: 64, offset: 192)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1169,  file: !165, line: 0, baseType: !1178, size: 64, offset: 256)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1169,  file: !165, line: 0, baseType: !35, size: 32, offset: 320)
!1181 = !{!1171,!1173,!1175,!1177,!1179,!1180}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1165,  file: !165, line: 0, baseType: !35, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1165,  file: !165, line: 0, baseType: !35, size: 32, offset: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !165, line: 0, baseType: !35, size: 32, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1165,  file: !165, line: 0, baseType: !1182, size: 64, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1165,  file: !165, line: 0, baseType: !1184, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1165,  file: !165, line: 0, baseType: !1186, size: 64, offset: 256)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1165,  file: !165, line: 0, baseType: !1189, size: 64, offset: 320)
!1191 = !{!1166,!1167,!1168,!1183,!1185,!1187,!1190}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1198,  file: !355, line: 0, baseType: !1199, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1198,  file: !355, line: 0, baseType: !1201, size: 64, offset: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1198,  file: !355, line: 0, baseType: !1203, size: 64, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1198,  file: !355, line: 0, baseType: !1205, size: 64, offset: 192)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1198,  file: !355, line: 0, baseType: !35, size: 32, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1198,  file: !355, line: 0, baseType: !35, size: 32, offset: 288)
!1209 = !{!1200,!1202,!1204,!1206,!1207,!1208}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !355, line: 4,  size: 320, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1194,  file: !355, line: 0, baseType: !35, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1194,  file: !355, line: 0, baseType: !35, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1194,  file: !355, line: 0, baseType: !35, size: 32, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1194,  file: !355, line: 0, baseType: !1210, size: 64, offset: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1194,  file: !355, line: 0, baseType: !1212, size: 64, offset: 192)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1194,  file: !355, line: 0, baseType: !1214, size: 64, offset: 256)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1194,  file: !355, line: 0, baseType: !1217, size: 64, offset: 320)
!1219 = !{!1195,!1196,!1197,!1211,!1213,!1215,!1218}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !355, line: 14,  size: 384, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1227,  file: !1226, line: 4, baseType: !35, size: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1227,  file: !1226, line: 5, baseType: !35, size: 32, offset: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1227,  file: !1226, line: 6, baseType: !12, size: 32, offset: 64)
!1231 = !{!1228,!1229,!1230}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1226, line: 2,  size: 96, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1237 = !DISubrange(count: 5)
!1236 = !{!1237}
!1238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1236)
!1241 = !DISubrange(count: 5)
!1240 = !{!1241}
!1242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1240)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1244,  file: !728, line: 39, baseType: !20, size: 320)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1244,  file: !728, line: 40, baseType: !20, size: 320, offset: 320)
!1247 = !{!1245,!1246}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !728, line: 37,  size: 640, elements: !1247)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !19, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !19, line: 0, baseType: !1258, size: 64, offset: 64)
!1260 = !{!1255,!1256,!1259}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1260)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1251,  file: !19, line: 180, baseType: !143, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !19, line: 181, baseType: !143, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1251,  file: !19, line: 182, baseType: !1254, size: 128, offset: 128)
!1262 = !{!1252,!1253,!1261}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1262)
!1264 = !DISubrange(count: 4)
!1263 = !{!1264}
!1265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1251, size: 72, elements: !1263)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1249,  file: !728, line: 17, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1249,  file: !728, line: 18, baseType: !1265, size: 1024, offset: 64)
!1267 = !{!1250,!1266}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !728, line: 15,  size: 1088, elements: !1267)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !729,  file: !728, line: 66, baseType: !35, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !729,  file: !728, line: 67, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !729,  file: !728, line: 68, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !729,  file: !728, line: 69, baseType: !12, size: 32, offset: 96)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !729,  file: !728, line: 70, baseType: !143, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !729,  file: !728, line: 71, baseType: !735, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !729,  file: !728, line: 72, baseType: !1159, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !729,  file: !728, line: 73, baseType: !1161, size: 64, offset: 320)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !729,  file: !728, line: 74, baseType: !1163, size: 64, offset: 384)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !729,  file: !728, line: 75, baseType: !1192, size: 64, offset: 448)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !729,  file: !728, line: 76, baseType: !1220, size: 64, offset: 512)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !729,  file: !728, line: 77, baseType: !1222, size: 64, offset: 576)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !729,  file: !728, line: 78, baseType: !1224, size: 64, offset: 640)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !729,  file: !728, line: 79, baseType: !1232, size: 64, offset: 704)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !729,  file: !728, line: 80, baseType: !1234, size: 64, offset: 768)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !729,  file: !728, line: 81, baseType: !1238, size: 320, offset: 832)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !729,  file: !728, line: 82, baseType: !1242, size: 320, offset: 1152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !729,  file: !728, line: 83, baseType: !1244, size: 640, offset: 1472)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !729,  file: !728, line: 84, baseType: !1249, size: 1088, offset: 2112)
!1269 = !{!730,!731,!732,!733,!734,!736,!1160,!1162,!1164,!1193,!1221,!1223,!1225,!1233,!1235,!1239,!1243,!1248,!1268}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !728, line: 64,  size: 3200, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !697, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !726, size: 64, offset: 256)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !1270, size: 64, offset: 320)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1272, size: 64, offset: 384)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1274, size: 64, offset: 448)
!1276 = !{!86,!87,!694,!696,!698,!727,!1271,!1273,!1275}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1276)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1281,  file: !271, line: 215, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1281,  file: !271, line: 216, baseType: !1284, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1281,  file: !271, line: 217, baseType: !1286, size: 64, offset: 128)
!1288 = !{!1283,!1285,!1287}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !271, line: 213,  size: 192, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1298 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1322 = !DISubrange(count: 24)
!1321 = !{!1322}
!1323 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1321)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1311,  file: !91, line: 119, baseType: !1312, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1311,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1311,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1311,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1311,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1311,  file: !91, line: 124, baseType: !1318, size: 64, offset: 448)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1311,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1311,  file: !91, line: 126, baseType: !1323, size: 192, offset: 704)
!1325 = !{!1313,!1314,!1315,!1316,!1317,!1319,!1320,!1324}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1325)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1308,  file: !91, line: 131, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1308,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1308,  file: !91, line: 133, baseType: !1311, size: 896, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1308,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1328 = !{!1309,!1310,!1326,!1327}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1328)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1307,  file: !1298, line: 4, baseType: !1308, size: 1152)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1307,  file: !1298, line: 5, baseType: !1308, size: 1152, offset: 1152)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1307,  file: !1298, line: 6, baseType: !1308, size: 1152, offset: 2304)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1307,  file: !1298, line: 7, baseType: !1308, size: 1152, offset: 3456)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1307,  file: !1298, line: 9, baseType: !1308, size: 1152, offset: 4608)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1307,  file: !1298, line: 10, baseType: !1308, size: 1152, offset: 5760)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1307,  file: !1298, line: 11, baseType: !1308, size: 1152, offset: 6912)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1307,  file: !1298, line: 12, baseType: !1308, size: 1152, offset: 8064)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1307,  file: !1298, line: 13, baseType: !1308, size: 1152, offset: 9216)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1307,  file: !1298, line: 14, baseType: !1308, size: 1152, offset: 10368)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1307,  file: !1298, line: 15, baseType: !1308, size: 1152, offset: 11520)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1307,  file: !1298, line: 18, baseType: !1308, size: 1152, offset: 12672)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1307,  file: !1298, line: 19, baseType: !1308, size: 1152, offset: 13824)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1307,  file: !1298, line: 20, baseType: !1308, size: 1152, offset: 14976)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1307,  file: !1298, line: 21, baseType: !1308, size: 1152, offset: 16128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1307,  file: !1298, line: 22, baseType: !1308, size: 1152, offset: 17280)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1307,  file: !1298, line: 23, baseType: !1308, size: 1152, offset: 18432)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1307,  file: !1298, line: 24, baseType: !1308, size: 1152, offset: 19584)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1307,  file: !1298, line: 25, baseType: !1308, size: 1152, offset: 20736)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1307,  file: !1298, line: 26, baseType: !1308, size: 1152, offset: 21888)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1307,  file: !1298, line: 27, baseType: !1308, size: 1152, offset: 23040)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1307,  file: !1298, line: 28, baseType: !1308, size: 1152, offset: 24192)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1307,  file: !1298, line: 29, baseType: !1308, size: 1152, offset: 25344)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1307,  file: !1298, line: 31, baseType: !1308, size: 1152, offset: 26496)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1307,  file: !1298, line: 32, baseType: !1308, size: 1152, offset: 27648)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1307,  file: !1298, line: 33, baseType: !1308, size: 1152, offset: 28800)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1307,  file: !1298, line: 34, baseType: !1308, size: 1152, offset: 29952)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1307,  file: !1298, line: 35, baseType: !1308, size: 1152, offset: 31104)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1307,  file: !1298, line: 36, baseType: !1308, size: 1152, offset: 32256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1307,  file: !1298, line: 37, baseType: !1308, size: 1152, offset: 33408)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1307,  file: !1298, line: 38, baseType: !1308, size: 1152, offset: 34560)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1307,  file: !1298, line: 39, baseType: !1308, size: 1152, offset: 35712)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1307,  file: !1298, line: 40, baseType: !1308, size: 1152, offset: 36864)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1307,  file: !1298, line: 41, baseType: !1308, size: 1152, offset: 38016)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1307,  file: !1298, line: 43, baseType: !1308, size: 1152, offset: 39168)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1307,  file: !1298, line: 44, baseType: !1308, size: 1152, offset: 40320)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1307,  file: !1298, line: 45, baseType: !1308, size: 1152, offset: 41472)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1307,  file: !1298, line: 46, baseType: !1308, size: 1152, offset: 42624)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1307,  file: !1298, line: 47, baseType: !1308, size: 1152, offset: 43776)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1307,  file: !1298, line: 48, baseType: !1308, size: 1152, offset: 44928)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1307,  file: !1298, line: 49, baseType: !1308, size: 1152, offset: 46080)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1307,  file: !1298, line: 50, baseType: !1308, size: 1152, offset: 47232)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1307,  file: !1298, line: 51, baseType: !1308, size: 1152, offset: 48384)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1307,  file: !1298, line: 52, baseType: !1308, size: 1152, offset: 49536)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1307,  file: !1298, line: 53, baseType: !1308, size: 1152, offset: 50688)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1307,  file: !1298, line: 54, baseType: !1308, size: 1152, offset: 51840)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1307,  file: !1298, line: 55, baseType: !1308, size: 1152, offset: 52992)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1307,  file: !1298, line: 56, baseType: !1308, size: 1152, offset: 54144)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1307,  file: !1298, line: 57, baseType: !1308, size: 1152, offset: 55296)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1307,  file: !1298, line: 58, baseType: !1308, size: 1152, offset: 56448)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1307,  file: !1298, line: 59, baseType: !1308, size: 1152, offset: 57600)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1307,  file: !1298, line: 60, baseType: !1308, size: 1152, offset: 58752)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1307,  file: !1298, line: 61, baseType: !1308, size: 1152, offset: 59904)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1307,  file: !1298, line: 62, baseType: !1308, size: 1152, offset: 61056)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1307,  file: !1298, line: 63, baseType: !1308, size: 1152, offset: 62208)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1307,  file: !1298, line: 64, baseType: !1308, size: 1152, offset: 63360)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1307,  file: !1298, line: 66, baseType: !1308, size: 1152, offset: 64512)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1307,  file: !1298, line: 67, baseType: !1308, size: 1152, offset: 65664)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1307,  file: !1298, line: 68, baseType: !1308, size: 1152, offset: 66816)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1307,  file: !1298, line: 69, baseType: !1308, size: 1152, offset: 67968)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1307,  file: !1298, line: 70, baseType: !1308, size: 1152, offset: 69120)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1307,  file: !1298, line: 71, baseType: !1308, size: 1152, offset: 70272)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1307,  file: !1298, line: 72, baseType: !1308, size: 1152, offset: 71424)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1307,  file: !1298, line: 74, baseType: !1308, size: 1152, offset: 72576)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1307,  file: !1298, line: 75, baseType: !1308, size: 1152, offset: 73728)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1307,  file: !1298, line: 76, baseType: !1308, size: 1152, offset: 74880)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1307,  file: !1298, line: 77, baseType: !1308, size: 1152, offset: 76032)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1307,  file: !1298, line: 79, baseType: !1308, size: 1152, offset: 77184)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1307,  file: !1298, line: 80, baseType: !1308, size: 1152, offset: 78336)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1307,  file: !1298, line: 81, baseType: !1308, size: 1152, offset: 79488)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1307,  file: !1298, line: 82, baseType: !1308, size: 1152, offset: 80640)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1307,  file: !1298, line: 83, baseType: !1308, size: 1152, offset: 81792)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1307,  file: !1298, line: 84, baseType: !1308, size: 1152, offset: 82944)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1307,  file: !1298, line: 85, baseType: !1308, size: 1152, offset: 84096)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1307,  file: !1298, line: 86, baseType: !1308, size: 1152, offset: 85248)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1307,  file: !1298, line: 89, baseType: !1308, size: 1152, offset: 86400)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1307,  file: !1298, line: 90, baseType: !1308, size: 1152, offset: 87552)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1307,  file: !1298, line: 91, baseType: !1308, size: 1152, offset: 88704)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1307,  file: !1298, line: 92, baseType: !1308, size: 1152, offset: 89856)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1307,  file: !1298, line: 93, baseType: !1308, size: 1152, offset: 91008)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1307,  file: !1298, line: 94, baseType: !1308, size: 1152, offset: 92160)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1307,  file: !1298, line: 95, baseType: !1308, size: 1152, offset: 93312)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1307,  file: !1298, line: 96, baseType: !1308, size: 1152, offset: 94464)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1307,  file: !1298, line: 97, baseType: !1308, size: 1152, offset: 95616)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1307,  file: !1298, line: 98, baseType: !1308, size: 1152, offset: 96768)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1307,  file: !1298, line: 99, baseType: !1308, size: 1152, offset: 97920)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1307,  file: !1298, line: 100, baseType: !1308, size: 1152, offset: 99072)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1307,  file: !1298, line: 101, baseType: !1308, size: 1152, offset: 100224)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1307,  file: !1298, line: 103, baseType: !1308, size: 1152, offset: 101376)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1307,  file: !1298, line: 104, baseType: !1308, size: 1152, offset: 102528)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1307,  file: !1298, line: 105, baseType: !1308, size: 1152, offset: 103680)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1307,  file: !1298, line: 106, baseType: !1308, size: 1152, offset: 104832)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1307,  file: !1298, line: 107, baseType: !1308, size: 1152, offset: 105984)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1307,  file: !1298, line: 108, baseType: !1308, size: 1152, offset: 107136)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1307,  file: !1298, line: 109, baseType: !1308, size: 1152, offset: 108288)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1307,  file: !1298, line: 110, baseType: !1308, size: 1152, offset: 109440)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1307,  file: !1298, line: 112, baseType: !1308, size: 1152, offset: 110592)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1307,  file: !1298, line: 113, baseType: !1308, size: 1152, offset: 111744)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1307,  file: !1298, line: 114, baseType: !1308, size: 1152, offset: 112896)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1307,  file: !1298, line: 116, baseType: !1308, size: 1152, offset: 114048)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1307,  file: !1298, line: 117, baseType: !1308, size: 1152, offset: 115200)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1307,  file: !1298, line: 118, baseType: !1308, size: 1152, offset: 116352)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1307,  file: !1298, line: 119, baseType: !1308, size: 1152, offset: 117504)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1307,  file: !1298, line: 120, baseType: !1308, size: 1152, offset: 118656)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1307,  file: !1298, line: 121, baseType: !1308, size: 1152, offset: 119808)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1307,  file: !1298, line: 122, baseType: !1308, size: 1152, offset: 120960)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1307,  file: !1298, line: 124, baseType: !1308, size: 1152, offset: 122112)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1307,  file: !1298, line: 125, baseType: !1308, size: 1152, offset: 123264)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1307,  file: !1298, line: 127, baseType: !1308, size: 1152, offset: 124416)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1307,  file: !1298, line: 128, baseType: !1308, size: 1152, offset: 125568)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1307,  file: !1298, line: 129, baseType: !1308, size: 1152, offset: 126720)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1307,  file: !1298, line: 130, baseType: !1308, size: 1152, offset: 127872)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1307,  file: !1298, line: 131, baseType: !1308, size: 1152, offset: 129024)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1307,  file: !1298, line: 132, baseType: !1308, size: 1152, offset: 130176)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1307,  file: !1298, line: 134, baseType: !1308, size: 1152, offset: 131328)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1307,  file: !1298, line: 135, baseType: !1308, size: 1152, offset: 132480)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1307,  file: !1298, line: 136, baseType: !1308, size: 1152, offset: 133632)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1307,  file: !1298, line: 137, baseType: !1308, size: 1152, offset: 134784)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1307,  file: !1298, line: 138, baseType: !1308, size: 1152, offset: 135936)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1307,  file: !1298, line: 140, baseType: !1308, size: 1152, offset: 137088)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1307,  file: !1298, line: 141, baseType: !1308, size: 1152, offset: 138240)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1307,  file: !1298, line: 142, baseType: !1308, size: 1152, offset: 139392)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1307,  file: !1298, line: 143, baseType: !1308, size: 1152, offset: 140544)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1307,  file: !1298, line: 145, baseType: !1308, size: 1152, offset: 141696)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1307,  file: !1298, line: 146, baseType: !1308, size: 1152, offset: 142848)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1307,  file: !1298, line: 147, baseType: !1308, size: 1152, offset: 144000)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1307,  file: !1298, line: 149, baseType: !1308, size: 1152, offset: 145152)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1307,  file: !1298, line: 150, baseType: !1308, size: 1152, offset: 146304)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1307,  file: !1298, line: 151, baseType: !1308, size: 1152, offset: 147456)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1307,  file: !1298, line: 152, baseType: !1308, size: 1152, offset: 148608)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1307,  file: !1298, line: 153, baseType: !1308, size: 1152, offset: 149760)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1307,  file: !1298, line: 154, baseType: !1308, size: 1152, offset: 150912)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1307,  file: !1298, line: 155, baseType: !1308, size: 1152, offset: 152064)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1307,  file: !1298, line: 156, baseType: !1308, size: 1152, offset: 153216)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1307,  file: !1298, line: 157, baseType: !1308, size: 1152, offset: 154368)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1307,  file: !1298, line: 158, baseType: !1308, size: 1152, offset: 155520)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1307,  file: !1298, line: 160, baseType: !1308, size: 1152, offset: 156672)
!1466 = !{!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1298, line: 2,  size: 157824, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1495 = !DISubrange(count: 64)
!1494 = !{!1495}
!1496 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1494)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1488,  file: !91, line: 110, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1488,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1488,  file: !91, line: 113, baseType: !1492, size: 64, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1488,  file: !91, line: 114, baseType: !1496, size: 512, offset: 192)
!1498 = !{!1489,!1490,!1491,!1493,!1497}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1483,  file: !91, line: 0, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1483,  file: !91, line: 0, baseType: !1486, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !91, line: 0, baseType: !1499, size: 64, offset: 128)
!1501 = !{!1485,!1487,!1500}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1480,  file: !91, line: 0, baseType: !12, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1480,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1480,  file: !91, line: 0, baseType: !1503, size: 64, offset: 64)
!1505 = !{!1481,!1482,!1504}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1505)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1477,  file: !91, line: 0, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1477,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1477,  file: !91, line: 0, baseType: !1480, size: 128, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1477,  file: !91, line: 0, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1478,!1479,!1506,!1509}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1510)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1512,  file: !1298, line: 9, baseType: !119, size: 8)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1512,  file: !1298, line: 10, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1512,  file: !1298, line: 11, baseType: !12, size: 32, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1512,  file: !1298, line: 12, baseType: !35, size: 32, offset: 96)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1512,  file: !1298, line: 13, baseType: !35, size: 32, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1512,  file: !1298, line: 14, baseType: !1518, size: 64, offset: 192)
!1520 = !{!1513,!1514,!1515,!1516,!1517,!1519}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1298, line: 7,  size: 256, elements: !1520)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1299,  file: !1298, line: 32, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1299,  file: !1298, line: 33, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1299,  file: !1298, line: 34, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1299,  file: !1298, line: 35, baseType: !12, size: 32, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1299,  file: !1298, line: 36, baseType: !12, size: 32, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1299,  file: !1298, line: 37, baseType: !12, size: 32, offset: 160)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1299,  file: !1298, line: 38, baseType: !12, size: 32, offset: 192)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1299,  file: !1298, line: 39, baseType: !1467, size: 64, offset: 256)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1299,  file: !1298, line: 40, baseType: !1469, size: 64, offset: 320)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1299,  file: !1298, line: 41, baseType: !1471, size: 64, offset: 384)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1299,  file: !1298, line: 42, baseType: !1473, size: 64, offset: 448)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1299,  file: !1298, line: 43, baseType: !1475, size: 64, offset: 512)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1299,  file: !1298, line: 44, baseType: !1477, size: 256, offset: 576)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1299,  file: !1298, line: 45, baseType: !1512, size: 256, offset: 832)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1299,  file: !1298, line: 46, baseType: !92, size: 192, offset: 1088)
!1523 = !{!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1468,!1470,!1472,!1474,!1476,!1511,!1521,!1522}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1298, line: 30,  size: 1280, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1540,  file: !1293, line: 11, baseType: !35, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1540,  file: !1293, line: 12, baseType: !35, size: 32, offset: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1540,  file: !1293, line: 13, baseType: !35, size: 32, offset: 64)
!1544 = !{!1541,!1542,!1543}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1293, line: 9,  size: 96, elements: !1544)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1546,  file: !1293, line: 20, baseType: !920, size: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1546,  file: !1293, line: 21, baseType: !1089, size: 128, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1546,  file: !1293, line: 22, baseType: !255, size: 192, offset: 256)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1546,  file: !1293, line: 23, baseType: !787, size: 128, offset: 448)
!1551 = !{!1547,!1548,!1549,!1550}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1293, line: 18,  size: 576, elements: !1551)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1294,  file: !1293, line: 62, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1294,  file: !1293, line: 63, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1294,  file: !1293, line: 64, baseType: !124, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1294,  file: !1293, line: 65, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1294,  file: !1293, line: 66, baseType: !1526, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1294,  file: !1293, line: 67, baseType: !1528, size: 64, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1294,  file: !1293, line: 68, baseType: !1530, size: 64, offset: 320)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1294,  file: !1293, line: 69, baseType: !1532, size: 64, offset: 384)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1294,  file: !1293, line: 70, baseType: !1534, size: 64, offset: 448)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1294,  file: !1293, line: 71, baseType: !1536, size: 64, offset: 512)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1294,  file: !1293, line: 72, baseType: !1538, size: 64, offset: 576)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1294,  file: !1293, line: 73, baseType: !1540, size: 96, offset: 640)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1294,  file: !1293, line: 74, baseType: !1546, size: 576, offset: 736)
!1553 = !{!1295,!1296,!1297,!1525,!1527,!1529,!1531,!1533,!1535,!1537,!1539,!1545,!1552}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1293, line: 60,  size: 1344, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !73,  file: !72, line: 33, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !73,  file: !72, line: 34, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !73,  file: !72, line: 35, baseType: !35, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !73,  file: !72, line: 36, baseType: !35, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !73,  file: !72, line: 37, baseType: !12, size: 32, offset: 128)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !73,  file: !72, line: 38, baseType: !12, size: 32, offset: 160)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !73,  file: !72, line: 39, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !73,  file: !72, line: 40, baseType: !82, size: 64, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1277, size: 64, offset: 320)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1279, size: 64, offset: 384)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1289, size: 64, offset: 448)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1291, size: 64, offset: 512)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1554, size: 64, offset: 576)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !1556, size: 64, offset: 640)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1558, size: 64, offset: 704)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1560, size: 64, offset: 768)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !780, size: 128, offset: 832)
!1563 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1278,!1280,!1290,!1292,!1555,!1557,!1559,!1561,!1562}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1584,  file: !68, line: 4, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1584,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1584,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1584,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1584,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1584,  file: !68, line: 9, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1585,!1586,!1587,!1588,!1589,!1591}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !68, line: 0, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1601,  file: !68, line: 0, baseType: !1604, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1601,  file: !68, line: 0, baseType: !1606, size: 64, offset: 128)
!1608 = !{!1603,!1605,!1607}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1599,  file: !68, line: 0, baseType: !12, size: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1599,  file: !68, line: 0, baseType: !1609, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1599,  file: !68, line: 0, baseType: !1611, size: 64, offset: 128)
!1613 = !{!1600,!1610,!1612}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1613)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1595,  file: !68, line: 9, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1595,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1595,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1595,  file: !68, line: 12, baseType: !1599, size: 192, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1595,  file: !68, line: 13, baseType: !1615, size: 64, offset: 320)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1595,  file: !68, line: 14, baseType: !1617, size: 64, offset: 384)
!1619 = !{!1596,!1597,!1598,!1614,!1616,!1618}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1580,  file: !68, line: 25, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1580,  file: !68, line: 26, baseType: !1582, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1580,  file: !68, line: 27, baseType: !1593, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1580,  file: !68, line: 28, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1581,!1583,!1594,!1621}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1574,  file: !68, line: 37, baseType: !12, size: 32)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1574,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1574,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1574,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1574,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1574,  file: !68, line: 42, baseType: !1623, size: 64, offset: 192)
!1625 = !{!1575,!1576,!1577,!1578,!1579,!1624}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1625)
!1627 = !DISubrange(count: 6)
!1626 = !{!1627}
!1628 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1574, size: 72, elements: !1626)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1566, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1568, size: 64, offset: 192)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1570, size: 64, offset: 256)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1572, size: 64, offset: 320)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1628, size: 1536, offset: 384)
!1630 = !{!70,!71,!1565,!1567,!1569,!1571,!1573,!1629}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !48,  file: !9, line: 0, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !48,  file: !9, line: 0, baseType: !66, size: 64, offset: 192)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1631, size: 64, offset: 256)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1634, size: 64, offset: 320)
!1636 = !{!49,!50,!51,!65,!67,!1632,!1635}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1647,  file: !10, line: 4, baseType: !15, size: 8)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1647,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1647,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1647,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1647,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1653 = !{!1648,!1649,!1650,!1651,!1652}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1653)
!1656 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1661,  file: !1656, line: 5, baseType: !35, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1661,  file: !1656, line: 6, baseType: !35, size: 32, offset: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1661,  file: !1656, line: 7, baseType: !35, size: 32, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1661,  file: !1656, line: 8, baseType: !35, size: 32, offset: 96)
!1666 = !{!1662,!1663,!1664,!1665}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1656, line: 3,  size: 128, elements: !1666)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1685,  file: !1656, line: 0, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1685,  file: !1656, line: 0, baseType: !1688, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !1656, line: 0, baseType: !1657, size: 64, offset: 128)
!1691 = !{!1687,!1689,!1690}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1656, line: 7,  size: 192, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !1656, line: 0, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1682,  file: !1656, line: 0, baseType: !12, size: 32, offset: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1682,  file: !1656, line: 0, baseType: !1693, size: 64, offset: 64)
!1695 = !{!1683,!1684,!1694}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1656, line: 1,  size: 128, elements: !1695)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1679,  file: !1656, line: 0, baseType: !12, size: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1679,  file: !1656, line: 0, baseType: !35, size: 32, offset: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1679,  file: !1656, line: 0, baseType: !1682, size: 128, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1679,  file: !1656, line: 0, baseType: !1698, size: 64, offset: 192)
!1700 = !{!1680,!1681,!1696,!1699}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1656, line: 14,  size: 256, elements: !1700)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1678,  file: !1656, line: 131, baseType: !1679, size: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !1656, line: 132, baseType: !1657, size: 64, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1678,  file: !1656, line: 133, baseType: !1703, size: 64, offset: 320)
!1705 = !{!1701,!1702,!1704}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1656, line: 129,  size: 384, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1712,  file: !1656, line: 0, baseType: !12, size: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1712,  file: !1656, line: 0, baseType: !12, size: 32, offset: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1712,  file: !1656, line: 0, baseType: !1716, size: 64, offset: 64)
!1718 = !{!1713,!1714,!1717}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1656, line: 1,  size: 128, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1708,  file: !1656, line: 98, baseType: !12, size: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1708,  file: !1656, line: 99, baseType: !1710, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1708,  file: !1656, line: 100, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1709,!1711,!1720}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1656, line: 96,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1724,  file: !1656, line: 140, baseType: !12, size: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1724,  file: !1656, line: 141, baseType: !1712, size: 128, offset: 64)
!1727 = !{!1725,!1726}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1656, line: 138,  size: 192, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1668,  file: !1656, line: 82, baseType: !1669, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1668,  file: !1656, line: 83, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1668,  file: !1656, line: 84, baseType: !12, size: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1668,  file: !1656, line: 85, baseType: !12, size: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1668,  file: !1656, line: 86, baseType: !113, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1668,  file: !1656, line: 87, baseType: !139, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1668,  file: !1656, line: 88, baseType: !1676, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1668,  file: !1656, line: 89, baseType: !1706, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1668,  file: !1656, line: 90, baseType: !1722, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1668,  file: !1656, line: 91, baseType: !1728, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1668,  file: !1656, line: 92, baseType: !1657, size: 64)
!1731 = !{!1670,!1671,!1672,!1673,!1674,!1675,!1677,!1707,!1723,!1729,!1730}
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1656, line: 0,  size: 64, elements: !1731)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1657,  file: !1656, line: 118, baseType: !12, size: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1657,  file: !1656, line: 119, baseType: !1659, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1657,  file: !1656, line: 120, baseType: !1661, size: 128, offset: 128)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1657,  file: !1656, line: 121, baseType: !1668, size: 64, offset: 256)
!1733 = !{!1658,!1660,!1667,!1732}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1656, line: 116,  size: 320, elements: !1733)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1655,  file: !10, line: 5, baseType: !1657, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1655,  file: !10, line: 6, baseType: !1657, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1655,  file: !10, line: 7, baseType: !1657, size: 320, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1655,  file: !10, line: 8, baseType: !1657, size: 320, offset: 448)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1655,  file: !10, line: 9, baseType: !1657, size: 320, offset: 768)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1655,  file: !10, line: 10, baseType: !1657, size: 320, offset: 1088)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1655,  file: !10, line: 11, baseType: !1657, size: 320, offset: 1408)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1655,  file: !10, line: 12, baseType: !1657, size: 320, offset: 1728)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1655,  file: !10, line: 13, baseType: !1657, size: 320, offset: 2048)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1655,  file: !10, line: 14, baseType: !1657, size: 320, offset: 2368)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1655,  file: !10, line: 15, baseType: !1657, size: 320, offset: 2688)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1655,  file: !10, line: 16, baseType: !1657, size: 320, offset: 3008)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1655,  file: !10, line: 17, baseType: !1657, size: 320, offset: 3328)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1655,  file: !10, line: 18, baseType: !1657, size: 320, offset: 3648)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1655,  file: !10, line: 19, baseType: !1657, size: 320, offset: 3968)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1655,  file: !10, line: 20, baseType: !1657, size: 320, offset: 4288)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1655,  file: !10, line: 21, baseType: !1657, size: 320, offset: 4608)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1655,  file: !10, line: 22, baseType: !1657, size: 320, offset: 4928)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1655,  file: !10, line: 23, baseType: !1657, size: 320, offset: 5248)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1655,  file: !10, line: 24, baseType: !1657, size: 320, offset: 5568)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1655,  file: !10, line: 25, baseType: !1657, size: 320, offset: 5888)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1655,  file: !10, line: 26, baseType: !1657, size: 320, offset: 6208)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1655,  file: !10, line: 27, baseType: !1657, size: 320, offset: 6528)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1655,  file: !10, line: 28, baseType: !1712, size: 128, offset: 6848)
!1758 = !{!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1758)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1762,  file: !1656, line: 0, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1762,  file: !1656, line: 0, baseType: !12, size: 32, offset: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1762,  file: !1656, line: 0, baseType: !1766, size: 64, offset: 64)
!1768 = !{!1763,!1764,!1767}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1656, line: 1,  size: 128, elements: !1768)
!1770 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !1770, line: 4, baseType: !113, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1771,  file: !1770, line: 5, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1771,  file: !1770, line: 6, baseType: !1775, size: 64, offset: 128)
!1777 = !{!1772,!1774,!1776}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1770, line: 2,  size: 192, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1645,  file: !10, line: 7, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1645,  file: !10, line: 8, baseType: !1647, size: 160, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1645,  file: !10, line: 9, baseType: !1655, size: 6976, offset: 192)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1645,  file: !10, line: 10, baseType: !1679, size: 256, offset: 7168)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1645,  file: !10, line: 11, baseType: !752, size: 32832, offset: 7424)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1645,  file: !10, line: 12, baseType: !1762, size: 128, offset: 40256)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1645,  file: !10, line: 13, baseType: !1778, size: 64, offset: 40384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1645,  file: !10, line: 14, baseType: !1780, size: 64, offset: 40448)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1645,  file: !10, line: 15, baseType: !1782, size: 64, offset: 40512)
!1784 = !{!1646,!1654,!1759,!1760,!1761,!1769,!1779,!1781,!1783}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1784)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1788,  file: !9, line: 34, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1788,  file: !9, line: 35, baseType: !1791, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1788,  file: !9, line: 36, baseType: !1793, size: 64, offset: 128)
!1795 = !{!1790,!1792,!1794}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1795)
!1800 = !DISubrange(count: 4096)
!1799 = !{!1800}
!1801 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1799)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1797,  file: !9, line: 41, baseType: !113, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1797,  file: !9, line: 42, baseType: !1801, size: 262144, offset: 64)
!1803 = !{!1798,!1802}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1803)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 47, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 48, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 49, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 50, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 51, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 52, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 53, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 54, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 55, baseType: !46, size: 64, offset: 320)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1637, size: 64, offset: 384)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1639, size: 64, offset: 448)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !1641, size: 64, offset: 512)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1643, size: 64, offset: 576)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1645, size: 64, offset: 640)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1786, size: 64, offset: 704)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1788, size: 192, offset: 768)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1797, size: 262208, offset: 960)
!1805 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1638,!1640,!1642,!1644,!1785,!1787,!1796,!1804}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1805)
!1806 = !DINamespace(name:"kök", scope: null)
!1807 = !DINamespace(name:"örs", scope: !1806)
!1808 = !DINamespace(name:"derleme", scope: !1807)
!1809 = !DINamespace(name:"ürün", scope: !1808)


!1811 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1813 = !DILocalVariable(name: "dönüş",
  scope: !1810, file: !1811, line: 15, type: !1812)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!1815 = !DILocalVariable(name: "Kaynak",
  scope: !1810, file: !1811, line: 199, type: !1814, arg: 1)
!1817 = !DILocalVariable(name: "Gezme",
  scope: !1810, file: !1811, line: 200, type: !1816, arg: 2)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1814, !1816 }
!1810 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1809,
 file: !1811,
 line: 198,
 type: !1818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1820 = !DILocation(line: 199, column: 3, scope: !1810)
!1821 = !DILocation(line: 200, column: 3, scope: !1810)
!1822 = distinct !DILexicalBlock(
        scope: !1810, file: !1811, line: 201, column: 1)
!1823 = !DILocation(line: 202, column: 14, scope: !1822)
!1824 = !DILocation(line: 202, column: 14, scope: !1822)
!1825 = !DILocation(line: 202, column: 14, scope: !1822)
!1826 = !DILocation(line: 202, column: 3, scope: !1822)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1828 = !DILocalVariable(name: "Derleme",
  scope: !1822, file: !1811, line: 202, type: !1827)
!1829 = !DILocation(line: 202, column: 3, scope: !1822)
!1830 = !DILocalVariable(name: "belge",
  scope: !1822, file: !1811, line: 203, type: !1771)
!1831 = !DILocation(line: 203, column: 9, scope: !1822)
!1832 = !DILocation(line: 204, column: 25, scope: !1822)
!1833 = !DILocation(line: 204, column: 25, scope: !1822)
!1834 = !DILocation(line: 204, column: 25, scope: !1822)
!1835 = !DILocation(line: 204, column: 25, scope: !1822)
!1836 = !DILocation(line: 204, column: 25, scope: !1822)
!1837 = !DILocation(line: 204, column: 14, scope: !1822)
!1838 = distinct !DILexicalBlock(
        scope: !1822, file: !1811, line: 205, column: 3)
!1839 = !DILocation(line: 206, column: 5, scope: !1838)
!1840 = !DILocation(line: 206, column: 5, scope: !1838)
!1841 = !DILocation(line: 206, column: 5, scope: !1838)
!1842 = !DILocation(line: 207, column: 7, scope: !1838)
!1843 = !DILocation(line: 207, column: 7, scope: !1838)
!1844 = !DILocation(line: 207, column: 7, scope: !1838)
!1845 = !DILocation(line: 207, column: 7, scope: !1838)
!1846 = !DILocation(line: 207, column: 7, scope: !1838)
!1847 = !DILocation(line: 206, column: 22, scope: !1838)
!1848 = !DILocation(line: 210, column: 3, scope: !1822)
!1849 = !DILocalVariable(name: "Üzengi",
  scope: !1822, file: !1811, line: 210, type: !1645)
!1850 = !DILocation(line: 210, column: 3, scope: !1822)
!1851 = !DILocation(line: 211, column: 3, scope: !1822)
!1852 = !DILocation(line: 211, column: 11, scope: !1822)
!1853 = !DILocation(line: 212, column: 3, scope: !1822)
!1854 = !DILocation(line: 212, column: 11, scope: !1822)
!1855 = !DILocation(line: 215, column: 14, scope: !1822)
!1856 = !DILocation(line: 215, column: 14, scope: !1822)
!1857 = !DILocation(line: 215, column: 3, scope: !1822)
!1858 = !DILocalVariable(name: "Hafıza",
  scope: !1822, file: !1811, line: 215, type: !69)
!1859 = !DILocation(line: 215, column: 3, scope: !1822)
!1860 = !DILocation(line: 216, column: 3, scope: !1822)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1862 = !DILocalVariable(name: "Ürün",
  scope: !1822, file: !1811, line: 216, type: !1861)
!1863 = !DILocation(line: 216, column: 3, scope: !1822)
!1864 = !DILocation(line: 217, column: 3, scope: !1822)
!1865 = !DILocation(line: 217, column: 3, scope: !1822)
!1866 = !DILocation(line: 217, column: 24, scope: !1822)
!1867 = !DILocation(line: 217, column: 32, scope: !1822)
!1868 = !DILocation(line: 217, column: 3, scope: !1822)
!1869 = !DILocation(line: 219, column: 3, scope: !1822)
!1870 = !DILocation(line: 219, column: 3, scope: !1822)
!1871 = !DILocation(line: 219, column: 3, scope: !1822)
!1872 = !DILocation(line: 219, column: 28, scope: !1822)
!1873 = !DILocation(line: 219, column: 17, scope: !1822)
!1874 = !DILocation(line: 220, column: 3, scope: !1822)
!1875 = !DILocation(line: 220, column: 3, scope: !1822)
!1876 = !DILocation(line: 220, column: 24, scope: !1822)
!1877 = !DILocation(line: 220, column: 24, scope: !1822)
!1878 = !DILocation(line: 220, column: 24, scope: !1822)
!1879 = !DILocation(line: 220, column: 24, scope: !1822)
!1880 = !DILocation(line: 220, column: 24, scope: !1822)
!1881 = !DILocation(line: 220, column: 3, scope: !1822)
!1882 = !DILocation(line: 221, column: 3, scope: !1822)
!1883 = !DILocation(line: 221, column: 3, scope: !1822)
!1884 = !DILocation(line: 221, column: 3, scope: !1822)
!1885 = !DILocation(line: 222, column: 3, scope: !1822)
!1886 = !DILocation(line: 222, column: 3, scope: !1822)
!1887 = !DILocation(line: 222, column: 24, scope: !1822)
!1888 = !DILocation(line: 222, column: 3, scope: !1822)
!1889 = !DILocation(line: 223, column: 3, scope: !1822)
!1890 = !DILocation(line: 223, column: 3, scope: !1822)
!1891 = !DILocation(line: 223, column: 24, scope: !1822)
!1892 = !DILocation(line: 223, column: 24, scope: !1822)
!1893 = !DILocation(line: 223, column: 42, scope: !1822)
!1894 = !DILocation(line: 223, column: 3, scope: !1822)
!1895 = !DILocation(line: 224, column: 3, scope: !1822)
!1896 = !DILocation(line: 224, column: 3, scope: !1822)
!1897 = !DILocation(line: 224, column: 24, scope: !1822)
!1898 = !DILocation(line: 224, column: 24, scope: !1822)
!1899 = !DILocation(line: 224, column: 24, scope: !1822)
!1900 = !DILocation(line: 224, column: 3, scope: !1822)
!1901 = !DILocation(line: 225, column: 3, scope: !1822)
!1902 = !DILocation(line: 225, column: 3, scope: !1822)
!1903 = !DILocation(line: 225, column: 24, scope: !1822)
!1904 = !DILocation(line: 225, column: 3, scope: !1822)
!1905 = !DILocation(line: 226, column: 3, scope: !1822)
!1906 = !DILocation(line: 226, column: 3, scope: !1822)
!1907 = !DILocation(line: 226, column: 3, scope: !1822)
!1908 = distinct !DILexicalBlock(
        scope: !1822, file: !1811, line: 226, column: 19)
!1909 = distinct !DILexicalBlock(
        scope: !1908, file: !1811, line: 42, column: 3)
!1910 = !DILocation(line: 37, column: 5, scope: !1909)
!1911 = !DILocation(line: 37, column: 5, scope: !1909)
!1912 = !DILocation(line: 38, column: 5, scope: !1909)
!1913 = !DILocation(line: 38, column: 5, scope: !1909)
!1914 = !DILocation(line: 39, column: 5, scope: !1909)
!1915 = !DILocation(line: 39, column: 5, scope: !1909)
!1916 = !DILocation(line: 227, column: 3, scope: !1822)
!1917 = !DILocation(line: 227, column: 3, scope: !1822)
!1918 = !DILocation(line: 227, column: 3, scope: !1822)
!1919 = !DILocation(line: 227, column: 30, scope: !1822)
!1920 = !DILocation(line: 227, column: 30, scope: !1822)
!1921 = !DILocation(line: 227, column: 30, scope: !1822)
!1922 = !DILocation(line: 227, column: 40, scope: !1822)
!1923 = !DILocation(line: 227, column: 25, scope: !1822)
!1924 = !DILocation(line: 229, column: 14, scope: !1822)
!1925 = !DILocation(line: 229, column: 22, scope: !1822)
!1926 = !DILocation(line: 229, column: 3, scope: !1822)
!1927 = !DILocalVariable(name: "Bulunan",
  scope: !1822, file: !1811, line: 229, type: !1657)
!1928 = !DILocation(line: 229, column: 3, scope: !1822)
!1929 = !DILocation(line: 230, column: 8, scope: !1822)
!1930 = !DILocation(line: 230, column: 19, scope: !1822)
!1931 = !DILocation(line: 230, column: 28, scope: !1822)
!1932 = !DILocation(line: 231, column: 5, scope: !1822)
!1933 = !DILocation(line: 231, column: 5, scope: !1822)
!1934 = !DILocation(line: 231, column: 18, scope: !1822)
!1935 = !DILocation(line: 231, column: 27, scope: !1822)
!1936 = !DILocation(line: 231, column: 5, scope: !1822)
!1937 = distinct !DILexicalBlock(
        scope: !1822, file: !1811, line: 233, column: 3)
!1938 = !DILocation(line: 234, column: 20, scope: !1937)
!1939 = !DILocation(line: 234, column: 14, scope: !1937)
!1940 = !DILocation(line: 239, column: 13, scope: !1822)
!1941 = !DILocation(line: 239, column: 21, scope: !1822)
!1942 = !DILocation(line: 239, column: 3, scope: !1822)
!1943 = !DILocation(line: 240, column: 8, scope: !1822)
!1944 = !DILocation(line: 240, column: 19, scope: !1822)
!1945 = !DILocation(line: 240, column: 28, scope: !1822)
!1946 = !DILocation(line: 241, column: 5, scope: !1822)
!1947 = !DILocation(line: 241, column: 5, scope: !1822)
!1948 = !DILocation(line: 241, column: 19, scope: !1822)
!1949 = !DILocation(line: 241, column: 28, scope: !1822)
!1950 = !DILocation(line: 241, column: 5, scope: !1822)
!1951 = distinct !DILexicalBlock(
        scope: !1822, file: !1811, line: 243, column: 3)
!1952 = !DILocation(line: 244, column: 20, scope: !1951)
!1953 = !DILocation(line: 244, column: 14, scope: !1951)
!1954 = !DILocation(line: 249, column: 13, scope: !1822)
!1955 = !DILocation(line: 249, column: 21, scope: !1822)
!1956 = !DILocation(line: 249, column: 3, scope: !1822)
!1957 = !DILocation(line: 250, column: 8, scope: !1822)
!1958 = !DILocation(line: 250, column: 19, scope: !1822)
!1959 = !DILocation(line: 250, column: 28, scope: !1822)
!1960 = !DILocation(line: 251, column: 5, scope: !1822)
!1961 = !DILocation(line: 251, column: 5, scope: !1822)
!1962 = !DILocation(line: 251, column: 24, scope: !1822)
!1963 = !DILocation(line: 251, column: 33, scope: !1822)
!1964 = !DILocation(line: 251, column: 5, scope: !1822)
!1965 = !DILocation(line: 253, column: 5, scope: !1822)
!1966 = !DILocation(line: 253, column: 5, scope: !1822)
!1967 = !DILocation(line: 253, column: 5, scope: !1822)
!1968 = !DILocation(line: 255, column: 13, scope: !1822)
!1969 = !DILocation(line: 255, column: 21, scope: !1822)
!1970 = !DILocation(line: 255, column: 3, scope: !1822)
!1971 = !DILocation(line: 256, column: 8, scope: !1822)
!1972 = !DILocation(line: 256, column: 19, scope: !1822)
!1973 = !DILocation(line: 256, column: 28, scope: !1822)
!1974 = !DILocation(line: 257, column: 5, scope: !1822)
!1975 = !DILocation(line: 257, column: 5, scope: !1822)
!1976 = !DILocation(line: 257, column: 22, scope: !1822)
!1977 = !DILocation(line: 257, column: 31, scope: !1822)
!1978 = !DILocation(line: 257, column: 5, scope: !1822)
!1979 = !DILocation(line: 259, column: 5, scope: !1822)
!1980 = !DILocation(line: 259, column: 5, scope: !1822)
!1981 = !DILocation(line: 259, column: 5, scope: !1822)
!1982 = !DILocation(line: 261, column: 13, scope: !1822)
!1983 = !DILocation(line: 261, column: 21, scope: !1822)
!1984 = !DILocation(line: 261, column: 3, scope: !1822)
!1985 = !DILocation(line: 262, column: 8, scope: !1822)
!1986 = !DILocation(line: 262, column: 19, scope: !1822)
!1987 = !DILocation(line: 262, column: 28, scope: !1822)
!1988 = !DILocation(line: 263, column: 5, scope: !1822)
!1989 = !DILocation(line: 263, column: 5, scope: !1822)
!1990 = !DILocation(line: 263, column: 33, scope: !1822)
!1991 = !DILocation(line: 263, column: 42, scope: !1822)
!1992 = !DILocation(line: 263, column: 5, scope: !1822)
!1993 = !DILocation(line: 265, column: 5, scope: !1822)
!1994 = !DILocation(line: 265, column: 5, scope: !1822)
!1995 = !DILocation(line: 265, column: 5, scope: !1822)
!1996 = !DILocation(line: 267, column: 13, scope: !1822)
!1997 = !DILocation(line: 267, column: 21, scope: !1822)
!1998 = !DILocation(line: 267, column: 3, scope: !1822)
!1999 = !DILocation(line: 268, column: 8, scope: !1822)
!2000 = !DILocation(line: 268, column: 19, scope: !1822)
!2001 = !DILocation(line: 268, column: 28, scope: !1822)
!2002 = distinct !DILexicalBlock(
        scope: !1822, file: !1811, line: 269, column: 3)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2004 = !DILocalVariable(name: "Metin",
  scope: !2002, file: !1811, line: 270, type: !2003)
!2005 = !DILocation(line: 270, column: 11, scope: !2002)
!2006 = !DILocation(line: 271, column: 5, scope: !2002)
!2007 = !DILocation(line: 271, column: 5, scope: !2002)
!2008 = !DILocation(line: 271, column: 5, scope: !2002)
!2009 = !DILocation(line: 272, column: 5, scope: !2002)
!2010 = !DILocation(line: 272, column: 5, scope: !2002)
!2011 = !DILocation(line: 272, column: 5, scope: !2002)
!2012 = distinct !DILexicalBlock(
        scope: !2002, file: !1811, line: 272, column: 22)
!2013 = distinct !DILexicalBlock(
        scope: !2012, file: !1811, line: 42, column: 3)
!2014 = !DILocation(line: 37, column: 5, scope: !2013)
!2015 = !DILocation(line: 37, column: 5, scope: !2013)
!2016 = !DILocation(line: 38, column: 5, scope: !2013)
!2017 = !DILocation(line: 38, column: 5, scope: !2013)
!2018 = !DILocation(line: 39, column: 5, scope: !2013)
!2019 = !DILocation(line: 39, column: 5, scope: !2013)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!2021 = !DILocalVariable(name: "Gelen",
  scope: !2002, file: !1811, line: 274, type: !2020)
!2022 = !DILocation(line: 274, column: 11, scope: !2002)
!2023 = !DILocation(line: 275, column: 9, scope: !2002)
!2024 = !DILocalVariable(name: "i",
  scope: !2002, file: !1811, line: 275, type: !12)
!2025 = !DILocation(line: 275, column: 9, scope: !2002)
!2026 = !DILocation(line: 275, column: 17, scope: !2002)
!2027 = !DILocation(line: 275, column: 26, scope: !2002)
!2028 = !DILocation(line: 275, column: 26, scope: !2002)
!2029 = !DILocation(line: 275, column: 27, scope: !2002)
!2030 = distinct !DILexicalBlock(
        scope: !2002, file: !1811, line: 276, column: 5)
!2031 = !DILocation(line: 277, column: 15, scope: !2030)
!2032 = !DILocation(line: 277, column: 32, scope: !2030)
!2033 = !DILocation(line: 277, column: 24, scope: !2030)
!2034 = !DILocation(line: 277, column: 7, scope: !2030)
!2035 = !DILocation(line: 278, column: 12, scope: !2030)
!2036 = distinct !DILexicalBlock(
        scope: !2030, file: !1811, line: 279, column: 7)
!2037 = !DILocation(line: 281, column: 33, scope: !2036)
!2038 = !DILocation(line: 281, column: 33, scope: !2036)
!2039 = !DILocation(line: 281, column: 24, scope: !2036)
!2040 = !DILocation(line: 281, column: 9, scope: !2036)
!2041 = !DILocation(line: 282, column: 9, scope: !2036)
!2042 = !DILocation(line: 282, column: 9, scope: !2036)
!2043 = !DILocation(line: 282, column: 9, scope: !2036)
!2044 = !DILocation(line: 282, column: 31, scope: !2036)
!2045 = !DILocation(line: 282, column: 26, scope: !2036)
!2046 = !DILocation(line: 289, column: 3, scope: !1822)
!2047 = !DILocation(line: 289, column: 17, scope: !1822)
!2048 = !DILocation(line: 289, column: 17, scope: !1822)
!2049 = !DILocation(line: 289, column: 17, scope: !1822)
!2050 = !DILocation(line: 289, column: 17, scope: !1822)
!2051 = !DILocation(line: 289, column: 17, scope: !1822)
!2052 = !DILocation(line: 289, column: 17, scope: !1822)
!2053 = !DILocation(line: 289, column: 17, scope: !1822)
!2054 = !DILocation(line: 289, column: 17, scope: !1822)
!2055 = !DILocation(line: 289, column: 9, scope: !1822)
!2056 = !DILocation(line: 290, column: 3, scope: !1822)
!2057 = !DILocation(line: 290, column: 3, scope: !1822)
!2058 = !DILocation(line: 290, column: 3, scope: !1822)
!2059 = !DILocation(line: 290, column: 3, scope: !1822)
!2060 = !DILocation(line: 290, column: 39, scope: !1822)
!2061 = !DILocation(line: 290, column: 39, scope: !1822)
!2062 = !DILocation(line: 290, column: 39, scope: !1822)
!2063 = !DILocation(line: 290, column: 34, scope: !1822)
!2064 = !DILocation(line: 290, column: 34, scope: !1822)
!2065 = !DILocation(line: 290, column: 34, scope: !1822)
!2066 = !DILocation(line: 290, column: 34, scope: !1822)
!2067 = !DILocation(line: 290, column: 34, scope: !1822)
!2068 = !DILocation(line: 290, column: 34, scope: !1822)
!2069 = !DILocation(line: 290, column: 34, scope: !1822)
!2070 = !DILocation(line: 290, column: 34, scope: !1822)
!2071 = !DILocation(line: 290, column: 34, scope: !1822)
!2072 = !DILocation(line: 290, column: 23, scope: !1822)
!2073 = !DILocation(line: 300, column: 9, scope: !1822)
!2074 = !DILocation(line: 301, column: 7, scope: !1822)


!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2077 = !DILocalVariable(name: "dönüş",
  scope: !2075, file: !1811, line: 15, type: !2076)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2079 = !DILocalVariable(name: "Kütüphane",
  scope: !2075, file: !1811, line: 304, type: !2078, arg: 1)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2078 }
!2075 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1809,
 file: !1811,
 line: 304,
 type: !2080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2082 = !DILocation(line: 304, column: 16, scope: !2075)
!2083 = distinct !DILexicalBlock(
        scope: !2075, file: !1811, line: 305, column: 1)
!2084 = !DILocation(line: 306, column: 11, scope: !2083)
!2085 = !DILocation(line: 306, column: 3, scope: !2083)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2087 = !DILocalVariable(name: "Şuan",
  scope: !2083, file: !1811, line: 306, type: !2086)
!2088 = !DILocation(line: 306, column: 3, scope: !2083)
!2089 = !DILocation(line: 307, column: 8, scope: !2083)
!2090 = !DILocation(line: 307, column: 8, scope: !2083)
!2091 = !DILocation(line: 307, column: 8, scope: !2083)
!2092 = !DILocation(line: 307, column: 8, scope: !2083)
!2093 = !DILocation(line: 307, column: 8, scope: !2083)
!2094 = !DILocation(line: 308, column: 9, scope: !2083)
!2095 = !DILocation(line: 308, column: 9, scope: !2083)
!2096 = !DILocation(line: 308, column: 9, scope: !2083)
!2097 = !DILocation(line: 308, column: 9, scope: !2083)
!2098 = !DILocation(line: 308, column: 9, scope: !2083)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2100 = !DILocalVariable(name: "Ürün",
  scope: !2083, file: !1811, line: 309, type: !2099)
!2101 = !DILocation(line: 309, column: 9, scope: !2083)
!2102 = !DILocation(line: 310, column: 7, scope: !2083)
!2103 = distinct !DILexicalBlock(
        scope: !2083, file: !1811, line: 311, column: 3)
!2104 = !DILocation(line: 312, column: 10, scope: !2103)
!2105 = !DILocation(line: 312, column: 10, scope: !2103)
!2106 = !DILocation(line: 312, column: 10, scope: !2103)
!2107 = distinct !DILexicalBlock(
        scope: !2103, file: !1811, line: 313, column: 5)
!2108 = !DILocation(line: 314, column: 14, scope: !2107)
!2109 = !DILocation(line: 314, column: 14, scope: !2107)
!2110 = !DILocation(line: 314, column: 14, scope: !2107)
!2111 = !DILocation(line: 314, column: 14, scope: !2107)
!2112 = !DILocation(line: 314, column: 14, scope: !2107)
!2113 = !DILocation(line: 314, column: 7, scope: !2107)
!2114 = !DILocation(line: 315, column: 12, scope: !2107)
!2115 = !DILocation(line: 316, column: 13, scope: !2107)
!2116 = !DILocation(line: 318, column: 12, scope: !2103)
!2117 = !DILocation(line: 318, column: 12, scope: !2103)
!2118 = !DILocation(line: 318, column: 12, scope: !2103)
!2119 = !DILocation(line: 318, column: 5, scope: !2103)


!2121 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2123 = !DILocalVariable(name: "Sözlük",
  scope: !2120, file: !2121, line: 57, type: !2122, arg: 1)
!2125 = !DILocalVariable(name: "Hücre",
  scope: !2120, file: !2121, line: 58, type: !2124, arg: 2)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2122, !2124 }
!2120 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox117i",
 scope: !1809,
 file: !2121,
 line: 58,
 type: !2126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2128 = !DILocation(line: 57, column: 3, scope: !2120)
!2129 = !DILocation(line: 58, column: 24, scope: !2120)
!2130 = distinct !DILexicalBlock(
        scope: !2120, file: !2121, line: 66, column: 3)
!2131 = !DILocation(line: 60, column: 24, scope: !2130)
!2132 = !DILocation(line: 60, column: 24, scope: !2130)
!2133 = !DILocation(line: 60, column: 24, scope: !2130)
!2134 = !DILocation(line: 60, column: 39, scope: !2130)
!2135 = !DILocation(line: 60, column: 39, scope: !2130)
!2136 = !DILocation(line: 60, column: 39, scope: !2130)
!2137 = !DILocation(line: 60, column: 13, scope: !2130)
!2138 = !DILocation(line: 60, column: 5, scope: !2130)
!2139 = !DILocation(line: 61, column: 5, scope: !2130)
!2140 = !DILocation(line: 61, column: 5, scope: !2130)
!2141 = !DILocation(line: 61, column: 23, scope: !2130)
!2142 = !DILocation(line: 61, column: 23, scope: !2130)
!2143 = !DILocation(line: 61, column: 23, scope: !2130)
!2144 = !DILocation(line: 61, column: 40, scope: !2130)
!2145 = !DILocation(line: 61, column: 39, scope: !2130)
!2146 = !DILocation(line: 61, column: 5, scope: !2130)
!2147 = !DILocation(line: 62, column: 5, scope: !2130)
!2148 = !DILocation(line: 62, column: 5, scope: !2130)
!2149 = !DILocation(line: 62, column: 5, scope: !2130)
!2150 = !DILocation(line: 62, column: 22, scope: !2130)
!2151 = !DILocation(line: 62, column: 30, scope: !2130)
!2152 = !DILocation(line: 62, column: 21, scope: !2130)
!2153 = !DILocation(line: 63, column: 5, scope: !2130)
!2154 = !DILocation(line: 63, column: 5, scope: !2130)
!2155 = !DILocation(line: 63, column: 5, scope: !2130)
!2156 = !DILocation(line: 63, column: 5, scope: !2130)
!2157 = !DILocation(line: 63, column: 17, scope: !2130)


!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2160 = !DILocalVariable(name: "dönüş",
  scope: !2158, file: !2121, line: 15, type: !2159)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2162 = !DILocalVariable(name: "Sözlük",
  scope: !2158, file: !2121, line: 66, type: !2161, arg: 1)
!2163 = !DILocalVariable(name: "no",
  scope: !2158, file: !2121, line: 67, type: !35, arg: 2)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2161, !35 }
!2158 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox117i",
 scope: !1809,
 file: !2121,
 line: 67,
 type: !2164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2166 = !DILocation(line: 66, column: 3, scope: !2158)
!2167 = !DILocation(line: 67, column: 22, scope: !2158)
!2168 = distinct !DILexicalBlock(
        scope: !2158, file: !2121, line: 85, column: 3)
!2169 = !DILocation(line: 69, column: 29, scope: !2168)
!2170 = !DILocation(line: 69, column: 29, scope: !2168)
!2171 = !DILocation(line: 69, column: 29, scope: !2168)
!2172 = !DILocation(line: 69, column: 45, scope: !2168)
!2173 = !DILocation(line: 69, column: 5, scope: !2168)
!2174 = !DILocation(line: 70, column: 5, scope: !2168)
!2175 = !DILocation(line: 70, column: 5, scope: !2168)
!2176 = !DILocation(line: 70, column: 17, scope: !2168)
!2177 = !DILocation(line: 70, column: 5, scope: !2168)
!2178 = !DILocation(line: 71, column: 5, scope: !2168)
!2179 = !DILocation(line: 71, column: 5, scope: !2168)
!2180 = !DILocation(line: 71, column: 30, scope: !2168)
!2181 = !DILocation(line: 71, column: 21, scope: !2168)
!2182 = !DILocation(line: 71, column: 5, scope: !2168)
!2183 = !DILocation(line: 72, column: 11, scope: !2168)
!2184 = !DILocation(line: 72, column: 11, scope: !2168)
!2185 = !DILocation(line: 72, column: 11, scope: !2168)
!2186 = distinct !DILexicalBlock(
        scope: !2168, file: !2121, line: 75, column: 9)
!2187 = !DILocation(line: 75, column: 9, scope: !2186)
!2188 = !DILocation(line: 75, column: 9, scope: !2186)
!2189 = !DILocation(line: 75, column: 23, scope: !2186)
!2190 = !DILocation(line: 75, column: 9, scope: !2186)
!2191 = !DILocation(line: 76, column: 9, scope: !2186)
!2192 = !DILocation(line: 76, column: 9, scope: !2186)
!2193 = !DILocation(line: 76, column: 23, scope: !2186)
!2194 = !DILocation(line: 76, column: 9, scope: !2186)
!2195 = distinct !DILexicalBlock(
        scope: !2168, file: !2121, line: 77, column: 7)
!2196 = !DILocation(line: 78, column: 9, scope: !2195)
!2197 = !DILocation(line: 78, column: 9, scope: !2195)
!2198 = !DILocation(line: 78, column: 32, scope: !2195)
!2199 = !DILocation(line: 78, column: 32, scope: !2195)
!2200 = !DILocation(line: 78, column: 32, scope: !2195)
!2201 = !DILocation(line: 78, column: 9, scope: !2195)
!2202 = !DILocation(line: 79, column: 9, scope: !2195)
!2203 = !DILocation(line: 79, column: 9, scope: !2195)
!2204 = !DILocation(line: 79, column: 9, scope: !2195)
!2205 = !DILocation(line: 79, column: 9, scope: !2195)
!2206 = !DILocation(line: 79, column: 32, scope: !2195)
!2207 = !DILocation(line: 79, column: 9, scope: !2195)
!2208 = !DILocation(line: 80, column: 9, scope: !2195)
!2209 = !DILocation(line: 80, column: 9, scope: !2195)
!2210 = !DILocation(line: 80, column: 32, scope: !2195)
!2211 = !DILocation(line: 80, column: 9, scope: !2195)
!2212 = !DILocation(line: 82, column: 9, scope: !2168)


!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2215 = !DILocalVariable(name: "Sözlük",
  scope: !2213, file: !2121, line: 85, type: !2214, arg: 1)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2214 }
!2213 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox117i",
 scope: !1809,
 file: !2121,
 line: 86,
 type: !2216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2218 = !DILocation(line: 85, column: 3, scope: !2213)
!2219 = distinct !DILexicalBlock(
        scope: !2213, file: !2121, line: 104, column: 3)
!2220 = !DILocation(line: 88, column: 15, scope: !2219)
!2221 = !DILocation(line: 88, column: 15, scope: !2219)
!2222 = !DILocation(line: 88, column: 15, scope: !2219)
!2223 = !DILocation(line: 88, column: 5, scope: !2219)
!2224 = !DILocation(line: 89, column: 21, scope: !2219)
!2225 = !DILocation(line: 89, column: 21, scope: !2219)
!2226 = !DILocation(line: 89, column: 21, scope: !2219)
!2227 = !DILocation(line: 89, column: 5, scope: !2219)
!2228 = !DILocation(line: 90, column: 13, scope: !2219)
!2229 = !DILocation(line: 90, column: 13, scope: !2219)
!2230 = !DILocation(line: 90, column: 13, scope: !2219)
!2231 = !DILocation(line: 90, column: 5, scope: !2219)
!2232 = !DILocation(line: 91, column: 5, scope: !2219)
!2233 = !DILocation(line: 91, column: 5, scope: !2219)
!2234 = !DILocation(line: 91, column: 21, scope: !2219)
!2235 = !DILocation(line: 91, column: 21, scope: !2219)
!2236 = !DILocation(line: 91, column: 21, scope: !2219)
!2237 = !DILocation(line: 91, column: 5, scope: !2219)
!2238 = !DILocation(line: 93, column: 5, scope: !2219)
!2239 = !DILocation(line: 93, column: 5, scope: !2219)
!2240 = !DILocation(line: 93, column: 43, scope: !2219)
!2241 = !DILocation(line: 93, column: 61, scope: !2219)
!2242 = !DILocation(line: 93, column: 61, scope: !2219)
!2243 = !DILocation(line: 93, column: 61, scope: !2219)
!2244 = !DILocation(line: 93, column: 51, scope: !2219)
!2245 = !DILocation(line: 93, column: 5, scope: !2219)
!2246 = !DILocation(line: 94, column: 5, scope: !2219)
!2247 = !DILocation(line: 94, column: 5, scope: !2219)
!2248 = !DILocation(line: 94, column: 5, scope: !2219)
!2249 = !DILocation(line: 95, column: 12, scope: !2219)
!2250 = !DILocation(line: 95, column: 12, scope: !2219)
!2251 = !DILocation(line: 95, column: 12, scope: !2219)
!2252 = !DILocation(line: 95, column: 5, scope: !2219)
!2253 = !DILocation(line: 96, column: 9, scope: !2219)
!2254 = distinct !DILexicalBlock(
        scope: !2219, file: !2121, line: 97, column: 5)
!2255 = !DILocation(line: 98, column: 7, scope: !2254)
!2256 = !DILocation(line: 98, column: 27, scope: !2254)
!2257 = !DILocation(line: 98, column: 15, scope: !2254)
!2258 = !DILocation(line: 99, column: 13, scope: !2254)
!2259 = !DILocation(line: 99, column: 13, scope: !2254)
!2260 = !DILocation(line: 99, column: 13, scope: !2254)
!2261 = !DILocation(line: 99, column: 7, scope: !2254)
!2262 = !DILocation(line: 101, column: 5, scope: !2219)
!2263 = !DILocation(line: 101, column: 19, scope: !2219)
!2264 = !DILocation(line: 101, column: 13, scope: !2219)


!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2267 = !DILocalVariable(name: "dönüş",
  scope: !2265, file: !2121, line: 15, type: !2266)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2269 = !DILocalVariable(name: "Sözlük",
  scope: !2265, file: !2121, line: 104, type: !2268, arg: 1)
!2270 = !DILocalVariable(name: "no",
  scope: !2265, file: !2121, line: 105, type: !35, arg: 2)
!2272 = !DILocalVariable(name: "Ek",
  scope: !2265, file: !2121, line: 105, type: !2271, arg: 3)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2268, !35, !2271 }
!2265 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1809,
 file: !2121,
 line: 105,
 type: !2273, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2275 = !DILocation(line: 104, column: 3, scope: !2265)
!2276 = !DILocation(line: 105, column: 25, scope: !2265)
!2277 = !DILocation(line: 105, column: 33, scope: !2265)
!2278 = distinct !DILexicalBlock(
        scope: !2265, file: !2121, line: 121, column: 3)
!2279 = !DILocation(line: 107, column: 17, scope: !2278)
!2280 = !DILocation(line: 107, column: 35, scope: !2278)
!2281 = !DILocation(line: 107, column: 25, scope: !2278)
!2282 = !DILocation(line: 107, column: 5, scope: !2278)
!2283 = !DILocation(line: 108, column: 28, scope: !2278)
!2284 = !DILocation(line: 108, column: 28, scope: !2278)
!2285 = !DILocation(line: 108, column: 28, scope: !2278)
!2286 = !DILocation(line: 108, column: 43, scope: !2278)
!2287 = !DILocation(line: 108, column: 43, scope: !2278)
!2288 = !DILocation(line: 108, column: 43, scope: !2278)
!2289 = !DILocation(line: 108, column: 17, scope: !2278)
!2290 = !DILocation(line: 108, column: 5, scope: !2278)
!2291 = !DILocation(line: 110, column: 5, scope: !2278)
!2292 = !DILocation(line: 110, column: 5, scope: !2278)
!2293 = !DILocation(line: 110, column: 17, scope: !2278)
!2294 = !DILocation(line: 110, column: 5, scope: !2278)
!2295 = !DILocation(line: 111, column: 11, scope: !2278)
!2296 = !DILocation(line: 111, column: 11, scope: !2278)
!2297 = !DILocation(line: 111, column: 11, scope: !2278)
!2298 = !DILocation(line: 111, column: 28, scope: !2278)
!2299 = !DILocation(line: 111, column: 27, scope: !2278)
!2300 = !DILocation(line: 111, column: 5, scope: !2278)
!2301 = !DILocation(line: 112, column: 5, scope: !2278)
!2302 = !DILocation(line: 112, column: 5, scope: !2278)
!2303 = !DILocation(line: 112, column: 23, scope: !2278)
!2304 = !DILocation(line: 112, column: 23, scope: !2278)
!2305 = !DILocation(line: 112, column: 23, scope: !2278)
!2306 = !DILocation(line: 112, column: 40, scope: !2278)
!2307 = !DILocation(line: 112, column: 39, scope: !2278)
!2308 = !DILocation(line: 112, column: 5, scope: !2278)
!2309 = !DILocation(line: 113, column: 5, scope: !2278)
!2310 = !DILocation(line: 113, column: 5, scope: !2278)
!2311 = !DILocation(line: 113, column: 5, scope: !2278)
!2312 = !DILocation(line: 113, column: 22, scope: !2278)
!2313 = !DILocation(line: 113, column: 30, scope: !2278)
!2314 = !DILocation(line: 113, column: 21, scope: !2278)
!2315 = !DILocation(line: 114, column: 5, scope: !2278)
!2316 = !DILocation(line: 114, column: 5, scope: !2278)
!2317 = !DILocation(line: 114, column: 5, scope: !2278)
!2318 = !DILocation(line: 114, column: 5, scope: !2278)
!2319 = !DILocation(line: 114, column: 17, scope: !2278)
!2320 = !DILocation(line: 115, column: 13, scope: !2278)
!2321 = !DILocation(line: 115, column: 13, scope: !2278)
!2322 = !DILocation(line: 115, column: 13, scope: !2278)
!2323 = !DILocation(line: 115, column: 5, scope: !2278)
!2324 = !DILocation(line: 116, column: 10, scope: !2278)
!2325 = !DILocation(line: 116, column: 10, scope: !2278)
!2326 = !DILocation(line: 116, column: 10, scope: !2278)
!2327 = !DILocation(line: 116, column: 25, scope: !2278)
!2328 = !DILocation(line: 117, column: 7, scope: !2278)
!2329 = !DILocation(line: 117, column: 15, scope: !2278)
!2330 = !DILocation(line: 118, column: 9, scope: !2278)


!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2333 = !DILocalVariable(name: "Sözlük",
  scope: !2331, file: !2121, line: 121, type: !2332, arg: 1)
!2335 = !DILocalVariable(name: "H",
  scope: !2331, file: !2121, line: 122, type: !2334, arg: 2)
!2336 = !DILocalVariable(name: "hacim",
  scope: !2331, file: !2121, line: 122, type: !35, arg: 3)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2332, !2334, !35 }
!2331 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1809,
 file: !2121,
 line: 122,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2339 = !DILocation(line: 121, column: 3, scope: !2331)
!2340 = !DILocation(line: 122, column: 31, scope: !2331)
!2341 = !DILocation(line: 122, column: 45, scope: !2331)
!2342 = distinct !DILexicalBlock(
        scope: !2331, file: !2121, line: 133, column: 3)
!2343 = !DILocation(line: 124, column: 5, scope: !2342)
!2344 = !DILocation(line: 124, column: 5, scope: !2342)
!2345 = !DILocation(line: 124, column: 21, scope: !2342)
!2346 = !DILocation(line: 124, column: 5, scope: !2342)
!2347 = !DILocation(line: 125, column: 5, scope: !2342)
!2348 = !DILocation(line: 125, column: 5, scope: !2342)
!2349 = !DILocation(line: 125, column: 5, scope: !2342)
!2350 = !DILocation(line: 126, column: 5, scope: !2342)
!2351 = !DILocation(line: 126, column: 5, scope: !2342)
!2352 = !DILocation(line: 126, column: 22, scope: !2342)
!2353 = !DILocation(line: 126, column: 5, scope: !2342)
!2354 = !DILocation(line: 129, column: 5, scope: !2342)
!2355 = !DILocation(line: 129, column: 5, scope: !2342)
!2356 = !DILocation(line: 129, column: 45, scope: !2342)
!2357 = !DILocation(line: 129, column: 58, scope: !2342)
!2358 = !DILocation(line: 129, column: 58, scope: !2342)
!2359 = !DILocation(line: 129, column: 58, scope: !2342)
!2360 = !DILocation(line: 129, column: 48, scope: !2342)
!2361 = !DILocation(line: 129, column: 5, scope: !2342)


!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2364 = !DILocalVariable(name: "Sözlük",
  scope: !2362, file: !2121, line: 133, type: !2363, arg: 1)
!2365 = !DILocalVariable(name: "no",
  scope: !2362, file: !2121, line: 134, type: !35, arg: 2)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2363, !35 }
!2362 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox117i",
 scope: !1809,
 file: !2121,
 line: 134,
 type: !2366, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2368 = !DILocation(line: 133, column: 3, scope: !2362)
!2369 = !DILocation(line: 134, column: 26, scope: !2362)
!2370 = distinct !DILexicalBlock(
        scope: !2362, file: !2121, line: 191, column: 3)
!2371 = !DILocation(line: 136, column: 10, scope: !2370)
!2372 = !DILocation(line: 136, column: 10, scope: !2370)
!2373 = !DILocation(line: 136, column: 10, scope: !2370)
!2374 = !DILocation(line: 138, column: 10, scope: !2370)
!2375 = !DILocation(line: 138, column: 10, scope: !2370)
!2376 = !DILocation(line: 138, column: 10, scope: !2370)
!2377 = distinct !DILexicalBlock(
        scope: !2370, file: !2121, line: 139, column: 5)
!2378 = !DILocation(line: 140, column: 12, scope: !2377)
!2379 = !DILocation(line: 140, column: 12, scope: !2377)
!2380 = !DILocation(line: 140, column: 12, scope: !2377)
!2381 = !DILocation(line: 140, column: 12, scope: !2377)
!2382 = !DILocation(line: 140, column: 12, scope: !2377)
!2383 = !DILocation(line: 140, column: 31, scope: !2377)
!2384 = distinct !DILexicalBlock(
        scope: !2377, file: !2121, line: 141, column: 7)
!2385 = !DILocation(line: 142, column: 9, scope: !2384)
!2386 = !DILocation(line: 142, column: 9, scope: !2384)
!2387 = !DILocation(line: 142, column: 9, scope: !2384)
!2388 = !DILocation(line: 142, column: 31, scope: !2384)
!2389 = !DILocation(line: 142, column: 31, scope: !2384)
!2390 = !DILocation(line: 142, column: 31, scope: !2384)
!2391 = !DILocation(line: 142, column: 25, scope: !2384)
!2392 = !DILocation(line: 143, column: 9, scope: !2384)
!2393 = !DILocation(line: 143, column: 9, scope: !2384)
!2394 = !DILocation(line: 143, column: 9, scope: !2384)
!2395 = !DILocation(line: 143, column: 9, scope: !2384)
!2396 = !DILocation(line: 143, column: 21, scope: !2384)
!2397 = !DILocation(line: 144, column: 9, scope: !2384)
!2398 = !DILocation(line: 144, column: 9, scope: !2384)
!2399 = !DILocation(line: 145, column: 9, scope: !2384)
!2400 = !DILocation(line: 145, column: 9, scope: !2384)
!2401 = !DILocation(line: 149, column: 24, scope: !2370)
!2402 = !DILocation(line: 149, column: 15, scope: !2370)
!2403 = !DILocation(line: 149, column: 5, scope: !2370)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2405 = !DILocalVariable(name: "Ad",
  scope: !2370, file: !2121, line: 150, type: !2404)
!2406 = !DILocation(line: 150, column: 11, scope: !2370)
!2407 = !DILocation(line: 151, column: 24, scope: !2370)
!2408 = !DILocation(line: 151, column: 24, scope: !2370)
!2409 = !DILocation(line: 151, column: 24, scope: !2370)
!2410 = !DILocation(line: 151, column: 39, scope: !2370)
!2411 = !DILocation(line: 151, column: 13, scope: !2370)
!2412 = !DILocation(line: 151, column: 5, scope: !2370)
!2413 = !DILocation(line: 152, column: 15, scope: !2370)
!2414 = !DILocation(line: 152, column: 15, scope: !2370)
!2415 = !DILocation(line: 152, column: 15, scope: !2370)
!2416 = !DILocation(line: 152, column: 32, scope: !2370)
!2417 = !DILocation(line: 152, column: 31, scope: !2370)
!2418 = !DILocation(line: 152, column: 5, scope: !2370)
!2419 = !DILocation(line: 154, column: 18, scope: !2370)
!2420 = !DILocation(line: 154, column: 18, scope: !2370)
!2421 = !DILocation(line: 154, column: 18, scope: !2370)
!2422 = !DILocation(line: 154, column: 35, scope: !2370)
!2423 = !DILocation(line: 154, column: 34, scope: !2370)
!2424 = !DILocation(line: 154, column: 9, scope: !2370)
!2425 = !DILocation(line: 155, column: 9, scope: !2370)
!2426 = !DILocation(line: 156, column: 17, scope: !2370)
!2427 = !DILocation(line: 156, column: 17, scope: !2370)
!2428 = !DILocation(line: 156, column: 17, scope: !2370)
!2429 = !DILocation(line: 156, column: 9, scope: !2370)
!2430 = distinct !DILexicalBlock(
        scope: !2370, file: !2121, line: 157, column: 5)
!2431 = !DILocation(line: 159, column: 12, scope: !2430)
!2432 = !DILocation(line: 159, column: 12, scope: !2430)
!2433 = !DILocation(line: 159, column: 12, scope: !2430)
!2434 = !DILocation(line: 159, column: 25, scope: !2430)
!2435 = distinct !DILexicalBlock(
        scope: !2430, file: !2121, line: 160, column: 7)
!2436 = !DILocation(line: 161, column: 14, scope: !2435)
!2437 = distinct !DILexicalBlock(
        scope: !2435, file: !2121, line: 162, column: 9)
!2438 = !DILocation(line: 163, column: 11, scope: !2437)
!2439 = !DILocation(line: 163, column: 11, scope: !2437)
!2440 = !DILocation(line: 163, column: 30, scope: !2437)
!2441 = !DILocation(line: 163, column: 30, scope: !2437)
!2442 = !DILocation(line: 163, column: 30, scope: !2437)
!2443 = !DILocation(line: 163, column: 11, scope: !2437)
!2444 = !DILocation(line: 165, column: 20, scope: !2435)
!2445 = !DILocation(line: 165, column: 20, scope: !2435)
!2446 = !DILocation(line: 165, column: 20, scope: !2435)
!2447 = !DILocation(line: 165, column: 9, scope: !2435)
!2448 = !DILocation(line: 166, column: 21, scope: !2435)
!2449 = !DILocation(line: 166, column: 21, scope: !2435)
!2450 = !DILocation(line: 166, column: 21, scope: !2435)
!2451 = !DILocation(line: 166, column: 9, scope: !2435)
!2452 = !DILocation(line: 168, column: 14, scope: !2435)
!2453 = !DILocation(line: 168, column: 14, scope: !2435)
!2454 = !DILocation(line: 168, column: 14, scope: !2435)
!2455 = !DILocation(line: 168, column: 29, scope: !2435)
!2456 = distinct !DILexicalBlock(
        scope: !2435, file: !2121, line: 169, column: 9)
!2457 = !DILocation(line: 170, column: 11, scope: !2456)
!2458 = !DILocation(line: 170, column: 11, scope: !2456)
!2459 = !DILocation(line: 171, column: 11, scope: !2456)
!2460 = !DILocation(line: 171, column: 11, scope: !2456)
!2461 = !DILocation(line: 171, column: 30, scope: !2456)
!2462 = !DILocation(line: 171, column: 30, scope: !2456)
!2463 = !DILocation(line: 171, column: 30, scope: !2456)
!2464 = !DILocation(line: 171, column: 11, scope: !2456)
!2465 = !DILocation(line: 173, column: 17, scope: !2435)
!2466 = !DILocation(line: 173, column: 17, scope: !2435)
!2467 = !DILocation(line: 173, column: 17, scope: !2435)
!2468 = !DILocation(line: 173, column: 32, scope: !2435)
!2469 = distinct !DILexicalBlock(
        scope: !2435, file: !2121, line: 174, column: 9)
!2470 = !DILocation(line: 175, column: 11, scope: !2469)
!2471 = !DILocation(line: 175, column: 11, scope: !2469)
!2472 = !DILocation(line: 176, column: 11, scope: !2469)
!2473 = !DILocation(line: 176, column: 11, scope: !2469)
!2474 = !DILocation(line: 176, column: 30, scope: !2469)
!2475 = !DILocation(line: 176, column: 30, scope: !2469)
!2476 = !DILocation(line: 176, column: 30, scope: !2469)
!2477 = !DILocation(line: 176, column: 11, scope: !2469)
!2478 = distinct !DILexicalBlock(
        scope: !2435, file: !2121, line: 179, column: 9)
!2479 = !DILocation(line: 180, column: 11, scope: !2478)
!2480 = !DILocation(line: 180, column: 11, scope: !2478)
!2481 = !DILocation(line: 180, column: 30, scope: !2478)
!2482 = !DILocation(line: 180, column: 11, scope: !2478)
!2483 = !DILocation(line: 181, column: 11, scope: !2478)
!2484 = !DILocation(line: 181, column: 11, scope: !2478)
!2485 = !DILocation(line: 181, column: 30, scope: !2478)
!2486 = !DILocation(line: 181, column: 11, scope: !2478)
!2487 = !DILocation(line: 183, column: 9, scope: !2435)
!2488 = !DILocation(line: 183, column: 9, scope: !2435)
!2489 = !DILocation(line: 183, column: 9, scope: !2435)
!2490 = !DILocation(line: 183, column: 31, scope: !2435)
!2491 = !DILocation(line: 183, column: 25, scope: !2435)
!2492 = !DILocation(line: 184, column: 9, scope: !2435)
!2493 = !DILocation(line: 184, column: 9, scope: !2435)
!2494 = !DILocation(line: 184, column: 9, scope: !2435)
!2495 = !DILocation(line: 184, column: 9, scope: !2435)
!2496 = !DILocation(line: 184, column: 21, scope: !2435)
!2497 = !DILocation(line: 187, column: 16, scope: !2430)
!2498 = !DILocation(line: 187, column: 7, scope: !2430)


!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2501 = !DILocalVariable(name: "dönüş",
  scope: !2499, file: !2121, line: 15, type: !2500)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2503 = !DILocalVariable(name: "Sözlük",
  scope: !2499, file: !2121, line: 191, type: !2502, arg: 1)
!2504 = !DILocalVariable(name: "no",
  scope: !2499, file: !2121, line: 192, type: !35, arg: 2)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2502, !35 }
!2499 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1809,
 file: !2121,
 line: 192,
 type: !2505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2507 = !DILocation(line: 191, column: 3, scope: !2499)
!2508 = !DILocation(line: 192, column: 24, scope: !2499)
!2509 = distinct !DILexicalBlock(
        scope: !2499, file: !2121, line: 212, column: 1)
!2510 = !DILocation(line: 194, column: 10, scope: !2509)
!2511 = !DILocation(line: 194, column: 10, scope: !2509)
!2512 = !DILocation(line: 194, column: 10, scope: !2509)
!2513 = !DILocation(line: 196, column: 24, scope: !2509)
!2514 = !DILocation(line: 196, column: 15, scope: !2509)
!2515 = !DILocation(line: 196, column: 5, scope: !2509)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2517 = !DILocalVariable(name: "Ad",
  scope: !2509, file: !2121, line: 197, type: !2516)
!2518 = !DILocation(line: 197, column: 11, scope: !2509)
!2519 = !DILocation(line: 198, column: 24, scope: !2509)
!2520 = !DILocation(line: 198, column: 24, scope: !2509)
!2521 = !DILocation(line: 198, column: 24, scope: !2509)
!2522 = !DILocation(line: 198, column: 39, scope: !2509)
!2523 = !DILocation(line: 198, column: 13, scope: !2509)
!2524 = !DILocation(line: 198, column: 5, scope: !2509)
!2525 = !DILocation(line: 199, column: 18, scope: !2509)
!2526 = !DILocation(line: 199, column: 18, scope: !2509)
!2527 = !DILocation(line: 199, column: 18, scope: !2509)
!2528 = !DILocation(line: 199, column: 35, scope: !2509)
!2529 = !DILocation(line: 199, column: 34, scope: !2509)
!2530 = !DILocation(line: 199, column: 9, scope: !2509)
!2531 = !DILocation(line: 200, column: 9, scope: !2509)
!2532 = !DILocation(line: 201, column: 17, scope: !2509)
!2533 = !DILocation(line: 201, column: 17, scope: !2509)
!2534 = !DILocation(line: 201, column: 17, scope: !2509)
!2535 = !DILocation(line: 201, column: 9, scope: !2509)
!2536 = distinct !DILexicalBlock(
        scope: !2509, file: !2121, line: 202, column: 5)
!2537 = !DILocation(line: 204, column: 12, scope: !2536)
!2538 = !DILocation(line: 204, column: 12, scope: !2536)
!2539 = !DILocation(line: 204, column: 12, scope: !2536)
!2540 = !DILocation(line: 204, column: 25, scope: !2536)
!2541 = distinct !DILexicalBlock(
        scope: !2536, file: !2121, line: 205, column: 7)
!2542 = !DILocation(line: 207, column: 13, scope: !2541)
!2543 = !DILocation(line: 207, column: 13, scope: !2541)
!2544 = !DILocation(line: 207, column: 13, scope: !2541)
!2545 = !DILocation(line: 0, column: 0, scope: !2499)


!2547 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2549 = !DILocalVariable(name: "öz",
  scope: !2546, file: !2547, line: 14, type: !2548, arg: 1)
!2551 = !DILocalVariable(name: "nesne",
  scope: !2546, file: !2547, line: 15, type: !2550, arg: 2)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2548, !2550 }
!2546 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1809,
 file: !2547,
 line: 15,
 type: !2552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2554 = !DILocation(line: 14, column: 3, scope: !2546)
!2555 = !DILocation(line: 15, column: 25, scope: !2546)
!2556 = distinct !DILexicalBlock(
        scope: !2546, file: !2547, line: 26, column: 3)
!2557 = !DILocation(line: 17, column: 10, scope: !2556)
!2558 = !DILocation(line: 17, column: 10, scope: !2556)
!2559 = !DILocation(line: 17, column: 10, scope: !2556)
!2560 = !DILocation(line: 17, column: 23, scope: !2556)
!2561 = !DILocation(line: 17, column: 23, scope: !2556)
!2562 = !DILocation(line: 17, column: 23, scope: !2556)
!2563 = distinct !DILexicalBlock(
        scope: !2556, file: !2547, line: 18, column: 5)
!2564 = !DILocation(line: 19, column: 7, scope: !2563)
!2565 = !DILocation(line: 19, column: 7, scope: !2563)
!2566 = !DILocation(line: 19, column: 7, scope: !2563)
!2567 = !DILocation(line: 19, column: 7, scope: !2563)
!2568 = !DILocation(line: 20, column: 15, scope: !2563)
!2569 = !DILocation(line: 20, column: 15, scope: !2563)
!2570 = !DILocation(line: 20, column: 29, scope: !2563)
!2571 = !DILocation(line: 20, column: 29, scope: !2563)
!2572 = !DILocation(line: 20, column: 29, scope: !2563)
!2573 = !DILocation(line: 20, column: 14, scope: !2563)
!2574 = !DILocation(line: 20, column: 14, scope: !2563)
!2575 = !DILocation(line: 22, column: 5, scope: !2556)
!2576 = !DILocation(line: 22, column: 5, scope: !2556)
!2577 = !DILocation(line: 22, column: 5, scope: !2556)
!2578 = !DILocation(line: 22, column: 18, scope: !2556)
!2579 = !DILocation(line: 22, column: 18, scope: !2556)
!2580 = !DILocation(line: 22, column: 18, scope: !2556)
!2581 = !DILocation(line: 22, column: 31, scope: !2556)
!2582 = !DILocation(line: 22, column: 17, scope: !2556)
!2583 = !DILocation(line: 23, column: 5, scope: !2556)
!2584 = !DILocation(line: 23, column: 5, scope: !2556)
!2585 = !DILocation(line: 23, column: 5, scope: !2556)
!2586 = !DILocation(line: 23, column: 5, scope: !2556)
!2587 = !DILocation(line: 23, column: 14, scope: !2556)


!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!2590 = !DILocalVariable(name: "Dizi",
  scope: !2588, file: !2547, line: 67, type: !2589, arg: 1)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2589 }
!2588 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox117i",
 scope: !1809,
 file: !2547,
 line: 68,
 type: !2591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2593 = !DILocation(line: 67, column: 1, scope: !2588)
!2594 = distinct !DILexicalBlock(
        scope: !2588, file: !2547, line: 0, column: 0)
!2595 = !DILocation(line: 70, column: 8, scope: !2594)
!2596 = distinct !DILexicalBlock(
        scope: !2594, file: !2547, line: 71, column: 3)
!2597 = !DILocation(line: 72, column: 10, scope: !2596)
!2598 = !DILocation(line: 72, column: 10, scope: !2596)
!2599 = !DILocation(line: 72, column: 10, scope: !2596)
!2600 = !DILocation(line: 73, column: 11, scope: !2596)
!2601 = !DILocation(line: 73, column: 11, scope: !2596)
!2602 = !DILocation(line: 73, column: 11, scope: !2596)
!2603 = !DILocation(line: 74, column: 9, scope: !2596)


!2605 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2607 = !DILocalVariable(name: "Sözlük",
  scope: !2604, file: !2605, line: 47, type: !2606, arg: 1)
!2609 = !DILocalVariable(name: "Hücre",
  scope: !2604, file: !2605, line: 48, type: !2608, arg: 2)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2606, !2608 }
!2604 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1809,
 file: !2605,
 line: 48,
 type: !2610, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2612 = !DILocation(line: 47, column: 3, scope: !2604)
!2613 = !DILocation(line: 48, column: 24, scope: !2604)
!2614 = distinct !DILexicalBlock(
        scope: !2604, file: !2605, line: 56, column: 3)
!2615 = !DILocation(line: 50, column: 24, scope: !2614)
!2616 = !DILocation(line: 50, column: 24, scope: !2614)
!2617 = !DILocation(line: 50, column: 24, scope: !2614)
!2618 = !DILocation(line: 50, column: 39, scope: !2614)
!2619 = !DILocation(line: 50, column: 39, scope: !2614)
!2620 = !DILocation(line: 50, column: 39, scope: !2614)
!2621 = !DILocation(line: 50, column: 13, scope: !2614)
!2622 = !DILocation(line: 50, column: 5, scope: !2614)
!2623 = !DILocation(line: 51, column: 5, scope: !2614)
!2624 = !DILocation(line: 51, column: 5, scope: !2614)
!2625 = !DILocation(line: 51, column: 23, scope: !2614)
!2626 = !DILocation(line: 51, column: 23, scope: !2614)
!2627 = !DILocation(line: 51, column: 23, scope: !2614)
!2628 = !DILocation(line: 51, column: 40, scope: !2614)
!2629 = !DILocation(line: 51, column: 39, scope: !2614)
!2630 = !DILocation(line: 51, column: 5, scope: !2614)
!2631 = !DILocation(line: 52, column: 5, scope: !2614)
!2632 = !DILocation(line: 52, column: 5, scope: !2614)
!2633 = !DILocation(line: 52, column: 5, scope: !2614)
!2634 = !DILocation(line: 52, column: 22, scope: !2614)
!2635 = !DILocation(line: 52, column: 30, scope: !2614)
!2636 = !DILocation(line: 52, column: 21, scope: !2614)
!2637 = !DILocation(line: 53, column: 5, scope: !2614)
!2638 = !DILocation(line: 53, column: 5, scope: !2614)
!2639 = !DILocation(line: 53, column: 5, scope: !2614)
!2640 = !DILocation(line: 53, column: 5, scope: !2614)
!2641 = !DILocation(line: 53, column: 17, scope: !2614)


!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2644 = !DILocalVariable(name: "dönüş",
  scope: !2642, file: !2605, line: 15, type: !2643)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2646 = !DILocalVariable(name: "Sözlük",
  scope: !2642, file: !2605, line: 67, type: !2645, arg: 1)
!2648 = !DILocalVariable(name: "Ad",
  scope: !2642, file: !2605, line: 68, type: !2647, arg: 2)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2645, !2647 }
!2642 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1809,
 file: !2605,
 line: 68,
 type: !2649, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2651 = !DILocation(line: 67, column: 3, scope: !2642)
!2652 = !DILocation(line: 68, column: 22, scope: !2642)
!2653 = distinct !DILexicalBlock(
        scope: !2642, file: !2605, line: 86, column: 3)
!2654 = !DILocation(line: 70, column: 29, scope: !2653)
!2655 = !DILocation(line: 70, column: 29, scope: !2653)
!2656 = !DILocation(line: 70, column: 29, scope: !2653)
!2657 = !DILocation(line: 70, column: 45, scope: !2653)
!2658 = !DILocation(line: 70, column: 5, scope: !2653)
!2659 = !DILocation(line: 71, column: 5, scope: !2653)
!2660 = !DILocation(line: 71, column: 5, scope: !2653)
!2661 = !DILocation(line: 71, column: 17, scope: !2653)
!2662 = !DILocation(line: 71, column: 5, scope: !2653)
!2663 = !DILocation(line: 72, column: 5, scope: !2653)
!2664 = !DILocation(line: 72, column: 5, scope: !2653)
!2665 = !DILocation(line: 72, column: 30, scope: !2653)
!2666 = !DILocation(line: 72, column: 21, scope: !2653)
!2667 = !DILocation(line: 72, column: 5, scope: !2653)
!2668 = !DILocation(line: 73, column: 11, scope: !2653)
!2669 = !DILocation(line: 73, column: 11, scope: !2653)
!2670 = !DILocation(line: 73, column: 11, scope: !2653)
!2671 = distinct !DILexicalBlock(
        scope: !2653, file: !2605, line: 76, column: 9)
!2672 = !DILocation(line: 76, column: 9, scope: !2671)
!2673 = !DILocation(line: 76, column: 9, scope: !2671)
!2674 = !DILocation(line: 76, column: 23, scope: !2671)
!2675 = !DILocation(line: 76, column: 9, scope: !2671)
!2676 = !DILocation(line: 77, column: 9, scope: !2671)
!2677 = !DILocation(line: 77, column: 9, scope: !2671)
!2678 = !DILocation(line: 77, column: 23, scope: !2671)
!2679 = !DILocation(line: 77, column: 9, scope: !2671)
!2680 = distinct !DILexicalBlock(
        scope: !2653, file: !2605, line: 78, column: 7)
!2681 = !DILocation(line: 79, column: 9, scope: !2680)
!2682 = !DILocation(line: 79, column: 9, scope: !2680)
!2683 = !DILocation(line: 79, column: 32, scope: !2680)
!2684 = !DILocation(line: 79, column: 32, scope: !2680)
!2685 = !DILocation(line: 79, column: 32, scope: !2680)
!2686 = !DILocation(line: 79, column: 9, scope: !2680)
!2687 = !DILocation(line: 80, column: 9, scope: !2680)
!2688 = !DILocation(line: 80, column: 9, scope: !2680)
!2689 = !DILocation(line: 80, column: 9, scope: !2680)
!2690 = !DILocation(line: 80, column: 9, scope: !2680)
!2691 = !DILocation(line: 80, column: 32, scope: !2680)
!2692 = !DILocation(line: 80, column: 9, scope: !2680)
!2693 = !DILocation(line: 81, column: 9, scope: !2680)
!2694 = !DILocation(line: 81, column: 9, scope: !2680)
!2695 = !DILocation(line: 81, column: 32, scope: !2680)
!2696 = !DILocation(line: 81, column: 9, scope: !2680)
!2697 = !DILocation(line: 83, column: 9, scope: !2653)


!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2700 = !DILocalVariable(name: "Sözlük",
  scope: !2698, file: !2605, line: 86, type: !2699, arg: 1)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !2699 }
!2698 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1809,
 file: !2605,
 line: 87,
 type: !2701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2703 = !DILocation(line: 86, column: 3, scope: !2698)
!2704 = distinct !DILexicalBlock(
        scope: !2698, file: !2605, line: 107, column: 3)
!2705 = !DILocation(line: 89, column: 15, scope: !2704)
!2706 = !DILocation(line: 89, column: 15, scope: !2704)
!2707 = !DILocation(line: 89, column: 15, scope: !2704)
!2708 = !DILocation(line: 89, column: 5, scope: !2704)
!2709 = !DILocation(line: 90, column: 21, scope: !2704)
!2710 = !DILocation(line: 90, column: 21, scope: !2704)
!2711 = !DILocation(line: 90, column: 21, scope: !2704)
!2712 = !DILocation(line: 90, column: 5, scope: !2704)
!2713 = !DILocation(line: 91, column: 13, scope: !2704)
!2714 = !DILocation(line: 91, column: 13, scope: !2704)
!2715 = !DILocation(line: 91, column: 13, scope: !2704)
!2716 = !DILocation(line: 91, column: 5, scope: !2704)
!2717 = !DILocation(line: 92, column: 5, scope: !2704)
!2718 = !DILocation(line: 92, column: 5, scope: !2704)
!2719 = !DILocation(line: 92, column: 21, scope: !2704)
!2720 = !DILocation(line: 92, column: 21, scope: !2704)
!2721 = !DILocation(line: 92, column: 21, scope: !2704)
!2722 = !DILocation(line: 92, column: 5, scope: !2704)
!2723 = !DILocation(line: 94, column: 5, scope: !2704)
!2724 = !DILocation(line: 94, column: 5, scope: !2704)
!2725 = !DILocation(line: 94, column: 43, scope: !2704)
!2726 = !DILocation(line: 94, column: 61, scope: !2704)
!2727 = !DILocation(line: 94, column: 61, scope: !2704)
!2728 = !DILocation(line: 94, column: 61, scope: !2704)
!2729 = !DILocation(line: 94, column: 51, scope: !2704)
!2730 = !DILocation(line: 94, column: 5, scope: !2704)
!2731 = !DILocation(line: 95, column: 5, scope: !2704)
!2732 = !DILocation(line: 95, column: 5, scope: !2704)
!2733 = !DILocation(line: 95, column: 5, scope: !2704)
!2734 = !DILocation(line: 96, column: 12, scope: !2704)
!2735 = !DILocation(line: 96, column: 12, scope: !2704)
!2736 = !DILocation(line: 96, column: 12, scope: !2704)
!2737 = !DILocation(line: 96, column: 5, scope: !2704)
!2738 = !DILocation(line: 97, column: 9, scope: !2704)
!2739 = distinct !DILexicalBlock(
        scope: !2704, file: !2605, line: 98, column: 5)
!2740 = !DILocation(line: 99, column: 7, scope: !2739)
!2741 = !DILocation(line: 99, column: 27, scope: !2739)
!2742 = !DILocation(line: 99, column: 15, scope: !2739)
!2743 = !DILocation(line: 100, column: 13, scope: !2739)
!2744 = !DILocation(line: 100, column: 13, scope: !2739)
!2745 = !DILocation(line: 100, column: 13, scope: !2739)
!2746 = !DILocation(line: 100, column: 7, scope: !2739)
!2747 = !DILocation(line: 102, column: 5, scope: !2704)
!2748 = !DILocation(line: 102, column: 19, scope: !2704)
!2749 = !DILocation(line: 102, column: 13, scope: !2704)


!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2752 = !DILocalVariable(name: "dönüş",
  scope: !2750, file: !2605, line: 15, type: !2751)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2754 = !DILocalVariable(name: "Sözlük",
  scope: !2750, file: !2605, line: 107, type: !2753, arg: 1)
!2756 = !DILocalVariable(name: "Ad",
  scope: !2750, file: !2605, line: 108, type: !2755, arg: 2)
!2758 = !DILocalVariable(name: "Ek",
  scope: !2750, file: !2605, line: 108, type: !2757, arg: 3)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2753, !2755, !2757 }
!2750 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1809,
 file: !2605,
 line: 108,
 type: !2759, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2761 = !DILocation(line: 107, column: 3, scope: !2750)
!2762 = !DILocation(line: 108, column: 25, scope: !2750)
!2763 = !DILocation(line: 108, column: 36, scope: !2750)
!2764 = distinct !DILexicalBlock(
        scope: !2750, file: !2605, line: 125, column: 3)
!2765 = !DILocation(line: 110, column: 17, scope: !2764)
!2766 = !DILocation(line: 110, column: 35, scope: !2764)
!2767 = !DILocation(line: 110, column: 25, scope: !2764)
!2768 = !DILocation(line: 110, column: 5, scope: !2764)
!2769 = !DILocation(line: 111, column: 28, scope: !2764)
!2770 = !DILocation(line: 111, column: 28, scope: !2764)
!2771 = !DILocation(line: 111, column: 28, scope: !2764)
!2772 = !DILocation(line: 111, column: 43, scope: !2764)
!2773 = !DILocation(line: 111, column: 43, scope: !2764)
!2774 = !DILocation(line: 111, column: 43, scope: !2764)
!2775 = !DILocation(line: 111, column: 17, scope: !2764)
!2776 = !DILocation(line: 111, column: 5, scope: !2764)
!2777 = !DILocation(line: 113, column: 5, scope: !2764)
!2778 = !DILocation(line: 113, column: 5, scope: !2764)
!2779 = !DILocation(line: 113, column: 17, scope: !2764)
!2780 = !DILocation(line: 113, column: 5, scope: !2764)
!2781 = !DILocation(line: 114, column: 11, scope: !2764)
!2782 = !DILocation(line: 114, column: 11, scope: !2764)
!2783 = !DILocation(line: 114, column: 11, scope: !2764)
!2784 = !DILocation(line: 114, column: 28, scope: !2764)
!2785 = !DILocation(line: 114, column: 27, scope: !2764)
!2786 = !DILocation(line: 114, column: 5, scope: !2764)
!2787 = !DILocation(line: 115, column: 5, scope: !2764)
!2788 = !DILocation(line: 115, column: 5, scope: !2764)
!2789 = !DILocation(line: 115, column: 23, scope: !2764)
!2790 = !DILocation(line: 115, column: 23, scope: !2764)
!2791 = !DILocation(line: 115, column: 23, scope: !2764)
!2792 = !DILocation(line: 115, column: 40, scope: !2764)
!2793 = !DILocation(line: 115, column: 39, scope: !2764)
!2794 = !DILocation(line: 115, column: 5, scope: !2764)
!2795 = !DILocation(line: 116, column: 5, scope: !2764)
!2796 = !DILocation(line: 116, column: 5, scope: !2764)
!2797 = !DILocation(line: 116, column: 5, scope: !2764)
!2798 = !DILocation(line: 116, column: 22, scope: !2764)
!2799 = !DILocation(line: 116, column: 30, scope: !2764)
!2800 = !DILocation(line: 116, column: 21, scope: !2764)
!2801 = !DILocation(line: 117, column: 5, scope: !2764)
!2802 = !DILocation(line: 117, column: 5, scope: !2764)
!2803 = !DILocation(line: 117, column: 5, scope: !2764)
!2804 = !DILocation(line: 117, column: 5, scope: !2764)
!2805 = !DILocation(line: 117, column: 17, scope: !2764)
!2806 = !DILocation(line: 118, column: 13, scope: !2764)
!2807 = !DILocation(line: 118, column: 13, scope: !2764)
!2808 = !DILocation(line: 118, column: 13, scope: !2764)
!2809 = !DILocation(line: 118, column: 5, scope: !2764)
!2810 = !DILocation(line: 119, column: 10, scope: !2764)
!2811 = !DILocation(line: 119, column: 10, scope: !2764)
!2812 = !DILocation(line: 119, column: 10, scope: !2764)
!2813 = !DILocation(line: 119, column: 25, scope: !2764)
!2814 = !DILocation(line: 120, column: 7, scope: !2764)
!2815 = !DILocation(line: 120, column: 15, scope: !2764)
!2816 = !DILocation(line: 121, column: 9, scope: !2764)


!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2819 = !DILocalVariable(name: "Sözlük",
  scope: !2817, file: !2605, line: 125, type: !2818, arg: 1)
!2821 = !DILocalVariable(name: "H",
  scope: !2817, file: !2605, line: 126, type: !2820, arg: 2)
!2822 = !DILocalVariable(name: "hacim",
  scope: !2817, file: !2605, line: 126, type: !35, arg: 3)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2818, !2820, !35 }
!2817 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1809,
 file: !2605,
 line: 126,
 type: !2823, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2825 = !DILocation(line: 125, column: 3, scope: !2817)
!2826 = !DILocation(line: 126, column: 31, scope: !2817)
!2827 = !DILocation(line: 126, column: 45, scope: !2817)
!2828 = distinct !DILexicalBlock(
        scope: !2817, file: !2605, line: 136, column: 1)
!2829 = !DILocation(line: 128, column: 5, scope: !2828)
!2830 = !DILocation(line: 128, column: 5, scope: !2828)
!2831 = !DILocation(line: 128, column: 21, scope: !2828)
!2832 = !DILocation(line: 128, column: 5, scope: !2828)
!2833 = !DILocation(line: 129, column: 5, scope: !2828)
!2834 = !DILocation(line: 129, column: 5, scope: !2828)
!2835 = !DILocation(line: 129, column: 5, scope: !2828)
!2836 = !DILocation(line: 130, column: 5, scope: !2828)
!2837 = !DILocation(line: 130, column: 5, scope: !2828)
!2838 = !DILocation(line: 130, column: 22, scope: !2828)
!2839 = !DILocation(line: 130, column: 5, scope: !2828)
!2840 = !DILocation(line: 133, column: 5, scope: !2828)
!2841 = !DILocation(line: 133, column: 5, scope: !2828)
!2842 = !DILocation(line: 133, column: 45, scope: !2828)
!2843 = !DILocation(line: 133, column: 58, scope: !2828)
!2844 = !DILocation(line: 133, column: 58, scope: !2828)
!2845 = !DILocation(line: 133, column: 58, scope: !2828)
!2846 = !DILocation(line: 133, column: 48, scope: !2828)
!2847 = !DILocation(line: 133, column: 5, scope: !2828)


!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2850 = !DILocalVariable(name: "dönüş",
  scope: !2848, file: !2605, line: 15, type: !2849)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2852 = !DILocalVariable(name: "Sözlük",
  scope: !2848, file: !2605, line: 175, type: !2851, arg: 1)
!2854 = !DILocalVariable(name: "Girdi",
  scope: !2848, file: !2605, line: 176, type: !2853, arg: 2)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2851, !2853 }
!2848 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1809,
 file: !2605,
 line: 176,
 type: !2855, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2857 = !DILocation(line: 175, column: 3, scope: !2848)
!2858 = !DILocation(line: 176, column: 24, scope: !2848)
!2859 = distinct !DILexicalBlock(
        scope: !2848, file: !2605, line: 216, column: 3)
!2860 = !DILocation(line: 178, column: 11, scope: !2859)
!2861 = !DILocation(line: 178, column: 11, scope: !2859)
!2862 = !DILocation(line: 178, column: 11, scope: !2859)
!2863 = distinct !DILexicalBlock(
        scope: !2859, file: !2605, line: 179, column: 5)
!2864 = !DILocation(line: 182, column: 10, scope: !2859)
!2865 = !DILocation(line: 182, column: 10, scope: !2859)
!2866 = !DILocation(line: 182, column: 10, scope: !2859)
!2867 = distinct !DILexicalBlock(
        scope: !2859, file: !2605, line: 183, column: 5)
!2868 = !DILocation(line: 197, column: 24, scope: !2859)
!2869 = !DILocation(line: 197, column: 15, scope: !2859)
!2870 = !DILocation(line: 197, column: 5, scope: !2859)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2872 = !DILocalVariable(name: "Ad",
  scope: !2859, file: !2605, line: 198, type: !2871)
!2873 = !DILocation(line: 198, column: 11, scope: !2859)
!2874 = !DILocation(line: 199, column: 24, scope: !2859)
!2875 = !DILocation(line: 199, column: 24, scope: !2859)
!2876 = !DILocation(line: 199, column: 24, scope: !2859)
!2877 = !DILocation(line: 199, column: 39, scope: !2859)
!2878 = !DILocation(line: 199, column: 13, scope: !2859)
!2879 = !DILocation(line: 199, column: 5, scope: !2859)
!2880 = !DILocation(line: 200, column: 18, scope: !2859)
!2881 = !DILocation(line: 200, column: 18, scope: !2859)
!2882 = !DILocation(line: 200, column: 18, scope: !2859)
!2883 = !DILocation(line: 200, column: 35, scope: !2859)
!2884 = !DILocation(line: 200, column: 34, scope: !2859)
!2885 = !DILocation(line: 200, column: 9, scope: !2859)
!2886 = !DILocation(line: 201, column: 9, scope: !2859)
!2887 = !DILocation(line: 202, column: 17, scope: !2859)
!2888 = !DILocation(line: 202, column: 17, scope: !2859)
!2889 = !DILocation(line: 202, column: 17, scope: !2859)
!2890 = !DILocation(line: 202, column: 9, scope: !2859)
!2891 = distinct !DILexicalBlock(
        scope: !2859, file: !2605, line: 203, column: 5)
!2892 = !DILocation(line: 205, column: 12, scope: !2891)
!2893 = !DILocation(line: 205, column: 12, scope: !2891)
!2894 = !DILocation(line: 205, column: 12, scope: !2891)
!2895 = !DILocation(line: 205, column: 28, scope: !2891)
!2896 = !DILocation(line: 205, column: 23, scope: !2891)
!2897 = distinct !DILexicalBlock(
        scope: !2891, file: !2605, line: 206, column: 7)
!2898 = !DILocation(line: 208, column: 13, scope: !2897)
!2899 = !DILocation(line: 208, column: 13, scope: !2897)
!2900 = !DILocation(line: 208, column: 13, scope: !2897)


!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2903 = !DILocalVariable(name: "Sözlük",
  scope: !2901, file: !2605, line: 216, type: !2902, arg: 1)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2902 }
!2901 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1809,
 file: !2605,
 line: 217,
 type: !2904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2906 = !DILocation(line: 216, column: 3, scope: !2901)
!2907 = distinct !DILexicalBlock(
        scope: !2901, file: !2605, line: 236, column: 3)
!2908 = !DILocation(line: 219, column: 12, scope: !2907)
!2909 = !DILocation(line: 219, column: 12, scope: !2907)
!2910 = !DILocation(line: 219, column: 12, scope: !2907)
!2911 = !DILocation(line: 219, column: 5, scope: !2907)
!2912 = !DILocation(line: 220, column: 36, scope: !2907)
!2913 = !DILocation(line: 220, column: 36, scope: !2907)
!2914 = !DILocation(line: 220, column: 36, scope: !2907)
!2915 = !DILocation(line: 220, column: 12, scope: !2907)
!2916 = !DILocation(line: 221, column: 9, scope: !2907)
!2917 = !DILocation(line: 221, column: 17, scope: !2907)
!2918 = !DILocation(line: 221, column: 21, scope: !2907)
!2919 = !DILocation(line: 221, column: 21, scope: !2907)
!2920 = !DILocation(line: 221, column: 21, scope: !2907)
!2921 = !DILocation(line: 221, column: 36, scope: !2907)
!2922 = !DILocation(line: 221, column: 36, scope: !2907)
!2923 = !DILocation(line: 221, column: 37, scope: !2907)
!2924 = distinct !DILexicalBlock(
        scope: !2907, file: !2605, line: 222, column: 5)
!2925 = !DILocation(line: 223, column: 13, scope: !2924)
!2926 = !DILocation(line: 223, column: 13, scope: !2924)
!2927 = !DILocation(line: 223, column: 13, scope: !2924)
!2928 = !DILocation(line: 223, column: 30, scope: !2924)
!2929 = !DILocation(line: 223, column: 29, scope: !2924)
!2930 = !DILocation(line: 223, column: 7, scope: !2924)
!2931 = !DILocation(line: 224, column: 12, scope: !2924)
!2932 = distinct !DILexicalBlock(
        scope: !2924, file: !2605, line: 225, column: 7)
!2933 = !DILocation(line: 226, column: 42, scope: !2932)
!2934 = !DILocation(line: 226, column: 45, scope: !2932)
!2935 = !DILocation(line: 226, column: 50, scope: !2932)
!2936 = !DILocation(line: 226, column: 50, scope: !2932)
!2937 = !DILocation(line: 226, column: 50, scope: !2932)
!2938 = !DILocation(line: 226, column: 16, scope: !2932)
!2939 = distinct !DILexicalBlock(
        scope: !2924, file: !2605, line: 229, column: 7)
!2940 = !DILocation(line: 230, column: 45, scope: !2939)
!2941 = !DILocation(line: 230, column: 48, scope: !2939)
!2942 = !DILocation(line: 230, column: 16, scope: !2939)


!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2945 = !DILocalVariable(name: "Ürün",
  scope: !2943, file: !1811, line: 72, type: !2944, arg: 1)
!2947 = !DILocalVariable(name: "_üretimYolu",
  scope: !2943, file: !1811, line: 73, type: !2946, arg: 2)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2944, !2946 }
!2943 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1809,
 file: !1811,
 line: 73,
 type: !2948, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2950 = !DILocation(line: 72, column: 1, scope: !2943)
!2951 = !DILocation(line: 73, column: 12, scope: !2943)
!2952 = distinct !DILexicalBlock(
        scope: !2943, file: !1811, line: 115, column: 1)
!2953 = !DILocation(line: 75, column: 14, scope: !2952)
!2954 = !DILocation(line: 75, column: 14, scope: !2952)
!2955 = !DILocation(line: 75, column: 3, scope: !2952)
!2956 = !DILocalVariable(name: "Yollar",
  scope: !2952, file: !1811, line: 75, type: !1788)
!2957 = !DILocation(line: 75, column: 3, scope: !2952)
!2958 = !DILocation(line: 76, column: 3, scope: !2952)
!2959 = !DILocation(line: 76, column: 3, scope: !2952)
!2960 = !DILocation(line: 76, column: 29, scope: !2952)
!2961 = !DILocation(line: 76, column: 24, scope: !2952)
!2962 = !DILocation(line: 76, column: 3, scope: !2952)
!2963 = !DILocation(line: 77, column: 3, scope: !2952)
!2964 = !DILocation(line: 77, column: 3, scope: !2952)
!2965 = !DILocation(line: 77, column: 3, scope: !2952)
!2966 = !DILocation(line: 77, column: 26, scope: !2952)
!2967 = !DILocation(line: 77, column: 26, scope: !2952)
!2968 = !DILocation(line: 77, column: 26, scope: !2952)
!2969 = !DILocation(line: 77, column: 26, scope: !2952)
!2970 = !DILocation(line: 77, column: 26, scope: !2952)
!2971 = !DILocation(line: 77, column: 18, scope: !2952)
!2972 = !DILocation(line: 79, column: 3, scope: !2952)
!2973 = !DILocation(line: 79, column: 3, scope: !2952)
!2974 = !DILocation(line: 79, column: 29, scope: !2952)
!2975 = !DILocation(line: 79, column: 24, scope: !2952)
!2976 = !DILocation(line: 79, column: 3, scope: !2952)
!2977 = !DILocation(line: 80, column: 3, scope: !2952)
!2978 = !DILocation(line: 80, column: 3, scope: !2952)
!2979 = !DILocation(line: 80, column: 3, scope: !2952)
!2980 = !DILocation(line: 80, column: 18, scope: !2952)
!2981 = !DILocation(line: 81, column: 3, scope: !2952)
!2982 = !DILocation(line: 81, column: 3, scope: !2952)
!2983 = !DILocation(line: 81, column: 3, scope: !2952)
!2984 = !DILocation(line: 81, column: 26, scope: !2952)
!2985 = !DILocation(line: 81, column: 26, scope: !2952)
!2986 = !DILocation(line: 81, column: 26, scope: !2952)
!2987 = !DILocation(line: 81, column: 26, scope: !2952)
!2988 = !DILocation(line: 81, column: 26, scope: !2952)
!2989 = !DILocation(line: 81, column: 18, scope: !2952)
!2990 = !DILocation(line: 82, column: 3, scope: !2952)
!2991 = !DILocation(line: 82, column: 3, scope: !2952)
!2992 = !DILocation(line: 82, column: 3, scope: !2952)
!2993 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 82, column: 18)
!2994 = distinct !DILexicalBlock(
        scope: !2993, file: !1811, line: 52, column: 3)
!2995 = !DILocation(line: 39, column: 10, scope: !2994)
!2996 = !DILocation(line: 39, column: 10, scope: !2994)
!2997 = !DILocation(line: 39, column: 5, scope: !2994)
!2998 = !DILocation(line: 40, column: 11, scope: !2994)
!2999 = !DILocation(line: 40, column: 11, scope: !2994)
!3000 = !DILocation(line: 40, column: 21, scope: !2994)
!3001 = !DILocation(line: 40, column: 20, scope: !2994)
!3002 = distinct !DILexicalBlock(
        scope: !2994, file: !1811, line: 42, column: 26)
!3003 = distinct !DILexicalBlock(
        scope: !3002, file: !1811, line: 42, column: 26)
!3004 = distinct !DILexicalBlock(
        scope: !2994, file: !1811, line: 43, column: 7)
!3005 = !DILocation(line: 44, column: 9, scope: !3004)
!3006 = !DILocation(line: 44, column: 9, scope: !3004)
!3007 = !DILocation(line: 44, column: 19, scope: !3004)
!3008 = !DILocation(line: 44, column: 19, scope: !3004)
!3009 = !DILocation(line: 44, column: 18, scope: !3004)
!3010 = !DILocation(line: 45, column: 9, scope: !3004)
!3011 = !DILocation(line: 45, column: 27, scope: !3004)
!3012 = distinct !DILexicalBlock(
        scope: !3004, file: !1811, line: 45, column: 22)
!3013 = distinct !DILexicalBlock(
        scope: !3012, file: !1811, line: 26, column: 3)
!3014 = !DILocation(line: 17, column: 10, scope: !3013)
!3015 = !DILocation(line: 17, column: 10, scope: !3013)
!3016 = !DILocation(line: 17, column: 23, scope: !3013)
!3017 = !DILocation(line: 17, column: 23, scope: !3013)
!3018 = distinct !DILexicalBlock(
        scope: !3013, file: !1811, line: 18, column: 5)
!3019 = !DILocation(line: 19, column: 7, scope: !3018)
!3020 = !DILocation(line: 19, column: 7, scope: !3018)
!3021 = !DILocation(line: 19, column: 7, scope: !3018)
!3022 = !DILocation(line: 20, column: 15, scope: !3018)
!3023 = !DILocation(line: 20, column: 29, scope: !3018)
!3024 = !DILocation(line: 20, column: 29, scope: !3018)
!3025 = !DILocation(line: 20, column: 14, scope: !3018)
!3026 = !DILocation(line: 20, column: 14, scope: !3018)
!3027 = !DILocation(line: 22, column: 5, scope: !3013)
!3028 = !DILocation(line: 22, column: 5, scope: !3013)
!3029 = !DILocation(line: 22, column: 18, scope: !3013)
!3030 = !DILocation(line: 22, column: 18, scope: !3013)
!3031 = !DILocation(line: 22, column: 31, scope: !3013)
!3032 = !DILocation(line: 22, column: 17, scope: !3013)
!3033 = !DILocation(line: 23, column: 5, scope: !3013)
!3034 = !DILocation(line: 23, column: 5, scope: !3013)
!3035 = !DILocation(line: 23, column: 5, scope: !3013)
!3036 = !DILocation(line: 23, column: 14, scope: !3013)
!3037 = !DILocation(line: 46, column: 9, scope: !3004)
!3038 = !DILocation(line: 46, column: 9, scope: !3004)
!3039 = !DILocation(line: 46, column: 9, scope: !3004)
!3040 = !DILocation(line: 46, column: 18, scope: !3004)
!3041 = !DILocation(line: 47, column: 9, scope: !3004)
!3042 = !DILocation(line: 47, column: 9, scope: !3004)
!3043 = !DILocation(line: 47, column: 19, scope: !3004)
!3044 = !DILocation(line: 47, column: 19, scope: !3004)
!3045 = !DILocation(line: 47, column: 18, scope: !3004)
!3046 = !DILocation(line: 84, column: 3, scope: !2952)
!3047 = !DILocation(line: 84, column: 3, scope: !2952)
!3048 = !DILocation(line: 84, column: 30, scope: !2952)
!3049 = !DILocation(line: 84, column: 25, scope: !2952)
!3050 = !DILocation(line: 84, column: 3, scope: !2952)
!3051 = !DILocation(line: 85, column: 3, scope: !2952)
!3052 = !DILocation(line: 85, column: 3, scope: !2952)
!3053 = !DILocation(line: 85, column: 3, scope: !2952)
!3054 = !DILocation(line: 85, column: 19, scope: !2952)
!3055 = !DILocation(line: 86, column: 3, scope: !2952)
!3056 = !DILocation(line: 86, column: 3, scope: !2952)
!3057 = !DILocation(line: 86, column: 3, scope: !2952)
!3058 = !DILocation(line: 86, column: 27, scope: !2952)
!3059 = !DILocation(line: 86, column: 27, scope: !2952)
!3060 = !DILocation(line: 86, column: 27, scope: !2952)
!3061 = !DILocation(line: 86, column: 27, scope: !2952)
!3062 = !DILocation(line: 86, column: 27, scope: !2952)
!3063 = !DILocation(line: 86, column: 19, scope: !2952)
!3064 = !DILocation(line: 87, column: 3, scope: !2952)
!3065 = !DILocation(line: 87, column: 3, scope: !2952)
!3066 = !DILocation(line: 87, column: 3, scope: !2952)
!3067 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 87, column: 19)
!3068 = distinct !DILexicalBlock(
        scope: !3067, file: !1811, line: 52, column: 3)
!3069 = !DILocation(line: 39, column: 10, scope: !3068)
!3070 = !DILocation(line: 39, column: 10, scope: !3068)
!3071 = !DILocation(line: 39, column: 5, scope: !3068)
!3072 = !DILocation(line: 40, column: 11, scope: !3068)
!3073 = !DILocation(line: 40, column: 11, scope: !3068)
!3074 = !DILocation(line: 40, column: 21, scope: !3068)
!3075 = !DILocation(line: 40, column: 20, scope: !3068)
!3076 = distinct !DILexicalBlock(
        scope: !3068, file: !1811, line: 42, column: 26)
!3077 = distinct !DILexicalBlock(
        scope: !3076, file: !1811, line: 42, column: 26)
!3078 = distinct !DILexicalBlock(
        scope: !3068, file: !1811, line: 43, column: 7)
!3079 = !DILocation(line: 44, column: 9, scope: !3078)
!3080 = !DILocation(line: 44, column: 9, scope: !3078)
!3081 = !DILocation(line: 44, column: 19, scope: !3078)
!3082 = !DILocation(line: 44, column: 19, scope: !3078)
!3083 = !DILocation(line: 44, column: 18, scope: !3078)
!3084 = !DILocation(line: 45, column: 9, scope: !3078)
!3085 = !DILocation(line: 45, column: 27, scope: !3078)
!3086 = distinct !DILexicalBlock(
        scope: !3078, file: !1811, line: 45, column: 22)
!3087 = distinct !DILexicalBlock(
        scope: !3086, file: !1811, line: 26, column: 3)
!3088 = !DILocation(line: 17, column: 10, scope: !3087)
!3089 = !DILocation(line: 17, column: 10, scope: !3087)
!3090 = !DILocation(line: 17, column: 23, scope: !3087)
!3091 = !DILocation(line: 17, column: 23, scope: !3087)
!3092 = distinct !DILexicalBlock(
        scope: !3087, file: !1811, line: 18, column: 5)
!3093 = !DILocation(line: 19, column: 7, scope: !3092)
!3094 = !DILocation(line: 19, column: 7, scope: !3092)
!3095 = !DILocation(line: 19, column: 7, scope: !3092)
!3096 = !DILocation(line: 20, column: 15, scope: !3092)
!3097 = !DILocation(line: 20, column: 29, scope: !3092)
!3098 = !DILocation(line: 20, column: 29, scope: !3092)
!3099 = !DILocation(line: 20, column: 14, scope: !3092)
!3100 = !DILocation(line: 20, column: 14, scope: !3092)
!3101 = !DILocation(line: 22, column: 5, scope: !3087)
!3102 = !DILocation(line: 22, column: 5, scope: !3087)
!3103 = !DILocation(line: 22, column: 18, scope: !3087)
!3104 = !DILocation(line: 22, column: 18, scope: !3087)
!3105 = !DILocation(line: 22, column: 31, scope: !3087)
!3106 = !DILocation(line: 22, column: 17, scope: !3087)
!3107 = !DILocation(line: 23, column: 5, scope: !3087)
!3108 = !DILocation(line: 23, column: 5, scope: !3087)
!3109 = !DILocation(line: 23, column: 5, scope: !3087)
!3110 = !DILocation(line: 23, column: 14, scope: !3087)
!3111 = !DILocation(line: 46, column: 9, scope: !3078)
!3112 = !DILocation(line: 46, column: 9, scope: !3078)
!3113 = !DILocation(line: 46, column: 9, scope: !3078)
!3114 = !DILocation(line: 46, column: 18, scope: !3078)
!3115 = !DILocation(line: 47, column: 9, scope: !3078)
!3116 = !DILocation(line: 47, column: 9, scope: !3078)
!3117 = !DILocation(line: 47, column: 19, scope: !3078)
!3118 = !DILocation(line: 47, column: 19, scope: !3078)
!3119 = !DILocation(line: 47, column: 18, scope: !3078)
!3120 = !DILocation(line: 89, column: 12, scope: !2952)
!3121 = !DILocation(line: 89, column: 12, scope: !2952)
!3122 = !DILocation(line: 89, column: 12, scope: !2952)
!3123 = !DILocation(line: 89, column: 27, scope: !2952)
!3124 = !DILocation(line: 89, column: 3, scope: !2952)
!3125 = !DILocalVariable(name: "gelen",
  scope: !2952, file: !1811, line: 89, type: !12)
!3126 = !DILocation(line: 89, column: 3, scope: !2952)
!3127 = !DILocation(line: 90, column: 9, scope: !2952)
!3128 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 94, column: 5)
!3129 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 94, column: 5)
!3130 = !DILocation(line: 95, column: 22, scope: !3129)
!3131 = !DILocation(line: 95, column: 22, scope: !3129)
!3132 = !DILocation(line: 95, column: 22, scope: !3129)
!3133 = !DILocation(line: 98, column: 9, scope: !3129)
!3134 = !DILocation(line: 98, column: 9, scope: !3129)
!3135 = !DILocation(line: 98, column: 9, scope: !3129)
!3136 = !DILocation(line: 98, column: 9, scope: !3129)
!3137 = !DILocation(line: 98, column: 9, scope: !3129)
!3138 = !DILocation(line: 95, column: 16, scope: !3129)
!3139 = !DILocation(line: 100, column: 11, scope: !2952)
!3140 = !DILocation(line: 100, column: 11, scope: !2952)
!3141 = !DILocation(line: 100, column: 11, scope: !2952)
!3142 = !DILocation(line: 100, column: 27, scope: !2952)
!3143 = !DILocation(line: 100, column: 3, scope: !2952)
!3144 = !DILocation(line: 101, column: 9, scope: !2952)
!3145 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 105, column: 5)
!3146 = distinct !DILexicalBlock(
        scope: !2952, file: !1811, line: 105, column: 5)
!3147 = !DILocation(line: 106, column: 22, scope: !3146)
!3148 = !DILocation(line: 106, column: 22, scope: !3146)
!3149 = !DILocation(line: 106, column: 22, scope: !3146)
!3150 = !DILocation(line: 109, column: 9, scope: !3146)
!3151 = !DILocation(line: 109, column: 9, scope: !3146)
!3152 = !DILocation(line: 109, column: 9, scope: !3146)
!3153 = !DILocation(line: 109, column: 9, scope: !3146)
!3154 = !DILocation(line: 109, column: 9, scope: !3146)
!3155 = !DILocation(line: 106, column: 16, scope: !3146)


!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3158 = !DILocalVariable(name: "Ürün",
  scope: !3156, file: !1811, line: 115, type: !3157, arg: 1)
!3160 = !DILocalVariable(name: "Kaynak",
  scope: !3156, file: !1811, line: 116, type: !3159, arg: 2)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3157, !3159 }
!3156 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1809,
 file: !1811,
 line: 116,
 type: !3161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3163 = !DILocation(line: 115, column: 1, scope: !3156)
!3164 = !DILocation(line: 116, column: 15, scope: !3156)
!3165 = distinct !DILexicalBlock(
        scope: !3156, file: !1811, line: 127, column: 1)
!3166 = !DILocation(line: 118, column: 13, scope: !3165)
!3167 = !DILocation(line: 118, column: 13, scope: !3165)
!3168 = !DILocation(line: 118, column: 13, scope: !3165)
!3169 = !DILocation(line: 118, column: 3, scope: !3165)
!3170 = !DILocalVariable(name: "Üzengi",
  scope: !3165, file: !1811, line: 118, type: !1645)
!3171 = !DILocation(line: 118, column: 3, scope: !3165)
!3172 = !DILocation(line: 119, column: 9, scope: !3165)
!3173 = !DILocation(line: 121, column: 14, scope: !3165)
!3174 = !DILocation(line: 121, column: 22, scope: !3165)
!3175 = !DILocation(line: 121, column: 3, scope: !3165)
!3176 = !DILocalVariable(name: "Bulunan",
  scope: !3165, file: !1811, line: 121, type: !1657)
!3177 = !DILocation(line: 121, column: 3, scope: !3165)
!3178 = !DILocation(line: 122, column: 8, scope: !3165)
!3179 = !DILocation(line: 122, column: 19, scope: !3165)
!3180 = !DILocation(line: 122, column: 28, scope: !3165)
!3181 = !DILocation(line: 123, column: 5, scope: !3165)
!3182 = !DILocation(line: 123, column: 20, scope: !3165)
!3183 = !DILocation(line: 123, column: 14, scope: !3165)


!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3186 = !DILocalVariable(name: "Ürün",
  scope: !3184, file: !1811, line: 127, type: !3185, arg: 1)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3185 }
!3184 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1809,
 file: !1811,
 line: 128,
 type: !3187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3189 = !DILocation(line: 127, column: 1, scope: !3184)
!3190 = distinct !DILexicalBlock(
        scope: !3184, file: !1811, line: 153, column: 1)
!3191 = !DILocation(line: 130, column: 13, scope: !3190)
!3192 = !DILocation(line: 130, column: 13, scope: !3190)
!3193 = !DILocation(line: 130, column: 13, scope: !3190)
!3194 = !DILocation(line: 130, column: 3, scope: !3190)
!3195 = !DILocalVariable(name: "Üzengi",
  scope: !3190, file: !1811, line: 130, type: !1645)
!3196 = !DILocation(line: 130, column: 3, scope: !3190)
!3197 = !DILocation(line: 131, column: 3, scope: !3190)
!3198 = !DILocation(line: 131, column: 11, scope: !3190)
!3199 = !DILocation(line: 132, column: 3, scope: !3190)
!3200 = !DILocation(line: 132, column: 3, scope: !3190)
!3201 = !DILocation(line: 132, column: 3, scope: !3190)
!3202 = distinct !DILexicalBlock(
        scope: !3190, file: !1811, line: 132, column: 19)
!3203 = distinct !DILexicalBlock(
        scope: !3202, file: !1811, line: 0, column: 0)
!3204 = !DILocation(line: 64, column: 10, scope: !3203)
!3205 = !DILocation(line: 64, column: 10, scope: !3203)
!3206 = !DILocation(line: 65, column: 11, scope: !3203)
!3207 = !DILocation(line: 65, column: 11, scope: !3203)
!3208 = !DILocation(line: 133, column: 7, scope: !3190)
!3209 = !DILocation(line: 133, column: 7, scope: !3190)
!3210 = !DILocation(line: 133, column: 7, scope: !3190)
!3211 = !DILocation(line: 134, column: 7, scope: !3190)
!3212 = !DILocation(line: 135, column: 8, scope: !3190)
!3213 = !DILocation(line: 135, column: 8, scope: !3190)
!3214 = !DILocation(line: 135, column: 8, scope: !3190)
!3215 = distinct !DILexicalBlock(
        scope: !3190, file: !1811, line: 136, column: 3)
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3217 = !DILocalVariable(name: "Metin",
  scope: !3215, file: !1811, line: 137, type: !3216)
!3218 = !DILocation(line: 137, column: 11, scope: !3215)
!3219 = !DILocation(line: 138, column: 9, scope: !3215)
!3220 = !DILocalVariable(name: "i",
  scope: !3215, file: !1811, line: 138, type: !12)
!3221 = !DILocation(line: 138, column: 9, scope: !3215)
!3222 = !DILocation(line: 138, column: 17, scope: !3215)
!3223 = !DILocation(line: 138, column: 21, scope: !3215)
!3224 = !DILocation(line: 138, column: 21, scope: !3215)
!3225 = !DILocation(line: 138, column: 21, scope: !3215)
!3226 = !DILocation(line: 138, column: 21, scope: !3215)
!3227 = !DILocation(line: 138, column: 21, scope: !3215)
!3228 = !DILocation(line: 138, column: 45, scope: !3215)
!3229 = !DILocation(line: 138, column: 45, scope: !3215)
!3230 = !DILocation(line: 138, column: 47, scope: !3215)
!3231 = distinct !DILexicalBlock(
        scope: !3215, file: !1811, line: 139, column: 5)
!3232 = !DILocation(line: 140, column: 15, scope: !3231)
!3233 = !DILocation(line: 140, column: 15, scope: !3231)
!3234 = !DILocation(line: 140, column: 15, scope: !3231)
!3235 = !DILocation(line: 140, column: 15, scope: !3231)
!3236 = !DILocation(line: 140, column: 15, scope: !3231)
!3237 = !DILocation(line: 140, column: 41, scope: !3231)
!3238 = !DILocation(line: 140, column: 40, scope: !3231)
!3239 = !DILocation(line: 140, column: 7, scope: !3231)
!3240 = !DILocation(line: 141, column: 12, scope: !3231)
!3241 = !DILocation(line: 142, column: 13, scope: !3231)
!3242 = !DILocation(line: 144, column: 5, scope: !3215)
!3243 = !DILocation(line: 144, column: 5, scope: !3215)
!3244 = !DILocation(line: 144, column: 5, scope: !3215)
!3245 = distinct !DILexicalBlock(
        scope: !3215, file: !1811, line: 144, column: 22)
!3246 = distinct !DILexicalBlock(
        scope: !3245, file: !1811, line: 0, column: 0)
!3247 = !DILocation(line: 64, column: 10, scope: !3246)
!3248 = !DILocation(line: 64, column: 10, scope: !3246)
!3249 = !DILocation(line: 65, column: 11, scope: !3246)
!3250 = !DILocation(line: 65, column: 11, scope: !3246)
!3251 = !DILocation(line: 145, column: 9, scope: !3215)
!3252 = !DILocation(line: 145, column: 9, scope: !3215)
!3253 = !DILocation(line: 145, column: 9, scope: !3215)
!3254 = !DILocation(line: 148, column: 3, scope: !3190)
!3255 = !DILocation(line: 148, column: 3, scope: !3190)
!3256 = !DILocation(line: 148, column: 3, scope: !3190)
!3257 = distinct !DILexicalBlock(
        scope: !3190, file: !1811, line: 148, column: 22)
!3258 = distinct !DILexicalBlock(
        scope: !3257, file: !1811, line: 115, column: 3)
!3259 = !DILocation(line: 111, column: 5, scope: !3258)
!3260 = distinct !DILexicalBlock(
        scope: !3258, file: !1811, line: 111, column: 10)
!3261 = distinct !DILexicalBlock(
        scope: !3260, file: !1811, line: 108, column: 3)
!3262 = !DILocation(line: 104, column: 5, scope: !3261)
!3263 = distinct !DILexicalBlock(
        scope: !3261, file: !1811, line: 104, column: 18)
!3264 = distinct !DILexicalBlock(
        scope: !3263, file: !1811, line: 0, column: 0)
!3265 = !DILocation(line: 64, column: 10, scope: !3264)
!3266 = !DILocation(line: 64, column: 10, scope: !3264)
!3267 = !DILocation(line: 65, column: 11, scope: !3264)
!3268 = !DILocation(line: 65, column: 11, scope: !3264)
!3269 = !DILocation(line: 105, column: 9, scope: !3261)
!3270 = !DILocation(line: 105, column: 9, scope: !3261)
!3271 = !DILocation(line: 112, column: 9, scope: !3258)
!3272 = !DILocation(line: 149, column: 3, scope: !3190)
!3273 = !DILocation(line: 149, column: 3, scope: !3190)
!3274 = !DILocation(line: 149, column: 3, scope: !3190)
!3275 = distinct !DILexicalBlock(
        scope: !3190, file: !1811, line: 149, column: 22)
!3276 = distinct !DILexicalBlock(
        scope: !3275, file: !1811, line: 115, column: 3)
!3277 = !DILocation(line: 111, column: 5, scope: !3276)
!3278 = distinct !DILexicalBlock(
        scope: !3276, file: !1811, line: 111, column: 10)
!3279 = distinct !DILexicalBlock(
        scope: !3278, file: !1811, line: 108, column: 3)
!3280 = !DILocation(line: 104, column: 5, scope: !3279)
!3281 = distinct !DILexicalBlock(
        scope: !3279, file: !1811, line: 104, column: 18)
!3282 = distinct !DILexicalBlock(
        scope: !3281, file: !1811, line: 0, column: 0)
!3283 = !DILocation(line: 64, column: 10, scope: !3282)
!3284 = !DILocation(line: 64, column: 10, scope: !3282)
!3285 = !DILocation(line: 65, column: 11, scope: !3282)
!3286 = !DILocation(line: 65, column: 11, scope: !3282)
!3287 = !DILocation(line: 105, column: 9, scope: !3279)
!3288 = !DILocation(line: 105, column: 9, scope: !3279)
!3289 = !DILocation(line: 112, column: 9, scope: !3276)
!3290 = !DILocation(line: 150, column: 3, scope: !3190)
!3291 = !DILocation(line: 150, column: 3, scope: !3190)
!3292 = !DILocation(line: 150, column: 3, scope: !3190)
!3293 = distinct !DILexicalBlock(
        scope: !3190, file: !1811, line: 150, column: 23)
!3294 = distinct !DILexicalBlock(
        scope: !3293, file: !1811, line: 115, column: 3)
!3295 = !DILocation(line: 111, column: 5, scope: !3294)
!3296 = distinct !DILexicalBlock(
        scope: !3294, file: !1811, line: 111, column: 10)
!3297 = distinct !DILexicalBlock(
        scope: !3296, file: !1811, line: 108, column: 3)
!3298 = !DILocation(line: 104, column: 5, scope: !3297)
!3299 = distinct !DILexicalBlock(
        scope: !3297, file: !1811, line: 104, column: 18)
!3300 = distinct !DILexicalBlock(
        scope: !3299, file: !1811, line: 0, column: 0)
!3301 = !DILocation(line: 64, column: 10, scope: !3300)
!3302 = !DILocation(line: 64, column: 10, scope: !3300)
!3303 = !DILocation(line: 65, column: 11, scope: !3300)
!3304 = !DILocation(line: 65, column: 11, scope: !3300)
!3305 = !DILocation(line: 105, column: 9, scope: !3297)
!3306 = !DILocation(line: 105, column: 9, scope: !3297)
!3307 = !DILocation(line: 112, column: 9, scope: !3294)


!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3310 = !DILocalVariable(name: "Ürün",
  scope: !3308, file: !1811, line: 153, type: !3309, arg: 1)
!3312 = !DILocalVariable(name: "Bölüm",
  scope: !3308, file: !1811, line: 154, type: !3311, arg: 2)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3309, !3311 }
!3308 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1809,
 file: !1811,
 line: 154,
 type: !3313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3315 = !DILocation(line: 153, column: 1, scope: !3308)
!3316 = !DILocation(line: 154, column: 17, scope: !3308)
!3317 = distinct !DILexicalBlock(
        scope: !3308, file: !1811, line: 159, column: 1)
!3318 = !DILocation(line: 156, column: 3, scope: !3317)
!3319 = !DILocation(line: 156, column: 3, scope: !3317)
!3320 = !DILocation(line: 156, column: 3, scope: !3317)
!3321 = !DILocation(line: 156, column: 24, scope: !3317)
!3322 = !DILocation(line: 156, column: 19, scope: !3317)


!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3325 = !DILocalVariable(name: "Ürün",
  scope: !3323, file: !1811, line: 159, type: !3324, arg: 1)
!3327 = !DILocalVariable(name: "Atıf",
  scope: !3323, file: !1811, line: 161, type: !3326, arg: 2)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3324, !3326 }
!3323 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1809,
 file: !1811,
 line: 160,
 type: !3328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3330 = !DILocation(line: 159, column: 1, scope: !3323)
!3331 = !DILocation(line: 161, column: 1, scope: !3323)
!3332 = distinct !DILexicalBlock(
        scope: !3323, file: !1811, line: 172, column: 1)
!3333 = !DILocation(line: 164, column: 8, scope: !3332)
!3334 = !DILocation(line: 164, column: 8, scope: !3332)
!3335 = !DILocation(line: 164, column: 8, scope: !3332)
!3336 = !DILocation(line: 164, column: 20, scope: !3332)
!3337 = !DILocation(line: 164, column: 20, scope: !3332)
!3338 = !DILocation(line: 164, column: 20, scope: !3332)
!3339 = distinct !DILexicalBlock(
        scope: !3332, file: !1811, line: 165, column: 3)
!3340 = !DILocation(line: 166, column: 16, scope: !3339)
!3341 = !DILocation(line: 166, column: 16, scope: !3339)
!3342 = !DILocation(line: 166, column: 16, scope: !3339)
!3343 = !DILocation(line: 166, column: 34, scope: !3339)
!3344 = !DILocation(line: 166, column: 34, scope: !3339)
!3345 = !DILocation(line: 166, column: 34, scope: !3339)
!3346 = !DILocation(line: 166, column: 30, scope: !3339)
!3347 = !DILocation(line: 166, column: 5, scope: !3339)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3349 = !DILocalVariable(name: "Bulunan",
  scope: !3339, file: !1811, line: 166, type: !3348)
!3350 = !DILocation(line: 166, column: 5, scope: !3339)
!3351 = !DILocation(line: 167, column: 11, scope: !3339)
!3352 = !DILocation(line: 168, column: 7, scope: !3339)
!3353 = !DILocation(line: 168, column: 7, scope: !3339)
!3354 = !DILocation(line: 168, column: 7, scope: !3339)
!3355 = !DILocation(line: 168, column: 26, scope: !3339)
!3356 = !DILocation(line: 168, column: 26, scope: !3339)
!3357 = !DILocation(line: 168, column: 26, scope: !3339)
!3358 = !DILocation(line: 168, column: 36, scope: !3339)
!3359 = !DILocation(line: 168, column: 21, scope: !3339)


!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!3362 = !DILocalVariable(name: "Ürün",
  scope: !3360, file: !1811, line: 172, type: !3361, arg: 1)
!3364 = !DILocalVariable(name: "Bellek",
  scope: !3360, file: !1811, line: 173, type: !3363, arg: 2)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !3361, !3363 }
!3360 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1809,
 file: !1811,
 line: 173,
 type: !3365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3367 = !DILocation(line: 172, column: 1, scope: !3360)
!3368 = !DILocation(line: 173, column: 19, scope: !3360)
!3369 = distinct !DILexicalBlock(
        scope: !3360, file: !1811, line: 198, column: 1)
!3370 = !DILocation(line: 175, column: 3, scope: !3369)
!3371 = distinct !DILexicalBlock(
        scope: !3369, file: !1811, line: 175, column: 11)
!3372 = distinct !DILexicalBlock(
        scope: !3371, file: !1811, line: 21, column: 3)
!3373 = !DILocation(line: 16, column: 5, scope: !3372)
!3374 = !DILocation(line: 16, column: 5, scope: !3372)
!3375 = !DILocation(line: 17, column: 5, scope: !3372)
!3376 = !DILocation(line: 17, column: 13, scope: !3372)
!3377 = !DILocalVariable(name: "ürünler",
  scope: !3369, file: !1811, line: 176, type: !772)
!3378 = !DILocation(line: 176, column: 9, scope: !3369)
!3379 = distinct !DILexicalBlock(
        scope: !3369, file: !1811, line: 177, column: 11)
!3380 = distinct !DILexicalBlock(
        scope: !3379, file: !1811, line: 42, column: 3)
!3381 = !DILocation(line: 37, column: 5, scope: !3380)
!3382 = !DILocation(line: 37, column: 5, scope: !3380)
!3383 = !DILocation(line: 38, column: 5, scope: !3380)
!3384 = !DILocation(line: 38, column: 5, scope: !3380)
!3385 = !DILocation(line: 39, column: 5, scope: !3380)
!3386 = !DILocation(line: 39, column: 5, scope: !3380)
!3387 = !DILocation(line: 178, column: 19, scope: !3369)
!3388 = !DILocation(line: 178, column: 9, scope: !3369)
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3390 = !DILocalVariable(name: "Şuan",
  scope: !3369, file: !1811, line: 178, type: !3389)
!3391 = !DILocation(line: 178, column: 9, scope: !3369)
!3392 = !DILocation(line: 179, column: 7, scope: !3369)
!3393 = distinct !DILexicalBlock(
        scope: !3369, file: !1811, line: 180, column: 3)
!3394 = !DILocation(line: 181, column: 18, scope: !3393)
!3395 = !DILocation(line: 181, column: 13, scope: !3393)
!3396 = !DILocation(line: 182, column: 12, scope: !3393)
!3397 = !DILocation(line: 182, column: 12, scope: !3393)
!3398 = !DILocation(line: 182, column: 12, scope: !3393)
!3399 = !DILocation(line: 182, column: 5, scope: !3393)
!3400 = !DILocation(line: 184, column: 13, scope: !3369)
!3401 = !DILocation(line: 184, column: 13, scope: !3369)
!3402 = !DILocation(line: 184, column: 7, scope: !3369)
!3403 = !DILocalVariable(name: "i",
  scope: !3369, file: !1811, line: 184, type: !12)
!3404 = !DILocation(line: 184, column: 7, scope: !3369)
!3405 = !DILocation(line: 184, column: 32, scope: !3369)
!3406 = !DILocation(line: 184, column: 40, scope: !3369)
!3407 = !DILocation(line: 184, column: 40, scope: !3369)
!3408 = !DILocation(line: 184, column: 41, scope: !3369)
!3409 = distinct !DILexicalBlock(
        scope: !3369, file: !1811, line: 185, column: 3)
!3410 = !DILocation(line: 186, column: 12, scope: !3409)
!3411 = !DILocation(line: 186, column: 12, scope: !3409)
!3412 = !DILocation(line: 186, column: 29, scope: !3409)
!3413 = !DILocation(line: 186, column: 28, scope: !3409)
!3414 = !DILocation(line: 186, column: 5, scope: !3409)
!3415 = !DILocation(line: 187, column: 5, scope: !3409)
!3416 = !DILocation(line: 188, column: 7, scope: !3409)
!3417 = !DILocation(line: 188, column: 7, scope: !3409)
!3418 = !DILocation(line: 188, column: 7, scope: !3409)
!3419 = !DILocation(line: 188, column: 7, scope: !3409)
!3420 = !DILocation(line: 188, column: 7, scope: !3409)
!3421 = !DILocation(line: 189, column: 12, scope: !3409)
!3422 = !DILocation(line: 189, column: 7, scope: !3409)
!3423 = !DILocation(line: 189, column: 7, scope: !3409)
!3424 = !DILocation(line: 189, column: 7, scope: !3409)
!3425 = !DILocation(line: 187, column: 13, scope: !3409)
!3426 = distinct !DILexicalBlock(
        scope: !3369, file: !1811, line: 193, column: 11)
!3427 = distinct !DILexicalBlock(
        scope: !3426, file: !1811, line: 0, column: 0)
!3428 = !DILocation(line: 64, column: 10, scope: !3427)
!3429 = !DILocation(line: 64, column: 10, scope: !3427)
!3430 = !DILocation(line: 65, column: 11, scope: !3427)
!3431 = !DILocation(line: 65, column: 11, scope: !3427)


!3433 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3435 = !DILocalVariable(name: "Arg",
  scope: !3432, file: !3433, line: 11, type: !3434, arg: 1)
!3437 = !DILocalVariable(name: "_argüman",
  scope: !3432, file: !3433, line: 12, type: !3436, arg: 2)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3434, !3436 }
!3432 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox117i",
 scope: !1809,
 file: !3433,
 line: 12,
 type: !3438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3440 = !DILocation(line: 11, column: 1, scope: !3432)
!3441 = !DILocation(line: 12, column: 17, scope: !3432)
!3442 = distinct !DILexicalBlock(
        scope: !3432, file: !3433, line: 18, column: 1)
!3443 = !DILocation(line: 14, column: 3, scope: !3442)
!3444 = !DILocation(line: 14, column: 3, scope: !3442)
!3445 = !DILocation(line: 14, column: 14, scope: !3442)
!3446 = !DILocation(line: 14, column: 14, scope: !3442)
!3447 = !DILocation(line: 14, column: 14, scope: !3442)
!3448 = !DILocation(line: 14, column: 27, scope: !3442)
!3449 = !DILocation(line: 14, column: 13, scope: !3442)
!3450 = !DILocation(line: 15, column: 3, scope: !3442)
!3451 = !DILocation(line: 15, column: 3, scope: !3442)
!3452 = !DILocation(line: 15, column: 3, scope: !3442)
!3453 = !DILocation(line: 15, column: 3, scope: !3442)
!3454 = !DILocation(line: 15, column: 12, scope: !3442)


!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3457 = !DILocalVariable(name: "Arg",
  scope: !3455, file: !3433, line: 18, type: !3456, arg: 1)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3456 }
!3455 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox117i",
 scope: !1809,
 file: !3433,
 line: 19,
 type: !3458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3460 = !DILocation(line: 18, column: 1, scope: !3455)
!3461 = distinct !DILexicalBlock(
        scope: !3455, file: !3433, line: 24, column: 1)
!3462 = !DILocation(line: 21, column: 3, scope: !3461)
!3463 = !DILocation(line: 21, column: 3, scope: !3461)
!3464 = !DILocation(line: 21, column: 14, scope: !3461)
!3465 = !DILocation(line: 21, column: 14, scope: !3461)
!3466 = !DILocation(line: 21, column: 14, scope: !3461)


!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3469 = !DILocalVariable(name: "Arg",
  scope: !3467, file: !3433, line: 24, type: !3468, arg: 1)
!3471 = !DILocalVariable(name: "Ürün",
  scope: !3467, file: !3433, line: 25, type: !3470, arg: 2)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{null, !3468, !3470 }
!3467 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox117i",
 scope: !1809,
 file: !3433,
 line: 25,
 type: !3472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3474 = !DILocation(line: 24, column: 1, scope: !3467)
!3475 = !DILocation(line: 25, column: 16, scope: !3467)
!3476 = distinct !DILexicalBlock(
        scope: !3467, file: !3433, line: 43, column: 1)
!3477 = !DILocation(line: 27, column: 8, scope: !3476)
!3478 = !DILocation(line: 27, column: 8, scope: !3476)
!3479 = !DILocation(line: 27, column: 8, scope: !3476)
!3480 = !DILocation(line: 27, column: 8, scope: !3476)
!3481 = !DILocation(line: 27, column: 8, scope: !3476)
!3482 = distinct !DILexicalBlock(
        scope: !3476, file: !3433, line: 28, column: 3)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3484 = !DILocalVariable(name: "Bağ",
  scope: !3482, file: !3433, line: 29, type: !3483)
!3485 = !DILocation(line: 29, column: 11, scope: !3482)
!3486 = !DILocation(line: 30, column: 5, scope: !3482)
!3487 = !DILocation(line: 30, column: 5, scope: !3482)
!3488 = !DILocation(line: 30, column: 19, scope: !3482)
!3489 = !DILocation(line: 31, column: 5, scope: !3482)
!3490 = !DILocation(line: 31, column: 5, scope: !3482)
!3491 = !DILocation(line: 31, column: 19, scope: !3482)
!3492 = !DILocation(line: 32, column: 12, scope: !3482)
!3493 = !DILocation(line: 32, column: 12, scope: !3482)
!3494 = !DILocation(line: 32, column: 12, scope: !3482)
!3495 = !DILocation(line: 32, column: 12, scope: !3482)
!3496 = !DILocation(line: 32, column: 12, scope: !3482)
!3497 = !DILocation(line: 32, column: 5, scope: !3482)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3499 = !DILocalVariable(name: "Baş",
  scope: !3482, file: !3433, line: 32, type: !3498)
!3500 = !DILocation(line: 32, column: 5, scope: !3482)
!3501 = !DILocation(line: 33, column: 9, scope: !3482)
!3502 = distinct !DILexicalBlock(
        scope: !3482, file: !3433, line: 34, column: 5)
!3503 = !DILocation(line: 35, column: 13, scope: !3502)
!3504 = !DILocation(line: 35, column: 13, scope: !3502)
!3505 = !DILocation(line: 35, column: 13, scope: !3502)
!3506 = !DILocation(line: 35, column: 7, scope: !3502)
!3507 = !DILocation(line: 36, column: 7, scope: !3502)
!3508 = !DILocation(line: 36, column: 7, scope: !3502)
!3509 = !DILocation(line: 36, column: 26, scope: !3502)
!3510 = !DILocation(line: 36, column: 26, scope: !3502)
!3511 = !DILocation(line: 36, column: 26, scope: !3502)
!3512 = !DILocation(line: 36, column: 26, scope: !3502)
!3513 = !DILocation(line: 36, column: 26, scope: !3502)
!3514 = !DILocation(line: 36, column: 26, scope: !3502)
!3515 = !DILocation(line: 36, column: 21, scope: !3502)
!3516 = !DILocation(line: 37, column: 14, scope: !3502)
!3517 = !DILocation(line: 37, column: 14, scope: !3502)
!3518 = !DILocation(line: 37, column: 14, scope: !3502)
!3519 = !DILocation(line: 37, column: 7, scope: !3502)


!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3522 = !DILocalVariable(name: "Arg",
  scope: !3520, file: !3433, line: 43, type: !3521, arg: 1)
!3524 = !DILocalVariable(name: "Ürün",
  scope: !3520, file: !3433, line: 44, type: !3523, arg: 2)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !3521, !3523 }
!3520 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox117i",
 scope: !1809,
 file: !3433,
 line: 44,
 type: !3525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3527 = !DILocation(line: 43, column: 1, scope: !3520)
!3528 = !DILocation(line: 44, column: 18, scope: !3520)
!3529 = distinct !DILexicalBlock(
        scope: !3520, file: !3433, line: 54, column: 1)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3531 = !DILocalVariable(name: "Bölüm",
  scope: !3529, file: !3433, line: 46, type: !3530)
!3532 = !DILocation(line: 46, column: 9, scope: !3529)
!3533 = !DILocation(line: 47, column: 7, scope: !3529)
!3534 = !DILocalVariable(name: "j",
  scope: !3529, file: !3433, line: 47, type: !12)
!3535 = !DILocation(line: 47, column: 7, scope: !3529)
!3536 = !DILocation(line: 47, column: 15, scope: !3529)
!3537 = !DILocation(line: 47, column: 19, scope: !3529)
!3538 = !DILocation(line: 47, column: 19, scope: !3529)
!3539 = !DILocation(line: 47, column: 19, scope: !3529)
!3540 = !DILocation(line: 47, column: 19, scope: !3529)
!3541 = !DILocation(line: 47, column: 19, scope: !3529)
!3542 = !DILocation(line: 47, column: 42, scope: !3529)
!3543 = !DILocation(line: 47, column: 42, scope: !3529)
!3544 = !DILocation(line: 47, column: 43, scope: !3529)
!3545 = distinct !DILexicalBlock(
        scope: !3529, file: !3433, line: 48, column: 3)
!3546 = !DILocation(line: 49, column: 13, scope: !3545)
!3547 = !DILocation(line: 49, column: 13, scope: !3545)
!3548 = !DILocation(line: 49, column: 13, scope: !3545)
!3549 = !DILocation(line: 49, column: 13, scope: !3545)
!3550 = !DILocation(line: 49, column: 13, scope: !3545)
!3551 = !DILocation(line: 49, column: 38, scope: !3545)
!3552 = !DILocation(line: 49, column: 37, scope: !3545)
!3553 = !DILocation(line: 49, column: 5, scope: !3545)
!3554 = !DILocation(line: 50, column: 5, scope: !3545)
!3555 = !DILocation(line: 50, column: 5, scope: !3545)
!3556 = !DILocation(line: 50, column: 24, scope: !3545)
!3557 = !DILocation(line: 50, column: 24, scope: !3545)
!3558 = !DILocation(line: 50, column: 24, scope: !3545)
!3559 = !DILocation(line: 50, column: 24, scope: !3545)
!3560 = !DILocation(line: 50, column: 24, scope: !3545)
!3561 = !DILocation(line: 50, column: 19, scope: !3545)


!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3564 = !DILocalVariable(name: "Arg",
  scope: !3562, file: !3433, line: 54, type: !3563, arg: 1)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3563 }
!3562 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox117i",
 scope: !1809,
 file: !3433,
 line: 55,
 type: !3565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3567 = !DILocation(line: 54, column: 1, scope: !3562)
!3568 = distinct !DILexicalBlock(
        scope: !3562, file: !3433, line: 64, column: 1)
!3569 = !DILocation(line: 57, column: 7, scope: !3568)
!3570 = !DILocalVariable(name: "j",
  scope: !3568, file: !3433, line: 57, type: !113)
!3571 = !DILocation(line: 57, column: 7, scope: !3568)
!3572 = !DILocation(line: 57, column: 20, scope: !3568)
!3573 = !DILocation(line: 57, column: 24, scope: !3568)
!3574 = !DILocation(line: 57, column: 24, scope: !3568)
!3575 = !DILocation(line: 57, column: 24, scope: !3568)
!3576 = !DILocation(line: 57, column: 35, scope: !3568)
!3577 = !DILocation(line: 57, column: 35, scope: !3568)
!3578 = !DILocation(line: 57, column: 36, scope: !3568)
!3579 = distinct !DILexicalBlock(
        scope: !3568, file: !3433, line: 58, column: 3)
!3580 = !DILocation(line: 60, column: 7, scope: !3579)
!3581 = !DILocation(line: 60, column: 10, scope: !3579)
!3582 = !DILocation(line: 60, column: 10, scope: !3579)
!3583 = !DILocation(line: 60, column: 21, scope: !3579)
!3584 = !DILocation(line: 60, column: 20, scope: !3579)
!3585 = !DILocation(line: 59, column: 8, scope: !3579)


!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3588 = !DILocalVariable(name: "Arg",
  scope: !3586, file: !3433, line: 64, type: !3587, arg: 1)
!3590 = !DILocalVariable(name: "_dizi",
  scope: !3586, file: !3433, line: 65, type: !3589, arg: 2)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !3587, !3589 }
!3586 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox117i",
 scope: !1809,
 file: !3433,
 line: 65,
 type: !3591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3593 = !DILocation(line: 64, column: 1, scope: !3586)
!3594 = !DILocation(line: 65, column: 18, scope: !3586)
!3595 = distinct !DILexicalBlock(
        scope: !3586, file: !3433, line: 71, column: 1)
!3596 = !DILocation(line: 67, column: 3, scope: !3595)
!3597 = !DILocation(line: 67, column: 8, scope: !3595)
!3598 = !DILocation(line: 68, column: 3, scope: !3595)
!3599 = !DILocation(line: 68, column: 13, scope: !3595)
!3600 = !DILocation(line: 68, column: 8, scope: !3595)


!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3603 = !DILocalVariable(name: "Arg",
  scope: !3601, file: !3433, line: 71, type: !3602, arg: 1)
!3605 = !DILocalVariable(name: "Ürün",
  scope: !3601, file: !3433, line: 72, type: !3604, arg: 2)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3602, !3604 }
!3601 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox117i",
 scope: !1809,
 file: !3433,
 line: 72,
 type: !3606, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3608 = !DILocation(line: 71, column: 1, scope: !3601)
!3609 = !DILocation(line: 72, column: 21, scope: !3601)
!3610 = distinct !DILexicalBlock(
        scope: !3601, file: !3433, line: 0, column: 0)
!3611 = !DILocation(line: 74, column: 8, scope: !3610)
!3612 = !DILocation(line: 74, column: 8, scope: !3610)
!3613 = !DILocation(line: 74, column: 8, scope: !3610)
!3614 = distinct !DILexicalBlock(
        scope: !3610, file: !3433, line: 75, column: 3)
!3615 = !DILocation(line: 76, column: 5, scope: !3614)
!3616 = !DILocation(line: 76, column: 10, scope: !3614)


!3618 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3620 = !DILocalVariable(name: "Ürün",
  scope: !3617, file: !3618, line: 2, type: !3619, arg: 1)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{null, !3619 }
!3617 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1809,
 file: !3618,
 line: 3,
 type: !3621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3623 = !DILocation(line: 2, column: 1, scope: !3617)
!3624 = distinct !DILexicalBlock(
        scope: !3617, file: !3618, line: 0, column: 0)
!3625 = !DILocation(line: 5, column: 9, scope: !3624)
!3626 = !DILocation(line: 5, column: 9, scope: !3624)
!3627 = !DILocation(line: 5, column: 9, scope: !3624)
!3628 = distinct !DILexicalBlock(
        scope: !3624, file: !3618, line: 8, column: 7)
!3629 = !DILocation(line: 8, column: 7, scope: !3628)
!3630 = !DILocation(line: 8, column: 13, scope: !3628)
!3631 = distinct !DILexicalBlock(
        scope: !3624, file: !3618, line: 10, column: 7)
!3632 = !DILocation(line: 10, column: 7, scope: !3631)
!3633 = !DILocation(line: 10, column: 13, scope: !3631)


!3635 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3637 = !DILocalVariable(name: "Ürün",
  scope: !3634, file: !3635, line: 1, type: !3636, arg: 1)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3636 }
!3634 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1809,
 file: !3635,
 line: 2,
 type: !3638, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3640 = !DILocation(line: 1, column: 1, scope: !3634)
!3641 = distinct !DILexicalBlock(
        scope: !3634, file: !3635, line: 0, column: 0)
!3642 = !DILocation(line: 4, column: 34, scope: !3641)
!3643 = !DILocation(line: 4, column: 34, scope: !3641)
!3644 = !DILocation(line: 4, column: 34, scope: !3641)
!3645 = !DILocation(line: 4, column: 6, scope: !3641)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3647 = !DILocalVariable(name: "Bölüm",
  scope: !3641, file: !3635, line: 5, type: !3646)
!3648 = !DILocation(line: 5, column: 9, scope: !3641)
!3649 = !DILocation(line: 6, column: 18, scope: !3641)
!3650 = !DILocation(line: 6, column: 18, scope: !3641)
!3651 = !DILocation(line: 6, column: 18, scope: !3641)
!3652 = !DILocation(line: 6, column: 18, scope: !3641)
!3653 = !DILocation(line: 6, column: 18, scope: !3641)
!3654 = !DILocation(line: 6, column: 18, scope: !3641)
!3655 = !DILocation(line: 6, column: 18, scope: !3641)
!3656 = !DILocation(line: 6, column: 3, scope: !3641)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!3658 = !DILocalVariable(name: "Derleme",
  scope: !3641, file: !3635, line: 6, type: !3657)
!3659 = !DILocation(line: 6, column: 3, scope: !3641)
!3660 = !DILocation(line: 8, column: 3, scope: !3641)
!3661 = !DILocation(line: 8, column: 3, scope: !3641)
!3662 = !DILocation(line: 8, column: 22, scope: !3641)
!3663 = !DILocation(line: 8, column: 22, scope: !3641)
!3664 = !DILocation(line: 8, column: 22, scope: !3641)
!3665 = !DILocation(line: 8, column: 22, scope: !3641)
!3666 = !DILocation(line: 8, column: 22, scope: !3641)
!3667 = !DILocation(line: 8, column: 22, scope: !3641)
!3668 = !DILocation(line: 8, column: 17, scope: !3641)
!3669 = !DILocation(line: 9, column: 3, scope: !3641)
!3670 = !DILocation(line: 9, column: 3, scope: !3641)
!3671 = !DILocation(line: 9, column: 26, scope: !3641)
!3672 = !DILocation(line: 9, column: 17, scope: !3641)
!3673 = !DILocation(line: 11, column: 3, scope: !3641)
!3674 = !DILocation(line: 11, column: 3, scope: !3641)
!3675 = !DILocation(line: 11, column: 23, scope: !3641)
!3676 = !DILocation(line: 11, column: 17, scope: !3641)
!3677 = !DILocation(line: 13, column: 3, scope: !3641)
!3678 = !DILocation(line: 13, column: 3, scope: !3641)
!3679 = !DILocation(line: 13, column: 21, scope: !3641)
!3680 = !DILocation(line: 13, column: 17, scope: !3641)
!3681 = !DILocation(line: 15, column: 3, scope: !3641)
!3682 = !DILocation(line: 15, column: 3, scope: !3641)
!3683 = !DILocation(line: 15, column: 23, scope: !3641)
!3684 = !DILocation(line: 15, column: 23, scope: !3641)
!3685 = !DILocation(line: 15, column: 23, scope: !3641)
!3686 = !DILocation(line: 15, column: 23, scope: !3641)
!3687 = !DILocation(line: 15, column: 23, scope: !3641)
!3688 = !DILocation(line: 15, column: 23, scope: !3641)
!3689 = !DILocation(line: 15, column: 17, scope: !3641)
!3690 = !DILocation(line: 16, column: 3, scope: !3641)
!3691 = !DILocation(line: 16, column: 3, scope: !3641)
!3692 = !DILocation(line: 16, column: 17, scope: !3641)
!3693 = !DILocation(line: 17, column: 3, scope: !3641)
!3694 = !DILocation(line: 17, column: 3, scope: !3641)
!3695 = !DILocation(line: 17, column: 17, scope: !3641)
!3696 = !DILocation(line: 18, column: 17, scope: !3641)
!3697 = !DILocation(line: 18, column: 17, scope: !3641)
!3698 = !DILocation(line: 18, column: 17, scope: !3641)
!3699 = !DILocation(line: 18, column: 17, scope: !3641)
!3700 = !DILocation(line: 18, column: 38, scope: !3641)
!3701 = !DILocation(line: 18, column: 38, scope: !3641)
!3702 = !DILocation(line: 18, column: 38, scope: !3641)
!3703 = !DILocation(line: 18, column: 12, scope: !3641)
!3704 = !DILocation(line: 19, column: 3, scope: !3641)
!3705 = !DILocation(line: 19, column: 3, scope: !3641)
!3706 = distinct !DILexicalBlock(
        scope: !3641, file: !3635, line: 19, column: 17)
!3707 = distinct !DILexicalBlock(
        scope: !3706, file: !3635, line: 11, column: 1)
!3708 = !DILocation(line: 4, column: 7, scope: !3707)
!3709 = !DILocation(line: 4, column: 20, scope: !3707)
!3710 = !DILocation(line: 4, column: 24, scope: !3707)
!3711 = !DILocation(line: 4, column: 24, scope: !3707)
!3712 = !DILocation(line: 4, column: 35, scope: !3707)
!3713 = !DILocation(line: 4, column: 35, scope: !3707)
!3714 = !DILocation(line: 4, column: 36, scope: !3707)
!3715 = distinct !DILexicalBlock(
        scope: !3707, file: !3635, line: 5, column: 3)
!3716 = !DILocation(line: 6, column: 5, scope: !3715)
!3717 = !DILocation(line: 6, column: 16, scope: !3715)
!3718 = !DILocation(line: 8, column: 3, scope: !3707)
!3719 = !DILocation(line: 8, column: 3, scope: !3707)


!3721 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3723 = !DILocalVariable(name: "Ürün",
  scope: !3720, file: !3721, line: 3, type: !3722, arg: 1)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !3722 }
!3720 = distinct !DISubprogram( name: "ürün::t._harici_ox117i",
 scope: !1809,
 file: !3721,
 line: 4,
 type: !3724, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3726 = !DILocation(line: 3, column: 1, scope: !3720)
!3727 = distinct !DILexicalBlock(
        scope: !3720, file: !3721, line: 0, column: 0)
!3728 = !DILocation(line: 6, column: 41, scope: !3727)
!3729 = !DILocation(line: 6, column: 41, scope: !3727)
!3730 = !DILocation(line: 6, column: 41, scope: !3727)
!3731 = !DILocation(line: 6, column: 6, scope: !3727)
!3732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3733 = !DILocalVariable(name: "Bağ",
  scope: !3727, file: !3721, line: 7, type: !3732)
!3734 = !DILocation(line: 7, column: 9, scope: !3727)
!3735 = !DILocation(line: 8, column: 18, scope: !3727)
!3736 = !DILocation(line: 8, column: 18, scope: !3727)
!3737 = !DILocation(line: 8, column: 18, scope: !3727)
!3738 = !DILocation(line: 8, column: 18, scope: !3727)
!3739 = !DILocation(line: 8, column: 18, scope: !3727)
!3740 = !DILocation(line: 8, column: 18, scope: !3727)
!3741 = !DILocation(line: 8, column: 18, scope: !3727)
!3742 = !DILocation(line: 8, column: 3, scope: !3727)
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!3744 = !DILocalVariable(name: "Derleme",
  scope: !3727, file: !3721, line: 8, type: !3743)
!3745 = !DILocation(line: 8, column: 3, scope: !3727)
!3746 = !DILocation(line: 10, column: 3, scope: !3727)
!3747 = !DILocation(line: 10, column: 3, scope: !3727)
!3748 = !DILocation(line: 10, column: 22, scope: !3727)
!3749 = !DILocation(line: 10, column: 22, scope: !3727)
!3750 = !DILocation(line: 10, column: 22, scope: !3727)
!3751 = !DILocation(line: 10, column: 22, scope: !3727)
!3752 = !DILocation(line: 10, column: 22, scope: !3727)
!3753 = !DILocation(line: 10, column: 22, scope: !3727)
!3754 = !DILocation(line: 10, column: 17, scope: !3727)
!3755 = !DILocation(line: 12, column: 3, scope: !3727)
!3756 = !DILocation(line: 12, column: 3, scope: !3727)
!3757 = !DILocation(line: 12, column: 17, scope: !3727)
!3758 = !DILocation(line: 13, column: 3, scope: !3727)
!3759 = !DILocation(line: 13, column: 3, scope: !3727)
!3760 = !DILocation(line: 13, column: 26, scope: !3727)
!3761 = !DILocation(line: 13, column: 17, scope: !3727)
!3762 = !DILocation(line: 16, column: 3, scope: !3727)
!3763 = !DILocation(line: 16, column: 3, scope: !3727)
!3764 = !DILocation(line: 16, column: 23, scope: !3727)
!3765 = !DILocation(line: 16, column: 17, scope: !3727)
!3766 = !DILocation(line: 17, column: 3, scope: !3727)
!3767 = !DILocation(line: 17, column: 3, scope: !3727)
!3768 = !DILocation(line: 17, column: 21, scope: !3727)
!3769 = !DILocation(line: 17, column: 17, scope: !3727)
!3770 = !DILocation(line: 20, column: 3, scope: !3727)
!3771 = !DILocation(line: 20, column: 3, scope: !3727)
!3772 = !DILocation(line: 20, column: 23, scope: !3727)
!3773 = !DILocation(line: 20, column: 23, scope: !3727)
!3774 = !DILocation(line: 20, column: 23, scope: !3727)
!3775 = !DILocation(line: 20, column: 23, scope: !3727)
!3776 = !DILocation(line: 20, column: 23, scope: !3727)
!3777 = !DILocation(line: 20, column: 23, scope: !3727)
!3778 = !DILocation(line: 20, column: 17, scope: !3727)
!3779 = !DILocation(line: 23, column: 3, scope: !3727)
!3780 = !DILocation(line: 23, column: 3, scope: !3727)
!3781 = !DILocation(line: 23, column: 17, scope: !3727)
!3782 = !DILocation(line: 24, column: 17, scope: !3727)
!3783 = !DILocation(line: 24, column: 17, scope: !3727)
!3784 = !DILocation(line: 24, column: 17, scope: !3727)
!3785 = !DILocation(line: 24, column: 17, scope: !3727)
!3786 = !DILocation(line: 24, column: 38, scope: !3727)
!3787 = !DILocation(line: 24, column: 38, scope: !3727)
!3788 = !DILocation(line: 24, column: 38, scope: !3727)
!3789 = !DILocation(line: 24, column: 12, scope: !3727)
!3790 = !DILocation(line: 25, column: 3, scope: !3727)
!3791 = !DILocation(line: 25, column: 3, scope: !3727)
!3792 = distinct !DILexicalBlock(
        scope: !3727, file: !3721, line: 25, column: 17)
!3793 = distinct !DILexicalBlock(
        scope: !3792, file: !3721, line: 11, column: 1)
!3794 = !DILocation(line: 4, column: 7, scope: !3793)
!3795 = !DILocation(line: 4, column: 20, scope: !3793)
!3796 = !DILocation(line: 4, column: 24, scope: !3793)
!3797 = !DILocation(line: 4, column: 24, scope: !3793)
!3798 = !DILocation(line: 4, column: 35, scope: !3793)
!3799 = !DILocation(line: 4, column: 35, scope: !3793)
!3800 = !DILocation(line: 4, column: 36, scope: !3793)
!3801 = distinct !DILexicalBlock(
        scope: !3793, file: !3721, line: 5, column: 3)
!3802 = !DILocation(line: 6, column: 5, scope: !3801)
!3803 = !DILocation(line: 6, column: 16, scope: !3801)
!3804 = !DILocation(line: 8, column: 3, scope: !3793)
!3805 = !DILocation(line: 8, column: 3, scope: !3793)


!3807 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3809 = !DILocalVariable(name: "dönüş",
  scope: !3806, file: !3807, line: 15, type: !3808)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3811 = !DILocalVariable(name: "Ürün",
  scope: !3806, file: !3807, line: 1, type: !3810, arg: 1)
!3813 = !DILocalVariable(name: "Atıf",
  scope: !3806, file: !3807, line: 2, type: !3812, arg: 2)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !3810, !3812 }
!3806 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1809,
 file: !3807,
 line: 2,
 type: !3814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3816 = !DILocation(line: 1, column: 1, scope: !3806)
!3817 = !DILocation(line: 2, column: 20, scope: !3806)
!3818 = distinct !DILexicalBlock(
        scope: !3806, file: !3807, line: 22, column: 1)
!3819 = !DILocation(line: 6, column: 14, scope: !3818)
!3820 = !DILocation(line: 6, column: 14, scope: !3818)
!3821 = !DILocation(line: 6, column: 14, scope: !3818)
!3822 = !DILocation(line: 6, column: 14, scope: !3818)
!3823 = !DILocation(line: 6, column: 14, scope: !3818)
!3824 = !DILocation(line: 6, column: 3, scope: !3818)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!3826 = !DILocalVariable(name: "Derleme",
  scope: !3818, file: !3807, line: 6, type: !3825)
!3827 = !DILocation(line: 6, column: 3, scope: !3818)
!3828 = !DILocation(line: 7, column: 14, scope: !3818)
!3829 = !DILocation(line: 7, column: 14, scope: !3818)
!3830 = !DILocation(line: 7, column: 14, scope: !3818)
!3831 = !DILocation(line: 7, column: 40, scope: !3818)
!3832 = !DILocation(line: 7, column: 36, scope: !3818)
!3833 = !DILocation(line: 7, column: 3, scope: !3818)
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3835 = !DILocalVariable(name: "Bulunan",
  scope: !3818, file: !3807, line: 7, type: !3834)
!3836 = !DILocation(line: 7, column: 3, scope: !3818)
!3837 = !DILocation(line: 8, column: 8, scope: !3818)
!3838 = distinct !DILexicalBlock(
        scope: !3818, file: !3807, line: 9, column: 3)
!3839 = !DILocation(line: 11, column: 9, scope: !3838)
!3840 = !DILocation(line: 14, column: 20, scope: !3818)
!3841 = !DILocation(line: 14, column: 20, scope: !3818)
!3842 = !DILocation(line: 14, column: 20, scope: !3818)
!3843 = !DILocation(line: 17, column: 7, scope: !3818)
!3844 = !DILocation(line: 17, column: 7, scope: !3818)
!3845 = !DILocation(line: 17, column: 7, scope: !3818)
!3846 = !DILocation(line: 17, column: 7, scope: !3818)
!3847 = !DILocation(line: 17, column: 7, scope: !3818)
!3848 = !DILocation(line: 18, column: 7, scope: !3818)
!3849 = !DILocation(line: 18, column: 7, scope: !3818)
!3850 = !DILocation(line: 18, column: 7, scope: !3818)
!3851 = !DILocation(line: 14, column: 14, scope: !3818)


!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3854 = !DILocalVariable(name: "Ürün",
  scope: !3852, file: !3807, line: 22, type: !3853, arg: 1)
!3856 = !DILocalVariable(name: "Atıf",
  scope: !3852, file: !3807, line: 23, type: !3855, arg: 2)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3853, !3855 }
!3852 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox117i",
 scope: !1809,
 file: !3807,
 line: 23,
 type: !3857, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!3859 = !DILocation(line: 22, column: 1, scope: !3852)
!3860 = !DILocation(line: 23, column: 20, scope: !3852)
!3861 = distinct !DILexicalBlock(
        scope: !3852, file: !3807, line: 36, column: 1)
!3862 = !DILocation(line: 25, column: 8, scope: !3861)
!3863 = !DILocation(line: 25, column: 8, scope: !3861)
!3864 = !DILocation(line: 25, column: 8, scope: !3861)
!3865 = !DILocation(line: 25, column: 20, scope: !3861)
!3866 = !DILocation(line: 25, column: 20, scope: !3861)
!3867 = !DILocation(line: 25, column: 20, scope: !3861)
!3868 = distinct !DILexicalBlock(
        scope: !3861, file: !3807, line: 26, column: 3)
!3869 = !DILocation(line: 27, column: 16, scope: !3868)
!3870 = !DILocation(line: 27, column: 16, scope: !3868)
!3871 = !DILocation(line: 27, column: 16, scope: !3868)
!3872 = !DILocation(line: 27, column: 34, scope: !3868)
!3873 = !DILocation(line: 27, column: 34, scope: !3868)
!3874 = !DILocation(line: 27, column: 34, scope: !3868)
!3875 = !DILocation(line: 27, column: 30, scope: !3868)
!3876 = !DILocation(line: 27, column: 5, scope: !3868)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3878 = !DILocalVariable(name: "Bulunan",
  scope: !3868, file: !3807, line: 27, type: !3877)
!3879 = !DILocation(line: 27, column: 5, scope: !3868)
!3880 = !DILocation(line: 28, column: 11, scope: !3868)
!3881 = distinct !DILexicalBlock(
        scope: !3868, file: !3807, line: 29, column: 5)
!3882 = !DILocation(line: 30, column: 7, scope: !3881)
!3883 = !DILocation(line: 30, column: 7, scope: !3881)
!3884 = !DILocation(line: 30, column: 7, scope: !3881)
!3885 = !DILocation(line: 30, column: 26, scope: !3881)
!3886 = !DILocation(line: 30, column: 26, scope: !3881)
!3887 = !DILocation(line: 30, column: 26, scope: !3881)
!3888 = !DILocation(line: 30, column: 36, scope: !3881)
!3889 = !DILocation(line: 30, column: 21, scope: !3881)


!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!3892 = !DILocalVariable(name: "Ürün",
  scope: !3890, file: !3807, line: 36, type: !3891, arg: 1)
!3894 = !DILocalVariable(name: "Derleme",
  scope: !3890, file: !3807, line: 37, type: !3893, arg: 2)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{null, !3891, !3893 }
!3890 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1809,
 file: !3807,
 line: 37,
 type: !3895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3897 = !DILocation(line: 36, column: 1, scope: !3890)
!3898 = !DILocation(line: 37, column: 23, scope: !3890)
!3899 = distinct !DILexicalBlock(
        scope: !3890, file: !3807, line: 0, column: 0)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3901 = !DILocalVariable(name: "Gelen",
  scope: !3899, file: !3807, line: 39, type: !3900)
!3902 = !DILocation(line: 39, column: 9, scope: !3899)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3904 = !DILocalVariable(name: "Kaynak",
  scope: !3899, file: !3807, line: 40, type: !3903)
!3905 = !DILocation(line: 40, column: 9, scope: !3899)
!3906 = !DILocation(line: 41, column: 12, scope: !3899)
!3907 = !DILocation(line: 41, column: 12, scope: !3899)
!3908 = !DILocation(line: 41, column: 12, scope: !3899)
!3909 = !DILocation(line: 41, column: 12, scope: !3899)
!3910 = !DILocation(line: 41, column: 12, scope: !3899)
!3911 = !DILocation(line: 41, column: 3, scope: !3899)
!3912 = !DILocation(line: 42, column: 7, scope: !3899)
!3913 = distinct !DILexicalBlock(
        scope: !3899, file: !3807, line: 43, column: 3)
!3914 = !DILocation(line: 45, column: 10, scope: !3913)
!3915 = !DILocation(line: 45, column: 10, scope: !3913)
!3916 = !DILocation(line: 45, column: 10, scope: !3913)
!3917 = distinct !DILexicalBlock(
        scope: !3913, file: !3807, line: 46, column: 5)
!3918 = !DILocation(line: 47, column: 7, scope: !3917)
!3919 = !DILocation(line: 47, column: 7, scope: !3917)
!3920 = !DILocation(line: 47, column: 19, scope: !3917)
!3921 = !DILocation(line: 47, column: 19, scope: !3917)
!3922 = !DILocation(line: 47, column: 19, scope: !3917)
!3923 = !DILocation(line: 47, column: 7, scope: !3917)
!3924 = !DILocation(line: 50, column: 14, scope: !3913)
!3925 = !DILocation(line: 50, column: 14, scope: !3913)
!3926 = !DILocation(line: 50, column: 14, scope: !3913)
!3927 = !DILocation(line: 50, column: 5, scope: !3913)
!3928 = !DILocation(line: 53, column: 27, scope: !3899)
!3929 = !DILocation(line: 53, column: 27, scope: !3899)
!3930 = !DILocation(line: 53, column: 27, scope: !3899)
!3931 = !DILocation(line: 53, column: 9, scope: !3899)
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3933 = !DILocalVariable(name: "Bölüm",
  scope: !3899, file: !3807, line: 53, type: !3932)
!3934 = !DILocation(line: 53, column: 9, scope: !3899)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3936 = !DILocalVariable(name: "Atıf",
  scope: !3899, file: !3807, line: 54, type: !3935)
!3937 = !DILocation(line: 54, column: 9, scope: !3899)
!3938 = !DILocation(line: 55, column: 8, scope: !3899)
!3939 = !DILocation(line: 55, column: 8, scope: !3899)
!3940 = !DILocation(line: 55, column: 8, scope: !3899)
!3941 = distinct !DILexicalBlock(
        scope: !3899, file: !3807, line: 56, column: 3)
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3943 = !DILocalVariable(name: "Metin",
  scope: !3941, file: !3807, line: 57, type: !3942)
!3944 = !DILocation(line: 57, column: 11, scope: !3941)
!3945 = !DILocation(line: 58, column: 9, scope: !3941)
!3946 = !DILocalVariable(name: "i",
  scope: !3941, file: !3807, line: 58, type: !12)
!3947 = !DILocation(line: 58, column: 9, scope: !3941)
!3948 = !DILocation(line: 58, column: 17, scope: !3941)
!3949 = !DILocation(line: 58, column: 21, scope: !3941)
!3950 = !DILocation(line: 58, column: 21, scope: !3941)
!3951 = !DILocation(line: 58, column: 21, scope: !3941)
!3952 = !DILocation(line: 58, column: 21, scope: !3941)
!3953 = !DILocation(line: 58, column: 21, scope: !3941)
!3954 = !DILocation(line: 58, column: 45, scope: !3941)
!3955 = !DILocation(line: 58, column: 45, scope: !3941)
!3956 = !DILocation(line: 58, column: 46, scope: !3941)
!3957 = distinct !DILexicalBlock(
        scope: !3941, file: !3807, line: 59, column: 5)
!3958 = !DILocation(line: 60, column: 15, scope: !3957)
!3959 = !DILocation(line: 60, column: 15, scope: !3957)
!3960 = !DILocation(line: 60, column: 15, scope: !3957)
!3961 = !DILocation(line: 60, column: 15, scope: !3957)
!3962 = !DILocation(line: 60, column: 15, scope: !3957)
!3963 = !DILocation(line: 60, column: 41, scope: !3957)
!3964 = !DILocation(line: 60, column: 40, scope: !3957)
!3965 = !DILocation(line: 60, column: 7, scope: !3957)
!3966 = !DILocation(line: 61, column: 15, scope: !3957)
!3967 = !DILocation(line: 61, column: 29, scope: !3957)
!3968 = !DILocation(line: 61, column: 21, scope: !3957)
!3969 = !DILocation(line: 61, column: 7, scope: !3957)
!3970 = !DILocation(line: 62, column: 12, scope: !3957)
!3971 = distinct !DILexicalBlock(
        scope: !3957, file: !3807, line: 63, column: 7)
!3972 = !DILocation(line: 64, column: 16, scope: !3971)
!3973 = !DILocation(line: 64, column: 16, scope: !3971)
!3974 = !DILocation(line: 64, column: 16, scope: !3971)
!3975 = !DILocation(line: 64, column: 9, scope: !3971)
!3976 = !DILocation(line: 65, column: 9, scope: !3971)
!3977 = !DILocation(line: 65, column: 9, scope: !3971)
!3978 = !DILocation(line: 65, column: 9, scope: !3971)
!3979 = !DILocation(line: 65, column: 35, scope: !3971)
!3980 = !DILocation(line: 65, column: 35, scope: !3971)
!3981 = !DILocation(line: 65, column: 35, scope: !3971)
!3982 = !DILocation(line: 65, column: 35, scope: !3971)
!3983 = !DILocation(line: 65, column: 35, scope: !3971)
!3984 = !DILocation(line: 65, column: 35, scope: !3971)
!3985 = !DILocation(line: 65, column: 35, scope: !3971)
!3986 = !DILocation(line: 65, column: 60, scope: !3971)
!3987 = !DILocation(line: 65, column: 60, scope: !3971)
!3988 = !DILocation(line: 65, column: 60, scope: !3971)
!3989 = !DILocation(line: 65, column: 30, scope: !3971)
!3990 = !DILocation(line: 71, column: 3, scope: !3899)
!3991 = !DILocation(line: 71, column: 3, scope: !3899)
!3992 = !DILocation(line: 71, column: 3, scope: !3899)
!3993 = !DILocation(line: 71, column: 19, scope: !3899)
