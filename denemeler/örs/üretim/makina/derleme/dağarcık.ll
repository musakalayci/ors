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

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

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

%gt40bt = type {%st720_1gt3c9t}
;örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1707

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
define external %gt40ct* 
@"dağarcık::Yeni_ox14Bi"(%gt29at* %0, i32 %1)#0       !dbg !1831 {
; Değişken : dönüş
  %3 = alloca %gt40ct*, align 8
  store %gt40ct* null, %gt40ct** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1835, metadata !DIExpression()), !dbg !1839
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1836, metadata !DIExpression()), !dbg !1840
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1842; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 56, 
      i64 8), !dbg !1843
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt40ct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt40ct*, align 8
  store 
    %gt40ct* %8,
    %gt40ct** %9,
    align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %gt40ct** %9, metadata !1846, metadata !DIExpression()), !dbg !1847
;;-> (nil) 0
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1848; 2:0
  %11 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %10, 
      i32 342), !dbg !1849

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !1852, metadata !DIExpression()), !dbg !1853
; Atama ifadesi
  %13 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3c8t* %14 to %gt40ct**; 2
  %16 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1856; 2:0
;atama:
  store 
    %gt40ct* %16,
    %gt40ct** %15,
    align 8, !dbg !1857
; Atama ifadesi
  %17 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %18,
    i32 0, i32 6
  %20 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !1861; 2:0
;atama:
  store 
    %gt3c9t* %20,
    %gt3c9t** %19,
    align 8, !dbg !1862
; Atama ifadesi
  %21 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt40ct, %gt40ct* %21,
    i32 0, i32 2
  %23 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !1865; 2:0
;atama:
  store 
    %gt3c9t* %23,
    %gt3c9t** %22,
    align 8, !dbg !1866
; Atama ifadesi
  %24 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt40ct, %gt40ct* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1869; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1870
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !1871; 2:0
  %28 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %27, 
      i64 32), !dbg !1872

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1875, metadata !DIExpression()), !dbg !1876
  %30 = load %metin*, %metin** %29, align 8, !dbg !1877; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1878; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox131, i64 0), 
      i32 %31), !dbg !1879
; Atama ifadesi
  %33 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1882; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1883
  %36 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %37 = getelementptr inbounds 
    %gt40ct, %gt40ct* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %4, align 8, !dbg !1886; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %37, 
      %gt29at* %38, 
      i32 16), !dbg !1887
; Atama ifadesi
  %39 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %40 = getelementptr inbounds 
    %gt40ct, %gt40ct* %39,
    i32 0, i32 4
  %41 = load %gt29at*, %gt29at** %4, align 8, !dbg !1890; 2:0
  %42 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %41, 
      i64 48, 
      i64 8), !dbg !1891
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st720_1gt3c9t*; 1
;atama:
  store 
    %st720_1gt3c9t* %43,
    %st720_1gt3c9t** %40,
    align 8, !dbg !1892
  %44 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %45 = getelementptr inbounds 
    %gt40ct, %gt40ct* %44,
    i32 0, i32 4
  %46 = load %st720_1gt3c9t*, %st720_1gt3c9t** %45, align 8, !dbg !1895; 2:0
;;-> (nil) 0
  %47 = load %gt29at*, %gt29at** %4, align 8, !dbg !1896; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3c9t* %46, 
      %gt29at* %47, 
      i32 16), !dbg !1897
  %48 = load %gt40ct*, %gt40ct** %9, align 8, !dbg !1898; 2:0
; Dönüş :
  ret %gt40ct* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt40ct* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt29at* %0)#0       !dbg !1899 {
; Değişken : dönüş
  %2 = alloca %gt40ct*, align 8
  store %gt40ct* null, %gt40ct** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1903, metadata !DIExpression()), !dbg !1906
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1908; 2:0
  %5 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %4, 
      i64 56, 
      i64 8), !dbg !1909
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt40ct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt40ct*, align 8
  store 
    %gt40ct* %6,
    %gt40ct** %7,
    align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata %gt40ct** %7, metadata !1912, metadata !DIExpression()), !dbg !1913
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %3, align 8, !dbg !1914; 2:0
  %9 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 277), !dbg !1915

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %9,
    %gt3c9t** %10,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %gt3c9t** %10, metadata !1918, metadata !DIExpression()), !dbg !1919
; Atama ifadesi
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3c8t* %12 to %gt40ct**; 2
  %14 = load %gt40ct*, %gt40ct** %7, align 8, !dbg !1922; 2:0
;atama:
  store 
    %gt40ct* %14,
    %gt40ct** %13,
    align 8, !dbg !1923
; Atama ifadesi
  %15 = load %gt40ct*, %gt40ct** %7, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt40ct, %gt40ct* %15,
    i32 0, i32 2
  %17 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1926; 2:0
;atama:
  store 
    %gt3c9t* %17,
    %gt3c9t** %16,
    align 8, !dbg !1927
; Atama ifadesi
  %18 = load %gt40ct*, %gt40ct** %7, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %19 = getelementptr inbounds 
    %gt40ct, %gt40ct* %18,
    i32 0, i32 4
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !1930; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 48, 
      i64 8), !dbg !1931
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st720_1gt3c9t*; 1
;atama:
  store 
    %st720_1gt3c9t* %22,
    %st720_1gt3c9t** %19,
    align 8, !dbg !1932
  %23 = load %gt40ct*, %gt40ct** %7, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %24 = getelementptr inbounds 
    %gt40ct, %gt40ct* %23,
    i32 0, i32 4
  %25 = load %st720_1gt3c9t*, %st720_1gt3c9t** %24, align 8, !dbg !1935; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !1936; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3c9t* %25, 
      %gt29at* %26, 
      i32 16), !dbg !1937
  %27 = load %gt40ct*, %gt40ct** %7, align 8, !dbg !1938; 2:0
; Dönüş :
  ret %gt40ct* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st720_1gt3c9t* %0, %st719_1gt3c9t* %1)
#0       !dbg !1939 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %3, metadata !1942, metadata !DIExpression()), !dbg !1947
; Değişken : Hücre
  %4 = alloca %st719_1gt3c9t*, align 8
  store %st719_1gt3c9t* %1, %st719_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %4, metadata !1944, metadata !DIExpression()), !dbg !1948
  %5 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1952; 1:0
  %8 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1955; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1956

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1957
; Atama ifadesi
  %13 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %14 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %16 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %16, align 8, !dbg !1962; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1963; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %17,
     i64 %19
  %21 = load %st719_1gt3c9t*, %st719_1gt3c9t** %20, align 8, !dbg !1964; 2:0
;atama:
  store 
    %st719_1gt3c9t* %21,
    %st719_1gt3c9t** %14,
    align 8, !dbg !1965
; Atama ifadesi
  %22 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %23 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %23, align 8, !dbg !1968; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1969; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %24,
     i64 %26
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !1970; 2:0
;atama:
  store 
    %st719_1gt3c9t* %28,
    %st719_1gt3c9t** %27,
    align 8, !dbg !1971
; Tekil :
  %29 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1974; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1975
  %33 = load i32, i32* %30, align 4, !dbg !1976; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3c9t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st720_1gt3c9t* %0, %metin* %1)
#0       !dbg !1977 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3c9t*, align 8
  store %st719_1gt3c9t* null, %st719_1gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !1981, metadata !DIExpression()), !dbg !1986
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1983, metadata !DIExpression()), !dbg !1987
  %6 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1991; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1992
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3c9t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %11 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %10,
    %st719_1gt3c9t** %11,
    align 8, !dbg !1993
; Atama ifadesi
  %12 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1996; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1997
; Atama ifadesi
  %15 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2000; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2001
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2002
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2005; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2009; 2:0
;atama:
  store 
    %st719_1gt3c9t* %25,
    %st719_1gt3c9t** %24,
    align 8, !dbg !2010
; Atama ifadesi
  %26 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %27 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2013; 2:0
;atama:
  store 
    %st719_1gt3c9t* %28,
    %st719_1gt3c9t** %27,
    align 8, !dbg !2014
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %32 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3c9t*, %st719_1gt3c9t** %32, align 8, !dbg !2020; 2:0
;atama:
  store 
    %st719_1gt3c9t* %33,
    %st719_1gt3c9t** %30,
    align 8, !dbg !2021
; Atama ifadesi
  %34 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %35 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3c9t*, %st719_1gt3c9t** %35, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %37 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2026; 2:0
;atama:
  store 
    %st719_1gt3c9t* %38,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2027
; Atama ifadesi
  %39 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %40 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2030; 2:0
;atama:
  store 
    %st719_1gt3c9t* %41,
    %st719_1gt3c9t** %40,
    align 8, !dbg !2031
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2032; 2:0
; Dönüş :
  ret %st719_1gt3c9t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st720_1gt3c9t* %0)
#0       !dbg !2033 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %2, metadata !2035, metadata !DIExpression()), !dbg !2038
  %3 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2042; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2043
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %8, align 8, !dbg !2046; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3c9t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2047
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2050; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2051
; Atama ifadesi
  %16 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2056; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2057
; Atama ifadesi
  %22 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %23 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2060; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2063; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2064
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3c9t***; 3
;atama:
  store 
    %st719_1gt3c9t*** %31,
    %st719_1gt3c9t*** %23,
    align 8, !dbg !2065
; Atama ifadesi
  %32 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2068
  %34 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %35 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3c9t*, %st719_1gt3c9t** %35, align 8, !dbg !2071; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %37 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %36,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2072
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2073; 2:0
  %39 = icmp ne %st719_1gt3c9t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2075; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2076; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st720_1gt3c9t* %40, 
      %st719_1gt3c9t* %41), !dbg !2077
; Atama ifadesi
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %43 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3c9t*, %st719_1gt3c9t** %43, align 8, !dbg !2080; 2:0
;atama:
  store 
    %st719_1gt3c9t* %44,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2081
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2082; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2083; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2084
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3c9t* %0, %metin* %1, %gt3c9t* %2)
#0       !dbg !2085 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %5, metadata !2089, metadata !DIExpression()), !dbg !2096
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2091, metadata !DIExpression()), !dbg !2097
; Değişken : Ek
  %7 = alloca %gt3c9t*, align 8
  store %gt3c9t* %2, %gt3c9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %7, metadata !2093, metadata !DIExpression()), !dbg !2098
  %8 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2100; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2101; 2:0
  %10 = call %st719_1gt3c9t* (%st720_1gt3c9t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st720_1gt3c9t* %8, 
      %metin* %9), !dbg !2102

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %11 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %10,
    %st719_1gt3c9t** %11,
    align 8, !dbg !2103
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2106; 1:0
  %15 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2109; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2110

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2111
; Atama ifadesi
  %20 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %20,
    i32 0, i32 4
  %22 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2114; 2:0
;atama:
  store 
    %gt3c9t* %22,
    %gt3c9t** %21,
    align 8, !dbg !2115
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %24, align 8, !dbg !2118; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2119; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %25,
     i64 %27
  %29 = load %st719_1gt3c9t*, %st719_1gt3c9t** %28, align 8, !dbg !2120; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %29,
    %st719_1gt3c9t** %30,
    align 8, !dbg !2121
; Atama ifadesi
  %31 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %32 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %34 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %34, align 8, !dbg !2126; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2127; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %35,
     i64 %37
  %39 = load %st719_1gt3c9t*, %st719_1gt3c9t** %38, align 8, !dbg !2128; 2:0
;atama:
  store 
    %st719_1gt3c9t* %39,
    %st719_1gt3c9t** %32,
    align 8, !dbg !2129
; Atama ifadesi
  %40 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %41 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %41, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2133; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %42,
     i64 %44
  %46 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2134; 2:0
;atama:
  store 
    %st719_1gt3c9t* %46,
    %st719_1gt3c9t** %45,
    align 8, !dbg !2135
; Tekil :
  %47 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2138; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2139
  %51 = load i32, i32* %48, align 4, !dbg !2140; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2143; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2144
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2147; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2148; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2149; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st720_1gt3c9t* %63), !dbg !2150
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2151; 2:0
; Dönüş :
  ret %gt3c9t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3c9t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2152 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !2154, metadata !DIExpression()), !dbg !2160
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2156, metadata !DIExpression()), !dbg !2161
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2157, metadata !DIExpression()), !dbg !2162
; Atama ifadesi
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2166; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2167
; Atama ifadesi
  %10 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2170
; Atama ifadesi
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2173; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2174
; Atama ifadesi
  %15 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %16 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2177; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2180; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2181
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3c9t**; 2
;atama:
  store 
    %st719_1gt3c9t** %24,
    %st719_1gt3c9t*** %16,
    align 8, !dbg !2182
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3c9t* %0, %metin* %1)
#0       !dbg !2183 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !2187, metadata !DIExpression()), !dbg !2192
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2189, metadata !DIExpression()), !dbg !2193
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2197; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3c9t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2201; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2203; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2204

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2205

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2207, metadata !DIExpression()), !dbg !2208
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2211; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2212; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2213

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2214
  %29 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %30, align 8, !dbg !2217; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2218; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %31,
     i64 %33
  %35 = load %st719_1gt3c9t*, %st719_1gt3c9t** %34, align 8, !dbg !2219; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %36 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %35,
    %st719_1gt3c9t** %36,
    align 8, !dbg !2220
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2221; 2:0
  %38 = icmp ne %st719_1gt3c9t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %40 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %40, align 8, !dbg !2224; 2:0
;atama:
  store 
    %st719_1gt3c9t* %41,
    %st719_1gt3c9t** %36,
    align 8, !dbg !2225
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2229; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2230; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2231
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %48,
    i32 0, i32 4
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !2235; 2:0
; Dönüş :
  ret %gt3c9t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3c9t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st720_1gt3c9t* %0)
#0       !dbg !2236 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %2, metadata !2238, metadata !DIExpression()), !dbg !2241
  %3 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %4 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !2245; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %6 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %5,
    %st719_1gt3c9t** %6,
    align 8, !dbg !2246
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %8, align 8, !dbg !2249; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3c9t** %9), !dbg !2250

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2251
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2252; 1:0
  %13 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2255; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2256; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2257
  %20 = load i32, i32* %11, align 4, !dbg !2258; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %22 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %22, align 8, !dbg !2262; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2263; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %23,
     i64 %25
  %27 = load %st719_1gt3c9t*, %st719_1gt3c9t** %26, align 8, !dbg !2264; 2:0
;atama:
  store 
    %st719_1gt3c9t* %27,
    %st719_1gt3c9t** %6,
    align 8, !dbg !2265
; Eğer ve Değilse:
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2266; 2:0
  %29 = icmp ne %st719_1gt3c9t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2268; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2269; 2:0
  %32 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %33 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3c9t*, %st719_1gt3c9t** %33, align 8, !dbg !2272; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3c9t* %31, 
      %st719_1gt3c9t* %34), !dbg !2273
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2275; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2276; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3c9t* %37), !dbg !2277
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"dağarcık::t.Ekle_ox14bi"(%gt40ct* %0, %gt3c9t* %1)
#0       !dbg !2278 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt40ct*, align 8
  store %gt40ct* %0, %gt40ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40ct** %4, metadata !2282, metadata !DIExpression()), !dbg !2287
; Değişken : Üye
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !2284, metadata !DIExpression()), !dbg !2288
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2292; 1:0
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
  %10 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3c8t* %11 to %gt3eat**; 2
  %13 = load %gt3eat*, %gt3eat** %12, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3eat, %gt3eat* %13,
    i32 0, i32 0
  %15 = load %gt40ct*, %gt40ct** %4, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %16 = getelementptr inbounds 
    %gt40ct, %gt40ct* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2301; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2302
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt40ct*, %gt40ct** %4, align 8, !dbg !2304; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %23 = getelementptr inbounds 
    %gt40ct, %gt40ct* %19,
    i32 0, i32 4
  %24 = load %st720_1gt3c9t*, %st720_1gt3c9t** %23, align 8, !dbg !2310; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2311; 2:0
  %26 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3c9t* %24, 
      %metin* %25), !dbg !2312

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %26,
    %gt3c9t** %27,
    align 8, !dbg !2313
; Sanal Donus : Ara
  %28 = load %gt3c9t*, %gt3c9t** %27, align 8, !dbg !2314; 2:0
  store 
    %gt3c9t* %28,
    %gt3c9t** %22,
    align 8, !dbg !2315
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt3c9t*, %gt3c9t** %22, align 8, !dbg !2316; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %29,
    %gt3c9t** %30,
    align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata %gt3c9t** %30, metadata !2319, metadata !DIExpression()), !dbg !2320
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt3c9t*, %gt3c9t** %30, align 8, !dbg !2321; 2:0
  %32 = icmp ne %gt3c9t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3c9t*, %gt3c9t** %30, align 8, !dbg !2323; 2:0
; Dönüş :
  ret %gt3c9t* %33
egera.son.ox5:
  %34 = load %gt40ct*, %gt40ct** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %35 = getelementptr inbounds 
    %gt40ct, %gt40ct* %34,
    i32 0, i32 4
  %36 = load %st720_1gt3c9t*, %st720_1gt3c9t** %35, align 8, !dbg !2326; 2:0
  %37 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2329; 2:0
;;-> (nil) 0
  %40 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2330; 2:0
  %41 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3c9t* %36, 
      %metin* %39, 
      %gt3c9t* %40), !dbg !2331
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt40ct*, %gt40ct** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %43 = getelementptr inbounds 
    %gt40ct, %gt40ct* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2334; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %43, 
      %gt3c9t* %44), !dbg !2335
; Dönüş :
  ret %gt3c9t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3c9t* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29at*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3c9t*, %gt29at*, i32) #0
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
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3c9t*, %gt3c9t*) #0

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
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !277,  file: !19, line: 8, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !19, line: 9, baseType: !279, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !277,  file: !19, line: 10, baseType: !281, size: 64, offset: 128)
!283 = !{!278,!280,!282}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !286,  file: !19, line: 34, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !19, line: 35, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !286,  file: !19, line: 36, baseType: !290, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !286,  file: !19, line: 37, baseType: !292, size: 64, offset: 192)
!294 = !{!287,!289,!291,!293}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!303 = !DISubrange(count: 16)
!302 = !{!303}
!304 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !302)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !19, line: 7, baseType: !81, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !299,  file: !19, line: 9, baseType: !304, size: 1024, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !299,  file: !19, line: 10, baseType: !306, size: 64, offset: 1152)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !19, line: 11, baseType: !308, size: 64, offset: 1216)
!310 = !{!300,!301,!305,!307,!309}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !313, line: 14, baseType: !29, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !314,  file: !313, line: 15, baseType: !29, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !314,  file: !313, line: 16, baseType: !92, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !313, line: 17, baseType: !318, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !314,  file: !313, line: 18, baseType: !266, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !314,  file: !313, line: 19, baseType: !266, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !314,  file: !313, line: 20, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !314,  file: !313, line: 21, baseType: !324, size: 64, offset: 384)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !314,  file: !313, line: 22, baseType: !326, size: 64, offset: 448)
!328 = !{!315,!316,!317,!319,!320,!321,!323,!325,!327}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 12,  size: 512, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !133, line: 0, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !133, line: 0, baseType: !345, size: 64, offset: 128)
!347 = !{!341,!342,!343,!346}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !347)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !331,  file: !313, line: 30, baseType: !111, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !313, line: 31, baseType: !333, size: 64, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !331,  file: !313, line: 32, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !331,  file: !313, line: 33, baseType: !337, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !331,  file: !313, line: 34, baseType: !339, size: 192, offset: 256)
!349 = !{!332,!334,!336,!338,!348}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !313, line: 28,  size: 448, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !19, line: 14, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !354,  file: !19, line: 15, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !354,  file: !19, line: 16, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !354,  file: !19, line: 17, baseType: !361, size: 64, offset: 192)
!363 = !{!356,!358,!360,!362}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !19, line: 6, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !366,  file: !19, line: 7, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !366,  file: !19, line: 8, baseType: !371, size: 64, offset: 128)
!373 = !{!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !19, line: 6, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !376,  file: !19, line: 7, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !376,  file: !19, line: 8, baseType: !381, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !376,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!384 = !{!378,!380,!382,!383}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !399,  file: !392, line: 109, baseType: !15, size: 8)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !399,  file: !392, line: 110, baseType: !15, size: 8, offset: 8)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !399,  file: !392, line: 111, baseType: !15, size: 8, offset: 16)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !399,  file: !392, line: 112, baseType: !15, size: 8, offset: 24)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !399,  file: !392, line: 113, baseType: !15, size: 8, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !399,  file: !392, line: 114, baseType: !15, size: 8, offset: 40)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !399,  file: !392, line: 115, baseType: !15, size: 8, offset: 48)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !399,  file: !392, line: 116, baseType: !15, size: 8, offset: 56)
!408 = !{!400,!401,!402,!403,!404,!405,!406,!407}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !392, line: 107,  size: 64, elements: !408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !392, line: 123, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !396,  file: !392, line: 124, baseType: !29, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !396,  file: !392, line: 125, baseType: !399, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !396,  file: !392, line: 126, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !396,  file: !392, line: 127, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !392, line: 128, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !396,  file: !392, line: 129, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !396,  file: !392, line: 130, baseType: !418, size: 64, offset: 384)
!420 = !{!397,!398,!409,!411,!413,!415,!417,!419}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !392, line: 121,  size: 448, elements: !420)
!422 = !DISubrange(count: 16)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !396, size: 72, elements: !421)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !392, line: 244, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !393,  file: !392, line: 245, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !393,  file: !392, line: 246, baseType: !423, size: 1024, offset: 64)
!425 = !{!394,!395,!424}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !392, line: 242,  size: 1088, elements: !425)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !19, line: 15, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !387,  file: !19, line: 16, baseType: !390, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !387,  file: !19, line: 17, baseType: !393, size: 1088, offset: 128)
!427 = !{!389,!391,!426}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !19, line: 8, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !430,  file: !19, line: 9, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !430,  file: !19, line: 10, baseType: !435, size: 64, offset: 128)
!437 = !{!432,!434,!436}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !19, line: 8, baseType: !445, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !444,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !444,  file: !19, line: 10, baseType: !448, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !444,  file: !19, line: 11, baseType: !450, size: 64, offset: 192)
!452 = !{!446,!447,!449,!451}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !19, line: 15, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !455,  file: !19, line: 16, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !455,  file: !19, line: 17, baseType: !460, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !455,  file: !19, line: 18, baseType: !462, size: 64, offset: 192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !455,  file: !19, line: 19, baseType: !464, size: 64, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !455,  file: !19, line: 20, baseType: !466, size: 64, offset: 320)
!468 = !{!457,!459,!461,!463,!465,!467}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !468)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !19, line: 0, baseType: !483, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !482,  file: !19, line: 0, baseType: !485, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !482,  file: !19, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!484,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !19, line: 0, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !19, line: 0, baseType: !480, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !478,  file: !19, line: 0, baseType: !490, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !478,  file: !19, line: 0, baseType: !492, size: 64, offset: 192)
!494 = !{!479,!481,!491,!493}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !494)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !470,  file: !19, line: 25, baseType: !471, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !470,  file: !19, line: 26, baseType: !455, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !470,  file: !19, line: 27, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !470,  file: !19, line: 28, baseType: !476, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !470,  file: !19, line: 29, baseType: !478, size: 256, offset: 256)
!496 = !{!472,!473,!475,!477,!495}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 7, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !499,  file: !19, line: 8, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !499,  file: !19, line: 9, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !499,  file: !19, line: 10, baseType: !506, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !499,  file: !19, line: 11, baseType: !478, size: 256, offset: 256)
!509 = !{!501,!503,!505,!507,!508}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !19, line: 16, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !512,  file: !19, line: 17, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !512,  file: !19, line: 18, baseType: !517, size: 64, offset: 128)
!519 = !{!514,!516,!518}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !19, line: 34, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !522,  file: !19, line: 35, baseType: !525, size: 64, offset: 64)
!527 = !{!524,!526}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !19, line: 7, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !530,  file: !19, line: 8, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !530,  file: !19, line: 9, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!543 = !DISubrange(count: 3)
!542 = !{!543}
!544 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !542)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !540,  file: !19, line: 6, baseType: !12, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !540,  file: !19, line: 7, baseType: !544, size: 192, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !19, line: 8, baseType: !546, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !540,  file: !19, line: 9, baseType: !548, size: 64, offset: 320)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !540,  file: !19, line: 10, baseType: !550, size: 64, offset: 384)
!552 = !{!541,!545,!547,!549,!551}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !19, line: 6, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !555,  file: !19, line: 7, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !555,  file: !19, line: 8, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !555,  file: !19, line: 9, baseType: !562, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !555,  file: !19, line: 10, baseType: !478, size: 256, offset: 256)
!565 = !{!557,!559,!561,!563,!564}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !19, line: 56, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !569,  file: !19, line: 57, baseType: !572, size: 64, offset: 64)
!574 = !{!571,!573}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !19, line: 83, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !19, line: 84, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !583,  file: !19, line: 85, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !583,  file: !19, line: 86, baseType: !590, size: 64, offset: 192)
!592 = !{!585,!587,!589,!591}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !19, line: 38, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !595,  file: !19, line: 39, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !595,  file: !19, line: 40, baseType: !600, size: 64, offset: 128)
!602 = !{!597,!599,!601}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !19, line: 59, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !611,  file: !19, line: 60, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !611,  file: !19, line: 61, baseType: !616, size: 64, offset: 128)
!618 = !{!613,!615,!617}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !19, line: 66, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !623,  file: !19, line: 67, baseType: !626, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !623,  file: !19, line: 68, baseType: !628, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !623,  file: !19, line: 69, baseType: !630, size: 64, offset: 192)
!632 = !{!625,!627,!629,!631}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !643,  file: !313, line: 11, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !643,  file: !313, line: 12, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !643,  file: !313, line: 13, baseType: !12, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !643,  file: !313, line: 14, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !313, line: 15, baseType: !649, size: 64, offset: 192)
!651 = !{!644,!645,!646,!648,!650}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !313, line: 9,  size: 256, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
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
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 206, baseType: !266, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 207, baseType: !275, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 208, baseType: !284, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 209, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 210, baseType: !297, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 211, baseType: !311, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 213, baseType: !329, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 214, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 215, baseType: !352, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 216, baseType: !364, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 217, baseType: !374, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 218, baseType: !385, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 220, baseType: !428, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 221, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 222, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 223, baseType: !442, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 224, baseType: !453, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 225, baseType: !455, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 226, baseType: !497, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 228, baseType: !510, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 229, baseType: !520, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 230, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 231, baseType: !538, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 232, baseType: !553, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 233, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 234, baseType: !455, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 235, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 236, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 237, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 238, baseType: !581, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 239, baseType: !593, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 240, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 242, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 243, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 244, baseType: !609, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 245, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 246, baseType: !621, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 247, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 248, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 249, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 250, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 251, baseType: !641, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 252, baseType: !652, size: 64)
!654 = !{!78,!79,!80,!82,!120,!122,!132,!229,!239,!265,!274,!276,!285,!296,!298,!312,!330,!351,!353,!365,!375,!386,!429,!439,!441,!443,!454,!469,!498,!511,!521,!529,!539,!554,!567,!568,!576,!578,!580,!582,!594,!604,!606,!608,!610,!620,!622,!634,!636,!638,!640,!642,!653}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !654)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 258, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 259, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 260, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 261, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 262, baseType: !74, size: 64, offset: 384)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 263, baseType: !76, size: 256, offset: 448)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 264, baseType: !396, size: 448, offset: 704)
!657 = !{!58,!68,!70,!72,!75,!655,!656}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !668,  file: !53, line: 0, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !668,  file: !53, line: 0, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !668,  file: !53, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !668,  file: !53, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !53, line: 0, baseType: !677, size: 64, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !668,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!680 = !{!670,!672,!674,!676,!678,!679}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !664,  file: !53, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !53, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !664,  file: !53, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !53, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!665,!666,!667,!682,!684,!686,!689}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DISubrange(count: 4096)
!720 = !{!721}
!722 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !720)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !717,  file: !34, line: 8, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !717,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !717,  file: !34, line: 10, baseType: !722, size: 32768, offset: 64)
!724 = !{!718,!719,!723}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!737 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !758,  file: !737, line: 0, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !758,  file: !737, line: 0, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !758,  file: !737, line: 0, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !758,  file: !737, line: 0, baseType: !765, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !758,  file: !737, line: 0, baseType: !29, size: 32, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !758,  file: !737, line: 0, baseType: !29, size: 32, offset: 288)
!769 = !{!760,!762,!764,!766,!767,!768}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !737, line: 4,  size: 320, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !754,  file: !737, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !754,  file: !737, line: 0, baseType: !772, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !754,  file: !737, line: 0, baseType: !774, size: 64, offset: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !737, line: 0, baseType: !777, size: 64, offset: 320)
!779 = !{!755,!756,!757,!771,!773,!775,!778}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !737, line: 14,  size: 384, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !34, line: 0, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !34, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!783,!784,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !693, line: 0, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !793,  file: !693, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !793,  file: !693, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!794,!795,!797}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !693, line: 1,  size: 128, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !803,  file: !10, line: 4, baseType: !15, size: 8)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !803,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !803,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !803,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !803,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!809 = !{!804,!805,!806,!807,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !809)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !817,  file: !812, line: 5, baseType: !29, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !817,  file: !812, line: 6, baseType: !29, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !817,  file: !812, line: 7, baseType: !29, size: 32, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !817,  file: !812, line: 8, baseType: !29, size: 32, offset: 96)
!822 = !{!818,!819,!820,!821}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !812, line: 3,  size: 128, elements: !822)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !841,  file: !812, line: 0, baseType: !842, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !841,  file: !812, line: 0, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !812, line: 0, baseType: !846, size: 64, offset: 128)
!848 = !{!843,!845,!847}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !812, line: 7,  size: 192, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !812, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !812, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!839,!840,!851}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !812, line: 1,  size: 128, elements: !852)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !812, line: 0, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !835,  file: !812, line: 0, baseType: !29, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !835,  file: !812, line: 0, baseType: !838, size: 128, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !835,  file: !812, line: 0, baseType: !855, size: 64, offset: 192)
!857 = !{!836,!837,!853,!856}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !812, line: 14,  size: 256, elements: !857)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !834,  file: !812, line: 131, baseType: !835, size: 256)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !834,  file: !812, line: 132, baseType: !859, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !834,  file: !812, line: 133, baseType: !861, size: 64, offset: 320)
!863 = !{!858,!860,!862}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !812, line: 129,  size: 384, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !812, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !812, line: 0, baseType: !874, size: 64, offset: 64)
!876 = !{!871,!872,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !812, line: 1,  size: 128, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !812, line: 98, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !866,  file: !812, line: 99, baseType: !868, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !866,  file: !812, line: 100, baseType: !877, size: 64, offset: 128)
!879 = !{!867,!869,!878}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !812, line: 96,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !882,  file: !812, line: 140, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !882,  file: !812, line: 141, baseType: !870, size: 128, offset: 64)
!885 = !{!883,!884}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !812, line: 138,  size: 192, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !824,  file: !812, line: 82, baseType: !825, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !824,  file: !812, line: 83, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !824,  file: !812, line: 84, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !824,  file: !812, line: 85, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !824,  file: !812, line: 86, baseType: !81, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !824,  file: !812, line: 87, baseType: !107, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !824,  file: !812, line: 88, baseType: !832, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !824,  file: !812, line: 89, baseType: !864, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !824,  file: !812, line: 90, baseType: !880, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !824,  file: !812, line: 91, baseType: !886, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !824,  file: !812, line: 92, baseType: !888, size: 64)
!890 = !{!826,!827,!828,!829,!830,!831,!833,!865,!881,!887,!889}
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !812, line: 0,  size: 64, elements: !890)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !813,  file: !812, line: 118, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !813,  file: !812, line: 119, baseType: !815, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !813,  file: !812, line: 120, baseType: !817, size: 128, offset: 128)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !813,  file: !812, line: 121, baseType: !824, size: 64, offset: 256)
!892 = !{!814,!816,!823,!891}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 116,  size: 320, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !811,  file: !10, line: 5, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !811,  file: !10, line: 6, baseType: !895, size: 64, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !811,  file: !10, line: 7, baseType: !813, size: 320, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !811,  file: !10, line: 8, baseType: !813, size: 320, offset: 448)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !811,  file: !10, line: 9, baseType: !813, size: 320, offset: 768)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !811,  file: !10, line: 10, baseType: !813, size: 320, offset: 1088)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !811,  file: !10, line: 11, baseType: !813, size: 320, offset: 1408)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !811,  file: !10, line: 12, baseType: !813, size: 320, offset: 1728)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !811,  file: !10, line: 13, baseType: !813, size: 320, offset: 2048)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !811,  file: !10, line: 14, baseType: !813, size: 320, offset: 2368)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !811,  file: !10, line: 15, baseType: !813, size: 320, offset: 2688)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !811,  file: !10, line: 16, baseType: !813, size: 320, offset: 3008)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !811,  file: !10, line: 17, baseType: !813, size: 320, offset: 3328)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !811,  file: !10, line: 18, baseType: !813, size: 320, offset: 3648)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !811,  file: !10, line: 19, baseType: !813, size: 320, offset: 3968)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !811,  file: !10, line: 20, baseType: !813, size: 320, offset: 4288)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !811,  file: !10, line: 21, baseType: !813, size: 320, offset: 4608)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !811,  file: !10, line: 22, baseType: !813, size: 320, offset: 4928)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !811,  file: !10, line: 23, baseType: !813, size: 320, offset: 5248)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !811,  file: !10, line: 24, baseType: !813, size: 320, offset: 5568)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !811,  file: !10, line: 25, baseType: !813, size: 320, offset: 5888)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !811,  file: !10, line: 26, baseType: !813, size: 320, offset: 6208)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !811,  file: !10, line: 27, baseType: !813, size: 320, offset: 6528)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !811,  file: !10, line: 28, baseType: !870, size: 128, offset: 6848)
!919 = !{!894,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !919)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !812, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !812, line: 0, baseType: !927, size: 64, offset: 64)
!929 = !{!924,!925,!928}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !812, line: 1,  size: 128, elements: !929)
!931 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !931, line: 4, baseType: !81, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !932,  file: !931, line: 5, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !932,  file: !931, line: 6, baseType: !936, size: 64, offset: 128)
!938 = !{!933,!935,!937}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !931, line: 2,  size: 192, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !801,  file: !10, line: 7, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !801,  file: !10, line: 8, baseType: !803, size: 160, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !801,  file: !10, line: 9, baseType: !811, size: 6976, offset: 192)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !801,  file: !10, line: 10, baseType: !835, size: 256, offset: 7168)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !801,  file: !10, line: 11, baseType: !717, size: 32832, offset: 7424)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !801,  file: !10, line: 12, baseType: !923, size: 128, offset: 40256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !801,  file: !10, line: 13, baseType: !939, size: 64, offset: 40384)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !801,  file: !10, line: 14, baseType: !941, size: 64, offset: 40448)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !801,  file: !10, line: 15, baseType: !943, size: 64, offset: 40512)
!945 = !{!802,!810,!920,!921,!922,!930,!940,!942,!944}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !945)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !949,  file: !737, line: 34, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !949,  file: !737, line: 35, baseType: !952, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !949,  file: !737, line: 36, baseType: !954, size: 64, offset: 128)
!956 = !{!951,!953,!955}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !737, line: 32,  size: 192, elements: !956)
!961 = !DISubrange(count: 4096)
!960 = !{!961}
!962 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !960)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !958,  file: !737, line: 41, baseType: !81, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !958,  file: !737, line: 42, baseType: !962, size: 262144, offset: 64)
!964 = !{!959,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !737, line: 39,  size: 262208, elements: !964)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !741,  file: !737, line: 47, baseType: !29, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !741,  file: !737, line: 48, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !741,  file: !737, line: 49, baseType: !12, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !741,  file: !737, line: 50, baseType: !12, size: 32, offset: 96)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !741,  file: !737, line: 51, baseType: !12, size: 32, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !741,  file: !737, line: 52, baseType: !12, size: 32, offset: 160)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !741,  file: !737, line: 53, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !741,  file: !737, line: 54, baseType: !750, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !741,  file: !737, line: 55, baseType: !752, size: 64, offset: 320)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !741,  file: !737, line: 56, baseType: !780, size: 64, offset: 384)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !741,  file: !737, line: 57, baseType: !789, size: 64, offset: 448)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !741,  file: !737, line: 58, baseType: !791, size: 64, offset: 512)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !741,  file: !737, line: 59, baseType: !799, size: 64, offset: 576)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !741,  file: !737, line: 60, baseType: !801, size: 64, offset: 640)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !741,  file: !737, line: 61, baseType: !947, size: 64, offset: 704)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !741,  file: !737, line: 62, baseType: !949, size: 192, offset: 768)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !741,  file: !737, line: 63, baseType: !958, size: 262208, offset: 960)
!966 = !{!742,!743,!744,!745,!746,!747,!749,!751,!753,!781,!790,!792,!800,!946,!948,!957,!965}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !737, line: 45,  size: 263168, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !737, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !737, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !737, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!739,!740,!969}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !737, line: 1,  size: 128, elements: !970)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !972,  file: !25, line: 0, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !972,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !972,  file: !25, line: 0, baseType: !976, size: 64, offset: 64)
!978 = !{!973,!974,!977}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !978)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !53, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !53, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !986)
!988 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1001,  file: !988, line: 18, baseType: !92, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1001,  file: !988, line: 19, baseType: !92, size: 64, offset: 64)
!1004 = !{!1002,!1003}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !988, line: 16,  size: 128, elements: !1004)
!1009 = !DISubrange(count: 3)
!1008 = !{!1009}
!1010 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1008)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !989,  file: !988, line: 25, baseType: !92, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !989,  file: !988, line: 26, baseType: !92, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !989,  file: !988, line: 27, baseType: !92, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !989,  file: !988, line: 28, baseType: !29, size: 32, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !989,  file: !988, line: 29, baseType: !29, size: 32, offset: 224)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !989,  file: !988, line: 30, baseType: !29, size: 32, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !989,  file: !988, line: 31, baseType: !12, size: 32, offset: 288)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !989,  file: !988, line: 32, baseType: !92, size: 64, offset: 320)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !989,  file: !988, line: 33, baseType: !92, size: 64, offset: 384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !989,  file: !988, line: 34, baseType: !92, size: 64, offset: 448)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !989,  file: !988, line: 35, baseType: !92, size: 64, offset: 512)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !989,  file: !988, line: 37, baseType: !1001, size: 128, offset: 576)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !989,  file: !988, line: 38, baseType: !1001, size: 128, offset: 704)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !989,  file: !988, line: 39, baseType: !1001, size: 128, offset: 832)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !989,  file: !988, line: 40, baseType: !1010, size: 192, offset: 960)
!1012 = !{!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1005,!1006,!1007,!1011}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !988, line: 23,  size: 1152, elements: !1012)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !729,  file: !25, line: 8, baseType: !29, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !729,  file: !25, line: 9, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !729,  file: !25, line: 10, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !729,  file: !25, line: 11, baseType: !735, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !729,  file: !25, line: 12, baseType: !738, size: 128, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !729,  file: !25, line: 13, baseType: !972, size: 128, offset: 384)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !729,  file: !25, line: 14, baseType: !980, size: 128, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !729,  file: !25, line: 15, baseType: !989, size: 1152, offset: 640)
!1014 = !{!730,!732,!734,!736,!971,!979,!987,!1013}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1017 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !988, line: 151, flags: DIFlagFwdDecl)!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1018,  file: !1017, line: 13, baseType: !12, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1018,  file: !1017, line: 14, baseType: !12, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1018,  file: !1017, line: 15, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1018,  file: !1017, line: 16, baseType: !1023, size: 64, offset: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1018,  file: !1017, line: 17, baseType: !1025, size: 64, offset: 192)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1018,  file: !1017, line: 18, baseType: !1027, size: 64, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1018,  file: !1017, line: 19, baseType: !1030, size: 64, offset: 320)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1018,  file: !1017, line: 20, baseType: !1032, size: 64, offset: 384)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1018,  file: !1017, line: 21, baseType: !39, size: 128, offset: 448)
!1035 = !{!1019,!1020,!1022,!1024,!1026,!1028,!1031,!1033,!1034}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1017, line: 11,  size: 576, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1038,  file: !709, line: 64, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1038,  file: !709, line: 65, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1038,  file: !709, line: 66, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !709, line: 62,  size: 192, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1052,  file: !737, line: 0, baseType: !1053, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1052,  file: !737, line: 0, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1052,  file: !737, line: 0, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1052,  file: !737, line: 0, baseType: !1059, size: 64, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1052,  file: !737, line: 0, baseType: !1061, size: 64, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1052,  file: !737, line: 0, baseType: !29, size: 32, offset: 320)
!1064 = !{!1054,!1056,!1058,!1060,!1062,!1063}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !737, line: 11,  size: 384, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !737, line: 0, baseType: !29, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !737, line: 0, baseType: !29, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !737, line: 0, baseType: !29, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1048,  file: !737, line: 0, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1048,  file: !737, line: 0, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1048,  file: !737, line: 0, baseType: !1069, size: 64, offset: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !737, line: 0, baseType: !1072, size: 64, offset: 320)
!1074 = !{!1049,!1050,!1051,!1066,!1068,!1070,!1073}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !737, line: 21,  size: 384, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1079,  file: !313, line: 0, baseType: !1080, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1079,  file: !313, line: 0, baseType: !12, size: 32, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1079,  file: !313, line: 0, baseType: !12, size: 32, offset: 96)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1079,  file: !313, line: 0, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1081,!1082,!1083,!1086}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !313, line: 7,  size: 192, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1090,  file: !709, line: 25, baseType: !1091, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1090,  file: !709, line: 26, baseType: !1093, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1090,  file: !709, line: 27, baseType: !1095, size: 64, offset: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1090,  file: !709, line: 28, baseType: !1097, size: 64, offset: 192)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1090,  file: !709, line: 29, baseType: !1099, size: 64, offset: 256)
!1101 = !{!1092,!1094,!1096,!1098,!1100}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !709, line: 23,  size: 320, elements: !1101)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !133, line: 0, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1107,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1107,  file: !133, line: 0, baseType: !1111, size: 64, offset: 64)
!1113 = !{!1108,!1109,!1112}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1113)
!1116 = !DISubrange(count: 256)
!1115 = !{!1116}
!1117 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !1115)
!1120 = !DISubrange(count: 256)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1119)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1105,  file: !133, line: 83, baseType: !29, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1105,  file: !133, line: 84, baseType: !1107, size: 128, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1105,  file: !133, line: 85, baseType: !1117, size: 16384, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1105,  file: !133, line: 86, baseType: !1121, size: 16384, offset: 16576)
!1123 = !{!1106,!1114,!1118,!1122}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !1123)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1125,  file: !709, line: 3, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1125,  file: !709, line: 4, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1125,  file: !709, line: 5, baseType: !12, size: 32, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1125,  file: !709, line: 6, baseType: !12, size: 32, offset: 96)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1125,  file: !709, line: 7, baseType: !12, size: 32, offset: 128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1125,  file: !709, line: 8, baseType: !12, size: 32, offset: 160)
!1132 = !{!1126,!1127,!1128,!1129,!1130,!1131}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !709, line: 1,  size: 192, elements: !1132)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1134,  file: !53, line: 3, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1134,  file: !53, line: 4, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1134,  file: !53, line: 5, baseType: !1139, size: 64, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1134,  file: !53, line: 6, baseType: !980, size: 128, offset: 192)
!1142 = !{!1136,!1138,!1140,!1141}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1142)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1144,  file: !21, line: 0, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1144,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1144,  file: !21, line: 0, baseType: !1148, size: 64, offset: 64)
!1150 = !{!1145,!1146,!1149}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1150)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1155,  file: !709, line: 5, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1155,  file: !709, line: 6, baseType: !1157, size: 64, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1155,  file: !709, line: 7, baseType: !1159, size: 64, offset: 128)
!1161 = !{!1156,!1158,!1160}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !709, line: 3,  size: 192, elements: !1161)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1163,  file: !709, line: 3, baseType: !1164, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1163,  file: !709, line: 4, baseType: !1166, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1163,  file: !709, line: 5, baseType: !1168, size: 64, offset: 128)
!1170 = !{!1165,!1167,!1169}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !709, line: 1,  size: 192, elements: !1170)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !710,  file: !709, line: 36, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !710,  file: !709, line: 37, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !710,  file: !709, line: 38, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !710,  file: !709, line: 39, baseType: !715, size: 64, offset: 128)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !710,  file: !709, line: 40, baseType: !725, size: 64, offset: 192)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !710,  file: !709, line: 41, baseType: !727, size: 64, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !710,  file: !709, line: 42, baseType: !1015, size: 64, offset: 320)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !710,  file: !709, line: 43, baseType: !1036, size: 64, offset: 384)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !710,  file: !709, line: 44, baseType: !1046, size: 64, offset: 448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !710,  file: !709, line: 45, baseType: !1075, size: 64, offset: 512)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !710,  file: !709, line: 46, baseType: !1077, size: 64, offset: 576)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !710,  file: !709, line: 47, baseType: !1088, size: 64, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !710,  file: !709, line: 48, baseType: !1090, size: 320, offset: 704)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !710,  file: !709, line: 49, baseType: !793, size: 128, offset: 1024)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !710,  file: !709, line: 50, baseType: !22, size: 1920, offset: 1152)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !710,  file: !709, line: 51, baseType: !1105, size: 32960, offset: 3072)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !710,  file: !709, line: 52, baseType: !1125, size: 192, offset: 36032)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !710,  file: !709, line: 53, baseType: !1134, size: 320, offset: 36224)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !710,  file: !709, line: 54, baseType: !1144, size: 128, offset: 36544)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !710,  file: !709, line: 55, baseType: !738, size: 128, offset: 36672)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !710,  file: !709, line: 56, baseType: !738, size: 128, offset: 36800)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !710,  file: !709, line: 57, baseType: !972, size: 128, offset: 36928)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !710,  file: !709, line: 58, baseType: !1155, size: 192, offset: 37056)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !710,  file: !709, line: 59, baseType: !1163, size: 192, offset: 37248)
!1172 = !{!711,!712,!714,!716,!726,!728,!1016,!1037,!1047,!1076,!1078,!1089,!1102,!1103,!1104,!1124,!1133,!1143,!1151,!1152,!1153,!1154,!1162,!1171}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 34,  size: 37440, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1179,  file: !1175, line: 31, baseType: !111, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1179,  file: !1175, line: 32, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1179,  file: !1175, line: 33, baseType: !12, size: 32)
!1183 = !{!1180,!1181,!1182}
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1175, line: 0,  size: 64, elements: !1183)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1195,  file: !1175, line: 24, baseType: !1196, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1195,  file: !1175, line: 25, baseType: !1198, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1195,  file: !1175, line: 26, baseType: !1200, size: 64)
!1202 = !{!1197,!1199,!1201}
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1175, line: 0,  size: 64, elements: !1202)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1185,  file: !1175, line: 39, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1185,  file: !1175, line: 40, baseType: !12, size: 32, offset: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1185,  file: !1175, line: 41, baseType: !12, size: 32, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1185,  file: !1175, line: 42, baseType: !12, size: 32, offset: 96)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1185,  file: !1175, line: 43, baseType: !12, size: 32, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1185,  file: !1175, line: 44, baseType: !1191, size: 64, offset: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1185,  file: !1175, line: 45, baseType: !1193, size: 64, offset: 256)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1185,  file: !1175, line: 46, baseType: !1195, size: 64, offset: 320)
!1204 = !{!1186,!1187,!1188,!1189,!1190,!1192,!1194,!1203}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1175, line: 37,  size: 384, elements: !1204)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1207,  file: !1175, line: 51, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1207,  file: !1175, line: 52, baseType: !12, size: 32, offset: 32)
!1210 = !{!1208,!1209}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1175, line: 49,  size: 64, elements: !1210)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1176,  file: !1175, line: 57, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1176,  file: !1175, line: 58, baseType: !12, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1176,  file: !1175, line: 59, baseType: !1179, size: 64, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1176,  file: !1175, line: 60, baseType: !1185, size: 384, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1176,  file: !1175, line: 61, baseType: !1185, size: 384, offset: 512)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1176,  file: !1175, line: 62, baseType: !1207, size: 64, offset: 896)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1176,  file: !1175, line: 63, baseType: !1212, size: 64, offset: 960)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1176,  file: !1175, line: 64, baseType: !1214, size: 64, offset: 1024)
!1216 = !{!1177,!1178,!1184,!1205,!1206,!1211,!1213,!1215}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1175, line: 55,  size: 1088, elements: !1216)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1225 = !DISubrange(count: 32)
!1224 = !{!1225}
!1226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1224)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1228,  file: !702, line: 26, baseType: !717, size: 32832)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1228,  file: !702, line: 27, baseType: !717, size: 32832, offset: 32832)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1228,  file: !702, line: 28, baseType: !717, size: 32832, offset: 65664)
!1232 = !{!1229,!1230,!1231}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !702, line: 24,  size: 98496, elements: !1232)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1223,  file: !702, line: 43, baseType: !1226, size: 256)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1223,  file: !702, line: 44, baseType: !1228, size: 98496, offset: 256)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1223,  file: !702, line: 45, baseType: !1228, size: 98496, offset: 98752)
!1235 = !{!1227,!1233,!1234}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !702, line: 41,  size: 197248, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1238,  file: !702, line: 57, baseType: !717, size: 32832)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1238,  file: !702, line: 58, baseType: !717, size: 32832, offset: 32832)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1238,  file: !702, line: 59, baseType: !717, size: 32832, offset: 65664)
!1242 = !{!1239,!1240,!1241}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !702, line: 55,  size: 98496, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1245,  file: !702, line: 72, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1245,  file: !702, line: 73, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1245,  file: !702, line: 74, baseType: !12, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1245,  file: !702, line: 75, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1245,  file: !702, line: 76, baseType: !12, size: 32, offset: 128)
!1251 = !{!1246,!1247,!1248,!1249,!1250}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !702, line: 70,  size: 160, elements: !1251)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1260,  file: !19, line: 0, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1260,  file: !19, line: 0, baseType: !1263, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1260,  file: !19, line: 0, baseType: !1265, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1260,  file: !19, line: 0, baseType: !1267, size: 64, offset: 192)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1260,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1260,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1271 = !{!1262,!1264,!1266,!1268,!1269,!1270}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1256,  file: !19, line: 0, baseType: !29, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1256,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1256,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1256,  file: !19, line: 0, baseType: !1272, size: 64, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1256,  file: !19, line: 0, baseType: !1274, size: 64, offset: 192)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1256,  file: !19, line: 0, baseType: !1276, size: 64, offset: 256)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1256,  file: !19, line: 0, baseType: !1279, size: 64, offset: 320)
!1281 = !{!1257,!1258,!1259,!1273,!1275,!1277,!1280}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1284,  file: !19, line: 0, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1284,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1284,  file: !19, line: 0, baseType: !1288, size: 64, offset: 64)
!1290 = !{!1285,!1286,!1289}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1290)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1293,  file: !133, line: 0, baseType: !1294, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1293,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1293,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1293,  file: !133, line: 0, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1295,!1296,!1297,!1300}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1301)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1303,  file: !133, line: 0, baseType: !1304, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1303,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1303,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1303,  file: !133, line: 0, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1305,!1306,!1307,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1311)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1314,  file: !392, line: 0, baseType: !1315, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1314,  file: !392, line: 0, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1314,  file: !392, line: 0, baseType: !12, size: 32, offset: 96)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1314,  file: !392, line: 0, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1316,!1317,!1318,!1321}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !392, line: 7,  size: 192, elements: !1322)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1326,  file: !19, line: 0, baseType: !1327, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1326,  file: !19, line: 0, baseType: !1329, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1326,  file: !19, line: 0, baseType: !1331, size: 64, offset: 128)
!1333 = !{!1328,!1330,!1332}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !19, line: 0, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1324,  file: !19, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1324,  file: !19, line: 0, baseType: !1336, size: 64, offset: 128)
!1338 = !{!1325,!1335,!1337}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1338)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1340,  file: !19, line: 0, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1340,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1340,  file: !19, line: 0, baseType: !1344, size: 64, offset: 64)
!1346 = !{!1341,!1342,!1345}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1346)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1253,  file: !702, line: 8, baseType: !1254, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1253,  file: !702, line: 9, baseType: !1282, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1253,  file: !702, line: 10, baseType: !1284, size: 128, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1253,  file: !702, line: 11, baseType: !339, size: 192, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1253,  file: !702, line: 12, baseType: !1293, size: 192, offset: 448)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1253,  file: !702, line: 13, baseType: !1303, size: 192, offset: 640)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1253,  file: !702, line: 14, baseType: !20, size: 192, offset: 832)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1253,  file: !702, line: 15, baseType: !1314, size: 192, offset: 1024)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1253,  file: !702, line: 16, baseType: !1324, size: 192, offset: 1216)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1253,  file: !702, line: 17, baseType: !1340, size: 128, offset: 1408)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1253,  file: !702, line: 18, baseType: !1340, size: 128, offset: 1536)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1253,  file: !702, line: 19, baseType: !1340, size: 128, offset: 1664)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1253,  file: !702, line: 20, baseType: !1340, size: 128, offset: 1792)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1253,  file: !702, line: 21, baseType: !1340, size: 128, offset: 1920)
!1352 = !{!1255,!1283,!1291,!1292,!1302,!1312,!1313,!1323,!1339,!1347,!1348,!1349,!1350,!1351}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !702, line: 6,  size: 2048, elements: !1352)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !703,  file: !702, line: 91, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !702, line: 92, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !703,  file: !702, line: 93, baseType: !12, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !703,  file: !702, line: 94, baseType: !707, size: 64, offset: 128)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !703,  file: !702, line: 95, baseType: !1173, size: 64, offset: 192)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !703,  file: !702, line: 96, baseType: !1217, size: 64, offset: 256)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !703,  file: !702, line: 97, baseType: !1219, size: 64, offset: 320)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !703,  file: !702, line: 98, baseType: !1221, size: 64, offset: 384)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !703,  file: !702, line: 99, baseType: !1236, size: 64, offset: 448)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !703,  file: !702, line: 100, baseType: !1243, size: 64, offset: 512)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !703,  file: !702, line: 101, baseType: !1245, size: 160, offset: 576)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !703,  file: !702, line: 102, baseType: !1253, size: 2048, offset: 768)
!1354 = !{!704,!705,!706,!708,!1174,!1218,!1220,!1222,!1237,!1244,!1252,!1353}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 89,  size: 2816, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1365,  file: !133, line: 0, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1365,  file: !133, line: 0, baseType: !1368, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1365,  file: !133, line: 0, baseType: !1370, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1365,  file: !133, line: 0, baseType: !1372, size: 64, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1365,  file: !133, line: 0, baseType: !1374, size: 64, offset: 256)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1365,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1377 = !{!1367,!1369,!1371,!1373,!1375,!1376}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1361,  file: !133, line: 0, baseType: !29, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !133, line: 0, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !133, line: 0, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1361,  file: !133, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1361,  file: !133, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!1362,!1363,!1364,!1379,!1381,!1383,!1386}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1394,  file: !313, line: 0, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1394,  file: !313, line: 0, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1394,  file: !313, line: 0, baseType: !1399, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !313, line: 0, baseType: !1401, size: 64, offset: 192)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1394,  file: !313, line: 0, baseType: !29, size: 32, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1394,  file: !313, line: 0, baseType: !29, size: 32, offset: 288)
!1405 = !{!1396,!1398,!1400,!1402,!1403,!1404}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !313, line: 4,  size: 320, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1390,  file: !313, line: 0, baseType: !29, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1390,  file: !313, line: 0, baseType: !29, size: 32, offset: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !313, line: 0, baseType: !29, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1390,  file: !313, line: 0, baseType: !1406, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1390,  file: !313, line: 0, baseType: !1408, size: 64, offset: 192)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1390,  file: !313, line: 0, baseType: !1410, size: 64, offset: 256)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1390,  file: !313, line: 0, baseType: !1413, size: 64, offset: 320)
!1415 = !{!1391,!1392,!1393,!1407,!1409,!1411,!1414}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !313, line: 14,  size: 384, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1422 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1423,  file: !1422, line: 4, baseType: !29, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1423,  file: !1422, line: 5, baseType: !29, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1423,  file: !1422, line: 6, baseType: !12, size: 32, offset: 64)
!1427 = !{!1424,!1425,!1426}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1422, line: 2,  size: 96, elements: !1427)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1432 = !DISubrange(count: 5)
!1431 = !{!1432}
!1433 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1431)
!1436 = !DISubrange(count: 5)
!1435 = !{!1436}
!1437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1435)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1439,  file: !693, line: 39, baseType: !35, size: 320)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1439,  file: !693, line: 40, baseType: !35, size: 320, offset: 320)
!1442 = !{!1440,!1441}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !693, line: 37,  size: 640, elements: !1442)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1446,  file: !34, line: 180, baseType: !111, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1446,  file: !34, line: 181, baseType: !111, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1446,  file: !34, line: 182, baseType: !782, size: 128, offset: 128)
!1450 = !{!1447,!1448,!1449}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 178,  size: 256, elements: !1450)
!1452 = !DISubrange(count: 4)
!1451 = !{!1452}
!1453 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1446, size: 72, elements: !1451)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1444,  file: !693, line: 17, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1444,  file: !693, line: 18, baseType: !1453, size: 1024, offset: 64)
!1455 = !{!1445,!1454}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !693, line: 15,  size: 1088, elements: !1455)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !694,  file: !693, line: 66, baseType: !29, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !694,  file: !693, line: 67, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !694,  file: !693, line: 68, baseType: !12, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !694,  file: !693, line: 69, baseType: !12, size: 32, offset: 96)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !694,  file: !693, line: 70, baseType: !111, size: 64, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !694,  file: !693, line: 71, baseType: !700, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !694,  file: !693, line: 72, baseType: !1355, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !694,  file: !693, line: 73, baseType: !1357, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !694,  file: !693, line: 74, baseType: !1359, size: 64, offset: 384)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !694,  file: !693, line: 75, baseType: !1388, size: 64, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !694,  file: !693, line: 76, baseType: !1416, size: 64, offset: 512)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !694,  file: !693, line: 77, baseType: !1418, size: 64, offset: 576)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !694,  file: !693, line: 78, baseType: !1420, size: 64, offset: 640)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !694,  file: !693, line: 79, baseType: !1423, size: 64, offset: 704)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !694,  file: !693, line: 80, baseType: !1429, size: 64, offset: 768)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !694,  file: !693, line: 81, baseType: !1433, size: 320, offset: 832)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !694,  file: !693, line: 82, baseType: !1437, size: 320, offset: 1152)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !694,  file: !693, line: 83, baseType: !1439, size: 640, offset: 1472)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !694,  file: !693, line: 84, baseType: !1444, size: 1088, offset: 2112)
!1457 = !{!695,!696,!697,!698,!699,!701,!1356,!1358,!1360,!1389,!1417,!1419,!1421,!1428,!1430,!1434,!1438,!1443,!1456}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !693, line: 64,  size: 3200, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !662, size: 64, offset: 192)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !691, size: 64, offset: 256)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1458, size: 64, offset: 320)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1460, size: 64, offset: 384)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1462, size: 64, offset: 448)
!1464 = !{!55,!56,!659,!661,!663,!692,!1459,!1461,!1463}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1469,  file: !230, line: 215, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1469,  file: !230, line: 216, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1469,  file: !230, line: 217, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1471,!1473,!1475}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !230, line: 213,  size: 192, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1481 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1486 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1510 = !DISubrange(count: 24)
!1509 = !{!1510}
!1511 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1509)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1499,  file: !59, line: 119, baseType: !1500, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1499,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1499,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1499,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1499,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1499,  file: !59, line: 124, baseType: !1506, size: 64, offset: 448)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1499,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1499,  file: !59, line: 126, baseType: !1511, size: 192, offset: 704)
!1513 = !{!1501,!1502,!1503,!1504,!1505,!1507,!1508,!1512}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1513)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !59, line: 131, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1496,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1496,  file: !59, line: 133, baseType: !1499, size: 896, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1496,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1516 = !{!1497,!1498,!1514,!1515}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1516)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1495,  file: !1486, line: 4, baseType: !1496, size: 1152)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1495,  file: !1486, line: 5, baseType: !1496, size: 1152, offset: 1152)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1495,  file: !1486, line: 6, baseType: !1496, size: 1152, offset: 2304)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1495,  file: !1486, line: 7, baseType: !1496, size: 1152, offset: 3456)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1495,  file: !1486, line: 9, baseType: !1496, size: 1152, offset: 4608)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1495,  file: !1486, line: 10, baseType: !1496, size: 1152, offset: 5760)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1495,  file: !1486, line: 11, baseType: !1496, size: 1152, offset: 6912)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1495,  file: !1486, line: 12, baseType: !1496, size: 1152, offset: 8064)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1495,  file: !1486, line: 13, baseType: !1496, size: 1152, offset: 9216)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1495,  file: !1486, line: 14, baseType: !1496, size: 1152, offset: 10368)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1495,  file: !1486, line: 15, baseType: !1496, size: 1152, offset: 11520)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1495,  file: !1486, line: 18, baseType: !1496, size: 1152, offset: 12672)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1495,  file: !1486, line: 19, baseType: !1496, size: 1152, offset: 13824)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1495,  file: !1486, line: 20, baseType: !1496, size: 1152, offset: 14976)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1495,  file: !1486, line: 21, baseType: !1496, size: 1152, offset: 16128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1495,  file: !1486, line: 22, baseType: !1496, size: 1152, offset: 17280)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1495,  file: !1486, line: 23, baseType: !1496, size: 1152, offset: 18432)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1495,  file: !1486, line: 24, baseType: !1496, size: 1152, offset: 19584)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1495,  file: !1486, line: 25, baseType: !1496, size: 1152, offset: 20736)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1495,  file: !1486, line: 26, baseType: !1496, size: 1152, offset: 21888)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1495,  file: !1486, line: 27, baseType: !1496, size: 1152, offset: 23040)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1495,  file: !1486, line: 28, baseType: !1496, size: 1152, offset: 24192)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1495,  file: !1486, line: 29, baseType: !1496, size: 1152, offset: 25344)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1495,  file: !1486, line: 31, baseType: !1496, size: 1152, offset: 26496)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1495,  file: !1486, line: 32, baseType: !1496, size: 1152, offset: 27648)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1495,  file: !1486, line: 33, baseType: !1496, size: 1152, offset: 28800)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1495,  file: !1486, line: 34, baseType: !1496, size: 1152, offset: 29952)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1495,  file: !1486, line: 35, baseType: !1496, size: 1152, offset: 31104)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1495,  file: !1486, line: 36, baseType: !1496, size: 1152, offset: 32256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1495,  file: !1486, line: 37, baseType: !1496, size: 1152, offset: 33408)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1495,  file: !1486, line: 38, baseType: !1496, size: 1152, offset: 34560)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1495,  file: !1486, line: 39, baseType: !1496, size: 1152, offset: 35712)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1495,  file: !1486, line: 40, baseType: !1496, size: 1152, offset: 36864)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1495,  file: !1486, line: 41, baseType: !1496, size: 1152, offset: 38016)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1495,  file: !1486, line: 43, baseType: !1496, size: 1152, offset: 39168)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1495,  file: !1486, line: 44, baseType: !1496, size: 1152, offset: 40320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1495,  file: !1486, line: 45, baseType: !1496, size: 1152, offset: 41472)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1495,  file: !1486, line: 46, baseType: !1496, size: 1152, offset: 42624)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1495,  file: !1486, line: 47, baseType: !1496, size: 1152, offset: 43776)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1495,  file: !1486, line: 48, baseType: !1496, size: 1152, offset: 44928)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1495,  file: !1486, line: 49, baseType: !1496, size: 1152, offset: 46080)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1495,  file: !1486, line: 50, baseType: !1496, size: 1152, offset: 47232)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1495,  file: !1486, line: 51, baseType: !1496, size: 1152, offset: 48384)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1495,  file: !1486, line: 52, baseType: !1496, size: 1152, offset: 49536)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1495,  file: !1486, line: 53, baseType: !1496, size: 1152, offset: 50688)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1495,  file: !1486, line: 54, baseType: !1496, size: 1152, offset: 51840)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1495,  file: !1486, line: 55, baseType: !1496, size: 1152, offset: 52992)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1495,  file: !1486, line: 56, baseType: !1496, size: 1152, offset: 54144)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1495,  file: !1486, line: 57, baseType: !1496, size: 1152, offset: 55296)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1495,  file: !1486, line: 58, baseType: !1496, size: 1152, offset: 56448)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1495,  file: !1486, line: 59, baseType: !1496, size: 1152, offset: 57600)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1495,  file: !1486, line: 60, baseType: !1496, size: 1152, offset: 58752)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1495,  file: !1486, line: 61, baseType: !1496, size: 1152, offset: 59904)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1495,  file: !1486, line: 62, baseType: !1496, size: 1152, offset: 61056)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1495,  file: !1486, line: 63, baseType: !1496, size: 1152, offset: 62208)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1495,  file: !1486, line: 64, baseType: !1496, size: 1152, offset: 63360)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1495,  file: !1486, line: 66, baseType: !1496, size: 1152, offset: 64512)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1495,  file: !1486, line: 67, baseType: !1496, size: 1152, offset: 65664)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1495,  file: !1486, line: 68, baseType: !1496, size: 1152, offset: 66816)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1495,  file: !1486, line: 69, baseType: !1496, size: 1152, offset: 67968)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1495,  file: !1486, line: 70, baseType: !1496, size: 1152, offset: 69120)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1495,  file: !1486, line: 71, baseType: !1496, size: 1152, offset: 70272)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1495,  file: !1486, line: 72, baseType: !1496, size: 1152, offset: 71424)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1495,  file: !1486, line: 74, baseType: !1496, size: 1152, offset: 72576)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1495,  file: !1486, line: 75, baseType: !1496, size: 1152, offset: 73728)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1495,  file: !1486, line: 76, baseType: !1496, size: 1152, offset: 74880)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1495,  file: !1486, line: 77, baseType: !1496, size: 1152, offset: 76032)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1495,  file: !1486, line: 79, baseType: !1496, size: 1152, offset: 77184)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1495,  file: !1486, line: 80, baseType: !1496, size: 1152, offset: 78336)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1495,  file: !1486, line: 81, baseType: !1496, size: 1152, offset: 79488)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1495,  file: !1486, line: 82, baseType: !1496, size: 1152, offset: 80640)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1495,  file: !1486, line: 83, baseType: !1496, size: 1152, offset: 81792)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1495,  file: !1486, line: 84, baseType: !1496, size: 1152, offset: 82944)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1495,  file: !1486, line: 85, baseType: !1496, size: 1152, offset: 84096)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1495,  file: !1486, line: 86, baseType: !1496, size: 1152, offset: 85248)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1495,  file: !1486, line: 89, baseType: !1496, size: 1152, offset: 86400)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1495,  file: !1486, line: 90, baseType: !1496, size: 1152, offset: 87552)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1495,  file: !1486, line: 91, baseType: !1496, size: 1152, offset: 88704)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1495,  file: !1486, line: 92, baseType: !1496, size: 1152, offset: 89856)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1495,  file: !1486, line: 93, baseType: !1496, size: 1152, offset: 91008)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1495,  file: !1486, line: 94, baseType: !1496, size: 1152, offset: 92160)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1495,  file: !1486, line: 95, baseType: !1496, size: 1152, offset: 93312)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1495,  file: !1486, line: 96, baseType: !1496, size: 1152, offset: 94464)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1495,  file: !1486, line: 97, baseType: !1496, size: 1152, offset: 95616)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1495,  file: !1486, line: 98, baseType: !1496, size: 1152, offset: 96768)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1495,  file: !1486, line: 99, baseType: !1496, size: 1152, offset: 97920)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1495,  file: !1486, line: 100, baseType: !1496, size: 1152, offset: 99072)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1495,  file: !1486, line: 101, baseType: !1496, size: 1152, offset: 100224)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1495,  file: !1486, line: 103, baseType: !1496, size: 1152, offset: 101376)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1495,  file: !1486, line: 104, baseType: !1496, size: 1152, offset: 102528)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1495,  file: !1486, line: 105, baseType: !1496, size: 1152, offset: 103680)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1495,  file: !1486, line: 106, baseType: !1496, size: 1152, offset: 104832)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1495,  file: !1486, line: 107, baseType: !1496, size: 1152, offset: 105984)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1495,  file: !1486, line: 108, baseType: !1496, size: 1152, offset: 107136)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1495,  file: !1486, line: 109, baseType: !1496, size: 1152, offset: 108288)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1495,  file: !1486, line: 110, baseType: !1496, size: 1152, offset: 109440)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1495,  file: !1486, line: 112, baseType: !1496, size: 1152, offset: 110592)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1495,  file: !1486, line: 113, baseType: !1496, size: 1152, offset: 111744)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1495,  file: !1486, line: 114, baseType: !1496, size: 1152, offset: 112896)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1495,  file: !1486, line: 116, baseType: !1496, size: 1152, offset: 114048)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1495,  file: !1486, line: 117, baseType: !1496, size: 1152, offset: 115200)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1495,  file: !1486, line: 118, baseType: !1496, size: 1152, offset: 116352)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1495,  file: !1486, line: 119, baseType: !1496, size: 1152, offset: 117504)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1495,  file: !1486, line: 120, baseType: !1496, size: 1152, offset: 118656)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1495,  file: !1486, line: 121, baseType: !1496, size: 1152, offset: 119808)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1495,  file: !1486, line: 122, baseType: !1496, size: 1152, offset: 120960)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1495,  file: !1486, line: 124, baseType: !1496, size: 1152, offset: 122112)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1495,  file: !1486, line: 125, baseType: !1496, size: 1152, offset: 123264)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1495,  file: !1486, line: 127, baseType: !1496, size: 1152, offset: 124416)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1495,  file: !1486, line: 128, baseType: !1496, size: 1152, offset: 125568)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1495,  file: !1486, line: 129, baseType: !1496, size: 1152, offset: 126720)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1495,  file: !1486, line: 130, baseType: !1496, size: 1152, offset: 127872)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1495,  file: !1486, line: 131, baseType: !1496, size: 1152, offset: 129024)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1495,  file: !1486, line: 132, baseType: !1496, size: 1152, offset: 130176)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1495,  file: !1486, line: 134, baseType: !1496, size: 1152, offset: 131328)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1495,  file: !1486, line: 135, baseType: !1496, size: 1152, offset: 132480)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1495,  file: !1486, line: 136, baseType: !1496, size: 1152, offset: 133632)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1495,  file: !1486, line: 137, baseType: !1496, size: 1152, offset: 134784)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1495,  file: !1486, line: 138, baseType: !1496, size: 1152, offset: 135936)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1495,  file: !1486, line: 140, baseType: !1496, size: 1152, offset: 137088)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1495,  file: !1486, line: 141, baseType: !1496, size: 1152, offset: 138240)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1495,  file: !1486, line: 142, baseType: !1496, size: 1152, offset: 139392)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1495,  file: !1486, line: 143, baseType: !1496, size: 1152, offset: 140544)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1495,  file: !1486, line: 145, baseType: !1496, size: 1152, offset: 141696)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1495,  file: !1486, line: 146, baseType: !1496, size: 1152, offset: 142848)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1495,  file: !1486, line: 147, baseType: !1496, size: 1152, offset: 144000)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1495,  file: !1486, line: 149, baseType: !1496, size: 1152, offset: 145152)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1495,  file: !1486, line: 150, baseType: !1496, size: 1152, offset: 146304)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1495,  file: !1486, line: 151, baseType: !1496, size: 1152, offset: 147456)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1495,  file: !1486, line: 152, baseType: !1496, size: 1152, offset: 148608)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1495,  file: !1486, line: 153, baseType: !1496, size: 1152, offset: 149760)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1495,  file: !1486, line: 154, baseType: !1496, size: 1152, offset: 150912)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1495,  file: !1486, line: 155, baseType: !1496, size: 1152, offset: 152064)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1495,  file: !1486, line: 156, baseType: !1496, size: 1152, offset: 153216)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1495,  file: !1486, line: 157, baseType: !1496, size: 1152, offset: 154368)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1495,  file: !1486, line: 158, baseType: !1496, size: 1152, offset: 155520)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1495,  file: !1486, line: 160, baseType: !1496, size: 1152, offset: 156672)
!1654 = !{!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1486, line: 2,  size: 157824, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1683 = !DISubrange(count: 64)
!1682 = !{!1683}
!1684 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1682)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1676,  file: !59, line: 110, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1676,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1676,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1676,  file: !59, line: 113, baseType: !1680, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1676,  file: !59, line: 114, baseType: !1684, size: 512, offset: 192)
!1686 = !{!1677,!1678,!1679,!1681,!1685}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1686)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1671,  file: !59, line: 0, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1671,  file: !59, line: 0, baseType: !1674, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !59, line: 0, baseType: !1676, size: 64, offset: 128)
!1688 = !{!1673,!1675,!1687}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1668,  file: !59, line: 0, baseType: !12, size: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1668,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1668,  file: !59, line: 0, baseType: !1690, size: 64, offset: 64)
!1692 = !{!1669,!1670,!1691}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1692)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1665,  file: !59, line: 0, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1665,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1665,  file: !59, line: 0, baseType: !1668, size: 128, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1665,  file: !59, line: 0, baseType: !1695, size: 64, offset: 192)
!1697 = !{!1666,!1667,!1693,!1696}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1697)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1699,  file: !1486, line: 9, baseType: !87, size: 8)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1699,  file: !1486, line: 10, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1699,  file: !1486, line: 11, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1699,  file: !1486, line: 12, baseType: !29, size: 32, offset: 96)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1699,  file: !1486, line: 13, baseType: !29, size: 32, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1699,  file: !1486, line: 14, baseType: !1705, size: 64, offset: 192)
!1707 = !{!1700,!1701,!1702,!1703,!1704,!1706}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1486, line: 7,  size: 256, elements: !1707)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1487,  file: !1486, line: 32, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1487,  file: !1486, line: 33, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1487,  file: !1486, line: 34, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1487,  file: !1486, line: 35, baseType: !12, size: 32, offset: 96)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1487,  file: !1486, line: 36, baseType: !12, size: 32, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1487,  file: !1486, line: 37, baseType: !12, size: 32, offset: 160)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1487,  file: !1486, line: 38, baseType: !12, size: 32, offset: 192)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1487,  file: !1486, line: 39, baseType: !1655, size: 64, offset: 256)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1487,  file: !1486, line: 40, baseType: !1657, size: 64, offset: 320)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1487,  file: !1486, line: 41, baseType: !1659, size: 64, offset: 384)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1487,  file: !1486, line: 42, baseType: !1661, size: 64, offset: 448)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1487,  file: !1486, line: 43, baseType: !1663, size: 64, offset: 512)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1487,  file: !1486, line: 44, baseType: !1665, size: 256, offset: 576)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1487,  file: !1486, line: 45, baseType: !1699, size: 256, offset: 832)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1487,  file: !1486, line: 46, baseType: !60, size: 192, offset: 1088)
!1710 = !{!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1656,!1658,!1660,!1662,!1664,!1698,!1708,!1709}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1486, line: 30,  size: 1280, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1727,  file: !1481, line: 11, baseType: !29, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1727,  file: !1481, line: 12, baseType: !29, size: 32, offset: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1727,  file: !1481, line: 13, baseType: !29, size: 32, offset: 64)
!1731 = !{!1728,!1729,!1730}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1481, line: 9,  size: 96, elements: !1731)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1733,  file: !1481, line: 20, baseType: !1107, size: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1733,  file: !1481, line: 21, baseType: !1284, size: 128, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1733,  file: !1481, line: 22, baseType: !20, size: 192, offset: 256)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1733,  file: !1481, line: 23, baseType: !980, size: 128, offset: 448)
!1738 = !{!1734,!1735,!1736,!1737}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1481, line: 18,  size: 576, elements: !1738)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1482,  file: !1481, line: 62, baseType: !12, size: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1482,  file: !1481, line: 63, baseType: !12, size: 32, offset: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1482,  file: !1481, line: 64, baseType: !92, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1482,  file: !1481, line: 65, baseType: !1711, size: 64, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1482,  file: !1481, line: 66, baseType: !1713, size: 64, offset: 192)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1482,  file: !1481, line: 67, baseType: !1715, size: 64, offset: 256)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1482,  file: !1481, line: 68, baseType: !1717, size: 64, offset: 320)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1482,  file: !1481, line: 69, baseType: !1719, size: 64, offset: 384)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1482,  file: !1481, line: 70, baseType: !1721, size: 64, offset: 448)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1482,  file: !1481, line: 71, baseType: !1723, size: 64, offset: 512)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1482,  file: !1481, line: 72, baseType: !1725, size: 64, offset: 576)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1482,  file: !1481, line: 73, baseType: !1727, size: 96, offset: 640)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1482,  file: !1481, line: 74, baseType: !1733, size: 576, offset: 736)
!1740 = !{!1483,!1484,!1485,!1712,!1714,!1716,!1718,!1720,!1722,!1724,!1726,!1732,!1739}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1481, line: 60,  size: 1344, elements: !1740)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
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
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1465, size: 64, offset: 320)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1467, size: 64, offset: 384)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1477, size: 64, offset: 448)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1479, size: 64, offset: 512)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1741, size: 64, offset: 576)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1743, size: 64, offset: 640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1745, size: 64, offset: 704)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1747, size: 64, offset: 768)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !972, size: 128, offset: 832)
!1750 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1466,!1468,!1478,!1480,!1742,!1744,!1746,!1748,!1749}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !21, line: 4, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1771,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1771,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1771,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1771,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1771,  file: !21, line: 9, baseType: !1777, size: 64, offset: 128)
!1779 = !{!1772,!1773,!1774,!1775,!1776,!1778}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1788,  file: !21, line: 0, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1788,  file: !21, line: 0, baseType: !1791, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1788,  file: !21, line: 0, baseType: !1793, size: 64, offset: 128)
!1795 = !{!1790,!1792,!1794}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1786,  file: !21, line: 0, baseType: !12, size: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1786,  file: !21, line: 0, baseType: !1796, size: 64, offset: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1786,  file: !21, line: 0, baseType: !1798, size: 64, offset: 128)
!1800 = !{!1787,!1797,!1799}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1800)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1782,  file: !21, line: 9, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1782,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1782,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1782,  file: !21, line: 12, baseType: !1786, size: 192, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1782,  file: !21, line: 13, baseType: !1802, size: 64, offset: 320)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1782,  file: !21, line: 14, baseType: !1804, size: 64, offset: 384)
!1806 = !{!1783,!1784,!1785,!1801,!1803,!1805}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1767,  file: !21, line: 25, baseType: !12, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1767,  file: !21, line: 26, baseType: !1769, size: 64, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1767,  file: !21, line: 27, baseType: !1780, size: 64, offset: 128)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1767,  file: !21, line: 28, baseType: !1807, size: 64, offset: 192)
!1809 = !{!1768,!1770,!1781,!1808}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1809)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1761,  file: !21, line: 37, baseType: !12, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1761,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1761,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1761,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1761,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1761,  file: !21, line: 42, baseType: !1810, size: 64, offset: 192)
!1812 = !{!1762,!1763,!1764,!1765,!1766,!1811}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1812)
!1814 = !DISubrange(count: 6)
!1813 = !{!1814}
!1815 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1761, size: 72, elements: !1813)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1753, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1755, size: 64, offset: 192)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1757, size: 64, offset: 256)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1759, size: 64, offset: 320)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1815, size: 1536, offset: 384)
!1817 = !{!23,!24,!1752,!1754,!1756,!1758,!1760,!1816}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1817)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1818, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1823, size: 64, offset: 128)
!1825 = !{!1819,!1820,!1821,!1824}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1825)
!1826 = !DINamespace(name:"kök", scope: null)
!1827 = !DINamespace(name:"örs", scope: !1826)
!1828 = !DINamespace(name:"derleme", scope: !1827)
!1829 = !DINamespace(name:"imge", scope: !1828)
!1830 = !DINamespace(name:"dağarcık", scope: !1829)


!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1833 = !DILocalVariable(name: "dönüş",
  scope: !1831, file: !9, line: 15, type: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1835 = !DILocalVariable(name: "Hafıza",
  scope: !1831, file: !9, line: 19, type: !1834, arg: 1)
!1836 = !DILocalVariable(name: "no",
  scope: !1831, file: !9, line: 19, type: !29, arg: 2)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1834, !29 }
!1831 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1830,
 file: !9,
 line: 19,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1839 = !DILocation(line: 19, column: 19, scope: !1831)
!1840 = !DILocation(line: 19, column: 38, scope: !1831)
!1841 = distinct !DILexicalBlock(
        scope: !1831, file: !9, line: 20, column: 3)
!1842 = !DILocation(line: 21, column: 21, scope: !1841)
!1843 = !DILocation(line: 21, column: 29, scope: !1841)
!1844 = !DILocation(line: 21, column: 5, scope: !1841)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1846 = !DILocalVariable(name: "Dağarcık",
  scope: !1841, file: !9, line: 21, type: !1845)
!1847 = !DILocation(line: 21, column: 5, scope: !1841)
!1848 = !DILocation(line: 22, column: 28, scope: !1841)
!1849 = !DILocation(line: 22, column: 23, scope: !1841)
!1850 = !DILocation(line: 22, column: 5, scope: !1841)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1852 = !DILocalVariable(name: "İmge",
  scope: !1841, file: !9, line: 22, type: !1851)
!1853 = !DILocation(line: 22, column: 5, scope: !1841)
!1854 = !DILocation(line: 23, column: 5, scope: !1841)
!1855 = !DILocation(line: 23, column: 5, scope: !1841)
!1856 = !DILocation(line: 23, column: 29, scope: !1841)
!1857 = !DILocation(line: 23, column: 5, scope: !1841)
!1858 = !DILocation(line: 24, column: 5, scope: !1841)
!1859 = !DILocation(line: 24, column: 5, scope: !1841)
!1860 = !DILocation(line: 24, column: 5, scope: !1841)
!1861 = !DILocation(line: 24, column: 24, scope: !1841)
!1862 = !DILocation(line: 24, column: 5, scope: !1841)
!1863 = !DILocation(line: 25, column: 5, scope: !1841)
!1864 = !DILocation(line: 25, column: 5, scope: !1841)
!1865 = !DILocation(line: 25, column: 29, scope: !1841)
!1866 = !DILocation(line: 25, column: 5, scope: !1841)
!1867 = !DILocation(line: 26, column: 5, scope: !1841)
!1868 = !DILocation(line: 26, column: 5, scope: !1841)
!1869 = !DILocation(line: 26, column: 29, scope: !1841)
!1870 = !DILocation(line: 26, column: 5, scope: !1841)
!1871 = !DILocation(line: 27, column: 14, scope: !1841)
!1872 = !DILocation(line: 27, column: 22, scope: !1841)
!1873 = !DILocation(line: 27, column: 5, scope: !1841)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1875 = !DILocalVariable(name: "Metin",
  scope: !1841, file: !9, line: 27, type: !1874)
!1876 = !DILocation(line: 27, column: 5, scope: !1841)
!1877 = !DILocation(line: 28, column: 5, scope: !1841)
!1878 = !DILocation(line: 28, column: 24, scope: !1841)
!1879 = !DILocation(line: 28, column: 12, scope: !1841)
!1880 = !DILocation(line: 29, column: 5, scope: !1841)
!1881 = !DILocation(line: 29, column: 5, scope: !1841)
!1882 = !DILocation(line: 29, column: 16, scope: !1841)
!1883 = !DILocation(line: 29, column: 5, scope: !1841)
!1884 = !DILocation(line: 30, column: 5, scope: !1841)
!1885 = !DILocation(line: 30, column: 5, scope: !1841)
!1886 = !DILocation(line: 30, column: 35, scope: !1841)
!1887 = !DILocation(line: 30, column: 24, scope: !1841)
!1888 = !DILocation(line: 31, column: 5, scope: !1841)
!1889 = !DILocation(line: 31, column: 5, scope: !1841)
!1890 = !DILocation(line: 31, column: 42, scope: !1841)
!1891 = !DILocation(line: 31, column: 50, scope: !1841)
!1892 = !DILocation(line: 31, column: 5, scope: !1841)
!1893 = !DILocation(line: 32, column: 5, scope: !1841)
!1894 = !DILocation(line: 32, column: 5, scope: !1841)
!1895 = !DILocation(line: 32, column: 5, scope: !1841)
!1896 = !DILocation(line: 32, column: 34, scope: !1841)
!1897 = !DILocation(line: 32, column: 23, scope: !1841)
!1898 = !DILocation(line: 33, column: 9, scope: !1841)


!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1901 = !DILocalVariable(name: "dönüş",
  scope: !1899, file: !9, line: 15, type: !1900)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1903 = !DILocalVariable(name: "Hafıza",
  scope: !1899, file: !9, line: 36, type: !1902, arg: 1)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902 }
!1899 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1830,
 file: !9,
 line: 36,
 type: !1904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1906 = !DILocation(line: 36, column: 30, scope: !1899)
!1907 = distinct !DILexicalBlock(
        scope: !1899, file: !9, line: 37, column: 3)
!1908 = !DILocation(line: 38, column: 21, scope: !1907)
!1909 = !DILocation(line: 38, column: 29, scope: !1907)
!1910 = !DILocation(line: 38, column: 5, scope: !1907)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1912 = !DILocalVariable(name: "Dağarcık",
  scope: !1907, file: !9, line: 38, type: !1911)
!1913 = !DILocation(line: 38, column: 5, scope: !1907)
!1914 = !DILocation(line: 39, column: 28, scope: !1907)
!1915 = !DILocation(line: 39, column: 23, scope: !1907)
!1916 = !DILocation(line: 39, column: 5, scope: !1907)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1918 = !DILocalVariable(name: "İmge",
  scope: !1907, file: !9, line: 39, type: !1917)
!1919 = !DILocation(line: 39, column: 5, scope: !1907)
!1920 = !DILocation(line: 40, column: 5, scope: !1907)
!1921 = !DILocation(line: 40, column: 5, scope: !1907)
!1922 = !DILocation(line: 40, column: 29, scope: !1907)
!1923 = !DILocation(line: 40, column: 5, scope: !1907)
!1924 = !DILocation(line: 41, column: 5, scope: !1907)
!1925 = !DILocation(line: 41, column: 5, scope: !1907)
!1926 = !DILocation(line: 41, column: 29, scope: !1907)
!1927 = !DILocation(line: 41, column: 5, scope: !1907)
!1928 = !DILocation(line: 42, column: 5, scope: !1907)
!1929 = !DILocation(line: 42, column: 5, scope: !1907)
!1930 = !DILocation(line: 42, column: 42, scope: !1907)
!1931 = !DILocation(line: 42, column: 50, scope: !1907)
!1932 = !DILocation(line: 42, column: 5, scope: !1907)
!1933 = !DILocation(line: 43, column: 5, scope: !1907)
!1934 = !DILocation(line: 43, column: 5, scope: !1907)
!1935 = !DILocation(line: 43, column: 5, scope: !1907)
!1936 = !DILocation(line: 43, column: 34, scope: !1907)
!1937 = !DILocation(line: 43, column: 23, scope: !1907)
!1938 = !DILocation(line: 44, column: 9, scope: !1907)


!1940 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1942 = !DILocalVariable(name: "Sözlük",
  scope: !1939, file: !1940, line: 47, type: !1941, arg: 1)
!1944 = !DILocalVariable(name: "Hücre",
  scope: !1939, file: !1940, line: 48, type: !1943, arg: 2)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1941, !1943 }
!1939 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1830,
 file: !1940,
 line: 48,
 type: !1945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1947 = !DILocation(line: 47, column: 3, scope: !1939)
!1948 = !DILocation(line: 48, column: 24, scope: !1939)
!1949 = distinct !DILexicalBlock(
        scope: !1939, file: !1940, line: 56, column: 3)
!1950 = !DILocation(line: 50, column: 24, scope: !1949)
!1951 = !DILocation(line: 50, column: 24, scope: !1949)
!1952 = !DILocation(line: 50, column: 24, scope: !1949)
!1953 = !DILocation(line: 50, column: 39, scope: !1949)
!1954 = !DILocation(line: 50, column: 39, scope: !1949)
!1955 = !DILocation(line: 50, column: 39, scope: !1949)
!1956 = !DILocation(line: 50, column: 13, scope: !1949)
!1957 = !DILocation(line: 50, column: 5, scope: !1949)
!1958 = !DILocation(line: 51, column: 5, scope: !1949)
!1959 = !DILocation(line: 51, column: 5, scope: !1949)
!1960 = !DILocation(line: 51, column: 23, scope: !1949)
!1961 = !DILocation(line: 51, column: 23, scope: !1949)
!1962 = !DILocation(line: 51, column: 23, scope: !1949)
!1963 = !DILocation(line: 51, column: 40, scope: !1949)
!1964 = !DILocation(line: 51, column: 39, scope: !1949)
!1965 = !DILocation(line: 51, column: 5, scope: !1949)
!1966 = !DILocation(line: 52, column: 5, scope: !1949)
!1967 = !DILocation(line: 52, column: 5, scope: !1949)
!1968 = !DILocation(line: 52, column: 5, scope: !1949)
!1969 = !DILocation(line: 52, column: 22, scope: !1949)
!1970 = !DILocation(line: 52, column: 30, scope: !1949)
!1971 = !DILocation(line: 52, column: 21, scope: !1949)
!1972 = !DILocation(line: 53, column: 5, scope: !1949)
!1973 = !DILocation(line: 53, column: 5, scope: !1949)
!1974 = !DILocation(line: 53, column: 5, scope: !1949)
!1975 = !DILocation(line: 53, column: 5, scope: !1949)
!1976 = !DILocation(line: 53, column: 17, scope: !1949)


!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1979 = !DILocalVariable(name: "dönüş",
  scope: !1977, file: !1940, line: 15, type: !1978)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1981 = !DILocalVariable(name: "Sözlük",
  scope: !1977, file: !1940, line: 67, type: !1980, arg: 1)
!1983 = !DILocalVariable(name: "Ad",
  scope: !1977, file: !1940, line: 68, type: !1982, arg: 2)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1980, !1982 }
!1977 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1830,
 file: !1940,
 line: 68,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1986 = !DILocation(line: 67, column: 3, scope: !1977)
!1987 = !DILocation(line: 68, column: 22, scope: !1977)
!1988 = distinct !DILexicalBlock(
        scope: !1977, file: !1940, line: 86, column: 3)
!1989 = !DILocation(line: 70, column: 29, scope: !1988)
!1990 = !DILocation(line: 70, column: 29, scope: !1988)
!1991 = !DILocation(line: 70, column: 29, scope: !1988)
!1992 = !DILocation(line: 70, column: 45, scope: !1988)
!1993 = !DILocation(line: 70, column: 5, scope: !1988)
!1994 = !DILocation(line: 71, column: 5, scope: !1988)
!1995 = !DILocation(line: 71, column: 5, scope: !1988)
!1996 = !DILocation(line: 71, column: 17, scope: !1988)
!1997 = !DILocation(line: 71, column: 5, scope: !1988)
!1998 = !DILocation(line: 72, column: 5, scope: !1988)
!1999 = !DILocation(line: 72, column: 5, scope: !1988)
!2000 = !DILocation(line: 72, column: 30, scope: !1988)
!2001 = !DILocation(line: 72, column: 21, scope: !1988)
!2002 = !DILocation(line: 72, column: 5, scope: !1988)
!2003 = !DILocation(line: 73, column: 11, scope: !1988)
!2004 = !DILocation(line: 73, column: 11, scope: !1988)
!2005 = !DILocation(line: 73, column: 11, scope: !1988)
!2006 = distinct !DILexicalBlock(
        scope: !1988, file: !1940, line: 76, column: 9)
!2007 = !DILocation(line: 76, column: 9, scope: !2006)
!2008 = !DILocation(line: 76, column: 9, scope: !2006)
!2009 = !DILocation(line: 76, column: 23, scope: !2006)
!2010 = !DILocation(line: 76, column: 9, scope: !2006)
!2011 = !DILocation(line: 77, column: 9, scope: !2006)
!2012 = !DILocation(line: 77, column: 9, scope: !2006)
!2013 = !DILocation(line: 77, column: 23, scope: !2006)
!2014 = !DILocation(line: 77, column: 9, scope: !2006)
!2015 = distinct !DILexicalBlock(
        scope: !1988, file: !1940, line: 78, column: 7)
!2016 = !DILocation(line: 79, column: 9, scope: !2015)
!2017 = !DILocation(line: 79, column: 9, scope: !2015)
!2018 = !DILocation(line: 79, column: 32, scope: !2015)
!2019 = !DILocation(line: 79, column: 32, scope: !2015)
!2020 = !DILocation(line: 79, column: 32, scope: !2015)
!2021 = !DILocation(line: 79, column: 9, scope: !2015)
!2022 = !DILocation(line: 80, column: 9, scope: !2015)
!2023 = !DILocation(line: 80, column: 9, scope: !2015)
!2024 = !DILocation(line: 80, column: 9, scope: !2015)
!2025 = !DILocation(line: 80, column: 9, scope: !2015)
!2026 = !DILocation(line: 80, column: 32, scope: !2015)
!2027 = !DILocation(line: 80, column: 9, scope: !2015)
!2028 = !DILocation(line: 81, column: 9, scope: !2015)
!2029 = !DILocation(line: 81, column: 9, scope: !2015)
!2030 = !DILocation(line: 81, column: 32, scope: !2015)
!2031 = !DILocation(line: 81, column: 9, scope: !2015)
!2032 = !DILocation(line: 83, column: 9, scope: !1988)


!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2035 = !DILocalVariable(name: "Sözlük",
  scope: !2033, file: !1940, line: 86, type: !2034, arg: 1)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2034 }
!2033 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1830,
 file: !1940,
 line: 87,
 type: !2036, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2038 = !DILocation(line: 86, column: 3, scope: !2033)
!2039 = distinct !DILexicalBlock(
        scope: !2033, file: !1940, line: 107, column: 3)
!2040 = !DILocation(line: 89, column: 15, scope: !2039)
!2041 = !DILocation(line: 89, column: 15, scope: !2039)
!2042 = !DILocation(line: 89, column: 15, scope: !2039)
!2043 = !DILocation(line: 89, column: 5, scope: !2039)
!2044 = !DILocation(line: 90, column: 21, scope: !2039)
!2045 = !DILocation(line: 90, column: 21, scope: !2039)
!2046 = !DILocation(line: 90, column: 21, scope: !2039)
!2047 = !DILocation(line: 90, column: 5, scope: !2039)
!2048 = !DILocation(line: 91, column: 13, scope: !2039)
!2049 = !DILocation(line: 91, column: 13, scope: !2039)
!2050 = !DILocation(line: 91, column: 13, scope: !2039)
!2051 = !DILocation(line: 91, column: 5, scope: !2039)
!2052 = !DILocation(line: 92, column: 5, scope: !2039)
!2053 = !DILocation(line: 92, column: 5, scope: !2039)
!2054 = !DILocation(line: 92, column: 21, scope: !2039)
!2055 = !DILocation(line: 92, column: 21, scope: !2039)
!2056 = !DILocation(line: 92, column: 21, scope: !2039)
!2057 = !DILocation(line: 92, column: 5, scope: !2039)
!2058 = !DILocation(line: 94, column: 5, scope: !2039)
!2059 = !DILocation(line: 94, column: 5, scope: !2039)
!2060 = !DILocation(line: 94, column: 43, scope: !2039)
!2061 = !DILocation(line: 94, column: 61, scope: !2039)
!2062 = !DILocation(line: 94, column: 61, scope: !2039)
!2063 = !DILocation(line: 94, column: 61, scope: !2039)
!2064 = !DILocation(line: 94, column: 51, scope: !2039)
!2065 = !DILocation(line: 94, column: 5, scope: !2039)
!2066 = !DILocation(line: 95, column: 5, scope: !2039)
!2067 = !DILocation(line: 95, column: 5, scope: !2039)
!2068 = !DILocation(line: 95, column: 5, scope: !2039)
!2069 = !DILocation(line: 96, column: 12, scope: !2039)
!2070 = !DILocation(line: 96, column: 12, scope: !2039)
!2071 = !DILocation(line: 96, column: 12, scope: !2039)
!2072 = !DILocation(line: 96, column: 5, scope: !2039)
!2073 = !DILocation(line: 97, column: 9, scope: !2039)
!2074 = distinct !DILexicalBlock(
        scope: !2039, file: !1940, line: 98, column: 5)
!2075 = !DILocation(line: 99, column: 7, scope: !2074)
!2076 = !DILocation(line: 99, column: 27, scope: !2074)
!2077 = !DILocation(line: 99, column: 15, scope: !2074)
!2078 = !DILocation(line: 100, column: 13, scope: !2074)
!2079 = !DILocation(line: 100, column: 13, scope: !2074)
!2080 = !DILocation(line: 100, column: 13, scope: !2074)
!2081 = !DILocation(line: 100, column: 7, scope: !2074)
!2082 = !DILocation(line: 102, column: 5, scope: !2039)
!2083 = !DILocation(line: 102, column: 19, scope: !2039)
!2084 = !DILocation(line: 102, column: 13, scope: !2039)


!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2087 = !DILocalVariable(name: "dönüş",
  scope: !2085, file: !1940, line: 15, type: !2086)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2089 = !DILocalVariable(name: "Sözlük",
  scope: !2085, file: !1940, line: 107, type: !2088, arg: 1)
!2091 = !DILocalVariable(name: "Ad",
  scope: !2085, file: !1940, line: 108, type: !2090, arg: 2)
!2093 = !DILocalVariable(name: "Ek",
  scope: !2085, file: !1940, line: 108, type: !2092, arg: 3)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2088, !2090, !2092 }
!2085 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1830,
 file: !1940,
 line: 108,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2096 = !DILocation(line: 107, column: 3, scope: !2085)
!2097 = !DILocation(line: 108, column: 25, scope: !2085)
!2098 = !DILocation(line: 108, column: 36, scope: !2085)
!2099 = distinct !DILexicalBlock(
        scope: !2085, file: !1940, line: 125, column: 3)
!2100 = !DILocation(line: 110, column: 17, scope: !2099)
!2101 = !DILocation(line: 110, column: 35, scope: !2099)
!2102 = !DILocation(line: 110, column: 25, scope: !2099)
!2103 = !DILocation(line: 110, column: 5, scope: !2099)
!2104 = !DILocation(line: 111, column: 28, scope: !2099)
!2105 = !DILocation(line: 111, column: 28, scope: !2099)
!2106 = !DILocation(line: 111, column: 28, scope: !2099)
!2107 = !DILocation(line: 111, column: 43, scope: !2099)
!2108 = !DILocation(line: 111, column: 43, scope: !2099)
!2109 = !DILocation(line: 111, column: 43, scope: !2099)
!2110 = !DILocation(line: 111, column: 17, scope: !2099)
!2111 = !DILocation(line: 111, column: 5, scope: !2099)
!2112 = !DILocation(line: 113, column: 5, scope: !2099)
!2113 = !DILocation(line: 113, column: 5, scope: !2099)
!2114 = !DILocation(line: 113, column: 17, scope: !2099)
!2115 = !DILocation(line: 113, column: 5, scope: !2099)
!2116 = !DILocation(line: 114, column: 11, scope: !2099)
!2117 = !DILocation(line: 114, column: 11, scope: !2099)
!2118 = !DILocation(line: 114, column: 11, scope: !2099)
!2119 = !DILocation(line: 114, column: 28, scope: !2099)
!2120 = !DILocation(line: 114, column: 27, scope: !2099)
!2121 = !DILocation(line: 114, column: 5, scope: !2099)
!2122 = !DILocation(line: 115, column: 5, scope: !2099)
!2123 = !DILocation(line: 115, column: 5, scope: !2099)
!2124 = !DILocation(line: 115, column: 23, scope: !2099)
!2125 = !DILocation(line: 115, column: 23, scope: !2099)
!2126 = !DILocation(line: 115, column: 23, scope: !2099)
!2127 = !DILocation(line: 115, column: 40, scope: !2099)
!2128 = !DILocation(line: 115, column: 39, scope: !2099)
!2129 = !DILocation(line: 115, column: 5, scope: !2099)
!2130 = !DILocation(line: 116, column: 5, scope: !2099)
!2131 = !DILocation(line: 116, column: 5, scope: !2099)
!2132 = !DILocation(line: 116, column: 5, scope: !2099)
!2133 = !DILocation(line: 116, column: 22, scope: !2099)
!2134 = !DILocation(line: 116, column: 30, scope: !2099)
!2135 = !DILocation(line: 116, column: 21, scope: !2099)
!2136 = !DILocation(line: 117, column: 5, scope: !2099)
!2137 = !DILocation(line: 117, column: 5, scope: !2099)
!2138 = !DILocation(line: 117, column: 5, scope: !2099)
!2139 = !DILocation(line: 117, column: 5, scope: !2099)
!2140 = !DILocation(line: 117, column: 17, scope: !2099)
!2141 = !DILocation(line: 118, column: 13, scope: !2099)
!2142 = !DILocation(line: 118, column: 13, scope: !2099)
!2143 = !DILocation(line: 118, column: 13, scope: !2099)
!2144 = !DILocation(line: 118, column: 5, scope: !2099)
!2145 = !DILocation(line: 119, column: 10, scope: !2099)
!2146 = !DILocation(line: 119, column: 10, scope: !2099)
!2147 = !DILocation(line: 119, column: 10, scope: !2099)
!2148 = !DILocation(line: 119, column: 25, scope: !2099)
!2149 = !DILocation(line: 120, column: 7, scope: !2099)
!2150 = !DILocation(line: 120, column: 15, scope: !2099)
!2151 = !DILocation(line: 121, column: 9, scope: !2099)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2154 = !DILocalVariable(name: "Sözlük",
  scope: !2152, file: !1940, line: 125, type: !2153, arg: 1)
!2156 = !DILocalVariable(name: "H",
  scope: !2152, file: !1940, line: 126, type: !2155, arg: 2)
!2157 = !DILocalVariable(name: "hacim",
  scope: !2152, file: !1940, line: 126, type: !29, arg: 3)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2153, !2155, !29 }
!2152 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1830,
 file: !1940,
 line: 126,
 type: !2158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2160 = !DILocation(line: 125, column: 3, scope: !2152)
!2161 = !DILocation(line: 126, column: 31, scope: !2152)
!2162 = !DILocation(line: 126, column: 45, scope: !2152)
!2163 = distinct !DILexicalBlock(
        scope: !2152, file: !1940, line: 136, column: 1)
!2164 = !DILocation(line: 128, column: 5, scope: !2163)
!2165 = !DILocation(line: 128, column: 5, scope: !2163)
!2166 = !DILocation(line: 128, column: 21, scope: !2163)
!2167 = !DILocation(line: 128, column: 5, scope: !2163)
!2168 = !DILocation(line: 129, column: 5, scope: !2163)
!2169 = !DILocation(line: 129, column: 5, scope: !2163)
!2170 = !DILocation(line: 129, column: 5, scope: !2163)
!2171 = !DILocation(line: 130, column: 5, scope: !2163)
!2172 = !DILocation(line: 130, column: 5, scope: !2163)
!2173 = !DILocation(line: 130, column: 22, scope: !2163)
!2174 = !DILocation(line: 130, column: 5, scope: !2163)
!2175 = !DILocation(line: 133, column: 5, scope: !2163)
!2176 = !DILocation(line: 133, column: 5, scope: !2163)
!2177 = !DILocation(line: 133, column: 45, scope: !2163)
!2178 = !DILocation(line: 133, column: 58, scope: !2163)
!2179 = !DILocation(line: 133, column: 58, scope: !2163)
!2180 = !DILocation(line: 133, column: 58, scope: !2163)
!2181 = !DILocation(line: 133, column: 48, scope: !2163)
!2182 = !DILocation(line: 133, column: 5, scope: !2163)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2185 = !DILocalVariable(name: "dönüş",
  scope: !2183, file: !1940, line: 15, type: !2184)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2187 = !DILocalVariable(name: "Sözlük",
  scope: !2183, file: !1940, line: 175, type: !2186, arg: 1)
!2189 = !DILocalVariable(name: "Girdi",
  scope: !2183, file: !1940, line: 176, type: !2188, arg: 2)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2186, !2188 }
!2183 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1830,
 file: !1940,
 line: 176,
 type: !2190, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2192 = !DILocation(line: 175, column: 3, scope: !2183)
!2193 = !DILocation(line: 176, column: 24, scope: !2183)
!2194 = distinct !DILexicalBlock(
        scope: !2183, file: !1940, line: 216, column: 3)
!2195 = !DILocation(line: 178, column: 11, scope: !2194)
!2196 = !DILocation(line: 178, column: 11, scope: !2194)
!2197 = !DILocation(line: 178, column: 11, scope: !2194)
!2198 = distinct !DILexicalBlock(
        scope: !2194, file: !1940, line: 179, column: 5)
!2199 = !DILocation(line: 182, column: 10, scope: !2194)
!2200 = !DILocation(line: 182, column: 10, scope: !2194)
!2201 = !DILocation(line: 182, column: 10, scope: !2194)
!2202 = distinct !DILexicalBlock(
        scope: !2194, file: !1940, line: 183, column: 5)
!2203 = !DILocation(line: 197, column: 24, scope: !2194)
!2204 = !DILocation(line: 197, column: 15, scope: !2194)
!2205 = !DILocation(line: 197, column: 5, scope: !2194)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2207 = !DILocalVariable(name: "Ad",
  scope: !2194, file: !1940, line: 198, type: !2206)
!2208 = !DILocation(line: 198, column: 11, scope: !2194)
!2209 = !DILocation(line: 199, column: 24, scope: !2194)
!2210 = !DILocation(line: 199, column: 24, scope: !2194)
!2211 = !DILocation(line: 199, column: 24, scope: !2194)
!2212 = !DILocation(line: 199, column: 39, scope: !2194)
!2213 = !DILocation(line: 199, column: 13, scope: !2194)
!2214 = !DILocation(line: 199, column: 5, scope: !2194)
!2215 = !DILocation(line: 200, column: 18, scope: !2194)
!2216 = !DILocation(line: 200, column: 18, scope: !2194)
!2217 = !DILocation(line: 200, column: 18, scope: !2194)
!2218 = !DILocation(line: 200, column: 35, scope: !2194)
!2219 = !DILocation(line: 200, column: 34, scope: !2194)
!2220 = !DILocation(line: 200, column: 9, scope: !2194)
!2221 = !DILocation(line: 201, column: 9, scope: !2194)
!2222 = !DILocation(line: 202, column: 17, scope: !2194)
!2223 = !DILocation(line: 202, column: 17, scope: !2194)
!2224 = !DILocation(line: 202, column: 17, scope: !2194)
!2225 = !DILocation(line: 202, column: 9, scope: !2194)
!2226 = distinct !DILexicalBlock(
        scope: !2194, file: !1940, line: 203, column: 5)
!2227 = !DILocation(line: 205, column: 12, scope: !2226)
!2228 = !DILocation(line: 205, column: 12, scope: !2226)
!2229 = !DILocation(line: 205, column: 12, scope: !2226)
!2230 = !DILocation(line: 205, column: 28, scope: !2226)
!2231 = !DILocation(line: 205, column: 23, scope: !2226)
!2232 = distinct !DILexicalBlock(
        scope: !2226, file: !1940, line: 206, column: 7)
!2233 = !DILocation(line: 208, column: 13, scope: !2232)
!2234 = !DILocation(line: 208, column: 13, scope: !2232)
!2235 = !DILocation(line: 208, column: 13, scope: !2232)


!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2238 = !DILocalVariable(name: "Sözlük",
  scope: !2236, file: !1940, line: 216, type: !2237, arg: 1)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2237 }
!2236 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1830,
 file: !1940,
 line: 217,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2241 = !DILocation(line: 216, column: 3, scope: !2236)
!2242 = distinct !DILexicalBlock(
        scope: !2236, file: !1940, line: 236, column: 3)
!2243 = !DILocation(line: 219, column: 12, scope: !2242)
!2244 = !DILocation(line: 219, column: 12, scope: !2242)
!2245 = !DILocation(line: 219, column: 12, scope: !2242)
!2246 = !DILocation(line: 219, column: 5, scope: !2242)
!2247 = !DILocation(line: 220, column: 36, scope: !2242)
!2248 = !DILocation(line: 220, column: 36, scope: !2242)
!2249 = !DILocation(line: 220, column: 36, scope: !2242)
!2250 = !DILocation(line: 220, column: 12, scope: !2242)
!2251 = !DILocation(line: 221, column: 9, scope: !2242)
!2252 = !DILocation(line: 221, column: 17, scope: !2242)
!2253 = !DILocation(line: 221, column: 21, scope: !2242)
!2254 = !DILocation(line: 221, column: 21, scope: !2242)
!2255 = !DILocation(line: 221, column: 21, scope: !2242)
!2256 = !DILocation(line: 221, column: 36, scope: !2242)
!2257 = !DILocation(line: 221, column: 36, scope: !2242)
!2258 = !DILocation(line: 221, column: 37, scope: !2242)
!2259 = distinct !DILexicalBlock(
        scope: !2242, file: !1940, line: 222, column: 5)
!2260 = !DILocation(line: 223, column: 13, scope: !2259)
!2261 = !DILocation(line: 223, column: 13, scope: !2259)
!2262 = !DILocation(line: 223, column: 13, scope: !2259)
!2263 = !DILocation(line: 223, column: 30, scope: !2259)
!2264 = !DILocation(line: 223, column: 29, scope: !2259)
!2265 = !DILocation(line: 223, column: 7, scope: !2259)
!2266 = !DILocation(line: 224, column: 12, scope: !2259)
!2267 = distinct !DILexicalBlock(
        scope: !2259, file: !1940, line: 225, column: 7)
!2268 = !DILocation(line: 226, column: 42, scope: !2267)
!2269 = !DILocation(line: 226, column: 45, scope: !2267)
!2270 = !DILocation(line: 226, column: 50, scope: !2267)
!2271 = !DILocation(line: 226, column: 50, scope: !2267)
!2272 = !DILocation(line: 226, column: 50, scope: !2267)
!2273 = !DILocation(line: 226, column: 16, scope: !2267)
!2274 = distinct !DILexicalBlock(
        scope: !2259, file: !1940, line: 229, column: 7)
!2275 = !DILocation(line: 230, column: 45, scope: !2274)
!2276 = !DILocation(line: 230, column: 48, scope: !2274)
!2277 = !DILocation(line: 230, column: 16, scope: !2274)


!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2280 = !DILocalVariable(name: "dönüş",
  scope: !2278, file: !9, line: 15, type: !2279)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2282 = !DILocalVariable(name: "Dağarcık",
  scope: !2278, file: !9, line: 54, type: !2281, arg: 1)
!2284 = !DILocalVariable(name: "Üye",
  scope: !2278, file: !9, line: 55, type: !2283, arg: 2)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2281, !2283 }
!2278 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1830,
 file: !9,
 line: 55,
 type: !2285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2287 = !DILocation(line: 54, column: 3, scope: !2278)
!2288 = !DILocation(line: 55, column: 19, scope: !2278)
!2289 = distinct !DILexicalBlock(
        scope: !2278, file: !9, line: 85, column: 1)
!2290 = !DILocation(line: 63, column: 11, scope: !2289)
!2291 = !DILocation(line: 63, column: 11, scope: !2289)
!2292 = !DILocation(line: 63, column: 11, scope: !2289)
!2293 = distinct !DILexicalBlock(
        scope: !2289, file: !9, line: 67, column: 9)
!2294 = !DILocation(line: 67, column: 9, scope: !2293)
!2295 = !DILocation(line: 67, column: 9, scope: !2293)
!2296 = !DILocation(line: 67, column: 9, scope: !2293)
!2297 = !DILocation(line: 67, column: 9, scope: !2293)
!2298 = !DILocation(line: 67, column: 38, scope: !2293)
!2299 = !DILocation(line: 67, column: 38, scope: !2293)
!2300 = !DILocation(line: 67, column: 38, scope: !2293)
!2301 = !DILocation(line: 67, column: 38, scope: !2293)
!2302 = !DILocation(line: 67, column: 9, scope: !2293)
!2303 = distinct !DILexicalBlock(
        scope: !2289, file: !9, line: 74, column: 9)
!2304 = !DILocation(line: 74, column: 18, scope: !2303)
!2305 = !DILocation(line: 74, column: 32, scope: !2303)
!2306 = !DILocation(line: 74, column: 32, scope: !2303)
!2307 = distinct !DILexicalBlock(
        scope: !2303, file: !9, line: 74, column: 28)
!2308 = distinct !DILexicalBlock(
        scope: !2307, file: !9, line: 54, column: 3)
!2309 = !DILocation(line: 50, column: 16, scope: !2308)
!2310 = !DILocation(line: 50, column: 16, scope: !2308)
!2311 = !DILocation(line: 50, column: 38, scope: !2308)
!2312 = !DILocation(line: 50, column: 34, scope: !2308)
!2313 = !DILocation(line: 50, column: 5, scope: !2308)
!2314 = !DILocation(line: 51, column: 9, scope: !2308)
!2315 = !DILocation(line: 48, column: 35, scope: !2308)
!2316 = !DILocation(line: 74, column: 28, scope: !2307)
!2317 = !DILocation(line: 74, column: 9, scope: !2303)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2319 = !DILocalVariable(name: "Arama",
  scope: !2303, file: !9, line: 74, type: !2318)
!2320 = !DILocation(line: 74, column: 9, scope: !2303)
!2321 = !DILocation(line: 75, column: 14, scope: !2303)
!2322 = distinct !DILexicalBlock(
        scope: !2303, file: !9, line: 76, column: 9)
!2323 = !DILocation(line: 77, column: 15, scope: !2322)
!2324 = !DILocation(line: 79, column: 9, scope: !2303)
!2325 = !DILocation(line: 79, column: 9, scope: !2303)
!2326 = !DILocation(line: 79, column: 9, scope: !2303)
!2327 = !DILocation(line: 79, column: 32, scope: !2303)
!2328 = !DILocation(line: 79, column: 32, scope: !2303)
!2329 = !DILocation(line: 79, column: 32, scope: !2303)
!2330 = !DILocation(line: 79, column: 41, scope: !2303)
!2331 = !DILocation(line: 79, column: 27, scope: !2303)
!2332 = !DILocation(line: 81, column: 5, scope: !2289)
!2333 = !DILocation(line: 81, column: 5, scope: !2289)
!2334 = !DILocation(line: 81, column: 29, scope: !2289)
!2335 = !DILocation(line: 81, column: 24, scope: !2289)
