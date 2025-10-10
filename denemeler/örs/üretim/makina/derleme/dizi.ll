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

%gt29at = type {i32, i32, %gt554t*, %gt260t*, %gt4bct*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt554t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3b8t*, %gt554t*, %gt52et*, %gt29at*, %gt4bct*, %gt35at*, %gt260t*, %gt538t*, %st550_1gt554t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1364

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

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

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1615

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

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

%st687_1i8 = type {%gt29at*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1950

%st687_1metin = type {%gt29at*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1959

%gt2b8t = type {%st687_1i8}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 1950

%gt2bat = type {%st687_1metin}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 1959

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
@"dizi::Yeni_ox13Bi"(%gt29at* %0, i32 %1)#0       !dbg !1848 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1852, metadata !DIExpression()), !dbg !1856
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1853, metadata !DIExpression()), !dbg !1857
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1859; 2:0
  %7 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %6, 
      i64 24), !dbg !1860
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st687_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st687_1i8]
  %9 = alloca %st687_1i8*, align 8
  store 
    %st687_1i8* %8,
    %st687_1i8** %9,
    align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata %st687_1i8** %9, metadata !1863, metadata !DIExpression()), !dbg !1864
  %10 = load %st687_1i8*, %st687_1i8** %9, align 8, !dbg !1865; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st687_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 0
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !1869; 2:0
;atama:
  store 
    %gt29at* %12,
    %gt29at** %11,
    align 8, !dbg !1870
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1871; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1872; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1873
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *t32
  %19 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1875; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1876
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : **t8
  %21 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 3
  %22 = load %gt29at*, %gt29at** %4, align 8, !dbg !1878; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1879; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %22, 
      i64 %25), !dbg !1880
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1881
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1882
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1883; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1884 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1888, metadata !DIExpression()), !dbg !1889

; Değer 'Üretim'
  %2 = alloca %gt35at, align 8
  call void @llvm.dbg.declare(metadata %gt35at* %2, metadata !1890, metadata !DIExpression()), !dbg !1891

; Değer 'Çözümleme'
  %3 = alloca %gt4bct, align 8
  call void @llvm.dbg.declare(metadata %gt4bct* %3, metadata !1892, metadata !DIExpression()), !dbg !1893
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1894; 1:0
  %5 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4), !dbg !1895

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1898, metadata !DIExpression()), !dbg !1899
;;-> (nil) 4
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !1900; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt29at* %7), !dbg !1901

; Değer 'Metinler'
  %9 = alloca %st687_1metin, align 8
  %10 = bitcast %st687_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st687_1metin* %9, metadata !1902, metadata !DIExpression()), !dbg !1903
;;-> (nil) 4
  %11 = load %gt29at*, %gt29at** %6, align 8, !dbg !1904; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st687_1metin* %9, 
      %gt29at* %11, 
      i32 16), !dbg !1905

; Değer 'bellek'
  %12 = alloca %gtdbt, align 4
  %13 = bitcast %gtdbt* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %12, metadata !1906, metadata !DIExpression()), !dbg !1907
;;-> (nil) 4
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1908; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt29at* %14), !dbg !1909

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1911, metadata !DIExpression()), !dbg !1912
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1913; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1914; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1915
  %22 = load i32, i32* %16, align 4, !dbg !1916; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1918; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1919
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !1920; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %26 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %24, 
      [4096 x i8]* %25), !dbg !1922

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1925, metadata !DIExpression()), !dbg !1926
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1927; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st687_1metin* %9, 
      %metin* %28), !dbg !1928
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
    align 4, !dbg !1932
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
    align 1, !dbg !1934
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1935
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1936

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1938, metadata !DIExpression()), !dbg !1939
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1940; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %36 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1942; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1943; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1944
  %42 = load i32, i32* %34, align 4, !dbg !1945; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1948; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1949; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1950; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1953, metadata !DIExpression()), !dbg !1954
  %50 = load %metin*, %metin** %43, align 8, !dbg !1955; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1957; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1958
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st687_1metin* %9), !dbg !1959
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !1960; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %54), !dbg !1961
; Sil : 
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !1962; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st687_1metin* %0)
#0       !dbg !1963 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1967, metadata !DIExpression()), !dbg !1970
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %5 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1974; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1978; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %13 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1981; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1982; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st687_1metin* %0, %metin* %1)
#0       !dbg !1983 {
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1985, metadata !DIExpression()), !dbg !1990
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1987, metadata !DIExpression()), !dbg !1991
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1995; 1:0
  %8 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1998; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2002; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2003
  %17 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %18 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2006; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2007
  %21 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2010; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %25 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2013; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2014
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2015

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2016
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2017; 1:0
  %34 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %35 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2020; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2021; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2022
  %41 = load i32, i32* %32, align 4, !dbg !2023; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2025; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2026; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2029; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2030; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2031; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2032
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2035; 2:0
  %56 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2038; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2039
; Atama ifadesi
  %60 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2042; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2043
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2046; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %67 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2049; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2050; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2051
; Tekil :
  %72 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %73 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2054; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2055
  %76 = load i32, i32* %73, align 4, !dbg !2056; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st687_1metin* %0)
#0       !dbg !2057 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2059, metadata !DIExpression()), !dbg !2062
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2066; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2067
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2068; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2071; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2072
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st687_1metin* %0)
#0       !dbg !2073 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2075, metadata !DIExpression()), !dbg !2078
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2082; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2083
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2084; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2087; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2088
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2089; 2:0
;;-> (nil) 0
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2090; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2091
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st687_1metin* %0, %gt29at* %1, i32 %2)
#0       !dbg !2092 {
; Değişken : Dizi
  %4 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %4, metadata !2094, metadata !DIExpression()), !dbg !2100
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2096, metadata !DIExpression()), !dbg !2101
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2097, metadata !DIExpression()), !dbg !2102
; Atama ifadesi
  %7 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2106; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2107
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2108; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2109; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2110
; Atama ifadesi
  %16 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %17 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2113; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2114
; Atama ifadesi
  %19 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2117; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2118; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2119
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2120
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st687_1metin* %0)
#0       !dbg !2121 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2123, metadata !DIExpression()), !dbg !2126

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2128
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2129; 1:0
  %5 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2132; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2133; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2134
  %12 = load i32, i32* %3, align 4, !dbg !2135; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2139; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2140; 1:0
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
  %19 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2143
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
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !285,  file: !55, line: 8, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !55, line: 9, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !285,  file: !55, line: 10, baseType: !289, size: 64, offset: 128)
!291 = !{!286,!288,!290}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !55, line: 34, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !294,  file: !55, line: 35, baseType: !296, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !294,  file: !55, line: 36, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !294,  file: !55, line: 37, baseType: !300, size: 64, offset: 192)
!302 = !{!295,!297,!299,!301}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!311 = !DISubrange(count: 16)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !310)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !307,  file: !55, line: 7, baseType: !80, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !307,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !307,  file: !55, line: 9, baseType: !312, size: 1024, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !307,  file: !55, line: 10, baseType: !314, size: 64, offset: 1152)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !55, line: 11, baseType: !316, size: 64, offset: 1216)
!318 = !{!308,!309,!313,!315,!317}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 14, baseType: !27, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !322,  file: !321, line: 15, baseType: !27, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 16, baseType: !91, size: 64, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !321, line: 17, baseType: !326, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !322,  file: !321, line: 18, baseType: !274, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !322,  file: !321, line: 19, baseType: !274, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !322,  file: !321, line: 20, baseType: !330, size: 64, offset: 320)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !322,  file: !321, line: 21, baseType: !332, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 22, baseType: !334, size: 64, offset: 448)
!336 = !{!323,!324,!325,!327,!328,!329,!331,!333,!335}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 12,  size: 512, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !132, line: 0, baseType: !348, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !132, line: 0, baseType: !353, size: 64, offset: 128)
!355 = !{!349,!350,!351,!354}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !355)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !321, line: 30, baseType: !110, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !321, line: 31, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !339,  file: !321, line: 32, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !339,  file: !321, line: 33, baseType: !345, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !339,  file: !321, line: 34, baseType: !347, size: 192, offset: 256)
!357 = !{!340,!342,!344,!346,!356}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !321, line: 28,  size: 448, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !55, line: 14, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !362,  file: !55, line: 15, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !362,  file: !55, line: 16, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !362,  file: !55, line: 17, baseType: !369, size: 64, offset: 192)
!371 = !{!364,!366,!368,!370}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !374,  file: !55, line: 6, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !374,  file: !55, line: 7, baseType: !377, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !374,  file: !55, line: 8, baseType: !379, size: 64, offset: 128)
!381 = !{!376,!378,!380}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !55, line: 6, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !384,  file: !55, line: 7, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !384,  file: !55, line: 8, baseType: !389, size: 64, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !384,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!392 = !{!386,!388,!390,!391}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!400 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !407,  file: !400, line: 109, baseType: !15, size: 8)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !407,  file: !400, line: 110, baseType: !15, size: 8, offset: 8)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !407,  file: !400, line: 111, baseType: !15, size: 8, offset: 16)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !407,  file: !400, line: 112, baseType: !15, size: 8, offset: 24)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !407,  file: !400, line: 113, baseType: !15, size: 8, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !407,  file: !400, line: 114, baseType: !15, size: 8, offset: 40)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !407,  file: !400, line: 115, baseType: !15, size: 8, offset: 48)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !407,  file: !400, line: 116, baseType: !15, size: 8, offset: 56)
!416 = !{!408,!409,!410,!411,!412,!413,!414,!415}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !400, line: 107,  size: 64, elements: !416)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !400, line: 123, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !404,  file: !400, line: 124, baseType: !27, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !404,  file: !400, line: 125, baseType: !407, size: 64, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !404,  file: !400, line: 126, baseType: !418, size: 64, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !404,  file: !400, line: 127, baseType: !420, size: 64, offset: 192)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !404,  file: !400, line: 128, baseType: !422, size: 64, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !404,  file: !400, line: 129, baseType: !424, size: 64, offset: 320)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !404,  file: !400, line: 130, baseType: !426, size: 64, offset: 384)
!428 = !{!405,!406,!417,!419,!421,!423,!425,!427}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !400, line: 121,  size: 448, elements: !428)
!430 = !DISubrange(count: 16)
!429 = !{!430}
!431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !404, size: 72, elements: !429)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !400, line: 244, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !401,  file: !400, line: 245, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !401,  file: !400, line: 246, baseType: !431, size: 1024, offset: 64)
!433 = !{!402,!403,!432}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !400, line: 242,  size: 1088, elements: !433)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !55, line: 15, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !395,  file: !55, line: 16, baseType: !398, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !395,  file: !55, line: 17, baseType: !401, size: 1088, offset: 128)
!435 = !{!397,!399,!434}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 1216, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !55, line: 8, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !438,  file: !55, line: 9, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !438,  file: !55, line: 10, baseType: !443, size: 64, offset: 128)
!445 = !{!440,!442,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !55, line: 8, baseType: !453, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !452,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !452,  file: !55, line: 10, baseType: !456, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !452,  file: !55, line: 11, baseType: !458, size: 64, offset: 192)
!460 = !{!454,!455,!457,!459}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !55, line: 15, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !463,  file: !55, line: 16, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !463,  file: !55, line: 17, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !463,  file: !55, line: 18, baseType: !470, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !463,  file: !55, line: 19, baseType: !472, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !463,  file: !55, line: 20, baseType: !474, size: 64, offset: 320)
!476 = !{!465,!467,!469,!471,!473,!475}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !55, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !490,  file: !55, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !490,  file: !55, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !55, line: 0, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !55, line: 0, baseType: !488, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !486,  file: !55, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !486,  file: !55, line: 0, baseType: !500, size: 64, offset: 192)
!502 = !{!487,!489,!499,!501}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !502)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !55, line: 25, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !478,  file: !55, line: 26, baseType: !463, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !478,  file: !55, line: 27, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !478,  file: !55, line: 28, baseType: !484, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !478,  file: !55, line: 29, baseType: !486, size: 256, offset: 256)
!504 = !{!480,!481,!483,!485,!503}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !55, line: 7, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !507,  file: !55, line: 8, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !507,  file: !55, line: 9, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !507,  file: !55, line: 10, baseType: !514, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !507,  file: !55, line: 11, baseType: !486, size: 256, offset: 256)
!517 = !{!509,!511,!513,!515,!516}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !55, line: 16, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !520,  file: !55, line: 17, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !520,  file: !55, line: 18, baseType: !525, size: 64, offset: 128)
!527 = !{!522,!524,!526}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !55, line: 34, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !530,  file: !55, line: 35, baseType: !533, size: 64, offset: 64)
!535 = !{!532,!534}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !55, line: 7, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !538,  file: !55, line: 8, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !538,  file: !55, line: 9, baseType: !543, size: 64, offset: 128)
!545 = !{!540,!542,!544}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!551 = !DISubrange(count: 3)
!550 = !{!551}
!552 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !548,  file: !55, line: 6, baseType: !12, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !548,  file: !55, line: 7, baseType: !552, size: 192, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !55, line: 8, baseType: !554, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !548,  file: !55, line: 9, baseType: !556, size: 64, offset: 320)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !548,  file: !55, line: 10, baseType: !558, size: 64, offset: 384)
!560 = !{!549,!553,!555,!557,!559}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !55, line: 6, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !563,  file: !55, line: 7, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !563,  file: !55, line: 8, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !563,  file: !55, line: 9, baseType: !570, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !563,  file: !55, line: 10, baseType: !486, size: 256, offset: 256)
!573 = !{!565,!567,!569,!571,!572}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !55, line: 56, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !577,  file: !55, line: 57, baseType: !580, size: 64, offset: 64)
!582 = !{!579,!581}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 54,  size: 128, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !55, line: 83, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !591,  file: !55, line: 84, baseType: !594, size: 64, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !591,  file: !55, line: 85, baseType: !596, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !591,  file: !55, line: 86, baseType: !598, size: 64, offset: 192)
!600 = !{!593,!595,!597,!599}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 81,  size: 256, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !55, line: 38, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !603,  file: !55, line: 39, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !603,  file: !55, line: 40, baseType: !608, size: 64, offset: 128)
!610 = !{!605,!607,!609}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 36,  size: 192, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !55, line: 59, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !619,  file: !55, line: 60, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !619,  file: !55, line: 61, baseType: !624, size: 64, offset: 128)
!626 = !{!621,!623,!625}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !55, line: 66, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !631,  file: !55, line: 67, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !631,  file: !55, line: 68, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !631,  file: !55, line: 69, baseType: !638, size: 64, offset: 192)
!640 = !{!633,!635,!637,!639}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 64,  size: 256, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !651,  file: !321, line: 11, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !651,  file: !321, line: 12, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !651,  file: !321, line: 13, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !651,  file: !321, line: 14, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !321, line: 15, baseType: !657, size: 64, offset: 192)
!659 = !{!652,!653,!654,!656,!658}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !321, line: 9,  size: 256, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
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
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 206, baseType: !274, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 207, baseType: !283, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 208, baseType: !292, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 209, baseType: !303, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !75,  file: !55, line: 210, baseType: !305, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 211, baseType: !319, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 213, baseType: !337, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 214, baseType: !358, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 215, baseType: !360, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 216, baseType: !372, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 217, baseType: !382, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 218, baseType: !393, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 220, baseType: !436, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 221, baseType: !446, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 222, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 223, baseType: !450, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 224, baseType: !461, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 225, baseType: !463, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 226, baseType: !505, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 228, baseType: !518, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 229, baseType: !528, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 230, baseType: !536, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 231, baseType: !546, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 232, baseType: !561, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 233, baseType: !574, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 234, baseType: !463, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 235, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 236, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 237, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 238, baseType: !589, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 239, baseType: !601, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 240, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 242, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 243, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 244, baseType: !617, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 245, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 246, baseType: !629, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 247, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 248, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 249, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 250, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 251, baseType: !649, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 252, baseType: !660, size: 64)
!662 = !{!77,!78,!79,!81,!119,!121,!131,!237,!247,!273,!282,!284,!293,!304,!306,!320,!338,!359,!361,!373,!383,!394,!437,!447,!449,!451,!462,!477,!506,!519,!529,!537,!547,!562,!575,!576,!584,!586,!588,!590,!602,!612,!614,!616,!618,!628,!630,!642,!644,!646,!648,!650,!661}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !662)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 258, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 259, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 260, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 261, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 262, baseType: !73, size: 64, offset: 384)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 263, baseType: !75, size: 256, offset: 448)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 264, baseType: !404, size: 448, offset: 704)
!665 = !{!57,!67,!69,!71,!74,!663,!664}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 256,  size: 1152, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !51, line: 0, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !676,  file: !51, line: 0, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !676,  file: !51, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !676,  file: !51, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !51, line: 0, baseType: !685, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !676,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !672,  file: !51, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !672,  file: !51, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !51, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !51, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!673,!674,!675,!690,!692,!694,!697}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!701 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DISubrange(count: 4096)
!728 = !{!729}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !728)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !725,  file: !32, line: 8, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !725,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !725,  file: !32, line: 10, baseType: !730, size: 32768, offset: 64)
!732 = !{!726,!727,!731}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!745 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !766,  file: !745, line: 0, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !766,  file: !745, line: 0, baseType: !769, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !766,  file: !745, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !766,  file: !745, line: 0, baseType: !773, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !766,  file: !745, line: 0, baseType: !27, size: 32, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !766,  file: !745, line: 0, baseType: !27, size: 32, offset: 288)
!777 = !{!768,!770,!772,!774,!775,!776}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !745, line: 4,  size: 320, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !762,  file: !745, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !762,  file: !745, line: 0, baseType: !780, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !762,  file: !745, line: 0, baseType: !782, size: 64, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !745, line: 0, baseType: !785, size: 64, offset: 320)
!787 = !{!763,!764,!765,!779,!781,!783,!786}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !745, line: 14,  size: 384, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !32, line: 0, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !790,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !790,  file: !32, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!791,!792,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !701, line: 0, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !801,  file: !701, line: 0, baseType: !12, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !801,  file: !701, line: 0, baseType: !804, size: 64, offset: 64)
!806 = !{!802,!803,!805}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !701, line: 1,  size: 128, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !811,  file: !10, line: 4, baseType: !15, size: 8)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !811,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !811,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !811,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !811,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!817 = !{!812,!813,!814,!815,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !817)
!820 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !825,  file: !820, line: 5, baseType: !27, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !825,  file: !820, line: 6, baseType: !27, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !825,  file: !820, line: 7, baseType: !27, size: 32, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !825,  file: !820, line: 8, baseType: !27, size: 32, offset: 96)
!830 = !{!826,!827,!828,!829}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !820, line: 3,  size: 128, elements: !830)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !849,  file: !820, line: 0, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !849,  file: !820, line: 0, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !849,  file: !820, line: 0, baseType: !854, size: 64, offset: 128)
!856 = !{!851,!853,!855}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !820, line: 7,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !820, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !820, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!847,!848,!859}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !820, line: 1,  size: 128, elements: !860)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !820, line: 0, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !843,  file: !820, line: 0, baseType: !27, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !843,  file: !820, line: 0, baseType: !846, size: 128, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !843,  file: !820, line: 0, baseType: !863, size: 64, offset: 192)
!865 = !{!844,!845,!861,!864}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !820, line: 14,  size: 256, elements: !865)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !842,  file: !820, line: 131, baseType: !843, size: 256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !820, line: 132, baseType: !867, size: 64, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !842,  file: !820, line: 133, baseType: !869, size: 64, offset: 320)
!871 = !{!866,!868,!870}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !820, line: 129,  size: 384, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !820, line: 0, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !878,  file: !820, line: 0, baseType: !882, size: 64, offset: 64)
!884 = !{!879,!880,!883}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !820, line: 1,  size: 128, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !820, line: 98, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !874,  file: !820, line: 99, baseType: !876, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !874,  file: !820, line: 100, baseType: !885, size: 64, offset: 128)
!887 = !{!875,!877,!886}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !820, line: 96,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !890,  file: !820, line: 140, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !890,  file: !820, line: 141, baseType: !878, size: 128, offset: 64)
!893 = !{!891,!892}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !820, line: 138,  size: 192, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !832,  file: !820, line: 82, baseType: !833, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !832,  file: !820, line: 83, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !832,  file: !820, line: 84, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !832,  file: !820, line: 85, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !832,  file: !820, line: 86, baseType: !80, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !832,  file: !820, line: 87, baseType: !106, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !832,  file: !820, line: 88, baseType: !840, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !832,  file: !820, line: 89, baseType: !872, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !832,  file: !820, line: 90, baseType: !888, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !832,  file: !820, line: 91, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !832,  file: !820, line: 92, baseType: !896, size: 64)
!898 = !{!834,!835,!836,!837,!838,!839,!841,!873,!889,!895,!897}
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !820, line: 0,  size: 64, elements: !898)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !821,  file: !820, line: 118, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !821,  file: !820, line: 119, baseType: !823, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !821,  file: !820, line: 120, baseType: !825, size: 128, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !821,  file: !820, line: 121, baseType: !832, size: 64, offset: 256)
!900 = !{!822,!824,!831,!899}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !820, line: 116,  size: 320, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !819,  file: !10, line: 5, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !819,  file: !10, line: 6, baseType: !903, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !819,  file: !10, line: 7, baseType: !821, size: 320, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !819,  file: !10, line: 8, baseType: !821, size: 320, offset: 448)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !819,  file: !10, line: 9, baseType: !821, size: 320, offset: 768)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !819,  file: !10, line: 10, baseType: !821, size: 320, offset: 1088)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !819,  file: !10, line: 11, baseType: !821, size: 320, offset: 1408)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !819,  file: !10, line: 12, baseType: !821, size: 320, offset: 1728)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !819,  file: !10, line: 13, baseType: !821, size: 320, offset: 2048)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !819,  file: !10, line: 14, baseType: !821, size: 320, offset: 2368)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !819,  file: !10, line: 15, baseType: !821, size: 320, offset: 2688)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !819,  file: !10, line: 16, baseType: !821, size: 320, offset: 3008)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !819,  file: !10, line: 17, baseType: !821, size: 320, offset: 3328)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !819,  file: !10, line: 18, baseType: !821, size: 320, offset: 3648)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !819,  file: !10, line: 19, baseType: !821, size: 320, offset: 3968)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !819,  file: !10, line: 20, baseType: !821, size: 320, offset: 4288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !10, line: 21, baseType: !821, size: 320, offset: 4608)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !819,  file: !10, line: 22, baseType: !821, size: 320, offset: 4928)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !819,  file: !10, line: 23, baseType: !821, size: 320, offset: 5248)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !819,  file: !10, line: 24, baseType: !821, size: 320, offset: 5568)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !819,  file: !10, line: 25, baseType: !821, size: 320, offset: 5888)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !819,  file: !10, line: 26, baseType: !821, size: 320, offset: 6208)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !819,  file: !10, line: 27, baseType: !821, size: 320, offset: 6528)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !819,  file: !10, line: 28, baseType: !878, size: 128, offset: 6848)
!927 = !{!902,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !927)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !820, line: 0, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !820, line: 0, baseType: !935, size: 64, offset: 64)
!937 = !{!932,!933,!936}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !820, line: 1,  size: 128, elements: !937)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !939, line: 4, baseType: !80, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !940,  file: !939, line: 5, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !940,  file: !939, line: 6, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!943,!945}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !939, line: 2,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !809,  file: !10, line: 7, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !809,  file: !10, line: 8, baseType: !811, size: 160, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !809,  file: !10, line: 9, baseType: !819, size: 6976, offset: 192)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !809,  file: !10, line: 10, baseType: !843, size: 256, offset: 7168)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !809,  file: !10, line: 11, baseType: !725, size: 32832, offset: 7424)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !809,  file: !10, line: 12, baseType: !931, size: 128, offset: 40256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !809,  file: !10, line: 13, baseType: !947, size: 64, offset: 40384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !809,  file: !10, line: 14, baseType: !949, size: 64, offset: 40448)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !809,  file: !10, line: 15, baseType: !951, size: 64, offset: 40512)
!953 = !{!810,!818,!928,!929,!930,!938,!948,!950,!952}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !953)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !957,  file: !745, line: 34, baseType: !958, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !957,  file: !745, line: 35, baseType: !960, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !957,  file: !745, line: 36, baseType: !962, size: 64, offset: 128)
!964 = !{!959,!961,!963}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !745, line: 32,  size: 192, elements: !964)
!969 = !DISubrange(count: 4096)
!968 = !{!969}
!970 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !968)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !966,  file: !745, line: 41, baseType: !80, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !966,  file: !745, line: 42, baseType: !970, size: 262144, offset: 64)
!972 = !{!967,!971}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !745, line: 39,  size: 262208, elements: !972)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !749,  file: !745, line: 47, baseType: !27, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !749,  file: !745, line: 48, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !749,  file: !745, line: 49, baseType: !12, size: 32, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !749,  file: !745, line: 50, baseType: !12, size: 32, offset: 96)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !749,  file: !745, line: 51, baseType: !12, size: 32, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !749,  file: !745, line: 52, baseType: !12, size: 32, offset: 160)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !749,  file: !745, line: 53, baseType: !756, size: 64, offset: 192)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !749,  file: !745, line: 54, baseType: !758, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !749,  file: !745, line: 55, baseType: !760, size: 64, offset: 320)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !749,  file: !745, line: 56, baseType: !788, size: 64, offset: 384)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !749,  file: !745, line: 57, baseType: !797, size: 64, offset: 448)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !749,  file: !745, line: 58, baseType: !799, size: 64, offset: 512)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !749,  file: !745, line: 59, baseType: !807, size: 64, offset: 576)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !749,  file: !745, line: 60, baseType: !809, size: 64, offset: 640)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !749,  file: !745, line: 61, baseType: !955, size: 64, offset: 704)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !749,  file: !745, line: 62, baseType: !957, size: 192, offset: 768)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !749,  file: !745, line: 63, baseType: !966, size: 262208, offset: 960)
!974 = !{!750,!751,!752,!753,!754,!755,!757,!759,!761,!789,!798,!800,!808,!954,!956,!965,!973}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !745, line: 45,  size: 263168, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !745, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !745, line: 0, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !745, line: 0, baseType: !976, size: 64, offset: 64)
!978 = !{!747,!748,!977}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !745, line: 1,  size: 128, elements: !978)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !23, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !23, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !986)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !988,  file: !51, line: 0, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !988,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !988,  file: !51, line: 0, baseType: !992, size: 64, offset: 64)
!994 = !{!989,!990,!993}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !994)
!996 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1009,  file: !996, line: 18, baseType: !91, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1009,  file: !996, line: 19, baseType: !91, size: 64, offset: 64)
!1012 = !{!1010,!1011}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !996, line: 16,  size: 128, elements: !1012)
!1017 = !DISubrange(count: 3)
!1016 = !{!1017}
!1018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1016)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !997,  file: !996, line: 25, baseType: !91, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !997,  file: !996, line: 26, baseType: !91, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !997,  file: !996, line: 27, baseType: !91, size: 64, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !997,  file: !996, line: 28, baseType: !27, size: 32, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !997,  file: !996, line: 29, baseType: !27, size: 32, offset: 224)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !997,  file: !996, line: 30, baseType: !27, size: 32, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !997,  file: !996, line: 31, baseType: !12, size: 32, offset: 288)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !997,  file: !996, line: 32, baseType: !91, size: 64, offset: 320)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !997,  file: !996, line: 33, baseType: !91, size: 64, offset: 384)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !997,  file: !996, line: 34, baseType: !91, size: 64, offset: 448)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !997,  file: !996, line: 35, baseType: !91, size: 64, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !997,  file: !996, line: 37, baseType: !1009, size: 128, offset: 576)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !997,  file: !996, line: 38, baseType: !1009, size: 128, offset: 704)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !997,  file: !996, line: 39, baseType: !1009, size: 128, offset: 832)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !997,  file: !996, line: 40, baseType: !1018, size: 192, offset: 960)
!1020 = !{!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1013,!1014,!1015,!1019}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !996, line: 23,  size: 1152, elements: !1020)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !737,  file: !23, line: 8, baseType: !27, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !737,  file: !23, line: 9, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !737,  file: !23, line: 10, baseType: !741, size: 64, offset: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !737,  file: !23, line: 11, baseType: !743, size: 64, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !737,  file: !23, line: 12, baseType: !746, size: 128, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !737,  file: !23, line: 13, baseType: !980, size: 128, offset: 384)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !737,  file: !23, line: 14, baseType: !988, size: 128, offset: 512)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !737,  file: !23, line: 15, baseType: !997, size: 1152, offset: 640)
!1022 = !{!738,!740,!742,!744,!979,!987,!995,!1021}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1025 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !996, line: 151, flags: DIFlagFwdDecl)!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1026,  file: !1025, line: 13, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1026,  file: !1025, line: 14, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1026,  file: !1025, line: 15, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1026,  file: !1025, line: 16, baseType: !1031, size: 64, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1026,  file: !1025, line: 17, baseType: !1033, size: 64, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1026,  file: !1025, line: 18, baseType: !1035, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1026,  file: !1025, line: 19, baseType: !1038, size: 64, offset: 320)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1026,  file: !1025, line: 20, baseType: !1040, size: 64, offset: 384)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1026,  file: !1025, line: 21, baseType: !37, size: 128, offset: 448)
!1043 = !{!1027,!1028,!1030,!1032,!1034,!1036,!1039,!1041,!1042}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1025, line: 11,  size: 576, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1046,  file: !717, line: 64, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1046,  file: !717, line: 65, baseType: !1049, size: 64, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1046,  file: !717, line: 66, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1048,!1050,!1052}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !717, line: 62,  size: 192, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1060,  file: !745, line: 0, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1060,  file: !745, line: 0, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1060,  file: !745, line: 0, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1060,  file: !745, line: 0, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1060,  file: !745, line: 0, baseType: !1069, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1060,  file: !745, line: 0, baseType: !27, size: 32, offset: 320)
!1072 = !{!1062,!1064,!1066,!1068,!1070,!1071}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !745, line: 11,  size: 384, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1056,  file: !745, line: 0, baseType: !27, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !745, line: 0, baseType: !27, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !745, line: 0, baseType: !27, size: 32, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1056,  file: !745, line: 0, baseType: !1073, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1056,  file: !745, line: 0, baseType: !1075, size: 64, offset: 192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1056,  file: !745, line: 0, baseType: !1077, size: 64, offset: 256)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !745, line: 0, baseType: !1080, size: 64, offset: 320)
!1082 = !{!1057,!1058,!1059,!1074,!1076,!1078,!1081}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !745, line: 21,  size: 384, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1087,  file: !321, line: 0, baseType: !1088, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1087,  file: !321, line: 0, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1087,  file: !321, line: 0, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1087,  file: !321, line: 0, baseType: !1093, size: 64, offset: 128)
!1095 = !{!1089,!1090,!1091,!1094}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !321, line: 7,  size: 192, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1098,  file: !717, line: 25, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1098,  file: !717, line: 26, baseType: !1101, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1098,  file: !717, line: 27, baseType: !1103, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1098,  file: !717, line: 28, baseType: !1105, size: 64, offset: 192)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1098,  file: !717, line: 29, baseType: !1107, size: 64, offset: 256)
!1109 = !{!1100,!1102,!1104,!1106,!1108}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !717, line: 23,  size: 320, elements: !1109)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !132, line: 0, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !132, line: 0, baseType: !1119, size: 64, offset: 64)
!1121 = !{!1116,!1117,!1120}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1121)
!1124 = !DISubrange(count: 256)
!1123 = !{!1124}
!1125 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1123)
!1128 = !DISubrange(count: 256)
!1127 = !{!1128}
!1129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1127)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1113,  file: !132, line: 83, baseType: !27, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1113,  file: !132, line: 84, baseType: !1115, size: 128, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1113,  file: !132, line: 85, baseType: !1125, size: 16384, offset: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1113,  file: !132, line: 86, baseType: !1129, size: 16384, offset: 16576)
!1131 = !{!1114,!1122,!1126,!1130}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1131)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1133,  file: !717, line: 3, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1133,  file: !717, line: 4, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1133,  file: !717, line: 5, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1133,  file: !717, line: 6, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1133,  file: !717, line: 7, baseType: !12, size: 32, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1133,  file: !717, line: 8, baseType: !12, size: 32, offset: 160)
!1140 = !{!1134,!1135,!1136,!1137,!1138,!1139}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !717, line: 1,  size: 192, elements: !1140)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1142,  file: !51, line: 3, baseType: !1143, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1142,  file: !51, line: 4, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1142,  file: !51, line: 5, baseType: !1147, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1142,  file: !51, line: 6, baseType: !988, size: 128, offset: 192)
!1150 = !{!1144,!1146,!1148,!1149}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1150)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1152,  file: !19, line: 0, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1152,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1152,  file: !19, line: 0, baseType: !1156, size: 64, offset: 64)
!1158 = !{!1153,!1154,!1157}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1158)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1163,  file: !717, line: 5, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1163,  file: !717, line: 6, baseType: !1165, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1163,  file: !717, line: 7, baseType: !1167, size: 64, offset: 128)
!1169 = !{!1164,!1166,!1168}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !717, line: 3,  size: 192, elements: !1169)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1171,  file: !717, line: 3, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1171,  file: !717, line: 4, baseType: !1174, size: 64, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1171,  file: !717, line: 5, baseType: !1176, size: 64, offset: 128)
!1178 = !{!1173,!1175,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !717, line: 1,  size: 192, elements: !1178)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !718,  file: !717, line: 36, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !718,  file: !717, line: 37, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !718,  file: !717, line: 38, baseType: !721, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !718,  file: !717, line: 39, baseType: !723, size: 64, offset: 128)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !718,  file: !717, line: 40, baseType: !733, size: 64, offset: 192)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !718,  file: !717, line: 41, baseType: !735, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !718,  file: !717, line: 42, baseType: !1023, size: 64, offset: 320)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !718,  file: !717, line: 43, baseType: !1044, size: 64, offset: 384)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !718,  file: !717, line: 44, baseType: !1054, size: 64, offset: 448)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !718,  file: !717, line: 45, baseType: !1083, size: 64, offset: 512)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !718,  file: !717, line: 46, baseType: !1085, size: 64, offset: 576)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !718,  file: !717, line: 47, baseType: !1096, size: 64, offset: 640)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !718,  file: !717, line: 48, baseType: !1098, size: 320, offset: 704)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !718,  file: !717, line: 49, baseType: !801, size: 128, offset: 1024)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !718,  file: !717, line: 50, baseType: !20, size: 1920, offset: 1152)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !718,  file: !717, line: 51, baseType: !1113, size: 32960, offset: 3072)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !718,  file: !717, line: 52, baseType: !1133, size: 192, offset: 36032)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !718,  file: !717, line: 53, baseType: !1142, size: 320, offset: 36224)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !718,  file: !717, line: 54, baseType: !1152, size: 128, offset: 36544)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !718,  file: !717, line: 55, baseType: !746, size: 128, offset: 36672)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !718,  file: !717, line: 56, baseType: !746, size: 128, offset: 36800)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !718,  file: !717, line: 57, baseType: !980, size: 128, offset: 36928)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !718,  file: !717, line: 58, baseType: !1163, size: 192, offset: 37056)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !718,  file: !717, line: 59, baseType: !1171, size: 192, offset: 37248)
!1180 = !{!719,!720,!722,!724,!734,!736,!1024,!1045,!1055,!1084,!1086,!1097,!1110,!1111,!1112,!1132,!1141,!1151,!1159,!1160,!1161,!1162,!1170,!1179}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 34,  size: 37440, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1187,  file: !1183, line: 31, baseType: !110, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1187,  file: !1183, line: 32, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1187,  file: !1183, line: 33, baseType: !12, size: 32)
!1191 = !{!1188,!1189,!1190}
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1183, line: 0,  size: 64, elements: !1191)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1203,  file: !1183, line: 24, baseType: !1204, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1203,  file: !1183, line: 25, baseType: !1206, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1203,  file: !1183, line: 26, baseType: !1208, size: 64)
!1210 = !{!1205,!1207,!1209}
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1183, line: 0,  size: 64, elements: !1210)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1193,  file: !1183, line: 39, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1193,  file: !1183, line: 40, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1193,  file: !1183, line: 41, baseType: !12, size: 32, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1193,  file: !1183, line: 42, baseType: !12, size: 32, offset: 96)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1193,  file: !1183, line: 43, baseType: !12, size: 32, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1193,  file: !1183, line: 44, baseType: !1199, size: 64, offset: 192)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1193,  file: !1183, line: 45, baseType: !1201, size: 64, offset: 256)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1193,  file: !1183, line: 46, baseType: !1203, size: 64, offset: 320)
!1212 = !{!1194,!1195,!1196,!1197,!1198,!1200,!1202,!1211}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1183, line: 37,  size: 384, elements: !1212)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1215,  file: !1183, line: 51, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1215,  file: !1183, line: 52, baseType: !12, size: 32, offset: 32)
!1218 = !{!1216,!1217}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1183, line: 49,  size: 64, elements: !1218)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1184,  file: !1183, line: 57, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1184,  file: !1183, line: 58, baseType: !12, size: 32, offset: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1184,  file: !1183, line: 59, baseType: !1187, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1184,  file: !1183, line: 60, baseType: !1193, size: 384, offset: 128)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1184,  file: !1183, line: 61, baseType: !1193, size: 384, offset: 512)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1184,  file: !1183, line: 62, baseType: !1215, size: 64, offset: 896)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1184,  file: !1183, line: 63, baseType: !1220, size: 64, offset: 960)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1184,  file: !1183, line: 64, baseType: !1222, size: 64, offset: 1024)
!1224 = !{!1185,!1186,!1192,!1213,!1214,!1219,!1221,!1223}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1183, line: 55,  size: 1088, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1233 = !DISubrange(count: 32)
!1232 = !{!1233}
!1234 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1232)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1236,  file: !710, line: 26, baseType: !725, size: 32832)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1236,  file: !710, line: 27, baseType: !725, size: 32832, offset: 32832)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1236,  file: !710, line: 28, baseType: !725, size: 32832, offset: 65664)
!1240 = !{!1237,!1238,!1239}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !710, line: 24,  size: 98496, elements: !1240)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1231,  file: !710, line: 43, baseType: !1234, size: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1231,  file: !710, line: 44, baseType: !1236, size: 98496, offset: 256)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1231,  file: !710, line: 45, baseType: !1236, size: 98496, offset: 98752)
!1243 = !{!1235,!1241,!1242}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !710, line: 41,  size: 197248, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1246,  file: !710, line: 57, baseType: !725, size: 32832)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1246,  file: !710, line: 58, baseType: !725, size: 32832, offset: 32832)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1246,  file: !710, line: 59, baseType: !725, size: 32832, offset: 65664)
!1250 = !{!1247,!1248,!1249}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !710, line: 55,  size: 98496, elements: !1250)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1253,  file: !710, line: 72, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1253,  file: !710, line: 73, baseType: !12, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1253,  file: !710, line: 74, baseType: !12, size: 32, offset: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1253,  file: !710, line: 75, baseType: !12, size: 32, offset: 96)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1253,  file: !710, line: 76, baseType: !12, size: 32, offset: 128)
!1259 = !{!1254,!1255,!1256,!1257,!1258}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !710, line: 70,  size: 160, elements: !1259)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1268,  file: !55, line: 0, baseType: !1269, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1268,  file: !55, line: 0, baseType: !1271, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1268,  file: !55, line: 0, baseType: !1273, size: 64, offset: 128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1268,  file: !55, line: 0, baseType: !1275, size: 64, offset: 192)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1268,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1268,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1279 = !{!1270,!1272,!1274,!1276,!1277,!1278}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1264,  file: !55, line: 0, baseType: !27, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1264,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1264,  file: !55, line: 0, baseType: !1280, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1264,  file: !55, line: 0, baseType: !1282, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1264,  file: !55, line: 0, baseType: !1284, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1264,  file: !55, line: 0, baseType: !1287, size: 64, offset: 320)
!1289 = !{!1265,!1266,!1267,!1281,!1283,!1285,!1288}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !55, line: 0, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1292,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1292,  file: !55, line: 0, baseType: !1296, size: 64, offset: 64)
!1298 = !{!1293,!1294,!1297}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1298)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1301,  file: !132, line: 0, baseType: !1302, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1301,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1301,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1301,  file: !132, line: 0, baseType: !1307, size: 64, offset: 128)
!1309 = !{!1303,!1304,!1305,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1309)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1311,  file: !132, line: 0, baseType: !1312, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1311,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1311,  file: !132, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1313,!1314,!1315,!1318}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1319)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1322,  file: !400, line: 0, baseType: !1323, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1322,  file: !400, line: 0, baseType: !12, size: 32, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1322,  file: !400, line: 0, baseType: !12, size: 32, offset: 96)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1322,  file: !400, line: 0, baseType: !1328, size: 64, offset: 128)
!1330 = !{!1324,!1325,!1326,!1329}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !400, line: 7,  size: 192, elements: !1330)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1334,  file: !55, line: 0, baseType: !1335, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1334,  file: !55, line: 0, baseType: !1337, size: 64, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1334,  file: !55, line: 0, baseType: !1339, size: 64, offset: 128)
!1341 = !{!1336,!1338,!1340}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1332,  file: !55, line: 0, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1332,  file: !55, line: 0, baseType: !1342, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1332,  file: !55, line: 0, baseType: !1344, size: 64, offset: 128)
!1346 = !{!1333,!1343,!1345}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1346)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1348,  file: !55, line: 0, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1348,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1348,  file: !55, line: 0, baseType: !1352, size: 64, offset: 64)
!1354 = !{!1349,!1350,!1353}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1354)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1261,  file: !710, line: 8, baseType: !1262, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1261,  file: !710, line: 9, baseType: !1290, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1261,  file: !710, line: 10, baseType: !1292, size: 128, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1261,  file: !710, line: 11, baseType: !347, size: 192, offset: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1261,  file: !710, line: 12, baseType: !1301, size: 192, offset: 448)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1261,  file: !710, line: 13, baseType: !1311, size: 192, offset: 640)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1261,  file: !710, line: 14, baseType: !222, size: 192, offset: 832)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1261,  file: !710, line: 15, baseType: !1322, size: 192, offset: 1024)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1261,  file: !710, line: 16, baseType: !1332, size: 192, offset: 1216)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1261,  file: !710, line: 17, baseType: !1348, size: 128, offset: 1408)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1261,  file: !710, line: 18, baseType: !1348, size: 128, offset: 1536)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1261,  file: !710, line: 19, baseType: !1348, size: 128, offset: 1664)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1261,  file: !710, line: 20, baseType: !1348, size: 128, offset: 1792)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1261,  file: !710, line: 21, baseType: !1348, size: 128, offset: 1920)
!1360 = !{!1263,!1291,!1299,!1300,!1310,!1320,!1321,!1331,!1347,!1355,!1356,!1357,!1358,!1359}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !710, line: 6,  size: 2048, elements: !1360)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !711,  file: !710, line: 91, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !711,  file: !710, line: 92, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !711,  file: !710, line: 93, baseType: !12, size: 32, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !711,  file: !710, line: 94, baseType: !715, size: 64, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !711,  file: !710, line: 95, baseType: !1181, size: 64, offset: 192)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !711,  file: !710, line: 96, baseType: !1225, size: 64, offset: 256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !711,  file: !710, line: 97, baseType: !1227, size: 64, offset: 320)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !711,  file: !710, line: 98, baseType: !1229, size: 64, offset: 384)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !711,  file: !710, line: 99, baseType: !1244, size: 64, offset: 448)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !711,  file: !710, line: 100, baseType: !1251, size: 64, offset: 512)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !711,  file: !710, line: 101, baseType: !1253, size: 160, offset: 576)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !711,  file: !710, line: 102, baseType: !1261, size: 2048, offset: 768)
!1362 = !{!712,!713,!714,!716,!1182,!1226,!1228,!1230,!1245,!1252,!1260,!1361}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !710, line: 89,  size: 2816, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1373,  file: !132, line: 0, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1373,  file: !132, line: 0, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1373,  file: !132, line: 0, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1373,  file: !132, line: 0, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !132, line: 0, baseType: !1382, size: 64, offset: 256)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1373,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1385 = !{!1375,!1377,!1379,!1381,!1383,!1384}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1369,  file: !132, line: 0, baseType: !27, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1369,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1369,  file: !132, line: 0, baseType: !1386, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1369,  file: !132, line: 0, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1369,  file: !132, line: 0, baseType: !1390, size: 64, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1369,  file: !132, line: 0, baseType: !1393, size: 64, offset: 320)
!1395 = !{!1370,!1371,!1372,!1387,!1389,!1391,!1394}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1402,  file: !321, line: 0, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1402,  file: !321, line: 0, baseType: !1405, size: 64, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1402,  file: !321, line: 0, baseType: !1407, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1402,  file: !321, line: 0, baseType: !1409, size: 64, offset: 192)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1402,  file: !321, line: 0, baseType: !27, size: 32, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1402,  file: !321, line: 0, baseType: !27, size: 32, offset: 288)
!1413 = !{!1404,!1406,!1408,!1410,!1411,!1412}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1398,  file: !321, line: 0, baseType: !27, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1398,  file: !321, line: 0, baseType: !27, size: 32, offset: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !321, line: 0, baseType: !27, size: 32, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1398,  file: !321, line: 0, baseType: !1414, size: 64, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1398,  file: !321, line: 0, baseType: !1416, size: 64, offset: 192)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1398,  file: !321, line: 0, baseType: !1418, size: 64, offset: 256)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1398,  file: !321, line: 0, baseType: !1421, size: 64, offset: 320)
!1423 = !{!1399,!1400,!1401,!1415,!1417,!1419,!1422}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !321, line: 14,  size: 384, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1430 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1431,  file: !1430, line: 4, baseType: !27, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1431,  file: !1430, line: 5, baseType: !27, size: 32, offset: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1431,  file: !1430, line: 6, baseType: !12, size: 32, offset: 64)
!1435 = !{!1432,!1433,!1434}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1430, line: 2,  size: 96, elements: !1435)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1440 = !DISubrange(count: 5)
!1439 = !{!1440}
!1441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1439)
!1444 = !DISubrange(count: 5)
!1443 = !{!1444}
!1445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1443)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1447,  file: !701, line: 39, baseType: !33, size: 320)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1447,  file: !701, line: 40, baseType: !33, size: 320, offset: 320)
!1450 = !{!1448,!1449}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !701, line: 37,  size: 640, elements: !1450)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1454,  file: !32, line: 180, baseType: !110, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1454,  file: !32, line: 181, baseType: !110, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1454,  file: !32, line: 182, baseType: !790, size: 128, offset: 128)
!1458 = !{!1455,!1456,!1457}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 178,  size: 256, elements: !1458)
!1460 = !DISubrange(count: 4)
!1459 = !{!1460}
!1461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1454, size: 72, elements: !1459)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1452,  file: !701, line: 17, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1452,  file: !701, line: 18, baseType: !1461, size: 1024, offset: 64)
!1463 = !{!1453,!1462}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !701, line: 15,  size: 1088, elements: !1463)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !702,  file: !701, line: 66, baseType: !27, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !702,  file: !701, line: 67, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !702,  file: !701, line: 68, baseType: !12, size: 32, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !702,  file: !701, line: 69, baseType: !12, size: 32, offset: 96)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !702,  file: !701, line: 70, baseType: !110, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !702,  file: !701, line: 71, baseType: !708, size: 64, offset: 192)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !702,  file: !701, line: 72, baseType: !1363, size: 64, offset: 256)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !702,  file: !701, line: 73, baseType: !1365, size: 64, offset: 320)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !702,  file: !701, line: 74, baseType: !1367, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !702,  file: !701, line: 75, baseType: !1396, size: 64, offset: 448)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !702,  file: !701, line: 76, baseType: !1424, size: 64, offset: 512)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !702,  file: !701, line: 77, baseType: !1426, size: 64, offset: 576)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !702,  file: !701, line: 78, baseType: !1428, size: 64, offset: 640)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !702,  file: !701, line: 79, baseType: !1431, size: 64, offset: 704)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !702,  file: !701, line: 80, baseType: !1437, size: 64, offset: 768)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !702,  file: !701, line: 81, baseType: !1441, size: 320, offset: 832)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !702,  file: !701, line: 82, baseType: !1445, size: 320, offset: 1152)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !702,  file: !701, line: 83, baseType: !1447, size: 640, offset: 1472)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !702,  file: !701, line: 84, baseType: !1452, size: 1088, offset: 2112)
!1465 = !{!703,!704,!705,!706,!707,!709,!1364,!1366,!1368,!1397,!1425,!1427,!1429,!1436,!1438,!1442,!1446,!1451,!1464}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !701, line: 64,  size: 3200, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !670, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !699, size: 64, offset: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1466, size: 64, offset: 320)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1468, size: 64, offset: 384)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1470, size: 64, offset: 448)
!1472 = !{!53,!54,!667,!669,!671,!700,!1467,!1469,!1471}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1477,  file: !238, line: 215, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1477,  file: !238, line: 216, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1477,  file: !238, line: 217, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1489 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1494 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DISubrange(count: 24)
!1517 = !{!1518}
!1519 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1517)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1507,  file: !58, line: 119, baseType: !1508, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1507,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1507,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1507,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1507,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1507,  file: !58, line: 124, baseType: !1514, size: 64, offset: 448)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1507,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1507,  file: !58, line: 126, baseType: !1519, size: 192, offset: 704)
!1521 = !{!1509,!1510,!1511,!1512,!1513,!1515,!1516,!1520}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1521)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1504,  file: !58, line: 131, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1504,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1504,  file: !58, line: 133, baseType: !1507, size: 896, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1504,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1524 = !{!1505,!1506,!1522,!1523}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1524)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1503,  file: !1494, line: 4, baseType: !1504, size: 1152)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1503,  file: !1494, line: 5, baseType: !1504, size: 1152, offset: 1152)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1503,  file: !1494, line: 6, baseType: !1504, size: 1152, offset: 2304)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1503,  file: !1494, line: 7, baseType: !1504, size: 1152, offset: 3456)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1503,  file: !1494, line: 9, baseType: !1504, size: 1152, offset: 4608)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1503,  file: !1494, line: 10, baseType: !1504, size: 1152, offset: 5760)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1503,  file: !1494, line: 11, baseType: !1504, size: 1152, offset: 6912)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1503,  file: !1494, line: 12, baseType: !1504, size: 1152, offset: 8064)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1503,  file: !1494, line: 13, baseType: !1504, size: 1152, offset: 9216)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1503,  file: !1494, line: 14, baseType: !1504, size: 1152, offset: 10368)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1503,  file: !1494, line: 15, baseType: !1504, size: 1152, offset: 11520)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1503,  file: !1494, line: 18, baseType: !1504, size: 1152, offset: 12672)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1503,  file: !1494, line: 19, baseType: !1504, size: 1152, offset: 13824)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1503,  file: !1494, line: 20, baseType: !1504, size: 1152, offset: 14976)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1503,  file: !1494, line: 21, baseType: !1504, size: 1152, offset: 16128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1503,  file: !1494, line: 22, baseType: !1504, size: 1152, offset: 17280)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1503,  file: !1494, line: 23, baseType: !1504, size: 1152, offset: 18432)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1503,  file: !1494, line: 24, baseType: !1504, size: 1152, offset: 19584)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1503,  file: !1494, line: 25, baseType: !1504, size: 1152, offset: 20736)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1503,  file: !1494, line: 26, baseType: !1504, size: 1152, offset: 21888)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1503,  file: !1494, line: 27, baseType: !1504, size: 1152, offset: 23040)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1503,  file: !1494, line: 28, baseType: !1504, size: 1152, offset: 24192)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1503,  file: !1494, line: 29, baseType: !1504, size: 1152, offset: 25344)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1503,  file: !1494, line: 31, baseType: !1504, size: 1152, offset: 26496)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1503,  file: !1494, line: 32, baseType: !1504, size: 1152, offset: 27648)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1503,  file: !1494, line: 33, baseType: !1504, size: 1152, offset: 28800)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1503,  file: !1494, line: 34, baseType: !1504, size: 1152, offset: 29952)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1503,  file: !1494, line: 35, baseType: !1504, size: 1152, offset: 31104)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1503,  file: !1494, line: 36, baseType: !1504, size: 1152, offset: 32256)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1503,  file: !1494, line: 37, baseType: !1504, size: 1152, offset: 33408)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1503,  file: !1494, line: 38, baseType: !1504, size: 1152, offset: 34560)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1503,  file: !1494, line: 39, baseType: !1504, size: 1152, offset: 35712)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1503,  file: !1494, line: 40, baseType: !1504, size: 1152, offset: 36864)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1503,  file: !1494, line: 41, baseType: !1504, size: 1152, offset: 38016)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1503,  file: !1494, line: 43, baseType: !1504, size: 1152, offset: 39168)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1503,  file: !1494, line: 44, baseType: !1504, size: 1152, offset: 40320)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1503,  file: !1494, line: 45, baseType: !1504, size: 1152, offset: 41472)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1503,  file: !1494, line: 46, baseType: !1504, size: 1152, offset: 42624)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1503,  file: !1494, line: 47, baseType: !1504, size: 1152, offset: 43776)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1503,  file: !1494, line: 48, baseType: !1504, size: 1152, offset: 44928)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1503,  file: !1494, line: 49, baseType: !1504, size: 1152, offset: 46080)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1503,  file: !1494, line: 50, baseType: !1504, size: 1152, offset: 47232)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1503,  file: !1494, line: 51, baseType: !1504, size: 1152, offset: 48384)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1503,  file: !1494, line: 52, baseType: !1504, size: 1152, offset: 49536)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1503,  file: !1494, line: 53, baseType: !1504, size: 1152, offset: 50688)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1503,  file: !1494, line: 54, baseType: !1504, size: 1152, offset: 51840)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1503,  file: !1494, line: 55, baseType: !1504, size: 1152, offset: 52992)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1503,  file: !1494, line: 56, baseType: !1504, size: 1152, offset: 54144)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1503,  file: !1494, line: 57, baseType: !1504, size: 1152, offset: 55296)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1503,  file: !1494, line: 58, baseType: !1504, size: 1152, offset: 56448)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1503,  file: !1494, line: 59, baseType: !1504, size: 1152, offset: 57600)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1503,  file: !1494, line: 60, baseType: !1504, size: 1152, offset: 58752)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1503,  file: !1494, line: 61, baseType: !1504, size: 1152, offset: 59904)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1503,  file: !1494, line: 62, baseType: !1504, size: 1152, offset: 61056)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1503,  file: !1494, line: 63, baseType: !1504, size: 1152, offset: 62208)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1503,  file: !1494, line: 64, baseType: !1504, size: 1152, offset: 63360)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1503,  file: !1494, line: 66, baseType: !1504, size: 1152, offset: 64512)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1503,  file: !1494, line: 67, baseType: !1504, size: 1152, offset: 65664)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1503,  file: !1494, line: 68, baseType: !1504, size: 1152, offset: 66816)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1503,  file: !1494, line: 69, baseType: !1504, size: 1152, offset: 67968)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1503,  file: !1494, line: 70, baseType: !1504, size: 1152, offset: 69120)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1503,  file: !1494, line: 71, baseType: !1504, size: 1152, offset: 70272)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1503,  file: !1494, line: 72, baseType: !1504, size: 1152, offset: 71424)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1503,  file: !1494, line: 74, baseType: !1504, size: 1152, offset: 72576)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1503,  file: !1494, line: 75, baseType: !1504, size: 1152, offset: 73728)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1503,  file: !1494, line: 76, baseType: !1504, size: 1152, offset: 74880)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1503,  file: !1494, line: 77, baseType: !1504, size: 1152, offset: 76032)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1503,  file: !1494, line: 79, baseType: !1504, size: 1152, offset: 77184)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1503,  file: !1494, line: 80, baseType: !1504, size: 1152, offset: 78336)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1503,  file: !1494, line: 81, baseType: !1504, size: 1152, offset: 79488)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1503,  file: !1494, line: 82, baseType: !1504, size: 1152, offset: 80640)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1503,  file: !1494, line: 83, baseType: !1504, size: 1152, offset: 81792)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1503,  file: !1494, line: 84, baseType: !1504, size: 1152, offset: 82944)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1503,  file: !1494, line: 85, baseType: !1504, size: 1152, offset: 84096)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1503,  file: !1494, line: 86, baseType: !1504, size: 1152, offset: 85248)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1503,  file: !1494, line: 89, baseType: !1504, size: 1152, offset: 86400)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1503,  file: !1494, line: 90, baseType: !1504, size: 1152, offset: 87552)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1503,  file: !1494, line: 91, baseType: !1504, size: 1152, offset: 88704)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1503,  file: !1494, line: 92, baseType: !1504, size: 1152, offset: 89856)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1503,  file: !1494, line: 93, baseType: !1504, size: 1152, offset: 91008)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1503,  file: !1494, line: 94, baseType: !1504, size: 1152, offset: 92160)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1503,  file: !1494, line: 95, baseType: !1504, size: 1152, offset: 93312)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1503,  file: !1494, line: 96, baseType: !1504, size: 1152, offset: 94464)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1503,  file: !1494, line: 97, baseType: !1504, size: 1152, offset: 95616)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1503,  file: !1494, line: 98, baseType: !1504, size: 1152, offset: 96768)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1503,  file: !1494, line: 99, baseType: !1504, size: 1152, offset: 97920)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1503,  file: !1494, line: 100, baseType: !1504, size: 1152, offset: 99072)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1503,  file: !1494, line: 101, baseType: !1504, size: 1152, offset: 100224)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1503,  file: !1494, line: 103, baseType: !1504, size: 1152, offset: 101376)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1503,  file: !1494, line: 104, baseType: !1504, size: 1152, offset: 102528)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1503,  file: !1494, line: 105, baseType: !1504, size: 1152, offset: 103680)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1503,  file: !1494, line: 106, baseType: !1504, size: 1152, offset: 104832)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1503,  file: !1494, line: 107, baseType: !1504, size: 1152, offset: 105984)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1503,  file: !1494, line: 108, baseType: !1504, size: 1152, offset: 107136)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1503,  file: !1494, line: 109, baseType: !1504, size: 1152, offset: 108288)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1503,  file: !1494, line: 110, baseType: !1504, size: 1152, offset: 109440)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1503,  file: !1494, line: 112, baseType: !1504, size: 1152, offset: 110592)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1503,  file: !1494, line: 113, baseType: !1504, size: 1152, offset: 111744)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1503,  file: !1494, line: 114, baseType: !1504, size: 1152, offset: 112896)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1503,  file: !1494, line: 116, baseType: !1504, size: 1152, offset: 114048)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1503,  file: !1494, line: 117, baseType: !1504, size: 1152, offset: 115200)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1503,  file: !1494, line: 118, baseType: !1504, size: 1152, offset: 116352)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1503,  file: !1494, line: 119, baseType: !1504, size: 1152, offset: 117504)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1503,  file: !1494, line: 120, baseType: !1504, size: 1152, offset: 118656)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1503,  file: !1494, line: 121, baseType: !1504, size: 1152, offset: 119808)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1503,  file: !1494, line: 122, baseType: !1504, size: 1152, offset: 120960)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1503,  file: !1494, line: 124, baseType: !1504, size: 1152, offset: 122112)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1503,  file: !1494, line: 125, baseType: !1504, size: 1152, offset: 123264)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1503,  file: !1494, line: 127, baseType: !1504, size: 1152, offset: 124416)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1503,  file: !1494, line: 128, baseType: !1504, size: 1152, offset: 125568)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1503,  file: !1494, line: 129, baseType: !1504, size: 1152, offset: 126720)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1503,  file: !1494, line: 130, baseType: !1504, size: 1152, offset: 127872)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1503,  file: !1494, line: 131, baseType: !1504, size: 1152, offset: 129024)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1503,  file: !1494, line: 132, baseType: !1504, size: 1152, offset: 130176)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1503,  file: !1494, line: 134, baseType: !1504, size: 1152, offset: 131328)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1503,  file: !1494, line: 135, baseType: !1504, size: 1152, offset: 132480)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1503,  file: !1494, line: 136, baseType: !1504, size: 1152, offset: 133632)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1503,  file: !1494, line: 137, baseType: !1504, size: 1152, offset: 134784)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1503,  file: !1494, line: 138, baseType: !1504, size: 1152, offset: 135936)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1503,  file: !1494, line: 140, baseType: !1504, size: 1152, offset: 137088)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1503,  file: !1494, line: 141, baseType: !1504, size: 1152, offset: 138240)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1503,  file: !1494, line: 142, baseType: !1504, size: 1152, offset: 139392)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1503,  file: !1494, line: 143, baseType: !1504, size: 1152, offset: 140544)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1503,  file: !1494, line: 145, baseType: !1504, size: 1152, offset: 141696)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1503,  file: !1494, line: 146, baseType: !1504, size: 1152, offset: 142848)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1503,  file: !1494, line: 147, baseType: !1504, size: 1152, offset: 144000)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1503,  file: !1494, line: 149, baseType: !1504, size: 1152, offset: 145152)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1503,  file: !1494, line: 150, baseType: !1504, size: 1152, offset: 146304)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1503,  file: !1494, line: 151, baseType: !1504, size: 1152, offset: 147456)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1503,  file: !1494, line: 152, baseType: !1504, size: 1152, offset: 148608)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1503,  file: !1494, line: 153, baseType: !1504, size: 1152, offset: 149760)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1503,  file: !1494, line: 154, baseType: !1504, size: 1152, offset: 150912)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1503,  file: !1494, line: 155, baseType: !1504, size: 1152, offset: 152064)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1503,  file: !1494, line: 156, baseType: !1504, size: 1152, offset: 153216)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1503,  file: !1494, line: 157, baseType: !1504, size: 1152, offset: 154368)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1503,  file: !1494, line: 158, baseType: !1504, size: 1152, offset: 155520)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1503,  file: !1494, line: 160, baseType: !1504, size: 1152, offset: 156672)
!1662 = !{!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1494, line: 2,  size: 157824, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1691 = !DISubrange(count: 64)
!1690 = !{!1691}
!1692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1690)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1684,  file: !58, line: 110, baseType: !12, size: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1684,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1684,  file: !58, line: 113, baseType: !1688, size: 64, offset: 128)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1684,  file: !58, line: 114, baseType: !1692, size: 512, offset: 192)
!1694 = !{!1685,!1686,!1687,!1689,!1693}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1694)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1679,  file: !58, line: 0, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1679,  file: !58, line: 0, baseType: !1682, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !58, line: 0, baseType: !1684, size: 64, offset: 128)
!1696 = !{!1681,!1683,!1695}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1676,  file: !58, line: 0, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1676,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1676,  file: !58, line: 0, baseType: !1698, size: 64, offset: 64)
!1700 = !{!1677,!1678,!1699}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1700)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1673,  file: !58, line: 0, baseType: !12, size: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1673,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1673,  file: !58, line: 0, baseType: !1676, size: 128, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1673,  file: !58, line: 0, baseType: !1703, size: 64, offset: 192)
!1705 = !{!1674,!1675,!1701,!1704}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1705)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1707,  file: !1494, line: 9, baseType: !86, size: 8)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1707,  file: !1494, line: 10, baseType: !12, size: 32, offset: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1707,  file: !1494, line: 11, baseType: !12, size: 32, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1707,  file: !1494, line: 12, baseType: !27, size: 32, offset: 96)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1707,  file: !1494, line: 13, baseType: !27, size: 32, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1707,  file: !1494, line: 14, baseType: !1713, size: 64, offset: 192)
!1715 = !{!1708,!1709,!1710,!1711,!1712,!1714}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1494, line: 7,  size: 256, elements: !1715)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1495,  file: !1494, line: 32, baseType: !12, size: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1495,  file: !1494, line: 33, baseType: !12, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1495,  file: !1494, line: 34, baseType: !12, size: 32, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1495,  file: !1494, line: 35, baseType: !12, size: 32, offset: 96)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1495,  file: !1494, line: 36, baseType: !12, size: 32, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1495,  file: !1494, line: 37, baseType: !12, size: 32, offset: 160)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1495,  file: !1494, line: 38, baseType: !12, size: 32, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1495,  file: !1494, line: 39, baseType: !1663, size: 64, offset: 256)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1495,  file: !1494, line: 40, baseType: !1665, size: 64, offset: 320)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1495,  file: !1494, line: 41, baseType: !1667, size: 64, offset: 384)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1495,  file: !1494, line: 42, baseType: !1669, size: 64, offset: 448)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1495,  file: !1494, line: 43, baseType: !1671, size: 64, offset: 512)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1495,  file: !1494, line: 44, baseType: !1673, size: 256, offset: 576)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1495,  file: !1494, line: 45, baseType: !1707, size: 256, offset: 832)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1495,  file: !1494, line: 46, baseType: !59, size: 192, offset: 1088)
!1718 = !{!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1664,!1666,!1668,!1670,!1672,!1706,!1716,!1717}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1494, line: 30,  size: 1280, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1735,  file: !1489, line: 11, baseType: !27, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1735,  file: !1489, line: 12, baseType: !27, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1735,  file: !1489, line: 13, baseType: !27, size: 32, offset: 64)
!1739 = !{!1736,!1737,!1738}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1489, line: 9,  size: 96, elements: !1739)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1741,  file: !1489, line: 20, baseType: !1115, size: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1741,  file: !1489, line: 21, baseType: !1292, size: 128, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1741,  file: !1489, line: 22, baseType: !222, size: 192, offset: 256)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1741,  file: !1489, line: 23, baseType: !988, size: 128, offset: 448)
!1746 = !{!1742,!1743,!1744,!1745}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1489, line: 18,  size: 576, elements: !1746)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1490,  file: !1489, line: 62, baseType: !12, size: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1490,  file: !1489, line: 63, baseType: !12, size: 32, offset: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1490,  file: !1489, line: 64, baseType: !91, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1490,  file: !1489, line: 65, baseType: !1719, size: 64, offset: 128)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1490,  file: !1489, line: 66, baseType: !1721, size: 64, offset: 192)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1490,  file: !1489, line: 67, baseType: !1723, size: 64, offset: 256)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1490,  file: !1489, line: 68, baseType: !1725, size: 64, offset: 320)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1490,  file: !1489, line: 69, baseType: !1727, size: 64, offset: 384)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1490,  file: !1489, line: 70, baseType: !1729, size: 64, offset: 448)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1490,  file: !1489, line: 71, baseType: !1731, size: 64, offset: 512)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1490,  file: !1489, line: 72, baseType: !1733, size: 64, offset: 576)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1490,  file: !1489, line: 73, baseType: !1735, size: 96, offset: 640)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1490,  file: !1489, line: 74, baseType: !1741, size: 576, offset: 736)
!1748 = !{!1491,!1492,!1493,!1720,!1722,!1724,!1726,!1728,!1730,!1732,!1734,!1740,!1747}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1489, line: 60,  size: 1344, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
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
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1473, size: 64, offset: 320)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1475, size: 64, offset: 384)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1485, size: 64, offset: 448)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1487, size: 64, offset: 512)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1749, size: 64, offset: 576)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1751, size: 64, offset: 640)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1753, size: 64, offset: 704)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1755, size: 64, offset: 768)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !980, size: 128, offset: 832)
!1758 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1474,!1476,!1486,!1488,!1750,!1752,!1754,!1756,!1757}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1779,  file: !19, line: 4, baseType: !12, size: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1779,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1779,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1779,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1779,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1779,  file: !19, line: 9, baseType: !1785, size: 64, offset: 128)
!1787 = !{!1780,!1781,!1782,!1783,!1784,!1786}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !19, line: 0, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1796,  file: !19, line: 0, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1796,  file: !19, line: 0, baseType: !1801, size: 64, offset: 128)
!1803 = !{!1798,!1800,!1802}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1794,  file: !19, line: 0, baseType: !12, size: 32)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1794,  file: !19, line: 0, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1794,  file: !19, line: 0, baseType: !1806, size: 64, offset: 128)
!1808 = !{!1795,!1805,!1807}
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1808)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1790,  file: !19, line: 9, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1790,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1790,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1790,  file: !19, line: 12, baseType: !1794, size: 192, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1790,  file: !19, line: 13, baseType: !1810, size: 64, offset: 320)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1790,  file: !19, line: 14, baseType: !1812, size: 64, offset: 384)
!1814 = !{!1791,!1792,!1793,!1809,!1811,!1813}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1775,  file: !19, line: 25, baseType: !12, size: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1775,  file: !19, line: 26, baseType: !1777, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1775,  file: !19, line: 27, baseType: !1788, size: 64, offset: 128)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1775,  file: !19, line: 28, baseType: !1815, size: 64, offset: 192)
!1817 = !{!1776,!1778,!1789,!1816}
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1817)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1769,  file: !19, line: 37, baseType: !12, size: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1769,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1769,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1769,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1769,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1769,  file: !19, line: 42, baseType: !1818, size: 64, offset: 192)
!1820 = !{!1770,!1771,!1772,!1773,!1774,!1819}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1820)
!1822 = !DISubrange(count: 6)
!1821 = !{!1822}
!1823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1769, size: 72, elements: !1821)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1759, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1761, size: 64, offset: 128)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1763, size: 64, offset: 192)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1765, size: 64, offset: 256)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1767, size: 64, offset: 320)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1823, size: 1536, offset: 384)
!1825 = !{!21,!22,!1760,!1762,!1764,!1766,!1768,!1824}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1826,  file: !19, line: 0, baseType: !1827, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1826,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1826,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1826,  file: !19, line: 0, baseType: !1831, size: 64, offset: 128)
!1833 = !{!1828,!1829,!1830,!1832}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1833)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1834,  file: !19, line: 0, baseType: !1835, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1834,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1834,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1834,  file: !19, line: 0, baseType: !1840, size: 64, offset: 128)
!1842 = !{!1836,!1837,!1838,!1841}
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1842)
!1843 = !DINamespace(name:"kök", scope: null)
!1844 = !DINamespace(name:"örs", scope: !1843)
!1845 = !DINamespace(name:"derleme", scope: !1844)
!1846 = !DINamespace(name:"hafıza", scope: !1845)
!1847 = !DINamespace(name:"dizi", scope: !1846)


!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1850 = !DILocalVariable(name: "dönüş",
  scope: !1848, file: !9, line: 15, type: !1849)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1852 = !DILocalVariable(name: "Hafıza",
  scope: !1848, file: !9, line: 99, type: !1851, arg: 1)
!1853 = !DILocalVariable(name: "boyut",
  scope: !1848, file: !9, line: 99, type: !12, arg: 2)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1851, !12 }
!1848 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1847,
 file: !9,
 line: 99,
 type: !1854, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1856 = !DILocation(line: 99, column: 19, scope: !1848)
!1857 = !DILocation(line: 99, column: 38, scope: !1848)
!1858 = distinct !DILexicalBlock(
        scope: !1848, file: !9, line: 100, column: 3)
!1859 = !DILocation(line: 101, column: 18, scope: !1858)
!1860 = !DILocation(line: 101, column: 26, scope: !1858)
!1861 = !DILocation(line: 101, column: 5, scope: !1858)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1863 = !DILocalVariable(name: "Dizi",
  scope: !1858, file: !9, line: 101, type: !1862)
!1864 = !DILocation(line: 101, column: 5, scope: !1858)
!1865 = !DILocation(line: 102, column: 5, scope: !1858)
!1866 = distinct !DILexicalBlock(
        scope: !1858, file: !9, line: 102, column: 11)
!1867 = distinct !DILexicalBlock(
        scope: !1866, file: !9, line: 88, column: 3)
!1868 = !DILocation(line: 81, column: 5, scope: !1867)
!1869 = !DILocation(line: 81, column: 20, scope: !1867)
!1870 = !DILocation(line: 81, column: 5, scope: !1867)
!1871 = !DILocation(line: 82, column: 18, scope: !1867)
!1872 = !DILocation(line: 82, column: 33, scope: !1867)
!1873 = !DILocation(line: 82, column: 5, scope: !1867)
!1874 = !DILocation(line: 83, column: 5, scope: !1867)
!1875 = !DILocation(line: 83, column: 19, scope: !1867)
!1876 = !DILocation(line: 83, column: 5, scope: !1867)
!1877 = !DILocation(line: 84, column: 5, scope: !1867)
!1878 = !DILocation(line: 84, column: 39, scope: !1867)
!1879 = !DILocation(line: 85, column: 12, scope: !1867)
!1880 = !DILocation(line: 84, column: 47, scope: !1867)
!1881 = !DILocation(line: 84, column: 5, scope: !1867)
!1882 = !DILocation(line: 103, column: 8, scope: !1858)
!1883 = !DILocation(line: 99, column: 49, scope: !1848)


!1885 = !DISubroutineType(types: !1886)
!1886 = !{null }
!1884 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1847,
 file: !9,
 line: 107,
 type: !1885, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1887 = distinct !DILexicalBlock(
        scope: !1884, file: !9, line: 108, column: 3)
!1888 = !DILocalVariable(name: "Derleme",
  scope: !1887, file: !9, line: 109, type: !718)
!1889 = !DILocation(line: 109, column: 11, scope: !1887)
!1890 = !DILocalVariable(name: "Üretim",
  scope: !1887, file: !9, line: 110, type: !711)
!1891 = !DILocation(line: 110, column: 11, scope: !1887)
!1892 = !DILocalVariable(name: "Çözümleme",
  scope: !1887, file: !9, line: 111, type: !1490)
!1893 = !DILocation(line: 111, column: 11, scope: !1887)
!1894 = !DILocation(line: 113, column: 28, scope: !1887)
!1895 = !DILocation(line: 113, column: 23, scope: !1887)
!1896 = !DILocation(line: 113, column: 5, scope: !1887)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1898 = !DILocalVariable(name: "Hafıza",
  scope: !1887, file: !9, line: 113, type: !1897)
!1899 = !DILocation(line: 113, column: 5, scope: !1887)
!1900 = !DILocation(line: 115, column: 28, scope: !1887)
!1901 = !DILocation(line: 115, column: 8, scope: !1887)
!1902 = !DILocalVariable(name: "Metinler",
  scope: !1887, file: !9, line: 117, type: !1834)
!1903 = !DILocation(line: 117, column: 11, scope: !1887)
!1904 = !DILocation(line: 118, column: 26, scope: !1887)
!1905 = !DILocation(line: 118, column: 15, scope: !1887)
!1906 = !DILocalVariable(name: "bellek",
  scope: !1887, file: !9, line: 119, type: !725)
!1907 = !DILocation(line: 119, column: 11, scope: !1887)
!1908 = !DILocation(line: 121, column: 30, scope: !1887)
!1909 = !DILocation(line: 121, column: 8, scope: !1887)
!1910 = !DILocation(line: 125, column: 9, scope: !1887)
!1911 = !DILocalVariable(name: "i",
  scope: !1887, file: !9, line: 125, type: !12)
!1912 = !DILocation(line: 125, column: 9, scope: !1887)
!1913 = !DILocation(line: 125, column: 17, scope: !1887)
!1914 = !DILocation(line: 125, column: 25, scope: !1887)
!1915 = !DILocation(line: 125, column: 25, scope: !1887)
!1916 = !DILocation(line: 125, column: 26, scope: !1887)
!1917 = distinct !DILexicalBlock(
        scope: !1887, file: !9, line: 126, column: 5)
!1918 = !DILocation(line: 128, column: 29, scope: !1917)
!1919 = !DILocation(line: 128, column: 14, scope: !1917)
!1920 = !DILocation(line: 129, column: 16, scope: !1917)
!1921 = !DILocation(line: 129, column: 35, scope: !1917)
!1922 = !DILocation(line: 129, column: 24, scope: !1917)
!1923 = !DILocation(line: 129, column: 7, scope: !1917)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1925 = !DILocalVariable(name: "Metin",
  scope: !1917, file: !9, line: 129, type: !1924)
!1926 = !DILocation(line: 129, column: 7, scope: !1917)
!1927 = !DILocation(line: 130, column: 21, scope: !1917)
!1928 = !DILocation(line: 130, column: 16, scope: !1917)
!1929 = distinct !DILexicalBlock(
        scope: !1917, file: !9, line: 131, column: 14)
!1930 = distinct !DILexicalBlock(
        scope: !1929, file: !9, line: 21, column: 3)
!1931 = !DILocation(line: 16, column: 5, scope: !1930)
!1932 = !DILocation(line: 16, column: 5, scope: !1930)
!1933 = !DILocation(line: 17, column: 5, scope: !1930)
!1934 = !DILocation(line: 17, column: 13, scope: !1930)
!1935 = !DILocation(line: 134, column: 8, scope: !1887)
!1936 = !DILocation(line: 135, column: 8, scope: !1887)
!1937 = !DILocation(line: 137, column: 9, scope: !1887)
!1938 = !DILocalVariable(name: "i",
  scope: !1887, file: !9, line: 137, type: !12)
!1939 = !DILocation(line: 137, column: 9, scope: !1887)
!1940 = !DILocation(line: 137, column: 17, scope: !1887)
!1941 = !DILocation(line: 137, column: 21, scope: !1887)
!1942 = !DILocation(line: 137, column: 21, scope: !1887)
!1943 = !DILocation(line: 137, column: 38, scope: !1887)
!1944 = !DILocation(line: 137, column: 38, scope: !1887)
!1945 = !DILocation(line: 137, column: 39, scope: !1887)
!1946 = distinct !DILexicalBlock(
        scope: !1887, file: !9, line: 138, column: 5)
!1947 = !DILocation(line: 139, column: 28, scope: !1946)
!1948 = !DILocation(line: 139, column: 28, scope: !1946)
!1949 = !DILocation(line: 139, column: 46, scope: !1946)
!1950 = !DILocation(line: 139, column: 45, scope: !1946)
!1951 = !DILocation(line: 139, column: 13, scope: !1946)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1953 = !DILocalVariable(name: "Gelen",
  scope: !1946, file: !9, line: 139, type: !1952)
!1954 = !DILocation(line: 139, column: 13, scope: !1946)
!1955 = !DILocation(line: 140, column: 28, scope: !1946)
!1956 = !DILocation(line: 140, column: 28, scope: !1946)
!1957 = !DILocation(line: 140, column: 28, scope: !1946)
!1958 = !DILocation(line: 140, column: 10, scope: !1946)
!1959 = !DILocation(line: 144, column: 11, scope: !1887)
!1960 = !DILocation(line: 147, column: 5, scope: !1887)
!1961 = !DILocation(line: 147, column: 13, scope: !1887)
!1962 = !DILocation(line: 149, column: 9, scope: !1887)


!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1965 = !DILocalVariable(name: "dönüş",
  scope: !1963, file: !9, line: 15, type: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1967 = !DILocalVariable(name: "Dizi",
  scope: !1963, file: !9, line: 20, type: !1966, arg: 1)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966 }
!1963 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1847,
 file: !9,
 line: 21,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1970 = !DILocation(line: 20, column: 3, scope: !1963)
!1971 = distinct !DILexicalBlock(
        scope: !1963, file: !9, line: 30, column: 3)
!1972 = !DILocation(line: 23, column: 10, scope: !1971)
!1973 = !DILocation(line: 23, column: 10, scope: !1971)
!1974 = !DILocation(line: 23, column: 10, scope: !1971)
!1975 = distinct !DILexicalBlock(
        scope: !1971, file: !9, line: 24, column: 5)
!1976 = !DILocation(line: 25, column: 11, scope: !1975)
!1977 = !DILocation(line: 25, column: 11, scope: !1975)
!1978 = !DILocation(line: 25, column: 11, scope: !1975)
!1979 = !DILocation(line: 25, column: 26, scope: !1975)
!1980 = !DILocation(line: 25, column: 26, scope: !1975)
!1981 = !DILocation(line: 25, column: 26, scope: !1975)
!1982 = !DILocation(line: 25, column: 25, scope: !1975)


!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1985 = !DILocalVariable(name: "Dizi",
  scope: !1983, file: !9, line: 30, type: !1984, arg: 1)
!1987 = !DILocalVariable(name: "Nesne",
  scope: !1983, file: !9, line: 31, type: !1986, arg: 2)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1984, !1986 }
!1983 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1847,
 file: !9,
 line: 31,
 type: !1988, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1990 = !DILocation(line: 30, column: 3, scope: !1983)
!1991 = !DILocation(line: 31, column: 25, scope: !1983)
!1992 = distinct !DILexicalBlock(
        scope: !1983, file: !9, line: 50, column: 3)
!1993 = !DILocation(line: 33, column: 10, scope: !1992)
!1994 = !DILocation(line: 33, column: 10, scope: !1992)
!1995 = !DILocation(line: 33, column: 10, scope: !1992)
!1996 = !DILocation(line: 33, column: 25, scope: !1992)
!1997 = !DILocation(line: 33, column: 25, scope: !1992)
!1998 = !DILocation(line: 33, column: 25, scope: !1992)
!1999 = distinct !DILexicalBlock(
        scope: !1992, file: !9, line: 34, column: 5)
!2000 = !DILocation(line: 35, column: 15, scope: !1999)
!2001 = !DILocation(line: 35, column: 15, scope: !1999)
!2002 = !DILocation(line: 35, column: 15, scope: !1999)
!2003 = !DILocation(line: 35, column: 7, scope: !1999)
!2004 = !DILocation(line: 36, column: 7, scope: !1999)
!2005 = !DILocation(line: 36, column: 7, scope: !1999)
!2006 = !DILocation(line: 36, column: 7, scope: !1999)
!2007 = !DILocation(line: 36, column: 7, scope: !1999)
!2008 = !DILocation(line: 37, column: 32, scope: !1999)
!2009 = !DILocation(line: 37, column: 32, scope: !1999)
!2010 = !DILocation(line: 37, column: 32, scope: !1999)
!2011 = !DILocation(line: 37, column: 56, scope: !1999)
!2012 = !DILocation(line: 37, column: 56, scope: !1999)
!2013 = !DILocation(line: 37, column: 56, scope: !1999)
!2014 = !DILocation(line: 37, column: 46, scope: !1999)
!2015 = !DILocation(line: 37, column: 7, scope: !1999)
!2016 = !DILocation(line: 38, column: 11, scope: !1999)
!2017 = !DILocation(line: 38, column: 19, scope: !1999)
!2018 = !DILocation(line: 38, column: 23, scope: !1999)
!2019 = !DILocation(line: 38, column: 23, scope: !1999)
!2020 = !DILocation(line: 38, column: 23, scope: !1999)
!2021 = !DILocation(line: 38, column: 36, scope: !1999)
!2022 = !DILocation(line: 38, column: 36, scope: !1999)
!2023 = !DILocation(line: 38, column: 37, scope: !1999)
!2024 = distinct !DILexicalBlock(
        scope: !1999, file: !9, line: 39, column: 7)
!2025 = !DILocation(line: 40, column: 14, scope: !2024)
!2026 = !DILocation(line: 40, column: 9, scope: !2024)
!2027 = !DILocation(line: 40, column: 19, scope: !2024)
!2028 = !DILocation(line: 40, column: 19, scope: !2024)
!2029 = !DILocation(line: 40, column: 19, scope: !2024)
!2030 = !DILocation(line: 40, column: 34, scope: !2024)
!2031 = !DILocation(line: 40, column: 33, scope: !2024)
!2032 = !DILocation(line: 40, column: 9, scope: !2024)
!2033 = !DILocation(line: 42, column: 7, scope: !1999)
!2034 = !DILocation(line: 42, column: 7, scope: !1999)
!2035 = !DILocation(line: 42, column: 7, scope: !1999)
!2036 = !DILocation(line: 42, column: 27, scope: !1999)
!2037 = !DILocation(line: 42, column: 27, scope: !1999)
!2038 = !DILocation(line: 42, column: 27, scope: !1999)
!2039 = !DILocation(line: 42, column: 21, scope: !1999)
!2040 = !DILocation(line: 43, column: 7, scope: !1999)
!2041 = !DILocation(line: 43, column: 7, scope: !1999)
!2042 = !DILocation(line: 43, column: 24, scope: !1999)
!2043 = !DILocation(line: 43, column: 7, scope: !1999)
!2044 = !DILocation(line: 46, column: 5, scope: !1992)
!2045 = !DILocation(line: 46, column: 5, scope: !1992)
!2046 = !DILocation(line: 46, column: 5, scope: !1992)
!2047 = !DILocation(line: 46, column: 20, scope: !1992)
!2048 = !DILocation(line: 46, column: 20, scope: !1992)
!2049 = !DILocation(line: 46, column: 20, scope: !1992)
!2050 = !DILocation(line: 46, column: 35, scope: !1992)
!2051 = !DILocation(line: 46, column: 19, scope: !1992)
!2052 = !DILocation(line: 47, column: 5, scope: !1992)
!2053 = !DILocation(line: 47, column: 5, scope: !1992)
!2054 = !DILocation(line: 47, column: 5, scope: !1992)
!2055 = !DILocation(line: 47, column: 5, scope: !1992)
!2056 = !DILocation(line: 47, column: 16, scope: !1992)


!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2059 = !DILocalVariable(name: "Dizi",
  scope: !2057, file: !9, line: 50, type: !2058, arg: 1)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058 }
!2057 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1847,
 file: !9,
 line: 51,
 type: !2060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2062 = !DILocation(line: 50, column: 3, scope: !2057)
!2063 = distinct !DILexicalBlock(
        scope: !2057, file: !9, line: 57, column: 3)
!2064 = !DILocation(line: 53, column: 15, scope: !2063)
!2065 = !DILocation(line: 53, column: 15, scope: !2063)
!2066 = !DILocation(line: 53, column: 15, scope: !2063)
!2067 = !DILocation(line: 53, column: 5, scope: !2063)
!2068 = !DILocation(line: 54, column: 5, scope: !2063)
!2069 = !DILocation(line: 54, column: 19, scope: !2063)
!2070 = !DILocation(line: 54, column: 19, scope: !2063)
!2071 = !DILocation(line: 54, column: 19, scope: !2063)
!2072 = !DILocation(line: 54, column: 13, scope: !2063)


!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2075 = !DILocalVariable(name: "Dizi",
  scope: !2073, file: !9, line: 70, type: !2074, arg: 1)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2074 }
!2073 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1847,
 file: !9,
 line: 71,
 type: !2076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2078 = !DILocation(line: 70, column: 3, scope: !2073)
!2079 = distinct !DILexicalBlock(
        scope: !2073, file: !9, line: 78, column: 3)
!2080 = !DILocation(line: 73, column: 15, scope: !2079)
!2081 = !DILocation(line: 73, column: 15, scope: !2079)
!2082 = !DILocation(line: 73, column: 15, scope: !2079)
!2083 = !DILocation(line: 73, column: 5, scope: !2079)
!2084 = !DILocation(line: 74, column: 5, scope: !2079)
!2085 = !DILocation(line: 74, column: 19, scope: !2079)
!2086 = !DILocation(line: 74, column: 19, scope: !2079)
!2087 = !DILocation(line: 74, column: 19, scope: !2079)
!2088 = !DILocation(line: 74, column: 13, scope: !2079)
!2089 = !DILocation(line: 75, column: 5, scope: !2079)
!2090 = !DILocation(line: 75, column: 19, scope: !2079)
!2091 = !DILocation(line: 75, column: 13, scope: !2079)


!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2094 = !DILocalVariable(name: "Dizi",
  scope: !2092, file: !9, line: 78, type: !2093, arg: 1)
!2096 = !DILocalVariable(name: "Hafıza",
  scope: !2092, file: !9, line: 79, type: !2095, arg: 2)
!2097 = !DILocalVariable(name: "boyut",
  scope: !2092, file: !9, line: 79, type: !12, arg: 3)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2093, !2095, !12 }
!2092 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1847,
 file: !9,
 line: 79,
 type: !2098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2100 = !DILocation(line: 78, column: 3, scope: !2092)
!2101 = !DILocation(line: 79, column: 31, scope: !2092)
!2102 = !DILocation(line: 79, column: 50, scope: !2092)
!2103 = distinct !DILexicalBlock(
        scope: !2092, file: !9, line: 88, column: 3)
!2104 = !DILocation(line: 81, column: 5, scope: !2103)
!2105 = !DILocation(line: 81, column: 5, scope: !2103)
!2106 = !DILocation(line: 81, column: 20, scope: !2103)
!2107 = !DILocation(line: 81, column: 5, scope: !2103)
!2108 = !DILocation(line: 82, column: 18, scope: !2103)
!2109 = !DILocation(line: 82, column: 33, scope: !2103)
!2110 = !DILocation(line: 82, column: 5, scope: !2103)
!2111 = !DILocation(line: 83, column: 5, scope: !2103)
!2112 = !DILocation(line: 83, column: 5, scope: !2103)
!2113 = !DILocation(line: 83, column: 19, scope: !2103)
!2114 = !DILocation(line: 83, column: 5, scope: !2103)
!2115 = !DILocation(line: 84, column: 5, scope: !2103)
!2116 = !DILocation(line: 84, column: 5, scope: !2103)
!2117 = !DILocation(line: 84, column: 39, scope: !2103)
!2118 = !DILocation(line: 85, column: 12, scope: !2103)
!2119 = !DILocation(line: 84, column: 47, scope: !2103)
!2120 = !DILocation(line: 84, column: 5, scope: !2103)


!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2123 = !DILocalVariable(name: "Dizi",
  scope: !2121, file: !9, line: 88, type: !2122, arg: 1)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2122 }
!2121 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1847,
 file: !9,
 line: 89,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2126 = !DILocation(line: 88, column: 3, scope: !2121)
!2127 = distinct !DILexicalBlock(
        scope: !2121, file: !9, line: 98, column: 3)
!2128 = !DILocation(line: 91, column: 9, scope: !2127)
!2129 = !DILocation(line: 91, column: 17, scope: !2127)
!2130 = !DILocation(line: 91, column: 21, scope: !2127)
!2131 = !DILocation(line: 91, column: 21, scope: !2127)
!2132 = !DILocation(line: 91, column: 21, scope: !2127)
!2133 = !DILocation(line: 91, column: 34, scope: !2127)
!2134 = !DILocation(line: 91, column: 34, scope: !2127)
!2135 = !DILocation(line: 91, column: 35, scope: !2127)
!2136 = distinct !DILexicalBlock(
        scope: !2127, file: !9, line: 92, column: 5)
!2137 = !DILocation(line: 93, column: 7, scope: !2136)
!2138 = !DILocation(line: 93, column: 7, scope: !2136)
!2139 = !DILocation(line: 93, column: 7, scope: !2136)
!2140 = !DILocation(line: 93, column: 22, scope: !2136)
!2141 = !DILocation(line: 95, column: 5, scope: !2127)
!2142 = !DILocation(line: 95, column: 5, scope: !2127)
!2143 = !DILocation(line: 95, column: 5, scope: !2127)
