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
;siralama : 8, boyut :16, no: 1623

%gt538t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt538t*, %st755_1gt538t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt60et*, %gt554t*, %gt536t, %gt537t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1336

%st755_1gt538t = type {i32, i32, i32, %st754_1gt538t*, %st754_1gt538t*, %gt29at*, %st754_1gt538t**}
;örs::derleme::ürün::k[%st755_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1739

%st754_1gt538t = type {%st754_1gt538t*, %st754_1gt538t*, %st754_1gt538t*, %gt538t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1740

%gt29at = type {i32, i32, %gt554t*, %gt260t*, %gt4bct*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt554t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3b8t*, %gt554t*, %gt52et*, %gt29at*, %gt4bct*, %gt35at*, %gt260t*, %gt538t*, %st550_1gt554t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1364

%gt3b8t = type {i32, i32, %gt3c9t*, %gt3b8t*, %st720_1gt3c9t*, %st720_1gt3b8t*, %gt304t*, %gt29at*, %gt554t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 952

%gt3c9t = type {i32, %gt4f2t, %metin*, %gt3b8t*, i8*, %gt3c8t, %gt5e0t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 969

%gt4f2t = type {i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1266

%gt3c8t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4ebt = type {i32, %gt4eat}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1259

%gt4eat = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3d2t = type {i32, i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 978

%gt450t = type {i32, i32, i32, i32, i64, %gt44ct, %gt3c9t*, %gt44et*, %st720_1gt3c9t*, %gt44ft*, %st687_1gt3c9t*, %gt450t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1104

%gt44ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1100

%gt44et = type {i32, i32, %gt450t*, [2 x %gt3c9t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1102

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1680

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

%gt44ft = type {%gt45ft*, %gt45ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1103

%gt45ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt45ft*, %gt45ft*, %gt45et*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1119

%gt45et = type {i32, [2 x %gt45ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1118

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

%gt526t = type {i32, %metin*, %gt3c9t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1318

%gt40ct = type {i32, %st687_1gt3c9t, %gt3c9t*, %gt40ct*, %st720_1gt3c9t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1036

%gt3eat = type {i32, i32, %gt45ft*, %gt3c9t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1002

%gt403t = type {i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1027

%gt405t = type {i32, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1029

%gt41dt = type {i64, i32, [16 x %gt3c9t*], %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1053

%gt474t = type {i32, i32, i64, %gt3c9t*, %gt3eat*, %gt3eat*, %gt40ct*, %gt40ct*, %gt3b8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1140

%gt477t = type {i64, %gt3c9t*, %gt45ft*, %gt3c9t*, %st687_1gt45ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1143

%st687_1gt45ft = type {%gt29at*, i32, i32, %gt45ft**}
;örs::derleme::imge::cins::k[%st687_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1824

%gt418t = type {%gt3c9t*, %gt3c9t*, %gt3b8t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1048

%gt3fft = type {%gt3c9t*, %metin*, %gt3c9t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1023

%gt3e8t = type {%gt3c9t*, %gt45ft*, %gt3c9t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1000

%gt3f9t = type {%gt3c9t*, %gt3c9t*, %gt5eet}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1017

%gt5eet = type {i32, i32, [16 x %gt5e0t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1518

%gt5e0t = type {i32, i32, %gt5dft, %metin*, %gt5e0t*, %gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1504

%gt5dft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1503

%gt3f8t = type {%gt3c9t*, %gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1016

%gt427t = type {%gt3c9t*, i64, %st720_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1063

%gt3f2t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1010

%gt3f3t = type {%gt3c9t*, %gt3f2t*, %gt3c9t*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1011

%st646_1gt3c9t = type {i32, %gt29at*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::k[%st646_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1893

%st645_1gt3c9t = type {%gt3c9t*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::kutu[%st645_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1894

%gt41ft = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*, %st646_1gt3c9t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1055

%gt420t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1056

%gt422t = type {%gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1058

%gt425t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1061

%gt3fdt = type {i32, [3 x %gt3c9t*], %gt3c9t*, %gt3c9t*, %gt40ct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1021

%gt3f1t = type {%gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1009

%gt3d8t = type {%gt3c9t*, %gt3d2t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 984

%gt3dbt = type {%gt3c9t*, %gt3c9t*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 987

%gt3d6t = type {%gt3c9t*, %gt3d2t*, %gt3c9t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 982

%gt407t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1031

%gt408t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1032

%gt46ft = type {i32, i32, i32, %st720_1gt3c9t*, %gt3c9t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1135

%st720_1gt3b8t = type {i32, i32, i32, %st719_1gt3b8t*, %st719_1gt3b8t*, %gt29at*, %st719_1gt3b8t**}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1806

%st719_1gt3b8t = type {%st719_1gt3b8t*, %st719_1gt3b8t*, %st719_1gt3b8t*, %metin*, %gt3b8t*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1807

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt554t*, %gt538t*, %st720_1gt450t*, %st755_1gt474t*, %gt3b8t*, %st720_1gt3b8t*, %gt322t*, %st720_1gt3c9t*, [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt35at = type {i32, i32, i32, %gt554t*, %gt260t*, %gt3abt*, %gt474t*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt554t*, %gt55bt*, %gt578t*, %gt261t*, %st720_1gt538t*, %st720_1gt3c9t*, %st687_1gt474t*, %gt25ft, %st550_1gt304t, %gt29at, %gt455t, %gt274t, %gt3bft, %st550_1gt29at, %st550_1gt538t, %st550_1gt538t, %st550_1gt554t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt55bt = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt538t, %st550_1gt554t, %st550_1gt3b8t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1371

%st550_1gt538t = type {i32, i32, %gt538t**}
;örs::derleme::ürün::k[%st550_1gt538t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1908

%st550_1gt554t = type {i32, i32, %gt554t**}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1900

%st550_1gt3b8t = type {i32, i32, %gt3b8t**}
;örs::derleme::kütüphane::k[%st550_1gt3b8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1731

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt578t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1400

%gt1b3t = type opaque
%gt261t = type {%gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt538t = type {i32, i32, i32, %st719_1gt538t*, %st719_1gt538t*, %gt29at*, %st719_1gt538t**}
;örs::derleme::ürün::k[%st720_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1916

%st719_1gt538t = type {%st719_1gt538t*, %st719_1gt538t*, %st719_1gt538t*, %metin*, %gt538t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1917

%st687_1gt474t = type {%gt29at*, i32, i32, %gt474t**}
;örs::derleme::imge::işlem::k[%st687_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1925

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%gt455t = type {i32, %st550_1gt450t, [256 x %gt45ft*], [256 x %gt450t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1109

%st550_1gt450t = type {i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st550_1gt450t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1715

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3bft = type {%gt3b8t*, %gt3b8t*, %gt3b8t*, %st550_1gt3b8t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 959

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1934

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt3abt = type {i32, i32, %gt3a8t, %gt3a9t, %gt3a9t, %gt3aat, %gt3c9t*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:55:5 [754:755]
;siralama : 8, boyut :136, no: 939

%gt3a8t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a9t = type {i32, i32, i32, i32, i32, %gt45ft*, i8*, %gt3a7t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:37:5 [522:530]
;siralama : 8, boyut :48, no: 937

%gt3a7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3aat = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:49:5 [707:711]
;siralama : 4, boyut :8, no: 938

%gt354t = type {[32 x i8], %gt352t, %gt352t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 852

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 850

%gt356t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 854

%gt358t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 856

%gt351t = type {%gt5e0t*, %st755_1gt3c9t*, %st550_1gt40ct, %st687_1gt45ft, %st687_1gt44et, %st687_1gt450t, %st687_1gt3c9t, %st687_1gt5e0t, %st542_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%st755_1gt3c9t = type {i32, i32, i32, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt29at*, %st754_1gt3c9t**}
;örs::derleme::imge::k[%st755_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1815

%st754_1gt3c9t = type {%st754_1gt3c9t*, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt3c9t*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1816

%st550_1gt40ct = type {i32, i32, %gt40ct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt40ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1723

%st687_1gt44et = type {%gt29at*, i32, i32, %gt44et**}
;örs::derleme::imge::cins::k[%st687_1gt44et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1833

%st687_1gt450t = type {%gt29at*, i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st687_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1842

%st687_1gt5e0t = type {%gt29at*, i32, i32, %gt5e0t**}
;örs::derleme::nesne::k[%st687_1gt5e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1851

%st542_1gt3d2t = type {i32, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::k[%st542_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1860

%st541_1gt3d2t = type {%gt3d2t*, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1861

%st550_1gt3d2t = type {i32, i32, %gt3d2t**}
;örs::derleme::imge::kesit::k[%st550_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1869

%st720_1gt450t = type {i32, i32, i32, %st719_1gt450t*, %st719_1gt450t*, %gt29at*, %st719_1gt450t**}
;örs::derleme::imge::cins::k[%st720_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1788

%st719_1gt450t = type {%st719_1gt450t*, %st719_1gt450t*, %st719_1gt450t*, %metin*, %gt450t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1789

%st755_1gt474t = type {i32, i32, i32, %st754_1gt474t*, %st754_1gt474t*, %gt29at*, %st754_1gt474t**}
;örs::derleme::imge::işlem::k[%st755_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1797

%st754_1gt474t = type {%st754_1gt474t*, %st754_1gt474t*, %st754_1gt474t*, %gt474t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1798

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3cbt = type {%st687_1gt3c9t}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1698

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
;siralama : 8, boyut :16, no: 1615

%gt52et = type {%gt554t*, %st687_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1326

%gt4bct = type {i32, i32, i64, %gt50ft*, %gt554t*, %gt260t*, %gt3c9t*, %gt3c9t*, %gtdbt*, %gt29at*, %gt474t*, %gt4b7t, %gt4b8t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1212

%gt50ft = type {i32, i32, i32, i32, i32, i32, i32, %gt524t*, %metin*, %gt4f5t*, %gt4f5t*, %gt4bct*, %st568_1gt4fct, %gt50dt, %gt4f2t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1295

%gt524t = type {%gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1316

%gt4f5t = type {i32, i32, %gt4f4t, %gt4f2t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1269

%gt4f4t = type {i8*, i32, i32, i32, %gt4ebt, %metin*, %gt4f2t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1268

%st568_1gt4fct = type {i32, i32, %st550_1st567_1gt4fct, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1682

%st550_1st567_1gt4fct = type {i32, i32, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1684

%st567_1gt4fct = type {%st567_1gt4fct*, i8*, %gt4fct*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1683

%gt4fct = type {i32, i32, i32, %gt4f5t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1276

%gt50dt = type {i8, i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1293

%gt4b7t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1207

%gt4b8t = type {%st550_1gt450t, %st550_1gt40ct, %st687_1gt3c9t, %st550_1gt3b8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1208

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
;siralama : 8, boyut :24, no: 1877

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%gt60et = type {i32, %gt5fct, %gt5f2t, %st568_1gt629t, %gtdbt, %st550_1gt62dt, %gt20ft*, %gt62dt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1550

%gt5fct = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1532

%gt5f2t = type {%gt629t*, %gt629t*, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %st550_1gt629t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1522

%gt629t = type {i32, %metin*, %gt646t, %gt626t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1577

%gt646t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1606

%gt626t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt62dt = type {%st568_1gt629t, %gt629t*, %gt62dt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1581

%st568_1gt629t = type {i32, i32, %st550_1st567_1gt629t, %st567_1gt629t**}
;örs::üzengi::imge::k[%st568_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1756

%st550_1st567_1gt629t = type {i32, i32, %st567_1gt629t**}
;örs::üzengi::imge::k[%st550_1st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1758

%st567_1gt629t = type {%st567_1gt629t*, i8*, %gt629t*}
;örs::üzengi::imge::kök[%st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1757

%gt627t = type {i32, %st568_1gt629t*, %st550_1gt629t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1575

%st550_1gt629t = type {i32, i32, %gt629t**}
;örs::üzengi::imge::k[%st550_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1772

%gt62ft = type {i32, %st550_1gt629t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1583

%st550_1gt62dt = type {i32, i32, %gt62dt**}
;örs::üzengi::imge::k[%st550_1gt62dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt536t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1334

%gt537t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1335

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1615

%gt539t = type {%st550_1gt538t}
;örs::derleme::ürün::k[%st550_1gt538t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1908

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
define external %gt538t* 
@"ürün::Yeni_ox117i"(%gt554t* %0, %gt55bt* %1)#2       !dbg !1825 {
; Değişken : dönüş
  %3 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !1830, metadata !DIExpression()), !dbg !1835
; Değişken : Gezme
  %5 = alloca %gt55bt*, align 8
  store %gt55bt* %1, %gt55bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %5, metadata !1832, metadata !DIExpression()), !dbg !1836
  %6 = load %gt554t*, %gt554t** %4, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt554t, %gt554t* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1840; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1843, metadata !DIExpression()), !dbg !1844

; Değer 'belge'
  %10 = alloca %gt20ft, align 8
  %11 = bitcast %gt20ft* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20ft* %10, metadata !1845, metadata !DIExpression()), !dbg !1846
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt55bt*, %gt55bt** %5, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt55bt, %gt55bt* %12,
    i32 0, i32 2
  %14 = load %gtfft*, %gtfft** %13, align 8, !dbg !1849; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfft, %gtfft* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1851; 2:0
  %17 = call i32 (%gt20ft*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20ft* %10, 
      i8* %16), !dbg !1852
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt554t*, %gt554t** %4, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt554t, %gt554t* %19,
    i32 0, i32 14
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !1856; 2:0
  %22 = load %gt55bt*, %gt55bt** %5, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt55bt, %gt55bt* %22,
    i32 0, i32 2
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !1859; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1861; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1862
; Dönüş :
  ret %gt538t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt60et'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt60et*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt60et*, align 8
  store 
    %gt60et* %29,
    %gt60et** %30,
    align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata %gt60et** %30, metadata !1864, metadata !DIExpression()), !dbg !1865
  %31 = load %gt60et*, %gt60et** %30, align 8, !dbg !1866; 2:0
  %32 = getelementptr inbounds
    %gt20ft, %gt20ft* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt60et* %31, 
      %gt20ft* %32), !dbg !1867
  %33 = load %gt60et*, %gt60et** %30, align 8, !dbg !1868; 2:0
  %34 = call %gt629t* (%gt60et*) @"üzengi::t.Çözümle_ox11ei" (
      %gt60et* %33), !dbg !1869
  %35 = load %gt260t*, %gt260t** %9, align 8, !dbg !1870; 2:0
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
    align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %gt29at** %38, metadata !1873, metadata !DIExpression()), !dbg !1874
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt538t'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt538t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt538t*, align 8
  store 
    %gt538t* %41,
    %gt538t** %42,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt538t** %42, metadata !1877, metadata !DIExpression()), !dbg !1878
; Atama ifadesi
  %43 = load %gt538t*, %gt538t** %42, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %44 = getelementptr inbounds 
    %gt538t, %gt538t* %43,
    i32 0, i32 9
  %45 = load %gt29at*, %gt29at** %38, align 8, !dbg !1881; 2:0
  %46 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %45, 
      i64 48, 
      i64 8), !dbg !1882
;atama:
  store 
    i8* %46,
    %st755_1gt538t** %44,
    align 8, !dbg !1883
  %47 = load %gt538t*, %gt538t** %42, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %48 = getelementptr inbounds 
    %gt538t, %gt538t* %47,
    i32 0, i32 9
  %49 = load %st755_1gt538t*, %st755_1gt538t** %48, align 8, !dbg !1886; 2:0
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %38, align 8, !dbg !1887; 2:0
 call void @"ürün::bağlar.Yapılandır_ox117i" (
      %st755_1gt538t* %49, 
      %gt29at* %50, 
      i32 16), !dbg !1888
; Atama ifadesi
  %51 = load %gt538t*, %gt538t** %42, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt538t, %gt538t* %51,
    i32 0, i32 11
  %53 = load %gt554t*, %gt554t** %4, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt554t, %gt554t* %53,
    i32 0, i32 8
  %55 = load %gt3b8t*, %gt3b8t** %54, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %55,
    i32 0, i32 6
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1895; 2:0
;atama:
  store 
    %gt304t* %57,
    %gt304t** %52,
    align 8, !dbg !1896
; Atama ifadesi
  %58 = load %gt538t*, %gt538t** %42, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %59 = getelementptr inbounds 
    %gt538t, %gt538t* %58,
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
    align 8, !dbg !1899
; Atama ifadesi
  %63 = load %gt538t*, %gt538t** %42, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt538t, %gt538t* %63,
    i32 0, i32 14
  %65 = load %gt554t*, %gt554t** %4, align 8, !dbg !1902; 2:0
;atama:
  store 
    %gt554t* %65,
    %gt554t** %64,
    align 8, !dbg !1903
; Atama ifadesi
  %66 = load %gt538t*, %gt538t** %42, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt538t, %gt538t* %66,
    i32 0, i32 0
  %68 = load %gt260t*, %gt260t** %9, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt260t, %gt260t* %68,
    i32 0, i32 16
  %70 = call i32 (%gt274t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt274t* %69), !dbg !1908
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !1909
; Atama ifadesi
  %71 = load %gt538t*, %gt538t** %42, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt538t, %gt538t* %71,
    i32 0, i32 6
  %73 = load %gt554t*, %gt554t** %4, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt554t, %gt554t* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !1914; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !1915
; Atama ifadesi
  %76 = load %gt538t*, %gt538t** %42, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt538t, %gt538t* %76,
    i32 0, i32 13
  %78 = load %gt60et*, %gt60et** %30, align 8, !dbg !1918; 2:0
;atama:
  store 
    %gt60et* %78,
    %gt60et** %77,
    align 8, !dbg !1919
  %79 = load %gt538t*, %gt538t** %42, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %80 = getelementptr inbounds 
    %gt538t, %gt538t* %79,
    i32 0, i32 12
  %81 = load %st550_1gt304t*, %st550_1gt304t** %80, align 8, !dbg !1922; 2:0
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
    align 4, !dbg !1926
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
    align 8, !dbg !1928
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %88 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !1930
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt260t*, %gt260t** %9, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt538t]
  %90 = getelementptr inbounds 
    %gt260t, %gt260t* %89,
    i32 0, i32 9
  %91 = load %st720_1gt538t*, %st720_1gt538t** %90, align 8, !dbg !1933; 2:0
  %92 = load %gt538t*, %gt538t** %42, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt538t, %gt538t* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !1936; 2:0
;;-> (nil) 4
  %95 = load %gt538t*, %gt538t** %42, align 8, !dbg !1937; 2:0
  %96 = call %gt538t* (%st720_1gt538t*,%metin*,%gt538t*) @"ürün::sözlük.Ekle_ox117i" (
      %st720_1gt538t* %91, 
      %metin* %94, 
      %gt538t* %95), !dbg !1938
  %97 = load %gt60et*, %gt60et** %30, align 8, !dbg !1939; 2:0
  %98 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1940

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt629t*, align 8
  store 
    %gt629t* %98,
    %gt629t** %99,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %gt629t** %99, metadata !1942, metadata !DIExpression()), !dbg !1943
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt629t*, %gt629t** %99, align 8, !dbg !1944; 2:0
  %101 = icmp ne %gt629t* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt629t*, %gt629t** %99, align 8, !dbg !1945; 2:0
  %103 = call i1 (%gt629t*) @"imge::t.SayıMı_ox11fi" (
      %gt629t* %102), !dbg !1946
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt538t*, %gt538t** %42, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt538t, %gt538t* %107,
    i32 0, i32 3
  %109 = load %gt629t*, %gt629t** %99, align 8, !dbg !1949; 2:0
  %110 = call i64 (%gt629t*) @"imge::t.Sayı_ox11fi" (
      %gt629t* %109), !dbg !1950
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1951
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt554t*, %gt554t** %4, align 8, !dbg !1953; 2:0
  %113 = call %gt3c9t* @"bildiri::Genel_ox116i" (
      %gt554t* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1954
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt60et*, %gt60et** %30, align 8, !dbg !1955; 2:0
  %115 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1956
;atama:
  store 
    %gt629t* %115,
    %gt629t** %99,
    align 8, !dbg !1957
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt629t*, %gt629t** %99, align 8, !dbg !1958; 2:0
  %117 = icmp ne %gt629t* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt629t*, %gt629t** %99, align 8, !dbg !1959; 2:0
  %119 = call i1 (%gt629t*) @"imge::t.MetinMi_ox11fi" (
      %gt629t* %118), !dbg !1960
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt538t*, %gt538t** %42, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt538t, %gt538t* %123,
    i32 0, i32 7
  %125 = load %gt629t*, %gt629t** %99, align 8, !dbg !1963; 2:0
  %126 = call %metin* (%gt629t*) @"imge::t.Metin_ox11fi" (
      %gt629t* %125), !dbg !1964
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !1965
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt554t*, %gt554t** %4, align 8, !dbg !1967; 2:0
  %128 = call %gt3c9t* @"bildiri::Genel_ox116i" (
      %gt554t* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1968
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt60et*, %gt60et** %30, align 8, !dbg !1969; 2:0
  %130 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1970
;atama:
  store 
    %gt629t* %130,
    %gt629t** %99,
    align 8, !dbg !1971
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt629t*, %gt629t** %99, align 8, !dbg !1972; 2:0
  %132 = icmp ne %gt629t* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt629t*, %gt629t** %99, align 8, !dbg !1973; 2:0
  %134 = call i1 (%gt629t*) @"imge::t.SayıMı_ox11fi" (
      %gt629t* %133), !dbg !1974
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt538t*, %gt538t** %42, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt538t, %gt538t* %138,
    i32 0, i32 4
  %140 = load %gt629t*, %gt629t** %99, align 8, !dbg !1977; 2:0
  %141 = call i64 (%gt629t*) @"imge::t.Sayı_ox11fi" (
      %gt629t* %140), !dbg !1978
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !1979
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt538t*, %gt538t** %42, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt538t, %gt538t* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !1982
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt60et*, %gt60et** %30, align 8, !dbg !1983; 2:0
  %146 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1984
;atama:
  store 
    %gt629t* %146,
    %gt629t** %99,
    align 8, !dbg !1985
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt629t*, %gt629t** %99, align 8, !dbg !1986; 2:0
  %148 = icmp ne %gt629t* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt629t*, %gt629t** %99, align 8, !dbg !1987; 2:0
  %150 = call i1 (%gt629t*) @"imge::t.SayıMı_ox11fi" (
      %gt629t* %149), !dbg !1988
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt538t*, %gt538t** %42, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt538t, %gt538t* %154,
    i32 0, i32 5
  %156 = load %gt629t*, %gt629t** %99, align 8, !dbg !1991; 2:0
  %157 = call i64 (%gt629t*) @"imge::t.Sayı_ox11fi" (
      %gt629t* %156), !dbg !1992
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !1993
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt538t*, %gt538t** %42, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt538t, %gt538t* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !1996
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt60et*, %gt60et** %30, align 8, !dbg !1997; 2:0
  %162 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1998
;atama:
  store 
    %gt629t* %162,
    %gt629t** %99,
    align 8, !dbg !1999
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt629t*, %gt629t** %99, align 8, !dbg !2000; 2:0
  %164 = icmp ne %gt629t* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt629t*, %gt629t** %99, align 8, !dbg !2001; 2:0
  %166 = call i1 (%gt629t*) @"imge::t.SayıMı_ox11fi" (
      %gt629t* %165), !dbg !2002
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt538t*, %gt538t** %42, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt538t, %gt538t* %170,
    i32 0, i32 2
  %172 = load %gt629t*, %gt629t** %99, align 8, !dbg !2005; 2:0
  %173 = call i64 (%gt629t*) @"imge::t.Sayı_ox11fi" (
      %gt629t* %172), !dbg !2006
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !2007
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt538t*, %gt538t** %42, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt538t, %gt538t* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !2010
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt60et*, %gt60et** %30, align 8, !dbg !2011; 2:0
  %178 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !2012
;atama:
  store 
    %gt629t* %178,
    %gt629t** %99,
    align 8, !dbg !2013
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt629t*, %gt629t** %99, align 8, !dbg !2014; 2:0
  %180 = icmp ne %gt629t* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt629t*, %gt629t** %99, align 8, !dbg !2015; 2:0
  %182 = call i1 (%gt629t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt629t* %181), !dbg !2016
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
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !2019, metadata !DIExpression()), !dbg !2020
; Atama ifadesi
  %188 = load %gt538t*, %gt538t** %42, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %189 = getelementptr inbounds 
    %gt538t, %gt538t* %188,
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
    align 8, !dbg !2023
  %193 = load %gt538t*, %gt538t** %42, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %194 = getelementptr inbounds 
    %gt538t, %gt538t* %193,
    i32 0, i32 10
  %195 = load %st550_1metin*, %st550_1metin** %194, align 8, !dbg !2026; 2:0
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
    align 4, !dbg !2030
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
    align 8, !dbg !2032
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %202 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !2034
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt626t*, align 8
  call void @llvm.dbg.declare(metadata %gt626t** %203, metadata !2036, metadata !DIExpression()), !dbg !2037

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2039, metadata !DIExpression()), !dbg !2040
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2041; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2042; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2043
  %210 = load i32, i32* %204, align 4, !dbg !2044; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt629t*, %gt629t** %99, align 8, !dbg !2046; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2047; 1:0
  %213 = call %gt626t* (%gt629t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt629t* %211, 
      i32 %212), !dbg !2048
;atama:
  store 
    %gt626t* %213,
    %gt626t** %203,
    align 8, !dbg !2049
; Eğer ve Değilse:
  %214 = load %gt626t*, %gt626t** %203, align 8, !dbg !2050; 2:0
  %215 = icmp ne %gt626t* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt626t*, %gt626t** %203, align 8, !dbg !2052; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt626t* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2053; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2054
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2055
  %220 = load %gt538t*, %gt538t** %42, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %221 = getelementptr inbounds 
    %gt538t, %gt538t* %220,
    i32 0, i32 10
  %222 = load %st550_1metin*, %st550_1metin** %221, align 8, !dbg !2058; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2059; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %222, 
      %metin* %223), !dbg !2060
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt538t*, %gt538t** %42, align 8, !dbg !2061; 2:0
  %225 = load %gt554t*, %gt554t** %4, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt554t, %gt554t* %225,
    i32 0, i32 14
  %227 = load %gt260t*, %gt260t** %226, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt260t, %gt260t* %227,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt280t, %gt280t* %228,
    i32 0, i32 2
  %230 = load %gtfft*, %gtfft** %229, align 8, !dbg !2067; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gtfft, %gtfft* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2069; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt538t* %224, 
      i8* %232), !dbg !2070
  %233 = load %gt538t*, %gt538t** %42, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt538t, %gt538t* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt536t, %gt536t* %234,
    i32 0, i32 0
  %236 = load %gtfft*, %gtfft** %235, align 8, !dbg !2074; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt538t*, %gt538t** %42, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt538t, %gt538t* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2077; 1:0
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
    align 8, !dbg !2078
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2079
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2080
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2081
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2082
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2083
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2084
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2085
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2086; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %236, 
      %metin* %242), !dbg !2087
  %243 = call i32 (%gt20ft*) @"belge::baytlar.Temizle_ox103i" (
      %gt20ft* %10), !dbg !2088
  %244 = load %gt538t*, %gt538t** %42, align 8, !dbg !2089; 2:0
; Dönüş :
  ret %gt538t* %244
}

;örs::derleme::ürün::Bul
define external %gt538t* 
@"ürün::Bul_ox117i"(%gt3b8t* %0)#0       !dbg !2090 {
; Değişken : dönüş
  %2 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt3b8t*, align 8
  store %gt3b8t* %0, %gt3b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %3, metadata !2093, metadata !DIExpression()), !dbg !2096
  %4 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2098; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %4,
    %gt3b8t** %5,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt3b8t** %5, metadata !2100, metadata !DIExpression()), !dbg !2101
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %6,
    i32 0, i32 6
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 8
  %10 = load %gt538t*, %gt538t** %9, align 8, !dbg !2106; 2:0
  %11 = icmp ne %gt538t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %12,
    i32 0, i32 6
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 8
  %16 = load %gt538t*, %gt538t** %15, align 8, !dbg !2111; 2:0
; Dönüş :
  ret %gt538t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt538t*, align 8
  %18 = bitcast %gt538t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %17, metadata !2113, metadata !DIExpression()), !dbg !2114
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !2115; 2:0
  %20 = icmp ne %gt3b8t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %21,
    i32 0, i32 8
  %23 = load %gt554t*, %gt554t** %22, align 8, !dbg !2119; 2:0
  %24 = icmp ne %gt554t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %25,
    i32 0, i32 8
  %27 = load %gt554t*, %gt554t** %26, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt554t, %gt554t* %27,
    i32 0, i32 15
  %29 = load %gt538t*, %gt538t** %28, align 8, !dbg !2125; 2:0
;atama:
  store 
    %gt538t* %29,
    %gt538t** %17,
    align 8, !dbg !2126
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt538t*, %gt538t** %17, align 8, !dbg !2127; 2:0
  %31 = icmp ne %gt538t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt538t*, %gt538t** %17, align 8, !dbg !2128; 2:0
; Dönüş :
  ret %gt538t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %33,
    i32 0, i32 3
  %35 = load %gt3b8t*, %gt3b8t** %34, align 8, !dbg !2131; 2:0
;atama:
  store 
    %gt3b8t* %35,
    %gt3b8t** %5,
    align 8, !dbg !2132
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt538t* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox117i"(%st755_1gt538t* %0, %st754_1gt538t* %1)
#0       !dbg !2133 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %3, metadata !2136, metadata !DIExpression()), !dbg !2141
; Değişken : Hücre
  %4 = alloca %st754_1gt538t*, align 8
  store %st754_1gt538t* %1, %st754_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt538t** %4, metadata !2138, metadata !DIExpression()), !dbg !2142
  %5 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2146; 1:0
  %8 = load %st754_1gt538t*, %st754_1gt538t** %4, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2149; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2150

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2151
; Atama ifadesi
  %13 = load %st754_1gt538t*, %st754_1gt538t** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %14 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %13,
    i32 0, i32 0
  %15 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %16 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt538t**, %st754_1gt538t*** %16, align 8, !dbg !2156; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2157; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %17,
     i64 %19
  %21 = load %st754_1gt538t*, %st754_1gt538t** %20, align 8, !dbg !2158; 2:0
;atama:
  store 
    %st754_1gt538t* %21,
    %st754_1gt538t** %14,
    align 8, !dbg !2159
; Atama ifadesi
  %22 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %23 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt538t**, %st754_1gt538t*** %23, align 8, !dbg !2162; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2163; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %24,
     i64 %26
  %28 = load %st754_1gt538t*, %st754_1gt538t** %4, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st754_1gt538t* %28,
    %st754_1gt538t** %27,
    align 8, !dbg !2165
; Tekil :
  %29 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2168; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2169
  %33 = load i32, i32* %30, align 4, !dbg !2170; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt538t* @"ürün::bağlar.yeniHücre_ox117i"(%st755_1gt538t* %0, i32 %1)
#0       !dbg !2171 {
; Değişken : dönüş
  %3 = alloca %st754_1gt538t*, align 8
  store %st754_1gt538t* null, %st754_1gt538t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %4, metadata !2175, metadata !DIExpression()), !dbg !2179
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2176, metadata !DIExpression()), !dbg !2180
  %6 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2184; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2185
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt538t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt538t]
  %11 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %10,
    %st754_1gt538t** %11,
    align 8, !dbg !2186
; Atama ifadesi
  %12 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2189; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2190
; Atama ifadesi
  %15 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2193; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2194
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2195
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2198; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %24 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %23,
    i32 0, i32 4
  %25 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2202; 2:0
;atama:
  store 
    %st754_1gt538t* %25,
    %st754_1gt538t** %24,
    align 8, !dbg !2203
; Atama ifadesi
  %26 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %27 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %26,
    i32 0, i32 3
  %28 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st754_1gt538t* %28,
    %st754_1gt538t** %27,
    align 8, !dbg !2207
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %30 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %29,
    i32 0, i32 1
  %31 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %32 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %31,
    i32 0, i32 4
  %33 = load %st754_1gt538t*, %st754_1gt538t** %32, align 8, !dbg !2213; 2:0
;atama:
  store 
    %st754_1gt538t* %33,
    %st754_1gt538t** %30,
    align 8, !dbg !2214
; Atama ifadesi
  %34 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %35 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %34,
    i32 0, i32 4
  %36 = load %st754_1gt538t*, %st754_1gt538t** %35, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %37 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2219; 2:0
;atama:
  store 
    %st754_1gt538t* %38,
    %st754_1gt538t** %37,
    align 8, !dbg !2220
; Atama ifadesi
  %39 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %40 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %39,
    i32 0, i32 4
  %41 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2223; 2:0
;atama:
  store 
    %st754_1gt538t* %41,
    %st754_1gt538t** %40,
    align 8, !dbg !2224
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2225; 2:0
; Dönüş :
  ret %st754_1gt538t* %42
}

define private dso_local 
void @"ürün::bağlar._yenile_ox117i"(%st755_1gt538t* %0)
#0       !dbg !2226 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %2, metadata !2228, metadata !DIExpression()), !dbg !2231
  %3 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2235; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2236
  %7 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %8 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %7,
    i32 0, i32 6
  %9 = load %st754_1gt538t**, %st754_1gt538t*** %8, align 8, !dbg !2239; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt538t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2240
  %12 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2243; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2244
; Atama ifadesi
  %16 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2249; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2250
; Atama ifadesi
  %22 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %23 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2253; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2256; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2257
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt538t***; 3
;atama:
  store 
    %st754_1gt538t*** %31,
    %st754_1gt538t*** %23,
    align 8, !dbg !2258
; Atama ifadesi
  %32 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2261
  %34 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %35 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %34,
    i32 0, i32 3
  %36 = load %st754_1gt538t*, %st754_1gt538t** %35, align 8, !dbg !2264; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st754_1gt538t]
  %37 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %36,
    %st754_1gt538t** %37,
    align 8, !dbg !2265
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt538t*, %st754_1gt538t** %37, align 8, !dbg !2266; 2:0
  %39 = icmp ne %st754_1gt538t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt538t*, %st755_1gt538t** %2, align 8, !dbg !2268; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt538t*, %st754_1gt538t** %37, align 8, !dbg !2269; 2:0
 call void @"ürün::bağlar.hücreYenile_ox117i" (
      %st755_1gt538t* %40, 
      %st754_1gt538t* %41), !dbg !2270
; Atama ifadesi
  %42 = load %st754_1gt538t*, %st754_1gt538t** %37, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %43 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %42,
    i32 0, i32 2
  %44 = load %st754_1gt538t*, %st754_1gt538t** %43, align 8, !dbg !2273; 2:0
;atama:
  store 
    %st754_1gt538t* %44,
    %st754_1gt538t** %37,
    align 8, !dbg !2274
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2275; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2276; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2277
; Iç Dönüş :
  ret void
}

define external 
%gt538t* @"ürün::bağlar.Ekle_ox117i"(%st755_1gt538t* %0, i32 %1, %gt538t* %2)
#0       !dbg !2278 {
; Değişken : dönüş
  %4 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %5, metadata !2282, metadata !DIExpression()), !dbg !2288
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2283, metadata !DIExpression()), !dbg !2289
; Değişken : Ek
  %7 = alloca %gt538t*, align 8
  store %gt538t* %2, %gt538t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %7, metadata !2285, metadata !DIExpression()), !dbg !2290
  %8 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2292; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2293; 1:0
  %10 = call %st754_1gt538t* (%st755_1gt538t*,i32) @"ürün::bağlar.yeniHücre_ox117i" (
      %st755_1gt538t* %8, 
      i32 %9), !dbg !2294

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt538t]
  %11 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %10,
    %st754_1gt538t** %11,
    align 8, !dbg !2295
  %12 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2298; 1:0
  %15 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2301; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2302

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2303
; Atama ifadesi
  %20 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %20,
    i32 0, i32 3
  %22 = load %gt538t*, %gt538t** %7, align 8, !dbg !2306; 2:0
;atama:
  store 
    %gt538t* %22,
    %gt538t** %21,
    align 8, !dbg !2307
  %23 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %24 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt538t**, %st754_1gt538t*** %24, align 8, !dbg !2310; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2311; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %25,
     i64 %27
  %29 = load %st754_1gt538t*, %st754_1gt538t** %28, align 8, !dbg !2312; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st754_1gt538t]
  %30 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %29,
    %st754_1gt538t** %30,
    align 8, !dbg !2313
; Atama ifadesi
  %31 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %32 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %31,
    i32 0, i32 0
  %33 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %34 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt538t**, %st754_1gt538t*** %34, align 8, !dbg !2318; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2319; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %35,
     i64 %37
  %39 = load %st754_1gt538t*, %st754_1gt538t** %38, align 8, !dbg !2320; 2:0
;atama:
  store 
    %st754_1gt538t* %39,
    %st754_1gt538t** %32,
    align 8, !dbg !2321
; Atama ifadesi
  %40 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %41 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt538t**, %st754_1gt538t*** %41, align 8, !dbg !2324; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2325; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %42,
     i64 %44
  %46 = load %st754_1gt538t*, %st754_1gt538t** %11, align 8, !dbg !2326; 2:0
;atama:
  store 
    %st754_1gt538t* %46,
    %st754_1gt538t** %45,
    align 8, !dbg !2327
; Tekil :
  %47 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2330; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2331
  %51 = load i32, i32* %48, align 4, !dbg !2332; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2335; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2336
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2339; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2340; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt538t*, %st755_1gt538t** %5, align 8, !dbg !2341; 2:0
 call void @"ürün::bağlar._yenile_ox117i" (
      %st755_1gt538t* %63), !dbg !2342
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt538t*, %gt538t** %7, align 8, !dbg !2343; 2:0
; Dönüş :
  ret %gt538t* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st755_1gt538t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2344 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %4, metadata !2346, metadata !DIExpression()), !dbg !2352
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2348, metadata !DIExpression()), !dbg !2353
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2349, metadata !DIExpression()), !dbg !2354
; Atama ifadesi
  %7 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2358; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2359
; Atama ifadesi
  %10 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2362
; Atama ifadesi
  %12 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2365; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2366
; Atama ifadesi
  %15 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %16 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2369; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2372; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2373
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt538t**; 2
;atama:
  store 
    %st754_1gt538t** %24,
    %st754_1gt538t*** %16,
    align 8, !dbg !2374
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox117i"(%st755_1gt538t* %0, i32 %1)
#0       !dbg !2375 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %3, metadata !2377, metadata !DIExpression()), !dbg !2381
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2378, metadata !DIExpression()), !dbg !2382
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2386; 1:0
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
  %10 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2389; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %16 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %15,
    i32 0, i32 3
  %17 = load %st754_1gt538t*, %st754_1gt538t** %16, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2395; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2396; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2400; 2:0
  %26 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %27 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt538t*, %st754_1gt538t** %27, align 8, !dbg !2403; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt538t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2404
; Tekil :
  %30 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2407; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2408
  %34 = load i32, i32* %31, align 4, !dbg !2409; 1:0
; Atama ifadesi
  %35 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %36 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt538t* null, %st754_1gt538t** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %38 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt538t* null, %st754_1gt538t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2414; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2415

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2416

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2418, metadata !DIExpression()), !dbg !2419
  %44 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2422; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2423; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2424

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2425
  %50 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %51 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt538t**, %st754_1gt538t*** %51, align 8, !dbg !2428; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2429; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %52,
     i64 %54
  %56 = load %st754_1gt538t*, %st754_1gt538t** %55, align 8, !dbg !2430; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st754_1gt538t]
  %57 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %56,
    %st754_1gt538t** %57,
    align 8, !dbg !2431
; Atama ifadesi
;atama:
  store %st754_1gt538t** null, %st754_1gt538t** %57, align 8
  %58 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %59 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt538t**, %st754_1gt538t*** %59, align 8, !dbg !2434; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2435; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %60,
     i64 %62
  %64 = load %st754_1gt538t*, %st754_1gt538t** %63, align 8, !dbg !2436; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt538t]
  %65 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %64,
    %st754_1gt538t** %65,
    align 8, !dbg !2437
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2438; 2:0
  %67 = icmp ne %st754_1gt538t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %69 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %68,
    i32 0, i32 0
  %70 = load %st754_1gt538t*, %st754_1gt538t** %69, align 8, !dbg !2441; 2:0
;atama:
  store 
    %st754_1gt538t* %70,
    %st754_1gt538t** %65,
    align 8, !dbg !2442
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2446; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2447; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt538t*, %st754_1gt538t** %57, align 8, !dbg !2449; 2:0
  %78 = icmp ne %st754_1gt538t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt538t*, %st754_1gt538t** %57, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %80 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %79,
    i32 0, i32 0
  %81 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %82 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %81,
    i32 0, i32 0
  %83 = load %st754_1gt538t*, %st754_1gt538t** %82, align 8, !dbg !2455; 2:0
;atama:
  store 
    %st754_1gt538t* %83,
    %st754_1gt538t** %80,
    align 8, !dbg !2456
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %85 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %84,
    i32 0, i32 1
  %86 = load %st754_1gt538t*, %st754_1gt538t** %85, align 8, !dbg !2459; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st754_1gt538t]
  %87 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %86,
    %st754_1gt538t** %87,
    align 8, !dbg !2460
  %88 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %89 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %88,
    i32 0, i32 2
  %90 = load %st754_1gt538t*, %st754_1gt538t** %89, align 8, !dbg !2463; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st754_1gt538t]
  %91 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %90,
    %st754_1gt538t** %91,
    align 8, !dbg !2464
; Karşılaştırma
  %92 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %93 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %92,
    i32 0, i32 3
  %94 = load %st754_1gt538t*, %st754_1gt538t** %93, align 8, !dbg !2467; 2:0
  %95 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2468; 2:0
  %96 = icmp eq %st754_1gt538t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt538t*, %st754_1gt538t** %91, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %99 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt538t* null, %st754_1gt538t** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %101 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %100,
    i32 0, i32 3
  %102 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %103 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %102,
    i32 0, i32 2
  %104 = load %st754_1gt538t*, %st754_1gt538t** %103, align 8, !dbg !2476; 2:0
;atama:
  store 
    %st754_1gt538t* %104,
    %st754_1gt538t** %101,
    align 8, !dbg !2477
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %106 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %105,
    i32 0, i32 4
  %107 = load %st754_1gt538t*, %st754_1gt538t** %106, align 8, !dbg !2480; 2:0
  %108 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2481; 2:0
  %109 = icmp eq %st754_1gt538t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt538t*, %st754_1gt538t** %87, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %112 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt538t* null, %st754_1gt538t** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %114 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %113,
    i32 0, i32 4
  %115 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %116 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %115,
    i32 0, i32 1
  %117 = load %st754_1gt538t*, %st754_1gt538t** %116, align 8, !dbg !2489; 2:0
;atama:
  store 
    %st754_1gt538t* %117,
    %st754_1gt538t** %114,
    align 8, !dbg !2490
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt538t*, %st754_1gt538t** %87, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %119 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %118,
    i32 0, i32 2
  %120 = load %st754_1gt538t*, %st754_1gt538t** %91, align 8, !dbg !2494; 2:0
;atama:
  store 
    %st754_1gt538t* %120,
    %st754_1gt538t** %119,
    align 8, !dbg !2495
; Atama ifadesi
  %121 = load %st754_1gt538t*, %st754_1gt538t** %91, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %122 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %121,
    i32 0, i32 1
  %123 = load %st754_1gt538t*, %st754_1gt538t** %87, align 8, !dbg !2498; 2:0
;atama:
  store 
    %st754_1gt538t* %123,
    %st754_1gt538t** %122,
    align 8, !dbg !2499
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2502; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2503; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt538t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2504
; Tekil :
  %129 = load %st755_1gt538t*, %st755_1gt538t** %3, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2507; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2508
  %133 = load i32, i32* %130, align 4, !dbg !2509; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt538t*, %st754_1gt538t** %65, align 8, !dbg !2510; 2:0
;atama:
  store 
    %st754_1gt538t* %134,
    %st754_1gt538t** %57,
    align 8, !dbg !2511
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt538t* @"ürün::bağlar.Ara_ox117i"(%st755_1gt538t* %0, i32 %1)
#0       !dbg !2512 {
; Değişken : dönüş
  %3 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt538t*, align 8
  store %st755_1gt538t* %0, %st755_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt538t** %4, metadata !2516, metadata !DIExpression()), !dbg !2520
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2517, metadata !DIExpression()), !dbg !2521
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2525; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt538t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2526; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2527

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2528

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2530, metadata !DIExpression()), !dbg !2531
  %16 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2534; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2535; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2536

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2537
  %22 = load %st755_1gt538t*, %st755_1gt538t** %4, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : **örs::derleme::ürün::hücre[%st754_1gt538t]
  %23 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt538t**, %st754_1gt538t*** %23, align 8, !dbg !2540; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2541; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt538t*, %st754_1gt538t**  %24,
     i64 %26
  %28 = load %st754_1gt538t*, %st754_1gt538t** %27, align 8, !dbg !2542; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt538t]
  %29 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %28,
    %st754_1gt538t** %29,
    align 8, !dbg !2543
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt538t*, %st754_1gt538t** %29, align 8, !dbg !2544; 2:0
  %31 = icmp ne %st754_1gt538t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt538t*, %st754_1gt538t** %29, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %33 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %32,
    i32 0, i32 0
  %34 = load %st754_1gt538t*, %st754_1gt538t** %33, align 8, !dbg !2547; 2:0
;atama:
  store 
    %st754_1gt538t* %34,
    %st754_1gt538t** %29,
    align 8, !dbg !2548
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt538t*, %st754_1gt538t** %29, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2552; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2553; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt538t*, %st754_1gt538t** %29, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %41,
    i32 0, i32 3
  %43 = load %gt538t*, %gt538t** %42, align 8, !dbg !2557; 2:0
; Dönüş :
  ret %gt538t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt538t*, %gt538t** %3, align 8, !dbg !2558; 2:0
  ret %gt538t* %44
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt538t* %0, %gt538t* %1)
#0       !dbg !2559 {
; Değişken : öz
  %3 = alloca %st550_1gt538t*, align 8
  store %st550_1gt538t* %0, %st550_1gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt538t** %3, metadata !2562, metadata !DIExpression()), !dbg !2567
; Değişken : nesne
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !2564, metadata !DIExpression()), !dbg !2568
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2572; 1:0
  %8 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2575; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2579; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2580
  %17 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt538t**, %gt538t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2585; 1:0
  %23 = load %gt538t**, %gt538t*** %19, align 8, !dbg !2586; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt538t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt538t**; 2
  store 
    %gt538t** %28,
    %gt538t*** %19,
    align 8, !dbg !2587
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt538t**, %gt538t*** %30, align 8, !dbg !2590; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2593; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt538t*, %gt538t**  %31,
     i64 %35
  %37 = load %gt538t*, %gt538t** %4, align 8, !dbg !2594; 2:0
;atama:
  store 
    %gt538t* %37,
    %gt538t** %36,
    align 8, !dbg !2595
; Tekil :
  %38 = load %st550_1gt538t*, %st550_1gt538t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2598; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2599
  %42 = load i32, i32* %39, align 4, !dbg !2600; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox117i"(%st550_1gt538t* %0)
#0       !dbg !2601 {
; Değişken : Dizi
  %2 = alloca %st550_1gt538t*, align 8
  store %st550_1gt538t* %0, %st550_1gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt538t** %2, metadata !2603, metadata !DIExpression()), !dbg !2606
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt538t*, %st550_1gt538t** %2, align 8, !dbg !2608; 2:0
  %4 = icmp ne %st550_1gt538t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt538t*, %st550_1gt538t** %2, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %5,
    i32 0, i32 2
  %7 = load %gt538t**, %gt538t*** %6, align 8, !dbg !2612; 3:0
  %8 = icmp ne %gt538t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt538t*, %st550_1gt538t** %2, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
  %11 = load %gt538t**, %gt538t*** %10, align 8, !dbg !2615; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt538t*, %st550_1gt538t** %2, align 8, !dbg !2616; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st720_1gt538t* %0, %st719_1gt538t* %1)
#0       !dbg !2617 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %3, metadata !2620, metadata !DIExpression()), !dbg !2625
; Değişken : Hücre
  %4 = alloca %st719_1gt538t*, align 8
  store %st719_1gt538t* %1, %st719_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt538t** %4, metadata !2622, metadata !DIExpression()), !dbg !2626
  %5 = load %st720_1gt538t*, %st720_1gt538t** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2630; 1:0
  %8 = load %st719_1gt538t*, %st719_1gt538t** %4, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2633; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2634

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2635
; Atama ifadesi
  %13 = load %st719_1gt538t*, %st719_1gt538t** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %14 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt538t*, %st720_1gt538t** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %16 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt538t**, %st719_1gt538t*** %16, align 8, !dbg !2640; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2641; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %17,
     i64 %19
  %21 = load %st719_1gt538t*, %st719_1gt538t** %20, align 8, !dbg !2642; 2:0
;atama:
  store 
    %st719_1gt538t* %21,
    %st719_1gt538t** %14,
    align 8, !dbg !2643
; Atama ifadesi
  %22 = load %st720_1gt538t*, %st720_1gt538t** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %23 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt538t**, %st719_1gt538t*** %23, align 8, !dbg !2646; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2647; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %24,
     i64 %26
  %28 = load %st719_1gt538t*, %st719_1gt538t** %4, align 8, !dbg !2648; 2:0
;atama:
  store 
    %st719_1gt538t* %28,
    %st719_1gt538t** %27,
    align 8, !dbg !2649
; Tekil :
  %29 = load %st720_1gt538t*, %st720_1gt538t** %3, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2652; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2653
  %33 = load i32, i32* %30, align 4, !dbg !2654; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt538t* @"ürün::sözlük.yeniHücre_ox117i"(%st720_1gt538t* %0, %metin* %1)
#0       !dbg !2655 {
; Değişken : dönüş
  %3 = alloca %st719_1gt538t*, align 8
  store %st719_1gt538t* null, %st719_1gt538t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %4, metadata !2659, metadata !DIExpression()), !dbg !2664
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2661, metadata !DIExpression()), !dbg !2665
  %6 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2669; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2670
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt538t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt538t]
  %11 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %10,
    %st719_1gt538t** %11,
    align 8, !dbg !2671
; Atama ifadesi
  %12 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2674; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2675
; Atama ifadesi
  %15 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2678; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2679
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2680
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2683; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %24 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2687; 2:0
;atama:
  store 
    %st719_1gt538t* %25,
    %st719_1gt538t** %24,
    align 8, !dbg !2688
; Atama ifadesi
  %26 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %27 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2691; 2:0
;atama:
  store 
    %st719_1gt538t* %28,
    %st719_1gt538t** %27,
    align 8, !dbg !2692
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %30 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %32 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt538t*, %st719_1gt538t** %32, align 8, !dbg !2698; 2:0
;atama:
  store 
    %st719_1gt538t* %33,
    %st719_1gt538t** %30,
    align 8, !dbg !2699
; Atama ifadesi
  %34 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %35 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt538t*, %st719_1gt538t** %35, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %37 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2704; 2:0
;atama:
  store 
    %st719_1gt538t* %38,
    %st719_1gt538t** %37,
    align 8, !dbg !2705
; Atama ifadesi
  %39 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %40 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2708; 2:0
;atama:
  store 
    %st719_1gt538t* %41,
    %st719_1gt538t** %40,
    align 8, !dbg !2709
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2710; 2:0
; Dönüş :
  ret %st719_1gt538t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st720_1gt538t* %0)
#0       !dbg !2711 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %2, metadata !2713, metadata !DIExpression()), !dbg !2716
  %3 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2720; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2721
  %7 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %8 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt538t**, %st719_1gt538t*** %8, align 8, !dbg !2724; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt538t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2725
  %12 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2728; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2729
; Atama ifadesi
  %16 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2734; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2735
; Atama ifadesi
  %22 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %23 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2738; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2741; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2742
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt538t***; 3
;atama:
  store 
    %st719_1gt538t*** %31,
    %st719_1gt538t*** %23,
    align 8, !dbg !2743
; Atama ifadesi
  %32 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2746
  %34 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %35 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt538t*, %st719_1gt538t** %35, align 8, !dbg !2749; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt538t]
  %37 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %36,
    %st719_1gt538t** %37,
    align 8, !dbg !2750
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt538t*, %st719_1gt538t** %37, align 8, !dbg !2751; 2:0
  %39 = icmp ne %st719_1gt538t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2753; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt538t*, %st719_1gt538t** %37, align 8, !dbg !2754; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st720_1gt538t* %40, 
      %st719_1gt538t* %41), !dbg !2755
; Atama ifadesi
  %42 = load %st719_1gt538t*, %st719_1gt538t** %37, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %43 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt538t*, %st719_1gt538t** %43, align 8, !dbg !2758; 2:0
;atama:
  store 
    %st719_1gt538t* %44,
    %st719_1gt538t** %37,
    align 8, !dbg !2759
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2760; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2761; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2762
; Iç Dönüş :
  ret void
}

define external 
%gt538t* @"ürün::sözlük.Ekle_ox117i"(%st720_1gt538t* %0, %metin* %1, %gt538t* %2)
#0       !dbg !2763 {
; Değişken : dönüş
  %4 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %5, metadata !2767, metadata !DIExpression()), !dbg !2774
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2769, metadata !DIExpression()), !dbg !2775
; Değişken : Ek
  %7 = alloca %gt538t*, align 8
  store %gt538t* %2, %gt538t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %7, metadata !2771, metadata !DIExpression()), !dbg !2776
  %8 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2778; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2779; 2:0
  %10 = call %st719_1gt538t* (%st720_1gt538t*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st720_1gt538t* %8, 
      %metin* %9), !dbg !2780

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt538t]
  %11 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %10,
    %st719_1gt538t** %11,
    align 8, !dbg !2781
  %12 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2784; 1:0
  %15 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2787; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2788

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2789
; Atama ifadesi
  %20 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %20,
    i32 0, i32 4
  %22 = load %gt538t*, %gt538t** %7, align 8, !dbg !2792; 2:0
;atama:
  store 
    %gt538t* %22,
    %gt538t** %21,
    align 8, !dbg !2793
  %23 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %24 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt538t**, %st719_1gt538t*** %24, align 8, !dbg !2796; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2797; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %25,
     i64 %27
  %29 = load %st719_1gt538t*, %st719_1gt538t** %28, align 8, !dbg !2798; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st719_1gt538t]
  %30 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %29,
    %st719_1gt538t** %30,
    align 8, !dbg !2799
; Atama ifadesi
  %31 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %32 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %34 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt538t**, %st719_1gt538t*** %34, align 8, !dbg !2804; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2805; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %35,
     i64 %37
  %39 = load %st719_1gt538t*, %st719_1gt538t** %38, align 8, !dbg !2806; 2:0
;atama:
  store 
    %st719_1gt538t* %39,
    %st719_1gt538t** %32,
    align 8, !dbg !2807
; Atama ifadesi
  %40 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %41 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt538t**, %st719_1gt538t*** %41, align 8, !dbg !2810; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2811; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %42,
     i64 %44
  %46 = load %st719_1gt538t*, %st719_1gt538t** %11, align 8, !dbg !2812; 2:0
;atama:
  store 
    %st719_1gt538t* %46,
    %st719_1gt538t** %45,
    align 8, !dbg !2813
; Tekil :
  %47 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2816; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2817
  %51 = load i32, i32* %48, align 4, !dbg !2818; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2821; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2822
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2825; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2826; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt538t*, %st720_1gt538t** %5, align 8, !dbg !2827; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st720_1gt538t* %63), !dbg !2828
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt538t*, %gt538t** %7, align 8, !dbg !2829; 2:0
; Dönüş :
  ret %gt538t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt538t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2830 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %4, metadata !2832, metadata !DIExpression()), !dbg !2838
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2834, metadata !DIExpression()), !dbg !2839
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2835, metadata !DIExpression()), !dbg !2840
; Atama ifadesi
  %7 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2844; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2845
; Atama ifadesi
  %10 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2848
; Atama ifadesi
  %12 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2851; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2852
; Atama ifadesi
  %15 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %16 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2855; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2858; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2859
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt538t**; 2
;atama:
  store 
    %st719_1gt538t** %24,
    %st719_1gt538t*** %16,
    align 8, !dbg !2860
; Iç Dönüş :
  ret void
}

define external 
%gt538t* @"ürün::sözlük.Ara_ox117i"(%st720_1gt538t* %0, %metin* %1)
#0       !dbg !2861 {
; Değişken : dönüş
  %3 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %4, metadata !2865, metadata !DIExpression()), !dbg !2870
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2867, metadata !DIExpression()), !dbg !2871
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2875; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt538t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2879; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2881; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2882

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2883

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2885, metadata !DIExpression()), !dbg !2886
  %23 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2889; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2890; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2891

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2892
  %29 = load %st720_1gt538t*, %st720_1gt538t** %4, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %30 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt538t**, %st719_1gt538t*** %30, align 8, !dbg !2895; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2896; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %31,
     i64 %33
  %35 = load %st719_1gt538t*, %st719_1gt538t** %34, align 8, !dbg !2897; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt538t]
  %36 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %35,
    %st719_1gt538t** %36,
    align 8, !dbg !2898
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt538t*, %st719_1gt538t** %36, align 8, !dbg !2899; 2:0
  %38 = icmp ne %st719_1gt538t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt538t*, %st719_1gt538t** %36, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %40 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt538t*, %st719_1gt538t** %40, align 8, !dbg !2902; 2:0
;atama:
  store 
    %st719_1gt538t* %41,
    %st719_1gt538t** %36,
    align 8, !dbg !2903
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt538t*, %st719_1gt538t** %36, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2907; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2908; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2909
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt538t*, %st719_1gt538t** %36, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %48,
    i32 0, i32 4
  %50 = load %gt538t*, %gt538t** %49, align 8, !dbg !2913; 2:0
; Dönüş :
  ret %gt538t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt538t* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st720_1gt538t* %0)
#0       !dbg !2914 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt538t*, align 8
  store %st720_1gt538t* %0, %st720_1gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt538t** %2, metadata !2916, metadata !DIExpression()), !dbg !2919
  %3 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %4 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt538t*, %st719_1gt538t** %4, align 8, !dbg !2923; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt538t]
  %6 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %5,
    %st719_1gt538t** %6,
    align 8, !dbg !2924
  %7 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %8 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt538t**, %st719_1gt538t*** %8, align 8, !dbg !2927; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt538t** %9), !dbg !2928

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2929
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2930; 1:0
  %13 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2933; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2934; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2935
  %20 = load i32, i32* %11, align 4, !dbg !2936; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt538t*, %st720_1gt538t** %2, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : **örs::derleme::ürün::hücre[%st719_1gt538t]
  %22 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt538t**, %st719_1gt538t*** %22, align 8, !dbg !2940; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2941; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt538t*, %st719_1gt538t**  %23,
     i64 %25
  %27 = load %st719_1gt538t*, %st719_1gt538t** %26, align 8, !dbg !2942; 2:0
;atama:
  store 
    %st719_1gt538t* %27,
    %st719_1gt538t** %6,
    align 8, !dbg !2943
; Eğer ve Değilse:
  %28 = load %st719_1gt538t*, %st719_1gt538t** %6, align 8, !dbg !2944; 2:0
  %29 = icmp ne %st719_1gt538t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2946; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt538t*, %st719_1gt538t** %6, align 8, !dbg !2947; 2:0
  %32 = load %st719_1gt538t*, %st719_1gt538t** %6, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %33 = getelementptr inbounds 
    %st719_1gt538t, %st719_1gt538t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt538t*, %st719_1gt538t** %33, align 8, !dbg !2950; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt538t* %31, 
      %st719_1gt538t* %34), !dbg !2951
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2953; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt538t*, %st719_1gt538t** %6, align 8, !dbg !2954; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt538t* %37), !dbg !2955
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt538t* %0, i8* %1)
#0       !dbg !2956 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !2958, metadata !DIExpression()), !dbg !2963
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2960, metadata !DIExpression()), !dbg !2964
  %5 = load %gt538t*, %gt538t** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt536t, %gt536t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt536t*, align 8
  store 
    %gt536t* %7,
    %gt536t** %8,
    align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata %gt536t** %8, metadata !2969, metadata !DIExpression()), !dbg !2970
; Atama ifadesi
  %9 = load %gt536t*, %gt536t** %8, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt536t, %gt536t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2973; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2974
;atama:
  store 
    %gtfft* %12,
    %gtfft** %10,
    align 8, !dbg !2975
  %13 = load %gt536t*, %gt536t** %8, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt536t, %gt536t* %13,
    i32 0, i32 0
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !2978; 2:0
  %16 = load %gt538t*, %gt538t** %3, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt538t, %gt538t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2981; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2983; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* %20), !dbg !2984
; Atama ifadesi
  %21 = load %gt536t*, %gt536t** %8, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt536t, %gt536t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2987; 2:0
  %24 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2988
;atama:
  store 
    %gtfft* %24,
    %gtfft** %22,
    align 8, !dbg !2989
  %25 = load %gt536t*, %gt536t** %8, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt536t, %gt536t* %25,
    i32 0, i32 1
  %27 = load %gtfft*, %gtfft** %26, align 8, !dbg !2992; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2993
  %28 = load %gt536t*, %gt536t** %8, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt536t, %gt536t* %28,
    i32 0, i32 1
  %30 = load %gtfft*, %gtfft** %29, align 8, !dbg !2996; 2:0
  %31 = load %gt538t*, %gt538t** %3, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt538t, %gt538t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2999; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3001; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %30, 
      i8* %35), !dbg !3002
  %36 = load %gt536t*, %gt536t** %8, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt536t, %gt536t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !3005; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3009; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3010
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3012; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3013; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3014; 1:0
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
  %51 = load i8*, i8** %50, align 8, !dbg !3019; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3021; 1:0
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
    align 8, !dbg !3022
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
  %60 = load i32, i32* %59, align 4, !dbg !3028; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %61 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3030; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3033; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3034
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
  %71 = load i32, i32* %70, align 4, !dbg !3037; 1:0
  %72 = load i32*, i32** %69, align 8, !dbg !3038; 2:0
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
    align 8, !dbg !3039
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %78 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %79 = load i32*, i32** %78, align 8, !dbg !3041; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %80 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3043; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     i32, i32*  %79,
     i64 %82
  %84 = load i32, i32* %58, align 4, !dbg !3044; 1:0
; Konum çevirisi:
  %85 = inttoptr i32 %84 to i32*; 1
;atama:
  store 
    i32* %85,
    i32* %83,
    align 8, !dbg !3045
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %86 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !dbg !3047; 1:0
  %88 = add i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !3048
  %89 = load i32, i32* %86, align 4, !dbg !3049; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %90 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %91 = load i32, i32* %90, align 4, !dbg !3051; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %90,
    align 4, !dbg !3052
  %93 = load i32, i32* %90, align 4, !dbg !3053; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %94 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %95 = load i8*, i8** %94, align 8, !dbg !3055; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %96 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !dbg !3057; 1:0
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
    align 8, !dbg !3058
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %101 = load %gt536t*, %gt536t** %8, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %102 = getelementptr inbounds 
    %gt536t, %gt536t* %101,
    i32 0, i32 2
;;-> (nil) 0
  %103 = load i8*, i8** %4, align 8, !dbg !3061; 2:0
  %104 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %103), !dbg !3062
;atama:
  store 
    %gtfft* %104,
    %gtfft** %102,
    align 8, !dbg !3063
  %105 = load %gt536t*, %gt536t** %8, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %106 = getelementptr inbounds 
    %gt536t, %gt536t* %105,
    i32 0, i32 2
  %107 = load %gtfft*, %gtfft** %106, align 8, !dbg !3066; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %107, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !3067
  %108 = load %gt536t*, %gt536t** %8, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt536t, %gt536t* %108,
    i32 0, i32 2
  %110 = load %gtfft*, %gtfft** %109, align 8, !dbg !3070; 2:0
  %111 = load %gt538t*, %gt538t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt538t, %gt538t* %111,
    i32 0, i32 6
  %113 = load %metin*, %metin** %112, align 8, !dbg !3073; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !3075; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %110, 
      i8* %115), !dbg !3076
  %116 = load %gt536t*, %gt536t** %8, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %117 = getelementptr inbounds 
    %gt536t, %gt536t* %116,
    i32 0, i32 2
  %118 = load %gtfft*, %gtfft** %117, align 8, !dbg !3079; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %119 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !dbg !3083; 1:0
  %121 = sub i32 %120, 1

; pascal 'i' *t32
  %122 = alloca i32, align 4
  store 
    i32 %121,
    i32* %122,
    align 4, !dbg !3084
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %123 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %124 = load i8*, i8** %123, align 8, !dbg !3086; 2:0
;dizi erişim2 _dizi
  %125 = load i32, i32* %122, align 4, !dbg !3087; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     i8, i8*  %124,
     i64 %126
  %128 = load i8, i8* %127, align 1, !dbg !3088; 1:0
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
  %131 = load i8*, i8** %130, align 8, !dbg !3093; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %132 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !3095; 1:0
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
    align 8, !dbg !3096
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
  %140 = load i32, i32* %139, align 4, !dbg !3102; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %141 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !3104; 1:0
  %143 = icmp eq i32 %140,  %142 
  %144 = icmp ne i1 %143, 0
  br i1 %144, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %145 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %146 = load i32, i32* %145, align 4, !dbg !3107; 1:0
  %147 = mul i32 %146, 2
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !3108
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
  %151 = load i32, i32* %150, align 4, !dbg !3111; 1:0
  %152 = load i32*, i32** %149, align 8, !dbg !3112; 2:0
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
    align 8, !dbg !3113
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %158 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %159 = load i32*, i32** %158, align 8, !dbg !3115; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %160 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4, !dbg !3117; 1:0
  %162 = sext i32 %161 to i64;eie??
;tekil
  %163 = getelementptr inbounds
     i32, i32*  %159,
     i64 %162
  %164 = load i32, i32* %138, align 4, !dbg !3118; 1:0
; Konum çevirisi:
  %165 = inttoptr i32 %164 to i32*; 1
;atama:
  store 
    i32* %165,
    i32* %163,
    align 8, !dbg !3119
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %166 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !3121; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %166,
    align 4, !dbg !3122
  %169 = load i32, i32* %166, align 4, !dbg !3123; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %170 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %171 = load i32, i32* %170, align 4, !dbg !3125; 1:0
  %172 = add i32 %171, 1
  store 
    i32 %172,
    i32* %170,
    align 4, !dbg !3126
  %173 = load i32, i32* %170, align 4, !dbg !3127; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %174 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %175 = load i8*, i8** %174, align 8, !dbg !3129; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %176 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %177 = load i32, i32* %176, align 4, !dbg !3131; 1:0
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
    align 8, !dbg !3132
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %181 = load %gt536t*, %gt536t** %8, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %182 = getelementptr inbounds 
    %gt536t, %gt536t* %181,
    i32 0, i32 1
  %183 = load %gtfft*, %gtfft** %182, align 8, !dbg !3135; 2:0
  %184 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %183), !dbg !3136

; pascal 'gelen' t32
  %185 = alloca i32, align 4
  store 
    i32 %184,
    i32* %185,
    align 4, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %185, metadata !3138, metadata !DIExpression()), !dbg !3139
; Durum 16
  br label %durum.ox10
durum.ox10:
  %186 = load i32, i32* %185, align 4, !dbg !3140; 1:0
  switch i32 %186, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %188 = load %gt538t*, %gt538t** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %189 = getelementptr inbounds 
    %gt538t, %gt538t* %188,
    i32 0, i32 14
;;-> (nil) 14
  %190 = load %gt554t*, %gt554t** %189, align 8, !dbg !3145; 2:0
  %191 = load %gt538t*, %gt538t** %3, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt538t, %gt538t* %191,
    i32 0, i32 6
  %193 = load %metin*, %metin** %192, align 8, !dbg !3148; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !3150; 2:0
  %196 = call %gt3c9t* @"bildiri::Genel_ox116i" (
      %gt554t* %190, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %195), !dbg !3151
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %197 = load %gt536t*, %gt536t** %8, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %198 = getelementptr inbounds 
    %gt536t, %gt536t* %197,
    i32 0, i32 2
  %199 = load %gtfft*, %gtfft** %198, align 8, !dbg !3154; 2:0
  %200 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %199), !dbg !3155
;atama:
  store 
    i32 %200,
    i32* %185,
    align 4, !dbg !3156
; Durum 18
  br label %durum.ox12
durum.ox12:
  %201 = load i32, i32* %185, align 4, !dbg !3157; 1:0
  switch i32 %201, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %203 = load %gt538t*, %gt538t** %3, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %204 = getelementptr inbounds 
    %gt538t, %gt538t* %203,
    i32 0, i32 14
;;-> (nil) 14
  %205 = load %gt554t*, %gt554t** %204, align 8, !dbg !3162; 2:0
  %206 = load %gt538t*, %gt538t** %3, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt538t, %gt538t* %206,
    i32 0, i32 6
  %208 = load %metin*, %metin** %207, align 8, !dbg !3165; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %209 = getelementptr inbounds 
    %metin, %metin* %208,
    i32 0, i32 2
;;-> (nil) 14
  %210 = load i8*, i8** %209, align 8, !dbg !3167; 2:0
  %211 = call %gt3c9t* @"bildiri::Genel_ox116i" (
      %gt554t* %205, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %210), !dbg !3168
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt538t* %0, %gt554t* %1)
#0       !dbg !3169 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3171, metadata !DIExpression()), !dbg !3176
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !3173, metadata !DIExpression()), !dbg !3177
  %5 = load %gt538t*, %gt538t** %3, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 13
  %7 = load %gt60et*, %gt60et** %6, align 8, !dbg !3181; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt60et*, align 8
  store 
    %gt60et* %7,
    %gt60et** %8,
    align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata %gt60et** %8, metadata !3183, metadata !DIExpression()), !dbg !3184
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt60et*, %gt60et** %8, align 8, !dbg !3185; 2:0
  %10 = icmp ne %gt60et* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt60et*, %gt60et** %8, align 8, !dbg !3186; 2:0
  %14 = call %gt629t* (%gt60et*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt60et* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !3187

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt629t*, align 8
  store 
    %gt629t* %14,
    %gt629t** %15,
    align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata %gt629t** %15, metadata !3189, metadata !DIExpression()), !dbg !3190
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt629t*, %gt629t** %15, align 8, !dbg !3191; 2:0
  %17 = icmp ne %gt629t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt629t*, %gt629t** %15, align 8, !dbg !3192; 2:0
  %19 = call i1 (%gt629t*) @"imge::t.MetinMi_ox11fi" (
      %gt629t* %18), !dbg !3193
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt629t*, %gt629t** %15, align 8, !dbg !3194; 2:0
;;-> (nil) 4
  %24 = load %gt60et*, %gt60et** %8, align 8, !dbg !3195; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt629t* %23, 
      %gt60et* %24, 
      i32 0), !dbg !3196
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt538t* %0)
#0       !dbg !3197 {
; Değişken : Ürün
  %2 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %2, metadata !3199, metadata !DIExpression()), !dbg !3202
  %3 = load %gt538t*, %gt538t** %2, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt538t, %gt538t* %3,
    i32 0, i32 13
  %5 = load %gt60et*, %gt60et** %4, align 8, !dbg !3206; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt60et*, align 8
  store 
    %gt60et* %5,
    %gt60et** %6,
    align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %gt60et** %6, metadata !3208, metadata !DIExpression()), !dbg !3209
  %7 = load %gt60et*, %gt60et** %6, align 8, !dbg !3210; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt60et* %7), !dbg !3211
  %8 = load %gt538t*, %gt538t** %2, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %9 = getelementptr inbounds 
    %gt538t, %gt538t* %8,
    i32 0, i32 12
  %10 = load %st550_1gt304t*, %st550_1gt304t** %9, align 8, !dbg !3214; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %12 = load %gt304t**, %gt304t*** %11, align 8, !dbg !3218; 3:0
  %13 = icmp ne %gt304t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %15 = load %gt304t**, %gt304t*** %14, align 8, !dbg !3220; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt538t*, %gt538t** %2, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt538t, %gt538t* %16,
    i32 0, i32 12
  %18 = load %st550_1gt304t*, %st550_1gt304t** %17, align 8, !dbg !3223; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt60et*, %gt60et** %6, align 8, !dbg !3224; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt538t*, %gt538t** %2, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gt538t, %gt538t* %20,
    i32 0, i32 10
  %22 = load %st550_1metin*, %st550_1metin** %21, align 8, !dbg !3227; 2:0
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3230, metadata !DIExpression()), !dbg !3231

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3233, metadata !DIExpression()), !dbg !3234
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3235; 1:0
  %28 = load %gt538t*, %gt538t** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 10
  %30 = load %st550_1metin*, %st550_1metin** %29, align 8, !dbg !3238; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %31 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3240; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3241; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3242
  %37 = load i32, i32* %26, align 4, !dbg !3243; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt538t*, %gt538t** %2, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %39 = getelementptr inbounds 
    %gt538t, %gt538t* %38,
    i32 0, i32 10
  %40 = load %st550_1metin*, %st550_1metin** %39, align 8, !dbg !3247; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3249; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3250; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3251; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3252
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3253; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3254; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt538t*, %gt538t** %2, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %51 = getelementptr inbounds 
    %gt538t, %gt538t* %50,
    i32 0, i32 10
  %52 = load %st550_1metin*, %st550_1metin** %51, align 8, !dbg !3257; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3261; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3263; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt538t*, %gt538t** %2, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %59 = getelementptr inbounds 
    %gt538t, %gt538t* %58,
    i32 0, i32 10
  %60 = load %st550_1metin*, %st550_1metin** %59, align 8, !dbg !3266; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt538t*, %gt538t** %2, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt538t, %gt538t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt536t, %gt536t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfft*, %gtfft** %63, align 8, !dbg !3272; 2:0
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
  %67 = load i32*, i32** %66, align 8, !dbg !3279; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %69 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3281; 2:0
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
  %72 = load i8*, i8** %71, align 8, !dbg !3283; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfft*, %gtfft** %63, align 8, !dbg !3284; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt538t*, %gt538t** %2, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt538t, %gt538t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt536t, %gt536t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfft*, %gtfft** %76, align 8, !dbg !3290; 2:0
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
  %80 = load i32*, i32** %79, align 8, !dbg !3297; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %82 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3299; 2:0
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
  %85 = load i8*, i8** %84, align 8, !dbg !3301; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfft*, %gtfft** %76, align 8, !dbg !3302; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt538t*, %gt538t** %2, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt538t, %gt538t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt536t, %gt536t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfft*, %gtfft** %89, align 8, !dbg !3308; 2:0
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
  %93 = load i32*, i32** %92, align 8, !dbg !3315; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %95 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3317; 2:0
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
  %98 = load i8*, i8** %97, align 8, !dbg !3319; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfft*, %gtfft** %89, align 8, !dbg !3320; 2:0
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
void @"ürün::t.Ekle_ox117i"(%gt538t* %0, %gt304t* %1)
#0       !dbg !3321 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3323, metadata !DIExpression()), !dbg !3328
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3325, metadata !DIExpression()), !dbg !3329
  %5 = load %gt538t*, %gt538t** %3, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 12
  %7 = load %st550_1gt304t*, %st550_1gt304t** %6, align 8, !dbg !3333; 2:0
;;-> (nil) 0
  %8 = load %gt304t*, %gt304t** %4, align 8, !dbg !3334; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %7, 
      %gt304t* %8), !dbg !3335
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt538t* %0, %gt538t* %1)
#0       !dbg !3336 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3338, metadata !DIExpression()), !dbg !3343
; Değişken : Atıf
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3340, metadata !DIExpression()), !dbg !3344
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt538t*, %gt538t** %3, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3348; 1:0
  %8 = load %gt538t*, %gt538t** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt538t, %gt538t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3351; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt538t*, %gt538t** %3, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %14 = getelementptr inbounds 
    %gt538t, %gt538t* %13,
    i32 0, i32 9
  %15 = load %st755_1gt538t*, %st755_1gt538t** %14, align 8, !dbg !3355; 2:0
  %16 = load %gt538t*, %gt538t** %4, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt538t, %gt538t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3358; 1:0
  %19 = call %gt538t* (%st755_1gt538t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt538t* %15, 
      i32 %18), !dbg !3359

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt538t*, align 8
  store 
    %gt538t* %19,
    %gt538t** %20,
    align 8, !dbg !3360
  call void @llvm.dbg.declare(metadata %gt538t** %20, metadata !3362, metadata !DIExpression()), !dbg !3363
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt538t*, %gt538t** %20, align 8, !dbg !3364; 2:0
  %22 = icmp ne %gt538t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt538t*, %gt538t** %3, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %26 = getelementptr inbounds 
    %gt538t, %gt538t* %25,
    i32 0, i32 9
  %27 = load %st755_1gt538t*, %st755_1gt538t** %26, align 8, !dbg !3367; 2:0
  %28 = load %gt538t*, %gt538t** %4, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3370; 1:0
;;-> (nil) 0
  %31 = load %gt538t*, %gt538t** %4, align 8, !dbg !3371; 2:0
  %32 = call %gt538t* (%st755_1gt538t*,i32,%gt538t*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt538t* %27, 
      i32 %30, 
      %gt538t* %31), !dbg !3372
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt538t* %0, %gtdbt* %1)
#3       !dbg !3373 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3375, metadata !DIExpression()), !dbg !3380
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3377, metadata !DIExpression()), !dbg !3381
  %5 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3383; 2:0
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
    align 4, !dbg !3387
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
    align 1, !dbg !3389
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st550_1gt538t, align 8
  %10 = bitcast %st550_1gt538t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt538t* %9, metadata !3390, metadata !DIExpression()), !dbg !3391
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt538t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %11 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3395
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt538t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt538t**; 2
;atama:
  store 
    %gt538t** %16,
    %gt538t*** %12,
    align 8, !dbg !3397
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %17 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3399
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt538t*, align 8
  %19 = load %gt538t*, %gt538t** %3, align 8, !dbg !3400; 2:0
  store 
    %gt538t* %19,
    %gt538t** %18,
    align 8, !dbg !3401
  call void @llvm.dbg.declare(metadata %gt538t** %18, metadata !3403, metadata !DIExpression()), !dbg !3404
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt538t*, %gt538t** %18, align 8, !dbg !3405; 2:0
  %21 = icmp ne %gt538t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt538t*, %gt538t** %18, align 8, !dbg !3407; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt538t* %9, 
      %gt538t* %22), !dbg !3408
; Atama ifadesi
  %23 = load %gt538t*, %gt538t** %18, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt538t, %gt538t* %23,
    i32 0, i32 8
  %25 = load %gt538t*, %gt538t** %24, align 8, !dbg !3411; 2:0
;atama:
  store 
    %gt538t* %25,
    %gt538t** %18,
    align 8, !dbg !3412
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %26 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3414; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3415
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3416, metadata !DIExpression()), !dbg !3417
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3418; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3419; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3420
  %35 = load i32, i32* %29, align 4, !dbg !3421; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt538t**, %gt538t*** %36, align 8, !dbg !3424; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3425; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt538t*, %gt538t**  %37,
     i64 %39
  %41 = load %gt538t*, %gt538t** %40, align 8, !dbg !3426; 2:0
;atama:
  store 
    %gt538t* %41,
    %gt538t** %18,
    align 8, !dbg !3427
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3428; 2:0
  %43 = load %gt538t*, %gt538t** %18, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt538t, %gt538t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3431; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3433; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3434; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3435
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3436
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3437; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3438
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt538t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
  %53 = load %gt538t**, %gt538t*** %52, align 8, !dbg !3442; 3:0
  %54 = icmp ne %gt538t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
  %56 = load %gt538t**, %gt538t*** %55, align 8, !dbg !3444; 3:0
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
void @"ürün::argümanlar.Ekle_ox117i"(%gt537t* %0, i8* %1)
#0       !dbg !3445 {
; Değişken : Arg
  %3 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %3, metadata !3448, metadata !DIExpression()), !dbg !3453
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3450, metadata !DIExpression()), !dbg !3454
; Atama ifadesi
  %5 = load %gt537t*, %gt537t** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt537t, %gt537t* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt537t*, %gt537t** %3, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt537t, %gt537t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3460; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3461; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3462
; Tekil :
  %12 = load %gt537t*, %gt537t** %3, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt537t, %gt537t* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3465; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3466
  %16 = load i64, i64* %13, align 8, !dbg !3467; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox117i"(%gt537t* %0)
#0       !dbg !3468 {
; Değişken : Arg
  %2 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %2, metadata !3470, metadata !DIExpression()), !dbg !3473
; Atama ifadesi
  %3 = load %gt537t*, %gt537t** %2, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt537t, %gt537t* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt537t*, %gt537t** %2, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt537t, %gt537t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3479; 1:0
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
void @"ürün::argümanlar.Bağ_ox117i"(%gt537t* %0, %gt538t* %1)
#0       !dbg !3480 {
; Değişken : Arg
  %3 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %3, metadata !3482, metadata !DIExpression()), !dbg !3487
; Değişken : Ürün
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3484, metadata !DIExpression()), !dbg !3488
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt538t*, %gt538t** %4, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 9
  %7 = load %st755_1gt538t*, %st755_1gt538t** %6, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %8 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %7,
    i32 0, i32 3
  %9 = load %st754_1gt538t*, %st754_1gt538t** %8, align 8, !dbg !3494; 2:0
  %10 = icmp ne %st754_1gt538t* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt538t*, align 8
  %12 = bitcast %gt538t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %11, metadata !3497, metadata !DIExpression()), !dbg !3498
  %13 = load %gt538t*, %gt538t** %4, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt538t, %gt538t* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox38, i64 0, i64 0)), !dbg !3501
  %15 = load %gt538t*, %gt538t** %4, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt538t, %gt538t* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox39, i64 0, i64 0)), !dbg !3504
  %17 = load %gt538t*, %gt538t** %4, align 8, !dbg !3505; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %18 = getelementptr inbounds 
    %gt538t, %gt538t* %17,
    i32 0, i32 9
  %19 = load %st755_1gt538t*, %st755_1gt538t** %18, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %20 = getelementptr inbounds 
    %st755_1gt538t, %st755_1gt538t* %19,
    i32 0, i32 3
  %21 = load %st754_1gt538t*, %st754_1gt538t** %20, align 8, !dbg !3509; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st754_1gt538t]
  %22 = alloca %st754_1gt538t*, align 8
  store 
    %st754_1gt538t* %21,
    %st754_1gt538t** %22,
    align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata %st754_1gt538t** %22, metadata !3512, metadata !DIExpression()), !dbg !3513
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st754_1gt538t*, %st754_1gt538t** %22, align 8, !dbg !3514; 2:0
  %24 = icmp ne %st754_1gt538t* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st754_1gt538t*, %st754_1gt538t** %22, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %25,
    i32 0, i32 3
  %27 = load %gt538t*, %gt538t** %26, align 8, !dbg !3518; 2:0
;atama:
  store 
    %gt538t* %27,
    %gt538t** %11,
    align 8, !dbg !3519
  %28 = load %gt538t*, %gt538t** %4, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 16
  %30 = load %gt538t*, %gt538t** %11, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt538t, %gt538t* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt536t, %gt536t* %31,
    i32 0, i32 0
  %33 = load %gtfft*, %gtfft** %32, align 8, !dbg !3525; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gtfft, %gtfft* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3527; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %29, 
      i8* %35), !dbg !3528
; Atama ifadesi
  %36 = load %st754_1gt538t*, %st754_1gt538t** %22, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt538t] : *örs::derleme::ürün::hücre[%st754_1gt538t]
  %37 = getelementptr inbounds 
    %st754_1gt538t, %st754_1gt538t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt538t*, %st754_1gt538t** %37, align 8, !dbg !3531; 2:0
;atama:
  store 
    %st754_1gt538t* %38,
    %st754_1gt538t** %22,
    align 8, !dbg !3532
; Atama ifadesi
;atama:
  store %gt538t* null, %gt538t** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox117i"(%gt537t* %0, %gt538t* %1)
#0       !dbg !3533 {
; Değişken : Arg
  %3 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %3, metadata !3535, metadata !DIExpression()), !dbg !3540
; Değişken : Ürün
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3537, metadata !DIExpression()), !dbg !3541

; Değer 'Bölüm'
  %5 = alloca %gt304t*, align 8
  %6 = bitcast %gt304t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3544, metadata !DIExpression()), !dbg !3545

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3547, metadata !DIExpression()), !dbg !3548
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3549; 1:0
  %9 = load %gt538t*, %gt538t** %4, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %10 = getelementptr inbounds 
    %gt538t, %gt538t* %9,
    i32 0, i32 12
  %11 = load %st550_1gt304t*, %st550_1gt304t** %10, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3554; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3555; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3556
  %18 = load i32, i32* %7, align 4, !dbg !3557; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt538t*, %gt538t** %4, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %20 = getelementptr inbounds 
    %gt538t, %gt538t* %19,
    i32 0, i32 12
  %21 = load %st550_1gt304t*, %st550_1gt304t** %20, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt304t**, %gt304t*** %22, align 8, !dbg !3563; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3564; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt304t*, %gt304t**  %23,
     i64 %25
  %27 = load %gt304t*, %gt304t** %26, align 8, !dbg !3565; 2:0
;atama:
  store 
    %gt304t* %27,
    %gt304t** %5,
    align 8, !dbg !3566
  %28 = load %gt538t*, %gt538t** %4, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 16
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3569; 2:0
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
  %34 = load i8*, i8** %33, align 8, !dbg !3573; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %29, 
      i8* %34), !dbg !3574
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox117i"(%gt537t* %0)
#0       !dbg !3575 {
; Değişken : Arg
  %2 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %2, metadata !3577, metadata !DIExpression()), !dbg !3580

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3582
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3583, metadata !DIExpression()), !dbg !3584
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3585; 1:0
  %5 = load %gt537t*, %gt537t** %2, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt537t, %gt537t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3588; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3589; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3590
  %12 = load i64, i64* %3, align 8, !dbg !3591; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3593; 1:0
  %14 = load %gt537t*, %gt537t** %2, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt537t, %gt537t* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3596; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3597; 2:0
  %19 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3598
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox117i"(%gt537t* %0, i8* %1)
#0       !dbg !3599 {
; Değişken : Arg
  %3 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %3, metadata !3601, metadata !DIExpression()), !dbg !3606
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3603, metadata !DIExpression()), !dbg !3607
  %5 = load %gt537t*, %gt537t** %3, align 8, !dbg !3609; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox42, i64 0, i64 0)), !dbg !3610
  %6 = load %gt537t*, %gt537t** %3, align 8, !dbg !3611; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3612; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %6, 
      i8* %7), !dbg !3613
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox117i"(%gt537t* %0, %gt538t* %1)
#0       !dbg !3614 {
; Değişken : Arg
  %3 = alloca %gt537t*, align 8
  store %gt537t* %0, %gt537t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt537t** %3, metadata !3616, metadata !DIExpression()), !dbg !3621
; Değişken : Ürün
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3618, metadata !DIExpression()), !dbg !3622
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt538t*, %gt538t** %4, align 8, !dbg !3624; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3626; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt537t*, %gt537t** %3, align 8, !dbg !3628; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox43, i64 0, i64 0)), !dbg !3629
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt538t* %0)
#0       !dbg !3630 {
; Değişken : Ürün
  %2 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %2, metadata !3633, metadata !DIExpression()), !dbg !3636
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt538t*, %gt538t** %2, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt538t, %gt538t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3640; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt538t*, %gt538t** %2, align 8, !dbg !3642; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt538t* %7), !dbg !3643
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt538t*, %gt538t** %2, align 8, !dbg !3645; 2:0
 call void @"ürün::t._harici_ox117i" (
      %gt538t* %8), !dbg !3646
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt538t* %0)
#0       !dbg !3647 {
; Değişken : Ürün
  %2 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %2, metadata !3650, metadata !DIExpression()), !dbg !3653
  %3 = load %gt538t*, %gt538t** %2, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt538t, %gt538t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3657; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i32 %5), !dbg !3658

; Değer 'Bölüm'
  %7 = alloca %gt304t*, align 8
  %8 = bitcast %gt304t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3660, metadata !DIExpression()), !dbg !3661
  %9 = load %gt538t*, %gt538t** %2, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt538t, %gt538t* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3668; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3669
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3671, metadata !DIExpression()), !dbg !3672
  %17 = load %gt538t*, %gt538t** %2, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt538t, %gt538t* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3678; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3680; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %18, 
      i8* %24), !dbg !3681
  %25 = load %gt538t*, %gt538t** %2, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt538t, %gt538t* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt538t*, %gt538t** %2, align 8, !dbg !3684; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt537t* %26, 
      %gt538t* %27), !dbg !3685
  %28 = load %gt538t*, %gt538t** %2, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt538t*, %gt538t** %2, align 8, !dbg !3688; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt537t* %29, 
      %gt538t* %30), !dbg !3689
  %31 = load %gt538t*, %gt538t** %2, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt538t, %gt538t* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt538t*, %gt538t** %2, align 8, !dbg !3692; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt537t* %32, 
      %gt538t* %33), !dbg !3693
  %34 = load %gt538t*, %gt538t** %2, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt538t, %gt538t* %34,
    i32 0, i32 16
  %36 = load %gt538t*, %gt538t** %2, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt538t, %gt538t* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt536t, %gt536t* %37,
    i32 0, i32 0
  %39 = load %gtfft*, %gtfft** %38, align 8, !dbg !3699; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtfft, %gtfft* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3701; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt537t* %35, 
      i8* %41), !dbg !3702
  %42 = load %gt538t*, %gt538t** %2, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt538t, %gt538t* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt537t* %43), !dbg !3705
  %44 = load %gt538t*, %gt538t** %2, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt538t, %gt538t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt537t* %45), !dbg !3708
  %46 = load %gt538t*, %gt538t** %2, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt538t, %gt538t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt537t, %gt537t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3712; 1:0
  %50 = load %gt538t*, %gt538t** %2, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt538t, %gt538t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt537t, %gt537t* %51,
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
      i8** %54), !dbg !3716
  %56 = load %gt538t*, %gt538t** %2, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt538t, %gt538t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3721
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3722; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt537t, %gt537t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3724; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3725; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3726
  %66 = load i64, i64* %58, align 8, !dbg !3727; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt537t, %gt537t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3730; 1:0
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
    %gt537t, %gt537t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3732
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox117i"(%gt538t* %0)
#0       !dbg !3733 {
; Değişken : Ürün
  %2 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %2, metadata !3736, metadata !DIExpression()), !dbg !3739
  %3 = load %gt538t*, %gt538t** %2, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt538t, %gt538t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3743; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0), 
      i32 %5), !dbg !3744

; Değer 'Bağ'
  %7 = alloca %gt538t*, align 8
  %8 = bitcast %gt538t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %7, metadata !3746, metadata !DIExpression()), !dbg !3747
  %9 = load %gt538t*, %gt538t** %2, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt538t, %gt538t* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3754; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3757, metadata !DIExpression()), !dbg !3758
  %17 = load %gt538t*, %gt538t** %2, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt538t, %gt538t* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3764; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3766; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %18, 
      i8* %24), !dbg !3767
  %25 = load %gt538t*, %gt538t** %2, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt538t, %gt538t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox48, i64 0, i64 0)), !dbg !3770
  %27 = load %gt538t*, %gt538t** %2, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt538t, %gt538t* %27,
    i32 0, i32 16
;;-> (nil) 0
  %29 = load %gt538t*, %gt538t** %2, align 8, !dbg !3773; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt537t* %28, 
      %gt538t* %29), !dbg !3774
  %30 = load %gt538t*, %gt538t** %2, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %31 = getelementptr inbounds 
    %gt538t, %gt538t* %30,
    i32 0, i32 16
;;-> (nil) 0
  %32 = load %gt538t*, %gt538t** %2, align 8, !dbg !3777; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt537t* %31, 
      %gt538t* %32), !dbg !3778
  %33 = load %gt538t*, %gt538t** %2, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %34 = getelementptr inbounds 
    %gt538t, %gt538t* %33,
    i32 0, i32 16
;;-> (nil) 0
  %35 = load %gt538t*, %gt538t** %2, align 8, !dbg !3781; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt537t* %34, 
      %gt538t* %35), !dbg !3782
  %36 = load %gt538t*, %gt538t** %2, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %37 = getelementptr inbounds 
    %gt538t, %gt538t* %36,
    i32 0, i32 16
  %38 = load %gt538t*, %gt538t** %2, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %39 = getelementptr inbounds 
    %gt538t, %gt538t* %38,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt536t, %gt536t* %39,
    i32 0, i32 0
  %41 = load %gtfft*, %gtfft** %40, align 8, !dbg !3788; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %42 = getelementptr inbounds 
    %gtfft, %gtfft* %41,
    i32 0, i32 4
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !3790; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt537t* %37, 
      i8* %43), !dbg !3791
  %44 = load %gt538t*, %gt538t** %2, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt538t, %gt538t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt537t* %45), !dbg !3794
  %46 = load %gt538t*, %gt538t** %2, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt538t, %gt538t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt537t, %gt537t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3798; 1:0
  %50 = load %gt538t*, %gt538t** %2, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt538t, %gt538t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt537t, %gt537t* %51,
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
      i8** %54), !dbg !3802
  %56 = load %gt538t*, %gt538t** %2, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt538t, %gt538t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3807
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3808; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt537t, %gt537t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3810; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3811; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3812
  %66 = load i64, i64* %58, align 8, !dbg !3813; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt537t, %gt537t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3816; 1:0
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
    %gt537t, %gt537t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3818
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt538t* @"ürün::t.AtıfAra_ox117i"(%gt538t* %0, %metin* %1)
#0       !dbg !3819 {
; Değişken : dönüş
  %3 = alloca %gt538t*, align 8
  store %gt538t* null, %gt538t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3824, metadata !DIExpression()), !dbg !3829
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3826, metadata !DIExpression()), !dbg !3830
  %6 = load %gt538t*, %gt538t** %4, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt538t, %gt538t* %6,
    i32 0, i32 14
  %8 = load %gt554t*, %gt554t** %7, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt554t, %gt554t* %8,
    i32 0, i32 14
  %10 = load %gt260t*, %gt260t** %9, align 8, !dbg !3836; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt260t*, align 8
  store 
    %gt260t* %10,
    %gt260t** %11,
    align 8, !dbg !3837
  call void @llvm.dbg.declare(metadata %gt260t** %11, metadata !3839, metadata !DIExpression()), !dbg !3840
  %12 = load %gt260t*, %gt260t** %11, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt538t]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 9
  %14 = load %st720_1gt538t*, %st720_1gt538t** %13, align 8, !dbg !3843; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3844; 2:0
  %16 = call %gt538t* (%st720_1gt538t*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st720_1gt538t* %14, 
      %metin* %15), !dbg !3845

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt538t*, align 8
  store 
    %gt538t* %16,
    %gt538t** %17,
    align 8, !dbg !3846
  call void @llvm.dbg.declare(metadata %gt538t** %17, metadata !3848, metadata !DIExpression()), !dbg !3849
; Eğer ve Değilse:
  %18 = load %gt538t*, %gt538t** %17, align 8, !dbg !3850; 2:0
  %19 = icmp ne %gt538t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt538t*, %gt538t** %17, align 8, !dbg !3852; 2:0
; Dönüş :
  ret %gt538t* %20
egerv.degilse.ox0:
  %21 = load %gt538t*, %gt538t** %4, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt538t, %gt538t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt554t*, %gt554t** %22, align 8, !dbg !3855; 2:0
  %24 = load %gt538t*, %gt538t** %4, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt538t, %gt538t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3858; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3860; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3861; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3863; 2:0
  %32 = call %gt3c9t* @"bildiri::Genel_ox116i" (
      %gt554t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox49, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3864
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt538t* null
}

define external 
void @"ürün::t.BağEkle_ox117i"(%gt538t* %0, %gt538t* %1)
#0       !dbg !3865 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3867, metadata !DIExpression()), !dbg !3872
; Değişken : Atıf
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3869, metadata !DIExpression()), !dbg !3873
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt538t*, %gt538t** %3, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt538t, %gt538t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3877; 1:0
  %8 = load %gt538t*, %gt538t** %4, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt538t, %gt538t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3880; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt538t*, %gt538t** %3, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %14 = getelementptr inbounds 
    %gt538t, %gt538t* %13,
    i32 0, i32 9
  %15 = load %st755_1gt538t*, %st755_1gt538t** %14, align 8, !dbg !3884; 2:0
  %16 = load %gt538t*, %gt538t** %4, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt538t, %gt538t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3887; 1:0
  %19 = call %gt538t* (%st755_1gt538t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt538t* %15, 
      i32 %18), !dbg !3888

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt538t*, align 8
  store 
    %gt538t* %19,
    %gt538t** %20,
    align 8, !dbg !3889
  call void @llvm.dbg.declare(metadata %gt538t** %20, metadata !3891, metadata !DIExpression()), !dbg !3892
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt538t*, %gt538t** %20, align 8, !dbg !3893; 2:0
  %22 = icmp ne %gt538t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt538t*, %gt538t** %3, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt538t]
  %26 = getelementptr inbounds 
    %gt538t, %gt538t* %25,
    i32 0, i32 9
  %27 = load %st755_1gt538t*, %st755_1gt538t** %26, align 8, !dbg !3897; 2:0
  %28 = load %gt538t*, %gt538t** %4, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt538t, %gt538t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3900; 1:0
;;-> (nil) 0
  %31 = load %gt538t*, %gt538t** %4, align 8, !dbg !3901; 2:0
  %32 = call %gt538t* (%st755_1gt538t*,i32,%gt538t*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt538t* %27, 
      i32 %30, 
      %gt538t* %31), !dbg !3902
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt538t* %0, %gt260t* %1)
#0       !dbg !3903 {
; Değişken : Ürün
  %3 = alloca %gt538t*, align 8
  store %gt538t* %0, %gt538t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %3, metadata !3905, metadata !DIExpression()), !dbg !3910
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3907, metadata !DIExpression()), !dbg !3911

; Değer 'Gelen'
  %5 = alloca %gt538t*, align 8
  %6 = bitcast %gt538t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %5, metadata !3914, metadata !DIExpression()), !dbg !3915

; Değer 'Kaynak'
  %7 = alloca %gt554t*, align 8
  %8 = bitcast %gt554t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt554t** %7, metadata !3917, metadata !DIExpression()), !dbg !3918
; Atama ifadesi
  %9 = load %gt538t*, %gt538t** %3, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt538t, %gt538t* %9,
    i32 0, i32 14
  %11 = load %gt554t*, %gt554t** %10, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt554t, %gt554t* %11,
    i32 0, i32 9
  %13 = load %gt554t*, %gt554t** %12, align 8, !dbg !3923; 2:0
;atama:
  store 
    %gt554t* %13,
    %gt554t** %7,
    align 8, !dbg !3924
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt554t*, %gt554t** %7, align 8, !dbg !3925; 2:0
  %15 = icmp ne %gt554t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt554t*, %gt554t** %7, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt554t, %gt554t* %16,
    i32 0, i32 15
  %18 = load %gt538t*, %gt538t** %17, align 8, !dbg !3929; 2:0
  %19 = icmp ne %gt538t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt538t*, %gt538t** %3, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt538t, %gt538t* %20,
    i32 0, i32 8
  %22 = load %gt554t*, %gt554t** %7, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt554t, %gt554t* %22,
    i32 0, i32 15
  %24 = load %gt538t*, %gt538t** %23, align 8, !dbg !3935; 2:0
;atama:
  store 
    %gt538t* %24,
    %gt538t** %21,
    align 8, !dbg !3936
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt554t*, %gt554t** %7, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt554t, %gt554t* %25,
    i32 0, i32 9
  %27 = load %gt554t*, %gt554t** %26, align 8, !dbg !3939; 2:0
;atama:
  store 
    %gt554t* %27,
    %gt554t** %7,
    align 8, !dbg !3940
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt304t*, align 8
  %29 = load %gt538t*, %gt538t** %3, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt538t, %gt538t* %29,
    i32 0, i32 11
  %31 = load %gt304t*, %gt304t** %30, align 8, !dbg !3943; 2:0
  store 
    %gt304t* %31,
    %gt304t** %28,
    align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata %gt304t** %28, metadata !3946, metadata !DIExpression()), !dbg !3947

; Değer 'Atıf'
  %32 = alloca %gt304t*, align 8
  %33 = bitcast %gt304t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %32, metadata !3949, metadata !DIExpression()), !dbg !3950
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt538t*, %gt538t** %3, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %35 = getelementptr inbounds 
    %gt538t, %gt538t* %34,
    i32 0, i32 10
  %36 = load %st550_1metin*, %st550_1metin** %35, align 8, !dbg !3953; 2:0
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3956, metadata !DIExpression()), !dbg !3957

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3958
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3959, metadata !DIExpression()), !dbg !3960
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3961; 1:0
  %42 = load %gt538t*, %gt538t** %3, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %43 = getelementptr inbounds 
    %gt538t, %gt538t* %42,
    i32 0, i32 10
  %44 = load %st550_1metin*, %st550_1metin** %43, align 8, !dbg !3964; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %45 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3966; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3967; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3968
  %51 = load i32, i32* %40, align 4, !dbg !3969; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt538t*, %gt538t** %3, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %53 = getelementptr inbounds 
    %gt538t, %gt538t* %52,
    i32 0, i32 10
  %54 = load %st550_1metin*, %st550_1metin** %53, align 8, !dbg !3973; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3975; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3976; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3977; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3978
; Atama ifadesi
  %61 = load %gt538t*, %gt538t** %3, align 8, !dbg !3979; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3980; 2:0
  %63 = call %gt538t* (%gt538t*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt538t* %61, 
      %metin* %62), !dbg !3981
;atama:
  store 
    %gt538t* %63,
    %gt538t** %5,
    align 8, !dbg !3982
; Eğer ve Değilse:
  %64 = load %gt538t*, %gt538t** %5, align 8, !dbg !3983; 2:0
  %65 = icmp ne %gt538t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt538t*, %gt538t** %5, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt538t, %gt538t* %66,
    i32 0, i32 11
  %68 = load %gt304t*, %gt304t** %67, align 8, !dbg !3987; 2:0
;atama:
  store 
    %gt304t* %68,
    %gt304t** %32,
    align 8, !dbg !3988
  %69 = load %gt304t*, %gt304t** %28, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 12
  %71 = load %st720_1gt3b8t*, %st720_1gt3b8t** %70, align 8, !dbg !3991; 2:0
  %72 = load %gt304t*, %gt304t** %32, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 11
  %74 = load %gt3b8t*, %gt3b8t** %73, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %74,
    i32 0, i32 2
  %76 = load %gt3c9t*, %gt3c9t** %75, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3998; 2:0
  %79 = load %gt304t*, %gt304t** %32, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt304t, %gt304t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt3b8t*, %gt3b8t** %80, align 8, !dbg !4001; 2:0
  %82 = call %gt3b8t* (%st720_1gt3b8t*,%metin*,%gt3b8t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3b8t* %71, 
      %metin* %78, 
      %gt3b8t* %81), !dbg !4002
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt538t*, %gt538t** %3, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %84 = getelementptr inbounds 
    %gt538t, %gt538t* %83,
    i32 0, i32 12
  %85 = load %st550_1gt304t*, %st550_1gt304t** %84, align 8, !dbg !4005; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %85), !dbg !4006
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
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt60et*, %gt20ft*) #4
;örs::üzengi::Çözümle
  declare %gt629t* @"üzengi::t.Çözümle_ox11ei"(%gt60et*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t*) #0
;örs::üzengi::Ara
  declare %gt629t* @"üzengi::t.Ara_ox11ei"(%gt60et*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt629t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt629t*) #0
;örs::derleme::bildiri::Genel
  declare %gt3c9t* @"bildiri::Genel_ox116i"(%gt554t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt629t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt629t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt629t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt626t* @"imge::t.DiziGez_ox11fi"(%gt629t*, i32) #0
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
  declare void @"imge::t.Bilgi_ox11fi"(%gt629t*, %gt60et*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt60et*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3b8t* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3b8t*, %metin*, %gt3b8t*) #0
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
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !318,  file: !88, line: 8, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !318,  file: !88, line: 9, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !318,  file: !88, line: 10, baseType: !322, size: 64, offset: 128)
!324 = !{!319,!321,!323}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !327,  file: !88, line: 34, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !88, line: 35, baseType: !329, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !327,  file: !88, line: 36, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !327,  file: !88, line: 37, baseType: !333, size: 64, offset: 192)
!335 = !{!328,!330,!332,!334}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 32,  size: 256, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!344 = !DISubrange(count: 16)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !343)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !340,  file: !88, line: 7, baseType: !113, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !340,  file: !88, line: 9, baseType: !345, size: 1024, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !340,  file: !88, line: 10, baseType: !347, size: 64, offset: 1152)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !340,  file: !88, line: 11, baseType: !349, size: 64, offset: 1216)
!351 = !{!341,!342,!346,!348,!350}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !354, line: 14, baseType: !35, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !355,  file: !354, line: 15, baseType: !35, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !354, line: 16, baseType: !124, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 17, baseType: !359, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !355,  file: !354, line: 18, baseType: !307, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !355,  file: !354, line: 19, baseType: !307, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !355,  file: !354, line: 20, baseType: !363, size: 64, offset: 320)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !355,  file: !354, line: 21, baseType: !365, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !355,  file: !354, line: 22, baseType: !367, size: 64, offset: 448)
!369 = !{!356,!357,!358,!360,!361,!362,!364,!366,!368}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 12,  size: 512, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !165, line: 0, baseType: !381, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !165, line: 0, baseType: !386, size: 64, offset: 128)
!388 = !{!382,!383,!384,!387}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !388)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !354, line: 30, baseType: !143, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !354, line: 31, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !372,  file: !354, line: 32, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !372,  file: !354, line: 33, baseType: !378, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !372,  file: !354, line: 34, baseType: !380, size: 192, offset: 256)
!390 = !{!373,!375,!377,!379,!389}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !354, line: 28,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !88, line: 14, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !395,  file: !88, line: 15, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !395,  file: !88, line: 16, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !395,  file: !88, line: 17, baseType: !402, size: 64, offset: 192)
!404 = !{!397,!399,!401,!403}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !88, line: 6, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !88, line: 7, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !407,  file: !88, line: 8, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !88, line: 6, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !417,  file: !88, line: 7, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !417,  file: !88, line: 8, baseType: !422, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !417,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!425 = !{!419,!421,!423,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !440,  file: !433, line: 109, baseType: !15, size: 8)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !440,  file: !433, line: 110, baseType: !15, size: 8, offset: 8)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !440,  file: !433, line: 111, baseType: !15, size: 8, offset: 16)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !440,  file: !433, line: 112, baseType: !15, size: 8, offset: 24)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !440,  file: !433, line: 113, baseType: !15, size: 8, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !440,  file: !433, line: 114, baseType: !15, size: 8, offset: 40)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !440,  file: !433, line: 115, baseType: !15, size: 8, offset: 48)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !440,  file: !433, line: 116, baseType: !15, size: 8, offset: 56)
!449 = !{!441,!442,!443,!444,!445,!446,!447,!448}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !433, line: 107,  size: 64, elements: !449)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !437,  file: !433, line: 123, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !437,  file: !433, line: 124, baseType: !35, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !437,  file: !433, line: 125, baseType: !440, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !437,  file: !433, line: 126, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !437,  file: !433, line: 127, baseType: !453, size: 64, offset: 192)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !433, line: 128, baseType: !455, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !437,  file: !433, line: 129, baseType: !457, size: 64, offset: 320)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !437,  file: !433, line: 130, baseType: !459, size: 64, offset: 384)
!461 = !{!438,!439,!450,!452,!454,!456,!458,!460}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !433, line: 121,  size: 448, elements: !461)
!463 = !DISubrange(count: 16)
!462 = !{!463}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !437, size: 72, elements: !462)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !433, line: 244, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !433, line: 245, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !434,  file: !433, line: 246, baseType: !464, size: 1024, offset: 64)
!466 = !{!435,!436,!465}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !433, line: 242,  size: 1088, elements: !466)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !88, line: 15, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !428,  file: !88, line: 16, baseType: !431, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !428,  file: !88, line: 17, baseType: !434, size: 1088, offset: 128)
!468 = !{!430,!432,!467}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 13,  size: 1216, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !88, line: 8, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !471,  file: !88, line: 9, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !471,  file: !88, line: 10, baseType: !476, size: 64, offset: 128)
!478 = !{!473,!475,!477}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !88, line: 8, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !485,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !485,  file: !88, line: 10, baseType: !489, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !485,  file: !88, line: 11, baseType: !491, size: 64, offset: 192)
!493 = !{!487,!488,!490,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !88, line: 15, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !496,  file: !88, line: 16, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !496,  file: !88, line: 17, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !496,  file: !88, line: 18, baseType: !503, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !496,  file: !88, line: 19, baseType: !505, size: 64, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !88, line: 20, baseType: !507, size: 64, offset: 320)
!509 = !{!498,!500,!502,!504,!506,!508}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !509)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !88, line: 0, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !523,  file: !88, line: 0, baseType: !526, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !523,  file: !88, line: 0, baseType: !528, size: 64, offset: 128)
!530 = !{!525,!527,!529}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !88, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !519,  file: !88, line: 0, baseType: !521, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !519,  file: !88, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !519,  file: !88, line: 0, baseType: !533, size: 64, offset: 192)
!535 = !{!520,!522,!532,!534}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !535)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !88, line: 25, baseType: !512, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !511,  file: !88, line: 26, baseType: !496, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !511,  file: !88, line: 27, baseType: !515, size: 64, offset: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !511,  file: !88, line: 28, baseType: !517, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !511,  file: !88, line: 29, baseType: !519, size: 256, offset: 256)
!537 = !{!513,!514,!516,!518,!536}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !88, line: 7, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !540,  file: !88, line: 8, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !540,  file: !88, line: 9, baseType: !545, size: 64, offset: 128)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !540,  file: !88, line: 10, baseType: !547, size: 64, offset: 192)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !540,  file: !88, line: 11, baseType: !519, size: 256, offset: 256)
!550 = !{!542,!544,!546,!548,!549}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !88, line: 16, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !553,  file: !88, line: 17, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !553,  file: !88, line: 18, baseType: !558, size: 64, offset: 128)
!560 = !{!555,!557,!559}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !88, line: 34, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !563,  file: !88, line: 35, baseType: !566, size: 64, offset: 64)
!568 = !{!565,!567}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !88, line: 7, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !571,  file: !88, line: 8, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !571,  file: !88, line: 9, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!584 = !DISubrange(count: 3)
!583 = !{!584}
!585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !583)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !581,  file: !88, line: 6, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !581,  file: !88, line: 7, baseType: !585, size: 192, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !581,  file: !88, line: 8, baseType: !587, size: 64, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !581,  file: !88, line: 9, baseType: !589, size: 64, offset: 320)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !581,  file: !88, line: 10, baseType: !591, size: 64, offset: 384)
!593 = !{!582,!586,!588,!590,!592}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !88, line: 6, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !596,  file: !88, line: 7, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !596,  file: !88, line: 8, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !596,  file: !88, line: 9, baseType: !603, size: 64, offset: 192)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !596,  file: !88, line: 10, baseType: !519, size: 256, offset: 256)
!606 = !{!598,!600,!602,!604,!605}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !88, line: 56, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !610,  file: !88, line: 57, baseType: !613, size: 64, offset: 64)
!615 = !{!612,!614}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 54,  size: 128, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !88, line: 83, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !624,  file: !88, line: 84, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !624,  file: !88, line: 85, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !624,  file: !88, line: 86, baseType: !631, size: 64, offset: 192)
!633 = !{!626,!628,!630,!632}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 81,  size: 256, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !88, line: 38, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !636,  file: !88, line: 39, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !636,  file: !88, line: 40, baseType: !641, size: 64, offset: 128)
!643 = !{!638,!640,!642}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 36,  size: 192, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !88, line: 59, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !652,  file: !88, line: 60, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !652,  file: !88, line: 61, baseType: !657, size: 64, offset: 128)
!659 = !{!654,!656,!658}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 57,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !88, line: 66, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !664,  file: !88, line: 67, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !664,  file: !88, line: 68, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !88, line: 69, baseType: !671, size: 64, offset: 192)
!673 = !{!666,!668,!670,!672}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !88, line: 64,  size: 256, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !684,  file: !354, line: 11, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !684,  file: !354, line: 12, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !684,  file: !354, line: 13, baseType: !12, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !684,  file: !354, line: 14, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !354, line: 15, baseType: !690, size: 64, offset: 192)
!692 = !{!685,!686,!687,!689,!691}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !354, line: 9,  size: 256, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
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
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 206, baseType: !307, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 207, baseType: !316, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 208, baseType: !325, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 209, baseType: !336, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !108,  file: !88, line: 210, baseType: !338, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 211, baseType: !352, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 213, baseType: !370, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 214, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 215, baseType: !393, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 216, baseType: !405, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 217, baseType: !415, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 218, baseType: !426, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 220, baseType: !469, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 221, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 222, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 223, baseType: !483, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 224, baseType: !494, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 225, baseType: !496, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 226, baseType: !538, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 228, baseType: !551, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 229, baseType: !561, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 230, baseType: !569, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 231, baseType: !579, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 232, baseType: !594, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 233, baseType: !607, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 234, baseType: !496, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 235, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 236, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 237, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 238, baseType: !622, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 239, baseType: !634, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 240, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 242, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 243, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 244, baseType: !650, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 245, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 246, baseType: !662, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !108,  file: !88, line: 247, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 248, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 249, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 250, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 251, baseType: !682, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !108,  file: !88, line: 252, baseType: !693, size: 64)
!695 = !{!110,!111,!112,!114,!152,!154,!164,!270,!280,!306,!315,!317,!326,!337,!339,!353,!371,!392,!394,!406,!416,!427,!470,!480,!482,!484,!495,!510,!539,!552,!562,!570,!580,!595,!608,!609,!617,!619,!621,!623,!635,!645,!647,!649,!651,!661,!663,!675,!677,!679,!681,!683,!694}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !695)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 258, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 259, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 260, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 261, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 262, baseType: !106, size: 64, offset: 384)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 263, baseType: !108, size: 256, offset: 448)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 264, baseType: !437, size: 448, offset: 704)
!698 = !{!90,!100,!102,!104,!107,!696,!697}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 256,  size: 1152, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !709,  file: !84, line: 0, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !709,  file: !84, line: 0, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !709,  file: !84, line: 0, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !709,  file: !84, line: 0, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !84, line: 0, baseType: !718, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !709,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!721 = !{!711,!713,!715,!717,!719,!720}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !705,  file: !84, line: 0, baseType: !722, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !705,  file: !84, line: 0, baseType: !724, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !705,  file: !84, line: 0, baseType: !726, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !705,  file: !84, line: 0, baseType: !729, size: 64, offset: 320)
!731 = !{!706,!707,!708,!723,!725,!727,!730}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!743 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!750 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DISubrange(count: 4096)
!761 = !{!762}
!763 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !761)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !758,  file: !19, line: 8, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !758,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !758,  file: !19, line: 10, baseType: !763, size: 32768, offset: 64)
!765 = !{!759,!760,!764}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !9, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !9, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!779,!780,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !784)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !72, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !72, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!787,!788,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !792)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !84, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !84, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !800)
!802 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !815,  file: !802, line: 18, baseType: !124, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !815,  file: !802, line: 19, baseType: !124, size: 64, offset: 64)
!818 = !{!816,!817}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !802, line: 16,  size: 128, elements: !818)
!823 = !DISubrange(count: 3)
!822 = !{!823}
!824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !822)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !803,  file: !802, line: 25, baseType: !124, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !803,  file: !802, line: 26, baseType: !124, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !803,  file: !802, line: 27, baseType: !124, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !803,  file: !802, line: 28, baseType: !35, size: 32, offset: 192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !803,  file: !802, line: 29, baseType: !35, size: 32, offset: 224)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !803,  file: !802, line: 30, baseType: !35, size: 32, offset: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !803,  file: !802, line: 31, baseType: !12, size: 32, offset: 288)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !803,  file: !802, line: 32, baseType: !124, size: 64, offset: 320)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !803,  file: !802, line: 33, baseType: !124, size: 64, offset: 384)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !803,  file: !802, line: 34, baseType: !124, size: 64, offset: 448)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !803,  file: !802, line: 35, baseType: !124, size: 64, offset: 512)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !803,  file: !802, line: 37, baseType: !815, size: 128, offset: 576)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !803,  file: !802, line: 38, baseType: !815, size: 128, offset: 704)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !803,  file: !802, line: 39, baseType: !815, size: 128, offset: 832)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !803,  file: !802, line: 40, baseType: !824, size: 192, offset: 960)
!826 = !{!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!819,!820,!821,!825}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !802, line: 23,  size: 1152, elements: !826)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !770,  file: !72, line: 8, baseType: !35, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !770,  file: !72, line: 9, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !770,  file: !72, line: 10, baseType: !774, size: 64, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !770,  file: !72, line: 11, baseType: !776, size: 64, offset: 192)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !770,  file: !72, line: 12, baseType: !778, size: 128, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !770,  file: !72, line: 13, baseType: !786, size: 128, offset: 384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !770,  file: !72, line: 14, baseType: !794, size: 128, offset: 512)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !770,  file: !72, line: 15, baseType: !803, size: 1152, offset: 640)
!828 = !{!771,!773,!775,!777,!785,!793,!801,!827}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!831 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !802, line: 151, flags: DIFlagFwdDecl)!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !832,  file: !831, line: 13, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !832,  file: !831, line: 14, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !832,  file: !831, line: 15, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !832,  file: !831, line: 16, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !832,  file: !831, line: 17, baseType: !839, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !832,  file: !831, line: 18, baseType: !841, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !832,  file: !831, line: 19, baseType: !844, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !832,  file: !831, line: 20, baseType: !846, size: 64, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !832,  file: !831, line: 21, baseType: !24, size: 128, offset: 448)
!849 = !{!833,!834,!836,!838,!840,!842,!845,!847,!848}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !831, line: 11,  size: 576, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !852,  file: !750, line: 64, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !852,  file: !750, line: 65, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !852,  file: !750, line: 66, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !750, line: 62,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !866,  file: !9, line: 0, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !866,  file: !9, line: 0, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !866,  file: !9, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !9, line: 0, baseType: !873, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !9, line: 0, baseType: !875, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !866,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!878 = !{!868,!870,!872,!874,!876,!877}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !9, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !9, line: 0, baseType: !881, size: 64, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !862,  file: !9, line: 0, baseType: !883, size: 64, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !9, line: 0, baseType: !886, size: 64, offset: 320)
!888 = !{!863,!864,!865,!880,!882,!884,!887}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !893,  file: !354, line: 0, baseType: !894, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !893,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !893,  file: !354, line: 0, baseType: !899, size: 64, offset: 128)
!901 = !{!895,!896,!897,!900}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !354, line: 7,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !904,  file: !750, line: 25, baseType: !905, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !904,  file: !750, line: 26, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !904,  file: !750, line: 27, baseType: !909, size: 64, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !904,  file: !750, line: 28, baseType: !911, size: 64, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !904,  file: !750, line: 29, baseType: !913, size: 64, offset: 256)
!915 = !{!906,!908,!910,!912,!914}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !750, line: 23,  size: 320, elements: !915)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !734, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !734, line: 0, baseType: !920, size: 64, offset: 64)
!922 = !{!918,!919,!921}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !734, line: 1,  size: 128, elements: !922)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !165, line: 0, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !165, line: 0, baseType: !931, size: 64, offset: 64)
!933 = !{!928,!929,!932}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !933)
!936 = !DISubrange(count: 256)
!935 = !{!936}
!937 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !935)
!940 = !DISubrange(count: 256)
!939 = !{!940}
!941 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !939)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !925,  file: !165, line: 83, baseType: !35, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !925,  file: !165, line: 84, baseType: !927, size: 128, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !925,  file: !165, line: 85, baseType: !937, size: 16384, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !925,  file: !165, line: 86, baseType: !941, size: 16384, offset: 16576)
!943 = !{!926,!934,!938,!942}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !943)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !945,  file: !750, line: 3, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !945,  file: !750, line: 4, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !945,  file: !750, line: 5, baseType: !12, size: 32, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !945,  file: !750, line: 6, baseType: !12, size: 32, offset: 96)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !945,  file: !750, line: 7, baseType: !12, size: 32, offset: 128)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !945,  file: !750, line: 8, baseType: !12, size: 32, offset: 160)
!952 = !{!946,!947,!948,!949,!950,!951}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !750, line: 1,  size: 192, elements: !952)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !954,  file: !84, line: 3, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !954,  file: !84, line: 4, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !954,  file: !84, line: 5, baseType: !959, size: 64, offset: 128)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !954,  file: !84, line: 6, baseType: !794, size: 128, offset: 192)
!962 = !{!956,!958,!960,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !68, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !68, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !970)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !975,  file: !750, line: 5, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !975,  file: !750, line: 6, baseType: !977, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !975,  file: !750, line: 7, baseType: !979, size: 64, offset: 128)
!981 = !{!976,!978,!980}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !750, line: 3,  size: 192, elements: !981)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !983,  file: !750, line: 3, baseType: !984, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !983,  file: !750, line: 4, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !983,  file: !750, line: 5, baseType: !988, size: 64, offset: 128)
!990 = !{!985,!987,!989}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !750, line: 1,  size: 192, elements: !990)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !751,  file: !750, line: 36, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !751,  file: !750, line: 37, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !751,  file: !750, line: 38, baseType: !754, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !751,  file: !750, line: 39, baseType: !756, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !751,  file: !750, line: 40, baseType: !766, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !751,  file: !750, line: 41, baseType: !768, size: 64, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !751,  file: !750, line: 42, baseType: !829, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !751,  file: !750, line: 43, baseType: !850, size: 64, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !751,  file: !750, line: 44, baseType: !860, size: 64, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !751,  file: !750, line: 45, baseType: !889, size: 64, offset: 512)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !751,  file: !750, line: 46, baseType: !891, size: 64, offset: 576)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !751,  file: !750, line: 47, baseType: !902, size: 64, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !751,  file: !750, line: 48, baseType: !904, size: 320, offset: 704)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !751,  file: !750, line: 49, baseType: !917, size: 128, offset: 1024)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !751,  file: !750, line: 50, baseType: !69, size: 1920, offset: 1152)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !751,  file: !750, line: 51, baseType: !925, size: 32960, offset: 3072)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !751,  file: !750, line: 52, baseType: !945, size: 192, offset: 36032)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !751,  file: !750, line: 53, baseType: !954, size: 320, offset: 36224)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !751,  file: !750, line: 54, baseType: !964, size: 128, offset: 36544)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !751,  file: !750, line: 55, baseType: !778, size: 128, offset: 36672)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !751,  file: !750, line: 56, baseType: !778, size: 128, offset: 36800)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !751,  file: !750, line: 57, baseType: !786, size: 128, offset: 36928)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !751,  file: !750, line: 58, baseType: !975, size: 192, offset: 37056)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !751,  file: !750, line: 59, baseType: !983, size: 192, offset: 37248)
!992 = !{!752,!753,!755,!757,!767,!769,!830,!851,!861,!890,!892,!903,!916,!923,!924,!944,!953,!963,!971,!972,!973,!974,!982,!991}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !750, line: 34,  size: 37440, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!995 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !999,  file: !995, line: 31, baseType: !143, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !999,  file: !995, line: 32, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !999,  file: !995, line: 33, baseType: !12, size: 32)
!1003 = !{!1000,!1001,!1002}
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !995, line: 0,  size: 64, elements: !1003)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1015,  file: !995, line: 24, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1015,  file: !995, line: 25, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1015,  file: !995, line: 26, baseType: !1020, size: 64)
!1022 = !{!1017,!1019,!1021}
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !995, line: 0,  size: 64, elements: !1022)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1005,  file: !995, line: 39, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1005,  file: !995, line: 40, baseType: !12, size: 32, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1005,  file: !995, line: 41, baseType: !12, size: 32, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1005,  file: !995, line: 42, baseType: !12, size: 32, offset: 96)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1005,  file: !995, line: 43, baseType: !12, size: 32, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1005,  file: !995, line: 44, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1005,  file: !995, line: 45, baseType: !1013, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1005,  file: !995, line: 46, baseType: !1015, size: 64, offset: 320)
!1024 = !{!1006,!1007,!1008,!1009,!1010,!1012,!1014,!1023}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !995, line: 37,  size: 384, elements: !1024)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1027,  file: !995, line: 51, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1027,  file: !995, line: 52, baseType: !12, size: 32, offset: 32)
!1030 = !{!1028,!1029}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !995, line: 49,  size: 64, elements: !1030)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !996,  file: !995, line: 57, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !996,  file: !995, line: 58, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !996,  file: !995, line: 59, baseType: !999, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !996,  file: !995, line: 60, baseType: !1005, size: 384, offset: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !996,  file: !995, line: 61, baseType: !1005, size: 384, offset: 512)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !996,  file: !995, line: 62, baseType: !1027, size: 64, offset: 896)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !996,  file: !995, line: 63, baseType: !1032, size: 64, offset: 960)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !996,  file: !995, line: 64, baseType: !1034, size: 64, offset: 1024)
!1036 = !{!997,!998,!1004,!1025,!1026,!1031,!1033,!1035}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !995, line: 55,  size: 1088, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1045 = !DISubrange(count: 32)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1044)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1048,  file: !743, line: 26, baseType: !758, size: 32832)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1048,  file: !743, line: 27, baseType: !758, size: 32832, offset: 32832)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1048,  file: !743, line: 28, baseType: !758, size: 32832, offset: 65664)
!1052 = !{!1049,!1050,!1051}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !743, line: 24,  size: 98496, elements: !1052)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1043,  file: !743, line: 43, baseType: !1046, size: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1043,  file: !743, line: 44, baseType: !1048, size: 98496, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1043,  file: !743, line: 45, baseType: !1048, size: 98496, offset: 98752)
!1055 = !{!1047,!1053,!1054}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !743, line: 41,  size: 197248, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1058,  file: !743, line: 57, baseType: !758, size: 32832)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1058,  file: !743, line: 58, baseType: !758, size: 32832, offset: 32832)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1058,  file: !743, line: 59, baseType: !758, size: 32832, offset: 65664)
!1062 = !{!1059,!1060,!1061}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !743, line: 55,  size: 98496, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1065,  file: !743, line: 72, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1065,  file: !743, line: 73, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1065,  file: !743, line: 74, baseType: !12, size: 32, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1065,  file: !743, line: 75, baseType: !12, size: 32, offset: 96)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1065,  file: !743, line: 76, baseType: !12, size: 32, offset: 128)
!1071 = !{!1066,!1067,!1068,!1069,!1070}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !743, line: 70,  size: 160, elements: !1071)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1080,  file: !88, line: 0, baseType: !1081, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1080,  file: !88, line: 0, baseType: !1083, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1080,  file: !88, line: 0, baseType: !1085, size: 64, offset: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1080,  file: !88, line: 0, baseType: !1087, size: 64, offset: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1080,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1080,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1091 = !{!1082,!1084,!1086,!1088,!1089,!1090}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1076,  file: !88, line: 0, baseType: !35, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1076,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1076,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1076,  file: !88, line: 0, baseType: !1092, size: 64, offset: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1076,  file: !88, line: 0, baseType: !1094, size: 64, offset: 192)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1076,  file: !88, line: 0, baseType: !1096, size: 64, offset: 256)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1076,  file: !88, line: 0, baseType: !1099, size: 64, offset: 320)
!1101 = !{!1077,!1078,!1079,!1093,!1095,!1097,!1100}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1101)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !88, line: 0, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1104,  file: !88, line: 0, baseType: !1108, size: 64, offset: 64)
!1110 = !{!1105,!1106,!1109}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1110)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1113,  file: !165, line: 0, baseType: !1114, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1113,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1113,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1113,  file: !165, line: 0, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1115,!1116,!1117,!1120}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1121)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1123,  file: !165, line: 0, baseType: !1124, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !165, line: 0, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1125,!1126,!1127,!1130}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1131)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1134,  file: !433, line: 0, baseType: !1135, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1134,  file: !433, line: 0, baseType: !12, size: 32, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1134,  file: !433, line: 0, baseType: !12, size: 32, offset: 96)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1134,  file: !433, line: 0, baseType: !1140, size: 64, offset: 128)
!1142 = !{!1136,!1137,!1138,!1141}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !433, line: 7,  size: 192, elements: !1142)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1146,  file: !88, line: 0, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1146,  file: !88, line: 0, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1146,  file: !88, line: 0, baseType: !1151, size: 64, offset: 128)
!1153 = !{!1148,!1150,!1152}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1144,  file: !88, line: 0, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1144,  file: !88, line: 0, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1144,  file: !88, line: 0, baseType: !1156, size: 64, offset: 128)
!1158 = !{!1145,!1155,!1157}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1158)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !88, line: 0, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1160,  file: !88, line: 0, baseType: !1164, size: 64, offset: 64)
!1166 = !{!1161,!1162,!1165}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1166)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1073,  file: !743, line: 8, baseType: !1074, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1073,  file: !743, line: 9, baseType: !1102, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1073,  file: !743, line: 10, baseType: !1104, size: 128, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1073,  file: !743, line: 11, baseType: !380, size: 192, offset: 256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1073,  file: !743, line: 12, baseType: !1113, size: 192, offset: 448)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1073,  file: !743, line: 13, baseType: !1123, size: 192, offset: 640)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1073,  file: !743, line: 14, baseType: !255, size: 192, offset: 832)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1073,  file: !743, line: 15, baseType: !1134, size: 192, offset: 1024)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1073,  file: !743, line: 16, baseType: !1144, size: 192, offset: 1216)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1073,  file: !743, line: 17, baseType: !1160, size: 128, offset: 1408)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1073,  file: !743, line: 18, baseType: !1160, size: 128, offset: 1536)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1073,  file: !743, line: 19, baseType: !1160, size: 128, offset: 1664)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1073,  file: !743, line: 20, baseType: !1160, size: 128, offset: 1792)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1073,  file: !743, line: 21, baseType: !1160, size: 128, offset: 1920)
!1172 = !{!1075,!1103,!1111,!1112,!1122,!1132,!1133,!1143,!1159,!1167,!1168,!1169,!1170,!1171}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !743, line: 6,  size: 2048, elements: !1172)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !744,  file: !743, line: 91, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !744,  file: !743, line: 92, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !744,  file: !743, line: 93, baseType: !12, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !744,  file: !743, line: 94, baseType: !748, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !744,  file: !743, line: 95, baseType: !993, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !744,  file: !743, line: 96, baseType: !1037, size: 64, offset: 256)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !744,  file: !743, line: 97, baseType: !1039, size: 64, offset: 320)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !744,  file: !743, line: 98, baseType: !1041, size: 64, offset: 384)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !744,  file: !743, line: 99, baseType: !1056, size: 64, offset: 448)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !744,  file: !743, line: 100, baseType: !1063, size: 64, offset: 512)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !744,  file: !743, line: 101, baseType: !1065, size: 160, offset: 576)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !744,  file: !743, line: 102, baseType: !1073, size: 2048, offset: 768)
!1174 = !{!745,!746,!747,!749,!994,!1038,!1040,!1042,!1057,!1064,!1072,!1173}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !743, line: 89,  size: 2816, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1185,  file: !165, line: 0, baseType: !1186, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1185,  file: !165, line: 0, baseType: !1188, size: 64, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1185,  file: !165, line: 0, baseType: !1190, size: 64, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1185,  file: !165, line: 0, baseType: !1192, size: 64, offset: 192)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1185,  file: !165, line: 0, baseType: !1194, size: 64, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1185,  file: !165, line: 0, baseType: !35, size: 32, offset: 320)
!1197 = !{!1187,!1189,!1191,!1193,!1195,!1196}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1181,  file: !165, line: 0, baseType: !35, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1181,  file: !165, line: 0, baseType: !35, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1181,  file: !165, line: 0, baseType: !35, size: 32, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1181,  file: !165, line: 0, baseType: !1198, size: 64, offset: 128)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1181,  file: !165, line: 0, baseType: !1200, size: 64, offset: 192)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1181,  file: !165, line: 0, baseType: !1202, size: 64, offset: 256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1181,  file: !165, line: 0, baseType: !1205, size: 64, offset: 320)
!1207 = !{!1182,!1183,!1184,!1199,!1201,!1203,!1206}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1207)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1214,  file: !354, line: 0, baseType: !1215, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1214,  file: !354, line: 0, baseType: !1217, size: 64, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1214,  file: !354, line: 0, baseType: !1219, size: 64, offset: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1214,  file: !354, line: 0, baseType: !1221, size: 64, offset: 192)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1214,  file: !354, line: 0, baseType: !35, size: 32, offset: 256)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1214,  file: !354, line: 0, baseType: !35, size: 32, offset: 288)
!1225 = !{!1216,!1218,!1220,!1222,!1223,!1224}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !354, line: 4,  size: 320, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1210,  file: !354, line: 0, baseType: !35, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1210,  file: !354, line: 0, baseType: !35, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !354, line: 0, baseType: !35, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1210,  file: !354, line: 0, baseType: !1226, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1210,  file: !354, line: 0, baseType: !1228, size: 64, offset: 192)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1210,  file: !354, line: 0, baseType: !1230, size: 64, offset: 256)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1210,  file: !354, line: 0, baseType: !1233, size: 64, offset: 320)
!1235 = !{!1211,!1212,!1213,!1227,!1229,!1231,!1234}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !354, line: 14,  size: 384, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1243,  file: !1242, line: 4, baseType: !35, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1243,  file: !1242, line: 5, baseType: !35, size: 32, offset: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1243,  file: !1242, line: 6, baseType: !12, size: 32, offset: 64)
!1247 = !{!1244,!1245,!1246}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1242, line: 2,  size: 96, elements: !1247)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1252 = !DISubrange(count: 5)
!1251 = !{!1252}
!1253 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1251)
!1256 = !DISubrange(count: 5)
!1255 = !{!1256}
!1257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1255)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1259,  file: !734, line: 39, baseType: !20, size: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1259,  file: !734, line: 40, baseType: !20, size: 320, offset: 320)
!1262 = !{!1260,!1261}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !734, line: 37,  size: 640, elements: !1262)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !19, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !19, line: 0, baseType: !1273, size: 64, offset: 64)
!1275 = !{!1270,!1271,!1274}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1275)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1266,  file: !19, line: 180, baseType: !143, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !19, line: 181, baseType: !143, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1266,  file: !19, line: 182, baseType: !1269, size: 128, offset: 128)
!1277 = !{!1267,!1268,!1276}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1277)
!1279 = !DISubrange(count: 4)
!1278 = !{!1279}
!1280 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1266, size: 72, elements: !1278)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1264,  file: !734, line: 17, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1264,  file: !734, line: 18, baseType: !1280, size: 1024, offset: 64)
!1282 = !{!1265,!1281}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !734, line: 15,  size: 1088, elements: !1282)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !734, line: 66, baseType: !35, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !735,  file: !734, line: 67, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !735,  file: !734, line: 68, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !735,  file: !734, line: 69, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !735,  file: !734, line: 70, baseType: !143, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !735,  file: !734, line: 71, baseType: !741, size: 64, offset: 192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !735,  file: !734, line: 72, baseType: !1175, size: 64, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !734, line: 73, baseType: !1177, size: 64, offset: 320)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !735,  file: !734, line: 74, baseType: !1179, size: 64, offset: 384)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !735,  file: !734, line: 75, baseType: !1208, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !735,  file: !734, line: 76, baseType: !1236, size: 64, offset: 512)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !735,  file: !734, line: 77, baseType: !1238, size: 64, offset: 576)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !735,  file: !734, line: 78, baseType: !1240, size: 64, offset: 640)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !735,  file: !734, line: 79, baseType: !1243, size: 64, offset: 704)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !735,  file: !734, line: 80, baseType: !1249, size: 64, offset: 768)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !735,  file: !734, line: 81, baseType: !1253, size: 320, offset: 832)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !735,  file: !734, line: 82, baseType: !1257, size: 320, offset: 1152)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !734, line: 83, baseType: !1259, size: 640, offset: 1472)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !735,  file: !734, line: 84, baseType: !1264, size: 1088, offset: 2112)
!1284 = !{!736,!737,!738,!739,!740,!742,!1176,!1178,!1180,!1209,!1237,!1239,!1241,!1248,!1250,!1254,!1258,!1263,!1283}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !734, line: 64,  size: 3200, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !701, size: 64, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !703, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !732, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !1285, size: 64, offset: 320)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1287, size: 64, offset: 384)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1289, size: 64, offset: 448)
!1291 = !{!86,!87,!700,!702,!704,!733,!1286,!1288,!1290}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1296,  file: !271, line: 215, baseType: !1297, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1296,  file: !271, line: 216, baseType: !1299, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1296,  file: !271, line: 217, baseType: !1301, size: 64, offset: 128)
!1303 = !{!1298,!1300,!1302}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !271, line: 213,  size: 192, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1308 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1337 = !DISubrange(count: 24)
!1336 = !{!1337}
!1338 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1336)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1326,  file: !91, line: 119, baseType: !1327, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1326,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1326,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1326,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1326,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1326,  file: !91, line: 124, baseType: !1333, size: 64, offset: 448)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1326,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1326,  file: !91, line: 126, baseType: !1338, size: 192, offset: 704)
!1340 = !{!1328,!1329,!1330,!1331,!1332,!1334,!1335,!1339}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1340)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1323,  file: !91, line: 131, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1323,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1323,  file: !91, line: 133, baseType: !1326, size: 896, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1323,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1343 = !{!1324,!1325,!1341,!1342}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1343)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1322,  file: !1313, line: 4, baseType: !1323, size: 1152)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1322,  file: !1313, line: 5, baseType: !1323, size: 1152, offset: 1152)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1322,  file: !1313, line: 6, baseType: !1323, size: 1152, offset: 2304)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1322,  file: !1313, line: 7, baseType: !1323, size: 1152, offset: 3456)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1322,  file: !1313, line: 9, baseType: !1323, size: 1152, offset: 4608)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1322,  file: !1313, line: 10, baseType: !1323, size: 1152, offset: 5760)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1322,  file: !1313, line: 11, baseType: !1323, size: 1152, offset: 6912)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1322,  file: !1313, line: 12, baseType: !1323, size: 1152, offset: 8064)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1322,  file: !1313, line: 13, baseType: !1323, size: 1152, offset: 9216)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1322,  file: !1313, line: 14, baseType: !1323, size: 1152, offset: 10368)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1322,  file: !1313, line: 15, baseType: !1323, size: 1152, offset: 11520)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1322,  file: !1313, line: 18, baseType: !1323, size: 1152, offset: 12672)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1322,  file: !1313, line: 19, baseType: !1323, size: 1152, offset: 13824)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1322,  file: !1313, line: 20, baseType: !1323, size: 1152, offset: 14976)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1322,  file: !1313, line: 21, baseType: !1323, size: 1152, offset: 16128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1322,  file: !1313, line: 22, baseType: !1323, size: 1152, offset: 17280)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1322,  file: !1313, line: 23, baseType: !1323, size: 1152, offset: 18432)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1322,  file: !1313, line: 24, baseType: !1323, size: 1152, offset: 19584)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1322,  file: !1313, line: 25, baseType: !1323, size: 1152, offset: 20736)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1322,  file: !1313, line: 26, baseType: !1323, size: 1152, offset: 21888)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1322,  file: !1313, line: 27, baseType: !1323, size: 1152, offset: 23040)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1322,  file: !1313, line: 28, baseType: !1323, size: 1152, offset: 24192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1322,  file: !1313, line: 29, baseType: !1323, size: 1152, offset: 25344)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1322,  file: !1313, line: 31, baseType: !1323, size: 1152, offset: 26496)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1322,  file: !1313, line: 32, baseType: !1323, size: 1152, offset: 27648)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1322,  file: !1313, line: 33, baseType: !1323, size: 1152, offset: 28800)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1322,  file: !1313, line: 34, baseType: !1323, size: 1152, offset: 29952)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1322,  file: !1313, line: 35, baseType: !1323, size: 1152, offset: 31104)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1322,  file: !1313, line: 36, baseType: !1323, size: 1152, offset: 32256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1322,  file: !1313, line: 37, baseType: !1323, size: 1152, offset: 33408)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1322,  file: !1313, line: 38, baseType: !1323, size: 1152, offset: 34560)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1322,  file: !1313, line: 39, baseType: !1323, size: 1152, offset: 35712)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1322,  file: !1313, line: 40, baseType: !1323, size: 1152, offset: 36864)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1322,  file: !1313, line: 41, baseType: !1323, size: 1152, offset: 38016)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1322,  file: !1313, line: 43, baseType: !1323, size: 1152, offset: 39168)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1322,  file: !1313, line: 44, baseType: !1323, size: 1152, offset: 40320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1322,  file: !1313, line: 45, baseType: !1323, size: 1152, offset: 41472)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1322,  file: !1313, line: 46, baseType: !1323, size: 1152, offset: 42624)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1322,  file: !1313, line: 47, baseType: !1323, size: 1152, offset: 43776)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1322,  file: !1313, line: 48, baseType: !1323, size: 1152, offset: 44928)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1322,  file: !1313, line: 49, baseType: !1323, size: 1152, offset: 46080)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1322,  file: !1313, line: 50, baseType: !1323, size: 1152, offset: 47232)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1322,  file: !1313, line: 51, baseType: !1323, size: 1152, offset: 48384)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1322,  file: !1313, line: 52, baseType: !1323, size: 1152, offset: 49536)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1322,  file: !1313, line: 53, baseType: !1323, size: 1152, offset: 50688)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1322,  file: !1313, line: 54, baseType: !1323, size: 1152, offset: 51840)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1322,  file: !1313, line: 55, baseType: !1323, size: 1152, offset: 52992)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1322,  file: !1313, line: 56, baseType: !1323, size: 1152, offset: 54144)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1322,  file: !1313, line: 57, baseType: !1323, size: 1152, offset: 55296)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1322,  file: !1313, line: 58, baseType: !1323, size: 1152, offset: 56448)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1322,  file: !1313, line: 59, baseType: !1323, size: 1152, offset: 57600)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1322,  file: !1313, line: 60, baseType: !1323, size: 1152, offset: 58752)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1322,  file: !1313, line: 61, baseType: !1323, size: 1152, offset: 59904)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1322,  file: !1313, line: 62, baseType: !1323, size: 1152, offset: 61056)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1322,  file: !1313, line: 63, baseType: !1323, size: 1152, offset: 62208)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1322,  file: !1313, line: 64, baseType: !1323, size: 1152, offset: 63360)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1322,  file: !1313, line: 66, baseType: !1323, size: 1152, offset: 64512)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1322,  file: !1313, line: 67, baseType: !1323, size: 1152, offset: 65664)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1322,  file: !1313, line: 68, baseType: !1323, size: 1152, offset: 66816)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1322,  file: !1313, line: 69, baseType: !1323, size: 1152, offset: 67968)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1322,  file: !1313, line: 70, baseType: !1323, size: 1152, offset: 69120)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1322,  file: !1313, line: 71, baseType: !1323, size: 1152, offset: 70272)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1322,  file: !1313, line: 72, baseType: !1323, size: 1152, offset: 71424)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1322,  file: !1313, line: 74, baseType: !1323, size: 1152, offset: 72576)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1322,  file: !1313, line: 75, baseType: !1323, size: 1152, offset: 73728)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1322,  file: !1313, line: 76, baseType: !1323, size: 1152, offset: 74880)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1322,  file: !1313, line: 77, baseType: !1323, size: 1152, offset: 76032)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1322,  file: !1313, line: 79, baseType: !1323, size: 1152, offset: 77184)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1322,  file: !1313, line: 80, baseType: !1323, size: 1152, offset: 78336)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1322,  file: !1313, line: 81, baseType: !1323, size: 1152, offset: 79488)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1322,  file: !1313, line: 82, baseType: !1323, size: 1152, offset: 80640)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1322,  file: !1313, line: 83, baseType: !1323, size: 1152, offset: 81792)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1322,  file: !1313, line: 84, baseType: !1323, size: 1152, offset: 82944)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1322,  file: !1313, line: 85, baseType: !1323, size: 1152, offset: 84096)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1322,  file: !1313, line: 86, baseType: !1323, size: 1152, offset: 85248)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1322,  file: !1313, line: 89, baseType: !1323, size: 1152, offset: 86400)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1322,  file: !1313, line: 90, baseType: !1323, size: 1152, offset: 87552)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1322,  file: !1313, line: 91, baseType: !1323, size: 1152, offset: 88704)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1322,  file: !1313, line: 92, baseType: !1323, size: 1152, offset: 89856)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1322,  file: !1313, line: 93, baseType: !1323, size: 1152, offset: 91008)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1322,  file: !1313, line: 94, baseType: !1323, size: 1152, offset: 92160)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1322,  file: !1313, line: 95, baseType: !1323, size: 1152, offset: 93312)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1322,  file: !1313, line: 96, baseType: !1323, size: 1152, offset: 94464)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1322,  file: !1313, line: 97, baseType: !1323, size: 1152, offset: 95616)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1322,  file: !1313, line: 98, baseType: !1323, size: 1152, offset: 96768)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1322,  file: !1313, line: 99, baseType: !1323, size: 1152, offset: 97920)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1322,  file: !1313, line: 100, baseType: !1323, size: 1152, offset: 99072)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1322,  file: !1313, line: 101, baseType: !1323, size: 1152, offset: 100224)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1322,  file: !1313, line: 103, baseType: !1323, size: 1152, offset: 101376)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1322,  file: !1313, line: 104, baseType: !1323, size: 1152, offset: 102528)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1322,  file: !1313, line: 105, baseType: !1323, size: 1152, offset: 103680)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1322,  file: !1313, line: 106, baseType: !1323, size: 1152, offset: 104832)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1322,  file: !1313, line: 107, baseType: !1323, size: 1152, offset: 105984)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1322,  file: !1313, line: 108, baseType: !1323, size: 1152, offset: 107136)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1322,  file: !1313, line: 109, baseType: !1323, size: 1152, offset: 108288)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1322,  file: !1313, line: 110, baseType: !1323, size: 1152, offset: 109440)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1322,  file: !1313, line: 112, baseType: !1323, size: 1152, offset: 110592)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1322,  file: !1313, line: 113, baseType: !1323, size: 1152, offset: 111744)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1322,  file: !1313, line: 114, baseType: !1323, size: 1152, offset: 112896)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1322,  file: !1313, line: 116, baseType: !1323, size: 1152, offset: 114048)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1322,  file: !1313, line: 117, baseType: !1323, size: 1152, offset: 115200)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1322,  file: !1313, line: 118, baseType: !1323, size: 1152, offset: 116352)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1322,  file: !1313, line: 119, baseType: !1323, size: 1152, offset: 117504)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1322,  file: !1313, line: 120, baseType: !1323, size: 1152, offset: 118656)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1322,  file: !1313, line: 121, baseType: !1323, size: 1152, offset: 119808)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1322,  file: !1313, line: 122, baseType: !1323, size: 1152, offset: 120960)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1322,  file: !1313, line: 124, baseType: !1323, size: 1152, offset: 122112)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1322,  file: !1313, line: 125, baseType: !1323, size: 1152, offset: 123264)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1322,  file: !1313, line: 127, baseType: !1323, size: 1152, offset: 124416)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1322,  file: !1313, line: 128, baseType: !1323, size: 1152, offset: 125568)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1322,  file: !1313, line: 129, baseType: !1323, size: 1152, offset: 126720)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1322,  file: !1313, line: 130, baseType: !1323, size: 1152, offset: 127872)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1322,  file: !1313, line: 131, baseType: !1323, size: 1152, offset: 129024)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1322,  file: !1313, line: 132, baseType: !1323, size: 1152, offset: 130176)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1322,  file: !1313, line: 134, baseType: !1323, size: 1152, offset: 131328)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1322,  file: !1313, line: 135, baseType: !1323, size: 1152, offset: 132480)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1322,  file: !1313, line: 136, baseType: !1323, size: 1152, offset: 133632)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1322,  file: !1313, line: 137, baseType: !1323, size: 1152, offset: 134784)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1322,  file: !1313, line: 138, baseType: !1323, size: 1152, offset: 135936)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1322,  file: !1313, line: 140, baseType: !1323, size: 1152, offset: 137088)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1322,  file: !1313, line: 141, baseType: !1323, size: 1152, offset: 138240)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1322,  file: !1313, line: 142, baseType: !1323, size: 1152, offset: 139392)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1322,  file: !1313, line: 143, baseType: !1323, size: 1152, offset: 140544)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1322,  file: !1313, line: 145, baseType: !1323, size: 1152, offset: 141696)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1322,  file: !1313, line: 146, baseType: !1323, size: 1152, offset: 142848)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1322,  file: !1313, line: 147, baseType: !1323, size: 1152, offset: 144000)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1322,  file: !1313, line: 149, baseType: !1323, size: 1152, offset: 145152)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1322,  file: !1313, line: 150, baseType: !1323, size: 1152, offset: 146304)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1322,  file: !1313, line: 151, baseType: !1323, size: 1152, offset: 147456)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1322,  file: !1313, line: 152, baseType: !1323, size: 1152, offset: 148608)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1322,  file: !1313, line: 153, baseType: !1323, size: 1152, offset: 149760)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1322,  file: !1313, line: 154, baseType: !1323, size: 1152, offset: 150912)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1322,  file: !1313, line: 155, baseType: !1323, size: 1152, offset: 152064)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1322,  file: !1313, line: 156, baseType: !1323, size: 1152, offset: 153216)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1322,  file: !1313, line: 157, baseType: !1323, size: 1152, offset: 154368)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1322,  file: !1313, line: 158, baseType: !1323, size: 1152, offset: 155520)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1322,  file: !1313, line: 160, baseType: !1323, size: 1152, offset: 156672)
!1481 = !{!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1313, line: 2,  size: 157824, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1510 = !DISubrange(count: 64)
!1509 = !{!1510}
!1511 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1509)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1503,  file: !91, line: 110, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1503,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1503,  file: !91, line: 113, baseType: !1507, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1503,  file: !91, line: 114, baseType: !1511, size: 512, offset: 192)
!1513 = !{!1504,!1505,!1506,!1508,!1512}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1498,  file: !91, line: 0, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1498,  file: !91, line: 0, baseType: !1501, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !91, line: 0, baseType: !1514, size: 64, offset: 128)
!1516 = !{!1500,!1502,!1515}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !91, line: 0, baseType: !12, size: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1495,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1495,  file: !91, line: 0, baseType: !1518, size: 64, offset: 64)
!1520 = !{!1496,!1497,!1519}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1520)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1492,  file: !91, line: 0, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1492,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1492,  file: !91, line: 0, baseType: !1495, size: 128, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1492,  file: !91, line: 0, baseType: !1523, size: 64, offset: 192)
!1525 = !{!1493,!1494,!1521,!1524}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1525)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1527,  file: !1313, line: 9, baseType: !119, size: 8)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1527,  file: !1313, line: 10, baseType: !12, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1527,  file: !1313, line: 11, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1527,  file: !1313, line: 12, baseType: !35, size: 32, offset: 96)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1527,  file: !1313, line: 13, baseType: !35, size: 32, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1527,  file: !1313, line: 14, baseType: !1533, size: 64, offset: 192)
!1535 = !{!1528,!1529,!1530,!1531,!1532,!1534}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1313, line: 7,  size: 256, elements: !1535)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1314,  file: !1313, line: 32, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1314,  file: !1313, line: 33, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1314,  file: !1313, line: 34, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1314,  file: !1313, line: 35, baseType: !12, size: 32, offset: 96)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1314,  file: !1313, line: 36, baseType: !12, size: 32, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1314,  file: !1313, line: 37, baseType: !12, size: 32, offset: 160)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1314,  file: !1313, line: 38, baseType: !12, size: 32, offset: 192)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1314,  file: !1313, line: 39, baseType: !1482, size: 64, offset: 256)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1314,  file: !1313, line: 40, baseType: !1484, size: 64, offset: 320)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1314,  file: !1313, line: 41, baseType: !1486, size: 64, offset: 384)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1314,  file: !1313, line: 42, baseType: !1488, size: 64, offset: 448)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1314,  file: !1313, line: 43, baseType: !1490, size: 64, offset: 512)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1314,  file: !1313, line: 44, baseType: !1492, size: 256, offset: 576)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1314,  file: !1313, line: 45, baseType: !1527, size: 256, offset: 832)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1314,  file: !1313, line: 46, baseType: !92, size: 192, offset: 1088)
!1538 = !{!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1483,!1485,!1487,!1489,!1491,!1526,!1536,!1537}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1313, line: 30,  size: 1280, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1555,  file: !1308, line: 11, baseType: !35, size: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1555,  file: !1308, line: 12, baseType: !35, size: 32, offset: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1555,  file: !1308, line: 13, baseType: !35, size: 32, offset: 64)
!1559 = !{!1556,!1557,!1558}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1308, line: 9,  size: 96, elements: !1559)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1561,  file: !1308, line: 20, baseType: !927, size: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1561,  file: !1308, line: 21, baseType: !1104, size: 128, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1561,  file: !1308, line: 22, baseType: !255, size: 192, offset: 256)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1561,  file: !1308, line: 23, baseType: !794, size: 128, offset: 448)
!1566 = !{!1562,!1563,!1564,!1565}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1308, line: 18,  size: 576, elements: !1566)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1309,  file: !1308, line: 62, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1309,  file: !1308, line: 63, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1309,  file: !1308, line: 64, baseType: !124, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1309,  file: !1308, line: 65, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1309,  file: !1308, line: 66, baseType: !1541, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1309,  file: !1308, line: 67, baseType: !1543, size: 64, offset: 256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1309,  file: !1308, line: 68, baseType: !1545, size: 64, offset: 320)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1309,  file: !1308, line: 69, baseType: !1547, size: 64, offset: 384)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1309,  file: !1308, line: 70, baseType: !1549, size: 64, offset: 448)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1309,  file: !1308, line: 71, baseType: !1551, size: 64, offset: 512)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1309,  file: !1308, line: 72, baseType: !1553, size: 64, offset: 576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1309,  file: !1308, line: 73, baseType: !1555, size: 96, offset: 640)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1309,  file: !1308, line: 74, baseType: !1561, size: 576, offset: 736)
!1568 = !{!1310,!1311,!1312,!1540,!1542,!1544,!1546,!1548,!1550,!1552,!1554,!1560,!1567}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1308, line: 60,  size: 1344, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
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
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1292, size: 64, offset: 320)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1294, size: 64, offset: 384)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1304, size: 64, offset: 448)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1306, size: 64, offset: 512)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1569, size: 64, offset: 576)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !1571, size: 64, offset: 640)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1573, size: 64, offset: 704)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1575, size: 64, offset: 768)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !786, size: 128, offset: 832)
!1578 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1293,!1295,!1305,!1307,!1570,!1572,!1574,!1576,!1577}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1599,  file: !68, line: 4, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1599,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1599,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1599,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1599,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1599,  file: !68, line: 9, baseType: !1605, size: 64, offset: 128)
!1607 = !{!1600,!1601,!1602,!1603,!1604,!1606}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1616,  file: !68, line: 0, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1616,  file: !68, line: 0, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1616,  file: !68, line: 0, baseType: !1621, size: 64, offset: 128)
!1623 = !{!1618,!1620,!1622}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1614,  file: !68, line: 0, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1614,  file: !68, line: 0, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1614,  file: !68, line: 0, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1615,!1625,!1627}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1628)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1610,  file: !68, line: 9, baseType: !12, size: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1610,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1610,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1610,  file: !68, line: 12, baseType: !1614, size: 192, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1610,  file: !68, line: 13, baseType: !1630, size: 64, offset: 320)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1610,  file: !68, line: 14, baseType: !1632, size: 64, offset: 384)
!1634 = !{!1611,!1612,!1613,!1629,!1631,!1633}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1595,  file: !68, line: 25, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1595,  file: !68, line: 26, baseType: !1597, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1595,  file: !68, line: 27, baseType: !1608, size: 64, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1595,  file: !68, line: 28, baseType: !1635, size: 64, offset: 192)
!1637 = !{!1596,!1598,!1609,!1636}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1589,  file: !68, line: 37, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1589,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1589,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1589,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1589,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1589,  file: !68, line: 42, baseType: !1638, size: 64, offset: 192)
!1640 = !{!1590,!1591,!1592,!1593,!1594,!1639}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1640)
!1642 = !DISubrange(count: 6)
!1641 = !{!1642}
!1643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1589, size: 72, elements: !1641)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1583, size: 64, offset: 192)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1585, size: 64, offset: 256)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1587, size: 64, offset: 320)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1643, size: 1536, offset: 384)
!1645 = !{!70,!71,!1580,!1582,!1584,!1586,!1588,!1644}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
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
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1646, size: 64, offset: 256)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1649, size: 64, offset: 320)
!1651 = !{!49,!50,!51,!65,!67,!1647,!1650}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1662,  file: !10, line: 4, baseType: !15, size: 8)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1662,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1662,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1662,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1662,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1668 = !{!1663,!1664,!1665,!1666,!1667}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1668)
!1671 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1676,  file: !1671, line: 5, baseType: !35, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1676,  file: !1671, line: 6, baseType: !35, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1676,  file: !1671, line: 7, baseType: !35, size: 32, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1676,  file: !1671, line: 8, baseType: !35, size: 32, offset: 96)
!1681 = !{!1677,!1678,!1679,!1680}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1671, line: 3,  size: 128, elements: !1681)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1700,  file: !1671, line: 0, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1700,  file: !1671, line: 0, baseType: !1703, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !1671, line: 0, baseType: !1672, size: 64, offset: 128)
!1706 = !{!1702,!1704,!1705}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1671, line: 7,  size: 192, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !1671, line: 0, baseType: !12, size: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1697,  file: !1671, line: 0, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1697,  file: !1671, line: 0, baseType: !1708, size: 64, offset: 64)
!1710 = !{!1698,!1699,!1709}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1671, line: 1,  size: 128, elements: !1710)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1694,  file: !1671, line: 0, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1694,  file: !1671, line: 0, baseType: !35, size: 32, offset: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1694,  file: !1671, line: 0, baseType: !1697, size: 128, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1694,  file: !1671, line: 0, baseType: !1713, size: 64, offset: 192)
!1715 = !{!1695,!1696,!1711,!1714}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1671, line: 14,  size: 256, elements: !1715)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1693,  file: !1671, line: 131, baseType: !1694, size: 256)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !1671, line: 132, baseType: !1672, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1693,  file: !1671, line: 133, baseType: !1718, size: 64, offset: 320)
!1720 = !{!1716,!1717,!1719}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1671, line: 129,  size: 384, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1727,  file: !1671, line: 0, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1727,  file: !1671, line: 0, baseType: !12, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1727,  file: !1671, line: 0, baseType: !1731, size: 64, offset: 64)
!1733 = !{!1728,!1729,!1732}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1671, line: 1,  size: 128, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1723,  file: !1671, line: 98, baseType: !12, size: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1723,  file: !1671, line: 99, baseType: !1725, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1723,  file: !1671, line: 100, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1724,!1726,!1735}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1671, line: 96,  size: 192, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1739,  file: !1671, line: 140, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1739,  file: !1671, line: 141, baseType: !1727, size: 128, offset: 64)
!1742 = !{!1740,!1741}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1671, line: 138,  size: 192, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1683,  file: !1671, line: 82, baseType: !1684, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1683,  file: !1671, line: 83, baseType: !12, size: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1683,  file: !1671, line: 84, baseType: !12, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1683,  file: !1671, line: 85, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1683,  file: !1671, line: 86, baseType: !113, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1683,  file: !1671, line: 87, baseType: !139, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1683,  file: !1671, line: 88, baseType: !1691, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1683,  file: !1671, line: 89, baseType: !1721, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1683,  file: !1671, line: 90, baseType: !1737, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1683,  file: !1671, line: 91, baseType: !1743, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1683,  file: !1671, line: 92, baseType: !1672, size: 64)
!1746 = !{!1685,!1686,!1687,!1688,!1689,!1690,!1692,!1722,!1738,!1744,!1745}
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1671, line: 0,  size: 64, elements: !1746)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1672,  file: !1671, line: 118, baseType: !12, size: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1672,  file: !1671, line: 119, baseType: !1674, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1672,  file: !1671, line: 120, baseType: !1676, size: 128, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1672,  file: !1671, line: 121, baseType: !1683, size: 64, offset: 256)
!1748 = !{!1673,!1675,!1682,!1747}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1671, line: 116,  size: 320, elements: !1748)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1670,  file: !10, line: 5, baseType: !1672, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1670,  file: !10, line: 6, baseType: !1672, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1670,  file: !10, line: 7, baseType: !1672, size: 320, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1670,  file: !10, line: 8, baseType: !1672, size: 320, offset: 448)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1670,  file: !10, line: 9, baseType: !1672, size: 320, offset: 768)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1670,  file: !10, line: 10, baseType: !1672, size: 320, offset: 1088)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1670,  file: !10, line: 11, baseType: !1672, size: 320, offset: 1408)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1670,  file: !10, line: 12, baseType: !1672, size: 320, offset: 1728)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1670,  file: !10, line: 13, baseType: !1672, size: 320, offset: 2048)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1670,  file: !10, line: 14, baseType: !1672, size: 320, offset: 2368)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1670,  file: !10, line: 15, baseType: !1672, size: 320, offset: 2688)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1670,  file: !10, line: 16, baseType: !1672, size: 320, offset: 3008)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1670,  file: !10, line: 17, baseType: !1672, size: 320, offset: 3328)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1670,  file: !10, line: 18, baseType: !1672, size: 320, offset: 3648)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1670,  file: !10, line: 19, baseType: !1672, size: 320, offset: 3968)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1670,  file: !10, line: 20, baseType: !1672, size: 320, offset: 4288)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1670,  file: !10, line: 21, baseType: !1672, size: 320, offset: 4608)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1670,  file: !10, line: 22, baseType: !1672, size: 320, offset: 4928)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1670,  file: !10, line: 23, baseType: !1672, size: 320, offset: 5248)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1670,  file: !10, line: 24, baseType: !1672, size: 320, offset: 5568)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1670,  file: !10, line: 25, baseType: !1672, size: 320, offset: 5888)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1670,  file: !10, line: 26, baseType: !1672, size: 320, offset: 6208)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1670,  file: !10, line: 27, baseType: !1672, size: 320, offset: 6528)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1670,  file: !10, line: 28, baseType: !1727, size: 128, offset: 6848)
!1773 = !{!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1773)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1777,  file: !1671, line: 0, baseType: !12, size: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1777,  file: !1671, line: 0, baseType: !12, size: 32, offset: 32)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1777,  file: !1671, line: 0, baseType: !1781, size: 64, offset: 64)
!1783 = !{!1778,!1779,!1782}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1671, line: 1,  size: 128, elements: !1783)
!1785 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1786,  file: !1785, line: 4, baseType: !113, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1786,  file: !1785, line: 5, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1786,  file: !1785, line: 6, baseType: !1790, size: 64, offset: 128)
!1792 = !{!1787,!1789,!1791}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1785, line: 2,  size: 192, elements: !1792)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1660,  file: !10, line: 7, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1660,  file: !10, line: 8, baseType: !1662, size: 160, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1660,  file: !10, line: 9, baseType: !1670, size: 6976, offset: 192)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1660,  file: !10, line: 10, baseType: !1694, size: 256, offset: 7168)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1660,  file: !10, line: 11, baseType: !758, size: 32832, offset: 7424)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1660,  file: !10, line: 12, baseType: !1777, size: 128, offset: 40256)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1660,  file: !10, line: 13, baseType: !1793, size: 64, offset: 40384)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1660,  file: !10, line: 14, baseType: !1795, size: 64, offset: 40448)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1660,  file: !10, line: 15, baseType: !1797, size: 64, offset: 40512)
!1799 = !{!1661,!1669,!1774,!1775,!1776,!1784,!1794,!1796,!1798}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1799)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1803,  file: !9, line: 34, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1803,  file: !9, line: 35, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1803,  file: !9, line: 36, baseType: !1808, size: 64, offset: 128)
!1810 = !{!1805,!1807,!1809}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1810)
!1815 = !DISubrange(count: 4096)
!1814 = !{!1815}
!1816 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1814)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1812,  file: !9, line: 41, baseType: !113, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1812,  file: !9, line: 42, baseType: !1816, size: 262144, offset: 64)
!1818 = !{!1813,!1817}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1818)
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
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1652, size: 64, offset: 384)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1654, size: 64, offset: 448)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !1656, size: 64, offset: 512)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1658, size: 64, offset: 576)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1660, size: 64, offset: 640)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1801, size: 64, offset: 704)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1803, size: 192, offset: 768)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1812, size: 262208, offset: 960)
!1820 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1653,!1655,!1657,!1659,!1800,!1802,!1811,!1819}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1820)
!1821 = !DINamespace(name:"kök", scope: null)
!1822 = !DINamespace(name:"örs", scope: !1821)
!1823 = !DINamespace(name:"derleme", scope: !1822)
!1824 = !DINamespace(name:"ürün", scope: !1823)


!1826 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1828 = !DILocalVariable(name: "dönüş",
  scope: !1825, file: !1826, line: 15, type: !1827)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!1830 = !DILocalVariable(name: "Kaynak",
  scope: !1825, file: !1826, line: 199, type: !1829, arg: 1)
!1832 = !DILocalVariable(name: "Gezme",
  scope: !1825, file: !1826, line: 200, type: !1831, arg: 2)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1829, !1831 }
!1825 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1824,
 file: !1826,
 line: 198,
 type: !1833, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1835 = !DILocation(line: 199, column: 3, scope: !1825)
!1836 = !DILocation(line: 200, column: 3, scope: !1825)
!1837 = distinct !DILexicalBlock(
        scope: !1825, file: !1826, line: 201, column: 1)
!1838 = !DILocation(line: 202, column: 14, scope: !1837)
!1839 = !DILocation(line: 202, column: 14, scope: !1837)
!1840 = !DILocation(line: 202, column: 14, scope: !1837)
!1841 = !DILocation(line: 202, column: 3, scope: !1837)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1843 = !DILocalVariable(name: "Derleme",
  scope: !1837, file: !1826, line: 202, type: !1842)
!1844 = !DILocation(line: 202, column: 3, scope: !1837)
!1845 = !DILocalVariable(name: "belge",
  scope: !1837, file: !1826, line: 203, type: !1786)
!1846 = !DILocation(line: 203, column: 9, scope: !1837)
!1847 = !DILocation(line: 204, column: 25, scope: !1837)
!1848 = !DILocation(line: 204, column: 25, scope: !1837)
!1849 = !DILocation(line: 204, column: 25, scope: !1837)
!1850 = !DILocation(line: 204, column: 25, scope: !1837)
!1851 = !DILocation(line: 204, column: 25, scope: !1837)
!1852 = !DILocation(line: 204, column: 14, scope: !1837)
!1853 = distinct !DILexicalBlock(
        scope: !1837, file: !1826, line: 205, column: 3)
!1854 = !DILocation(line: 206, column: 5, scope: !1853)
!1855 = !DILocation(line: 206, column: 5, scope: !1853)
!1856 = !DILocation(line: 206, column: 5, scope: !1853)
!1857 = !DILocation(line: 207, column: 7, scope: !1853)
!1858 = !DILocation(line: 207, column: 7, scope: !1853)
!1859 = !DILocation(line: 207, column: 7, scope: !1853)
!1860 = !DILocation(line: 207, column: 7, scope: !1853)
!1861 = !DILocation(line: 207, column: 7, scope: !1853)
!1862 = !DILocation(line: 206, column: 22, scope: !1853)
!1863 = !DILocation(line: 210, column: 3, scope: !1837)
!1864 = !DILocalVariable(name: "Üzengi",
  scope: !1837, file: !1826, line: 210, type: !1660)
!1865 = !DILocation(line: 210, column: 3, scope: !1837)
!1866 = !DILocation(line: 211, column: 3, scope: !1837)
!1867 = !DILocation(line: 211, column: 11, scope: !1837)
!1868 = !DILocation(line: 212, column: 3, scope: !1837)
!1869 = !DILocation(line: 212, column: 11, scope: !1837)
!1870 = !DILocation(line: 215, column: 14, scope: !1837)
!1871 = !DILocation(line: 215, column: 14, scope: !1837)
!1872 = !DILocation(line: 215, column: 3, scope: !1837)
!1873 = !DILocalVariable(name: "Hafıza",
  scope: !1837, file: !1826, line: 215, type: !69)
!1874 = !DILocation(line: 215, column: 3, scope: !1837)
!1875 = !DILocation(line: 216, column: 3, scope: !1837)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1877 = !DILocalVariable(name: "Ürün",
  scope: !1837, file: !1826, line: 216, type: !1876)
!1878 = !DILocation(line: 216, column: 3, scope: !1837)
!1879 = !DILocation(line: 217, column: 3, scope: !1837)
!1880 = !DILocation(line: 217, column: 3, scope: !1837)
!1881 = !DILocation(line: 217, column: 24, scope: !1837)
!1882 = !DILocation(line: 217, column: 32, scope: !1837)
!1883 = !DILocation(line: 217, column: 3, scope: !1837)
!1884 = !DILocation(line: 219, column: 3, scope: !1837)
!1885 = !DILocation(line: 219, column: 3, scope: !1837)
!1886 = !DILocation(line: 219, column: 3, scope: !1837)
!1887 = !DILocation(line: 219, column: 28, scope: !1837)
!1888 = !DILocation(line: 219, column: 17, scope: !1837)
!1889 = !DILocation(line: 220, column: 3, scope: !1837)
!1890 = !DILocation(line: 220, column: 3, scope: !1837)
!1891 = !DILocation(line: 220, column: 24, scope: !1837)
!1892 = !DILocation(line: 220, column: 24, scope: !1837)
!1893 = !DILocation(line: 220, column: 24, scope: !1837)
!1894 = !DILocation(line: 220, column: 24, scope: !1837)
!1895 = !DILocation(line: 220, column: 24, scope: !1837)
!1896 = !DILocation(line: 220, column: 3, scope: !1837)
!1897 = !DILocation(line: 221, column: 3, scope: !1837)
!1898 = !DILocation(line: 221, column: 3, scope: !1837)
!1899 = !DILocation(line: 221, column: 3, scope: !1837)
!1900 = !DILocation(line: 222, column: 3, scope: !1837)
!1901 = !DILocation(line: 222, column: 3, scope: !1837)
!1902 = !DILocation(line: 222, column: 24, scope: !1837)
!1903 = !DILocation(line: 222, column: 3, scope: !1837)
!1904 = !DILocation(line: 223, column: 3, scope: !1837)
!1905 = !DILocation(line: 223, column: 3, scope: !1837)
!1906 = !DILocation(line: 223, column: 24, scope: !1837)
!1907 = !DILocation(line: 223, column: 24, scope: !1837)
!1908 = !DILocation(line: 223, column: 42, scope: !1837)
!1909 = !DILocation(line: 223, column: 3, scope: !1837)
!1910 = !DILocation(line: 224, column: 3, scope: !1837)
!1911 = !DILocation(line: 224, column: 3, scope: !1837)
!1912 = !DILocation(line: 224, column: 24, scope: !1837)
!1913 = !DILocation(line: 224, column: 24, scope: !1837)
!1914 = !DILocation(line: 224, column: 24, scope: !1837)
!1915 = !DILocation(line: 224, column: 3, scope: !1837)
!1916 = !DILocation(line: 225, column: 3, scope: !1837)
!1917 = !DILocation(line: 225, column: 3, scope: !1837)
!1918 = !DILocation(line: 225, column: 24, scope: !1837)
!1919 = !DILocation(line: 225, column: 3, scope: !1837)
!1920 = !DILocation(line: 226, column: 3, scope: !1837)
!1921 = !DILocation(line: 226, column: 3, scope: !1837)
!1922 = !DILocation(line: 226, column: 3, scope: !1837)
!1923 = distinct !DILexicalBlock(
        scope: !1837, file: !1826, line: 226, column: 19)
!1924 = distinct !DILexicalBlock(
        scope: !1923, file: !1826, line: 42, column: 3)
!1925 = !DILocation(line: 37, column: 5, scope: !1924)
!1926 = !DILocation(line: 37, column: 5, scope: !1924)
!1927 = !DILocation(line: 38, column: 5, scope: !1924)
!1928 = !DILocation(line: 38, column: 5, scope: !1924)
!1929 = !DILocation(line: 39, column: 5, scope: !1924)
!1930 = !DILocation(line: 39, column: 5, scope: !1924)
!1931 = !DILocation(line: 227, column: 3, scope: !1837)
!1932 = !DILocation(line: 227, column: 3, scope: !1837)
!1933 = !DILocation(line: 227, column: 3, scope: !1837)
!1934 = !DILocation(line: 227, column: 30, scope: !1837)
!1935 = !DILocation(line: 227, column: 30, scope: !1837)
!1936 = !DILocation(line: 227, column: 30, scope: !1837)
!1937 = !DILocation(line: 227, column: 40, scope: !1837)
!1938 = !DILocation(line: 227, column: 25, scope: !1837)
!1939 = !DILocation(line: 229, column: 14, scope: !1837)
!1940 = !DILocation(line: 229, column: 22, scope: !1837)
!1941 = !DILocation(line: 229, column: 3, scope: !1837)
!1942 = !DILocalVariable(name: "Bulunan",
  scope: !1837, file: !1826, line: 229, type: !1672)
!1943 = !DILocation(line: 229, column: 3, scope: !1837)
!1944 = !DILocation(line: 230, column: 8, scope: !1837)
!1945 = !DILocation(line: 230, column: 19, scope: !1837)
!1946 = !DILocation(line: 230, column: 28, scope: !1837)
!1947 = !DILocation(line: 231, column: 5, scope: !1837)
!1948 = !DILocation(line: 231, column: 5, scope: !1837)
!1949 = !DILocation(line: 231, column: 18, scope: !1837)
!1950 = !DILocation(line: 231, column: 27, scope: !1837)
!1951 = !DILocation(line: 231, column: 5, scope: !1837)
!1952 = distinct !DILexicalBlock(
        scope: !1837, file: !1826, line: 233, column: 3)
!1953 = !DILocation(line: 234, column: 20, scope: !1952)
!1954 = !DILocation(line: 234, column: 14, scope: !1952)
!1955 = !DILocation(line: 239, column: 13, scope: !1837)
!1956 = !DILocation(line: 239, column: 21, scope: !1837)
!1957 = !DILocation(line: 239, column: 3, scope: !1837)
!1958 = !DILocation(line: 240, column: 8, scope: !1837)
!1959 = !DILocation(line: 240, column: 19, scope: !1837)
!1960 = !DILocation(line: 240, column: 28, scope: !1837)
!1961 = !DILocation(line: 241, column: 5, scope: !1837)
!1962 = !DILocation(line: 241, column: 5, scope: !1837)
!1963 = !DILocation(line: 241, column: 19, scope: !1837)
!1964 = !DILocation(line: 241, column: 28, scope: !1837)
!1965 = !DILocation(line: 241, column: 5, scope: !1837)
!1966 = distinct !DILexicalBlock(
        scope: !1837, file: !1826, line: 243, column: 3)
!1967 = !DILocation(line: 244, column: 20, scope: !1966)
!1968 = !DILocation(line: 244, column: 14, scope: !1966)
!1969 = !DILocation(line: 249, column: 13, scope: !1837)
!1970 = !DILocation(line: 249, column: 21, scope: !1837)
!1971 = !DILocation(line: 249, column: 3, scope: !1837)
!1972 = !DILocation(line: 250, column: 8, scope: !1837)
!1973 = !DILocation(line: 250, column: 19, scope: !1837)
!1974 = !DILocation(line: 250, column: 28, scope: !1837)
!1975 = !DILocation(line: 251, column: 5, scope: !1837)
!1976 = !DILocation(line: 251, column: 5, scope: !1837)
!1977 = !DILocation(line: 251, column: 24, scope: !1837)
!1978 = !DILocation(line: 251, column: 33, scope: !1837)
!1979 = !DILocation(line: 251, column: 5, scope: !1837)
!1980 = !DILocation(line: 253, column: 5, scope: !1837)
!1981 = !DILocation(line: 253, column: 5, scope: !1837)
!1982 = !DILocation(line: 253, column: 5, scope: !1837)
!1983 = !DILocation(line: 255, column: 13, scope: !1837)
!1984 = !DILocation(line: 255, column: 21, scope: !1837)
!1985 = !DILocation(line: 255, column: 3, scope: !1837)
!1986 = !DILocation(line: 256, column: 8, scope: !1837)
!1987 = !DILocation(line: 256, column: 19, scope: !1837)
!1988 = !DILocation(line: 256, column: 28, scope: !1837)
!1989 = !DILocation(line: 257, column: 5, scope: !1837)
!1990 = !DILocation(line: 257, column: 5, scope: !1837)
!1991 = !DILocation(line: 257, column: 22, scope: !1837)
!1992 = !DILocation(line: 257, column: 31, scope: !1837)
!1993 = !DILocation(line: 257, column: 5, scope: !1837)
!1994 = !DILocation(line: 259, column: 5, scope: !1837)
!1995 = !DILocation(line: 259, column: 5, scope: !1837)
!1996 = !DILocation(line: 259, column: 5, scope: !1837)
!1997 = !DILocation(line: 261, column: 13, scope: !1837)
!1998 = !DILocation(line: 261, column: 21, scope: !1837)
!1999 = !DILocation(line: 261, column: 3, scope: !1837)
!2000 = !DILocation(line: 262, column: 8, scope: !1837)
!2001 = !DILocation(line: 262, column: 19, scope: !1837)
!2002 = !DILocation(line: 262, column: 28, scope: !1837)
!2003 = !DILocation(line: 263, column: 5, scope: !1837)
!2004 = !DILocation(line: 263, column: 5, scope: !1837)
!2005 = !DILocation(line: 263, column: 33, scope: !1837)
!2006 = !DILocation(line: 263, column: 42, scope: !1837)
!2007 = !DILocation(line: 263, column: 5, scope: !1837)
!2008 = !DILocation(line: 265, column: 5, scope: !1837)
!2009 = !DILocation(line: 265, column: 5, scope: !1837)
!2010 = !DILocation(line: 265, column: 5, scope: !1837)
!2011 = !DILocation(line: 267, column: 13, scope: !1837)
!2012 = !DILocation(line: 267, column: 21, scope: !1837)
!2013 = !DILocation(line: 267, column: 3, scope: !1837)
!2014 = !DILocation(line: 268, column: 8, scope: !1837)
!2015 = !DILocation(line: 268, column: 19, scope: !1837)
!2016 = !DILocation(line: 268, column: 28, scope: !1837)
!2017 = distinct !DILexicalBlock(
        scope: !1837, file: !1826, line: 269, column: 3)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2019 = !DILocalVariable(name: "Metin",
  scope: !2017, file: !1826, line: 270, type: !2018)
!2020 = !DILocation(line: 270, column: 11, scope: !2017)
!2021 = !DILocation(line: 271, column: 5, scope: !2017)
!2022 = !DILocation(line: 271, column: 5, scope: !2017)
!2023 = !DILocation(line: 271, column: 5, scope: !2017)
!2024 = !DILocation(line: 272, column: 5, scope: !2017)
!2025 = !DILocation(line: 272, column: 5, scope: !2017)
!2026 = !DILocation(line: 272, column: 5, scope: !2017)
!2027 = distinct !DILexicalBlock(
        scope: !2017, file: !1826, line: 272, column: 22)
!2028 = distinct !DILexicalBlock(
        scope: !2027, file: !1826, line: 42, column: 3)
!2029 = !DILocation(line: 37, column: 5, scope: !2028)
!2030 = !DILocation(line: 37, column: 5, scope: !2028)
!2031 = !DILocation(line: 38, column: 5, scope: !2028)
!2032 = !DILocation(line: 38, column: 5, scope: !2028)
!2033 = !DILocation(line: 39, column: 5, scope: !2028)
!2034 = !DILocation(line: 39, column: 5, scope: !2028)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!2036 = !DILocalVariable(name: "Gelen",
  scope: !2017, file: !1826, line: 274, type: !2035)
!2037 = !DILocation(line: 274, column: 11, scope: !2017)
!2038 = !DILocation(line: 275, column: 9, scope: !2017)
!2039 = !DILocalVariable(name: "i",
  scope: !2017, file: !1826, line: 275, type: !12)
!2040 = !DILocation(line: 275, column: 9, scope: !2017)
!2041 = !DILocation(line: 275, column: 17, scope: !2017)
!2042 = !DILocation(line: 275, column: 26, scope: !2017)
!2043 = !DILocation(line: 275, column: 26, scope: !2017)
!2044 = !DILocation(line: 275, column: 27, scope: !2017)
!2045 = distinct !DILexicalBlock(
        scope: !2017, file: !1826, line: 276, column: 5)
!2046 = !DILocation(line: 277, column: 15, scope: !2045)
!2047 = !DILocation(line: 277, column: 32, scope: !2045)
!2048 = !DILocation(line: 277, column: 24, scope: !2045)
!2049 = !DILocation(line: 277, column: 7, scope: !2045)
!2050 = !DILocation(line: 278, column: 12, scope: !2045)
!2051 = distinct !DILexicalBlock(
        scope: !2045, file: !1826, line: 279, column: 7)
!2052 = !DILocation(line: 281, column: 33, scope: !2051)
!2053 = !DILocation(line: 281, column: 33, scope: !2051)
!2054 = !DILocation(line: 281, column: 24, scope: !2051)
!2055 = !DILocation(line: 281, column: 9, scope: !2051)
!2056 = !DILocation(line: 282, column: 9, scope: !2051)
!2057 = !DILocation(line: 282, column: 9, scope: !2051)
!2058 = !DILocation(line: 282, column: 9, scope: !2051)
!2059 = !DILocation(line: 282, column: 31, scope: !2051)
!2060 = !DILocation(line: 282, column: 26, scope: !2051)
!2061 = !DILocation(line: 289, column: 3, scope: !1837)
!2062 = !DILocation(line: 289, column: 17, scope: !1837)
!2063 = !DILocation(line: 289, column: 17, scope: !1837)
!2064 = !DILocation(line: 289, column: 17, scope: !1837)
!2065 = !DILocation(line: 289, column: 17, scope: !1837)
!2066 = !DILocation(line: 289, column: 17, scope: !1837)
!2067 = !DILocation(line: 289, column: 17, scope: !1837)
!2068 = !DILocation(line: 289, column: 17, scope: !1837)
!2069 = !DILocation(line: 289, column: 17, scope: !1837)
!2070 = !DILocation(line: 289, column: 9, scope: !1837)
!2071 = !DILocation(line: 290, column: 3, scope: !1837)
!2072 = !DILocation(line: 290, column: 3, scope: !1837)
!2073 = !DILocation(line: 290, column: 3, scope: !1837)
!2074 = !DILocation(line: 290, column: 3, scope: !1837)
!2075 = !DILocation(line: 290, column: 39, scope: !1837)
!2076 = !DILocation(line: 290, column: 39, scope: !1837)
!2077 = !DILocation(line: 290, column: 39, scope: !1837)
!2078 = !DILocation(line: 290, column: 34, scope: !1837)
!2079 = !DILocation(line: 290, column: 34, scope: !1837)
!2080 = !DILocation(line: 290, column: 34, scope: !1837)
!2081 = !DILocation(line: 290, column: 34, scope: !1837)
!2082 = !DILocation(line: 290, column: 34, scope: !1837)
!2083 = !DILocation(line: 290, column: 34, scope: !1837)
!2084 = !DILocation(line: 290, column: 34, scope: !1837)
!2085 = !DILocation(line: 290, column: 34, scope: !1837)
!2086 = !DILocation(line: 290, column: 34, scope: !1837)
!2087 = !DILocation(line: 290, column: 23, scope: !1837)
!2088 = !DILocation(line: 300, column: 9, scope: !1837)
!2089 = !DILocation(line: 301, column: 7, scope: !1837)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2092 = !DILocalVariable(name: "dönüş",
  scope: !2090, file: !1826, line: 15, type: !2091)
!2093 = !DILocalVariable(name: "Kütüphane",
  scope: !2090, file: !1826, line: 304, type: !85, arg: 1)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !85 }
!2090 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1824,
 file: !1826,
 line: 304,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2096 = !DILocation(line: 304, column: 16, scope: !2090)
!2097 = distinct !DILexicalBlock(
        scope: !2090, file: !1826, line: 305, column: 1)
!2098 = !DILocation(line: 306, column: 11, scope: !2097)
!2099 = !DILocation(line: 306, column: 3, scope: !2097)
!2100 = !DILocalVariable(name: "Şuan",
  scope: !2097, file: !1826, line: 306, type: !85)
!2101 = !DILocation(line: 306, column: 3, scope: !2097)
!2102 = !DILocation(line: 307, column: 8, scope: !2097)
!2103 = !DILocation(line: 307, column: 8, scope: !2097)
!2104 = !DILocation(line: 307, column: 8, scope: !2097)
!2105 = !DILocation(line: 307, column: 8, scope: !2097)
!2106 = !DILocation(line: 307, column: 8, scope: !2097)
!2107 = !DILocation(line: 308, column: 9, scope: !2097)
!2108 = !DILocation(line: 308, column: 9, scope: !2097)
!2109 = !DILocation(line: 308, column: 9, scope: !2097)
!2110 = !DILocation(line: 308, column: 9, scope: !2097)
!2111 = !DILocation(line: 308, column: 9, scope: !2097)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2113 = !DILocalVariable(name: "Ürün",
  scope: !2097, file: !1826, line: 309, type: !2112)
!2114 = !DILocation(line: 309, column: 9, scope: !2097)
!2115 = !DILocation(line: 310, column: 7, scope: !2097)
!2116 = distinct !DILexicalBlock(
        scope: !2097, file: !1826, line: 311, column: 3)
!2117 = !DILocation(line: 312, column: 10, scope: !2116)
!2118 = !DILocation(line: 312, column: 10, scope: !2116)
!2119 = !DILocation(line: 312, column: 10, scope: !2116)
!2120 = distinct !DILexicalBlock(
        scope: !2116, file: !1826, line: 313, column: 5)
!2121 = !DILocation(line: 314, column: 14, scope: !2120)
!2122 = !DILocation(line: 314, column: 14, scope: !2120)
!2123 = !DILocation(line: 314, column: 14, scope: !2120)
!2124 = !DILocation(line: 314, column: 14, scope: !2120)
!2125 = !DILocation(line: 314, column: 14, scope: !2120)
!2126 = !DILocation(line: 314, column: 7, scope: !2120)
!2127 = !DILocation(line: 315, column: 12, scope: !2120)
!2128 = !DILocation(line: 316, column: 13, scope: !2120)
!2129 = !DILocation(line: 318, column: 12, scope: !2116)
!2130 = !DILocation(line: 318, column: 12, scope: !2116)
!2131 = !DILocation(line: 318, column: 12, scope: !2116)
!2132 = !DILocation(line: 318, column: 5, scope: !2116)


!2134 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2136 = !DILocalVariable(name: "Sözlük",
  scope: !2133, file: !2134, line: 57, type: !2135, arg: 1)
!2138 = !DILocalVariable(name: "Hücre",
  scope: !2133, file: !2134, line: 58, type: !2137, arg: 2)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2135, !2137 }
!2133 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox117i",
 scope: !1824,
 file: !2134,
 line: 58,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2141 = !DILocation(line: 57, column: 3, scope: !2133)
!2142 = !DILocation(line: 58, column: 24, scope: !2133)
!2143 = distinct !DILexicalBlock(
        scope: !2133, file: !2134, line: 66, column: 3)
!2144 = !DILocation(line: 60, column: 24, scope: !2143)
!2145 = !DILocation(line: 60, column: 24, scope: !2143)
!2146 = !DILocation(line: 60, column: 24, scope: !2143)
!2147 = !DILocation(line: 60, column: 39, scope: !2143)
!2148 = !DILocation(line: 60, column: 39, scope: !2143)
!2149 = !DILocation(line: 60, column: 39, scope: !2143)
!2150 = !DILocation(line: 60, column: 13, scope: !2143)
!2151 = !DILocation(line: 60, column: 5, scope: !2143)
!2152 = !DILocation(line: 61, column: 5, scope: !2143)
!2153 = !DILocation(line: 61, column: 5, scope: !2143)
!2154 = !DILocation(line: 61, column: 23, scope: !2143)
!2155 = !DILocation(line: 61, column: 23, scope: !2143)
!2156 = !DILocation(line: 61, column: 23, scope: !2143)
!2157 = !DILocation(line: 61, column: 40, scope: !2143)
!2158 = !DILocation(line: 61, column: 39, scope: !2143)
!2159 = !DILocation(line: 61, column: 5, scope: !2143)
!2160 = !DILocation(line: 62, column: 5, scope: !2143)
!2161 = !DILocation(line: 62, column: 5, scope: !2143)
!2162 = !DILocation(line: 62, column: 5, scope: !2143)
!2163 = !DILocation(line: 62, column: 22, scope: !2143)
!2164 = !DILocation(line: 62, column: 30, scope: !2143)
!2165 = !DILocation(line: 62, column: 21, scope: !2143)
!2166 = !DILocation(line: 63, column: 5, scope: !2143)
!2167 = !DILocation(line: 63, column: 5, scope: !2143)
!2168 = !DILocation(line: 63, column: 5, scope: !2143)
!2169 = !DILocation(line: 63, column: 5, scope: !2143)
!2170 = !DILocation(line: 63, column: 17, scope: !2143)


!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2173 = !DILocalVariable(name: "dönüş",
  scope: !2171, file: !2134, line: 15, type: !2172)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2175 = !DILocalVariable(name: "Sözlük",
  scope: !2171, file: !2134, line: 66, type: !2174, arg: 1)
!2176 = !DILocalVariable(name: "no",
  scope: !2171, file: !2134, line: 67, type: !35, arg: 2)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2174, !35 }
!2171 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox117i",
 scope: !1824,
 file: !2134,
 line: 67,
 type: !2177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2179 = !DILocation(line: 66, column: 3, scope: !2171)
!2180 = !DILocation(line: 67, column: 22, scope: !2171)
!2181 = distinct !DILexicalBlock(
        scope: !2171, file: !2134, line: 85, column: 3)
!2182 = !DILocation(line: 69, column: 29, scope: !2181)
!2183 = !DILocation(line: 69, column: 29, scope: !2181)
!2184 = !DILocation(line: 69, column: 29, scope: !2181)
!2185 = !DILocation(line: 69, column: 45, scope: !2181)
!2186 = !DILocation(line: 69, column: 5, scope: !2181)
!2187 = !DILocation(line: 70, column: 5, scope: !2181)
!2188 = !DILocation(line: 70, column: 5, scope: !2181)
!2189 = !DILocation(line: 70, column: 17, scope: !2181)
!2190 = !DILocation(line: 70, column: 5, scope: !2181)
!2191 = !DILocation(line: 71, column: 5, scope: !2181)
!2192 = !DILocation(line: 71, column: 5, scope: !2181)
!2193 = !DILocation(line: 71, column: 30, scope: !2181)
!2194 = !DILocation(line: 71, column: 21, scope: !2181)
!2195 = !DILocation(line: 71, column: 5, scope: !2181)
!2196 = !DILocation(line: 72, column: 11, scope: !2181)
!2197 = !DILocation(line: 72, column: 11, scope: !2181)
!2198 = !DILocation(line: 72, column: 11, scope: !2181)
!2199 = distinct !DILexicalBlock(
        scope: !2181, file: !2134, line: 75, column: 9)
!2200 = !DILocation(line: 75, column: 9, scope: !2199)
!2201 = !DILocation(line: 75, column: 9, scope: !2199)
!2202 = !DILocation(line: 75, column: 23, scope: !2199)
!2203 = !DILocation(line: 75, column: 9, scope: !2199)
!2204 = !DILocation(line: 76, column: 9, scope: !2199)
!2205 = !DILocation(line: 76, column: 9, scope: !2199)
!2206 = !DILocation(line: 76, column: 23, scope: !2199)
!2207 = !DILocation(line: 76, column: 9, scope: !2199)
!2208 = distinct !DILexicalBlock(
        scope: !2181, file: !2134, line: 77, column: 7)
!2209 = !DILocation(line: 78, column: 9, scope: !2208)
!2210 = !DILocation(line: 78, column: 9, scope: !2208)
!2211 = !DILocation(line: 78, column: 32, scope: !2208)
!2212 = !DILocation(line: 78, column: 32, scope: !2208)
!2213 = !DILocation(line: 78, column: 32, scope: !2208)
!2214 = !DILocation(line: 78, column: 9, scope: !2208)
!2215 = !DILocation(line: 79, column: 9, scope: !2208)
!2216 = !DILocation(line: 79, column: 9, scope: !2208)
!2217 = !DILocation(line: 79, column: 9, scope: !2208)
!2218 = !DILocation(line: 79, column: 9, scope: !2208)
!2219 = !DILocation(line: 79, column: 32, scope: !2208)
!2220 = !DILocation(line: 79, column: 9, scope: !2208)
!2221 = !DILocation(line: 80, column: 9, scope: !2208)
!2222 = !DILocation(line: 80, column: 9, scope: !2208)
!2223 = !DILocation(line: 80, column: 32, scope: !2208)
!2224 = !DILocation(line: 80, column: 9, scope: !2208)
!2225 = !DILocation(line: 82, column: 9, scope: !2181)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2228 = !DILocalVariable(name: "Sözlük",
  scope: !2226, file: !2134, line: 85, type: !2227, arg: 1)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2227 }
!2226 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox117i",
 scope: !1824,
 file: !2134,
 line: 86,
 type: !2229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2231 = !DILocation(line: 85, column: 3, scope: !2226)
!2232 = distinct !DILexicalBlock(
        scope: !2226, file: !2134, line: 104, column: 3)
!2233 = !DILocation(line: 88, column: 15, scope: !2232)
!2234 = !DILocation(line: 88, column: 15, scope: !2232)
!2235 = !DILocation(line: 88, column: 15, scope: !2232)
!2236 = !DILocation(line: 88, column: 5, scope: !2232)
!2237 = !DILocation(line: 89, column: 21, scope: !2232)
!2238 = !DILocation(line: 89, column: 21, scope: !2232)
!2239 = !DILocation(line: 89, column: 21, scope: !2232)
!2240 = !DILocation(line: 89, column: 5, scope: !2232)
!2241 = !DILocation(line: 90, column: 13, scope: !2232)
!2242 = !DILocation(line: 90, column: 13, scope: !2232)
!2243 = !DILocation(line: 90, column: 13, scope: !2232)
!2244 = !DILocation(line: 90, column: 5, scope: !2232)
!2245 = !DILocation(line: 91, column: 5, scope: !2232)
!2246 = !DILocation(line: 91, column: 5, scope: !2232)
!2247 = !DILocation(line: 91, column: 21, scope: !2232)
!2248 = !DILocation(line: 91, column: 21, scope: !2232)
!2249 = !DILocation(line: 91, column: 21, scope: !2232)
!2250 = !DILocation(line: 91, column: 5, scope: !2232)
!2251 = !DILocation(line: 93, column: 5, scope: !2232)
!2252 = !DILocation(line: 93, column: 5, scope: !2232)
!2253 = !DILocation(line: 93, column: 43, scope: !2232)
!2254 = !DILocation(line: 93, column: 61, scope: !2232)
!2255 = !DILocation(line: 93, column: 61, scope: !2232)
!2256 = !DILocation(line: 93, column: 61, scope: !2232)
!2257 = !DILocation(line: 93, column: 51, scope: !2232)
!2258 = !DILocation(line: 93, column: 5, scope: !2232)
!2259 = !DILocation(line: 94, column: 5, scope: !2232)
!2260 = !DILocation(line: 94, column: 5, scope: !2232)
!2261 = !DILocation(line: 94, column: 5, scope: !2232)
!2262 = !DILocation(line: 95, column: 12, scope: !2232)
!2263 = !DILocation(line: 95, column: 12, scope: !2232)
!2264 = !DILocation(line: 95, column: 12, scope: !2232)
!2265 = !DILocation(line: 95, column: 5, scope: !2232)
!2266 = !DILocation(line: 96, column: 9, scope: !2232)
!2267 = distinct !DILexicalBlock(
        scope: !2232, file: !2134, line: 97, column: 5)
!2268 = !DILocation(line: 98, column: 7, scope: !2267)
!2269 = !DILocation(line: 98, column: 27, scope: !2267)
!2270 = !DILocation(line: 98, column: 15, scope: !2267)
!2271 = !DILocation(line: 99, column: 13, scope: !2267)
!2272 = !DILocation(line: 99, column: 13, scope: !2267)
!2273 = !DILocation(line: 99, column: 13, scope: !2267)
!2274 = !DILocation(line: 99, column: 7, scope: !2267)
!2275 = !DILocation(line: 101, column: 5, scope: !2232)
!2276 = !DILocation(line: 101, column: 19, scope: !2232)
!2277 = !DILocation(line: 101, column: 13, scope: !2232)


!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2280 = !DILocalVariable(name: "dönüş",
  scope: !2278, file: !2134, line: 15, type: !2279)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2282 = !DILocalVariable(name: "Sözlük",
  scope: !2278, file: !2134, line: 104, type: !2281, arg: 1)
!2283 = !DILocalVariable(name: "no",
  scope: !2278, file: !2134, line: 105, type: !35, arg: 2)
!2285 = !DILocalVariable(name: "Ek",
  scope: !2278, file: !2134, line: 105, type: !2284, arg: 3)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2281, !35, !2284 }
!2278 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1824,
 file: !2134,
 line: 105,
 type: !2286, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2288 = !DILocation(line: 104, column: 3, scope: !2278)
!2289 = !DILocation(line: 105, column: 25, scope: !2278)
!2290 = !DILocation(line: 105, column: 33, scope: !2278)
!2291 = distinct !DILexicalBlock(
        scope: !2278, file: !2134, line: 121, column: 3)
!2292 = !DILocation(line: 107, column: 17, scope: !2291)
!2293 = !DILocation(line: 107, column: 35, scope: !2291)
!2294 = !DILocation(line: 107, column: 25, scope: !2291)
!2295 = !DILocation(line: 107, column: 5, scope: !2291)
!2296 = !DILocation(line: 108, column: 28, scope: !2291)
!2297 = !DILocation(line: 108, column: 28, scope: !2291)
!2298 = !DILocation(line: 108, column: 28, scope: !2291)
!2299 = !DILocation(line: 108, column: 43, scope: !2291)
!2300 = !DILocation(line: 108, column: 43, scope: !2291)
!2301 = !DILocation(line: 108, column: 43, scope: !2291)
!2302 = !DILocation(line: 108, column: 17, scope: !2291)
!2303 = !DILocation(line: 108, column: 5, scope: !2291)
!2304 = !DILocation(line: 110, column: 5, scope: !2291)
!2305 = !DILocation(line: 110, column: 5, scope: !2291)
!2306 = !DILocation(line: 110, column: 17, scope: !2291)
!2307 = !DILocation(line: 110, column: 5, scope: !2291)
!2308 = !DILocation(line: 111, column: 11, scope: !2291)
!2309 = !DILocation(line: 111, column: 11, scope: !2291)
!2310 = !DILocation(line: 111, column: 11, scope: !2291)
!2311 = !DILocation(line: 111, column: 28, scope: !2291)
!2312 = !DILocation(line: 111, column: 27, scope: !2291)
!2313 = !DILocation(line: 111, column: 5, scope: !2291)
!2314 = !DILocation(line: 112, column: 5, scope: !2291)
!2315 = !DILocation(line: 112, column: 5, scope: !2291)
!2316 = !DILocation(line: 112, column: 23, scope: !2291)
!2317 = !DILocation(line: 112, column: 23, scope: !2291)
!2318 = !DILocation(line: 112, column: 23, scope: !2291)
!2319 = !DILocation(line: 112, column: 40, scope: !2291)
!2320 = !DILocation(line: 112, column: 39, scope: !2291)
!2321 = !DILocation(line: 112, column: 5, scope: !2291)
!2322 = !DILocation(line: 113, column: 5, scope: !2291)
!2323 = !DILocation(line: 113, column: 5, scope: !2291)
!2324 = !DILocation(line: 113, column: 5, scope: !2291)
!2325 = !DILocation(line: 113, column: 22, scope: !2291)
!2326 = !DILocation(line: 113, column: 30, scope: !2291)
!2327 = !DILocation(line: 113, column: 21, scope: !2291)
!2328 = !DILocation(line: 114, column: 5, scope: !2291)
!2329 = !DILocation(line: 114, column: 5, scope: !2291)
!2330 = !DILocation(line: 114, column: 5, scope: !2291)
!2331 = !DILocation(line: 114, column: 5, scope: !2291)
!2332 = !DILocation(line: 114, column: 17, scope: !2291)
!2333 = !DILocation(line: 115, column: 13, scope: !2291)
!2334 = !DILocation(line: 115, column: 13, scope: !2291)
!2335 = !DILocation(line: 115, column: 13, scope: !2291)
!2336 = !DILocation(line: 115, column: 5, scope: !2291)
!2337 = !DILocation(line: 116, column: 10, scope: !2291)
!2338 = !DILocation(line: 116, column: 10, scope: !2291)
!2339 = !DILocation(line: 116, column: 10, scope: !2291)
!2340 = !DILocation(line: 116, column: 25, scope: !2291)
!2341 = !DILocation(line: 117, column: 7, scope: !2291)
!2342 = !DILocation(line: 117, column: 15, scope: !2291)
!2343 = !DILocation(line: 118, column: 9, scope: !2291)


!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2346 = !DILocalVariable(name: "Sözlük",
  scope: !2344, file: !2134, line: 121, type: !2345, arg: 1)
!2348 = !DILocalVariable(name: "H",
  scope: !2344, file: !2134, line: 122, type: !2347, arg: 2)
!2349 = !DILocalVariable(name: "hacim",
  scope: !2344, file: !2134, line: 122, type: !35, arg: 3)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2345, !2347, !35 }
!2344 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1824,
 file: !2134,
 line: 122,
 type: !2350, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2352 = !DILocation(line: 121, column: 3, scope: !2344)
!2353 = !DILocation(line: 122, column: 31, scope: !2344)
!2354 = !DILocation(line: 122, column: 45, scope: !2344)
!2355 = distinct !DILexicalBlock(
        scope: !2344, file: !2134, line: 133, column: 3)
!2356 = !DILocation(line: 124, column: 5, scope: !2355)
!2357 = !DILocation(line: 124, column: 5, scope: !2355)
!2358 = !DILocation(line: 124, column: 21, scope: !2355)
!2359 = !DILocation(line: 124, column: 5, scope: !2355)
!2360 = !DILocation(line: 125, column: 5, scope: !2355)
!2361 = !DILocation(line: 125, column: 5, scope: !2355)
!2362 = !DILocation(line: 125, column: 5, scope: !2355)
!2363 = !DILocation(line: 126, column: 5, scope: !2355)
!2364 = !DILocation(line: 126, column: 5, scope: !2355)
!2365 = !DILocation(line: 126, column: 22, scope: !2355)
!2366 = !DILocation(line: 126, column: 5, scope: !2355)
!2367 = !DILocation(line: 129, column: 5, scope: !2355)
!2368 = !DILocation(line: 129, column: 5, scope: !2355)
!2369 = !DILocation(line: 129, column: 45, scope: !2355)
!2370 = !DILocation(line: 129, column: 58, scope: !2355)
!2371 = !DILocation(line: 129, column: 58, scope: !2355)
!2372 = !DILocation(line: 129, column: 58, scope: !2355)
!2373 = !DILocation(line: 129, column: 48, scope: !2355)
!2374 = !DILocation(line: 129, column: 5, scope: !2355)


!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2377 = !DILocalVariable(name: "Sözlük",
  scope: !2375, file: !2134, line: 133, type: !2376, arg: 1)
!2378 = !DILocalVariable(name: "no",
  scope: !2375, file: !2134, line: 134, type: !35, arg: 2)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2376, !35 }
!2375 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox117i",
 scope: !1824,
 file: !2134,
 line: 134,
 type: !2379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2381 = !DILocation(line: 133, column: 3, scope: !2375)
!2382 = !DILocation(line: 134, column: 26, scope: !2375)
!2383 = distinct !DILexicalBlock(
        scope: !2375, file: !2134, line: 191, column: 3)
!2384 = !DILocation(line: 136, column: 10, scope: !2383)
!2385 = !DILocation(line: 136, column: 10, scope: !2383)
!2386 = !DILocation(line: 136, column: 10, scope: !2383)
!2387 = !DILocation(line: 138, column: 10, scope: !2383)
!2388 = !DILocation(line: 138, column: 10, scope: !2383)
!2389 = !DILocation(line: 138, column: 10, scope: !2383)
!2390 = distinct !DILexicalBlock(
        scope: !2383, file: !2134, line: 139, column: 5)
!2391 = !DILocation(line: 140, column: 12, scope: !2390)
!2392 = !DILocation(line: 140, column: 12, scope: !2390)
!2393 = !DILocation(line: 140, column: 12, scope: !2390)
!2394 = !DILocation(line: 140, column: 12, scope: !2390)
!2395 = !DILocation(line: 140, column: 12, scope: !2390)
!2396 = !DILocation(line: 140, column: 31, scope: !2390)
!2397 = distinct !DILexicalBlock(
        scope: !2390, file: !2134, line: 141, column: 7)
!2398 = !DILocation(line: 142, column: 9, scope: !2397)
!2399 = !DILocation(line: 142, column: 9, scope: !2397)
!2400 = !DILocation(line: 142, column: 9, scope: !2397)
!2401 = !DILocation(line: 142, column: 31, scope: !2397)
!2402 = !DILocation(line: 142, column: 31, scope: !2397)
!2403 = !DILocation(line: 142, column: 31, scope: !2397)
!2404 = !DILocation(line: 142, column: 25, scope: !2397)
!2405 = !DILocation(line: 143, column: 9, scope: !2397)
!2406 = !DILocation(line: 143, column: 9, scope: !2397)
!2407 = !DILocation(line: 143, column: 9, scope: !2397)
!2408 = !DILocation(line: 143, column: 9, scope: !2397)
!2409 = !DILocation(line: 143, column: 21, scope: !2397)
!2410 = !DILocation(line: 144, column: 9, scope: !2397)
!2411 = !DILocation(line: 144, column: 9, scope: !2397)
!2412 = !DILocation(line: 145, column: 9, scope: !2397)
!2413 = !DILocation(line: 145, column: 9, scope: !2397)
!2414 = !DILocation(line: 149, column: 24, scope: !2383)
!2415 = !DILocation(line: 149, column: 15, scope: !2383)
!2416 = !DILocation(line: 149, column: 5, scope: !2383)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2418 = !DILocalVariable(name: "Ad",
  scope: !2383, file: !2134, line: 150, type: !2417)
!2419 = !DILocation(line: 150, column: 11, scope: !2383)
!2420 = !DILocation(line: 151, column: 24, scope: !2383)
!2421 = !DILocation(line: 151, column: 24, scope: !2383)
!2422 = !DILocation(line: 151, column: 24, scope: !2383)
!2423 = !DILocation(line: 151, column: 39, scope: !2383)
!2424 = !DILocation(line: 151, column: 13, scope: !2383)
!2425 = !DILocation(line: 151, column: 5, scope: !2383)
!2426 = !DILocation(line: 152, column: 15, scope: !2383)
!2427 = !DILocation(line: 152, column: 15, scope: !2383)
!2428 = !DILocation(line: 152, column: 15, scope: !2383)
!2429 = !DILocation(line: 152, column: 32, scope: !2383)
!2430 = !DILocation(line: 152, column: 31, scope: !2383)
!2431 = !DILocation(line: 152, column: 5, scope: !2383)
!2432 = !DILocation(line: 154, column: 18, scope: !2383)
!2433 = !DILocation(line: 154, column: 18, scope: !2383)
!2434 = !DILocation(line: 154, column: 18, scope: !2383)
!2435 = !DILocation(line: 154, column: 35, scope: !2383)
!2436 = !DILocation(line: 154, column: 34, scope: !2383)
!2437 = !DILocation(line: 154, column: 9, scope: !2383)
!2438 = !DILocation(line: 155, column: 9, scope: !2383)
!2439 = !DILocation(line: 156, column: 17, scope: !2383)
!2440 = !DILocation(line: 156, column: 17, scope: !2383)
!2441 = !DILocation(line: 156, column: 17, scope: !2383)
!2442 = !DILocation(line: 156, column: 9, scope: !2383)
!2443 = distinct !DILexicalBlock(
        scope: !2383, file: !2134, line: 157, column: 5)
!2444 = !DILocation(line: 159, column: 12, scope: !2443)
!2445 = !DILocation(line: 159, column: 12, scope: !2443)
!2446 = !DILocation(line: 159, column: 12, scope: !2443)
!2447 = !DILocation(line: 159, column: 25, scope: !2443)
!2448 = distinct !DILexicalBlock(
        scope: !2443, file: !2134, line: 160, column: 7)
!2449 = !DILocation(line: 161, column: 14, scope: !2448)
!2450 = distinct !DILexicalBlock(
        scope: !2448, file: !2134, line: 162, column: 9)
!2451 = !DILocation(line: 163, column: 11, scope: !2450)
!2452 = !DILocation(line: 163, column: 11, scope: !2450)
!2453 = !DILocation(line: 163, column: 30, scope: !2450)
!2454 = !DILocation(line: 163, column: 30, scope: !2450)
!2455 = !DILocation(line: 163, column: 30, scope: !2450)
!2456 = !DILocation(line: 163, column: 11, scope: !2450)
!2457 = !DILocation(line: 165, column: 20, scope: !2448)
!2458 = !DILocation(line: 165, column: 20, scope: !2448)
!2459 = !DILocation(line: 165, column: 20, scope: !2448)
!2460 = !DILocation(line: 165, column: 9, scope: !2448)
!2461 = !DILocation(line: 166, column: 21, scope: !2448)
!2462 = !DILocation(line: 166, column: 21, scope: !2448)
!2463 = !DILocation(line: 166, column: 21, scope: !2448)
!2464 = !DILocation(line: 166, column: 9, scope: !2448)
!2465 = !DILocation(line: 168, column: 14, scope: !2448)
!2466 = !DILocation(line: 168, column: 14, scope: !2448)
!2467 = !DILocation(line: 168, column: 14, scope: !2448)
!2468 = !DILocation(line: 168, column: 29, scope: !2448)
!2469 = distinct !DILexicalBlock(
        scope: !2448, file: !2134, line: 169, column: 9)
!2470 = !DILocation(line: 170, column: 11, scope: !2469)
!2471 = !DILocation(line: 170, column: 11, scope: !2469)
!2472 = !DILocation(line: 171, column: 11, scope: !2469)
!2473 = !DILocation(line: 171, column: 11, scope: !2469)
!2474 = !DILocation(line: 171, column: 30, scope: !2469)
!2475 = !DILocation(line: 171, column: 30, scope: !2469)
!2476 = !DILocation(line: 171, column: 30, scope: !2469)
!2477 = !DILocation(line: 171, column: 11, scope: !2469)
!2478 = !DILocation(line: 173, column: 17, scope: !2448)
!2479 = !DILocation(line: 173, column: 17, scope: !2448)
!2480 = !DILocation(line: 173, column: 17, scope: !2448)
!2481 = !DILocation(line: 173, column: 32, scope: !2448)
!2482 = distinct !DILexicalBlock(
        scope: !2448, file: !2134, line: 174, column: 9)
!2483 = !DILocation(line: 175, column: 11, scope: !2482)
!2484 = !DILocation(line: 175, column: 11, scope: !2482)
!2485 = !DILocation(line: 176, column: 11, scope: !2482)
!2486 = !DILocation(line: 176, column: 11, scope: !2482)
!2487 = !DILocation(line: 176, column: 30, scope: !2482)
!2488 = !DILocation(line: 176, column: 30, scope: !2482)
!2489 = !DILocation(line: 176, column: 30, scope: !2482)
!2490 = !DILocation(line: 176, column: 11, scope: !2482)
!2491 = distinct !DILexicalBlock(
        scope: !2448, file: !2134, line: 179, column: 9)
!2492 = !DILocation(line: 180, column: 11, scope: !2491)
!2493 = !DILocation(line: 180, column: 11, scope: !2491)
!2494 = !DILocation(line: 180, column: 30, scope: !2491)
!2495 = !DILocation(line: 180, column: 11, scope: !2491)
!2496 = !DILocation(line: 181, column: 11, scope: !2491)
!2497 = !DILocation(line: 181, column: 11, scope: !2491)
!2498 = !DILocation(line: 181, column: 30, scope: !2491)
!2499 = !DILocation(line: 181, column: 11, scope: !2491)
!2500 = !DILocation(line: 183, column: 9, scope: !2448)
!2501 = !DILocation(line: 183, column: 9, scope: !2448)
!2502 = !DILocation(line: 183, column: 9, scope: !2448)
!2503 = !DILocation(line: 183, column: 31, scope: !2448)
!2504 = !DILocation(line: 183, column: 25, scope: !2448)
!2505 = !DILocation(line: 184, column: 9, scope: !2448)
!2506 = !DILocation(line: 184, column: 9, scope: !2448)
!2507 = !DILocation(line: 184, column: 9, scope: !2448)
!2508 = !DILocation(line: 184, column: 9, scope: !2448)
!2509 = !DILocation(line: 184, column: 21, scope: !2448)
!2510 = !DILocation(line: 187, column: 16, scope: !2443)
!2511 = !DILocation(line: 187, column: 7, scope: !2443)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2514 = !DILocalVariable(name: "dönüş",
  scope: !2512, file: !2134, line: 15, type: !2513)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2516 = !DILocalVariable(name: "Sözlük",
  scope: !2512, file: !2134, line: 191, type: !2515, arg: 1)
!2517 = !DILocalVariable(name: "no",
  scope: !2512, file: !2134, line: 192, type: !35, arg: 2)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2515, !35 }
!2512 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1824,
 file: !2134,
 line: 192,
 type: !2518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2520 = !DILocation(line: 191, column: 3, scope: !2512)
!2521 = !DILocation(line: 192, column: 24, scope: !2512)
!2522 = distinct !DILexicalBlock(
        scope: !2512, file: !2134, line: 212, column: 1)
!2523 = !DILocation(line: 194, column: 10, scope: !2522)
!2524 = !DILocation(line: 194, column: 10, scope: !2522)
!2525 = !DILocation(line: 194, column: 10, scope: !2522)
!2526 = !DILocation(line: 196, column: 24, scope: !2522)
!2527 = !DILocation(line: 196, column: 15, scope: !2522)
!2528 = !DILocation(line: 196, column: 5, scope: !2522)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2530 = !DILocalVariable(name: "Ad",
  scope: !2522, file: !2134, line: 197, type: !2529)
!2531 = !DILocation(line: 197, column: 11, scope: !2522)
!2532 = !DILocation(line: 198, column: 24, scope: !2522)
!2533 = !DILocation(line: 198, column: 24, scope: !2522)
!2534 = !DILocation(line: 198, column: 24, scope: !2522)
!2535 = !DILocation(line: 198, column: 39, scope: !2522)
!2536 = !DILocation(line: 198, column: 13, scope: !2522)
!2537 = !DILocation(line: 198, column: 5, scope: !2522)
!2538 = !DILocation(line: 199, column: 18, scope: !2522)
!2539 = !DILocation(line: 199, column: 18, scope: !2522)
!2540 = !DILocation(line: 199, column: 18, scope: !2522)
!2541 = !DILocation(line: 199, column: 35, scope: !2522)
!2542 = !DILocation(line: 199, column: 34, scope: !2522)
!2543 = !DILocation(line: 199, column: 9, scope: !2522)
!2544 = !DILocation(line: 200, column: 9, scope: !2522)
!2545 = !DILocation(line: 201, column: 17, scope: !2522)
!2546 = !DILocation(line: 201, column: 17, scope: !2522)
!2547 = !DILocation(line: 201, column: 17, scope: !2522)
!2548 = !DILocation(line: 201, column: 9, scope: !2522)
!2549 = distinct !DILexicalBlock(
        scope: !2522, file: !2134, line: 202, column: 5)
!2550 = !DILocation(line: 204, column: 12, scope: !2549)
!2551 = !DILocation(line: 204, column: 12, scope: !2549)
!2552 = !DILocation(line: 204, column: 12, scope: !2549)
!2553 = !DILocation(line: 204, column: 25, scope: !2549)
!2554 = distinct !DILexicalBlock(
        scope: !2549, file: !2134, line: 205, column: 7)
!2555 = !DILocation(line: 207, column: 13, scope: !2554)
!2556 = !DILocation(line: 207, column: 13, scope: !2554)
!2557 = !DILocation(line: 207, column: 13, scope: !2554)
!2558 = !DILocation(line: 0, column: 0, scope: !2512)


!2560 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2562 = !DILocalVariable(name: "öz",
  scope: !2559, file: !2560, line: 14, type: !2561, arg: 1)
!2564 = !DILocalVariable(name: "nesne",
  scope: !2559, file: !2560, line: 15, type: !2563, arg: 2)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2561, !2563 }
!2559 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1824,
 file: !2560,
 line: 15,
 type: !2565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2567 = !DILocation(line: 14, column: 3, scope: !2559)
!2568 = !DILocation(line: 15, column: 25, scope: !2559)
!2569 = distinct !DILexicalBlock(
        scope: !2559, file: !2560, line: 26, column: 3)
!2570 = !DILocation(line: 17, column: 10, scope: !2569)
!2571 = !DILocation(line: 17, column: 10, scope: !2569)
!2572 = !DILocation(line: 17, column: 10, scope: !2569)
!2573 = !DILocation(line: 17, column: 23, scope: !2569)
!2574 = !DILocation(line: 17, column: 23, scope: !2569)
!2575 = !DILocation(line: 17, column: 23, scope: !2569)
!2576 = distinct !DILexicalBlock(
        scope: !2569, file: !2560, line: 18, column: 5)
!2577 = !DILocation(line: 19, column: 7, scope: !2576)
!2578 = !DILocation(line: 19, column: 7, scope: !2576)
!2579 = !DILocation(line: 19, column: 7, scope: !2576)
!2580 = !DILocation(line: 19, column: 7, scope: !2576)
!2581 = !DILocation(line: 20, column: 15, scope: !2576)
!2582 = !DILocation(line: 20, column: 15, scope: !2576)
!2583 = !DILocation(line: 20, column: 29, scope: !2576)
!2584 = !DILocation(line: 20, column: 29, scope: !2576)
!2585 = !DILocation(line: 20, column: 29, scope: !2576)
!2586 = !DILocation(line: 20, column: 14, scope: !2576)
!2587 = !DILocation(line: 20, column: 14, scope: !2576)
!2588 = !DILocation(line: 22, column: 5, scope: !2569)
!2589 = !DILocation(line: 22, column: 5, scope: !2569)
!2590 = !DILocation(line: 22, column: 5, scope: !2569)
!2591 = !DILocation(line: 22, column: 18, scope: !2569)
!2592 = !DILocation(line: 22, column: 18, scope: !2569)
!2593 = !DILocation(line: 22, column: 18, scope: !2569)
!2594 = !DILocation(line: 22, column: 31, scope: !2569)
!2595 = !DILocation(line: 22, column: 17, scope: !2569)
!2596 = !DILocation(line: 23, column: 5, scope: !2569)
!2597 = !DILocation(line: 23, column: 5, scope: !2569)
!2598 = !DILocation(line: 23, column: 5, scope: !2569)
!2599 = !DILocation(line: 23, column: 5, scope: !2569)
!2600 = !DILocation(line: 23, column: 14, scope: !2569)


!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2603 = !DILocalVariable(name: "Dizi",
  scope: !2601, file: !2560, line: 67, type: !2602, arg: 1)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2602 }
!2601 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox117i",
 scope: !1824,
 file: !2560,
 line: 68,
 type: !2604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2606 = !DILocation(line: 67, column: 1, scope: !2601)
!2607 = distinct !DILexicalBlock(
        scope: !2601, file: !2560, line: 0, column: 0)
!2608 = !DILocation(line: 70, column: 8, scope: !2607)
!2609 = distinct !DILexicalBlock(
        scope: !2607, file: !2560, line: 71, column: 3)
!2610 = !DILocation(line: 72, column: 10, scope: !2609)
!2611 = !DILocation(line: 72, column: 10, scope: !2609)
!2612 = !DILocation(line: 72, column: 10, scope: !2609)
!2613 = !DILocation(line: 73, column: 11, scope: !2609)
!2614 = !DILocation(line: 73, column: 11, scope: !2609)
!2615 = !DILocation(line: 73, column: 11, scope: !2609)
!2616 = !DILocation(line: 74, column: 9, scope: !2609)


!2618 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2620 = !DILocalVariable(name: "Sözlük",
  scope: !2617, file: !2618, line: 47, type: !2619, arg: 1)
!2622 = !DILocalVariable(name: "Hücre",
  scope: !2617, file: !2618, line: 48, type: !2621, arg: 2)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2619, !2621 }
!2617 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1824,
 file: !2618,
 line: 48,
 type: !2623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2625 = !DILocation(line: 47, column: 3, scope: !2617)
!2626 = !DILocation(line: 48, column: 24, scope: !2617)
!2627 = distinct !DILexicalBlock(
        scope: !2617, file: !2618, line: 56, column: 3)
!2628 = !DILocation(line: 50, column: 24, scope: !2627)
!2629 = !DILocation(line: 50, column: 24, scope: !2627)
!2630 = !DILocation(line: 50, column: 24, scope: !2627)
!2631 = !DILocation(line: 50, column: 39, scope: !2627)
!2632 = !DILocation(line: 50, column: 39, scope: !2627)
!2633 = !DILocation(line: 50, column: 39, scope: !2627)
!2634 = !DILocation(line: 50, column: 13, scope: !2627)
!2635 = !DILocation(line: 50, column: 5, scope: !2627)
!2636 = !DILocation(line: 51, column: 5, scope: !2627)
!2637 = !DILocation(line: 51, column: 5, scope: !2627)
!2638 = !DILocation(line: 51, column: 23, scope: !2627)
!2639 = !DILocation(line: 51, column: 23, scope: !2627)
!2640 = !DILocation(line: 51, column: 23, scope: !2627)
!2641 = !DILocation(line: 51, column: 40, scope: !2627)
!2642 = !DILocation(line: 51, column: 39, scope: !2627)
!2643 = !DILocation(line: 51, column: 5, scope: !2627)
!2644 = !DILocation(line: 52, column: 5, scope: !2627)
!2645 = !DILocation(line: 52, column: 5, scope: !2627)
!2646 = !DILocation(line: 52, column: 5, scope: !2627)
!2647 = !DILocation(line: 52, column: 22, scope: !2627)
!2648 = !DILocation(line: 52, column: 30, scope: !2627)
!2649 = !DILocation(line: 52, column: 21, scope: !2627)
!2650 = !DILocation(line: 53, column: 5, scope: !2627)
!2651 = !DILocation(line: 53, column: 5, scope: !2627)
!2652 = !DILocation(line: 53, column: 5, scope: !2627)
!2653 = !DILocation(line: 53, column: 5, scope: !2627)
!2654 = !DILocation(line: 53, column: 17, scope: !2627)


!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2657 = !DILocalVariable(name: "dönüş",
  scope: !2655, file: !2618, line: 15, type: !2656)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2659 = !DILocalVariable(name: "Sözlük",
  scope: !2655, file: !2618, line: 67, type: !2658, arg: 1)
!2661 = !DILocalVariable(name: "Ad",
  scope: !2655, file: !2618, line: 68, type: !2660, arg: 2)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2658, !2660 }
!2655 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1824,
 file: !2618,
 line: 68,
 type: !2662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2664 = !DILocation(line: 67, column: 3, scope: !2655)
!2665 = !DILocation(line: 68, column: 22, scope: !2655)
!2666 = distinct !DILexicalBlock(
        scope: !2655, file: !2618, line: 86, column: 3)
!2667 = !DILocation(line: 70, column: 29, scope: !2666)
!2668 = !DILocation(line: 70, column: 29, scope: !2666)
!2669 = !DILocation(line: 70, column: 29, scope: !2666)
!2670 = !DILocation(line: 70, column: 45, scope: !2666)
!2671 = !DILocation(line: 70, column: 5, scope: !2666)
!2672 = !DILocation(line: 71, column: 5, scope: !2666)
!2673 = !DILocation(line: 71, column: 5, scope: !2666)
!2674 = !DILocation(line: 71, column: 17, scope: !2666)
!2675 = !DILocation(line: 71, column: 5, scope: !2666)
!2676 = !DILocation(line: 72, column: 5, scope: !2666)
!2677 = !DILocation(line: 72, column: 5, scope: !2666)
!2678 = !DILocation(line: 72, column: 30, scope: !2666)
!2679 = !DILocation(line: 72, column: 21, scope: !2666)
!2680 = !DILocation(line: 72, column: 5, scope: !2666)
!2681 = !DILocation(line: 73, column: 11, scope: !2666)
!2682 = !DILocation(line: 73, column: 11, scope: !2666)
!2683 = !DILocation(line: 73, column: 11, scope: !2666)
!2684 = distinct !DILexicalBlock(
        scope: !2666, file: !2618, line: 76, column: 9)
!2685 = !DILocation(line: 76, column: 9, scope: !2684)
!2686 = !DILocation(line: 76, column: 9, scope: !2684)
!2687 = !DILocation(line: 76, column: 23, scope: !2684)
!2688 = !DILocation(line: 76, column: 9, scope: !2684)
!2689 = !DILocation(line: 77, column: 9, scope: !2684)
!2690 = !DILocation(line: 77, column: 9, scope: !2684)
!2691 = !DILocation(line: 77, column: 23, scope: !2684)
!2692 = !DILocation(line: 77, column: 9, scope: !2684)
!2693 = distinct !DILexicalBlock(
        scope: !2666, file: !2618, line: 78, column: 7)
!2694 = !DILocation(line: 79, column: 9, scope: !2693)
!2695 = !DILocation(line: 79, column: 9, scope: !2693)
!2696 = !DILocation(line: 79, column: 32, scope: !2693)
!2697 = !DILocation(line: 79, column: 32, scope: !2693)
!2698 = !DILocation(line: 79, column: 32, scope: !2693)
!2699 = !DILocation(line: 79, column: 9, scope: !2693)
!2700 = !DILocation(line: 80, column: 9, scope: !2693)
!2701 = !DILocation(line: 80, column: 9, scope: !2693)
!2702 = !DILocation(line: 80, column: 9, scope: !2693)
!2703 = !DILocation(line: 80, column: 9, scope: !2693)
!2704 = !DILocation(line: 80, column: 32, scope: !2693)
!2705 = !DILocation(line: 80, column: 9, scope: !2693)
!2706 = !DILocation(line: 81, column: 9, scope: !2693)
!2707 = !DILocation(line: 81, column: 9, scope: !2693)
!2708 = !DILocation(line: 81, column: 32, scope: !2693)
!2709 = !DILocation(line: 81, column: 9, scope: !2693)
!2710 = !DILocation(line: 83, column: 9, scope: !2666)


!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2713 = !DILocalVariable(name: "Sözlük",
  scope: !2711, file: !2618, line: 86, type: !2712, arg: 1)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2712 }
!2711 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1824,
 file: !2618,
 line: 87,
 type: !2714, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2716 = !DILocation(line: 86, column: 3, scope: !2711)
!2717 = distinct !DILexicalBlock(
        scope: !2711, file: !2618, line: 107, column: 3)
!2718 = !DILocation(line: 89, column: 15, scope: !2717)
!2719 = !DILocation(line: 89, column: 15, scope: !2717)
!2720 = !DILocation(line: 89, column: 15, scope: !2717)
!2721 = !DILocation(line: 89, column: 5, scope: !2717)
!2722 = !DILocation(line: 90, column: 21, scope: !2717)
!2723 = !DILocation(line: 90, column: 21, scope: !2717)
!2724 = !DILocation(line: 90, column: 21, scope: !2717)
!2725 = !DILocation(line: 90, column: 5, scope: !2717)
!2726 = !DILocation(line: 91, column: 13, scope: !2717)
!2727 = !DILocation(line: 91, column: 13, scope: !2717)
!2728 = !DILocation(line: 91, column: 13, scope: !2717)
!2729 = !DILocation(line: 91, column: 5, scope: !2717)
!2730 = !DILocation(line: 92, column: 5, scope: !2717)
!2731 = !DILocation(line: 92, column: 5, scope: !2717)
!2732 = !DILocation(line: 92, column: 21, scope: !2717)
!2733 = !DILocation(line: 92, column: 21, scope: !2717)
!2734 = !DILocation(line: 92, column: 21, scope: !2717)
!2735 = !DILocation(line: 92, column: 5, scope: !2717)
!2736 = !DILocation(line: 94, column: 5, scope: !2717)
!2737 = !DILocation(line: 94, column: 5, scope: !2717)
!2738 = !DILocation(line: 94, column: 43, scope: !2717)
!2739 = !DILocation(line: 94, column: 61, scope: !2717)
!2740 = !DILocation(line: 94, column: 61, scope: !2717)
!2741 = !DILocation(line: 94, column: 61, scope: !2717)
!2742 = !DILocation(line: 94, column: 51, scope: !2717)
!2743 = !DILocation(line: 94, column: 5, scope: !2717)
!2744 = !DILocation(line: 95, column: 5, scope: !2717)
!2745 = !DILocation(line: 95, column: 5, scope: !2717)
!2746 = !DILocation(line: 95, column: 5, scope: !2717)
!2747 = !DILocation(line: 96, column: 12, scope: !2717)
!2748 = !DILocation(line: 96, column: 12, scope: !2717)
!2749 = !DILocation(line: 96, column: 12, scope: !2717)
!2750 = !DILocation(line: 96, column: 5, scope: !2717)
!2751 = !DILocation(line: 97, column: 9, scope: !2717)
!2752 = distinct !DILexicalBlock(
        scope: !2717, file: !2618, line: 98, column: 5)
!2753 = !DILocation(line: 99, column: 7, scope: !2752)
!2754 = !DILocation(line: 99, column: 27, scope: !2752)
!2755 = !DILocation(line: 99, column: 15, scope: !2752)
!2756 = !DILocation(line: 100, column: 13, scope: !2752)
!2757 = !DILocation(line: 100, column: 13, scope: !2752)
!2758 = !DILocation(line: 100, column: 13, scope: !2752)
!2759 = !DILocation(line: 100, column: 7, scope: !2752)
!2760 = !DILocation(line: 102, column: 5, scope: !2717)
!2761 = !DILocation(line: 102, column: 19, scope: !2717)
!2762 = !DILocation(line: 102, column: 13, scope: !2717)


!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2765 = !DILocalVariable(name: "dönüş",
  scope: !2763, file: !2618, line: 15, type: !2764)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2767 = !DILocalVariable(name: "Sözlük",
  scope: !2763, file: !2618, line: 107, type: !2766, arg: 1)
!2769 = !DILocalVariable(name: "Ad",
  scope: !2763, file: !2618, line: 108, type: !2768, arg: 2)
!2771 = !DILocalVariable(name: "Ek",
  scope: !2763, file: !2618, line: 108, type: !2770, arg: 3)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2766, !2768, !2770 }
!2763 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1824,
 file: !2618,
 line: 108,
 type: !2772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2774 = !DILocation(line: 107, column: 3, scope: !2763)
!2775 = !DILocation(line: 108, column: 25, scope: !2763)
!2776 = !DILocation(line: 108, column: 36, scope: !2763)
!2777 = distinct !DILexicalBlock(
        scope: !2763, file: !2618, line: 125, column: 3)
!2778 = !DILocation(line: 110, column: 17, scope: !2777)
!2779 = !DILocation(line: 110, column: 35, scope: !2777)
!2780 = !DILocation(line: 110, column: 25, scope: !2777)
!2781 = !DILocation(line: 110, column: 5, scope: !2777)
!2782 = !DILocation(line: 111, column: 28, scope: !2777)
!2783 = !DILocation(line: 111, column: 28, scope: !2777)
!2784 = !DILocation(line: 111, column: 28, scope: !2777)
!2785 = !DILocation(line: 111, column: 43, scope: !2777)
!2786 = !DILocation(line: 111, column: 43, scope: !2777)
!2787 = !DILocation(line: 111, column: 43, scope: !2777)
!2788 = !DILocation(line: 111, column: 17, scope: !2777)
!2789 = !DILocation(line: 111, column: 5, scope: !2777)
!2790 = !DILocation(line: 113, column: 5, scope: !2777)
!2791 = !DILocation(line: 113, column: 5, scope: !2777)
!2792 = !DILocation(line: 113, column: 17, scope: !2777)
!2793 = !DILocation(line: 113, column: 5, scope: !2777)
!2794 = !DILocation(line: 114, column: 11, scope: !2777)
!2795 = !DILocation(line: 114, column: 11, scope: !2777)
!2796 = !DILocation(line: 114, column: 11, scope: !2777)
!2797 = !DILocation(line: 114, column: 28, scope: !2777)
!2798 = !DILocation(line: 114, column: 27, scope: !2777)
!2799 = !DILocation(line: 114, column: 5, scope: !2777)
!2800 = !DILocation(line: 115, column: 5, scope: !2777)
!2801 = !DILocation(line: 115, column: 5, scope: !2777)
!2802 = !DILocation(line: 115, column: 23, scope: !2777)
!2803 = !DILocation(line: 115, column: 23, scope: !2777)
!2804 = !DILocation(line: 115, column: 23, scope: !2777)
!2805 = !DILocation(line: 115, column: 40, scope: !2777)
!2806 = !DILocation(line: 115, column: 39, scope: !2777)
!2807 = !DILocation(line: 115, column: 5, scope: !2777)
!2808 = !DILocation(line: 116, column: 5, scope: !2777)
!2809 = !DILocation(line: 116, column: 5, scope: !2777)
!2810 = !DILocation(line: 116, column: 5, scope: !2777)
!2811 = !DILocation(line: 116, column: 22, scope: !2777)
!2812 = !DILocation(line: 116, column: 30, scope: !2777)
!2813 = !DILocation(line: 116, column: 21, scope: !2777)
!2814 = !DILocation(line: 117, column: 5, scope: !2777)
!2815 = !DILocation(line: 117, column: 5, scope: !2777)
!2816 = !DILocation(line: 117, column: 5, scope: !2777)
!2817 = !DILocation(line: 117, column: 5, scope: !2777)
!2818 = !DILocation(line: 117, column: 17, scope: !2777)
!2819 = !DILocation(line: 118, column: 13, scope: !2777)
!2820 = !DILocation(line: 118, column: 13, scope: !2777)
!2821 = !DILocation(line: 118, column: 13, scope: !2777)
!2822 = !DILocation(line: 118, column: 5, scope: !2777)
!2823 = !DILocation(line: 119, column: 10, scope: !2777)
!2824 = !DILocation(line: 119, column: 10, scope: !2777)
!2825 = !DILocation(line: 119, column: 10, scope: !2777)
!2826 = !DILocation(line: 119, column: 25, scope: !2777)
!2827 = !DILocation(line: 120, column: 7, scope: !2777)
!2828 = !DILocation(line: 120, column: 15, scope: !2777)
!2829 = !DILocation(line: 121, column: 9, scope: !2777)


!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2832 = !DILocalVariable(name: "Sözlük",
  scope: !2830, file: !2618, line: 125, type: !2831, arg: 1)
!2834 = !DILocalVariable(name: "H",
  scope: !2830, file: !2618, line: 126, type: !2833, arg: 2)
!2835 = !DILocalVariable(name: "hacim",
  scope: !2830, file: !2618, line: 126, type: !35, arg: 3)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2831, !2833, !35 }
!2830 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1824,
 file: !2618,
 line: 126,
 type: !2836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2838 = !DILocation(line: 125, column: 3, scope: !2830)
!2839 = !DILocation(line: 126, column: 31, scope: !2830)
!2840 = !DILocation(line: 126, column: 45, scope: !2830)
!2841 = distinct !DILexicalBlock(
        scope: !2830, file: !2618, line: 136, column: 1)
!2842 = !DILocation(line: 128, column: 5, scope: !2841)
!2843 = !DILocation(line: 128, column: 5, scope: !2841)
!2844 = !DILocation(line: 128, column: 21, scope: !2841)
!2845 = !DILocation(line: 128, column: 5, scope: !2841)
!2846 = !DILocation(line: 129, column: 5, scope: !2841)
!2847 = !DILocation(line: 129, column: 5, scope: !2841)
!2848 = !DILocation(line: 129, column: 5, scope: !2841)
!2849 = !DILocation(line: 130, column: 5, scope: !2841)
!2850 = !DILocation(line: 130, column: 5, scope: !2841)
!2851 = !DILocation(line: 130, column: 22, scope: !2841)
!2852 = !DILocation(line: 130, column: 5, scope: !2841)
!2853 = !DILocation(line: 133, column: 5, scope: !2841)
!2854 = !DILocation(line: 133, column: 5, scope: !2841)
!2855 = !DILocation(line: 133, column: 45, scope: !2841)
!2856 = !DILocation(line: 133, column: 58, scope: !2841)
!2857 = !DILocation(line: 133, column: 58, scope: !2841)
!2858 = !DILocation(line: 133, column: 58, scope: !2841)
!2859 = !DILocation(line: 133, column: 48, scope: !2841)
!2860 = !DILocation(line: 133, column: 5, scope: !2841)


!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2863 = !DILocalVariable(name: "dönüş",
  scope: !2861, file: !2618, line: 15, type: !2862)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2865 = !DILocalVariable(name: "Sözlük",
  scope: !2861, file: !2618, line: 175, type: !2864, arg: 1)
!2867 = !DILocalVariable(name: "Girdi",
  scope: !2861, file: !2618, line: 176, type: !2866, arg: 2)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2864, !2866 }
!2861 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1824,
 file: !2618,
 line: 176,
 type: !2868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2870 = !DILocation(line: 175, column: 3, scope: !2861)
!2871 = !DILocation(line: 176, column: 24, scope: !2861)
!2872 = distinct !DILexicalBlock(
        scope: !2861, file: !2618, line: 216, column: 3)
!2873 = !DILocation(line: 178, column: 11, scope: !2872)
!2874 = !DILocation(line: 178, column: 11, scope: !2872)
!2875 = !DILocation(line: 178, column: 11, scope: !2872)
!2876 = distinct !DILexicalBlock(
        scope: !2872, file: !2618, line: 179, column: 5)
!2877 = !DILocation(line: 182, column: 10, scope: !2872)
!2878 = !DILocation(line: 182, column: 10, scope: !2872)
!2879 = !DILocation(line: 182, column: 10, scope: !2872)
!2880 = distinct !DILexicalBlock(
        scope: !2872, file: !2618, line: 183, column: 5)
!2881 = !DILocation(line: 197, column: 24, scope: !2872)
!2882 = !DILocation(line: 197, column: 15, scope: !2872)
!2883 = !DILocation(line: 197, column: 5, scope: !2872)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2885 = !DILocalVariable(name: "Ad",
  scope: !2872, file: !2618, line: 198, type: !2884)
!2886 = !DILocation(line: 198, column: 11, scope: !2872)
!2887 = !DILocation(line: 199, column: 24, scope: !2872)
!2888 = !DILocation(line: 199, column: 24, scope: !2872)
!2889 = !DILocation(line: 199, column: 24, scope: !2872)
!2890 = !DILocation(line: 199, column: 39, scope: !2872)
!2891 = !DILocation(line: 199, column: 13, scope: !2872)
!2892 = !DILocation(line: 199, column: 5, scope: !2872)
!2893 = !DILocation(line: 200, column: 18, scope: !2872)
!2894 = !DILocation(line: 200, column: 18, scope: !2872)
!2895 = !DILocation(line: 200, column: 18, scope: !2872)
!2896 = !DILocation(line: 200, column: 35, scope: !2872)
!2897 = !DILocation(line: 200, column: 34, scope: !2872)
!2898 = !DILocation(line: 200, column: 9, scope: !2872)
!2899 = !DILocation(line: 201, column: 9, scope: !2872)
!2900 = !DILocation(line: 202, column: 17, scope: !2872)
!2901 = !DILocation(line: 202, column: 17, scope: !2872)
!2902 = !DILocation(line: 202, column: 17, scope: !2872)
!2903 = !DILocation(line: 202, column: 9, scope: !2872)
!2904 = distinct !DILexicalBlock(
        scope: !2872, file: !2618, line: 203, column: 5)
!2905 = !DILocation(line: 205, column: 12, scope: !2904)
!2906 = !DILocation(line: 205, column: 12, scope: !2904)
!2907 = !DILocation(line: 205, column: 12, scope: !2904)
!2908 = !DILocation(line: 205, column: 28, scope: !2904)
!2909 = !DILocation(line: 205, column: 23, scope: !2904)
!2910 = distinct !DILexicalBlock(
        scope: !2904, file: !2618, line: 206, column: 7)
!2911 = !DILocation(line: 208, column: 13, scope: !2910)
!2912 = !DILocation(line: 208, column: 13, scope: !2910)
!2913 = !DILocation(line: 208, column: 13, scope: !2910)


!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2916 = !DILocalVariable(name: "Sözlük",
  scope: !2914, file: !2618, line: 216, type: !2915, arg: 1)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2915 }
!2914 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1824,
 file: !2618,
 line: 217,
 type: !2917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2919 = !DILocation(line: 216, column: 3, scope: !2914)
!2920 = distinct !DILexicalBlock(
        scope: !2914, file: !2618, line: 236, column: 3)
!2921 = !DILocation(line: 219, column: 12, scope: !2920)
!2922 = !DILocation(line: 219, column: 12, scope: !2920)
!2923 = !DILocation(line: 219, column: 12, scope: !2920)
!2924 = !DILocation(line: 219, column: 5, scope: !2920)
!2925 = !DILocation(line: 220, column: 36, scope: !2920)
!2926 = !DILocation(line: 220, column: 36, scope: !2920)
!2927 = !DILocation(line: 220, column: 36, scope: !2920)
!2928 = !DILocation(line: 220, column: 12, scope: !2920)
!2929 = !DILocation(line: 221, column: 9, scope: !2920)
!2930 = !DILocation(line: 221, column: 17, scope: !2920)
!2931 = !DILocation(line: 221, column: 21, scope: !2920)
!2932 = !DILocation(line: 221, column: 21, scope: !2920)
!2933 = !DILocation(line: 221, column: 21, scope: !2920)
!2934 = !DILocation(line: 221, column: 36, scope: !2920)
!2935 = !DILocation(line: 221, column: 36, scope: !2920)
!2936 = !DILocation(line: 221, column: 37, scope: !2920)
!2937 = distinct !DILexicalBlock(
        scope: !2920, file: !2618, line: 222, column: 5)
!2938 = !DILocation(line: 223, column: 13, scope: !2937)
!2939 = !DILocation(line: 223, column: 13, scope: !2937)
!2940 = !DILocation(line: 223, column: 13, scope: !2937)
!2941 = !DILocation(line: 223, column: 30, scope: !2937)
!2942 = !DILocation(line: 223, column: 29, scope: !2937)
!2943 = !DILocation(line: 223, column: 7, scope: !2937)
!2944 = !DILocation(line: 224, column: 12, scope: !2937)
!2945 = distinct !DILexicalBlock(
        scope: !2937, file: !2618, line: 225, column: 7)
!2946 = !DILocation(line: 226, column: 42, scope: !2945)
!2947 = !DILocation(line: 226, column: 45, scope: !2945)
!2948 = !DILocation(line: 226, column: 50, scope: !2945)
!2949 = !DILocation(line: 226, column: 50, scope: !2945)
!2950 = !DILocation(line: 226, column: 50, scope: !2945)
!2951 = !DILocation(line: 226, column: 16, scope: !2945)
!2952 = distinct !DILexicalBlock(
        scope: !2937, file: !2618, line: 229, column: 7)
!2953 = !DILocation(line: 230, column: 45, scope: !2952)
!2954 = !DILocation(line: 230, column: 48, scope: !2952)
!2955 = !DILocation(line: 230, column: 16, scope: !2952)


!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2958 = !DILocalVariable(name: "Ürün",
  scope: !2956, file: !1826, line: 72, type: !2957, arg: 1)
!2960 = !DILocalVariable(name: "_üretimYolu",
  scope: !2956, file: !1826, line: 73, type: !2959, arg: 2)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2957, !2959 }
!2956 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1824,
 file: !1826,
 line: 73,
 type: !2961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2963 = !DILocation(line: 72, column: 1, scope: !2956)
!2964 = !DILocation(line: 73, column: 12, scope: !2956)
!2965 = distinct !DILexicalBlock(
        scope: !2956, file: !1826, line: 115, column: 1)
!2966 = !DILocation(line: 75, column: 14, scope: !2965)
!2967 = !DILocation(line: 75, column: 14, scope: !2965)
!2968 = !DILocation(line: 75, column: 3, scope: !2965)
!2969 = !DILocalVariable(name: "Yollar",
  scope: !2965, file: !1826, line: 75, type: !1803)
!2970 = !DILocation(line: 75, column: 3, scope: !2965)
!2971 = !DILocation(line: 76, column: 3, scope: !2965)
!2972 = !DILocation(line: 76, column: 3, scope: !2965)
!2973 = !DILocation(line: 76, column: 29, scope: !2965)
!2974 = !DILocation(line: 76, column: 24, scope: !2965)
!2975 = !DILocation(line: 76, column: 3, scope: !2965)
!2976 = !DILocation(line: 77, column: 3, scope: !2965)
!2977 = !DILocation(line: 77, column: 3, scope: !2965)
!2978 = !DILocation(line: 77, column: 3, scope: !2965)
!2979 = !DILocation(line: 77, column: 26, scope: !2965)
!2980 = !DILocation(line: 77, column: 26, scope: !2965)
!2981 = !DILocation(line: 77, column: 26, scope: !2965)
!2982 = !DILocation(line: 77, column: 26, scope: !2965)
!2983 = !DILocation(line: 77, column: 26, scope: !2965)
!2984 = !DILocation(line: 77, column: 18, scope: !2965)
!2985 = !DILocation(line: 79, column: 3, scope: !2965)
!2986 = !DILocation(line: 79, column: 3, scope: !2965)
!2987 = !DILocation(line: 79, column: 29, scope: !2965)
!2988 = !DILocation(line: 79, column: 24, scope: !2965)
!2989 = !DILocation(line: 79, column: 3, scope: !2965)
!2990 = !DILocation(line: 80, column: 3, scope: !2965)
!2991 = !DILocation(line: 80, column: 3, scope: !2965)
!2992 = !DILocation(line: 80, column: 3, scope: !2965)
!2993 = !DILocation(line: 80, column: 18, scope: !2965)
!2994 = !DILocation(line: 81, column: 3, scope: !2965)
!2995 = !DILocation(line: 81, column: 3, scope: !2965)
!2996 = !DILocation(line: 81, column: 3, scope: !2965)
!2997 = !DILocation(line: 81, column: 26, scope: !2965)
!2998 = !DILocation(line: 81, column: 26, scope: !2965)
!2999 = !DILocation(line: 81, column: 26, scope: !2965)
!3000 = !DILocation(line: 81, column: 26, scope: !2965)
!3001 = !DILocation(line: 81, column: 26, scope: !2965)
!3002 = !DILocation(line: 81, column: 18, scope: !2965)
!3003 = !DILocation(line: 82, column: 3, scope: !2965)
!3004 = !DILocation(line: 82, column: 3, scope: !2965)
!3005 = !DILocation(line: 82, column: 3, scope: !2965)
!3006 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 82, column: 18)
!3007 = distinct !DILexicalBlock(
        scope: !3006, file: !1826, line: 52, column: 3)
!3008 = !DILocation(line: 39, column: 10, scope: !3007)
!3009 = !DILocation(line: 39, column: 10, scope: !3007)
!3010 = !DILocation(line: 39, column: 5, scope: !3007)
!3011 = !DILocation(line: 40, column: 11, scope: !3007)
!3012 = !DILocation(line: 40, column: 11, scope: !3007)
!3013 = !DILocation(line: 40, column: 21, scope: !3007)
!3014 = !DILocation(line: 40, column: 20, scope: !3007)
!3015 = distinct !DILexicalBlock(
        scope: !3007, file: !1826, line: 42, column: 26)
!3016 = distinct !DILexicalBlock(
        scope: !3015, file: !1826, line: 42, column: 26)
!3017 = distinct !DILexicalBlock(
        scope: !3007, file: !1826, line: 43, column: 7)
!3018 = !DILocation(line: 44, column: 9, scope: !3017)
!3019 = !DILocation(line: 44, column: 9, scope: !3017)
!3020 = !DILocation(line: 44, column: 19, scope: !3017)
!3021 = !DILocation(line: 44, column: 19, scope: !3017)
!3022 = !DILocation(line: 44, column: 18, scope: !3017)
!3023 = !DILocation(line: 45, column: 9, scope: !3017)
!3024 = !DILocation(line: 45, column: 27, scope: !3017)
!3025 = distinct !DILexicalBlock(
        scope: !3017, file: !1826, line: 45, column: 22)
!3026 = distinct !DILexicalBlock(
        scope: !3025, file: !1826, line: 26, column: 3)
!3027 = !DILocation(line: 17, column: 10, scope: !3026)
!3028 = !DILocation(line: 17, column: 10, scope: !3026)
!3029 = !DILocation(line: 17, column: 23, scope: !3026)
!3030 = !DILocation(line: 17, column: 23, scope: !3026)
!3031 = distinct !DILexicalBlock(
        scope: !3026, file: !1826, line: 18, column: 5)
!3032 = !DILocation(line: 19, column: 7, scope: !3031)
!3033 = !DILocation(line: 19, column: 7, scope: !3031)
!3034 = !DILocation(line: 19, column: 7, scope: !3031)
!3035 = !DILocation(line: 20, column: 15, scope: !3031)
!3036 = !DILocation(line: 20, column: 29, scope: !3031)
!3037 = !DILocation(line: 20, column: 29, scope: !3031)
!3038 = !DILocation(line: 20, column: 14, scope: !3031)
!3039 = !DILocation(line: 20, column: 14, scope: !3031)
!3040 = !DILocation(line: 22, column: 5, scope: !3026)
!3041 = !DILocation(line: 22, column: 5, scope: !3026)
!3042 = !DILocation(line: 22, column: 18, scope: !3026)
!3043 = !DILocation(line: 22, column: 18, scope: !3026)
!3044 = !DILocation(line: 22, column: 31, scope: !3026)
!3045 = !DILocation(line: 22, column: 17, scope: !3026)
!3046 = !DILocation(line: 23, column: 5, scope: !3026)
!3047 = !DILocation(line: 23, column: 5, scope: !3026)
!3048 = !DILocation(line: 23, column: 5, scope: !3026)
!3049 = !DILocation(line: 23, column: 14, scope: !3026)
!3050 = !DILocation(line: 46, column: 9, scope: !3017)
!3051 = !DILocation(line: 46, column: 9, scope: !3017)
!3052 = !DILocation(line: 46, column: 9, scope: !3017)
!3053 = !DILocation(line: 46, column: 18, scope: !3017)
!3054 = !DILocation(line: 47, column: 9, scope: !3017)
!3055 = !DILocation(line: 47, column: 9, scope: !3017)
!3056 = !DILocation(line: 47, column: 19, scope: !3017)
!3057 = !DILocation(line: 47, column: 19, scope: !3017)
!3058 = !DILocation(line: 47, column: 18, scope: !3017)
!3059 = !DILocation(line: 84, column: 3, scope: !2965)
!3060 = !DILocation(line: 84, column: 3, scope: !2965)
!3061 = !DILocation(line: 84, column: 30, scope: !2965)
!3062 = !DILocation(line: 84, column: 25, scope: !2965)
!3063 = !DILocation(line: 84, column: 3, scope: !2965)
!3064 = !DILocation(line: 85, column: 3, scope: !2965)
!3065 = !DILocation(line: 85, column: 3, scope: !2965)
!3066 = !DILocation(line: 85, column: 3, scope: !2965)
!3067 = !DILocation(line: 85, column: 19, scope: !2965)
!3068 = !DILocation(line: 86, column: 3, scope: !2965)
!3069 = !DILocation(line: 86, column: 3, scope: !2965)
!3070 = !DILocation(line: 86, column: 3, scope: !2965)
!3071 = !DILocation(line: 86, column: 27, scope: !2965)
!3072 = !DILocation(line: 86, column: 27, scope: !2965)
!3073 = !DILocation(line: 86, column: 27, scope: !2965)
!3074 = !DILocation(line: 86, column: 27, scope: !2965)
!3075 = !DILocation(line: 86, column: 27, scope: !2965)
!3076 = !DILocation(line: 86, column: 19, scope: !2965)
!3077 = !DILocation(line: 87, column: 3, scope: !2965)
!3078 = !DILocation(line: 87, column: 3, scope: !2965)
!3079 = !DILocation(line: 87, column: 3, scope: !2965)
!3080 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 87, column: 19)
!3081 = distinct !DILexicalBlock(
        scope: !3080, file: !1826, line: 52, column: 3)
!3082 = !DILocation(line: 39, column: 10, scope: !3081)
!3083 = !DILocation(line: 39, column: 10, scope: !3081)
!3084 = !DILocation(line: 39, column: 5, scope: !3081)
!3085 = !DILocation(line: 40, column: 11, scope: !3081)
!3086 = !DILocation(line: 40, column: 11, scope: !3081)
!3087 = !DILocation(line: 40, column: 21, scope: !3081)
!3088 = !DILocation(line: 40, column: 20, scope: !3081)
!3089 = distinct !DILexicalBlock(
        scope: !3081, file: !1826, line: 42, column: 26)
!3090 = distinct !DILexicalBlock(
        scope: !3089, file: !1826, line: 42, column: 26)
!3091 = distinct !DILexicalBlock(
        scope: !3081, file: !1826, line: 43, column: 7)
!3092 = !DILocation(line: 44, column: 9, scope: !3091)
!3093 = !DILocation(line: 44, column: 9, scope: !3091)
!3094 = !DILocation(line: 44, column: 19, scope: !3091)
!3095 = !DILocation(line: 44, column: 19, scope: !3091)
!3096 = !DILocation(line: 44, column: 18, scope: !3091)
!3097 = !DILocation(line: 45, column: 9, scope: !3091)
!3098 = !DILocation(line: 45, column: 27, scope: !3091)
!3099 = distinct !DILexicalBlock(
        scope: !3091, file: !1826, line: 45, column: 22)
!3100 = distinct !DILexicalBlock(
        scope: !3099, file: !1826, line: 26, column: 3)
!3101 = !DILocation(line: 17, column: 10, scope: !3100)
!3102 = !DILocation(line: 17, column: 10, scope: !3100)
!3103 = !DILocation(line: 17, column: 23, scope: !3100)
!3104 = !DILocation(line: 17, column: 23, scope: !3100)
!3105 = distinct !DILexicalBlock(
        scope: !3100, file: !1826, line: 18, column: 5)
!3106 = !DILocation(line: 19, column: 7, scope: !3105)
!3107 = !DILocation(line: 19, column: 7, scope: !3105)
!3108 = !DILocation(line: 19, column: 7, scope: !3105)
!3109 = !DILocation(line: 20, column: 15, scope: !3105)
!3110 = !DILocation(line: 20, column: 29, scope: !3105)
!3111 = !DILocation(line: 20, column: 29, scope: !3105)
!3112 = !DILocation(line: 20, column: 14, scope: !3105)
!3113 = !DILocation(line: 20, column: 14, scope: !3105)
!3114 = !DILocation(line: 22, column: 5, scope: !3100)
!3115 = !DILocation(line: 22, column: 5, scope: !3100)
!3116 = !DILocation(line: 22, column: 18, scope: !3100)
!3117 = !DILocation(line: 22, column: 18, scope: !3100)
!3118 = !DILocation(line: 22, column: 31, scope: !3100)
!3119 = !DILocation(line: 22, column: 17, scope: !3100)
!3120 = !DILocation(line: 23, column: 5, scope: !3100)
!3121 = !DILocation(line: 23, column: 5, scope: !3100)
!3122 = !DILocation(line: 23, column: 5, scope: !3100)
!3123 = !DILocation(line: 23, column: 14, scope: !3100)
!3124 = !DILocation(line: 46, column: 9, scope: !3091)
!3125 = !DILocation(line: 46, column: 9, scope: !3091)
!3126 = !DILocation(line: 46, column: 9, scope: !3091)
!3127 = !DILocation(line: 46, column: 18, scope: !3091)
!3128 = !DILocation(line: 47, column: 9, scope: !3091)
!3129 = !DILocation(line: 47, column: 9, scope: !3091)
!3130 = !DILocation(line: 47, column: 19, scope: !3091)
!3131 = !DILocation(line: 47, column: 19, scope: !3091)
!3132 = !DILocation(line: 47, column: 18, scope: !3091)
!3133 = !DILocation(line: 89, column: 12, scope: !2965)
!3134 = !DILocation(line: 89, column: 12, scope: !2965)
!3135 = !DILocation(line: 89, column: 12, scope: !2965)
!3136 = !DILocation(line: 89, column: 27, scope: !2965)
!3137 = !DILocation(line: 89, column: 3, scope: !2965)
!3138 = !DILocalVariable(name: "gelen",
  scope: !2965, file: !1826, line: 89, type: !12)
!3139 = !DILocation(line: 89, column: 3, scope: !2965)
!3140 = !DILocation(line: 90, column: 9, scope: !2965)
!3141 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 94, column: 5)
!3142 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 94, column: 5)
!3143 = !DILocation(line: 95, column: 22, scope: !3142)
!3144 = !DILocation(line: 95, column: 22, scope: !3142)
!3145 = !DILocation(line: 95, column: 22, scope: !3142)
!3146 = !DILocation(line: 98, column: 9, scope: !3142)
!3147 = !DILocation(line: 98, column: 9, scope: !3142)
!3148 = !DILocation(line: 98, column: 9, scope: !3142)
!3149 = !DILocation(line: 98, column: 9, scope: !3142)
!3150 = !DILocation(line: 98, column: 9, scope: !3142)
!3151 = !DILocation(line: 95, column: 16, scope: !3142)
!3152 = !DILocation(line: 100, column: 11, scope: !2965)
!3153 = !DILocation(line: 100, column: 11, scope: !2965)
!3154 = !DILocation(line: 100, column: 11, scope: !2965)
!3155 = !DILocation(line: 100, column: 27, scope: !2965)
!3156 = !DILocation(line: 100, column: 3, scope: !2965)
!3157 = !DILocation(line: 101, column: 9, scope: !2965)
!3158 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 105, column: 5)
!3159 = distinct !DILexicalBlock(
        scope: !2965, file: !1826, line: 105, column: 5)
!3160 = !DILocation(line: 106, column: 22, scope: !3159)
!3161 = !DILocation(line: 106, column: 22, scope: !3159)
!3162 = !DILocation(line: 106, column: 22, scope: !3159)
!3163 = !DILocation(line: 109, column: 9, scope: !3159)
!3164 = !DILocation(line: 109, column: 9, scope: !3159)
!3165 = !DILocation(line: 109, column: 9, scope: !3159)
!3166 = !DILocation(line: 109, column: 9, scope: !3159)
!3167 = !DILocation(line: 109, column: 9, scope: !3159)
!3168 = !DILocation(line: 106, column: 16, scope: !3159)


!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3171 = !DILocalVariable(name: "Ürün",
  scope: !3169, file: !1826, line: 115, type: !3170, arg: 1)
!3173 = !DILocalVariable(name: "Kaynak",
  scope: !3169, file: !1826, line: 116, type: !3172, arg: 2)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3170, !3172 }
!3169 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1824,
 file: !1826,
 line: 116,
 type: !3174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3176 = !DILocation(line: 115, column: 1, scope: !3169)
!3177 = !DILocation(line: 116, column: 15, scope: !3169)
!3178 = distinct !DILexicalBlock(
        scope: !3169, file: !1826, line: 127, column: 1)
!3179 = !DILocation(line: 118, column: 13, scope: !3178)
!3180 = !DILocation(line: 118, column: 13, scope: !3178)
!3181 = !DILocation(line: 118, column: 13, scope: !3178)
!3182 = !DILocation(line: 118, column: 3, scope: !3178)
!3183 = !DILocalVariable(name: "Üzengi",
  scope: !3178, file: !1826, line: 118, type: !1660)
!3184 = !DILocation(line: 118, column: 3, scope: !3178)
!3185 = !DILocation(line: 119, column: 9, scope: !3178)
!3186 = !DILocation(line: 121, column: 14, scope: !3178)
!3187 = !DILocation(line: 121, column: 22, scope: !3178)
!3188 = !DILocation(line: 121, column: 3, scope: !3178)
!3189 = !DILocalVariable(name: "Bulunan",
  scope: !3178, file: !1826, line: 121, type: !1672)
!3190 = !DILocation(line: 121, column: 3, scope: !3178)
!3191 = !DILocation(line: 122, column: 8, scope: !3178)
!3192 = !DILocation(line: 122, column: 19, scope: !3178)
!3193 = !DILocation(line: 122, column: 28, scope: !3178)
!3194 = !DILocation(line: 123, column: 5, scope: !3178)
!3195 = !DILocation(line: 123, column: 20, scope: !3178)
!3196 = !DILocation(line: 123, column: 14, scope: !3178)


!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3199 = !DILocalVariable(name: "Ürün",
  scope: !3197, file: !1826, line: 127, type: !3198, arg: 1)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{null, !3198 }
!3197 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1824,
 file: !1826,
 line: 128,
 type: !3200, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3202 = !DILocation(line: 127, column: 1, scope: !3197)
!3203 = distinct !DILexicalBlock(
        scope: !3197, file: !1826, line: 153, column: 1)
!3204 = !DILocation(line: 130, column: 13, scope: !3203)
!3205 = !DILocation(line: 130, column: 13, scope: !3203)
!3206 = !DILocation(line: 130, column: 13, scope: !3203)
!3207 = !DILocation(line: 130, column: 3, scope: !3203)
!3208 = !DILocalVariable(name: "Üzengi",
  scope: !3203, file: !1826, line: 130, type: !1660)
!3209 = !DILocation(line: 130, column: 3, scope: !3203)
!3210 = !DILocation(line: 131, column: 3, scope: !3203)
!3211 = !DILocation(line: 131, column: 11, scope: !3203)
!3212 = !DILocation(line: 132, column: 3, scope: !3203)
!3213 = !DILocation(line: 132, column: 3, scope: !3203)
!3214 = !DILocation(line: 132, column: 3, scope: !3203)
!3215 = distinct !DILexicalBlock(
        scope: !3203, file: !1826, line: 132, column: 19)
!3216 = distinct !DILexicalBlock(
        scope: !3215, file: !1826, line: 0, column: 0)
!3217 = !DILocation(line: 64, column: 10, scope: !3216)
!3218 = !DILocation(line: 64, column: 10, scope: !3216)
!3219 = !DILocation(line: 65, column: 11, scope: !3216)
!3220 = !DILocation(line: 65, column: 11, scope: !3216)
!3221 = !DILocation(line: 133, column: 7, scope: !3203)
!3222 = !DILocation(line: 133, column: 7, scope: !3203)
!3223 = !DILocation(line: 133, column: 7, scope: !3203)
!3224 = !DILocation(line: 134, column: 7, scope: !3203)
!3225 = !DILocation(line: 135, column: 8, scope: !3203)
!3226 = !DILocation(line: 135, column: 8, scope: !3203)
!3227 = !DILocation(line: 135, column: 8, scope: !3203)
!3228 = distinct !DILexicalBlock(
        scope: !3203, file: !1826, line: 136, column: 3)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3230 = !DILocalVariable(name: "Metin",
  scope: !3228, file: !1826, line: 137, type: !3229)
!3231 = !DILocation(line: 137, column: 11, scope: !3228)
!3232 = !DILocation(line: 138, column: 9, scope: !3228)
!3233 = !DILocalVariable(name: "i",
  scope: !3228, file: !1826, line: 138, type: !12)
!3234 = !DILocation(line: 138, column: 9, scope: !3228)
!3235 = !DILocation(line: 138, column: 17, scope: !3228)
!3236 = !DILocation(line: 138, column: 21, scope: !3228)
!3237 = !DILocation(line: 138, column: 21, scope: !3228)
!3238 = !DILocation(line: 138, column: 21, scope: !3228)
!3239 = !DILocation(line: 138, column: 21, scope: !3228)
!3240 = !DILocation(line: 138, column: 21, scope: !3228)
!3241 = !DILocation(line: 138, column: 45, scope: !3228)
!3242 = !DILocation(line: 138, column: 45, scope: !3228)
!3243 = !DILocation(line: 138, column: 47, scope: !3228)
!3244 = distinct !DILexicalBlock(
        scope: !3228, file: !1826, line: 139, column: 5)
!3245 = !DILocation(line: 140, column: 15, scope: !3244)
!3246 = !DILocation(line: 140, column: 15, scope: !3244)
!3247 = !DILocation(line: 140, column: 15, scope: !3244)
!3248 = !DILocation(line: 140, column: 15, scope: !3244)
!3249 = !DILocation(line: 140, column: 15, scope: !3244)
!3250 = !DILocation(line: 140, column: 41, scope: !3244)
!3251 = !DILocation(line: 140, column: 40, scope: !3244)
!3252 = !DILocation(line: 140, column: 7, scope: !3244)
!3253 = !DILocation(line: 141, column: 12, scope: !3244)
!3254 = !DILocation(line: 142, column: 13, scope: !3244)
!3255 = !DILocation(line: 144, column: 5, scope: !3228)
!3256 = !DILocation(line: 144, column: 5, scope: !3228)
!3257 = !DILocation(line: 144, column: 5, scope: !3228)
!3258 = distinct !DILexicalBlock(
        scope: !3228, file: !1826, line: 144, column: 22)
!3259 = distinct !DILexicalBlock(
        scope: !3258, file: !1826, line: 0, column: 0)
!3260 = !DILocation(line: 64, column: 10, scope: !3259)
!3261 = !DILocation(line: 64, column: 10, scope: !3259)
!3262 = !DILocation(line: 65, column: 11, scope: !3259)
!3263 = !DILocation(line: 65, column: 11, scope: !3259)
!3264 = !DILocation(line: 145, column: 9, scope: !3228)
!3265 = !DILocation(line: 145, column: 9, scope: !3228)
!3266 = !DILocation(line: 145, column: 9, scope: !3228)
!3267 = !DILocation(line: 148, column: 3, scope: !3203)
!3268 = !DILocation(line: 148, column: 3, scope: !3203)
!3269 = !DILocation(line: 148, column: 3, scope: !3203)
!3270 = distinct !DILexicalBlock(
        scope: !3203, file: !1826, line: 148, column: 22)
!3271 = distinct !DILexicalBlock(
        scope: !3270, file: !1826, line: 116, column: 3)
!3272 = !DILocation(line: 112, column: 5, scope: !3271)
!3273 = distinct !DILexicalBlock(
        scope: !3271, file: !1826, line: 112, column: 10)
!3274 = distinct !DILexicalBlock(
        scope: !3273, file: !1826, line: 109, column: 3)
!3275 = !DILocation(line: 105, column: 5, scope: !3274)
!3276 = distinct !DILexicalBlock(
        scope: !3274, file: !1826, line: 105, column: 18)
!3277 = distinct !DILexicalBlock(
        scope: !3276, file: !1826, line: 0, column: 0)
!3278 = !DILocation(line: 64, column: 10, scope: !3277)
!3279 = !DILocation(line: 64, column: 10, scope: !3277)
!3280 = !DILocation(line: 65, column: 11, scope: !3277)
!3281 = !DILocation(line: 65, column: 11, scope: !3277)
!3282 = !DILocation(line: 106, column: 9, scope: !3274)
!3283 = !DILocation(line: 106, column: 9, scope: !3274)
!3284 = !DILocation(line: 113, column: 9, scope: !3271)
!3285 = !DILocation(line: 149, column: 3, scope: !3203)
!3286 = !DILocation(line: 149, column: 3, scope: !3203)
!3287 = !DILocation(line: 149, column: 3, scope: !3203)
!3288 = distinct !DILexicalBlock(
        scope: !3203, file: !1826, line: 149, column: 22)
!3289 = distinct !DILexicalBlock(
        scope: !3288, file: !1826, line: 116, column: 3)
!3290 = !DILocation(line: 112, column: 5, scope: !3289)
!3291 = distinct !DILexicalBlock(
        scope: !3289, file: !1826, line: 112, column: 10)
!3292 = distinct !DILexicalBlock(
        scope: !3291, file: !1826, line: 109, column: 3)
!3293 = !DILocation(line: 105, column: 5, scope: !3292)
!3294 = distinct !DILexicalBlock(
        scope: !3292, file: !1826, line: 105, column: 18)
!3295 = distinct !DILexicalBlock(
        scope: !3294, file: !1826, line: 0, column: 0)
!3296 = !DILocation(line: 64, column: 10, scope: !3295)
!3297 = !DILocation(line: 64, column: 10, scope: !3295)
!3298 = !DILocation(line: 65, column: 11, scope: !3295)
!3299 = !DILocation(line: 65, column: 11, scope: !3295)
!3300 = !DILocation(line: 106, column: 9, scope: !3292)
!3301 = !DILocation(line: 106, column: 9, scope: !3292)
!3302 = !DILocation(line: 113, column: 9, scope: !3289)
!3303 = !DILocation(line: 150, column: 3, scope: !3203)
!3304 = !DILocation(line: 150, column: 3, scope: !3203)
!3305 = !DILocation(line: 150, column: 3, scope: !3203)
!3306 = distinct !DILexicalBlock(
        scope: !3203, file: !1826, line: 150, column: 23)
!3307 = distinct !DILexicalBlock(
        scope: !3306, file: !1826, line: 116, column: 3)
!3308 = !DILocation(line: 112, column: 5, scope: !3307)
!3309 = distinct !DILexicalBlock(
        scope: !3307, file: !1826, line: 112, column: 10)
!3310 = distinct !DILexicalBlock(
        scope: !3309, file: !1826, line: 109, column: 3)
!3311 = !DILocation(line: 105, column: 5, scope: !3310)
!3312 = distinct !DILexicalBlock(
        scope: !3310, file: !1826, line: 105, column: 18)
!3313 = distinct !DILexicalBlock(
        scope: !3312, file: !1826, line: 0, column: 0)
!3314 = !DILocation(line: 64, column: 10, scope: !3313)
!3315 = !DILocation(line: 64, column: 10, scope: !3313)
!3316 = !DILocation(line: 65, column: 11, scope: !3313)
!3317 = !DILocation(line: 65, column: 11, scope: !3313)
!3318 = !DILocation(line: 106, column: 9, scope: !3310)
!3319 = !DILocation(line: 106, column: 9, scope: !3310)
!3320 = !DILocation(line: 113, column: 9, scope: !3307)


!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3323 = !DILocalVariable(name: "Ürün",
  scope: !3321, file: !1826, line: 153, type: !3322, arg: 1)
!3325 = !DILocalVariable(name: "Bölüm",
  scope: !3321, file: !1826, line: 154, type: !3324, arg: 2)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3322, !3324 }
!3321 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1824,
 file: !1826,
 line: 154,
 type: !3326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3328 = !DILocation(line: 153, column: 1, scope: !3321)
!3329 = !DILocation(line: 154, column: 17, scope: !3321)
!3330 = distinct !DILexicalBlock(
        scope: !3321, file: !1826, line: 159, column: 1)
!3331 = !DILocation(line: 156, column: 3, scope: !3330)
!3332 = !DILocation(line: 156, column: 3, scope: !3330)
!3333 = !DILocation(line: 156, column: 3, scope: !3330)
!3334 = !DILocation(line: 156, column: 24, scope: !3330)
!3335 = !DILocation(line: 156, column: 19, scope: !3330)


!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3338 = !DILocalVariable(name: "Ürün",
  scope: !3336, file: !1826, line: 159, type: !3337, arg: 1)
!3340 = !DILocalVariable(name: "Atıf",
  scope: !3336, file: !1826, line: 161, type: !3339, arg: 2)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3337, !3339 }
!3336 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1824,
 file: !1826,
 line: 160,
 type: !3341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3343 = !DILocation(line: 159, column: 1, scope: !3336)
!3344 = !DILocation(line: 161, column: 1, scope: !3336)
!3345 = distinct !DILexicalBlock(
        scope: !3336, file: !1826, line: 172, column: 1)
!3346 = !DILocation(line: 164, column: 8, scope: !3345)
!3347 = !DILocation(line: 164, column: 8, scope: !3345)
!3348 = !DILocation(line: 164, column: 8, scope: !3345)
!3349 = !DILocation(line: 164, column: 20, scope: !3345)
!3350 = !DILocation(line: 164, column: 20, scope: !3345)
!3351 = !DILocation(line: 164, column: 20, scope: !3345)
!3352 = distinct !DILexicalBlock(
        scope: !3345, file: !1826, line: 165, column: 3)
!3353 = !DILocation(line: 166, column: 16, scope: !3352)
!3354 = !DILocation(line: 166, column: 16, scope: !3352)
!3355 = !DILocation(line: 166, column: 16, scope: !3352)
!3356 = !DILocation(line: 166, column: 34, scope: !3352)
!3357 = !DILocation(line: 166, column: 34, scope: !3352)
!3358 = !DILocation(line: 166, column: 34, scope: !3352)
!3359 = !DILocation(line: 166, column: 30, scope: !3352)
!3360 = !DILocation(line: 166, column: 5, scope: !3352)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3362 = !DILocalVariable(name: "Bulunan",
  scope: !3352, file: !1826, line: 166, type: !3361)
!3363 = !DILocation(line: 166, column: 5, scope: !3352)
!3364 = !DILocation(line: 167, column: 11, scope: !3352)
!3365 = !DILocation(line: 168, column: 7, scope: !3352)
!3366 = !DILocation(line: 168, column: 7, scope: !3352)
!3367 = !DILocation(line: 168, column: 7, scope: !3352)
!3368 = !DILocation(line: 168, column: 26, scope: !3352)
!3369 = !DILocation(line: 168, column: 26, scope: !3352)
!3370 = !DILocation(line: 168, column: 26, scope: !3352)
!3371 = !DILocation(line: 168, column: 36, scope: !3352)
!3372 = !DILocation(line: 168, column: 21, scope: !3352)


!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!3375 = !DILocalVariable(name: "Ürün",
  scope: !3373, file: !1826, line: 172, type: !3374, arg: 1)
!3377 = !DILocalVariable(name: "Bellek",
  scope: !3373, file: !1826, line: 173, type: !3376, arg: 2)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !3374, !3376 }
!3373 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1824,
 file: !1826,
 line: 173,
 type: !3378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3380 = !DILocation(line: 172, column: 1, scope: !3373)
!3381 = !DILocation(line: 173, column: 19, scope: !3373)
!3382 = distinct !DILexicalBlock(
        scope: !3373, file: !1826, line: 198, column: 1)
!3383 = !DILocation(line: 175, column: 3, scope: !3382)
!3384 = distinct !DILexicalBlock(
        scope: !3382, file: !1826, line: 175, column: 11)
!3385 = distinct !DILexicalBlock(
        scope: !3384, file: !1826, line: 21, column: 3)
!3386 = !DILocation(line: 16, column: 5, scope: !3385)
!3387 = !DILocation(line: 16, column: 5, scope: !3385)
!3388 = !DILocation(line: 17, column: 5, scope: !3385)
!3389 = !DILocation(line: 17, column: 13, scope: !3385)
!3390 = !DILocalVariable(name: "ürünler",
  scope: !3382, file: !1826, line: 176, type: !778)
!3391 = !DILocation(line: 176, column: 9, scope: !3382)
!3392 = distinct !DILexicalBlock(
        scope: !3382, file: !1826, line: 177, column: 11)
!3393 = distinct !DILexicalBlock(
        scope: !3392, file: !1826, line: 42, column: 3)
!3394 = !DILocation(line: 37, column: 5, scope: !3393)
!3395 = !DILocation(line: 37, column: 5, scope: !3393)
!3396 = !DILocation(line: 38, column: 5, scope: !3393)
!3397 = !DILocation(line: 38, column: 5, scope: !3393)
!3398 = !DILocation(line: 39, column: 5, scope: !3393)
!3399 = !DILocation(line: 39, column: 5, scope: !3393)
!3400 = !DILocation(line: 178, column: 19, scope: !3382)
!3401 = !DILocation(line: 178, column: 9, scope: !3382)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3403 = !DILocalVariable(name: "Şuan",
  scope: !3382, file: !1826, line: 178, type: !3402)
!3404 = !DILocation(line: 178, column: 9, scope: !3382)
!3405 = !DILocation(line: 179, column: 7, scope: !3382)
!3406 = distinct !DILexicalBlock(
        scope: !3382, file: !1826, line: 180, column: 3)
!3407 = !DILocation(line: 181, column: 18, scope: !3406)
!3408 = !DILocation(line: 181, column: 13, scope: !3406)
!3409 = !DILocation(line: 182, column: 12, scope: !3406)
!3410 = !DILocation(line: 182, column: 12, scope: !3406)
!3411 = !DILocation(line: 182, column: 12, scope: !3406)
!3412 = !DILocation(line: 182, column: 5, scope: !3406)
!3413 = !DILocation(line: 184, column: 13, scope: !3382)
!3414 = !DILocation(line: 184, column: 13, scope: !3382)
!3415 = !DILocation(line: 184, column: 7, scope: !3382)
!3416 = !DILocalVariable(name: "i",
  scope: !3382, file: !1826, line: 184, type: !12)
!3417 = !DILocation(line: 184, column: 7, scope: !3382)
!3418 = !DILocation(line: 184, column: 32, scope: !3382)
!3419 = !DILocation(line: 184, column: 40, scope: !3382)
!3420 = !DILocation(line: 184, column: 40, scope: !3382)
!3421 = !DILocation(line: 184, column: 41, scope: !3382)
!3422 = distinct !DILexicalBlock(
        scope: !3382, file: !1826, line: 185, column: 3)
!3423 = !DILocation(line: 186, column: 12, scope: !3422)
!3424 = !DILocation(line: 186, column: 12, scope: !3422)
!3425 = !DILocation(line: 186, column: 29, scope: !3422)
!3426 = !DILocation(line: 186, column: 28, scope: !3422)
!3427 = !DILocation(line: 186, column: 5, scope: !3422)
!3428 = !DILocation(line: 187, column: 5, scope: !3422)
!3429 = !DILocation(line: 188, column: 7, scope: !3422)
!3430 = !DILocation(line: 188, column: 7, scope: !3422)
!3431 = !DILocation(line: 188, column: 7, scope: !3422)
!3432 = !DILocation(line: 188, column: 7, scope: !3422)
!3433 = !DILocation(line: 188, column: 7, scope: !3422)
!3434 = !DILocation(line: 189, column: 12, scope: !3422)
!3435 = !DILocation(line: 189, column: 7, scope: !3422)
!3436 = !DILocation(line: 189, column: 7, scope: !3422)
!3437 = !DILocation(line: 189, column: 7, scope: !3422)
!3438 = !DILocation(line: 187, column: 13, scope: !3422)
!3439 = distinct !DILexicalBlock(
        scope: !3382, file: !1826, line: 193, column: 11)
!3440 = distinct !DILexicalBlock(
        scope: !3439, file: !1826, line: 0, column: 0)
!3441 = !DILocation(line: 64, column: 10, scope: !3440)
!3442 = !DILocation(line: 64, column: 10, scope: !3440)
!3443 = !DILocation(line: 65, column: 11, scope: !3440)
!3444 = !DILocation(line: 65, column: 11, scope: !3440)


!3446 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3448 = !DILocalVariable(name: "Arg",
  scope: !3445, file: !3446, line: 11, type: !3447, arg: 1)
!3450 = !DILocalVariable(name: "_argüman",
  scope: !3445, file: !3446, line: 12, type: !3449, arg: 2)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3447, !3449 }
!3445 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox117i",
 scope: !1824,
 file: !3446,
 line: 12,
 type: !3451, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3453 = !DILocation(line: 11, column: 1, scope: !3445)
!3454 = !DILocation(line: 12, column: 17, scope: !3445)
!3455 = distinct !DILexicalBlock(
        scope: !3445, file: !3446, line: 18, column: 1)
!3456 = !DILocation(line: 14, column: 3, scope: !3455)
!3457 = !DILocation(line: 14, column: 3, scope: !3455)
!3458 = !DILocation(line: 14, column: 14, scope: !3455)
!3459 = !DILocation(line: 14, column: 14, scope: !3455)
!3460 = !DILocation(line: 14, column: 14, scope: !3455)
!3461 = !DILocation(line: 14, column: 27, scope: !3455)
!3462 = !DILocation(line: 14, column: 13, scope: !3455)
!3463 = !DILocation(line: 15, column: 3, scope: !3455)
!3464 = !DILocation(line: 15, column: 3, scope: !3455)
!3465 = !DILocation(line: 15, column: 3, scope: !3455)
!3466 = !DILocation(line: 15, column: 3, scope: !3455)
!3467 = !DILocation(line: 15, column: 12, scope: !3455)


!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3470 = !DILocalVariable(name: "Arg",
  scope: !3468, file: !3446, line: 18, type: !3469, arg: 1)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !3469 }
!3468 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox117i",
 scope: !1824,
 file: !3446,
 line: 19,
 type: !3471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3473 = !DILocation(line: 18, column: 1, scope: !3468)
!3474 = distinct !DILexicalBlock(
        scope: !3468, file: !3446, line: 24, column: 1)
!3475 = !DILocation(line: 21, column: 3, scope: !3474)
!3476 = !DILocation(line: 21, column: 3, scope: !3474)
!3477 = !DILocation(line: 21, column: 14, scope: !3474)
!3478 = !DILocation(line: 21, column: 14, scope: !3474)
!3479 = !DILocation(line: 21, column: 14, scope: !3474)


!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3482 = !DILocalVariable(name: "Arg",
  scope: !3480, file: !3446, line: 24, type: !3481, arg: 1)
!3484 = !DILocalVariable(name: "Ürün",
  scope: !3480, file: !3446, line: 25, type: !3483, arg: 2)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !3481, !3483 }
!3480 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox117i",
 scope: !1824,
 file: !3446,
 line: 25,
 type: !3485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3487 = !DILocation(line: 24, column: 1, scope: !3480)
!3488 = !DILocation(line: 25, column: 16, scope: !3480)
!3489 = distinct !DILexicalBlock(
        scope: !3480, file: !3446, line: 43, column: 1)
!3490 = !DILocation(line: 27, column: 8, scope: !3489)
!3491 = !DILocation(line: 27, column: 8, scope: !3489)
!3492 = !DILocation(line: 27, column: 8, scope: !3489)
!3493 = !DILocation(line: 27, column: 8, scope: !3489)
!3494 = !DILocation(line: 27, column: 8, scope: !3489)
!3495 = distinct !DILexicalBlock(
        scope: !3489, file: !3446, line: 28, column: 3)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3497 = !DILocalVariable(name: "Bağ",
  scope: !3495, file: !3446, line: 29, type: !3496)
!3498 = !DILocation(line: 29, column: 11, scope: !3495)
!3499 = !DILocation(line: 30, column: 5, scope: !3495)
!3500 = !DILocation(line: 30, column: 5, scope: !3495)
!3501 = !DILocation(line: 30, column: 19, scope: !3495)
!3502 = !DILocation(line: 31, column: 5, scope: !3495)
!3503 = !DILocation(line: 31, column: 5, scope: !3495)
!3504 = !DILocation(line: 31, column: 19, scope: !3495)
!3505 = !DILocation(line: 32, column: 12, scope: !3495)
!3506 = !DILocation(line: 32, column: 12, scope: !3495)
!3507 = !DILocation(line: 32, column: 12, scope: !3495)
!3508 = !DILocation(line: 32, column: 12, scope: !3495)
!3509 = !DILocation(line: 32, column: 12, scope: !3495)
!3510 = !DILocation(line: 32, column: 5, scope: !3495)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3512 = !DILocalVariable(name: "Baş",
  scope: !3495, file: !3446, line: 32, type: !3511)
!3513 = !DILocation(line: 32, column: 5, scope: !3495)
!3514 = !DILocation(line: 33, column: 9, scope: !3495)
!3515 = distinct !DILexicalBlock(
        scope: !3495, file: !3446, line: 34, column: 5)
!3516 = !DILocation(line: 35, column: 13, scope: !3515)
!3517 = !DILocation(line: 35, column: 13, scope: !3515)
!3518 = !DILocation(line: 35, column: 13, scope: !3515)
!3519 = !DILocation(line: 35, column: 7, scope: !3515)
!3520 = !DILocation(line: 36, column: 7, scope: !3515)
!3521 = !DILocation(line: 36, column: 7, scope: !3515)
!3522 = !DILocation(line: 36, column: 26, scope: !3515)
!3523 = !DILocation(line: 36, column: 26, scope: !3515)
!3524 = !DILocation(line: 36, column: 26, scope: !3515)
!3525 = !DILocation(line: 36, column: 26, scope: !3515)
!3526 = !DILocation(line: 36, column: 26, scope: !3515)
!3527 = !DILocation(line: 36, column: 26, scope: !3515)
!3528 = !DILocation(line: 36, column: 21, scope: !3515)
!3529 = !DILocation(line: 37, column: 14, scope: !3515)
!3530 = !DILocation(line: 37, column: 14, scope: !3515)
!3531 = !DILocation(line: 37, column: 14, scope: !3515)
!3532 = !DILocation(line: 37, column: 7, scope: !3515)


!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3535 = !DILocalVariable(name: "Arg",
  scope: !3533, file: !3446, line: 43, type: !3534, arg: 1)
!3537 = !DILocalVariable(name: "Ürün",
  scope: !3533, file: !3446, line: 44, type: !3536, arg: 2)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{null, !3534, !3536 }
!3533 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox117i",
 scope: !1824,
 file: !3446,
 line: 44,
 type: !3538, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3540 = !DILocation(line: 43, column: 1, scope: !3533)
!3541 = !DILocation(line: 44, column: 18, scope: !3533)
!3542 = distinct !DILexicalBlock(
        scope: !3533, file: !3446, line: 54, column: 1)
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3544 = !DILocalVariable(name: "Bölüm",
  scope: !3542, file: !3446, line: 46, type: !3543)
!3545 = !DILocation(line: 46, column: 9, scope: !3542)
!3546 = !DILocation(line: 47, column: 7, scope: !3542)
!3547 = !DILocalVariable(name: "j",
  scope: !3542, file: !3446, line: 47, type: !12)
!3548 = !DILocation(line: 47, column: 7, scope: !3542)
!3549 = !DILocation(line: 47, column: 15, scope: !3542)
!3550 = !DILocation(line: 47, column: 19, scope: !3542)
!3551 = !DILocation(line: 47, column: 19, scope: !3542)
!3552 = !DILocation(line: 47, column: 19, scope: !3542)
!3553 = !DILocation(line: 47, column: 19, scope: !3542)
!3554 = !DILocation(line: 47, column: 19, scope: !3542)
!3555 = !DILocation(line: 47, column: 42, scope: !3542)
!3556 = !DILocation(line: 47, column: 42, scope: !3542)
!3557 = !DILocation(line: 47, column: 43, scope: !3542)
!3558 = distinct !DILexicalBlock(
        scope: !3542, file: !3446, line: 48, column: 3)
!3559 = !DILocation(line: 49, column: 13, scope: !3558)
!3560 = !DILocation(line: 49, column: 13, scope: !3558)
!3561 = !DILocation(line: 49, column: 13, scope: !3558)
!3562 = !DILocation(line: 49, column: 13, scope: !3558)
!3563 = !DILocation(line: 49, column: 13, scope: !3558)
!3564 = !DILocation(line: 49, column: 38, scope: !3558)
!3565 = !DILocation(line: 49, column: 37, scope: !3558)
!3566 = !DILocation(line: 49, column: 5, scope: !3558)
!3567 = !DILocation(line: 50, column: 5, scope: !3558)
!3568 = !DILocation(line: 50, column: 5, scope: !3558)
!3569 = !DILocation(line: 50, column: 24, scope: !3558)
!3570 = !DILocation(line: 50, column: 24, scope: !3558)
!3571 = !DILocation(line: 50, column: 24, scope: !3558)
!3572 = !DILocation(line: 50, column: 24, scope: !3558)
!3573 = !DILocation(line: 50, column: 24, scope: !3558)
!3574 = !DILocation(line: 50, column: 19, scope: !3558)


!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3577 = !DILocalVariable(name: "Arg",
  scope: !3575, file: !3446, line: 54, type: !3576, arg: 1)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !3576 }
!3575 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox117i",
 scope: !1824,
 file: !3446,
 line: 55,
 type: !3578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3580 = !DILocation(line: 54, column: 1, scope: !3575)
!3581 = distinct !DILexicalBlock(
        scope: !3575, file: !3446, line: 64, column: 1)
!3582 = !DILocation(line: 57, column: 7, scope: !3581)
!3583 = !DILocalVariable(name: "j",
  scope: !3581, file: !3446, line: 57, type: !113)
!3584 = !DILocation(line: 57, column: 7, scope: !3581)
!3585 = !DILocation(line: 57, column: 20, scope: !3581)
!3586 = !DILocation(line: 57, column: 24, scope: !3581)
!3587 = !DILocation(line: 57, column: 24, scope: !3581)
!3588 = !DILocation(line: 57, column: 24, scope: !3581)
!3589 = !DILocation(line: 57, column: 35, scope: !3581)
!3590 = !DILocation(line: 57, column: 35, scope: !3581)
!3591 = !DILocation(line: 57, column: 36, scope: !3581)
!3592 = distinct !DILexicalBlock(
        scope: !3581, file: !3446, line: 58, column: 3)
!3593 = !DILocation(line: 60, column: 7, scope: !3592)
!3594 = !DILocation(line: 60, column: 10, scope: !3592)
!3595 = !DILocation(line: 60, column: 10, scope: !3592)
!3596 = !DILocation(line: 60, column: 21, scope: !3592)
!3597 = !DILocation(line: 60, column: 20, scope: !3592)
!3598 = !DILocation(line: 59, column: 8, scope: !3592)


!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3601 = !DILocalVariable(name: "Arg",
  scope: !3599, file: !3446, line: 64, type: !3600, arg: 1)
!3603 = !DILocalVariable(name: "_dizi",
  scope: !3599, file: !3446, line: 65, type: !3602, arg: 2)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3600, !3602 }
!3599 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox117i",
 scope: !1824,
 file: !3446,
 line: 65,
 type: !3604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3606 = !DILocation(line: 64, column: 1, scope: !3599)
!3607 = !DILocation(line: 65, column: 18, scope: !3599)
!3608 = distinct !DILexicalBlock(
        scope: !3599, file: !3446, line: 71, column: 1)
!3609 = !DILocation(line: 67, column: 3, scope: !3608)
!3610 = !DILocation(line: 67, column: 8, scope: !3608)
!3611 = !DILocation(line: 68, column: 3, scope: !3608)
!3612 = !DILocation(line: 68, column: 13, scope: !3608)
!3613 = !DILocation(line: 68, column: 8, scope: !3608)


!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3616 = !DILocalVariable(name: "Arg",
  scope: !3614, file: !3446, line: 71, type: !3615, arg: 1)
!3618 = !DILocalVariable(name: "Ürün",
  scope: !3614, file: !3446, line: 72, type: !3617, arg: 2)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{null, !3615, !3617 }
!3614 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox117i",
 scope: !1824,
 file: !3446,
 line: 72,
 type: !3619, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3621 = !DILocation(line: 71, column: 1, scope: !3614)
!3622 = !DILocation(line: 72, column: 21, scope: !3614)
!3623 = distinct !DILexicalBlock(
        scope: !3614, file: !3446, line: 0, column: 0)
!3624 = !DILocation(line: 74, column: 8, scope: !3623)
!3625 = !DILocation(line: 74, column: 8, scope: !3623)
!3626 = !DILocation(line: 74, column: 8, scope: !3623)
!3627 = distinct !DILexicalBlock(
        scope: !3623, file: !3446, line: 75, column: 3)
!3628 = !DILocation(line: 76, column: 5, scope: !3627)
!3629 = !DILocation(line: 76, column: 10, scope: !3627)


!3631 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3633 = !DILocalVariable(name: "Ürün",
  scope: !3630, file: !3631, line: 2, type: !3632, arg: 1)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !3632 }
!3630 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1824,
 file: !3631,
 line: 3,
 type: !3634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3636 = !DILocation(line: 2, column: 1, scope: !3630)
!3637 = distinct !DILexicalBlock(
        scope: !3630, file: !3631, line: 0, column: 0)
!3638 = !DILocation(line: 5, column: 9, scope: !3637)
!3639 = !DILocation(line: 5, column: 9, scope: !3637)
!3640 = !DILocation(line: 5, column: 9, scope: !3637)
!3641 = distinct !DILexicalBlock(
        scope: !3637, file: !3631, line: 8, column: 7)
!3642 = !DILocation(line: 8, column: 7, scope: !3641)
!3643 = !DILocation(line: 8, column: 13, scope: !3641)
!3644 = distinct !DILexicalBlock(
        scope: !3637, file: !3631, line: 10, column: 7)
!3645 = !DILocation(line: 10, column: 7, scope: !3644)
!3646 = !DILocation(line: 10, column: 13, scope: !3644)


!3648 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3650 = !DILocalVariable(name: "Ürün",
  scope: !3647, file: !3648, line: 1, type: !3649, arg: 1)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{null, !3649 }
!3647 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1824,
 file: !3648,
 line: 2,
 type: !3651, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3653 = !DILocation(line: 1, column: 1, scope: !3647)
!3654 = distinct !DILexicalBlock(
        scope: !3647, file: !3648, line: 0, column: 0)
!3655 = !DILocation(line: 4, column: 34, scope: !3654)
!3656 = !DILocation(line: 4, column: 34, scope: !3654)
!3657 = !DILocation(line: 4, column: 34, scope: !3654)
!3658 = !DILocation(line: 4, column: 6, scope: !3654)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3660 = !DILocalVariable(name: "Bölüm",
  scope: !3654, file: !3648, line: 5, type: !3659)
!3661 = !DILocation(line: 5, column: 9, scope: !3654)
!3662 = !DILocation(line: 6, column: 18, scope: !3654)
!3663 = !DILocation(line: 6, column: 18, scope: !3654)
!3664 = !DILocation(line: 6, column: 18, scope: !3654)
!3665 = !DILocation(line: 6, column: 18, scope: !3654)
!3666 = !DILocation(line: 6, column: 18, scope: !3654)
!3667 = !DILocation(line: 6, column: 18, scope: !3654)
!3668 = !DILocation(line: 6, column: 18, scope: !3654)
!3669 = !DILocation(line: 6, column: 3, scope: !3654)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3671 = !DILocalVariable(name: "Derleme",
  scope: !3654, file: !3648, line: 6, type: !3670)
!3672 = !DILocation(line: 6, column: 3, scope: !3654)
!3673 = !DILocation(line: 8, column: 3, scope: !3654)
!3674 = !DILocation(line: 8, column: 3, scope: !3654)
!3675 = !DILocation(line: 8, column: 22, scope: !3654)
!3676 = !DILocation(line: 8, column: 22, scope: !3654)
!3677 = !DILocation(line: 8, column: 22, scope: !3654)
!3678 = !DILocation(line: 8, column: 22, scope: !3654)
!3679 = !DILocation(line: 8, column: 22, scope: !3654)
!3680 = !DILocation(line: 8, column: 22, scope: !3654)
!3681 = !DILocation(line: 8, column: 17, scope: !3654)
!3682 = !DILocation(line: 9, column: 3, scope: !3654)
!3683 = !DILocation(line: 9, column: 3, scope: !3654)
!3684 = !DILocation(line: 9, column: 26, scope: !3654)
!3685 = !DILocation(line: 9, column: 17, scope: !3654)
!3686 = !DILocation(line: 11, column: 3, scope: !3654)
!3687 = !DILocation(line: 11, column: 3, scope: !3654)
!3688 = !DILocation(line: 11, column: 23, scope: !3654)
!3689 = !DILocation(line: 11, column: 17, scope: !3654)
!3690 = !DILocation(line: 13, column: 3, scope: !3654)
!3691 = !DILocation(line: 13, column: 3, scope: !3654)
!3692 = !DILocation(line: 13, column: 21, scope: !3654)
!3693 = !DILocation(line: 13, column: 17, scope: !3654)
!3694 = !DILocation(line: 15, column: 3, scope: !3654)
!3695 = !DILocation(line: 15, column: 3, scope: !3654)
!3696 = !DILocation(line: 15, column: 23, scope: !3654)
!3697 = !DILocation(line: 15, column: 23, scope: !3654)
!3698 = !DILocation(line: 15, column: 23, scope: !3654)
!3699 = !DILocation(line: 15, column: 23, scope: !3654)
!3700 = !DILocation(line: 15, column: 23, scope: !3654)
!3701 = !DILocation(line: 15, column: 23, scope: !3654)
!3702 = !DILocation(line: 15, column: 17, scope: !3654)
!3703 = !DILocation(line: 16, column: 3, scope: !3654)
!3704 = !DILocation(line: 16, column: 3, scope: !3654)
!3705 = !DILocation(line: 16, column: 17, scope: !3654)
!3706 = !DILocation(line: 17, column: 3, scope: !3654)
!3707 = !DILocation(line: 17, column: 3, scope: !3654)
!3708 = !DILocation(line: 17, column: 17, scope: !3654)
!3709 = !DILocation(line: 18, column: 17, scope: !3654)
!3710 = !DILocation(line: 18, column: 17, scope: !3654)
!3711 = !DILocation(line: 18, column: 17, scope: !3654)
!3712 = !DILocation(line: 18, column: 17, scope: !3654)
!3713 = !DILocation(line: 18, column: 38, scope: !3654)
!3714 = !DILocation(line: 18, column: 38, scope: !3654)
!3715 = !DILocation(line: 18, column: 38, scope: !3654)
!3716 = !DILocation(line: 18, column: 12, scope: !3654)
!3717 = !DILocation(line: 19, column: 3, scope: !3654)
!3718 = !DILocation(line: 19, column: 3, scope: !3654)
!3719 = distinct !DILexicalBlock(
        scope: !3654, file: !3648, line: 19, column: 17)
!3720 = distinct !DILexicalBlock(
        scope: !3719, file: !3648, line: 11, column: 1)
!3721 = !DILocation(line: 4, column: 7, scope: !3720)
!3722 = !DILocation(line: 4, column: 20, scope: !3720)
!3723 = !DILocation(line: 4, column: 24, scope: !3720)
!3724 = !DILocation(line: 4, column: 24, scope: !3720)
!3725 = !DILocation(line: 4, column: 35, scope: !3720)
!3726 = !DILocation(line: 4, column: 35, scope: !3720)
!3727 = !DILocation(line: 4, column: 36, scope: !3720)
!3728 = distinct !DILexicalBlock(
        scope: !3720, file: !3648, line: 5, column: 3)
!3729 = !DILocation(line: 6, column: 5, scope: !3728)
!3730 = !DILocation(line: 6, column: 16, scope: !3728)
!3731 = !DILocation(line: 8, column: 3, scope: !3720)
!3732 = !DILocation(line: 8, column: 3, scope: !3720)


!3734 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3736 = !DILocalVariable(name: "Ürün",
  scope: !3733, file: !3734, line: 3, type: !3735, arg: 1)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !3735 }
!3733 = distinct !DISubprogram( name: "ürün::t._harici_ox117i",
 scope: !1824,
 file: !3734,
 line: 4,
 type: !3737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3739 = !DILocation(line: 3, column: 1, scope: !3733)
!3740 = distinct !DILexicalBlock(
        scope: !3733, file: !3734, line: 0, column: 0)
!3741 = !DILocation(line: 6, column: 41, scope: !3740)
!3742 = !DILocation(line: 6, column: 41, scope: !3740)
!3743 = !DILocation(line: 6, column: 41, scope: !3740)
!3744 = !DILocation(line: 6, column: 6, scope: !3740)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3746 = !DILocalVariable(name: "Bağ",
  scope: !3740, file: !3734, line: 7, type: !3745)
!3747 = !DILocation(line: 7, column: 9, scope: !3740)
!3748 = !DILocation(line: 8, column: 18, scope: !3740)
!3749 = !DILocation(line: 8, column: 18, scope: !3740)
!3750 = !DILocation(line: 8, column: 18, scope: !3740)
!3751 = !DILocation(line: 8, column: 18, scope: !3740)
!3752 = !DILocation(line: 8, column: 18, scope: !3740)
!3753 = !DILocation(line: 8, column: 18, scope: !3740)
!3754 = !DILocation(line: 8, column: 18, scope: !3740)
!3755 = !DILocation(line: 8, column: 3, scope: !3740)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3757 = !DILocalVariable(name: "Derleme",
  scope: !3740, file: !3734, line: 8, type: !3756)
!3758 = !DILocation(line: 8, column: 3, scope: !3740)
!3759 = !DILocation(line: 10, column: 3, scope: !3740)
!3760 = !DILocation(line: 10, column: 3, scope: !3740)
!3761 = !DILocation(line: 10, column: 22, scope: !3740)
!3762 = !DILocation(line: 10, column: 22, scope: !3740)
!3763 = !DILocation(line: 10, column: 22, scope: !3740)
!3764 = !DILocation(line: 10, column: 22, scope: !3740)
!3765 = !DILocation(line: 10, column: 22, scope: !3740)
!3766 = !DILocation(line: 10, column: 22, scope: !3740)
!3767 = !DILocation(line: 10, column: 17, scope: !3740)
!3768 = !DILocation(line: 12, column: 3, scope: !3740)
!3769 = !DILocation(line: 12, column: 3, scope: !3740)
!3770 = !DILocation(line: 12, column: 17, scope: !3740)
!3771 = !DILocation(line: 13, column: 3, scope: !3740)
!3772 = !DILocation(line: 13, column: 3, scope: !3740)
!3773 = !DILocation(line: 13, column: 26, scope: !3740)
!3774 = !DILocation(line: 13, column: 17, scope: !3740)
!3775 = !DILocation(line: 16, column: 3, scope: !3740)
!3776 = !DILocation(line: 16, column: 3, scope: !3740)
!3777 = !DILocation(line: 16, column: 23, scope: !3740)
!3778 = !DILocation(line: 16, column: 17, scope: !3740)
!3779 = !DILocation(line: 17, column: 3, scope: !3740)
!3780 = !DILocation(line: 17, column: 3, scope: !3740)
!3781 = !DILocation(line: 17, column: 21, scope: !3740)
!3782 = !DILocation(line: 17, column: 17, scope: !3740)
!3783 = !DILocation(line: 20, column: 3, scope: !3740)
!3784 = !DILocation(line: 20, column: 3, scope: !3740)
!3785 = !DILocation(line: 20, column: 23, scope: !3740)
!3786 = !DILocation(line: 20, column: 23, scope: !3740)
!3787 = !DILocation(line: 20, column: 23, scope: !3740)
!3788 = !DILocation(line: 20, column: 23, scope: !3740)
!3789 = !DILocation(line: 20, column: 23, scope: !3740)
!3790 = !DILocation(line: 20, column: 23, scope: !3740)
!3791 = !DILocation(line: 20, column: 17, scope: !3740)
!3792 = !DILocation(line: 23, column: 3, scope: !3740)
!3793 = !DILocation(line: 23, column: 3, scope: !3740)
!3794 = !DILocation(line: 23, column: 17, scope: !3740)
!3795 = !DILocation(line: 24, column: 17, scope: !3740)
!3796 = !DILocation(line: 24, column: 17, scope: !3740)
!3797 = !DILocation(line: 24, column: 17, scope: !3740)
!3798 = !DILocation(line: 24, column: 17, scope: !3740)
!3799 = !DILocation(line: 24, column: 38, scope: !3740)
!3800 = !DILocation(line: 24, column: 38, scope: !3740)
!3801 = !DILocation(line: 24, column: 38, scope: !3740)
!3802 = !DILocation(line: 24, column: 12, scope: !3740)
!3803 = !DILocation(line: 25, column: 3, scope: !3740)
!3804 = !DILocation(line: 25, column: 3, scope: !3740)
!3805 = distinct !DILexicalBlock(
        scope: !3740, file: !3734, line: 25, column: 17)
!3806 = distinct !DILexicalBlock(
        scope: !3805, file: !3734, line: 11, column: 1)
!3807 = !DILocation(line: 4, column: 7, scope: !3806)
!3808 = !DILocation(line: 4, column: 20, scope: !3806)
!3809 = !DILocation(line: 4, column: 24, scope: !3806)
!3810 = !DILocation(line: 4, column: 24, scope: !3806)
!3811 = !DILocation(line: 4, column: 35, scope: !3806)
!3812 = !DILocation(line: 4, column: 35, scope: !3806)
!3813 = !DILocation(line: 4, column: 36, scope: !3806)
!3814 = distinct !DILexicalBlock(
        scope: !3806, file: !3734, line: 5, column: 3)
!3815 = !DILocation(line: 6, column: 5, scope: !3814)
!3816 = !DILocation(line: 6, column: 16, scope: !3814)
!3817 = !DILocation(line: 8, column: 3, scope: !3806)
!3818 = !DILocation(line: 8, column: 3, scope: !3806)


!3820 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3822 = !DILocalVariable(name: "dönüş",
  scope: !3819, file: !3820, line: 15, type: !3821)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3824 = !DILocalVariable(name: "Ürün",
  scope: !3819, file: !3820, line: 1, type: !3823, arg: 1)
!3826 = !DILocalVariable(name: "Atıf",
  scope: !3819, file: !3820, line: 2, type: !3825, arg: 2)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !3823, !3825 }
!3819 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1824,
 file: !3820,
 line: 2,
 type: !3827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3829 = !DILocation(line: 1, column: 1, scope: !3819)
!3830 = !DILocation(line: 2, column: 20, scope: !3819)
!3831 = distinct !DILexicalBlock(
        scope: !3819, file: !3820, line: 22, column: 1)
!3832 = !DILocation(line: 6, column: 14, scope: !3831)
!3833 = !DILocation(line: 6, column: 14, scope: !3831)
!3834 = !DILocation(line: 6, column: 14, scope: !3831)
!3835 = !DILocation(line: 6, column: 14, scope: !3831)
!3836 = !DILocation(line: 6, column: 14, scope: !3831)
!3837 = !DILocation(line: 6, column: 3, scope: !3831)
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3839 = !DILocalVariable(name: "Derleme",
  scope: !3831, file: !3820, line: 6, type: !3838)
!3840 = !DILocation(line: 6, column: 3, scope: !3831)
!3841 = !DILocation(line: 7, column: 14, scope: !3831)
!3842 = !DILocation(line: 7, column: 14, scope: !3831)
!3843 = !DILocation(line: 7, column: 14, scope: !3831)
!3844 = !DILocation(line: 7, column: 40, scope: !3831)
!3845 = !DILocation(line: 7, column: 36, scope: !3831)
!3846 = !DILocation(line: 7, column: 3, scope: !3831)
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3848 = !DILocalVariable(name: "Bulunan",
  scope: !3831, file: !3820, line: 7, type: !3847)
!3849 = !DILocation(line: 7, column: 3, scope: !3831)
!3850 = !DILocation(line: 8, column: 8, scope: !3831)
!3851 = distinct !DILexicalBlock(
        scope: !3831, file: !3820, line: 9, column: 3)
!3852 = !DILocation(line: 11, column: 9, scope: !3851)
!3853 = !DILocation(line: 14, column: 20, scope: !3831)
!3854 = !DILocation(line: 14, column: 20, scope: !3831)
!3855 = !DILocation(line: 14, column: 20, scope: !3831)
!3856 = !DILocation(line: 17, column: 7, scope: !3831)
!3857 = !DILocation(line: 17, column: 7, scope: !3831)
!3858 = !DILocation(line: 17, column: 7, scope: !3831)
!3859 = !DILocation(line: 17, column: 7, scope: !3831)
!3860 = !DILocation(line: 17, column: 7, scope: !3831)
!3861 = !DILocation(line: 18, column: 7, scope: !3831)
!3862 = !DILocation(line: 18, column: 7, scope: !3831)
!3863 = !DILocation(line: 18, column: 7, scope: !3831)
!3864 = !DILocation(line: 14, column: 14, scope: !3831)


!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3867 = !DILocalVariable(name: "Ürün",
  scope: !3865, file: !3820, line: 22, type: !3866, arg: 1)
!3869 = !DILocalVariable(name: "Atıf",
  scope: !3865, file: !3820, line: 23, type: !3868, arg: 2)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3866, !3868 }
!3865 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox117i",
 scope: !1824,
 file: !3820,
 line: 23,
 type: !3870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!3872 = !DILocation(line: 22, column: 1, scope: !3865)
!3873 = !DILocation(line: 23, column: 20, scope: !3865)
!3874 = distinct !DILexicalBlock(
        scope: !3865, file: !3820, line: 36, column: 1)
!3875 = !DILocation(line: 25, column: 8, scope: !3874)
!3876 = !DILocation(line: 25, column: 8, scope: !3874)
!3877 = !DILocation(line: 25, column: 8, scope: !3874)
!3878 = !DILocation(line: 25, column: 20, scope: !3874)
!3879 = !DILocation(line: 25, column: 20, scope: !3874)
!3880 = !DILocation(line: 25, column: 20, scope: !3874)
!3881 = distinct !DILexicalBlock(
        scope: !3874, file: !3820, line: 26, column: 3)
!3882 = !DILocation(line: 27, column: 16, scope: !3881)
!3883 = !DILocation(line: 27, column: 16, scope: !3881)
!3884 = !DILocation(line: 27, column: 16, scope: !3881)
!3885 = !DILocation(line: 27, column: 34, scope: !3881)
!3886 = !DILocation(line: 27, column: 34, scope: !3881)
!3887 = !DILocation(line: 27, column: 34, scope: !3881)
!3888 = !DILocation(line: 27, column: 30, scope: !3881)
!3889 = !DILocation(line: 27, column: 5, scope: !3881)
!3890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3891 = !DILocalVariable(name: "Bulunan",
  scope: !3881, file: !3820, line: 27, type: !3890)
!3892 = !DILocation(line: 27, column: 5, scope: !3881)
!3893 = !DILocation(line: 28, column: 11, scope: !3881)
!3894 = distinct !DILexicalBlock(
        scope: !3881, file: !3820, line: 29, column: 5)
!3895 = !DILocation(line: 30, column: 7, scope: !3894)
!3896 = !DILocation(line: 30, column: 7, scope: !3894)
!3897 = !DILocation(line: 30, column: 7, scope: !3894)
!3898 = !DILocation(line: 30, column: 26, scope: !3894)
!3899 = !DILocation(line: 30, column: 26, scope: !3894)
!3900 = !DILocation(line: 30, column: 26, scope: !3894)
!3901 = !DILocation(line: 30, column: 36, scope: !3894)
!3902 = !DILocation(line: 30, column: 21, scope: !3894)


!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3905 = !DILocalVariable(name: "Ürün",
  scope: !3903, file: !3820, line: 36, type: !3904, arg: 1)
!3907 = !DILocalVariable(name: "Derleme",
  scope: !3903, file: !3820, line: 37, type: !3906, arg: 2)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{null, !3904, !3906 }
!3903 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1824,
 file: !3820,
 line: 37,
 type: !3908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3910 = !DILocation(line: 36, column: 1, scope: !3903)
!3911 = !DILocation(line: 37, column: 23, scope: !3903)
!3912 = distinct !DILexicalBlock(
        scope: !3903, file: !3820, line: 0, column: 0)
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3914 = !DILocalVariable(name: "Gelen",
  scope: !3912, file: !3820, line: 39, type: !3913)
!3915 = !DILocation(line: 39, column: 9, scope: !3912)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3917 = !DILocalVariable(name: "Kaynak",
  scope: !3912, file: !3820, line: 40, type: !3916)
!3918 = !DILocation(line: 40, column: 9, scope: !3912)
!3919 = !DILocation(line: 41, column: 12, scope: !3912)
!3920 = !DILocation(line: 41, column: 12, scope: !3912)
!3921 = !DILocation(line: 41, column: 12, scope: !3912)
!3922 = !DILocation(line: 41, column: 12, scope: !3912)
!3923 = !DILocation(line: 41, column: 12, scope: !3912)
!3924 = !DILocation(line: 41, column: 3, scope: !3912)
!3925 = !DILocation(line: 42, column: 7, scope: !3912)
!3926 = distinct !DILexicalBlock(
        scope: !3912, file: !3820, line: 43, column: 3)
!3927 = !DILocation(line: 45, column: 10, scope: !3926)
!3928 = !DILocation(line: 45, column: 10, scope: !3926)
!3929 = !DILocation(line: 45, column: 10, scope: !3926)
!3930 = distinct !DILexicalBlock(
        scope: !3926, file: !3820, line: 46, column: 5)
!3931 = !DILocation(line: 47, column: 7, scope: !3930)
!3932 = !DILocation(line: 47, column: 7, scope: !3930)
!3933 = !DILocation(line: 47, column: 19, scope: !3930)
!3934 = !DILocation(line: 47, column: 19, scope: !3930)
!3935 = !DILocation(line: 47, column: 19, scope: !3930)
!3936 = !DILocation(line: 47, column: 7, scope: !3930)
!3937 = !DILocation(line: 50, column: 14, scope: !3926)
!3938 = !DILocation(line: 50, column: 14, scope: !3926)
!3939 = !DILocation(line: 50, column: 14, scope: !3926)
!3940 = !DILocation(line: 50, column: 5, scope: !3926)
!3941 = !DILocation(line: 53, column: 27, scope: !3912)
!3942 = !DILocation(line: 53, column: 27, scope: !3912)
!3943 = !DILocation(line: 53, column: 27, scope: !3912)
!3944 = !DILocation(line: 53, column: 9, scope: !3912)
!3945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3946 = !DILocalVariable(name: "Bölüm",
  scope: !3912, file: !3820, line: 53, type: !3945)
!3947 = !DILocation(line: 53, column: 9, scope: !3912)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3949 = !DILocalVariable(name: "Atıf",
  scope: !3912, file: !3820, line: 54, type: !3948)
!3950 = !DILocation(line: 54, column: 9, scope: !3912)
!3951 = !DILocation(line: 55, column: 8, scope: !3912)
!3952 = !DILocation(line: 55, column: 8, scope: !3912)
!3953 = !DILocation(line: 55, column: 8, scope: !3912)
!3954 = distinct !DILexicalBlock(
        scope: !3912, file: !3820, line: 56, column: 3)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3956 = !DILocalVariable(name: "Metin",
  scope: !3954, file: !3820, line: 57, type: !3955)
!3957 = !DILocation(line: 57, column: 11, scope: !3954)
!3958 = !DILocation(line: 58, column: 9, scope: !3954)
!3959 = !DILocalVariable(name: "i",
  scope: !3954, file: !3820, line: 58, type: !12)
!3960 = !DILocation(line: 58, column: 9, scope: !3954)
!3961 = !DILocation(line: 58, column: 17, scope: !3954)
!3962 = !DILocation(line: 58, column: 21, scope: !3954)
!3963 = !DILocation(line: 58, column: 21, scope: !3954)
!3964 = !DILocation(line: 58, column: 21, scope: !3954)
!3965 = !DILocation(line: 58, column: 21, scope: !3954)
!3966 = !DILocation(line: 58, column: 21, scope: !3954)
!3967 = !DILocation(line: 58, column: 45, scope: !3954)
!3968 = !DILocation(line: 58, column: 45, scope: !3954)
!3969 = !DILocation(line: 58, column: 46, scope: !3954)
!3970 = distinct !DILexicalBlock(
        scope: !3954, file: !3820, line: 59, column: 5)
!3971 = !DILocation(line: 60, column: 15, scope: !3970)
!3972 = !DILocation(line: 60, column: 15, scope: !3970)
!3973 = !DILocation(line: 60, column: 15, scope: !3970)
!3974 = !DILocation(line: 60, column: 15, scope: !3970)
!3975 = !DILocation(line: 60, column: 15, scope: !3970)
!3976 = !DILocation(line: 60, column: 41, scope: !3970)
!3977 = !DILocation(line: 60, column: 40, scope: !3970)
!3978 = !DILocation(line: 60, column: 7, scope: !3970)
!3979 = !DILocation(line: 61, column: 15, scope: !3970)
!3980 = !DILocation(line: 61, column: 29, scope: !3970)
!3981 = !DILocation(line: 61, column: 21, scope: !3970)
!3982 = !DILocation(line: 61, column: 7, scope: !3970)
!3983 = !DILocation(line: 62, column: 12, scope: !3970)
!3984 = distinct !DILexicalBlock(
        scope: !3970, file: !3820, line: 63, column: 7)
!3985 = !DILocation(line: 64, column: 16, scope: !3984)
!3986 = !DILocation(line: 64, column: 16, scope: !3984)
!3987 = !DILocation(line: 64, column: 16, scope: !3984)
!3988 = !DILocation(line: 64, column: 9, scope: !3984)
!3989 = !DILocation(line: 65, column: 9, scope: !3984)
!3990 = !DILocation(line: 65, column: 9, scope: !3984)
!3991 = !DILocation(line: 65, column: 9, scope: !3984)
!3992 = !DILocation(line: 65, column: 35, scope: !3984)
!3993 = !DILocation(line: 65, column: 35, scope: !3984)
!3994 = !DILocation(line: 65, column: 35, scope: !3984)
!3995 = !DILocation(line: 65, column: 35, scope: !3984)
!3996 = !DILocation(line: 65, column: 35, scope: !3984)
!3997 = !DILocation(line: 65, column: 35, scope: !3984)
!3998 = !DILocation(line: 65, column: 35, scope: !3984)
!3999 = !DILocation(line: 65, column: 60, scope: !3984)
!4000 = !DILocation(line: 65, column: 60, scope: !3984)
!4001 = !DILocation(line: 65, column: 60, scope: !3984)
!4002 = !DILocation(line: 65, column: 30, scope: !3984)
!4003 = !DILocation(line: 71, column: 3, scope: !3912)
!4004 = !DILocation(line: 71, column: 3, scope: !3912)
!4005 = !DILocation(line: 71, column: 3, scope: !3912)
!4006 = !DILocation(line: 71, column: 19, scope: !3912)
