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
;siralama : 8, boyut :16, no: 1623

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

%st581_0i32_1gt304t = type {%st581_0i32_1gt304t*, i32, i32, %gt304t*}
;örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1988

%st550_1st581_0i32_1gt304t = type {i32, i32, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1989

%st582_0i32_1gt304t = type {i32, i32, %st550_1st581_0i32_1gt304t, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st582_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1987

%st581_0i32_1i8 = type {%st581_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st581_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 2003

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1748

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
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1860 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %5, metadata !1864, metadata !DIExpression()), !dbg !1869
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1865, metadata !DIExpression()), !dbg !1870
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1866, metadata !DIExpression()), !dbg !1871
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1873; 1:0
  %9 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1874; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt304t*, %gt304t**  %9,
     i64 %10
  %12 = load %gt304t*, %gt304t** %11, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1877; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1879, metadata !DIExpression()), !dbg !1880
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1881; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1883, metadata !DIExpression()), !dbg !1884
  %19 = load i32, i32* %6, align 4, !dbg !1885; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1887, metadata !DIExpression()), !dbg !1888
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1889; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1890; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1891; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1892
  %28 = load i32, i32* %20, align 4, !dbg !1893; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1894; 1:0
  %30 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1895; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt304t*, %gt304t**  %30,
     i64 %31
  %33 = load %gt304t*, %gt304t** %32, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1898; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1899; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1901; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1902
  %41 = load i32, i32* %18, align 4, !dbg !1903; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1904; 1:0
  %43 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1905; 3:0
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
  %47 = load i32, i32* %20, align 4, !dbg !1906; 1:0
  %48 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1907; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt304t*, %gt304t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt304t*, %gt304t** %50,
    i64 0; konum alınıyor
  %52 = load %gt304t*, %gt304t** %46, align 8, !dbg !1908; 2:0
  %53 = alloca %gt304t*, align 8
  store 
    %gt304t* %52,
    %gt304t** %53,
    align 8, !dbg !1909
  %54 = load %gt304t*, %gt304t** %51, align 8, !dbg !1910; 2:0
  store 
    %gt304t* %54,
    %gt304t** %46,
    align 8, !dbg !1911
  %55 = load %gt304t*, %gt304t** %53, align 8, !dbg !1912; 2:0
  store 
    %gt304t* %55,
    %gt304t** %51,
    align 8, !dbg !1913
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1914; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1915; 3:0
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
  %62 = load i32, i32* %7, align 4, !dbg !1916; 1:0
  %63 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1917; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt304t*, %gt304t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt304t*, %gt304t** %65,
    i64 0; konum alınıyor
  %67 = load %gt304t*, %gt304t** %61, align 8, !dbg !1918; 2:0
  %68 = alloca %gt304t*, align 8
  store 
    %gt304t* %67,
    %gt304t** %68,
    align 8, !dbg !1919
  %69 = load %gt304t*, %gt304t** %66, align 8, !dbg !1920; 2:0
  store 
    %gt304t* %69,
    %gt304t** %61,
    align 8, !dbg !1921
  %70 = load %gt304t*, %gt304t** %68, align 8, !dbg !1922; 2:0
  store 
    %gt304t* %70,
    %gt304t** %66,
    align 8, !dbg !1923
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1924; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1925 {
; Değişken : Girdi
  %4 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %4, metadata !1927, metadata !DIExpression()), !dbg !1932
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1928, metadata !DIExpression()), !dbg !1933
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1929, metadata !DIExpression()), !dbg !1934
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1936; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1937; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1939; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1940; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1941; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt304t** %11, 
      i32 %12, 
      i32 %13), !dbg !1942

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1944, metadata !DIExpression()), !dbg !1945
;;-> (nil) 0
  %16 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1946; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1947; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1948; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %16, 
      i32 %17, 
      i32 %19), !dbg !1949
;;-> (nil) 0
  %20 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1950; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1951; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1952; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %20, 
      i32 %22, 
      i32 %23), !dbg !1953
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt304t* 
@"bölüm::Yeni_ox10Ai"(%gt554t* %0, %gt3b8t* %1)#2       !dbg !1954 {
; Değişken : dönüş
  %3 = alloca %gt304t*, align 8
  store %gt304t* null, %gt304t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !1959, metadata !DIExpression()), !dbg !1963
; Değişken : Kütüphane
  %5 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %5, metadata !1960, metadata !DIExpression()), !dbg !1964
  %6 = load %gt554t*, %gt554t** %4, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt554t, %gt554t* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1968; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1971, metadata !DIExpression()), !dbg !1972
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
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt304t** %13, metadata !1975, metadata !DIExpression()), !dbg !1976
; Atama ifadesi
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 5
  %16 = load %gt554t*, %gt554t** %4, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt554t, %gt554t* %16,
    i32 0, i32 11
  %18 = load %gt29at*, %gt29at** %17, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt29at* %18,
    %gt29at** %15,
    align 8, !dbg !1982
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %13, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 0
  %21 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1987; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1988
; Atama ifadesi
  %24 = load %gt304t*, %gt304t** %13, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 7
  %26 = load %gt554t*, %gt554t** %4, align 8, !dbg !1991; 2:0
;atama:
  store 
    %gt554t* %26,
    %gt554t** %25,
    align 8, !dbg !1992
; Atama ifadesi
  %27 = load %gt304t*, %gt304t** %13, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 11
  %29 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt3b8t* %29,
    %gt3b8t** %28,
    align 8, !dbg !1996
; Atama ifadesi
  %30 = load %gt304t*, %gt304t** %13, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 6
  %32 = load %gt304t*, %gt304t** %13, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt304t, %gt304t* %32,
    i32 0, i32 5
  %34 = load %gt29at*, %gt29at** %33, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 5
  %36 = load %gt35at*, %gt35at** %35, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt35at* %36,
    %gt35at** %31,
    align 8, !dbg !2004
  %37 = load %gt554t*, %gt554t** %4, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt554t, %gt554t* %37,
    i32 0, i32 11
  %39 = load %gt29at*, %gt29at** %38, align 8, !dbg !2007; 2:0
;;-> (nil) 4
  %40 = load %gt304t*, %gt304t** %13, align 8, !dbg !2008; 2:0
; Konum çevirisi:
  %41 = bitcast %gt304t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt29at* %39, 
      i8* %41), !dbg !2009
  %42 = load %gt554t*, %gt554t** %4, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt554t, %gt554t* %42,
    i32 0, i32 11
  %44 = load %gt29at*, %gt29at** %43, align 8, !dbg !2012; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt29at*, align 8
  store 
    %gt29at* %44,
    %gt29at** %45,
    align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %gt29at** %45, metadata !2015, metadata !DIExpression()), !dbg !2016
; Atama ifadesi
  %46 = load %gt304t*, %gt304t** %13, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt450t]
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 9
  %48 = load %gt29at*, %gt29at** %45, align 8, !dbg !2019; 2:0
  %49 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %48, 
      i64 48, 
      i64 8), !dbg !2020
;atama:
  store 
    i8* %49,
    %st720_1gt450t** %47,
    align 8, !dbg !2021
  %50 = load %gt304t*, %gt304t** %13, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt450t]
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 9
  %52 = load %st720_1gt450t*, %st720_1gt450t** %51, align 8, !dbg !2024; 2:0
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %45, align 8, !dbg !2025; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st720_1gt450t* %52, 
      %gt29at* %53, 
      i32 16), !dbg !2026
; Atama ifadesi
  %54 = load %gt304t*, %gt304t** %13, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt474t]
  %55 = getelementptr inbounds 
    %gt304t, %gt304t* %54,
    i32 0, i32 10
  %56 = load %gt29at*, %gt29at** %45, align 8, !dbg !2029; 2:0
  %57 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %56, 
      i64 48, 
      i64 8), !dbg !2030
;atama:
  store 
    i8* %57,
    %st755_1gt474t** %55,
    align 8, !dbg !2031
  %58 = load %gt304t*, %gt304t** %13, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt474t]
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 10
  %60 = load %st755_1gt474t*, %st755_1gt474t** %59, align 8, !dbg !2034; 2:0
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %45, align 8, !dbg !2035; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st755_1gt474t* %60, 
      %gt29at* %61, 
      i32 16), !dbg !2036
; Atama ifadesi
  %62 = load %gt304t*, %gt304t** %13, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %63 = getelementptr inbounds 
    %gt304t, %gt304t* %62,
    i32 0, i32 12
  %64 = load %gt29at*, %gt29at** %45, align 8, !dbg !2039; 2:0
  %65 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %64, 
      i64 48, 
      i64 8), !dbg !2040
;atama:
  store 
    i8* %65,
    %st720_1gt3b8t** %63,
    align 8, !dbg !2041
  %66 = load %gt304t*, %gt304t** %13, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %67 = getelementptr inbounds 
    %gt304t, %gt304t* %66,
    i32 0, i32 12
  %68 = load %st720_1gt3b8t*, %st720_1gt3b8t** %67, align 8, !dbg !2044; 2:0
;;-> (nil) 4
  %69 = load %gt29at*, %gt29at** %45, align 8, !dbg !2045; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3b8t* %68, 
      %gt29at* %69, 
      i32 16), !dbg !2046
; Atama ifadesi
  %70 = load %gt304t*, %gt304t** %13, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %71 = getelementptr inbounds 
    %gt304t, %gt304t* %70,
    i32 0, i32 14
  %72 = load %gt29at*, %gt29at** %45, align 8, !dbg !2049; 2:0
  %73 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %72, 
      i64 48, 
      i64 8), !dbg !2050
;atama:
  store 
    i8* %73,
    %st720_1gt3c9t** %71,
    align 8, !dbg !2051
  %74 = load %gt304t*, %gt304t** %13, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 14
  %76 = load %st720_1gt3c9t*, %st720_1gt3c9t** %75, align 8, !dbg !2054; 2:0
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %45, align 8, !dbg !2055; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3c9t* %76, 
      %gt29at* %77, 
      i32 16), !dbg !2056
  %78 = load %gt260t*, %gt260t** %9, align 8, !dbg !2057; 2:0
;;-> (nil) 4
  %79 = load %gt304t*, %gt304t** %13, align 8, !dbg !2058; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt260t* %78, 
      %gt304t* %79), !dbg !2059

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2061, metadata !DIExpression()), !dbg !2062
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2063; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2064; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2065
  %86 = load i32, i32* %80, align 4, !dbg !2066; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt29at*, %gt29at** %45, align 8, !dbg !2068; 2:0
  %88 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %87, 
      i64 24, 
      i64 8), !dbg !2069
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st687_1gt3c9t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3c9t]
  %90 = alloca %st687_1gt3c9t*, align 8
  store 
    %st687_1gt3c9t* %89,
    %st687_1gt3c9t** %90,
    align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %90, metadata !2072, metadata !DIExpression()), !dbg !2073
  %91 = load %st687_1gt3c9t*, %st687_1gt3c9t** %90, align 8, !dbg !2074; 2:0
;;-> (nil) 4
  %92 = load %gt29at*, %gt29at** %45, align 8, !dbg !2075; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %91, 
      %gt29at* %92, 
      i32 16), !dbg !2076
; Atama ifadesi
  %93 = load %gt304t*, %gt304t** %13, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2079; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:53:5 [1964:1973]
  %98 = load %st687_1gt3c9t*, %st687_1gt3c9t** %90, align 8, !dbg !2080; 2:0
;atama:
  store 
    %st687_1gt3c9t* %98,
    %st687_1gt3c9t** %97,
    align 8, !dbg !2081
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2083, metadata !DIExpression()), !dbg !2084
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2085; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2086; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2087
  %105 = load i32, i32* %99, align 4, !dbg !2088; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt29at*, %gt29at** %45, align 8, !dbg !2090; 2:0
  %107 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %106, 
      i64 24, 
      i64 8), !dbg !2091
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st687_1gt3c9t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3c9t]
  %109 = alloca %st687_1gt3c9t*, align 8
  store 
    %st687_1gt3c9t* %108,
    %st687_1gt3c9t** %109,
    align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %109, metadata !2094, metadata !DIExpression()), !dbg !2095
  %110 = load %st687_1gt3c9t*, %st687_1gt3c9t** %109, align 8, !dbg !2096; 2:0
;;-> (nil) 4
  %111 = load %gt29at*, %gt29at** %45, align 8, !dbg !2097; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %110, 
      %gt29at* %111, 
      i32 16), !dbg !2098
; Atama ifadesi
  %112 = load %gt304t*, %gt304t** %13, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt304t, %gt304t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2101; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:61:5 [2206:2215]
  %117 = load %st687_1gt3c9t*, %st687_1gt3c9t** %109, align 8, !dbg !2102; 2:0
;atama:
  store 
    %st687_1gt3c9t* %117,
    %st687_1gt3c9t** %116,
    align 8, !dbg !2103
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt304t*, %gt304t** %13, align 8, !dbg !2104; 2:0
; Dönüş :
  ret %gt304t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t* %0, %gt304t* %1)
#0       !dbg !2105 {
; Değişken : öz
  %3 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %3, metadata !2108, metadata !DIExpression()), !dbg !2113
; Değişken : nesne
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2110, metadata !DIExpression()), !dbg !2114
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2118; 1:0
  %8 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2121; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2125; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2126
  %17 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt304t**, %gt304t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2131; 1:0
  %23 = load %gt304t**, %gt304t*** %19, align 8, !dbg !2132; 3:0
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
    align 8, !dbg !2133
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt304t**, %gt304t*** %30, align 8, !dbg !2136; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2139; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt304t*, %gt304t**  %31,
     i64 %35
  %37 = load %gt304t*, %gt304t** %4, align 8, !dbg !2140; 2:0
;atama:
  store 
    %gt304t* %37,
    %gt304t** %36,
    align 8, !dbg !2141
; Tekil :
  %38 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2144; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2145
  %42 = load i32, i32* %39, align 4, !dbg !2146; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2147 {
; Değişken : Dizi
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2149, metadata !DIExpression()), !dbg !2152
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2154; 2:0
  %4 = icmp ne %st550_1gt304t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 2
  %7 = load %gt304t**, %gt304t*** %6, align 8, !dbg !2158; 3:0
  %8 = icmp ne %gt304t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %9,
    i32 0, i32 2
  %11 = load %gt304t**, %gt304t*** %10, align 8, !dbg !2161; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2162; 2:0
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
#3       !dbg !2163 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2166, metadata !DIExpression()), !dbg !2170
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2167, metadata !DIExpression()), !dbg !2171
; Atama ifadesi
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2175; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2176
; Atama ifadesi
  %8 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2179
  %10 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %11 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %12 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %13 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2187; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2188
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2190; 1:0
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
    align 8, !dbg !2191
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2193
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2196; 1:0
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
    align 8, !dbg !2197
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2198 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2200, metadata !DIExpression()), !dbg !2203

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2205
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2206; 1:0
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2210; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2211; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2212
  %13 = load i32, i32* %3, align 4, !dbg !2213; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %16, align 8, !dbg !2218; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2219; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %17,
     i64 %19
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2220; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %22,
    align 8, !dbg !2221
; Sil : 
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %22, align 8, !dbg !2222; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2223; 2:0
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
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2228; 3:0
  %28 = icmp ne %st581_0i32_1gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %25,
    i32 0, i32 2
  %30 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %29, align 8, !dbg !2230; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %32 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %32,
    i64 0; konum alınıyor
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2233; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st582_0i32_1gt304t* %0, %st581_0i32_1gt304t* %1)
#0       !dbg !2234 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2236, metadata !DIExpression()), !dbg !2241
; Değişken : Kök
  %4 = alloca %st581_0i32_1gt304t*, align 8
  store %st581_0i32_1gt304t* %1, %st581_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt304t** %4, metadata !2238, metadata !DIExpression()), !dbg !2242
  %5 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st582_0i32_1gt304t** %5 to i8*; 1
  %7 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %8 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2246; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2247

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2248
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 0
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %15, align 8, !dbg !2253; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2254; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %16,
     i64 %18
  %20 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %19, align 8, !dbg !2255; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %20,
    %st581_0i32_1gt304t** %13,
    align 8, !dbg !2256
; Atama ifadesi
  %21 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %22, align 8, !dbg !2259; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2260; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %23,
     i64 %25
  %27 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2261; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %27,
    %st581_0i32_1gt304t** %26,
    align 8, !dbg !2262
; Tekil :
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2265; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2266
  %32 = load i32, i32* %29, align 4, !dbg !2267; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st582_0i32_1gt304t* %0)
#4       !dbg !2268 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2270, metadata !DIExpression()), !dbg !2273
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 3
  %5 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %4, align 8, !dbg !2277; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %6 = alloca %st581_0i32_1gt304t**, align 8
  store 
    %st581_0i32_1gt304t** %5,
    %st581_0i32_1gt304t*** %6,
    align 8, !dbg !2278
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2281; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2282
  %11 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %12 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2285; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2286
; Atama ifadesi
  %15 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %18 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2291; 1:0
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
    align 8, !dbg !2292
; Atama ifadesi
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %25 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2295

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2296
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2297; 1:0
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %30 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2301; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2302; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2303
  %36 = load i32, i32* %26, align 4, !dbg !2304; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %38 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %39 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %39, align 8, !dbg !2309; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2310; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %40,
     i64 %42
  %44 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %43, align 8, !dbg !2311; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %45 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %44,
    %st581_0i32_1gt304t** %45,
    align 8, !dbg !2312
; Atama ifadesi
  %46 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %47 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %46,
    i32 0, i32 0
;atama:
  store %st581_0i32_1gt304t* null, %st581_0i32_1gt304t** %47, align 8
  %48 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2315; 2:0
;;-> (nil) 4
  %49 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2316; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st582_0i32_1gt304t* %48, 
      %st581_0i32_1gt304t* %49), !dbg !2317
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %6, align 8, !dbg !2318; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1)
#0       !dbg !2319 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %4, metadata !2323, metadata !DIExpression()), !dbg !2327
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2324, metadata !DIExpression()), !dbg !2328
  %6 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %7 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %7, align 8, !dbg !2332; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st582_0i32_1gt304t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2333; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2334
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %8,
     i64 %13
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %14, align 8, !dbg !2335; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %15,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2336
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2337; 2:0
  %18 = icmp ne %st581_0i32_1gt304t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %20 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %19,
    i32 0, i32 0
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2340; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2341
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %23 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2344; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2345; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %28,
    i32 0, i32 3
  %30 = load %gt304t*, %gt304t** %29, align 8, !dbg !2348; 2:0
; Dönüş :
  ret %gt304t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2349; 2:0
  ret i8* %31
}

define external 
%st581_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1, %gt304t* %2)
#5       !dbg !2350 {
; Değişken : dönüş
  %4 = alloca %st581_0i32_1i8*, align 8
  store %st581_0i32_1i8* null, %st581_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %5, metadata !2354, metadata !DIExpression()), !dbg !2360
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2355, metadata !DIExpression()), !dbg !2361
; Değişken : Ek
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2357, metadata !DIExpression()), !dbg !2362
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
    align 8, !dbg !2364
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2367; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2368
; Atama ifadesi
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %gt304t*, %gt304t** %7, align 8, !dbg !2371; 2:0
;atama:
  store 
    %gt304t* %17,
    %gt304t** %16,
    align 8, !dbg !2372
  %18 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st582_0i32_1gt304t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2373; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2374

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2375
; Atama ifadesi
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %23,
    i32 0, i32 0
  %25 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %26 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2380; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2381; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %27,
     i64 %29
  %31 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %30, align 8, !dbg !2382; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %31,
    %st581_0i32_1gt304t** %24,
    align 8, !dbg !2383
; Atama ifadesi
  %32 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %33 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2386; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2387; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %34,
     i64 %36
  %38 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2388; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %38,
    %st581_0i32_1gt304t** %37,
    align 8, !dbg !2389
  %39 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2390; 2:0
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
  %42 = load i32, i32* %41, align 4, !dbg !2395; 1:0
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %43 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2397; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %47 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2400; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2401
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
  %53 = load i32, i32* %52, align 4, !dbg !2404; 1:0
  %54 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %51, align 8, !dbg !2405; 3:0
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
    align 8, !dbg !2406
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %60 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %60, align 8, !dbg !2408; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %62 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2410; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %61,
     i64 %64
  %66 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2411; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %66,
    %st581_0i32_1gt304t** %65,
    align 8, !dbg !2412
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %67 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2414; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2415
  %70 = load i32, i32* %67, align 4, !dbg !2416; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %71 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %72 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2419; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !2420
  %75 = load i32, i32* %72, align 4, !dbg !2421; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %76 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %77 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2424; 1:0
; Ikiz işlem '>>'
  %79 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %80 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2427; 1:0
  %82 = ashr i32 %81, 1
  %83 = icmp sgt i32 %78,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %85 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2428; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st582_0i32_1gt304t* %85), !dbg !2429
  br label %egera.son.ox4
egera.son.ox4:
  %86 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2430; 2:0
; Dönüş :
  ret %st581_0i32_1gt304t* %86
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2431 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2433, metadata !DIExpression()), !dbg !2436
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %5 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %5, align 8, !dbg !2441; 3:0
; Ikiz işlem '-'
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2445; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st581_0i32_1gt304t** %6, 
      i32 0, 
      i32 %11), !dbg !2446
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2447 {
; Değişken : Bölümler
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2449, metadata !DIExpression()), !dbg !2452
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt304t**, %gt304t*** %4, align 8, !dbg !2456; 3:0
; Ikiz işlem '-'
  %6 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2459; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %5, 
      i32 0, 
      i32 %9), !dbg !2460
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t* %0)
#0       !dbg !2461 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2464, metadata !DIExpression()), !dbg !2467
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 11
  %6 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !2471; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %6,
    %gt3b8t** %7,
    align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata %gt3b8t** %7, metadata !2473, metadata !DIExpression()), !dbg !2474

; Değer 'Ürün'
  %8 = alloca %gt304t*, align 8
  %9 = bitcast %gt304t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %8, metadata !2476, metadata !DIExpression()), !dbg !2477

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2479, metadata !DIExpression()), !dbg !2480
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !2481; 2:0
  %12 = icmp ne %gt3b8t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %13,
    i32 0, i32 3
  %15 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !2485; 2:0
;atama:
  store 
    %gt3b8t* %15,
    %gt3b8t** %7,
    align 8, !dbg !2486
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2487; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2488
  %18 = load i32, i32* %10, align 4, !dbg !2489; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2492; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2493
  %22 = load i32, i32* %10, align 4, !dbg !2494; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt304t* %0)
#0       !dbg !2495 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2497, metadata !DIExpression()), !dbg !2500
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2504; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt317t* %9), !dbg !2508
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt304t* %0)
#0       !dbg !2509 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2511, metadata !DIExpression()), !dbg !2514
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2518; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2520; 2:0
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
  %13 = load i32*, i32** %12, align 8, !dbg !2529; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %15 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2531; 2:0
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
  %18 = load i8*, i8** %17, align 8, !dbg !2533; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt304t*, %gt304t** %2, align 8, !dbg !2534; 2:0
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
  %24 = load i32*, i32** %23, align 8, !dbg !2543; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2545; 2:0
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
  %29 = load i8*, i8** %28, align 8, !dbg !2547; 2:0
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
#0       !dbg !2548 {
; Değişken : B
  %2 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %2, metadata !2550, metadata !DIExpression()), !dbg !2553
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2555; 3:0
  %4 = icmp ne %gt304t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2557; 3:0
  %6 = load %gt304t*, %gt304t** %5, align 8, !dbg !2558; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt304t*, align 8
  store 
    %gt304t* %6,
    %gt304t** %7,
    align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2561, metadata !DIExpression()), !dbg !2562
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2563; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt304t* %8), !dbg !2564
; Sil : 
  %9 = load %gt304t*, %gt304t** %7, align 8, !dbg !2565; 2:0
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
#0       !dbg !2566 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2568, metadata !DIExpression()), !dbg !2573
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2570, metadata !DIExpression()), !dbg !2574

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2577, metadata !DIExpression()), !dbg !2578
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2579; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2580; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2581
  %11 = load i32, i32* %5, align 4, !dbg !2582; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !2584; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !2585
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st687_1gt3c9t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3c9t]
  %15 = alloca %st687_1gt3c9t*, align 8
  store 
    %st687_1gt3c9t* %14,
    %st687_1gt3c9t** %15,
    align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %15, metadata !2588, metadata !DIExpression()), !dbg !2589
  %16 = load %st687_1gt3c9t*, %st687_1gt3c9t** %15, align 8, !dbg !2590; 2:0
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %4, align 8, !dbg !2591; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %16, 
      %gt29at* %17, 
      i32 16), !dbg !2592
; Atama ifadesi
  %18 = load %gt304t*, %gt304t** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt304t, %gt304t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2595; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:5 [3193:3202]
  %23 = load %st687_1gt3c9t*, %st687_1gt3c9t** %15, align 8, !dbg !2596; 2:0
;atama:
  store 
    %st687_1gt3c9t* %23,
    %st687_1gt3c9t** %22,
    align 8, !dbg !2597
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2600; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:181:22 [3247:3256]
;;-> (nil) 0
  %29 = load %st687_1gt3c9t*, %st687_1gt3c9t** %28, align 8, !dbg !2601; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st687_1gt3c9t* %29), !dbg !2602
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt304t* %0, %gt3c9t* %1)
#0       !dbg !2603 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2605, metadata !DIExpression()), !dbg !2610
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !2607, metadata !DIExpression()), !dbg !2611
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 14
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %6, align 8, !dbg !2615; 2:0
  %8 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2618; 2:0
  %11 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3c9t* %7, 
      %metin* %10), !dbg !2619

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2622, metadata !DIExpression()), !dbg !2623
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2624; 2:0
  %14 = icmp ne %gt3c9t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2627; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt304t*, %gt304t** %3, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 14
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %22, align 8, !dbg !2631; 2:0
  %24 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2634; 2:0
;;-> (nil) 0
  %27 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2635; 2:0
  %28 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3c9t* %23, 
      %metin* %26, 
      %gt3c9t* %27), !dbg !2636
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"bölüm::t.Nesne_ox10ai"(%gt304t* %0)
#0       !dbg !2637 {
; Değişken : dönüş
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2642, metadata !DIExpression()), !dbg !2645
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 6
  %6 = load %gt35at*, %gt35at** %5, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt35at, %gt35at* %6,
    i32 0, i32 4
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !2651; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !2654, metadata !DIExpression()), !dbg !2655

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2657, metadata !DIExpression()), !dbg !2658
  %11 = load %gt260t*, %gt260t** %9, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2662; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2665, metadata !DIExpression()), !dbg !2666
  %16 = load %gt304t*, %gt304t** %3, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt304t, %gt304t* %16,
    i32 0, i32 8
  %18 = load %gt538t*, %gt538t** %17, align 8, !dbg !2669; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt538t*, align 8
  store 
    %gt538t* %18,
    %gt538t** %19,
    align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %gt538t** %19, metadata !2672, metadata !DIExpression()), !dbg !2673
  %20 = load %gt538t*, %gt538t** %19, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt538t, %gt538t* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2676; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2678; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %21, 
      i8* %24), !dbg !2679
  %25 = load %gt538t*, %gt538t** %19, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt538t, %gt538t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox2, i64 0, i64 0)), !dbg !2682
  %27 = load %gt538t*, %gt538t** %19, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt538t, %gt538t* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox3, i64 0, i64 0)), !dbg !2685
  %29 = load %gt538t*, %gt538t** %19, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt538t, %gt538t* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox4, i64 0, i64 0)), !dbg !2688
  %31 = load %gt538t*, %gt538t** %19, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt538t, %gt538t* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox5, i64 0, i64 0)), !dbg !2691
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt304t*, %gt304t** %3, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 8
  %35 = load %gt538t*, %gt538t** %34, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt538t, %gt538t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2696; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %39 = load %gt538t*, %gt538t** %19, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %40 = getelementptr inbounds 
    %gt538t, %gt538t* %39,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %40, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox6, i64 0, i64 0)), !dbg !2700
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = load %gt538t*, %gt538t** %19, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %42 = getelementptr inbounds 
    %gt538t, %gt538t* %41,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %42, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox7, i64 0, i64 0)), !dbg !2704
  br label %durum.son.ox0
durum.son.ox0:
  %43 = load %gt538t*, %gt538t** %19, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %44 = getelementptr inbounds 
    %gt538t, %gt538t* %43,
    i32 0, i32 16
  %45 = load %gt304t*, %gt304t** %3, align 8, !dbg !2707; 2:0
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
  %49 = load i8*, i8** %48, align 8, !dbg !2711; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt537t* %44, 
      i8* %49), !dbg !2712
  %50 = load %gt538t*, %gt538t** %19, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt538t, %gt538t* %50,
    i32 0, i32 16
  %52 = load %gt304t*, %gt304t** %3, align 8, !dbg !2715; 2:0
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
  %56 = load i8*, i8** %55, align 8, !dbg !2719; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt537t* %51, 
      i8* %56), !dbg !2720
  %57 = load %gt538t*, %gt538t** %19, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %58 = getelementptr inbounds 
    %gt538t, %gt538t* %57,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt537t* %58), !dbg !2723
  %59 = load %gt538t*, %gt538t** %19, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %60 = getelementptr inbounds 
    %gt538t, %gt538t* %59,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %61 = getelementptr inbounds 
    %gt537t, %gt537t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i64, i64* %61, align 8, !dbg !2727; 1:0
  %63 = load %gt538t*, %gt538t** %19, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %64 = getelementptr inbounds 
    %gt538t, %gt538t* %63,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %65 = getelementptr inbounds 
    %gt537t, %gt537t* %64,
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
      i8** %67), !dbg !2731
  %69 = load %gt304t*, %gt304t** %3, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 8
  %71 = load %gt538t*, %gt538t** %70, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %72 = getelementptr inbounds 
    %gt538t, %gt538t* %71,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %73 = alloca i64, align 8
  store 
    i64 0,
    i64* %73,
    align 8, !dbg !2738
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %74 = load i64, i64* %73, align 8, !dbg !2739; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %75 = getelementptr inbounds 
    %gt537t, %gt537t* %72,
    i32 0, i32 0
  %76 = load i64, i64* %75, align 8, !dbg !2741; 1:0
  %77 = icmp slt i64 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %79 = load i64, i64* %73, align 8, !dbg !2742; 1:0
  %80 = add i64 %79, 1
  store 
    i64 %80,
    i64* %73,
    align 8, !dbg !2743
  %81 = load i64, i64* %73, align 8, !dbg !2744; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %82 = getelementptr inbounds 
    %gt537t, %gt537t* %72,
    i32 0, i32 1
;dizi erişim2 _dizi
  %83 = load i64, i64* %73, align 8, !dbg !2747; 1:0
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
    %gt537t, %gt537t* %72,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %85,
    align 8, !dbg !2749
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %86 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !2750; 2:0
  ret %gt3c9t* %86
}

define external 
%gt3c9t* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2751 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2756, metadata !DIExpression()), !dbg !2761
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2758, metadata !DIExpression()), !dbg !2762

; Değer 'İmge'
  %6 = alloca %gt3c9t*, align 8
  %7 = bitcast %gt3c9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !2765, metadata !DIExpression()), !dbg !2766

; Değer 'Gelen'
  %8 = alloca %gt3c9t*, align 8
  %9 = bitcast %gt3c9t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %8, metadata !2768, metadata !DIExpression()), !dbg !2769

; Değer 'Tür'
  %10 = alloca %gt450t*, align 8
  %11 = bitcast %gt450t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt450t** %10, metadata !2771, metadata !DIExpression()), !dbg !2772

; Değer 'İşlem'
  %12 = alloca %gt474t*, align 8
  %13 = bitcast %gt474t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt474t** %12, metadata !2774, metadata !DIExpression()), !dbg !2775

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2776, metadata !DIExpression()), !dbg !2777
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st687_1gt3c9t*, %st687_1gt3c9t** %17, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %18,
    i32 0, i32 3
  %20 = load %gt3c9t**, %gt3c9t*** %19, align 8, !dbg !2782; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3c9t**, align 8
  store 
    %gt3c9t** %20,
    %gt3c9t*** %21,
    align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %gt3c9t*** %21, metadata !2786, metadata !DIExpression()), !dbg !2787
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st687_1gt3c9t*, %st687_1gt3c9t** %24, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2792; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2793

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2795, metadata !DIExpression()), !dbg !2796
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2797; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2798; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2799; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2800
  %35 = load i32, i32* %28, align 4, !dbg !2801; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2803; 1:0
  %37 = load %gt3c9t**, %gt3c9t*** %21, align 8, !dbg !2804; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %37,
     i64 %38
  %40 = load %gt3c9t*, %gt3c9t** %39, align 8, !dbg !2805; 2:0
;atama:
  store 
    %gt3c9t* %40,
    %gt3c9t** %6,
    align 8, !dbg !2806
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2809; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %45 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3c8t* %46 to %gt474t**; 2
  %48 = load %gt474t*, %gt474t** %47, align 8, !dbg !2813; 2:0
;;-> (nil) 0
  %49 = load %gt304t*, %gt304t** %4, align 8, !dbg !2814; 2:0
  %50 = call %gt3c9t* (%gt474t*,%gt304t*) @"işlem::t.TüreEkle_ox112i" (
      %gt474t* %48, 
      %gt304t* %49), !dbg !2815
;atama:
  store 
    %gt3c9t* %50,
    %gt3c9t** %8,
    align 8, !dbg !2816
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %51 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2818; 2:0
;atama:
  store 
    %gt3c9t* %51,
    %gt3c9t** %8,
    align 8, !dbg !2819
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %52 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2822; 1:0
  switch i32 %54, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %56 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !2824; 2:0
; Dönüş :
  ret %gt3c9t* %56
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %57 = load %gt260t*, %gt260t** %5, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %58 = getelementptr inbounds 
    %gt260t, %gt260t* %57,
    i32 0, i32 8
  %59 = load %gt261t*, %gt261t** %58, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt261t, %gt261t* %59,
    i32 0, i32 0
  %61 = load %gt3c9t*, %gt3c9t** %60, align 8, !dbg !2829; 2:0
; Dönüş :
  ret %gt3c9t* %61
}

define external 
%gt3c9t* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2830 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2834, metadata !DIExpression()), !dbg !2839
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2836, metadata !DIExpression()), !dbg !2840

; Değer 'İmge'
  %6 = alloca %gt3c9t*, align 8
  %7 = bitcast %gt3c9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !2843, metadata !DIExpression()), !dbg !2844

; Değer 'Gelen'
  %8 = alloca %gt3c9t*, align 8
  %9 = bitcast %gt3c9t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %8, metadata !2846, metadata !DIExpression()), !dbg !2847

; Değer 'Tür'
  %10 = alloca %gt450t*, align 8
  %11 = bitcast %gt450t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt450t** %10, metadata !2849, metadata !DIExpression()), !dbg !2850

; Değer 'İşlem'
  %12 = alloca %gt474t*, align 8
  %13 = bitcast %gt474t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt474t** %12, metadata !2852, metadata !DIExpression()), !dbg !2853

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2854, metadata !DIExpression()), !dbg !2855
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st687_1gt3c9t*, %st687_1gt3c9t** %17, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %18,
    i32 0, i32 3
  %20 = load %gt3c9t**, %gt3c9t*** %19, align 8, !dbg !2860; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3c9t**, align 8
  store 
    %gt3c9t** %20,
    %gt3c9t*** %21,
    align 8, !dbg !2861
  call void @llvm.dbg.declare(metadata %gt3c9t*** %21, metadata !2864, metadata !DIExpression()), !dbg !2865
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st687_1gt3c9t*, %st687_1gt3c9t** %24, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2870; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2871

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2873, metadata !DIExpression()), !dbg !2874
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2875; 1:0
  %30 = icmp slt i32 %29, 4 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2876; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2877
  %34 = load i32, i32* %28, align 4, !dbg !2878; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %35 = load %gt304t*, %gt304t** %4, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt304t, %gt304t* %35,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %37 = load i32, i32* %28, align 4, !dbg !2882; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:48:13 [1290:1299]
  %40 = load %st687_1gt3c9t*, %st687_1gt3c9t** %39, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %41 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2885; 1:0
;atama:
  store 
    i32 %42,
    i32* %14,
    align 4, !dbg !2886

; pascal 'j' t32
  %43 = alloca i32, align 4
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2888, metadata !DIExpression()), !dbg !2889
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !2890; 1:0
  %45 = load i32, i32* %14, align 4, !dbg !2891; 1:0
  %46 = icmp slt i32 %44,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %48 = load i32, i32* %43, align 4, !dbg !2892; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %43,
    align 4, !dbg !2893
  %50 = load i32, i32* %43, align 4, !dbg !2894; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %51 = load %gt304t*, %gt304t** %4, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %52 = getelementptr inbounds 
    %gt304t, %gt304t* %51,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %53 = load i32, i32* %28, align 4, !dbg !2898; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %52,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:51:14 [1377:1386]
  %56 = load %st687_1gt3c9t*, %st687_1gt3c9t** %55, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %56,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %58 = load %gt3c9t**, %gt3c9t*** %57, align 8, !dbg !2901; 3:0
;dizi erişim2 Nesneler
  %59 = load i32, i32* %43, align 4, !dbg !2902; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %58,
     i64 %60
  %62 = load %gt3c9t*, %gt3c9t** %61, align 8, !dbg !2903; 2:0
;atama:
  store 
    %gt3c9t* %62,
    %gt3c9t** %6,
    align 8, !dbg !2904
; Durum 4
  br label %durum.ox4
durum.ox4:
  %63 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2907; 1:0
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
  %67 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3c8t* %68 to %gt418t**; 2
  %70 = load %gt418t*, %gt418t** %69, align 8, !dbg !2911; 2:0
;;-> (nil) 0
  %71 = load %gt260t*, %gt260t** %5, align 8, !dbg !2912; 2:0
;;-> (nil) 0
  %72 = load %gt304t*, %gt304t** %4, align 8, !dbg !2913; 2:0
  %73 = call %gt3c9t* (%gt418t*,%gt260t*,%gt304t*) @"dahil::t.ÖnTanım_ox14di" (
      %gt418t* %70, 
      %gt260t* %71, 
      %gt304t* %72), !dbg !2914
;atama:
  store 
    %gt3c9t* %73,
    %gt3c9t** %8,
    align 8, !dbg !2915
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %74 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3c8t* %75 to %gt450t**; 2
  %77 = load %gt450t*, %gt450t** %76, align 8, !dbg !2919; 2:0
;;-> (nil) 0
  %78 = load %gt260t*, %gt260t** %5, align 8, !dbg !2920; 2:0
;;-> (nil) 0
  %79 = load %gt304t*, %gt304t** %4, align 8, !dbg !2921; 2:0
  %80 = call %gt3c9t* (%gt450t*,%gt260t*,%gt304t*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt450t* %77, 
      %gt260t* %78, 
      %gt304t* %79), !dbg !2922
;atama:
  store 
    %gt3c9t* %80,
    %gt3c9t** %8,
    align 8, !dbg !2923
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %81 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3c8t* %82 to %gt450t**; 2
  %84 = load %gt450t*, %gt450t** %83, align 8, !dbg !2927; 2:0
;;-> (nil) 0
  %85 = load %gt260t*, %gt260t** %5, align 8, !dbg !2928; 2:0
;;-> (nil) 0
  %86 = load %gt304t*, %gt304t** %4, align 8, !dbg !2929; 2:0
  %87 = call %gt3c9t* (%gt450t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt450t* %84, 
      %gt260t* %85, 
      %gt304t* %86), !dbg !2930
;atama:
  store 
    %gt3c9t* %87,
    %gt3c9t** %8,
    align 8, !dbg !2931
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %88 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3c8t* %89 to %gt474t**; 2
  %91 = load %gt474t*, %gt474t** %90, align 8, !dbg !2935; 2:0
;;-> (nil) 0
  %92 = load %gt260t*, %gt260t** %5, align 8, !dbg !2936; 2:0
;;-> (nil) 0
  %93 = load %gt304t*, %gt304t** %4, align 8, !dbg !2937; 2:0
  %94 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %91, 
      %gt260t* %92, 
      %gt304t* %93), !dbg !2938
;atama:
  store 
    %gt3c9t* %94,
    %gt3c9t** %8,
    align 8, !dbg !2939
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %95 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2942; 1:0
  switch i32 %97, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %99 = load i32, i32* %14, align 4, !dbg !2944; 1:0
;atama:
  store 
    i32 %99,
    i32* %43,
    align 4, !dbg !2945
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %28,
    align 4, !dbg !2946
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %100 = load %gt304t*, %gt304t** %4, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %101 = getelementptr inbounds 
    %gt304t, %gt304t* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !2949; 1:0
  %103 = or i32 %102, 1
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2950
  %104 = load %gt260t*, %gt260t** %5, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %105 = getelementptr inbounds 
    %gt260t, %gt260t* %104,
    i32 0, i32 8
  %106 = load %gt261t*, %gt261t** %105, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt261t, %gt261t* %106,
    i32 0, i32 0
  %108 = load %gt3c9t*, %gt3c9t** %107, align 8, !dbg !2955; 2:0
; Dönüş :
  ret %gt3c9t* %108
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t* %0, %gt3c9t* %1)
#0       !dbg !2956 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2959, metadata !DIExpression()), !dbg !2964
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !2961, metadata !DIExpression()), !dbg !2965
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2969; 1:0
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
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %12 = load %st687_1gt3c9t*, %st687_1gt3c9t** %11, align 8, !dbg !2973; 2:0
;;-> (nil) 0
  %13 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2974; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %12, 
      %gt3c9t* %13), !dbg !2975
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %17 = load %st687_1gt3c9t*, %st687_1gt3c9t** %16, align 8, !dbg !2979; 2:0
;;-> (nil) 0
  %18 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2980; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %17, 
      %gt3c9t* %18), !dbg !2981
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %22 = load %st687_1gt3c9t*, %st687_1gt3c9t** %21, align 8, !dbg !2985; 2:0
;;-> (nil) 0
  %23 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2986; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %22, 
      %gt3c9t* %23), !dbg !2987
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %27 = load %st687_1gt3c9t*, %st687_1gt3c9t** %26, align 8, !dbg !2991; 2:0
;;-> (nil) 0
  %28 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2992; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %27, 
      %gt3c9t* %28), !dbg !2993
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t* %0, %gt3c9t* %1)
#0       !dbg !2994 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2996, metadata !DIExpression()), !dbg !3001
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !2998, metadata !DIExpression()), !dbg !3002
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3006; 1:0
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
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:31:7 [1059:1068]
  %12 = load %st687_1gt3c9t*, %st687_1gt3c9t** %11, align 8, !dbg !3010; 2:0
;;-> (nil) 0
  %13 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3011; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %12, 
      %gt3c9t* %13), !dbg !3012
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %15,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1331:1340]
  %17 = load %st687_1gt3c9t*, %st687_1gt3c9t** %16, align 8, !dbg !3016; 2:0
;;-> (nil) 0
  %18 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3017; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %17, 
      %gt3c9t* %18), !dbg !3018
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1527:1536]
  %22 = load %st687_1gt3c9t*, %st687_1gt3c9t** %21, align 8, !dbg !3022; 2:0
;;-> (nil) 0
  %23 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3023; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %22, 
      %gt3c9t* %23), !dbg !3024
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt317t* %0, %gt304t* %1)
#0       !dbg !3025 {
; Değişken : Çıktı
  %3 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %3, metadata !3028, metadata !DIExpression()), !dbg !3033
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3030, metadata !DIExpression()), !dbg !3034
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 6
  %7 = load %gt35at*, %gt35at** %6, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt35at, %gt35at* %7,
    i32 0, i32 4
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !3040; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt260t*, align 8
  store 
    %gt260t* %9,
    %gt260t** %10,
    align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata %gt260t** %10, metadata !3043, metadata !DIExpression()), !dbg !3044
  %11 = load %gt304t*, %gt304t** %4, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 8
  %15 = load %gt354t*, %gt354t** %14, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt352t, %gt352t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdbt, %gtdbt* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %18,
    %gtdbt** %19,
    align 4, !dbg !3052
  call void @llvm.dbg.declare(metadata %gtdbt** %19, metadata !3053, metadata !DIExpression()), !dbg !3054
  %20 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3055; 2:0
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
    align 4, !dbg !3059
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
    align 1, !dbg !3061
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt304t*, %gt304t** %4, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 13
  %26 = load %gt322t*, %gt322t** %25, align 8, !dbg !3064; 2:0
  %27 = icmp ne %gt322t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt317t*, %gt317t** %3, align 8, !dbg !3066; 2:0
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
      i64 4096), !dbg !3068
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3070, metadata !DIExpression()), !dbg !3071
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !3072; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !3073; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !3074
  %37 = load i32, i32* %31, align 4, !dbg !3075; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt317t*, %gt317t** %3, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt317t, %gt317t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !3079; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %42, 
      i64 4096), !dbg !3080
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt317t*, %gt317t** %3, align 8, !dbg !3081; 2:0
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
    align 8, !dbg !3083
  call void @llvm.dbg.declare(metadata %gtf3t** %47, metadata !3084, metadata !DIExpression()), !dbg !3085
  %48 = load %gt304t*, %gt304t** %4, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt304t, %gt304t* %48,
    i32 0, i32 11
  %50 = load %gt3b8t*, %gt3b8t** %49, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %50,
    i32 0, i32 2
  %52 = load %gt3c9t*, %gt3c9t** %51, align 8, !dbg !3090; 2:0
;;-> (nil) 4
  %53 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3091; 2:0
  %54 = call i32 (%gt3c9t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3c9t* %52, 
      %gtdbt* %53), !dbg !3092
  %55 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3093; 2:0
  %56 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3094; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %58 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox8, i64 0), 
      [4096 x i8]* %57), !dbg !3096
  %59 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3097; 2:0
  %60 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3098; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdbt, %gtdbt* %60,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %62 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox10, i64 0), 
      [4096 x i8]* %61), !dbg !3100
  %63 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3101; 2:0
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
    align 4, !dbg !3105
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
    align 1, !dbg !3107
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt304t*, %gt304t** %4, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt304t, %gt304t* %67,
    i32 0, i32 8
  %69 = load %gt538t*, %gt538t** %68, align 8, !dbg !3110; 2:0
;;-> (nil) 4
  %70 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3111; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt538t* %69, 
      %gtdbt* %70), !dbg !3112
  %71 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3113; 2:0
  %72 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3114; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtdbt, %gtdbt* %72,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %74 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox12, i64 0), 
      [4096 x i8]* %73), !dbg !3116
  %75 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3117; 2:0
  %76 = load %gt260t*, %gt260t** %10, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ft, %gt25ft* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !3121; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !3123; 2:0
  %82 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox14, i64 0), 
      i8* %81), !dbg !3124
  %83 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3125; 2:0
  %84 = load %gt260t*, %gt260t** %10, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt260t, %gt260t* %84,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ft, %gt25ft* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !3129; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3131; 2:0
  %90 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox16, i64 0), 
      i8* %89), !dbg !3132
  %91 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3133; 2:0
  %92 = load %gt304t*, %gt304t** %4, align 8, !dbg !3134; 2:0
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
  %96 = load i8*, i8** %95, align 8, !dbg !3138; 2:0
  %97 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox18, i64 0), 
      i8* %96), !dbg !3139
  %98 = load %gt317t*, %gt317t** %3, align 8, !dbg !3140; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox20, i64 0)), !dbg !3142
  %102 = load %gt317t*, %gt317t** %3, align 8, !dbg !3143; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox22, i64 0)), !dbg !3145
  %106 = load %gt317t*, %gt317t** %3, align 8, !dbg !3146; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox24, i64 0)), !dbg !3148
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt317t* %0)
#0       !dbg !3149 {
; Değişken : Çıktı
  %2 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %2, metadata !3151, metadata !DIExpression()), !dbg !3154

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3157, metadata !DIExpression()), !dbg !3158
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3159; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3160; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3161
  %10 = load i32, i32* %3, align 4, !dbg !3162; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt317t*, %gt317t** %2, align 8, !dbg !3164; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt317t, %gt317t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3166; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf3t* %15), !dbg !3167
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"bölüm::t.Yazdır_ox10ai"(%gt304t* %0)
#0       !dbg !3168 {
; Değişken : dönüş
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3172, metadata !DIExpression()), !dbg !3175
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3178, metadata !DIExpression()), !dbg !3179

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3181, metadata !DIExpression()), !dbg !3182
  %8 = load %gt304t*, %gt304t** %3, align 8, !dbg !3183; 2:0
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
  %12 = load i8*, i8** %11, align 8, !dbg !3187; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3188; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3189; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3190

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3192, metadata !DIExpression()), !dbg !3193
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3194; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt304t*, %gt304t** %3, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt554t*, %gt554t** %21, align 8, !dbg !3198; 2:0
  %23 = load %gt304t*, %gt304t** %3, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt304t, %gt304t* %23,
    i32 0, i32 11
  %25 = load %gt3b8t*, %gt3b8t** %24, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %25,
    i32 0, i32 2
  %27 = load %gt3c9t*, %gt3c9t** %26, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %28,
    i64 0; konum alınıyor
  %30 = load %gt304t*, %gt304t** %3, align 8, !dbg !3205; 2:0
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
  %34 = load i8*, i8** %33, align 8, !dbg !3209; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3210; 1:0
  %36 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %22, 
      i32 402, 
      %gt4f2t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3211
; Dönüş :
  ret %gt3c9t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3214, metadata !DIExpression()), !dbg !3215
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3216; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3217; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3218
  %43 = load i32, i32* %37, align 4, !dbg !3219; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt304t*, %gt304t** %3, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt304t, %gt304t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt317t, %gt317t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3224; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3225; 1:0
  %51 = call i32 (%gtf3t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf3t* %49, 
      i32 %50), !dbg !3226
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3227; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3228
; Iç Dönüş :
  %54 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3229; 2:0
  ret %gt3c9t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt304t* %0)
#0       !dbg !3230 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !3232, metadata !DIExpression()), !dbg !3235
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 6
  %5 = load %gt35at*, %gt35at** %4, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt35at, %gt35at* %5,
    i32 0, i32 8
  %7 = load %gt354t*, %gt354t** %6, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt354t, %gt354t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt352t, %gt352t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdbt, %gtdbt* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %10,
    %gtdbt** %11,
    align 4, !dbg !3244
  call void @llvm.dbg.declare(metadata %gtdbt** %11, metadata !3245, metadata !DIExpression()), !dbg !3246
  %12 = load %gt304t*, %gt304t** %2, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt302t, %gt302t* %13,
    i32 0, i32 0
  %15 = load %gt304t*, %gt304t** %2, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 8
  %17 = load %gt538t*, %gt538t** %16, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt538t, %gt538t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt536t, %gt536t* %18,
    i32 0, i32 1
  %20 = load %gtfft*, %gtfft** %19, align 8, !dbg !3255; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3257; 2:0
  %23 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %14, 
      i8* %22), !dbg !3258
  %24 = load %gt304t*, %gt304t** %2, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt302t, %gt302t* %25,
    i32 0, i32 1
  %27 = load %gt304t*, %gt304t** %2, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 8
  %29 = load %gt538t*, %gt538t** %28, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt538t, %gt538t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt536t, %gt536t* %30,
    i32 0, i32 2
  %32 = load %gtfft*, %gtfft** %31, align 8, !dbg !3267; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3269; 2:0
  %35 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %26, 
      i8* %34), !dbg !3270
  %36 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3271; 2:0
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
    align 4, !dbg !3275
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
    align 1, !dbg !3277
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3278; 2:0
  %41 = load %gt304t*, %gt304t** %2, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt304t, %gt304t* %41,
    i32 0, i32 11
  %43 = load %gt3b8t*, %gt3b8t** %42, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %43,
    i32 0, i32 2
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3285; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3287; 2:0
  %50 = load %gt304t*, %gt304t** %2, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3290; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3291
  %53 = load %gt304t*, %gt304t** %2, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt304t, %gt304t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt302t, %gt302t* %54,
    i32 0, i32 0
  %56 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3295; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %55, 
      [4096 x i8]* %57), !dbg !3297
  %58 = load %gt304t*, %gt304t** %2, align 8, !dbg !3298; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox29, i64 0)), !dbg !3301
  %61 = load %gt304t*, %gt304t** %2, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt302t, %gt302t* %62,
    i32 0, i32 1
  %64 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3305; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %64,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %63, 
      [4096 x i8]* %65), !dbg !3307
  %66 = load %gt304t*, %gt304t** %2, align 8, !dbg !3308; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox31, i64 0)), !dbg !3311
  %69 = load %gt304t*, %gt304t** %2, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt304t*, %gt304t** %2, align 8, !dbg !3314; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt317t* %70, 
      %gt304t* %71), !dbg !3315
  %72 = load %gt304t*, %gt304t** %2, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3318; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3319
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt304t* %0, %gt3c9t* %1)
#0       !dbg !3320 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3323, metadata !DIExpression()), !dbg !3328
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3325, metadata !DIExpression()), !dbg !3329
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3333; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3c8t* %10 to %gt450t**; 2
  %12 = load %gt450t*, %gt450t** %11, align 8, !dbg !3337; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt450t*, align 8
  store 
    %gt450t* %12,
    %gt450t** %13,
    align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata %gt450t** %13, metadata !3340, metadata !DIExpression()), !dbg !3341
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt450t*, %gt450t** %13, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt450t, %gt450t* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt44ct, %gt44ct* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3345; 1:0
  switch i32 %17, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 11, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret void
secim.ox2.ox4:
  %19 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %21 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %20,
    i32 0, i32 7
  %22 = load %gt45ft*, %gt45ft** %21, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt45ft, %gt45ft* %22,
    i32 0, i32 11
  %24 = load %gt3c9t*, %gt3c9t** %23, align 8, !dbg !3353; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %25 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %24,
    %gt3c9t** %25,
    align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %gt3c9t** %25, metadata !3356, metadata !DIExpression()), !dbg !3357
  %26 = load %gt304t*, %gt304t** %3, align 8, !dbg !3358; 2:0
;;-> (nil) 4
  %27 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !3359; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %26, 
      %gt3c9t* %27), !dbg !3360
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %28 = load %gt450t*, %gt450t** %13, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %29 = getelementptr inbounds 
    %gt450t, %gt450t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3364; 1:0
  %31 = icmp sge i32 %30, 227 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3369; 2:0

; pascal 'Ad' örs::üzengi::metin
  %37 = alloca %metin*, align 8
  store 
    %metin* %36,
    %metin** %37,
    align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata %metin** %37, metadata !3372, metadata !DIExpression()), !dbg !3373
  %38 = load %gt304t*, %gt304t** %3, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt450t]
  %39 = getelementptr inbounds 
    %gt304t, %gt304t* %38,
    i32 0, i32 9
  %40 = load %st720_1gt450t*, %st720_1gt450t** %39, align 8, !dbg !3376; 2:0
;;-> (nil) 4
  %41 = load %metin*, %metin** %37, align 8, !dbg !3377; 2:0
  %42 = call %gt450t* (%st720_1gt450t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st720_1gt450t* %40, 
      %metin* %41), !dbg !3378

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %43 = alloca %gt450t*, align 8
  store 
    %gt450t* %42,
    %gt450t** %43,
    align 8, !dbg !3379
  call void @llvm.dbg.declare(metadata %gt450t** %43, metadata !3381, metadata !DIExpression()), !dbg !3382
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %44 = load %gt450t*, %gt450t** %43, align 8, !dbg !3383; 2:0
  %45 = icmp ne %gt450t* %44, null
  br i1 %45, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret void
egera.son.ox7:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %46 = load %gt304t*, %gt304t** %3, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 11
  %48 = load %gt3b8t*, %gt3b8t** %47, align 8, !dbg !3386; 2:0
  %49 = load %gt450t*, %gt450t** %13, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt450t, %gt450t* %49,
    i32 0, i32 6
  %51 = load %gt3c9t*, %gt3c9t** %50, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %52 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %51,
    i32 0, i32 3
  %53 = load %gt3b8t*, %gt3b8t** %52, align 8, !dbg !3391; 2:0
  %54 = icmp ne %gt3b8t* %48,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %56 = alloca %gt45ft*, align 8
  %57 = bitcast %gt45ft** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %56, metadata !3394, metadata !DIExpression()), !dbg !3395

; pascal 'i' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %58, metadata !3397, metadata !DIExpression()), !dbg !3398
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !3399; 1:0
  %60 = load %gt450t*, %gt450t** %13, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %61 = getelementptr inbounds 
    %gt450t, %gt450t* %60,
    i32 0, i32 10
  %62 = load %st687_1gt3c9t*, %st687_1gt3c9t** %61, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %63 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %62,
    i32 0, i32 1
  %64 = load i32, i32* %63, align 4, !dbg !3404; 1:0
  %65 = icmp slt i32 %59,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %67 = load i32, i32* %58, align 4, !dbg !3405; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %58,
    align 4, !dbg !3406
  %69 = load i32, i32* %58, align 4, !dbg !3407; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %70 = load %gt450t*, %gt450t** %13, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %71 = getelementptr inbounds 
    %gt450t, %gt450t* %70,
    i32 0, i32 10
  %72 = load %st687_1gt3c9t*, %st687_1gt3c9t** %71, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %72,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %74 = load %gt3c9t**, %gt3c9t*** %73, align 8, !dbg !3413; 3:0
;dizi erişim2 Nesneler
  %75 = load i32, i32* %58, align 4, !dbg !3414; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %74,
     i64 %76
  %78 = load %gt3c9t*, %gt3c9t** %77, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %79 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %78,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %80 = bitcast %gt3c8t* %79 to %gt3eat**; 2
  %81 = load %gt3eat*, %gt3eat** %80, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %82 = getelementptr inbounds 
    %gt3eat, %gt3eat* %81,
    i32 0, i32 2
  %83 = load %gt45ft*, %gt45ft** %82, align 8, !dbg !3419; 2:0
;atama:
  store 
    %gt45ft* %83,
    %gt45ft** %56,
    align 8, !dbg !3420
  %84 = load %gt304t*, %gt304t** %3, align 8, !dbg !3421; 2:0
  %85 = load %gt45ft*, %gt45ft** %56, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt45ft, %gt45ft* %85,
    i32 0, i32 11
;;-> (nil) 14
  %87 = load %gt3c9t*, %gt3c9t** %86, align 8, !dbg !3424; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %84, 
      %gt3c9t* %87), !dbg !3425
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  %88 = load %gt304t*, %gt304t** %3, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt450t]
  %89 = getelementptr inbounds 
    %gt304t, %gt304t* %88,
    i32 0, i32 9
  %90 = load %st720_1gt450t*, %st720_1gt450t** %89, align 8, !dbg !3428; 2:0
;;-> (nil) 4
  %91 = load %metin*, %metin** %37, align 8, !dbg !3429; 2:0
;;-> (nil) 4
  %92 = load %gt450t*, %gt450t** %13, align 8, !dbg !3430; 2:0
  %93 = call %gt450t* (%st720_1gt450t*,%metin*,%gt450t*) @"cins::sözlük.Ekle_ox111i" (
      %st720_1gt450t* %90, 
      %metin* %91, 
      %gt450t* %92), !dbg !3431
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
void @"bölüm::t.İşlemTanımıEkle_ox10ai"(%gt304t* %0, %gt3c9t* %1)
#0       !dbg !3432 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3434, metadata !DIExpression()), !dbg !3439
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3436, metadata !DIExpression()), !dbg !3440
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt474t]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 10
  %7 = load %st755_1gt474t*, %st755_1gt474t** %6, align 8, !dbg !3444; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st755_1gt474t]
  %8 = alloca %st755_1gt474t*, align 8
  store 
    %st755_1gt474t* %7,
    %st755_1gt474t** %8,
    align 8, !dbg !3445
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %8, metadata !3447, metadata !DIExpression()), !dbg !3448
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3451; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3c8t* %14 to %gt474t**; 2
  %16 = load %gt474t*, %gt474t** %15, align 8, !dbg !3455; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt474t*, align 8
  store 
    %gt474t* %16,
    %gt474t** %17,
    align 8, !dbg !3456
  call void @llvm.dbg.declare(metadata %gt474t** %17, metadata !3458, metadata !DIExpression()), !dbg !3459
  %18 = load %gt474t*, %gt474t** %17, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt474t, %gt474t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3462; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3464, metadata !DIExpression()), !dbg !3465
  %22 = load %gt304t*, %gt304t** %3, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt474t]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 10
  %24 = load %st755_1gt474t*, %st755_1gt474t** %23, align 8, !dbg !3468; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3469; 1:0
  %26 = call %gt474t* (%st755_1gt474t*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st755_1gt474t* %24, 
      i32 %25), !dbg !3470

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt474t*, align 8
  store 
    %gt474t* %26,
    %gt474t** %27,
    align 8, !dbg !3471
  call void @llvm.dbg.declare(metadata %gt474t** %27, metadata !3473, metadata !DIExpression()), !dbg !3474
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt474t*, %gt474t** %27, align 8, !dbg !3475; 2:0
  %29 = icmp ne %gt474t* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st755_1gt474t*, %st755_1gt474t** %8, align 8, !dbg !3477; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3478; 1:0
;;-> (nil) 4
  %34 = load %gt474t*, %gt474t** %17, align 8, !dbg !3479; 2:0
  %35 = call %gt474t* (%st755_1gt474t*,i32,%gt474t*) @"işlem::çizelge.Ekle_ox112i" (
      %st755_1gt474t* %32, 
      i32 %33, 
      %gt474t* %34), !dbg !3480

; Değer 'Özet'
  %36 = alloca %gt45ft*, align 8
  %37 = bitcast %gt45ft** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %36, metadata !3482, metadata !DIExpression()), !dbg !3483
  %38 = load %gt304t*, %gt304t** %3, align 8, !dbg !3484; 2:0
  %39 = load %gt474t*, %gt474t** %17, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt474t, %gt474t* %39,
    i32 0, i32 4
  %41 = load %gt3eat*, %gt3eat** %40, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3eat, %gt3eat* %41,
    i32 0, i32 2
  %43 = load %gt45ft*, %gt45ft** %42, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt45ft, %gt45ft* %43,
    i32 0, i32 11
;;-> (nil) 14
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !3491; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %38, 
      %gt3c9t* %45), !dbg !3492

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3493
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3494, metadata !DIExpression()), !dbg !3495
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3496; 1:0
  %48 = load %gt474t*, %gt474t** %17, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %49 = getelementptr inbounds 
    %gt474t, %gt474t* %48,
    i32 0, i32 6
  %50 = load %gt40ct*, %gt40ct** %49, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %51 = getelementptr inbounds 
    %gt40ct, %gt40ct* %50,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %52 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3502; 1:0
  %54 = icmp slt i32 %47,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %56 = load i32, i32* %46, align 4, !dbg !3503; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %46,
    align 4, !dbg !3504
  %58 = load i32, i32* %46, align 4, !dbg !3505; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %59 = load %gt474t*, %gt474t** %17, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %60 = getelementptr inbounds 
    %gt474t, %gt474t* %59,
    i32 0, i32 6
  %61 = load %gt40ct*, %gt40ct** %60, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %62 = getelementptr inbounds 
    %gt40ct, %gt40ct* %61,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %62,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %64 = load %gt3c9t**, %gt3c9t*** %63, align 8, !dbg !3512; 3:0
;dizi erişim2 Nesneler
  %65 = load i32, i32* %46, align 4, !dbg !3513; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %64,
     i64 %66
  %68 = load %gt3c9t*, %gt3c9t** %67, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt3c8t* %69 to %gt3eat**; 2
  %71 = load %gt3eat*, %gt3eat** %70, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %72 = getelementptr inbounds 
    %gt3eat, %gt3eat* %71,
    i32 0, i32 2
  %73 = load %gt45ft*, %gt45ft** %72, align 8, !dbg !3518; 2:0
;atama:
  store 
    %gt45ft* %73,
    %gt45ft** %36,
    align 8, !dbg !3519
  %74 = load %gt304t*, %gt304t** %3, align 8, !dbg !3520; 2:0
  %75 = load %gt45ft*, %gt45ft** %36, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt45ft, %gt45ft* %75,
    i32 0, i32 11
;;-> (nil) 14
  %77 = load %gt3c9t*, %gt3c9t** %76, align 8, !dbg !3523; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %74, 
      %gt3c9t* %77), !dbg !3524
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
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st720_1gt450t*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt474t*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3b8t*, %gt29at*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3c9t*, %gt29at*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt260t*, %gt304t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3c9t*, %gt29at*, i32) #0
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
  declare %gt3c9t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3c9t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3c9t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3c9t*, %metin*, %gt3c9t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox117i"(%gt537t*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox117i"(%gt537t*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox117i"(%gt537t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3c9t* @"işlem::t.TüreEkle_ox112i"(%gt474t*, %gt304t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3c9t* @"dahil::t.ÖnTanım_ox14di"(%gt418t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3c9t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt450t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3c9t* @"cins::t.Tanım_ox111i"(%gt450t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3c9t* @"işlem::t.Tanım_ox112i"(%gt474t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3c9t*, %gt3c9t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf3t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3c9t*, %gtdbt*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf3t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt538t*, %gtdbt*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf3t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3c9t* @"bildiri::Özel_ox116i"(%gt554t*, i32, %gt4f2t*, %metin*, ...) #0
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
  declare %gt450t* @"cins::sözlük.Ara_ox111i"(%st720_1gt450t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt450t* @"cins::sözlük.Ekle_ox111i"(%st720_1gt450t*, %metin*, %gt450t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt474t* @"işlem::çizelge.Ara_ox112i"(%st755_1gt474t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt474t* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt474t*, i32, %gt474t*) #0

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
  name: "no",  scope: !322,  file: !321, line: 14, baseType: !42, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !322,  file: !321, line: 15, baseType: !42, size: 32, offset: 32)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "ayıklama",  scope: !404,  file: !400, line: 124, baseType: !42, size: 32, offset: 32)
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
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !676,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!716 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DISubrange(count: 4096)
!727 = !{!728}
!729 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !727)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !724,  file: !19, line: 8, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !724,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !724,  file: !19, line: 10, baseType: !729, size: 32768, offset: 64)
!731 = !{!725,!726,!730}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !765,  file: !744, line: 0, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !765,  file: !744, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !765,  file: !744, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !765,  file: !744, line: 0, baseType: !772, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !765,  file: !744, line: 0, baseType: !42, size: 32, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !765,  file: !744, line: 0, baseType: !42, size: 32, offset: 288)
!776 = !{!767,!769,!771,!773,!774,!775}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !744, line: 4,  size: 320, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !761,  file: !744, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !761,  file: !744, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !761,  file: !744, line: 0, baseType: !781, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !744, line: 0, baseType: !784, size: 64, offset: 320)
!786 = !{!762,!763,!764,!778,!780,!782,!785}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !744, line: 14,  size: 384, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !19, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !19, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !9, line: 0, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !9, line: 0, baseType: !803, size: 64, offset: 64)
!805 = !{!801,!802,!804}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !810,  file: !10, line: 4, baseType: !15, size: 8)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !810,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !810,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !810,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !810,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!816 = !{!811,!812,!813,!814,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !816)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !824,  file: !819, line: 5, baseType: !42, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !824,  file: !819, line: 6, baseType: !42, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !824,  file: !819, line: 7, baseType: !42, size: 32, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !824,  file: !819, line: 8, baseType: !42, size: 32, offset: 96)
!829 = !{!825,!826,!827,!828}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !819, line: 3,  size: 128, elements: !829)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !848,  file: !819, line: 0, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !848,  file: !819, line: 0, baseType: !851, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !848,  file: !819, line: 0, baseType: !853, size: 64, offset: 128)
!855 = !{!850,!852,!854}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !819, line: 7,  size: 192, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !819, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !819, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!846,!847,!858}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !819, line: 1,  size: 128, elements: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !819, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !819, line: 0, baseType: !42, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !842,  file: !819, line: 0, baseType: !845, size: 128, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !819, line: 0, baseType: !862, size: 64, offset: 192)
!864 = !{!843,!844,!860,!863}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !819, line: 14,  size: 256, elements: !864)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !841,  file: !819, line: 131, baseType: !842, size: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !819, line: 132, baseType: !866, size: 64, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !841,  file: !819, line: 133, baseType: !868, size: 64, offset: 320)
!870 = !{!865,!867,!869}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !819, line: 129,  size: 384, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !819, line: 0, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !819, line: 0, baseType: !881, size: 64, offset: 64)
!883 = !{!878,!879,!882}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !819, line: 1,  size: 128, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !819, line: 98, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !873,  file: !819, line: 99, baseType: !875, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !873,  file: !819, line: 100, baseType: !884, size: 64, offset: 128)
!886 = !{!874,!876,!885}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !819, line: 96,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !889,  file: !819, line: 140, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !889,  file: !819, line: 141, baseType: !877, size: 128, offset: 64)
!892 = !{!890,!891}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !819, line: 138,  size: 192, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !831,  file: !819, line: 82, baseType: !832, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !831,  file: !819, line: 83, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !831,  file: !819, line: 84, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !831,  file: !819, line: 85, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !831,  file: !819, line: 86, baseType: !80, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !831,  file: !819, line: 87, baseType: !106, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !831,  file: !819, line: 88, baseType: !839, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !831,  file: !819, line: 89, baseType: !871, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !831,  file: !819, line: 90, baseType: !887, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !831,  file: !819, line: 91, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !831,  file: !819, line: 92, baseType: !895, size: 64)
!897 = !{!833,!834,!835,!836,!837,!838,!840,!872,!888,!894,!896}
!831 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !819, line: 0,  size: 64, elements: !897)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !820,  file: !819, line: 118, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !820,  file: !819, line: 119, baseType: !822, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !820,  file: !819, line: 120, baseType: !824, size: 128, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !820,  file: !819, line: 121, baseType: !831, size: 64, offset: 256)
!899 = !{!821,!823,!830,!898}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 116,  size: 320, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !818,  file: !10, line: 5, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !818,  file: !10, line: 6, baseType: !902, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !818,  file: !10, line: 7, baseType: !820, size: 320, offset: 128)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !818,  file: !10, line: 8, baseType: !820, size: 320, offset: 448)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !818,  file: !10, line: 9, baseType: !820, size: 320, offset: 768)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !818,  file: !10, line: 10, baseType: !820, size: 320, offset: 1088)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !818,  file: !10, line: 11, baseType: !820, size: 320, offset: 1408)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !818,  file: !10, line: 12, baseType: !820, size: 320, offset: 1728)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !818,  file: !10, line: 13, baseType: !820, size: 320, offset: 2048)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !818,  file: !10, line: 14, baseType: !820, size: 320, offset: 2368)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !818,  file: !10, line: 15, baseType: !820, size: 320, offset: 2688)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !818,  file: !10, line: 16, baseType: !820, size: 320, offset: 3008)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !818,  file: !10, line: 17, baseType: !820, size: 320, offset: 3328)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !818,  file: !10, line: 18, baseType: !820, size: 320, offset: 3648)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !818,  file: !10, line: 19, baseType: !820, size: 320, offset: 3968)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !818,  file: !10, line: 20, baseType: !820, size: 320, offset: 4288)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !818,  file: !10, line: 21, baseType: !820, size: 320, offset: 4608)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !818,  file: !10, line: 22, baseType: !820, size: 320, offset: 4928)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !818,  file: !10, line: 23, baseType: !820, size: 320, offset: 5248)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !818,  file: !10, line: 24, baseType: !820, size: 320, offset: 5568)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !818,  file: !10, line: 25, baseType: !820, size: 320, offset: 5888)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !818,  file: !10, line: 26, baseType: !820, size: 320, offset: 6208)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !818,  file: !10, line: 27, baseType: !820, size: 320, offset: 6528)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !818,  file: !10, line: 28, baseType: !877, size: 128, offset: 6848)
!926 = !{!901,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !926)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !930,  file: !819, line: 0, baseType: !12, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !930,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !930,  file: !819, line: 0, baseType: !934, size: 64, offset: 64)
!936 = !{!931,!932,!935}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !819, line: 1,  size: 128, elements: !936)
!938 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !938, line: 4, baseType: !80, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !939,  file: !938, line: 5, baseType: !941, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !939,  file: !938, line: 6, baseType: !943, size: 64, offset: 128)
!945 = !{!940,!942,!944}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !938, line: 2,  size: 192, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !808,  file: !10, line: 7, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !808,  file: !10, line: 8, baseType: !810, size: 160, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !808,  file: !10, line: 9, baseType: !818, size: 6976, offset: 192)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !808,  file: !10, line: 10, baseType: !842, size: 256, offset: 7168)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !808,  file: !10, line: 11, baseType: !724, size: 32832, offset: 7424)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !808,  file: !10, line: 12, baseType: !930, size: 128, offset: 40256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !808,  file: !10, line: 13, baseType: !946, size: 64, offset: 40384)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !808,  file: !10, line: 14, baseType: !948, size: 64, offset: 40448)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !808,  file: !10, line: 15, baseType: !950, size: 64, offset: 40512)
!952 = !{!809,!817,!927,!928,!929,!937,!947,!949,!951}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !952)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !956,  file: !744, line: 34, baseType: !957, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !956,  file: !744, line: 35, baseType: !959, size: 64, offset: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !956,  file: !744, line: 36, baseType: !961, size: 64, offset: 128)
!963 = !{!958,!960,!962}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !744, line: 32,  size: 192, elements: !963)
!968 = !DISubrange(count: 4096)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !967)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !965,  file: !744, line: 41, baseType: !80, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !965,  file: !744, line: 42, baseType: !969, size: 262144, offset: 64)
!971 = !{!966,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !744, line: 39,  size: 262208, elements: !971)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !748,  file: !744, line: 47, baseType: !42, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !748,  file: !744, line: 48, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !748,  file: !744, line: 49, baseType: !12, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !748,  file: !744, line: 50, baseType: !12, size: 32, offset: 96)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !748,  file: !744, line: 51, baseType: !12, size: 32, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !748,  file: !744, line: 52, baseType: !12, size: 32, offset: 160)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !748,  file: !744, line: 53, baseType: !755, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !748,  file: !744, line: 54, baseType: !757, size: 64, offset: 256)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !748,  file: !744, line: 55, baseType: !759, size: 64, offset: 320)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !748,  file: !744, line: 56, baseType: !787, size: 64, offset: 384)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !748,  file: !744, line: 57, baseType: !796, size: 64, offset: 448)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !748,  file: !744, line: 58, baseType: !798, size: 64, offset: 512)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !748,  file: !744, line: 59, baseType: !806, size: 64, offset: 576)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !748,  file: !744, line: 60, baseType: !808, size: 64, offset: 640)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !748,  file: !744, line: 61, baseType: !954, size: 64, offset: 704)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !748,  file: !744, line: 62, baseType: !956, size: 192, offset: 768)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !748,  file: !744, line: 63, baseType: !965, size: 262208, offset: 960)
!973 = !{!749,!750,!751,!752,!753,!754,!756,!758,!760,!788,!797,!799,!807,!953,!955,!964,!972}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !744, line: 45,  size: 263168, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !744, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !744, line: 0, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !744, line: 0, baseType: !975, size: 64, offset: 64)
!977 = !{!746,!747,!976}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !744, line: 1,  size: 128, elements: !977)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !979,  file: !38, line: 0, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !979,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !979,  file: !38, line: 0, baseType: !983, size: 64, offset: 64)
!985 = !{!980,!981,!984}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !985)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !51, line: 0, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !987,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !987,  file: !51, line: 0, baseType: !991, size: 64, offset: 64)
!993 = !{!988,!989,!992}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !993)
!995 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1008,  file: !995, line: 18, baseType: !91, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1008,  file: !995, line: 19, baseType: !91, size: 64, offset: 64)
!1011 = !{!1009,!1010}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !995, line: 16,  size: 128, elements: !1011)
!1016 = !DISubrange(count: 3)
!1015 = !{!1016}
!1017 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1015)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !996,  file: !995, line: 25, baseType: !91, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !996,  file: !995, line: 26, baseType: !91, size: 64, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !996,  file: !995, line: 27, baseType: !91, size: 64, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !996,  file: !995, line: 28, baseType: !42, size: 32, offset: 192)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !996,  file: !995, line: 29, baseType: !42, size: 32, offset: 224)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !996,  file: !995, line: 30, baseType: !42, size: 32, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !996,  file: !995, line: 31, baseType: !12, size: 32, offset: 288)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !996,  file: !995, line: 32, baseType: !91, size: 64, offset: 320)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !996,  file: !995, line: 33, baseType: !91, size: 64, offset: 384)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !996,  file: !995, line: 34, baseType: !91, size: 64, offset: 448)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !996,  file: !995, line: 35, baseType: !91, size: 64, offset: 512)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !996,  file: !995, line: 37, baseType: !1008, size: 128, offset: 576)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !996,  file: !995, line: 38, baseType: !1008, size: 128, offset: 704)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !996,  file: !995, line: 39, baseType: !1008, size: 128, offset: 832)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !996,  file: !995, line: 40, baseType: !1017, size: 192, offset: 960)
!1019 = !{!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1012,!1013,!1014,!1018}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !995, line: 23,  size: 1152, elements: !1019)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !736,  file: !38, line: 8, baseType: !42, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !736,  file: !38, line: 9, baseType: !738, size: 64, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !736,  file: !38, line: 10, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !736,  file: !38, line: 11, baseType: !742, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !736,  file: !38, line: 12, baseType: !745, size: 128, offset: 256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !736,  file: !38, line: 13, baseType: !979, size: 128, offset: 384)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !736,  file: !38, line: 14, baseType: !987, size: 128, offset: 512)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !736,  file: !38, line: 15, baseType: !996, size: 1152, offset: 640)
!1021 = !{!737,!739,!741,!743,!978,!986,!994,!1020}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1024 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !995, line: 151, flags: DIFlagFwdDecl)!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1025,  file: !1024, line: 13, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1025,  file: !1024, line: 14, baseType: !12, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1025,  file: !1024, line: 15, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1025,  file: !1024, line: 16, baseType: !1030, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1025,  file: !1024, line: 17, baseType: !1032, size: 64, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1025,  file: !1024, line: 18, baseType: !1034, size: 64, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1025,  file: !1024, line: 19, baseType: !1037, size: 64, offset: 320)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1025,  file: !1024, line: 20, baseType: !1039, size: 64, offset: 384)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1025,  file: !1024, line: 21, baseType: !24, size: 128, offset: 448)
!1042 = !{!1026,!1027,!1029,!1031,!1033,!1035,!1038,!1040,!1041}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1024, line: 11,  size: 576, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1045,  file: !716, line: 64, baseType: !1046, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1045,  file: !716, line: 65, baseType: !1048, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1045,  file: !716, line: 66, baseType: !1050, size: 64, offset: 128)
!1052 = !{!1047,!1049,!1051}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !716, line: 62,  size: 192, elements: !1052)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1059,  file: !744, line: 0, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1059,  file: !744, line: 0, baseType: !1062, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1059,  file: !744, line: 0, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1059,  file: !744, line: 0, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1059,  file: !744, line: 0, baseType: !1068, size: 64, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1059,  file: !744, line: 0, baseType: !42, size: 32, offset: 320)
!1071 = !{!1061,!1063,!1065,!1067,!1069,!1070}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !744, line: 11,  size: 384, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1055,  file: !744, line: 0, baseType: !42, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !744, line: 0, baseType: !42, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !744, line: 0, baseType: !42, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1055,  file: !744, line: 0, baseType: !1072, size: 64, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1055,  file: !744, line: 0, baseType: !1074, size: 64, offset: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1055,  file: !744, line: 0, baseType: !1076, size: 64, offset: 256)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !744, line: 0, baseType: !1079, size: 64, offset: 320)
!1081 = !{!1056,!1057,!1058,!1073,!1075,!1077,!1080}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !744, line: 21,  size: 384, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1086,  file: !321, line: 0, baseType: !1087, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1086,  file: !321, line: 0, baseType: !12, size: 32, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1086,  file: !321, line: 0, baseType: !12, size: 32, offset: 96)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1086,  file: !321, line: 0, baseType: !1092, size: 64, offset: 128)
!1094 = !{!1088,!1089,!1090,!1093}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !321, line: 7,  size: 192, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1097,  file: !716, line: 25, baseType: !1098, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1097,  file: !716, line: 26, baseType: !1100, size: 64, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1097,  file: !716, line: 27, baseType: !1102, size: 64, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1097,  file: !716, line: 28, baseType: !1104, size: 64, offset: 192)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1097,  file: !716, line: 29, baseType: !1106, size: 64, offset: 256)
!1108 = !{!1099,!1101,!1103,!1105,!1107}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !716, line: 23,  size: 320, elements: !1108)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1114,  file: !132, line: 0, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1114,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1114,  file: !132, line: 0, baseType: !1118, size: 64, offset: 64)
!1120 = !{!1115,!1116,!1119}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1120)
!1123 = !DISubrange(count: 256)
!1122 = !{!1123}
!1124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1122)
!1127 = !DISubrange(count: 256)
!1126 = !{!1127}
!1128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1126)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1112,  file: !132, line: 83, baseType: !42, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1112,  file: !132, line: 84, baseType: !1114, size: 128, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1112,  file: !132, line: 85, baseType: !1124, size: 16384, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1112,  file: !132, line: 86, baseType: !1128, size: 16384, offset: 16576)
!1130 = !{!1113,!1121,!1125,!1129}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1130)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1132,  file: !716, line: 3, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1132,  file: !716, line: 4, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1132,  file: !716, line: 5, baseType: !12, size: 32, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1132,  file: !716, line: 6, baseType: !12, size: 32, offset: 96)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1132,  file: !716, line: 7, baseType: !12, size: 32, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1132,  file: !716, line: 8, baseType: !12, size: 32, offset: 160)
!1139 = !{!1133,!1134,!1135,!1136,!1137,!1138}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !716, line: 1,  size: 192, elements: !1139)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1141,  file: !51, line: 3, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1141,  file: !51, line: 4, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1141,  file: !51, line: 5, baseType: !1146, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1141,  file: !51, line: 6, baseType: !987, size: 128, offset: 192)
!1149 = !{!1143,!1145,!1147,!1148}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1149)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1151,  file: !34, line: 0, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1151,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1151,  file: !34, line: 0, baseType: !1155, size: 64, offset: 64)
!1157 = !{!1152,!1153,!1156}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1157)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1162,  file: !716, line: 5, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1162,  file: !716, line: 6, baseType: !1164, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1162,  file: !716, line: 7, baseType: !1166, size: 64, offset: 128)
!1168 = !{!1163,!1165,!1167}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !716, line: 3,  size: 192, elements: !1168)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1170,  file: !716, line: 3, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1170,  file: !716, line: 4, baseType: !1173, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1170,  file: !716, line: 5, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1172,!1174,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !716, line: 1,  size: 192, elements: !1177)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !717,  file: !716, line: 36, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !717,  file: !716, line: 37, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !717,  file: !716, line: 38, baseType: !720, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !717,  file: !716, line: 39, baseType: !722, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !717,  file: !716, line: 40, baseType: !732, size: 64, offset: 192)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !717,  file: !716, line: 41, baseType: !734, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !717,  file: !716, line: 42, baseType: !1022, size: 64, offset: 320)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !717,  file: !716, line: 43, baseType: !1043, size: 64, offset: 384)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !717,  file: !716, line: 44, baseType: !1053, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !717,  file: !716, line: 45, baseType: !1082, size: 64, offset: 512)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !717,  file: !716, line: 46, baseType: !1084, size: 64, offset: 576)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !717,  file: !716, line: 47, baseType: !1095, size: 64, offset: 640)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !717,  file: !716, line: 48, baseType: !1097, size: 320, offset: 704)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !717,  file: !716, line: 49, baseType: !800, size: 128, offset: 1024)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !717,  file: !716, line: 50, baseType: !35, size: 1920, offset: 1152)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !717,  file: !716, line: 51, baseType: !1112, size: 32960, offset: 3072)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !717,  file: !716, line: 52, baseType: !1132, size: 192, offset: 36032)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !717,  file: !716, line: 53, baseType: !1141, size: 320, offset: 36224)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !717,  file: !716, line: 54, baseType: !1151, size: 128, offset: 36544)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !717,  file: !716, line: 55, baseType: !745, size: 128, offset: 36672)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !717,  file: !716, line: 56, baseType: !745, size: 128, offset: 36800)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !717,  file: !716, line: 57, baseType: !979, size: 128, offset: 36928)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !717,  file: !716, line: 58, baseType: !1162, size: 192, offset: 37056)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !717,  file: !716, line: 59, baseType: !1170, size: 192, offset: 37248)
!1179 = !{!718,!719,!721,!723,!733,!735,!1023,!1044,!1054,!1083,!1085,!1096,!1109,!1110,!1111,!1131,!1140,!1150,!1158,!1159,!1160,!1161,!1169,!1178}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !716, line: 34,  size: 37440, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1186,  file: !1182, line: 31, baseType: !110, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1186,  file: !1182, line: 32, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1186,  file: !1182, line: 33, baseType: !12, size: 32)
!1190 = !{!1187,!1188,!1189}
!1186 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1182, line: 0,  size: 64, elements: !1190)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1202,  file: !1182, line: 24, baseType: !1203, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1202,  file: !1182, line: 25, baseType: !1205, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1202,  file: !1182, line: 26, baseType: !1207, size: 64)
!1209 = !{!1204,!1206,!1208}
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1182, line: 0,  size: 64, elements: !1209)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1192,  file: !1182, line: 39, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1192,  file: !1182, line: 40, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1192,  file: !1182, line: 41, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1192,  file: !1182, line: 42, baseType: !12, size: 32, offset: 96)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1192,  file: !1182, line: 43, baseType: !12, size: 32, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1192,  file: !1182, line: 44, baseType: !1198, size: 64, offset: 192)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1192,  file: !1182, line: 45, baseType: !1200, size: 64, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1192,  file: !1182, line: 46, baseType: !1202, size: 64, offset: 320)
!1211 = !{!1193,!1194,!1195,!1196,!1197,!1199,!1201,!1210}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1182, line: 37,  size: 384, elements: !1211)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1214,  file: !1182, line: 51, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1214,  file: !1182, line: 52, baseType: !12, size: 32, offset: 32)
!1217 = !{!1215,!1216}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1182, line: 49,  size: 64, elements: !1217)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1183,  file: !1182, line: 57, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1183,  file: !1182, line: 58, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1183,  file: !1182, line: 59, baseType: !1186, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1183,  file: !1182, line: 60, baseType: !1192, size: 384, offset: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1183,  file: !1182, line: 61, baseType: !1192, size: 384, offset: 512)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1183,  file: !1182, line: 62, baseType: !1214, size: 64, offset: 896)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1183,  file: !1182, line: 63, baseType: !1219, size: 64, offset: 960)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1183,  file: !1182, line: 64, baseType: !1221, size: 64, offset: 1024)
!1223 = !{!1184,!1185,!1191,!1212,!1213,!1218,!1220,!1222}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1182, line: 55,  size: 1088, elements: !1223)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1232 = !DISubrange(count: 32)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1231)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1235,  file: !709, line: 26, baseType: !724, size: 32832)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1235,  file: !709, line: 27, baseType: !724, size: 32832, offset: 32832)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1235,  file: !709, line: 28, baseType: !724, size: 32832, offset: 65664)
!1239 = !{!1236,!1237,!1238}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !709, line: 24,  size: 98496, elements: !1239)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1230,  file: !709, line: 43, baseType: !1233, size: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1230,  file: !709, line: 44, baseType: !1235, size: 98496, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1230,  file: !709, line: 45, baseType: !1235, size: 98496, offset: 98752)
!1242 = !{!1234,!1240,!1241}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !709, line: 41,  size: 197248, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1245,  file: !709, line: 57, baseType: !724, size: 32832)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1245,  file: !709, line: 58, baseType: !724, size: 32832, offset: 32832)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1245,  file: !709, line: 59, baseType: !724, size: 32832, offset: 65664)
!1249 = !{!1246,!1247,!1248}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !709, line: 55,  size: 98496, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1252,  file: !709, line: 72, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1252,  file: !709, line: 73, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1252,  file: !709, line: 74, baseType: !12, size: 32, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1252,  file: !709, line: 75, baseType: !12, size: 32, offset: 96)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1252,  file: !709, line: 76, baseType: !12, size: 32, offset: 128)
!1258 = !{!1253,!1254,!1255,!1256,!1257}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !709, line: 70,  size: 160, elements: !1258)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1267,  file: !55, line: 0, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1267,  file: !55, line: 0, baseType: !1270, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1267,  file: !55, line: 0, baseType: !1272, size: 64, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1267,  file: !55, line: 0, baseType: !1274, size: 64, offset: 192)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1267,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1267,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1278 = !{!1269,!1271,!1273,!1275,!1276,!1277}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1263,  file: !55, line: 0, baseType: !42, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1263,  file: !55, line: 0, baseType: !1279, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1263,  file: !55, line: 0, baseType: !1281, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1263,  file: !55, line: 0, baseType: !1283, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !55, line: 0, baseType: !1286, size: 64, offset: 320)
!1288 = !{!1264,!1265,!1266,!1280,!1282,!1284,!1287}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !55, line: 0, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1291,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1291,  file: !55, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1292,!1293,!1296}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1297)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1300,  file: !132, line: 0, baseType: !1301, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1300,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1300,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1300,  file: !132, line: 0, baseType: !1306, size: 64, offset: 128)
!1308 = !{!1302,!1303,!1304,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1308)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1310,  file: !132, line: 0, baseType: !1311, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1310,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1310,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1310,  file: !132, line: 0, baseType: !1316, size: 64, offset: 128)
!1318 = !{!1312,!1313,!1314,!1317}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1318)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1321,  file: !400, line: 0, baseType: !1322, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1321,  file: !400, line: 0, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1321,  file: !400, line: 0, baseType: !12, size: 32, offset: 96)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1321,  file: !400, line: 0, baseType: !1327, size: 64, offset: 128)
!1329 = !{!1323,!1324,!1325,!1328}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !400, line: 7,  size: 192, elements: !1329)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1333,  file: !55, line: 0, baseType: !1334, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1333,  file: !55, line: 0, baseType: !1336, size: 64, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1333,  file: !55, line: 0, baseType: !1338, size: 64, offset: 128)
!1340 = !{!1335,!1337,!1339}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1331,  file: !55, line: 0, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1331,  file: !55, line: 0, baseType: !1341, size: 64, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1331,  file: !55, line: 0, baseType: !1343, size: 64, offset: 128)
!1345 = !{!1332,!1342,!1344}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1345)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !55, line: 0, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !55, line: 0, baseType: !1351, size: 64, offset: 64)
!1353 = !{!1348,!1349,!1352}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1353)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1260,  file: !709, line: 8, baseType: !1261, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1260,  file: !709, line: 9, baseType: !1289, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1260,  file: !709, line: 10, baseType: !1291, size: 128, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1260,  file: !709, line: 11, baseType: !347, size: 192, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1260,  file: !709, line: 12, baseType: !1300, size: 192, offset: 448)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1260,  file: !709, line: 13, baseType: !1310, size: 192, offset: 640)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1260,  file: !709, line: 14, baseType: !222, size: 192, offset: 832)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1260,  file: !709, line: 15, baseType: !1321, size: 192, offset: 1024)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1260,  file: !709, line: 16, baseType: !1331, size: 192, offset: 1216)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1260,  file: !709, line: 17, baseType: !1347, size: 128, offset: 1408)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1260,  file: !709, line: 18, baseType: !1347, size: 128, offset: 1536)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1260,  file: !709, line: 19, baseType: !1347, size: 128, offset: 1664)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1260,  file: !709, line: 20, baseType: !1347, size: 128, offset: 1792)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1260,  file: !709, line: 21, baseType: !1347, size: 128, offset: 1920)
!1359 = !{!1262,!1290,!1298,!1299,!1309,!1319,!1320,!1330,!1346,!1354,!1355,!1356,!1357,!1358}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !709, line: 6,  size: 2048, elements: !1359)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !710,  file: !709, line: 91, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !710,  file: !709, line: 92, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !710,  file: !709, line: 93, baseType: !12, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !710,  file: !709, line: 94, baseType: !714, size: 64, offset: 128)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !710,  file: !709, line: 95, baseType: !1180, size: 64, offset: 192)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !710,  file: !709, line: 96, baseType: !1224, size: 64, offset: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !710,  file: !709, line: 97, baseType: !1226, size: 64, offset: 320)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !710,  file: !709, line: 98, baseType: !1228, size: 64, offset: 384)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !710,  file: !709, line: 99, baseType: !1243, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !710,  file: !709, line: 100, baseType: !1250, size: 64, offset: 512)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !710,  file: !709, line: 101, baseType: !1252, size: 160, offset: 576)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !710,  file: !709, line: 102, baseType: !1260, size: 2048, offset: 768)
!1361 = !{!711,!712,!713,!715,!1181,!1225,!1227,!1229,!1244,!1251,!1259,!1360}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 89,  size: 2816, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1372,  file: !132, line: 0, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1372,  file: !132, line: 0, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1372,  file: !132, line: 0, baseType: !1377, size: 64, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1372,  file: !132, line: 0, baseType: !1379, size: 64, offset: 192)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1372,  file: !132, line: 0, baseType: !1381, size: 64, offset: 256)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1372,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1384 = !{!1374,!1376,!1378,!1380,!1382,!1383}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1368,  file: !132, line: 0, baseType: !42, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1368,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1368,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1368,  file: !132, line: 0, baseType: !1385, size: 64, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1368,  file: !132, line: 0, baseType: !1387, size: 64, offset: 192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1368,  file: !132, line: 0, baseType: !1389, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1368,  file: !132, line: 0, baseType: !1392, size: 64, offset: 320)
!1394 = !{!1369,!1370,!1371,!1386,!1388,!1390,!1393}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1401,  file: !321, line: 0, baseType: !1402, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1401,  file: !321, line: 0, baseType: !1404, size: 64, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1401,  file: !321, line: 0, baseType: !1406, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !321, line: 0, baseType: !1408, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1401,  file: !321, line: 0, baseType: !42, size: 32, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1401,  file: !321, line: 0, baseType: !42, size: 32, offset: 288)
!1412 = !{!1403,!1405,!1407,!1409,!1410,!1411}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1397,  file: !321, line: 0, baseType: !42, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1397,  file: !321, line: 0, baseType: !42, size: 32, offset: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1397,  file: !321, line: 0, baseType: !42, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1397,  file: !321, line: 0, baseType: !1413, size: 64, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1397,  file: !321, line: 0, baseType: !1415, size: 64, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1397,  file: !321, line: 0, baseType: !1417, size: 64, offset: 256)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1397,  file: !321, line: 0, baseType: !1420, size: 64, offset: 320)
!1422 = !{!1398,!1399,!1400,!1414,!1416,!1418,!1421}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !321, line: 14,  size: 384, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1429 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1430,  file: !1429, line: 4, baseType: !42, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1430,  file: !1429, line: 5, baseType: !42, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1430,  file: !1429, line: 6, baseType: !12, size: 32, offset: 64)
!1434 = !{!1431,!1432,!1433}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1429, line: 2,  size: 96, elements: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1439 = !DISubrange(count: 5)
!1438 = !{!1439}
!1440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1438)
!1443 = !DISubrange(count: 5)
!1442 = !{!1443}
!1444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1442)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1446,  file: !9, line: 39, baseType: !20, size: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1446,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1449 = !{!1447,!1448}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1449)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1453,  file: !19, line: 180, baseType: !110, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !19, line: 181, baseType: !110, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1453,  file: !19, line: 182, baseType: !789, size: 128, offset: 128)
!1457 = !{!1454,!1455,!1456}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1457)
!1459 = !DISubrange(count: 4)
!1458 = !{!1459}
!1460 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1453, size: 72, elements: !1458)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1451,  file: !9, line: 17, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1451,  file: !9, line: 18, baseType: !1460, size: 1024, offset: 64)
!1462 = !{!1452,!1461}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1462)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !701,  file: !9, line: 66, baseType: !42, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !701,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !701,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !701,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !701,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !701,  file: !9, line: 71, baseType: !707, size: 64, offset: 192)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !701,  file: !9, line: 72, baseType: !1362, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !701,  file: !9, line: 73, baseType: !1364, size: 64, offset: 320)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !701,  file: !9, line: 74, baseType: !1366, size: 64, offset: 384)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !701,  file: !9, line: 75, baseType: !1395, size: 64, offset: 448)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !701,  file: !9, line: 76, baseType: !1423, size: 64, offset: 512)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !701,  file: !9, line: 77, baseType: !1425, size: 64, offset: 576)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !701,  file: !9, line: 78, baseType: !1427, size: 64, offset: 640)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !701,  file: !9, line: 79, baseType: !1430, size: 64, offset: 704)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !701,  file: !9, line: 80, baseType: !1436, size: 64, offset: 768)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !701,  file: !9, line: 81, baseType: !1440, size: 320, offset: 832)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !701,  file: !9, line: 82, baseType: !1444, size: 320, offset: 1152)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !701,  file: !9, line: 83, baseType: !1446, size: 640, offset: 1472)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !701,  file: !9, line: 84, baseType: !1451, size: 1088, offset: 2112)
!1464 = !{!702,!703,!704,!705,!706,!708,!1363,!1365,!1367,!1396,!1424,!1426,!1428,!1435,!1437,!1441,!1445,!1450,!1463}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !670, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !699, size: 64, offset: 256)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1465, size: 64, offset: 320)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1467, size: 64, offset: 384)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1469, size: 64, offset: 448)
!1471 = !{!53,!54,!667,!669,!671,!700,!1466,!1468,!1470}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1476,  file: !238, line: 215, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1476,  file: !238, line: 216, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1476,  file: !238, line: 217, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1478,!1480,!1482}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1488 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1493 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1517 = !DISubrange(count: 24)
!1516 = !{!1517}
!1518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1516)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1506,  file: !58, line: 119, baseType: !1507, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1506,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1506,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1506,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1506,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1506,  file: !58, line: 124, baseType: !1513, size: 64, offset: 448)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1506,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1506,  file: !58, line: 126, baseType: !1518, size: 192, offset: 704)
!1520 = !{!1508,!1509,!1510,!1511,!1512,!1514,!1515,!1519}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1520)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1503,  file: !58, line: 131, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1503,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1503,  file: !58, line: 133, baseType: !1506, size: 896, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1503,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1523 = !{!1504,!1505,!1521,!1522}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1523)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1502,  file: !1493, line: 4, baseType: !1503, size: 1152)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1502,  file: !1493, line: 5, baseType: !1503, size: 1152, offset: 1152)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1502,  file: !1493, line: 6, baseType: !1503, size: 1152, offset: 2304)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1502,  file: !1493, line: 7, baseType: !1503, size: 1152, offset: 3456)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1502,  file: !1493, line: 9, baseType: !1503, size: 1152, offset: 4608)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1502,  file: !1493, line: 10, baseType: !1503, size: 1152, offset: 5760)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1502,  file: !1493, line: 11, baseType: !1503, size: 1152, offset: 6912)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1502,  file: !1493, line: 12, baseType: !1503, size: 1152, offset: 8064)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1502,  file: !1493, line: 13, baseType: !1503, size: 1152, offset: 9216)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1502,  file: !1493, line: 14, baseType: !1503, size: 1152, offset: 10368)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1502,  file: !1493, line: 15, baseType: !1503, size: 1152, offset: 11520)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1502,  file: !1493, line: 18, baseType: !1503, size: 1152, offset: 12672)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1502,  file: !1493, line: 19, baseType: !1503, size: 1152, offset: 13824)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1502,  file: !1493, line: 20, baseType: !1503, size: 1152, offset: 14976)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1502,  file: !1493, line: 21, baseType: !1503, size: 1152, offset: 16128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1502,  file: !1493, line: 22, baseType: !1503, size: 1152, offset: 17280)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1502,  file: !1493, line: 23, baseType: !1503, size: 1152, offset: 18432)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1502,  file: !1493, line: 24, baseType: !1503, size: 1152, offset: 19584)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1502,  file: !1493, line: 25, baseType: !1503, size: 1152, offset: 20736)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1502,  file: !1493, line: 26, baseType: !1503, size: 1152, offset: 21888)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1502,  file: !1493, line: 27, baseType: !1503, size: 1152, offset: 23040)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1502,  file: !1493, line: 28, baseType: !1503, size: 1152, offset: 24192)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1502,  file: !1493, line: 29, baseType: !1503, size: 1152, offset: 25344)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1502,  file: !1493, line: 31, baseType: !1503, size: 1152, offset: 26496)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1502,  file: !1493, line: 32, baseType: !1503, size: 1152, offset: 27648)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1502,  file: !1493, line: 33, baseType: !1503, size: 1152, offset: 28800)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1502,  file: !1493, line: 34, baseType: !1503, size: 1152, offset: 29952)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1502,  file: !1493, line: 35, baseType: !1503, size: 1152, offset: 31104)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1502,  file: !1493, line: 36, baseType: !1503, size: 1152, offset: 32256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1502,  file: !1493, line: 37, baseType: !1503, size: 1152, offset: 33408)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1502,  file: !1493, line: 38, baseType: !1503, size: 1152, offset: 34560)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1502,  file: !1493, line: 39, baseType: !1503, size: 1152, offset: 35712)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1502,  file: !1493, line: 40, baseType: !1503, size: 1152, offset: 36864)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1502,  file: !1493, line: 41, baseType: !1503, size: 1152, offset: 38016)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1502,  file: !1493, line: 43, baseType: !1503, size: 1152, offset: 39168)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1502,  file: !1493, line: 44, baseType: !1503, size: 1152, offset: 40320)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1502,  file: !1493, line: 45, baseType: !1503, size: 1152, offset: 41472)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1502,  file: !1493, line: 46, baseType: !1503, size: 1152, offset: 42624)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1502,  file: !1493, line: 47, baseType: !1503, size: 1152, offset: 43776)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1502,  file: !1493, line: 48, baseType: !1503, size: 1152, offset: 44928)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1502,  file: !1493, line: 49, baseType: !1503, size: 1152, offset: 46080)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1502,  file: !1493, line: 50, baseType: !1503, size: 1152, offset: 47232)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1502,  file: !1493, line: 51, baseType: !1503, size: 1152, offset: 48384)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1502,  file: !1493, line: 52, baseType: !1503, size: 1152, offset: 49536)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1502,  file: !1493, line: 53, baseType: !1503, size: 1152, offset: 50688)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1502,  file: !1493, line: 54, baseType: !1503, size: 1152, offset: 51840)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1502,  file: !1493, line: 55, baseType: !1503, size: 1152, offset: 52992)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1502,  file: !1493, line: 56, baseType: !1503, size: 1152, offset: 54144)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1502,  file: !1493, line: 57, baseType: !1503, size: 1152, offset: 55296)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1502,  file: !1493, line: 58, baseType: !1503, size: 1152, offset: 56448)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1502,  file: !1493, line: 59, baseType: !1503, size: 1152, offset: 57600)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1502,  file: !1493, line: 60, baseType: !1503, size: 1152, offset: 58752)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1502,  file: !1493, line: 61, baseType: !1503, size: 1152, offset: 59904)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1502,  file: !1493, line: 62, baseType: !1503, size: 1152, offset: 61056)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1502,  file: !1493, line: 63, baseType: !1503, size: 1152, offset: 62208)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1502,  file: !1493, line: 64, baseType: !1503, size: 1152, offset: 63360)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1502,  file: !1493, line: 66, baseType: !1503, size: 1152, offset: 64512)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1502,  file: !1493, line: 67, baseType: !1503, size: 1152, offset: 65664)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1502,  file: !1493, line: 68, baseType: !1503, size: 1152, offset: 66816)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1502,  file: !1493, line: 69, baseType: !1503, size: 1152, offset: 67968)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1502,  file: !1493, line: 70, baseType: !1503, size: 1152, offset: 69120)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1502,  file: !1493, line: 71, baseType: !1503, size: 1152, offset: 70272)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1502,  file: !1493, line: 72, baseType: !1503, size: 1152, offset: 71424)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1502,  file: !1493, line: 74, baseType: !1503, size: 1152, offset: 72576)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1502,  file: !1493, line: 75, baseType: !1503, size: 1152, offset: 73728)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1502,  file: !1493, line: 76, baseType: !1503, size: 1152, offset: 74880)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1502,  file: !1493, line: 77, baseType: !1503, size: 1152, offset: 76032)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1502,  file: !1493, line: 79, baseType: !1503, size: 1152, offset: 77184)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1502,  file: !1493, line: 80, baseType: !1503, size: 1152, offset: 78336)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1502,  file: !1493, line: 81, baseType: !1503, size: 1152, offset: 79488)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1502,  file: !1493, line: 82, baseType: !1503, size: 1152, offset: 80640)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1502,  file: !1493, line: 83, baseType: !1503, size: 1152, offset: 81792)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1502,  file: !1493, line: 84, baseType: !1503, size: 1152, offset: 82944)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1502,  file: !1493, line: 85, baseType: !1503, size: 1152, offset: 84096)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1502,  file: !1493, line: 86, baseType: !1503, size: 1152, offset: 85248)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1502,  file: !1493, line: 89, baseType: !1503, size: 1152, offset: 86400)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1502,  file: !1493, line: 90, baseType: !1503, size: 1152, offset: 87552)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1502,  file: !1493, line: 91, baseType: !1503, size: 1152, offset: 88704)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1502,  file: !1493, line: 92, baseType: !1503, size: 1152, offset: 89856)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1502,  file: !1493, line: 93, baseType: !1503, size: 1152, offset: 91008)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1502,  file: !1493, line: 94, baseType: !1503, size: 1152, offset: 92160)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1502,  file: !1493, line: 95, baseType: !1503, size: 1152, offset: 93312)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1502,  file: !1493, line: 96, baseType: !1503, size: 1152, offset: 94464)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1502,  file: !1493, line: 97, baseType: !1503, size: 1152, offset: 95616)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1502,  file: !1493, line: 98, baseType: !1503, size: 1152, offset: 96768)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1502,  file: !1493, line: 99, baseType: !1503, size: 1152, offset: 97920)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1502,  file: !1493, line: 100, baseType: !1503, size: 1152, offset: 99072)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1502,  file: !1493, line: 101, baseType: !1503, size: 1152, offset: 100224)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1502,  file: !1493, line: 103, baseType: !1503, size: 1152, offset: 101376)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1502,  file: !1493, line: 104, baseType: !1503, size: 1152, offset: 102528)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1502,  file: !1493, line: 105, baseType: !1503, size: 1152, offset: 103680)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1502,  file: !1493, line: 106, baseType: !1503, size: 1152, offset: 104832)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1502,  file: !1493, line: 107, baseType: !1503, size: 1152, offset: 105984)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1502,  file: !1493, line: 108, baseType: !1503, size: 1152, offset: 107136)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1502,  file: !1493, line: 109, baseType: !1503, size: 1152, offset: 108288)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1502,  file: !1493, line: 110, baseType: !1503, size: 1152, offset: 109440)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1502,  file: !1493, line: 112, baseType: !1503, size: 1152, offset: 110592)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1502,  file: !1493, line: 113, baseType: !1503, size: 1152, offset: 111744)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1502,  file: !1493, line: 114, baseType: !1503, size: 1152, offset: 112896)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1502,  file: !1493, line: 116, baseType: !1503, size: 1152, offset: 114048)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1502,  file: !1493, line: 117, baseType: !1503, size: 1152, offset: 115200)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1502,  file: !1493, line: 118, baseType: !1503, size: 1152, offset: 116352)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1502,  file: !1493, line: 119, baseType: !1503, size: 1152, offset: 117504)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1502,  file: !1493, line: 120, baseType: !1503, size: 1152, offset: 118656)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1502,  file: !1493, line: 121, baseType: !1503, size: 1152, offset: 119808)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1502,  file: !1493, line: 122, baseType: !1503, size: 1152, offset: 120960)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1502,  file: !1493, line: 124, baseType: !1503, size: 1152, offset: 122112)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1502,  file: !1493, line: 125, baseType: !1503, size: 1152, offset: 123264)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1502,  file: !1493, line: 127, baseType: !1503, size: 1152, offset: 124416)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1502,  file: !1493, line: 128, baseType: !1503, size: 1152, offset: 125568)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1502,  file: !1493, line: 129, baseType: !1503, size: 1152, offset: 126720)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1502,  file: !1493, line: 130, baseType: !1503, size: 1152, offset: 127872)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1502,  file: !1493, line: 131, baseType: !1503, size: 1152, offset: 129024)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1502,  file: !1493, line: 132, baseType: !1503, size: 1152, offset: 130176)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1502,  file: !1493, line: 134, baseType: !1503, size: 1152, offset: 131328)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1502,  file: !1493, line: 135, baseType: !1503, size: 1152, offset: 132480)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1502,  file: !1493, line: 136, baseType: !1503, size: 1152, offset: 133632)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1502,  file: !1493, line: 137, baseType: !1503, size: 1152, offset: 134784)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1502,  file: !1493, line: 138, baseType: !1503, size: 1152, offset: 135936)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1502,  file: !1493, line: 140, baseType: !1503, size: 1152, offset: 137088)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1502,  file: !1493, line: 141, baseType: !1503, size: 1152, offset: 138240)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1502,  file: !1493, line: 142, baseType: !1503, size: 1152, offset: 139392)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1502,  file: !1493, line: 143, baseType: !1503, size: 1152, offset: 140544)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1502,  file: !1493, line: 145, baseType: !1503, size: 1152, offset: 141696)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1502,  file: !1493, line: 146, baseType: !1503, size: 1152, offset: 142848)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1502,  file: !1493, line: 147, baseType: !1503, size: 1152, offset: 144000)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1502,  file: !1493, line: 149, baseType: !1503, size: 1152, offset: 145152)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1502,  file: !1493, line: 150, baseType: !1503, size: 1152, offset: 146304)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1502,  file: !1493, line: 151, baseType: !1503, size: 1152, offset: 147456)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1502,  file: !1493, line: 152, baseType: !1503, size: 1152, offset: 148608)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1502,  file: !1493, line: 153, baseType: !1503, size: 1152, offset: 149760)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1502,  file: !1493, line: 154, baseType: !1503, size: 1152, offset: 150912)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1502,  file: !1493, line: 155, baseType: !1503, size: 1152, offset: 152064)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1502,  file: !1493, line: 156, baseType: !1503, size: 1152, offset: 153216)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1502,  file: !1493, line: 157, baseType: !1503, size: 1152, offset: 154368)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1502,  file: !1493, line: 158, baseType: !1503, size: 1152, offset: 155520)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1502,  file: !1493, line: 160, baseType: !1503, size: 1152, offset: 156672)
!1661 = !{!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1493, line: 2,  size: 157824, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1690 = !DISubrange(count: 64)
!1689 = !{!1690}
!1691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1689)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1683,  file: !58, line: 110, baseType: !12, size: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1683,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1683,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1683,  file: !58, line: 113, baseType: !1687, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1683,  file: !58, line: 114, baseType: !1691, size: 512, offset: 192)
!1693 = !{!1684,!1685,!1686,!1688,!1692}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1693)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1678,  file: !58, line: 0, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1678,  file: !58, line: 0, baseType: !1681, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !58, line: 0, baseType: !1683, size: 64, offset: 128)
!1695 = !{!1680,!1682,!1694}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1675,  file: !58, line: 0, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1675,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1675,  file: !58, line: 0, baseType: !1697, size: 64, offset: 64)
!1699 = !{!1676,!1677,!1698}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1699)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1672,  file: !58, line: 0, baseType: !12, size: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1672,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1672,  file: !58, line: 0, baseType: !1675, size: 128, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1672,  file: !58, line: 0, baseType: !1702, size: 64, offset: 192)
!1704 = !{!1673,!1674,!1700,!1703}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1704)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1706,  file: !1493, line: 9, baseType: !86, size: 8)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1706,  file: !1493, line: 10, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1706,  file: !1493, line: 11, baseType: !12, size: 32, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1706,  file: !1493, line: 12, baseType: !42, size: 32, offset: 96)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1706,  file: !1493, line: 13, baseType: !42, size: 32, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1706,  file: !1493, line: 14, baseType: !1712, size: 64, offset: 192)
!1714 = !{!1707,!1708,!1709,!1710,!1711,!1713}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1493, line: 7,  size: 256, elements: !1714)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1494,  file: !1493, line: 32, baseType: !12, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1494,  file: !1493, line: 33, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1494,  file: !1493, line: 34, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1494,  file: !1493, line: 35, baseType: !12, size: 32, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1494,  file: !1493, line: 36, baseType: !12, size: 32, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1494,  file: !1493, line: 37, baseType: !12, size: 32, offset: 160)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1494,  file: !1493, line: 38, baseType: !12, size: 32, offset: 192)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1494,  file: !1493, line: 39, baseType: !1662, size: 64, offset: 256)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1494,  file: !1493, line: 40, baseType: !1664, size: 64, offset: 320)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1494,  file: !1493, line: 41, baseType: !1666, size: 64, offset: 384)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1494,  file: !1493, line: 42, baseType: !1668, size: 64, offset: 448)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1494,  file: !1493, line: 43, baseType: !1670, size: 64, offset: 512)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1494,  file: !1493, line: 44, baseType: !1672, size: 256, offset: 576)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1494,  file: !1493, line: 45, baseType: !1706, size: 256, offset: 832)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1494,  file: !1493, line: 46, baseType: !59, size: 192, offset: 1088)
!1717 = !{!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1663,!1665,!1667,!1669,!1671,!1705,!1715,!1716}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1493, line: 30,  size: 1280, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1734,  file: !1488, line: 11, baseType: !42, size: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1734,  file: !1488, line: 12, baseType: !42, size: 32, offset: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1734,  file: !1488, line: 13, baseType: !42, size: 32, offset: 64)
!1738 = !{!1735,!1736,!1737}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1488, line: 9,  size: 96, elements: !1738)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1740,  file: !1488, line: 20, baseType: !1114, size: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1740,  file: !1488, line: 21, baseType: !1291, size: 128, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1740,  file: !1488, line: 22, baseType: !222, size: 192, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1740,  file: !1488, line: 23, baseType: !987, size: 128, offset: 448)
!1745 = !{!1741,!1742,!1743,!1744}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1488, line: 18,  size: 576, elements: !1745)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1489,  file: !1488, line: 62, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1489,  file: !1488, line: 63, baseType: !12, size: 32, offset: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1489,  file: !1488, line: 64, baseType: !91, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1489,  file: !1488, line: 65, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1489,  file: !1488, line: 66, baseType: !1720, size: 64, offset: 192)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1489,  file: !1488, line: 67, baseType: !1722, size: 64, offset: 256)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1489,  file: !1488, line: 68, baseType: !1724, size: 64, offset: 320)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1489,  file: !1488, line: 69, baseType: !1726, size: 64, offset: 384)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1489,  file: !1488, line: 70, baseType: !1728, size: 64, offset: 448)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1489,  file: !1488, line: 71, baseType: !1730, size: 64, offset: 512)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1489,  file: !1488, line: 72, baseType: !1732, size: 64, offset: 576)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1489,  file: !1488, line: 73, baseType: !1734, size: 96, offset: 640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1489,  file: !1488, line: 74, baseType: !1740, size: 576, offset: 736)
!1747 = !{!1490,!1491,!1492,!1719,!1721,!1723,!1725,!1727,!1729,!1731,!1733,!1739,!1746}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1488, line: 60,  size: 1344, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
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
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1472, size: 64, offset: 320)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1474, size: 64, offset: 384)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1484, size: 64, offset: 448)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1486, size: 64, offset: 512)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1748, size: 64, offset: 576)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1750, size: 64, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1752, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1754, size: 64, offset: 768)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !979, size: 128, offset: 832)
!1757 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1473,!1475,!1485,!1487,!1749,!1751,!1753,!1755,!1756}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1778,  file: !34, line: 4, baseType: !12, size: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1778,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1778,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1778,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1778,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1778,  file: !34, line: 9, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1779,!1780,!1781,!1782,!1783,!1785}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1795,  file: !34, line: 0, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1795,  file: !34, line: 0, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1795,  file: !34, line: 0, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1797,!1799,!1801}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1793,  file: !34, line: 0, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1793,  file: !34, line: 0, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1793,  file: !34, line: 0, baseType: !1805, size: 64, offset: 128)
!1807 = !{!1794,!1804,!1806}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1807)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1789,  file: !34, line: 9, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1789,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1789,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1789,  file: !34, line: 12, baseType: !1793, size: 192, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1789,  file: !34, line: 13, baseType: !1809, size: 64, offset: 320)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1789,  file: !34, line: 14, baseType: !1811, size: 64, offset: 384)
!1813 = !{!1790,!1791,!1792,!1808,!1810,!1812}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1774,  file: !34, line: 25, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1774,  file: !34, line: 26, baseType: !1776, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1774,  file: !34, line: 27, baseType: !1787, size: 64, offset: 128)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1774,  file: !34, line: 28, baseType: !1814, size: 64, offset: 192)
!1816 = !{!1775,!1777,!1788,!1815}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1768,  file: !34, line: 37, baseType: !12, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1768,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1768,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1768,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1768,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1768,  file: !34, line: 42, baseType: !1817, size: 64, offset: 192)
!1819 = !{!1769,!1770,!1771,!1772,!1773,!1818}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1819)
!1821 = !DISubrange(count: 6)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1768, size: 72, elements: !1820)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1762, size: 64, offset: 192)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1764, size: 64, offset: 256)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1766, size: 64, offset: 320)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1822, size: 1536, offset: 384)
!1824 = !{!36,!37,!1759,!1761,!1763,!1765,!1767,!1823}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1824)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1825,  file: !9, line: 0, baseType: !1826, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1825,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1825,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1825,  file: !9, line: 0, baseType: !1830, size: 64, offset: 128)
!1832 = !{!1827,!1828,!1829,!1831}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1832)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1833,  file: !9, line: 0, baseType: !12, size: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1833,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1833,  file: !9, line: 0, baseType: !1837, size: 64, offset: 64)
!1839 = !{!1834,!1835,!1838}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1839)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1840,  file: !9, line: 0, baseType: !12, size: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1840,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1840,  file: !9, line: 0, baseType: !1833, size: 128, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1840,  file: !9, line: 0, baseType: !1845, size: 64, offset: 192)
!1847 = !{!1841,!1842,!1843,!1846}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1847)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1848,  file: !9, line: 0, baseType: !1849, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1848,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1848,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1848,  file: !9, line: 0, baseType: !1853, size: 64, offset: 128)
!1855 = !{!1850,!1851,!1852,!1854}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1855)
!1856 = !DINamespace(name:"kök", scope: null)
!1857 = !DINamespace(name:"örs", scope: !1856)
!1858 = !DINamespace(name:"derleme", scope: !1857)
!1859 = !DINamespace(name:"bölüm", scope: !1858)


!1861 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1862 = !DILocalVariable(name: "dönüş",
  scope: !1860, file: !1861, line: 15, type: !12)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1864 = !DILocalVariable(name: "Kök",
  scope: !1860, file: !1861, line: 92, type: !1863, arg: 1)
!1865 = !DILocalVariable(name: "dip",
  scope: !1860, file: !1861, line: 92, type: !12, arg: 2)
!1866 = !DILocalVariable(name: "tepe",
  scope: !1860, file: !1861, line: 92, type: !12, arg: 3)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1863, !12, !12 }
!1860 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1859,
 file: !1861,
 line: 92,
 type: !1867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1869 = !DILocation(line: 92, column: 12, scope: !1860)
!1870 = !DILocation(line: 92, column: 21, scope: !1860)
!1871 = !DILocation(line: 92, column: 30, scope: !1860)
!1872 = distinct !DILexicalBlock(
        scope: !1860, file: !1861, line: 93, column: 1)
!1873 = !DILocation(line: 94, column: 16, scope: !1872)
!1874 = !DILocation(line: 94, column: 12, scope: !1872)
!1875 = !DILocation(line: 94, column: 12, scope: !1872)
!1876 = !DILocation(line: 94, column: 12, scope: !1872)
!1877 = !DILocation(line: 94, column: 12, scope: !1872)
!1878 = !DILocation(line: 94, column: 3, scope: !1872)
!1879 = !DILocalVariable(name: "kesit",
  scope: !1872, file: !1861, line: 94, type: !12)
!1880 = !DILocation(line: 94, column: 3, scope: !1872)
!1881 = !DILocation(line: 95, column: 12, scope: !1872)
!1882 = !DILocation(line: 95, column: 3, scope: !1872)
!1883 = !DILocalVariable(name: "i",
  scope: !1872, file: !1861, line: 95, type: !12)
!1884 = !DILocation(line: 95, column: 3, scope: !1872)
!1885 = !DILocation(line: 96, column: 12, scope: !1872)
!1886 = !DILocation(line: 96, column: 7, scope: !1872)
!1887 = !DILocalVariable(name: "j",
  scope: !1872, file: !1861, line: 96, type: !12)
!1888 = !DILocation(line: 96, column: 7, scope: !1872)
!1889 = !DILocation(line: 96, column: 17, scope: !1872)
!1890 = !DILocation(line: 96, column: 22, scope: !1872)
!1891 = !DILocation(line: 96, column: 31, scope: !1872)
!1892 = !DILocation(line: 96, column: 31, scope: !1872)
!1893 = !DILocation(line: 96, column: 32, scope: !1872)
!1894 = !DILocation(line: 97, column: 12, scope: !1872)
!1895 = !DILocation(line: 97, column: 8, scope: !1872)
!1896 = !DILocation(line: 97, column: 8, scope: !1872)
!1897 = !DILocation(line: 97, column: 8, scope: !1872)
!1898 = !DILocation(line: 97, column: 8, scope: !1872)
!1899 = !DILocation(line: 97, column: 27, scope: !1872)
!1900 = distinct !DILexicalBlock(
        scope: !1872, file: !1861, line: 98, column: 3)
!1901 = !DILocation(line: 99, column: 5, scope: !1900)
!1902 = !DILocation(line: 99, column: 5, scope: !1900)
!1903 = !DILocation(line: 99, column: 6, scope: !1900)
!1904 = !DILocation(line: 100, column: 10, scope: !1900)
!1905 = !DILocation(line: 100, column: 6, scope: !1900)
!1906 = !DILocation(line: 100, column: 22, scope: !1900)
!1907 = !DILocation(line: 100, column: 18, scope: !1900)
!1908 = !DILocation(line: 100, column: 5, scope: !1900)
!1909 = !DILocation(line: 100, column: 5, scope: !1900)
!1910 = !DILocation(line: 100, column: 17, scope: !1900)
!1911 = !DILocation(line: 100, column: 5, scope: !1900)
!1912 = !DILocation(line: 100, column: 5, scope: !1900)
!1913 = !DILocation(line: 100, column: 17, scope: !1900)
!1914 = !DILocation(line: 102, column: 8, scope: !1872)
!1915 = !DILocation(line: 102, column: 4, scope: !1872)
!1916 = !DILocation(line: 102, column: 22, scope: !1872)
!1917 = !DILocation(line: 102, column: 18, scope: !1872)
!1918 = !DILocation(line: 102, column: 3, scope: !1872)
!1919 = !DILocation(line: 102, column: 3, scope: !1872)
!1920 = !DILocation(line: 102, column: 17, scope: !1872)
!1921 = !DILocation(line: 102, column: 3, scope: !1872)
!1922 = !DILocation(line: 102, column: 3, scope: !1872)
!1923 = !DILocation(line: 102, column: 17, scope: !1872)
!1924 = !DILocation(line: 103, column: 7, scope: !1872)


!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1927 = !DILocalVariable(name: "Girdi",
  scope: !1925, file: !1861, line: 106, type: !1926, arg: 1)
!1928 = !DILocalVariable(name: "dip",
  scope: !1925, file: !1861, line: 106, type: !12, arg: 2)
!1929 = !DILocalVariable(name: "tepe",
  scope: !1925, file: !1861, line: 106, type: !12, arg: 3)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1926, !12, !12 }
!1925 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1859,
 file: !1861,
 line: 106,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1932 = !DILocation(line: 106, column: 22, scope: !1925)
!1933 = !DILocation(line: 106, column: 33, scope: !1925)
!1934 = !DILocation(line: 106, column: 42, scope: !1925)
!1935 = distinct !DILexicalBlock(
        scope: !1925, file: !1861, line: 107, column: 1)
!1936 = !DILocation(line: 108, column: 8, scope: !1935)
!1937 = !DILocation(line: 108, column: 14, scope: !1935)
!1938 = distinct !DILexicalBlock(
        scope: !1935, file: !1861, line: 109, column: 3)
!1939 = !DILocation(line: 110, column: 22, scope: !1938)
!1940 = !DILocation(line: 110, column: 29, scope: !1938)
!1941 = !DILocation(line: 110, column: 34, scope: !1938)
!1942 = !DILocation(line: 110, column: 14, scope: !1938)
!1943 = !DILocation(line: 110, column: 5, scope: !1938)
!1944 = !DILocalVariable(name: "kesit",
  scope: !1938, file: !1861, line: 110, type: !12)
!1945 = !DILocation(line: 110, column: 5, scope: !1938)
!1946 = !DILocation(line: 111, column: 15, scope: !1938)
!1947 = !DILocation(line: 111, column: 22, scope: !1938)
!1948 = !DILocation(line: 111, column: 27, scope: !1938)
!1949 = !DILocation(line: 111, column: 5, scope: !1938)
!1950 = !DILocation(line: 112, column: 15, scope: !1938)
!1951 = !DILocation(line: 112, column: 22, scope: !1938)
!1952 = !DILocation(line: 112, column: 33, scope: !1938)
!1953 = !DILocation(line: 112, column: 5, scope: !1938)


!1955 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1957 = !DILocalVariable(name: "dönüş",
  scope: !1954, file: !1955, line: 15, type: !1956)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1959 = !DILocalVariable(name: "Kaynak",
  scope: !1954, file: !1955, line: 21, type: !1958, arg: 1)
!1960 = !DILocalVariable(name: "Kütüphane",
  scope: !1954, file: !1955, line: 22, type: !52, arg: 2)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1958, !52 }
!1954 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1859,
 file: !1955,
 line: 20,
 type: !1961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1963 = !DILocation(line: 21, column: 3, scope: !1954)
!1964 = !DILocation(line: 22, column: 3, scope: !1954)
!1965 = distinct !DILexicalBlock(
        scope: !1954, file: !1955, line: 23, column: 1)
!1966 = !DILocation(line: 24, column: 16, scope: !1965)
!1967 = !DILocation(line: 24, column: 16, scope: !1965)
!1968 = !DILocation(line: 24, column: 16, scope: !1965)
!1969 = !DILocation(line: 24, column: 3, scope: !1965)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1971 = !DILocalVariable(name: "Derleme",
  scope: !1965, file: !1955, line: 24, type: !1970)
!1972 = !DILocation(line: 24, column: 3, scope: !1965)
!1973 = !DILocation(line: 25, column: 3, scope: !1965)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1975 = !DILocalVariable(name: "Bölüm",
  scope: !1965, file: !1955, line: 25, type: !1974)
!1976 = !DILocation(line: 25, column: 3, scope: !1965)
!1977 = !DILocation(line: 26, column: 3, scope: !1965)
!1978 = !DILocation(line: 26, column: 3, scope: !1965)
!1979 = !DILocation(line: 26, column: 22, scope: !1965)
!1980 = !DILocation(line: 26, column: 22, scope: !1965)
!1981 = !DILocation(line: 26, column: 22, scope: !1965)
!1982 = !DILocation(line: 26, column: 3, scope: !1965)
!1983 = !DILocation(line: 27, column: 3, scope: !1965)
!1984 = !DILocation(line: 27, column: 3, scope: !1965)
!1985 = !DILocation(line: 27, column: 22, scope: !1965)
!1986 = !DILocation(line: 27, column: 22, scope: !1965)
!1987 = !DILocation(line: 27, column: 22, scope: !1965)
!1988 = !DILocation(line: 27, column: 3, scope: !1965)
!1989 = !DILocation(line: 29, column: 3, scope: !1965)
!1990 = !DILocation(line: 29, column: 3, scope: !1965)
!1991 = !DILocation(line: 29, column: 22, scope: !1965)
!1992 = !DILocation(line: 29, column: 3, scope: !1965)
!1993 = !DILocation(line: 30, column: 3, scope: !1965)
!1994 = !DILocation(line: 30, column: 3, scope: !1965)
!1995 = !DILocation(line: 30, column: 22, scope: !1965)
!1996 = !DILocation(line: 30, column: 3, scope: !1965)
!1997 = !DILocation(line: 31, column: 3, scope: !1965)
!1998 = !DILocation(line: 31, column: 3, scope: !1965)
!1999 = !DILocation(line: 31, column: 22, scope: !1965)
!2000 = !DILocation(line: 31, column: 22, scope: !1965)
!2001 = !DILocation(line: 31, column: 22, scope: !1965)
!2002 = !DILocation(line: 31, column: 22, scope: !1965)
!2003 = !DILocation(line: 31, column: 22, scope: !1965)
!2004 = !DILocation(line: 31, column: 3, scope: !1965)
!2005 = !DILocation(line: 32, column: 3, scope: !1965)
!2006 = !DILocation(line: 32, column: 3, scope: !1965)
!2007 = !DILocation(line: 32, column: 3, scope: !1965)
!2008 = !DILocation(line: 32, column: 29, scope: !1965)
!2009 = !DILocation(line: 32, column: 19, scope: !1965)
!2010 = !DILocation(line: 33, column: 13, scope: !1965)
!2011 = !DILocation(line: 33, column: 13, scope: !1965)
!2012 = !DILocation(line: 33, column: 13, scope: !1965)
!2013 = !DILocation(line: 33, column: 3, scope: !1965)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2015 = !DILocalVariable(name: "Hafıza",
  scope: !1965, file: !1955, line: 33, type: !2014)
!2016 = !DILocation(line: 33, column: 3, scope: !1965)
!2017 = !DILocation(line: 34, column: 3, scope: !1965)
!2018 = !DILocation(line: 34, column: 3, scope: !1965)
!2019 = !DILocation(line: 34, column: 19, scope: !1965)
!2020 = !DILocation(line: 34, column: 27, scope: !1965)
!2021 = !DILocation(line: 34, column: 3, scope: !1965)
!2022 = !DILocation(line: 36, column: 3, scope: !1965)
!2023 = !DILocation(line: 36, column: 3, scope: !1965)
!2024 = !DILocation(line: 36, column: 3, scope: !1965)
!2025 = !DILocation(line: 36, column: 29, scope: !1965)
!2026 = !DILocation(line: 36, column: 18, scope: !1965)
!2027 = !DILocation(line: 37, column: 3, scope: !1965)
!2028 = !DILocation(line: 37, column: 3, scope: !1965)
!2029 = !DILocation(line: 37, column: 27, scope: !1965)
!2030 = !DILocation(line: 37, column: 35, scope: !1965)
!2031 = !DILocation(line: 37, column: 3, scope: !1965)
!2032 = !DILocation(line: 39, column: 3, scope: !1965)
!2033 = !DILocation(line: 39, column: 3, scope: !1965)
!2034 = !DILocation(line: 39, column: 3, scope: !1965)
!2035 = !DILocation(line: 39, column: 37, scope: !1965)
!2036 = !DILocation(line: 39, column: 26, scope: !1965)
!2037 = !DILocation(line: 40, column: 3, scope: !1965)
!2038 = !DILocation(line: 40, column: 3, scope: !1965)
!2039 = !DILocation(line: 40, column: 25, scope: !1965)
!2040 = !DILocation(line: 40, column: 33, scope: !1965)
!2041 = !DILocation(line: 40, column: 3, scope: !1965)
!2042 = !DILocation(line: 42, column: 3, scope: !1965)
!2043 = !DILocation(line: 42, column: 3, scope: !1965)
!2044 = !DILocation(line: 42, column: 3, scope: !1965)
!2045 = !DILocation(line: 42, column: 35, scope: !1965)
!2046 = !DILocation(line: 42, column: 24, scope: !1965)
!2047 = !DILocation(line: 43, column: 3, scope: !1965)
!2048 = !DILocation(line: 43, column: 3, scope: !1965)
!2049 = !DILocation(line: 43, column: 21, scope: !1965)
!2050 = !DILocation(line: 43, column: 29, scope: !1965)
!2051 = !DILocation(line: 43, column: 3, scope: !1965)
!2052 = !DILocation(line: 45, column: 3, scope: !1965)
!2053 = !DILocation(line: 45, column: 3, scope: !1965)
!2054 = !DILocation(line: 45, column: 3, scope: !1965)
!2055 = !DILocation(line: 45, column: 31, scope: !1965)
!2056 = !DILocation(line: 45, column: 20, scope: !1965)
!2057 = !DILocation(line: 46, column: 3, scope: !1965)
!2058 = !DILocation(line: 46, column: 22, scope: !1965)
!2059 = !DILocation(line: 46, column: 12, scope: !1965)
!2060 = !DILocation(line: 48, column: 7, scope: !1965)
!2061 = !DILocalVariable(name: "i",
  scope: !1965, file: !1955, line: 48, type: !12)
!2062 = !DILocation(line: 48, column: 7, scope: !1965)
!2063 = !DILocation(line: 48, column: 30, scope: !1965)
!2064 = !DILocation(line: 48, column: 52, scope: !1965)
!2065 = !DILocation(line: 48, column: 52, scope: !1965)
!2066 = !DILocation(line: 48, column: 53, scope: !1965)
!2067 = distinct !DILexicalBlock(
        scope: !1965, file: !1955, line: 49, column: 3)
!2068 = !DILocation(line: 50, column: 29, scope: !2067)
!2069 = !DILocation(line: 50, column: 37, scope: !2067)
!2070 = !DILocation(line: 50, column: 5, scope: !2067)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2072 = !DILocalVariable(name: "Dizi",
  scope: !2067, file: !1955, line: 50, type: !2071)
!2073 = !DILocation(line: 50, column: 5, scope: !2067)
!2074 = !DILocation(line: 51, column: 5, scope: !2067)
!2075 = !DILocation(line: 51, column: 22, scope: !2067)
!2076 = !DILocation(line: 51, column: 11, scope: !2067)
!2077 = !DILocation(line: 53, column: 5, scope: !2067)
!2078 = !DILocation(line: 53, column: 5, scope: !2067)
!2079 = !DILocation(line: 53, column: 25, scope: !2067)
!2080 = !DILocation(line: 53, column: 30, scope: !2067)
!2081 = !DILocation(line: 53, column: 24, scope: !2067)
!2082 = !DILocation(line: 56, column: 7, scope: !1965)
!2083 = !DILocalVariable(name: "i",
  scope: !1965, file: !1955, line: 56, type: !12)
!2084 = !DILocation(line: 56, column: 7, scope: !1965)
!2085 = !DILocation(line: 56, column: 27, scope: !1965)
!2086 = !DILocation(line: 56, column: 46, scope: !1965)
!2087 = !DILocation(line: 56, column: 46, scope: !1965)
!2088 = !DILocation(line: 56, column: 47, scope: !1965)
!2089 = distinct !DILexicalBlock(
        scope: !1965, file: !1955, line: 57, column: 3)
!2090 = !DILocation(line: 58, column: 29, scope: !2089)
!2091 = !DILocation(line: 58, column: 37, scope: !2089)
!2092 = !DILocation(line: 58, column: 5, scope: !2089)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2094 = !DILocalVariable(name: "Dizi",
  scope: !2089, file: !1955, line: 58, type: !2093)
!2095 = !DILocation(line: 58, column: 5, scope: !2089)
!2096 = !DILocation(line: 59, column: 5, scope: !2089)
!2097 = !DILocation(line: 59, column: 22, scope: !2089)
!2098 = !DILocation(line: 59, column: 11, scope: !2089)
!2099 = !DILocation(line: 61, column: 5, scope: !2089)
!2100 = !DILocation(line: 61, column: 5, scope: !2089)
!2101 = !DILocation(line: 61, column: 22, scope: !2089)
!2102 = !DILocation(line: 61, column: 27, scope: !2089)
!2103 = !DILocation(line: 61, column: 21, scope: !2089)
!2104 = !DILocation(line: 63, column: 7, scope: !1965)


!2106 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2108 = !DILocalVariable(name: "öz",
  scope: !2105, file: !2106, line: 14, type: !2107, arg: 1)
!2110 = !DILocalVariable(name: "nesne",
  scope: !2105, file: !2106, line: 15, type: !2109, arg: 2)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2107, !2109 }
!2105 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1859,
 file: !2106,
 line: 15,
 type: !2111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2113 = !DILocation(line: 14, column: 3, scope: !2105)
!2114 = !DILocation(line: 15, column: 25, scope: !2105)
!2115 = distinct !DILexicalBlock(
        scope: !2105, file: !2106, line: 26, column: 3)
!2116 = !DILocation(line: 17, column: 10, scope: !2115)
!2117 = !DILocation(line: 17, column: 10, scope: !2115)
!2118 = !DILocation(line: 17, column: 10, scope: !2115)
!2119 = !DILocation(line: 17, column: 23, scope: !2115)
!2120 = !DILocation(line: 17, column: 23, scope: !2115)
!2121 = !DILocation(line: 17, column: 23, scope: !2115)
!2122 = distinct !DILexicalBlock(
        scope: !2115, file: !2106, line: 18, column: 5)
!2123 = !DILocation(line: 19, column: 7, scope: !2122)
!2124 = !DILocation(line: 19, column: 7, scope: !2122)
!2125 = !DILocation(line: 19, column: 7, scope: !2122)
!2126 = !DILocation(line: 19, column: 7, scope: !2122)
!2127 = !DILocation(line: 20, column: 15, scope: !2122)
!2128 = !DILocation(line: 20, column: 15, scope: !2122)
!2129 = !DILocation(line: 20, column: 29, scope: !2122)
!2130 = !DILocation(line: 20, column: 29, scope: !2122)
!2131 = !DILocation(line: 20, column: 29, scope: !2122)
!2132 = !DILocation(line: 20, column: 14, scope: !2122)
!2133 = !DILocation(line: 20, column: 14, scope: !2122)
!2134 = !DILocation(line: 22, column: 5, scope: !2115)
!2135 = !DILocation(line: 22, column: 5, scope: !2115)
!2136 = !DILocation(line: 22, column: 5, scope: !2115)
!2137 = !DILocation(line: 22, column: 18, scope: !2115)
!2138 = !DILocation(line: 22, column: 18, scope: !2115)
!2139 = !DILocation(line: 22, column: 18, scope: !2115)
!2140 = !DILocation(line: 22, column: 31, scope: !2115)
!2141 = !DILocation(line: 22, column: 17, scope: !2115)
!2142 = !DILocation(line: 23, column: 5, scope: !2115)
!2143 = !DILocation(line: 23, column: 5, scope: !2115)
!2144 = !DILocation(line: 23, column: 5, scope: !2115)
!2145 = !DILocation(line: 23, column: 5, scope: !2115)
!2146 = !DILocation(line: 23, column: 14, scope: !2115)


!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2149 = !DILocalVariable(name: "Dizi",
  scope: !2147, file: !2106, line: 67, type: !2148, arg: 1)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2148 }
!2147 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10ai",
 scope: !1859,
 file: !2106,
 line: 68,
 type: !2150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2152 = !DILocation(line: 67, column: 1, scope: !2147)
!2153 = distinct !DILexicalBlock(
        scope: !2147, file: !2106, line: 0, column: 0)
!2154 = !DILocation(line: 70, column: 8, scope: !2153)
!2155 = distinct !DILexicalBlock(
        scope: !2153, file: !2106, line: 71, column: 3)
!2156 = !DILocation(line: 72, column: 10, scope: !2155)
!2157 = !DILocation(line: 72, column: 10, scope: !2155)
!2158 = !DILocation(line: 72, column: 10, scope: !2155)
!2159 = !DILocation(line: 73, column: 11, scope: !2155)
!2160 = !DILocation(line: 73, column: 11, scope: !2155)
!2161 = !DILocation(line: 73, column: 11, scope: !2155)
!2162 = !DILocation(line: 74, column: 9, scope: !2155)


!2164 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2166 = !DILocalVariable(name: "Çizelge",
  scope: !2163, file: !2164, line: 27, type: !2165, arg: 1)
!2167 = !DILocalVariable(name: "hacim",
  scope: !2163, file: !2164, line: 29, type: !12, arg: 2)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2165, !12 }
!2163 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1859,
 file: !2164,
 line: 29,
 type: !2168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2170 = !DILocation(line: 27, column: 3, scope: !2163)
!2171 = !DILocation(line: 29, column: 14, scope: !2163)
!2172 = distinct !DILexicalBlock(
        scope: !2163, file: !2164, line: 37, column: 3)
!2173 = !DILocation(line: 31, column: 5, scope: !2172)
!2174 = !DILocation(line: 31, column: 5, scope: !2172)
!2175 = !DILocation(line: 31, column: 22, scope: !2172)
!2176 = !DILocation(line: 31, column: 5, scope: !2172)
!2177 = !DILocation(line: 32, column: 5, scope: !2172)
!2178 = !DILocation(line: 32, column: 5, scope: !2172)
!2179 = !DILocation(line: 32, column: 5, scope: !2172)
!2180 = !DILocation(line: 33, column: 5, scope: !2172)
!2181 = !DILocation(line: 33, column: 5, scope: !2172)
!2182 = !DILocation(line: 33, column: 31, scope: !2172)
!2183 = !DILocation(line: 33, column: 31, scope: !2172)
!2184 = distinct !DILexicalBlock(
        scope: !2172, file: !2164, line: 33, column: 20)
!2185 = distinct !DILexicalBlock(
        scope: !2184, file: !2164, line: 42, column: 3)
!2186 = !DILocation(line: 37, column: 5, scope: !2185)
!2187 = !DILocation(line: 37, column: 20, scope: !2185)
!2188 = !DILocation(line: 37, column: 5, scope: !2185)
!2189 = !DILocation(line: 38, column: 5, scope: !2185)
!2190 = !DILocation(line: 38, column: 41, scope: !2185)
!2191 = !DILocation(line: 38, column: 5, scope: !2185)
!2192 = !DILocation(line: 39, column: 5, scope: !2185)
!2193 = !DILocation(line: 39, column: 5, scope: !2185)
!2194 = !DILocation(line: 34, column: 5, scope: !2172)
!2195 = !DILocation(line: 34, column: 5, scope: !2172)
!2196 = !DILocation(line: 34, column: 51, scope: !2172)
!2197 = !DILocation(line: 34, column: 5, scope: !2172)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2200 = !DILocalVariable(name: "Çizelge",
  scope: !2198, file: !2164, line: 37, type: !2199, arg: 1)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2199 }
!2198 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1859,
 file: !2164,
 line: 39,
 type: !2201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2203 = !DILocation(line: 37, column: 3, scope: !2198)
!2204 = distinct !DILexicalBlock(
        scope: !2198, file: !2164, line: 50, column: 3)
!2205 = !DILocation(line: 41, column: 9, scope: !2204)
!2206 = !DILocation(line: 41, column: 17, scope: !2204)
!2207 = !DILocation(line: 41, column: 21, scope: !2204)
!2208 = !DILocation(line: 41, column: 21, scope: !2204)
!2209 = !DILocation(line: 41, column: 21, scope: !2204)
!2210 = !DILocation(line: 41, column: 21, scope: !2204)
!2211 = !DILocation(line: 41, column: 43, scope: !2204)
!2212 = !DILocation(line: 41, column: 43, scope: !2204)
!2213 = !DILocation(line: 41, column: 44, scope: !2204)
!2214 = distinct !DILexicalBlock(
        scope: !2204, file: !2164, line: 42, column: 5)
!2215 = !DILocation(line: 43, column: 14, scope: !2214)
!2216 = !DILocation(line: 43, column: 14, scope: !2214)
!2217 = !DILocation(line: 43, column: 14, scope: !2214)
!2218 = !DILocation(line: 43, column: 14, scope: !2214)
!2219 = !DILocation(line: 43, column: 38, scope: !2214)
!2220 = !DILocation(line: 43, column: 37, scope: !2214)
!2221 = !DILocation(line: 43, column: 7, scope: !2214)
!2222 = !DILocation(line: 44, column: 11, scope: !2214)
!2223 = !DILocation(line: 46, column: 5, scope: !2204)
!2224 = !DILocation(line: 46, column: 5, scope: !2204)
!2225 = distinct !DILexicalBlock(
        scope: !2204, file: !2164, line: 46, column: 20)
!2226 = distinct !DILexicalBlock(
        scope: !2225, file: !2164, line: 0, column: 0)
!2227 = !DILocation(line: 64, column: 10, scope: !2226)
!2228 = !DILocation(line: 64, column: 10, scope: !2226)
!2229 = !DILocation(line: 65, column: 11, scope: !2226)
!2230 = !DILocation(line: 65, column: 11, scope: !2226)
!2231 = !DILocation(line: 47, column: 10, scope: !2204)
!2232 = !DILocation(line: 47, column: 10, scope: !2204)
!2233 = !DILocation(line: 47, column: 9, scope: !2204)


!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2236 = !DILocalVariable(name: "Çizelge",
  scope: !2234, file: !2164, line: 57, type: !2235, arg: 1)
!2238 = !DILocalVariable(name: "Kök",
  scope: !2234, file: !2164, line: 58, type: !2237, arg: 2)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2235, !2237 }
!2234 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1859,
 file: !2164,
 line: 58,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2241 = !DILocation(line: 57, column: 3, scope: !2234)
!2242 = !DILocation(line: 58, column: 22, scope: !2234)
!2243 = distinct !DILexicalBlock(
        scope: !2234, file: !2164, line: 66, column: 3)
!2244 = !DILocation(line: 60, column: 40, scope: !2243)
!2245 = !DILocation(line: 60, column: 40, scope: !2243)
!2246 = !DILocation(line: 60, column: 40, scope: !2243)
!2247 = !DILocation(line: 60, column: 25, scope: !2243)
!2248 = !DILocation(line: 60, column: 5, scope: !2243)
!2249 = !DILocation(line: 61, column: 5, scope: !2243)
!2250 = !DILocation(line: 61, column: 5, scope: !2243)
!2251 = !DILocation(line: 61, column: 25, scope: !2243)
!2252 = !DILocation(line: 61, column: 25, scope: !2243)
!2253 = !DILocation(line: 61, column: 25, scope: !2243)
!2254 = !DILocation(line: 61, column: 43, scope: !2243)
!2255 = !DILocation(line: 61, column: 42, scope: !2243)
!2256 = !DILocation(line: 61, column: 5, scope: !2243)
!2257 = !DILocation(line: 62, column: 5, scope: !2243)
!2258 = !DILocation(line: 62, column: 5, scope: !2243)
!2259 = !DILocation(line: 62, column: 5, scope: !2243)
!2260 = !DILocation(line: 62, column: 23, scope: !2243)
!2261 = !DILocation(line: 62, column: 31, scope: !2243)
!2262 = !DILocation(line: 62, column: 22, scope: !2243)
!2263 = !DILocation(line: 63, column: 5, scope: !2243)
!2264 = !DILocation(line: 63, column: 5, scope: !2243)
!2265 = !DILocation(line: 63, column: 5, scope: !2243)
!2266 = !DILocation(line: 63, column: 5, scope: !2243)
!2267 = !DILocation(line: 63, column: 19, scope: !2243)


!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2270 = !DILocalVariable(name: "Çizelge",
  scope: !2268, file: !2164, line: 66, type: !2269, arg: 1)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2269 }
!2268 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1859,
 file: !2164,
 line: 67,
 type: !2271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2273 = !DILocation(line: 66, column: 3, scope: !2268)
!2274 = distinct !DILexicalBlock(
        scope: !2268, file: !2164, line: 83, column: 3)
!2275 = !DILocation(line: 69, column: 19, scope: !2274)
!2276 = !DILocation(line: 69, column: 19, scope: !2274)
!2277 = !DILocation(line: 69, column: 19, scope: !2274)
!2278 = !DILocation(line: 69, column: 5, scope: !2274)
!2279 = !DILocation(line: 70, column: 19, scope: !2274)
!2280 = !DILocation(line: 70, column: 19, scope: !2274)
!2281 = !DILocation(line: 70, column: 19, scope: !2274)
!2282 = !DILocation(line: 70, column: 5, scope: !2274)
!2283 = !DILocation(line: 71, column: 5, scope: !2274)
!2284 = !DILocation(line: 71, column: 5, scope: !2274)
!2285 = !DILocation(line: 71, column: 5, scope: !2274)
!2286 = !DILocation(line: 71, column: 5, scope: !2274)
!2287 = !DILocation(line: 72, column: 5, scope: !2274)
!2288 = !DILocation(line: 72, column: 5, scope: !2274)
!2289 = !DILocation(line: 72, column: 51, scope: !2274)
!2290 = !DILocation(line: 72, column: 51, scope: !2274)
!2291 = !DILocation(line: 72, column: 51, scope: !2274)
!2292 = !DILocation(line: 72, column: 5, scope: !2274)
!2293 = !DILocation(line: 73, column: 5, scope: !2274)
!2294 = !DILocation(line: 73, column: 5, scope: !2274)
!2295 = !DILocation(line: 73, column: 5, scope: !2274)
!2296 = !DILocation(line: 74, column: 9, scope: !2274)
!2297 = !DILocation(line: 74, column: 17, scope: !2274)
!2298 = !DILocation(line: 74, column: 21, scope: !2274)
!2299 = !DILocation(line: 74, column: 21, scope: !2274)
!2300 = !DILocation(line: 74, column: 21, scope: !2274)
!2301 = !DILocation(line: 74, column: 21, scope: !2274)
!2302 = !DILocation(line: 74, column: 43, scope: !2274)
!2303 = !DILocation(line: 74, column: 43, scope: !2274)
!2304 = !DILocation(line: 74, column: 44, scope: !2274)
!2305 = distinct !DILexicalBlock(
        scope: !2274, file: !2164, line: 75, column: 5)
!2306 = !DILocation(line: 76, column: 26, scope: !2305)
!2307 = !DILocation(line: 76, column: 26, scope: !2305)
!2308 = !DILocation(line: 76, column: 26, scope: !2305)
!2309 = !DILocation(line: 76, column: 26, scope: !2305)
!2310 = !DILocation(line: 76, column: 50, scope: !2305)
!2311 = !DILocation(line: 76, column: 49, scope: !2305)
!2312 = !DILocation(line: 76, column: 7, scope: !2305)
!2313 = !DILocation(line: 77, column: 7, scope: !2305)
!2314 = !DILocation(line: 77, column: 7, scope: !2305)
!2315 = !DILocation(line: 78, column: 7, scope: !2305)
!2316 = !DILocation(line: 78, column: 26, scope: !2305)
!2317 = !DILocation(line: 78, column: 16, scope: !2305)
!2318 = !DILocation(line: 80, column: 9, scope: !2274)


!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2321 = !DILocalVariable(name: "dönüş",
  scope: !2319, file: !2164, line: 15, type: !2320)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2323 = !DILocalVariable(name: "Çizelge",
  scope: !2319, file: !2164, line: 83, type: !2322, arg: 1)
!2324 = !DILocalVariable(name: "no",
  scope: !2319, file: !2164, line: 84, type: !42, arg: 2)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2322, !42 }
!2319 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1859,
 file: !2164,
 line: 84,
 type: !2325, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2327 = !DILocation(line: 83, column: 3, scope: !2319)
!2328 = !DILocation(line: 84, column: 24, scope: !2319)
!2329 = distinct !DILexicalBlock(
        scope: !2319, file: !2164, line: 0, column: 0)
!2330 = !DILocation(line: 85, column: 16, scope: !2329)
!2331 = !DILocation(line: 85, column: 16, scope: !2329)
!2332 = !DILocation(line: 85, column: 16, scope: !2329)
!2333 = !DILocation(line: 85, column: 49, scope: !2329)
!2334 = !DILocation(line: 85, column: 34, scope: !2329)
!2335 = !DILocation(line: 85, column: 33, scope: !2329)
!2336 = !DILocation(line: 85, column: 9, scope: !2329)
!2337 = !DILocation(line: 86, column: 9, scope: !2329)
!2338 = !DILocation(line: 87, column: 16, scope: !2329)
!2339 = !DILocation(line: 87, column: 16, scope: !2329)
!2340 = !DILocation(line: 87, column: 16, scope: !2329)
!2341 = !DILocation(line: 87, column: 9, scope: !2329)
!2342 = !DILocation(line: 88, column: 12, scope: !2329)
!2343 = !DILocation(line: 88, column: 12, scope: !2329)
!2344 = !DILocation(line: 88, column: 12, scope: !2329)
!2345 = !DILocation(line: 88, column: 23, scope: !2329)
!2346 = !DILocation(line: 89, column: 14, scope: !2329)
!2347 = !DILocation(line: 89, column: 14, scope: !2329)
!2348 = !DILocation(line: 89, column: 14, scope: !2329)
!2349 = !DILocation(line: 0, column: 0, scope: !2319)


!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!2352 = !DILocalVariable(name: "dönüş",
  scope: !2350, file: !2164, line: 15, type: !2351)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2354 = !DILocalVariable(name: "Çizelge",
  scope: !2350, file: !2164, line: 99, type: !2353, arg: 1)
!2355 = !DILocalVariable(name: "no",
  scope: !2350, file: !2164, line: 100, type: !42, arg: 2)
!2357 = !DILocalVariable(name: "Ek",
  scope: !2350, file: !2164, line: 100, type: !2356, arg: 3)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2353, !42, !2356 }
!2350 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1859,
 file: !2164,
 line: 100,
 type: !2358, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2360 = !DILocation(line: 99, column: 3, scope: !2350)
!2361 = !DILocation(line: 100, column: 25, scope: !2350)
!2362 = !DILocation(line: 100, column: 33, scope: !2350)
!2363 = distinct !DILexicalBlock(
        scope: !2350, file: !2164, line: 115, column: 3)
!2364 = !DILocation(line: 102, column: 5, scope: !2363)
!2365 = !DILocation(line: 103, column: 5, scope: !2363)
!2366 = !DILocation(line: 103, column: 5, scope: !2363)
!2367 = !DILocation(line: 103, column: 25, scope: !2363)
!2368 = !DILocation(line: 103, column: 5, scope: !2363)
!2369 = !DILocation(line: 104, column: 5, scope: !2363)
!2370 = !DILocation(line: 104, column: 5, scope: !2363)
!2371 = !DILocation(line: 104, column: 25, scope: !2363)
!2372 = !DILocation(line: 104, column: 5, scope: !2363)
!2373 = !DILocation(line: 105, column: 40, scope: !2363)
!2374 = !DILocation(line: 105, column: 25, scope: !2363)
!2375 = !DILocation(line: 105, column: 5, scope: !2363)
!2376 = !DILocation(line: 106, column: 5, scope: !2363)
!2377 = !DILocation(line: 106, column: 5, scope: !2363)
!2378 = !DILocation(line: 106, column: 25, scope: !2363)
!2379 = !DILocation(line: 106, column: 25, scope: !2363)
!2380 = !DILocation(line: 106, column: 25, scope: !2363)
!2381 = !DILocation(line: 106, column: 43, scope: !2363)
!2382 = !DILocation(line: 106, column: 42, scope: !2363)
!2383 = !DILocation(line: 106, column: 5, scope: !2363)
!2384 = !DILocation(line: 107, column: 5, scope: !2363)
!2385 = !DILocation(line: 107, column: 5, scope: !2363)
!2386 = !DILocation(line: 107, column: 5, scope: !2363)
!2387 = !DILocation(line: 107, column: 23, scope: !2363)
!2388 = !DILocation(line: 107, column: 31, scope: !2363)
!2389 = !DILocation(line: 107, column: 22, scope: !2363)
!2390 = !DILocation(line: 108, column: 5, scope: !2363)
!2391 = !DILocation(line: 108, column: 5, scope: !2363)
!2392 = distinct !DILexicalBlock(
        scope: !2363, file: !2164, line: 108, column: 20)
!2393 = distinct !DILexicalBlock(
        scope: !2392, file: !2164, line: 26, column: 3)
!2394 = !DILocation(line: 17, column: 10, scope: !2393)
!2395 = !DILocation(line: 17, column: 10, scope: !2393)
!2396 = !DILocation(line: 17, column: 23, scope: !2393)
!2397 = !DILocation(line: 17, column: 23, scope: !2393)
!2398 = distinct !DILexicalBlock(
        scope: !2393, file: !2164, line: 18, column: 5)
!2399 = !DILocation(line: 19, column: 7, scope: !2398)
!2400 = !DILocation(line: 19, column: 7, scope: !2398)
!2401 = !DILocation(line: 19, column: 7, scope: !2398)
!2402 = !DILocation(line: 20, column: 15, scope: !2398)
!2403 = !DILocation(line: 20, column: 29, scope: !2398)
!2404 = !DILocation(line: 20, column: 29, scope: !2398)
!2405 = !DILocation(line: 20, column: 14, scope: !2398)
!2406 = !DILocation(line: 20, column: 14, scope: !2398)
!2407 = !DILocation(line: 22, column: 5, scope: !2393)
!2408 = !DILocation(line: 22, column: 5, scope: !2393)
!2409 = !DILocation(line: 22, column: 18, scope: !2393)
!2410 = !DILocation(line: 22, column: 18, scope: !2393)
!2411 = !DILocation(line: 22, column: 31, scope: !2393)
!2412 = !DILocation(line: 22, column: 17, scope: !2393)
!2413 = !DILocation(line: 23, column: 5, scope: !2393)
!2414 = !DILocation(line: 23, column: 5, scope: !2393)
!2415 = !DILocation(line: 23, column: 5, scope: !2393)
!2416 = !DILocation(line: 23, column: 14, scope: !2393)
!2417 = !DILocation(line: 109, column: 5, scope: !2363)
!2418 = !DILocation(line: 109, column: 5, scope: !2363)
!2419 = !DILocation(line: 109, column: 5, scope: !2363)
!2420 = !DILocation(line: 109, column: 5, scope: !2363)
!2421 = !DILocation(line: 109, column: 19, scope: !2363)
!2422 = !DILocation(line: 110, column: 10, scope: !2363)
!2423 = !DILocation(line: 110, column: 10, scope: !2363)
!2424 = !DILocation(line: 110, column: 10, scope: !2363)
!2425 = !DILocation(line: 110, column: 28, scope: !2363)
!2426 = !DILocation(line: 110, column: 28, scope: !2363)
!2427 = !DILocation(line: 110, column: 28, scope: !2363)
!2428 = !DILocation(line: 111, column: 7, scope: !2363)
!2429 = !DILocation(line: 111, column: 16, scope: !2363)
!2430 = !DILocation(line: 112, column: 9, scope: !2363)


!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2433 = !DILocalVariable(name: "Çizelge",
  scope: !2431, file: !2164, line: 147, type: !2432, arg: 1)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432 }
!2431 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1859,
 file: !2164,
 line: 148,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2436 = !DILocation(line: 147, column: 3, scope: !2431)
!2437 = distinct !DILexicalBlock(
        scope: !2431, file: !2164, line: 154, column: 3)
!2438 = !DILocation(line: 150, column: 15, scope: !2437)
!2439 = !DILocation(line: 150, column: 15, scope: !2437)
!2440 = !DILocation(line: 150, column: 15, scope: !2437)
!2441 = !DILocation(line: 150, column: 15, scope: !2437)
!2442 = !DILocation(line: 150, column: 43, scope: !2437)
!2443 = !DILocation(line: 150, column: 43, scope: !2437)
!2444 = !DILocation(line: 150, column: 43, scope: !2437)
!2445 = !DILocation(line: 150, column: 43, scope: !2437)
!2446 = !DILocation(line: 150, column: 5, scope: !2437)


!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2449 = !DILocalVariable(name: "Bölümler",
  scope: !2447, file: !1861, line: 116, type: !2448, arg: 1)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2448 }
!2447 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1859,
 file: !1861,
 line: 117,
 type: !2450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2452 = !DILocation(line: 116, column: 1, scope: !2447)
!2453 = distinct !DILexicalBlock(
        scope: !2447, file: !1861, line: 122, column: 1)
!2454 = !DILocation(line: 119, column: 13, scope: !2453)
!2455 = !DILocation(line: 119, column: 13, scope: !2453)
!2456 = !DILocation(line: 119, column: 13, scope: !2453)
!2457 = !DILocation(line: 119, column: 36, scope: !2453)
!2458 = !DILocation(line: 119, column: 36, scope: !2453)
!2459 = !DILocation(line: 119, column: 36, scope: !2453)
!2460 = !DILocation(line: 119, column: 3, scope: !2453)


!2462 = !DILocalVariable(name: "dönüş",
  scope: !2461, file: !1861, line: 15, type: !12)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2464 = !DILocalVariable(name: "Bölüm",
  scope: !2461, file: !1861, line: 122, type: !2463, arg: 1)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2463 }
!2461 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1859,
 file: !1861,
 line: 123,
 type: !2465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2467 = !DILocation(line: 122, column: 1, scope: !2461)
!2468 = distinct !DILexicalBlock(
        scope: !2461, file: !1861, line: 141, column: 1)
!2469 = !DILocation(line: 125, column: 11, scope: !2468)
!2470 = !DILocation(line: 125, column: 11, scope: !2468)
!2471 = !DILocation(line: 125, column: 11, scope: !2468)
!2472 = !DILocation(line: 125, column: 3, scope: !2468)
!2473 = !DILocalVariable(name: "Şuan",
  scope: !2468, file: !1861, line: 125, type: !52)
!2474 = !DILocation(line: 125, column: 3, scope: !2468)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2476 = !DILocalVariable(name: "Ürün",
  scope: !2468, file: !1861, line: 127, type: !2475)
!2477 = !DILocation(line: 127, column: 9, scope: !2468)
!2478 = !DILocation(line: 128, column: 3, scope: !2468)
!2479 = !DILocalVariable(name: "i",
  scope: !2468, file: !1861, line: 128, type: !12)
!2480 = !DILocation(line: 128, column: 3, scope: !2468)
!2481 = !DILocation(line: 129, column: 7, scope: !2468)
!2482 = distinct !DILexicalBlock(
        scope: !2468, file: !1861, line: 130, column: 3)
!2483 = !DILocation(line: 131, column: 12, scope: !2482)
!2484 = !DILocation(line: 131, column: 12, scope: !2482)
!2485 = !DILocation(line: 131, column: 12, scope: !2482)
!2486 = !DILocation(line: 131, column: 5, scope: !2482)
!2487 = !DILocation(line: 132, column: 5, scope: !2482)
!2488 = !DILocation(line: 132, column: 5, scope: !2482)
!2489 = !DILocation(line: 132, column: 6, scope: !2482)
!2490 = !DILocation(line: 134, column: 3, scope: !2468)
!2491 = !DILocation(line: 134, column: 3, scope: !2468)
!2492 = !DILocation(line: 134, column: 21, scope: !2468)
!2493 = !DILocation(line: 134, column: 3, scope: !2468)
!2494 = !DILocation(line: 135, column: 7, scope: !2468)


!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2497 = !DILocalVariable(name: "Bölüm",
  scope: !2495, file: !1861, line: 141, type: !2496, arg: 1)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2496 }
!2495 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1859,
 file: !1861,
 line: 142,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2500 = !DILocation(line: 141, column: 1, scope: !2495)
!2501 = distinct !DILexicalBlock(
        scope: !2495, file: !1861, line: 150, column: 1)
!2502 = !DILocation(line: 144, column: 8, scope: !2501)
!2503 = !DILocation(line: 144, column: 8, scope: !2501)
!2504 = !DILocation(line: 144, column: 8, scope: !2501)
!2505 = distinct !DILexicalBlock(
        scope: !2501, file: !1861, line: 145, column: 3)
!2506 = !DILocation(line: 146, column: 5, scope: !2505)
!2507 = !DILocation(line: 146, column: 5, scope: !2505)
!2508 = !DILocation(line: 146, column: 18, scope: !2505)


!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2511 = !DILocalVariable(name: "Bölüm",
  scope: !2509, file: !1861, line: 150, type: !2510, arg: 1)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2510 }
!2509 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1859,
 file: !1861,
 line: 151,
 type: !2512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2514 = !DILocation(line: 150, column: 1, scope: !2509)
!2515 = distinct !DILexicalBlock(
        scope: !2509, file: !1861, line: 161, column: 1)
!2516 = !DILocation(line: 153, column: 8, scope: !2515)
!2517 = !DILocation(line: 153, column: 8, scope: !2515)
!2518 = !DILocation(line: 153, column: 8, scope: !2515)
!2519 = distinct !DILexicalBlock(
        scope: !2515, file: !1861, line: 154, column: 3)
!2520 = !DILocation(line: 156, column: 5, scope: !2519)
!2521 = !DILocation(line: 156, column: 5, scope: !2519)
!2522 = !DILocation(line: 156, column: 5, scope: !2519)
!2523 = distinct !DILexicalBlock(
        scope: !2519, file: !1861, line: 156, column: 25)
!2524 = distinct !DILexicalBlock(
        scope: !2523, file: !1861, line: 109, column: 3)
!2525 = !DILocation(line: 105, column: 5, scope: !2524)
!2526 = distinct !DILexicalBlock(
        scope: !2524, file: !1861, line: 105, column: 18)
!2527 = distinct !DILexicalBlock(
        scope: !2526, file: !1861, line: 0, column: 0)
!2528 = !DILocation(line: 64, column: 10, scope: !2527)
!2529 = !DILocation(line: 64, column: 10, scope: !2527)
!2530 = !DILocation(line: 65, column: 11, scope: !2527)
!2531 = !DILocation(line: 65, column: 11, scope: !2527)
!2532 = !DILocation(line: 106, column: 9, scope: !2524)
!2533 = !DILocation(line: 106, column: 9, scope: !2524)
!2534 = !DILocation(line: 157, column: 5, scope: !2519)
!2535 = !DILocation(line: 157, column: 5, scope: !2519)
!2536 = !DILocation(line: 157, column: 5, scope: !2519)
!2537 = distinct !DILexicalBlock(
        scope: !2519, file: !1861, line: 157, column: 26)
!2538 = distinct !DILexicalBlock(
        scope: !2537, file: !1861, line: 109, column: 3)
!2539 = !DILocation(line: 105, column: 5, scope: !2538)
!2540 = distinct !DILexicalBlock(
        scope: !2538, file: !1861, line: 105, column: 18)
!2541 = distinct !DILexicalBlock(
        scope: !2540, file: !1861, line: 0, column: 0)
!2542 = !DILocation(line: 64, column: 10, scope: !2541)
!2543 = !DILocation(line: 64, column: 10, scope: !2541)
!2544 = !DILocation(line: 65, column: 11, scope: !2541)
!2545 = !DILocation(line: 65, column: 11, scope: !2541)
!2546 = !DILocation(line: 106, column: 9, scope: !2538)
!2547 = !DILocation(line: 106, column: 9, scope: !2538)


!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2550 = !DILocalVariable(name: "B",
  scope: !2548, file: !1861, line: 161, type: !2549, arg: 1)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2549 }
!2548 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1859,
 file: !1861,
 line: 162,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2553 = !DILocation(line: 161, column: 1, scope: !2548)
!2554 = distinct !DILexicalBlock(
        scope: !2548, file: !1861, line: 172, column: 1)
!2555 = !DILocation(line: 164, column: 8, scope: !2554)
!2556 = distinct !DILexicalBlock(
        scope: !2554, file: !1861, line: 165, column: 3)
!2557 = !DILocation(line: 166, column: 15, scope: !2556)
!2558 = !DILocation(line: 166, column: 15, scope: !2556)
!2559 = !DILocation(line: 166, column: 5, scope: !2556)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2561 = !DILocalVariable(name: "Bölüm",
  scope: !2556, file: !1861, line: 166, type: !2560)
!2562 = !DILocation(line: 166, column: 5, scope: !2556)
!2563 = !DILocation(line: 167, column: 5, scope: !2556)
!2564 = !DILocation(line: 167, column: 12, scope: !2556)
!2565 = !DILocation(line: 168, column: 9, scope: !2556)


!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2568 = !DILocalVariable(name: "Bölüm",
  scope: !2566, file: !1861, line: 172, type: !2567, arg: 1)
!2570 = !DILocalVariable(name: "Hafıza",
  scope: !2566, file: !1861, line: 173, type: !2569, arg: 2)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2567, !2569 }
!2566 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1859,
 file: !1861,
 line: 173,
 type: !2571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2573 = !DILocation(line: 172, column: 1, scope: !2566)
!2574 = !DILocation(line: 173, column: 24, scope: !2566)
!2575 = distinct !DILexicalBlock(
        scope: !2566, file: !1861, line: 185, column: 1)
!2576 = !DILocation(line: 175, column: 7, scope: !2575)
!2577 = !DILocalVariable(name: "i",
  scope: !2575, file: !1861, line: 175, type: !12)
!2578 = !DILocation(line: 175, column: 7, scope: !2575)
!2579 = !DILocation(line: 175, column: 27, scope: !2575)
!2580 = !DILocation(line: 175, column: 46, scope: !2575)
!2581 = !DILocation(line: 175, column: 46, scope: !2575)
!2582 = !DILocation(line: 175, column: 47, scope: !2575)
!2583 = distinct !DILexicalBlock(
        scope: !2575, file: !1861, line: 176, column: 3)
!2584 = !DILocation(line: 177, column: 29, scope: !2583)
!2585 = !DILocation(line: 177, column: 37, scope: !2583)
!2586 = !DILocation(line: 177, column: 5, scope: !2583)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2588 = !DILocalVariable(name: "Dizi",
  scope: !2583, file: !1861, line: 177, type: !2587)
!2589 = !DILocation(line: 177, column: 5, scope: !2583)
!2590 = !DILocation(line: 178, column: 5, scope: !2583)
!2591 = !DILocation(line: 178, column: 22, scope: !2583)
!2592 = !DILocation(line: 178, column: 11, scope: !2583)
!2593 = !DILocation(line: 180, column: 5, scope: !2583)
!2594 = !DILocation(line: 180, column: 5, scope: !2583)
!2595 = !DILocation(line: 180, column: 22, scope: !2583)
!2596 = !DILocation(line: 180, column: 27, scope: !2583)
!2597 = !DILocation(line: 180, column: 21, scope: !2583)
!2598 = !DILocation(line: 181, column: 22, scope: !2583)
!2599 = !DILocation(line: 181, column: 22, scope: !2583)
!2600 = !DILocation(line: 181, column: 39, scope: !2583)
!2601 = !DILocation(line: 181, column: 38, scope: !2583)
!2602 = !DILocation(line: 181, column: 8, scope: !2583)


!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2605 = !DILocalVariable(name: "Bölüm",
  scope: !2603, file: !1861, line: 185, type: !2604, arg: 1)
!2607 = !DILocalVariable(name: "İmge",
  scope: !2603, file: !1861, line: 186, type: !2606, arg: 2)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2604, !2606 }
!2603 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1859,
 file: !1861,
 line: 186,
 type: !2608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2610 = !DILocation(line: 185, column: 1, scope: !2603)
!2611 = !DILocation(line: 186, column: 26, scope: !2603)
!2612 = distinct !DILexicalBlock(
        scope: !2603, file: !1861, line: 0, column: 0)
!2613 = !DILocation(line: 188, column: 14, scope: !2612)
!2614 = !DILocation(line: 188, column: 14, scope: !2612)
!2615 = !DILocation(line: 188, column: 14, scope: !2612)
!2616 = !DILocation(line: 188, column: 35, scope: !2612)
!2617 = !DILocation(line: 188, column: 35, scope: !2612)
!2618 = !DILocation(line: 188, column: 35, scope: !2612)
!2619 = !DILocation(line: 188, column: 31, scope: !2612)
!2620 = !DILocation(line: 188, column: 3, scope: !2612)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2622 = !DILocalVariable(name: "Bulunan",
  scope: !2612, file: !1861, line: 188, type: !2621)
!2623 = !DILocation(line: 188, column: 3, scope: !2612)
!2624 = !DILocation(line: 189, column: 9, scope: !2612)
!2625 = !DILocation(line: 190, column: 11, scope: !2612)
!2626 = !DILocation(line: 190, column: 11, scope: !2612)
!2627 = !DILocation(line: 190, column: 11, scope: !2612)
!2628 = distinct !DILexicalBlock(
        scope: !2612, file: !1861, line: 196, column: 9)
!2629 = !DILocation(line: 196, column: 9, scope: !2628)
!2630 = !DILocation(line: 196, column: 9, scope: !2628)
!2631 = !DILocation(line: 196, column: 9, scope: !2628)
!2632 = !DILocation(line: 196, column: 31, scope: !2628)
!2633 = !DILocation(line: 196, column: 31, scope: !2628)
!2634 = !DILocation(line: 196, column: 31, scope: !2628)
!2635 = !DILocation(line: 196, column: 41, scope: !2628)
!2636 = !DILocation(line: 196, column: 26, scope: !2628)


!2638 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2640 = !DILocalVariable(name: "dönüş",
  scope: !2637, file: !2638, line: 15, type: !2639)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2642 = !DILocalVariable(name: "Bölüm",
  scope: !2637, file: !2638, line: 2, type: !2641, arg: 1)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2641 }
!2637 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1859,
 file: !2638,
 line: 3,
 type: !2643, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2645 = !DILocation(line: 2, column: 1, scope: !2637)
!2646 = distinct !DILexicalBlock(
        scope: !2637, file: !2638, line: 0, column: 0)
!2647 = !DILocation(line: 5, column: 14, scope: !2646)
!2648 = !DILocation(line: 5, column: 14, scope: !2646)
!2649 = !DILocation(line: 5, column: 14, scope: !2646)
!2650 = !DILocation(line: 5, column: 14, scope: !2646)
!2651 = !DILocation(line: 5, column: 14, scope: !2646)
!2652 = !DILocation(line: 5, column: 3, scope: !2646)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2654 = !DILocalVariable(name: "Derleme",
  scope: !2646, file: !2638, line: 5, type: !2653)
!2655 = !DILocation(line: 5, column: 3, scope: !2646)
!2656 = !DILocation(line: 6, column: 3, scope: !2646)
!2657 = !DILocalVariable(name: "ayıklama",
  scope: !2646, file: !2638, line: 6, type: !12)
!2658 = !DILocation(line: 6, column: 3, scope: !2646)
!2659 = !DILocation(line: 7, column: 15, scope: !2646)
!2660 = !DILocation(line: 7, column: 15, scope: !2646)
!2661 = !DILocation(line: 7, column: 15, scope: !2646)
!2662 = !DILocation(line: 7, column: 15, scope: !2646)
!2663 = !DILocation(line: 7, column: 3, scope: !2646)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2665 = !DILocalVariable(name: "LlcYolu",
  scope: !2646, file: !2638, line: 7, type: !2664)
!2666 = !DILocation(line: 7, column: 3, scope: !2646)
!2667 = !DILocation(line: 8, column: 15, scope: !2646)
!2668 = !DILocation(line: 8, column: 15, scope: !2646)
!2669 = !DILocation(line: 8, column: 15, scope: !2646)
!2670 = !DILocation(line: 8, column: 3, scope: !2646)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!2672 = !DILocalVariable(name: "Ürün",
  scope: !2646, file: !2638, line: 8, type: !2671)
!2673 = !DILocation(line: 8, column: 3, scope: !2646)
!2674 = !DILocation(line: 9, column: 3, scope: !2646)
!2675 = !DILocation(line: 9, column: 3, scope: !2646)
!2676 = !DILocation(line: 9, column: 22, scope: !2646)
!2677 = !DILocation(line: 9, column: 22, scope: !2646)
!2678 = !DILocation(line: 9, column: 22, scope: !2646)
!2679 = !DILocation(line: 9, column: 17, scope: !2646)
!2680 = !DILocation(line: 10, column: 3, scope: !2646)
!2681 = !DILocation(line: 10, column: 3, scope: !2646)
!2682 = !DILocation(line: 10, column: 17, scope: !2646)
!2683 = !DILocation(line: 11, column: 3, scope: !2646)
!2684 = !DILocation(line: 11, column: 3, scope: !2646)
!2685 = !DILocation(line: 11, column: 17, scope: !2646)
!2686 = !DILocation(line: 12, column: 3, scope: !2646)
!2687 = !DILocation(line: 12, column: 3, scope: !2646)
!2688 = !DILocation(line: 12, column: 17, scope: !2646)
!2689 = !DILocation(line: 13, column: 3, scope: !2646)
!2690 = !DILocation(line: 13, column: 3, scope: !2646)
!2691 = !DILocation(line: 13, column: 17, scope: !2646)
!2692 = !DILocation(line: 14, column: 9, scope: !2646)
!2693 = !DILocation(line: 14, column: 9, scope: !2646)
!2694 = !DILocation(line: 14, column: 9, scope: !2646)
!2695 = !DILocation(line: 14, column: 9, scope: !2646)
!2696 = !DILocation(line: 14, column: 9, scope: !2646)
!2697 = distinct !DILexicalBlock(
        scope: !2646, file: !2638, line: 18, column: 7)
!2698 = !DILocation(line: 18, column: 7, scope: !2697)
!2699 = !DILocation(line: 18, column: 7, scope: !2697)
!2700 = !DILocation(line: 18, column: 21, scope: !2697)
!2701 = distinct !DILexicalBlock(
        scope: !2646, file: !2638, line: 20, column: 7)
!2702 = !DILocation(line: 20, column: 7, scope: !2701)
!2703 = !DILocation(line: 20, column: 7, scope: !2701)
!2704 = !DILocation(line: 20, column: 21, scope: !2701)
!2705 = !DILocation(line: 23, column: 3, scope: !2646)
!2706 = !DILocation(line: 23, column: 3, scope: !2646)
!2707 = !DILocation(line: 23, column: 22, scope: !2646)
!2708 = !DILocation(line: 23, column: 22, scope: !2646)
!2709 = !DILocation(line: 23, column: 22, scope: !2646)
!2710 = !DILocation(line: 23, column: 22, scope: !2646)
!2711 = !DILocation(line: 23, column: 22, scope: !2646)
!2712 = !DILocation(line: 23, column: 17, scope: !2646)
!2713 = !DILocation(line: 24, column: 3, scope: !2646)
!2714 = !DILocation(line: 24, column: 3, scope: !2646)
!2715 = !DILocation(line: 24, column: 23, scope: !2646)
!2716 = !DILocation(line: 24, column: 23, scope: !2646)
!2717 = !DILocation(line: 24, column: 23, scope: !2646)
!2718 = !DILocation(line: 24, column: 23, scope: !2646)
!2719 = !DILocation(line: 24, column: 23, scope: !2646)
!2720 = !DILocation(line: 24, column: 17, scope: !2646)
!2721 = !DILocation(line: 25, column: 3, scope: !2646)
!2722 = !DILocation(line: 25, column: 3, scope: !2646)
!2723 = !DILocation(line: 25, column: 17, scope: !2646)
!2724 = !DILocation(line: 31, column: 17, scope: !2646)
!2725 = !DILocation(line: 31, column: 17, scope: !2646)
!2726 = !DILocation(line: 31, column: 17, scope: !2646)
!2727 = !DILocation(line: 31, column: 17, scope: !2646)
!2728 = !DILocation(line: 31, column: 38, scope: !2646)
!2729 = !DILocation(line: 31, column: 38, scope: !2646)
!2730 = !DILocation(line: 31, column: 38, scope: !2646)
!2731 = !DILocation(line: 31, column: 12, scope: !2646)
!2732 = !DILocation(line: 32, column: 3, scope: !2646)
!2733 = !DILocation(line: 32, column: 3, scope: !2646)
!2734 = !DILocation(line: 32, column: 3, scope: !2646)
!2735 = !DILocation(line: 32, column: 3, scope: !2646)
!2736 = distinct !DILexicalBlock(
        scope: !2646, file: !2638, line: 32, column: 24)
!2737 = distinct !DILexicalBlock(
        scope: !2736, file: !2638, line: 11, column: 1)
!2738 = !DILocation(line: 4, column: 7, scope: !2737)
!2739 = !DILocation(line: 4, column: 20, scope: !2737)
!2740 = !DILocation(line: 4, column: 24, scope: !2737)
!2741 = !DILocation(line: 4, column: 24, scope: !2737)
!2742 = !DILocation(line: 4, column: 35, scope: !2737)
!2743 = !DILocation(line: 4, column: 35, scope: !2737)
!2744 = !DILocation(line: 4, column: 36, scope: !2737)
!2745 = distinct !DILexicalBlock(
        scope: !2737, file: !2638, line: 5, column: 3)
!2746 = !DILocation(line: 6, column: 5, scope: !2745)
!2747 = !DILocation(line: 6, column: 16, scope: !2745)
!2748 = !DILocation(line: 8, column: 3, scope: !2737)
!2749 = !DILocation(line: 8, column: 3, scope: !2737)
!2750 = !DILocation(line: 3, column: 20, scope: !2637)


!2752 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2754 = !DILocalVariable(name: "dönüş",
  scope: !2751, file: !2752, line: 15, type: !2753)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2756 = !DILocalVariable(name: "Bölüm",
  scope: !2751, file: !2752, line: 1, type: !2755, arg: 1)
!2758 = !DILocalVariable(name: "Derleme",
  scope: !2751, file: !2752, line: 2, type: !2757, arg: 2)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2755, !2757 }
!2751 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10ai",
 scope: !1859,
 file: !2752,
 line: 2,
 type: !2759, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2761 = !DILocation(line: 1, column: 1, scope: !2751)
!2762 = !DILocation(line: 2, column: 26, scope: !2751)
!2763 = distinct !DILexicalBlock(
        scope: !2751, file: !2752, line: 32, column: 1)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2765 = !DILocalVariable(name: "İmge",
  scope: !2763, file: !2752, line: 4, type: !2764)
!2766 = !DILocation(line: 4, column: 9, scope: !2763)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2768 = !DILocalVariable(name: "Gelen",
  scope: !2763, file: !2752, line: 5, type: !2767)
!2769 = !DILocation(line: 5, column: 9, scope: !2763)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2771 = !DILocalVariable(name: "Tür",
  scope: !2763, file: !2752, line: 6, type: !2770)
!2772 = !DILocation(line: 6, column: 9, scope: !2763)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2774 = !DILocalVariable(name: "İşlem",
  scope: !2763, file: !2752, line: 7, type: !2773)
!2775 = !DILocation(line: 7, column: 9, scope: !2763)
!2776 = !DILocalVariable(name: "boyut",
  scope: !2763, file: !2752, line: 8, type: !12)
!2777 = !DILocation(line: 8, column: 9, scope: !2763)
!2778 = !DILocation(line: 10, column: 15, scope: !2763)
!2779 = !DILocation(line: 10, column: 15, scope: !2763)
!2780 = !DILocation(line: 10, column: 34, scope: !2763)
!2781 = !DILocation(line: 10, column: 34, scope: !2763)
!2782 = !DILocation(line: 10, column: 34, scope: !2763)
!2783 = !DILocation(line: 10, column: 3, scope: !2763)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2786 = !DILocalVariable(name: "İşlemler",
  scope: !2763, file: !2752, line: 10, type: !2785)
!2787 = !DILocation(line: 10, column: 3, scope: !2763)
!2788 = !DILocation(line: 11, column: 14, scope: !2763)
!2789 = !DILocation(line: 11, column: 14, scope: !2763)
!2790 = !DILocation(line: 11, column: 33, scope: !2763)
!2791 = !DILocation(line: 11, column: 33, scope: !2763)
!2792 = !DILocation(line: 11, column: 33, scope: !2763)
!2793 = !DILocation(line: 11, column: 3, scope: !2763)
!2794 = !DILocation(line: 12, column: 7, scope: !2763)
!2795 = !DILocalVariable(name: "i",
  scope: !2763, file: !2752, line: 12, type: !12)
!2796 = !DILocation(line: 12, column: 7, scope: !2763)
!2797 = !DILocation(line: 12, column: 15, scope: !2763)
!2798 = !DILocation(line: 12, column: 19, scope: !2763)
!2799 = !DILocation(line: 12, column: 26, scope: !2763)
!2800 = !DILocation(line: 12, column: 26, scope: !2763)
!2801 = !DILocation(line: 12, column: 27, scope: !2763)
!2802 = distinct !DILexicalBlock(
        scope: !2763, file: !2752, line: 13, column: 3)
!2803 = !DILocation(line: 14, column: 21, scope: !2802)
!2804 = !DILocation(line: 14, column: 12, scope: !2802)
!2805 = !DILocation(line: 14, column: 12, scope: !2802)
!2806 = !DILocation(line: 14, column: 5, scope: !2802)
!2807 = !DILocation(line: 15, column: 11, scope: !2802)
!2808 = !DILocation(line: 15, column: 11, scope: !2802)
!2809 = !DILocation(line: 15, column: 11, scope: !2802)
!2810 = distinct !DILexicalBlock(
        scope: !2802, file: !2752, line: 19, column: 9)
!2811 = !DILocation(line: 19, column: 17, scope: !2810)
!2812 = !DILocation(line: 19, column: 17, scope: !2810)
!2813 = !DILocation(line: 19, column: 17, scope: !2810)
!2814 = !DILocation(line: 19, column: 46, scope: !2810)
!2815 = !DILocation(line: 19, column: 37, scope: !2810)
!2816 = !DILocation(line: 19, column: 9, scope: !2810)
!2817 = distinct !DILexicalBlock(
        scope: !2802, file: !2752, line: 20, column: 7)
!2818 = !DILocation(line: 21, column: 17, scope: !2817)
!2819 = !DILocation(line: 21, column: 9, scope: !2817)
!2820 = !DILocation(line: 23, column: 11, scope: !2802)
!2821 = !DILocation(line: 23, column: 11, scope: !2802)
!2822 = !DILocation(line: 23, column: 11, scope: !2802)
!2823 = distinct !DILexicalBlock(
        scope: !2802, file: !2752, line: 26, column: 9)
!2824 = !DILocation(line: 26, column: 13, scope: !2823)
!2825 = !DILocation(line: 29, column: 7, scope: !2763)
!2826 = !DILocation(line: 29, column: 7, scope: !2763)
!2827 = !DILocation(line: 29, column: 7, scope: !2763)
!2828 = !DILocation(line: 29, column: 7, scope: !2763)
!2829 = !DILocation(line: 29, column: 7, scope: !2763)


!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2832 = !DILocalVariable(name: "dönüş",
  scope: !2830, file: !2752, line: 15, type: !2831)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2834 = !DILocalVariable(name: "Bölüm",
  scope: !2830, file: !2752, line: 32, type: !2833, arg: 1)
!2836 = !DILocalVariable(name: "Derleme",
  scope: !2830, file: !2752, line: 33, type: !2835, arg: 2)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2833, !2835 }
!2830 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1859,
 file: !2752,
 line: 33,
 type: !2837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2839 = !DILocation(line: 32, column: 1, scope: !2830)
!2840 = !DILocation(line: 33, column: 20, scope: !2830)
!2841 = distinct !DILexicalBlock(
        scope: !2830, file: !2752, line: 0, column: 0)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2843 = !DILocalVariable(name: "İmge",
  scope: !2841, file: !2752, line: 35, type: !2842)
!2844 = !DILocation(line: 35, column: 9, scope: !2841)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2846 = !DILocalVariable(name: "Gelen",
  scope: !2841, file: !2752, line: 36, type: !2845)
!2847 = !DILocation(line: 36, column: 9, scope: !2841)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2849 = !DILocalVariable(name: "Tür",
  scope: !2841, file: !2752, line: 37, type: !2848)
!2850 = !DILocation(line: 37, column: 9, scope: !2841)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2852 = !DILocalVariable(name: "İşlem",
  scope: !2841, file: !2752, line: 38, type: !2851)
!2853 = !DILocation(line: 38, column: 9, scope: !2841)
!2854 = !DILocalVariable(name: "boyut",
  scope: !2841, file: !2752, line: 39, type: !12)
!2855 = !DILocation(line: 39, column: 9, scope: !2841)
!2856 = !DILocation(line: 41, column: 15, scope: !2841)
!2857 = !DILocation(line: 41, column: 15, scope: !2841)
!2858 = !DILocation(line: 41, column: 34, scope: !2841)
!2859 = !DILocation(line: 41, column: 34, scope: !2841)
!2860 = !DILocation(line: 41, column: 34, scope: !2841)
!2861 = !DILocation(line: 41, column: 3, scope: !2841)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2864 = !DILocalVariable(name: "İşlemler",
  scope: !2841, file: !2752, line: 41, type: !2863)
!2865 = !DILocation(line: 41, column: 3, scope: !2841)
!2866 = !DILocation(line: 42, column: 14, scope: !2841)
!2867 = !DILocation(line: 42, column: 14, scope: !2841)
!2868 = !DILocation(line: 42, column: 33, scope: !2841)
!2869 = !DILocation(line: 42, column: 33, scope: !2841)
!2870 = !DILocation(line: 42, column: 33, scope: !2841)
!2871 = !DILocation(line: 42, column: 3, scope: !2841)
!2872 = !DILocation(line: 46, column: 7, scope: !2841)
!2873 = !DILocalVariable(name: "i",
  scope: !2841, file: !2752, line: 46, type: !12)
!2874 = !DILocation(line: 46, column: 7, scope: !2841)
!2875 = !DILocation(line: 46, column: 15, scope: !2841)
!2876 = !DILocation(line: 46, column: 37, scope: !2841)
!2877 = !DILocation(line: 46, column: 37, scope: !2841)
!2878 = !DILocation(line: 46, column: 38, scope: !2841)
!2879 = distinct !DILexicalBlock(
        scope: !2841, file: !2752, line: 47, column: 3)
!2880 = !DILocation(line: 48, column: 13, scope: !2879)
!2881 = !DILocation(line: 48, column: 13, scope: !2879)
!2882 = !DILocation(line: 48, column: 33, scope: !2879)
!2883 = !DILocation(line: 48, column: 32, scope: !2879)
!2884 = !DILocation(line: 48, column: 32, scope: !2879)
!2885 = !DILocation(line: 48, column: 32, scope: !2879)
!2886 = !DILocation(line: 48, column: 5, scope: !2879)
!2887 = !DILocation(line: 49, column: 9, scope: !2879)
!2888 = !DILocalVariable(name: "j",
  scope: !2879, file: !2752, line: 49, type: !12)
!2889 = !DILocation(line: 49, column: 9, scope: !2879)
!2890 = !DILocation(line: 49, column: 17, scope: !2879)
!2891 = !DILocation(line: 49, column: 21, scope: !2879)
!2892 = !DILocation(line: 49, column: 28, scope: !2879)
!2893 = !DILocation(line: 49, column: 28, scope: !2879)
!2894 = !DILocation(line: 49, column: 29, scope: !2879)
!2895 = distinct !DILexicalBlock(
        scope: !2879, file: !2752, line: 50, column: 5)
!2896 = !DILocation(line: 51, column: 14, scope: !2895)
!2897 = !DILocation(line: 51, column: 14, scope: !2895)
!2898 = !DILocation(line: 51, column: 34, scope: !2895)
!2899 = !DILocation(line: 51, column: 33, scope: !2895)
!2900 = !DILocation(line: 51, column: 33, scope: !2895)
!2901 = !DILocation(line: 51, column: 33, scope: !2895)
!2902 = !DILocation(line: 51, column: 47, scope: !2895)
!2903 = !DILocation(line: 51, column: 46, scope: !2895)
!2904 = !DILocation(line: 51, column: 7, scope: !2895)
!2905 = !DILocation(line: 52, column: 13, scope: !2895)
!2906 = !DILocation(line: 52, column: 13, scope: !2895)
!2907 = !DILocation(line: 52, column: 13, scope: !2895)
!2908 = distinct !DILexicalBlock(
        scope: !2895, file: !2752, line: 55, column: 11)
!2909 = !DILocation(line: 55, column: 19, scope: !2908)
!2910 = !DILocation(line: 55, column: 19, scope: !2908)
!2911 = !DILocation(line: 55, column: 19, scope: !2908)
!2912 = !DILocation(line: 55, column: 48, scope: !2908)
!2913 = !DILocation(line: 55, column: 57, scope: !2908)
!2914 = !DILocation(line: 55, column: 40, scope: !2908)
!2915 = !DILocation(line: 55, column: 11, scope: !2908)
!2916 = distinct !DILexicalBlock(
        scope: !2895, file: !2752, line: 57, column: 11)
!2917 = !DILocation(line: 57, column: 19, scope: !2916)
!2918 = !DILocation(line: 57, column: 19, scope: !2916)
!2919 = !DILocation(line: 57, column: 19, scope: !2916)
!2920 = !DILocation(line: 57, column: 51, scope: !2916)
!2921 = !DILocation(line: 57, column: 60, scope: !2916)
!2922 = !DILocation(line: 57, column: 37, scope: !2916)
!2923 = !DILocation(line: 57, column: 11, scope: !2916)
!2924 = distinct !DILexicalBlock(
        scope: !2895, file: !2752, line: 59, column: 11)
!2925 = !DILocation(line: 59, column: 19, scope: !2924)
!2926 = !DILocation(line: 59, column: 19, scope: !2924)
!2927 = !DILocation(line: 59, column: 19, scope: !2924)
!2928 = !DILocation(line: 59, column: 43, scope: !2924)
!2929 = !DILocation(line: 59, column: 52, scope: !2924)
!2930 = !DILocation(line: 59, column: 37, scope: !2924)
!2931 = !DILocation(line: 59, column: 11, scope: !2924)
!2932 = distinct !DILexicalBlock(
        scope: !2895, file: !2752, line: 65, column: 11)
!2933 = !DILocation(line: 65, column: 19, scope: !2932)
!2934 = !DILocation(line: 65, column: 19, scope: !2932)
!2935 = !DILocation(line: 65, column: 19, scope: !2932)
!2936 = !DILocation(line: 65, column: 45, scope: !2932)
!2937 = !DILocation(line: 65, column: 54, scope: !2932)
!2938 = !DILocation(line: 65, column: 39, scope: !2932)
!2939 = !DILocation(line: 65, column: 11, scope: !2932)
!2940 = !DILocation(line: 67, column: 13, scope: !2895)
!2941 = !DILocation(line: 67, column: 13, scope: !2895)
!2942 = !DILocation(line: 67, column: 13, scope: !2895)
!2943 = distinct !DILexicalBlock(
        scope: !2895, file: !2752, line: 70, column: 11)
!2944 = !DILocation(line: 70, column: 15, scope: !2943)
!2945 = !DILocation(line: 70, column: 11, scope: !2943)
!2946 = !DILocation(line: 71, column: 11, scope: !2943)
!2947 = !DILocation(line: 78, column: 3, scope: !2841)
!2948 = !DILocation(line: 78, column: 3, scope: !2841)
!2949 = !DILocation(line: 78, column: 3, scope: !2841)
!2950 = !DILocation(line: 78, column: 3, scope: !2841)
!2951 = !DILocation(line: 79, column: 7, scope: !2841)
!2952 = !DILocation(line: 79, column: 7, scope: !2841)
!2953 = !DILocation(line: 79, column: 7, scope: !2841)
!2954 = !DILocation(line: 79, column: 7, scope: !2841)
!2955 = !DILocation(line: 79, column: 7, scope: !2841)


!2957 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2959 = !DILocalVariable(name: "Bölüm",
  scope: !2956, file: !2957, line: 1, type: !2958, arg: 1)
!2961 = !DILocalVariable(name: "İmge",
  scope: !2956, file: !2957, line: 2, type: !2960, arg: 2)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{null, !2958, !2960 }
!2956 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1859,
 file: !2957,
 line: 2,
 type: !2962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2964 = !DILocation(line: 1, column: 1, scope: !2956)
!2965 = !DILocation(line: 2, column: 27, scope: !2956)
!2966 = distinct !DILexicalBlock(
        scope: !2956, file: !2957, line: 24, column: 1)
!2967 = !DILocation(line: 5, column: 9, scope: !2966)
!2968 = !DILocation(line: 5, column: 9, scope: !2966)
!2969 = !DILocation(line: 5, column: 9, scope: !2966)
!2970 = distinct !DILexicalBlock(
        scope: !2966, file: !2957, line: 12, column: 7)
!2971 = !DILocation(line: 12, column: 7, scope: !2970)
!2972 = !DILocation(line: 12, column: 7, scope: !2970)
!2973 = !DILocation(line: 12, column: 26, scope: !2970)
!2974 = !DILocation(line: 12, column: 56, scope: !2970)
!2975 = !DILocation(line: 12, column: 51, scope: !2970)
!2976 = distinct !DILexicalBlock(
        scope: !2966, file: !2957, line: 15, column: 7)
!2977 = !DILocation(line: 15, column: 7, scope: !2976)
!2978 = !DILocation(line: 15, column: 7, scope: !2976)
!2979 = !DILocation(line: 15, column: 26, scope: !2976)
!2980 = !DILocation(line: 15, column: 57, scope: !2976)
!2981 = !DILocation(line: 15, column: 52, scope: !2976)
!2982 = distinct !DILexicalBlock(
        scope: !2966, file: !2957, line: 17, column: 7)
!2983 = !DILocation(line: 17, column: 7, scope: !2982)
!2984 = !DILocation(line: 17, column: 7, scope: !2982)
!2985 = !DILocation(line: 17, column: 26, scope: !2982)
!2986 = !DILocation(line: 17, column: 56, scope: !2982)
!2987 = !DILocation(line: 17, column: 51, scope: !2982)
!2988 = distinct !DILexicalBlock(
        scope: !2966, file: !2957, line: 19, column: 7)
!2989 = !DILocation(line: 19, column: 7, scope: !2988)
!2990 = !DILocation(line: 19, column: 7, scope: !2988)
!2991 = !DILocation(line: 19, column: 26, scope: !2988)
!2992 = !DILocation(line: 19, column: 54, scope: !2988)
!2993 = !DILocation(line: 19, column: 49, scope: !2988)


!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2996 = !DILocalVariable(name: "Bölüm",
  scope: !2994, file: !2957, line: 24, type: !2995, arg: 1)
!2998 = !DILocalVariable(name: "İmge",
  scope: !2994, file: !2957, line: 25, type: !2997, arg: 2)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2995, !2997 }
!2994 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1859,
 file: !2957,
 line: 25,
 type: !2999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!3001 = !DILocation(line: 24, column: 1, scope: !2994)
!3002 = !DILocation(line: 25, column: 27, scope: !2994)
!3003 = distinct !DILexicalBlock(
        scope: !2994, file: !2957, line: 0, column: 0)
!3004 = !DILocation(line: 27, column: 9, scope: !3003)
!3005 = !DILocation(line: 27, column: 9, scope: !3003)
!3006 = !DILocation(line: 27, column: 9, scope: !3003)
!3007 = distinct !DILexicalBlock(
        scope: !3003, file: !2957, line: 31, column: 7)
!3008 = !DILocation(line: 31, column: 7, scope: !3007)
!3009 = !DILocation(line: 31, column: 7, scope: !3007)
!3010 = !DILocation(line: 31, column: 23, scope: !3007)
!3011 = !DILocation(line: 31, column: 50, scope: !3007)
!3012 = !DILocation(line: 31, column: 45, scope: !3007)
!3013 = distinct !DILexicalBlock(
        scope: !3003, file: !2957, line: 37, column: 7)
!3014 = !DILocation(line: 37, column: 7, scope: !3013)
!3015 = !DILocation(line: 37, column: 7, scope: !3013)
!3016 = !DILocation(line: 37, column: 23, scope: !3013)
!3017 = !DILocation(line: 37, column: 47, scope: !3013)
!3018 = !DILocation(line: 37, column: 42, scope: !3013)
!3019 = distinct !DILexicalBlock(
        scope: !3003, file: !2957, line: 42, column: 7)
!3020 = !DILocation(line: 42, column: 7, scope: !3019)
!3021 = !DILocation(line: 42, column: 7, scope: !3019)
!3022 = !DILocation(line: 42, column: 23, scope: !3019)
!3023 = !DILocation(line: 42, column: 50, scope: !3019)
!3024 = !DILocation(line: 42, column: 45, scope: !3019)


!3026 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3028 = !DILocalVariable(name: "Çıktı",
  scope: !3025, file: !3026, line: 43, type: !3027, arg: 1)
!3030 = !DILocalVariable(name: "Bölüm",
  scope: !3025, file: !3026, line: 44, type: !3029, arg: 2)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3027, !3029 }
!3025 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1859,
 file: !3026,
 line: 44,
 type: !3031, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3033 = !DILocation(line: 43, column: 1, scope: !3025)
!3034 = !DILocation(line: 44, column: 15, scope: !3025)
!3035 = distinct !DILexicalBlock(
        scope: !3025, file: !3026, line: 77, column: 1)
!3036 = !DILocation(line: 46, column: 14, scope: !3035)
!3037 = !DILocation(line: 46, column: 14, scope: !3035)
!3038 = !DILocation(line: 46, column: 14, scope: !3035)
!3039 = !DILocation(line: 46, column: 14, scope: !3035)
!3040 = !DILocation(line: 46, column: 14, scope: !3035)
!3041 = !DILocation(line: 46, column: 3, scope: !3035)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!3043 = !DILocalVariable(name: "Derleme",
  scope: !3035, file: !3026, line: 46, type: !3042)
!3044 = !DILocation(line: 46, column: 3, scope: !3035)
!3045 = !DILocation(line: 47, column: 14, scope: !3035)
!3046 = !DILocation(line: 47, column: 14, scope: !3035)
!3047 = !DILocation(line: 47, column: 14, scope: !3035)
!3048 = !DILocation(line: 47, column: 14, scope: !3035)
!3049 = !DILocation(line: 47, column: 14, scope: !3035)
!3050 = !DILocation(line: 47, column: 14, scope: !3035)
!3051 = !DILocation(line: 47, column: 14, scope: !3035)
!3052 = !DILocation(line: 47, column: 3, scope: !3035)
!3053 = !DILocalVariable(name: "Bellek",
  scope: !3035, file: !3026, line: 47, type: !724)
!3054 = !DILocation(line: 47, column: 3, scope: !3035)
!3055 = !DILocation(line: 48, column: 3, scope: !3035)
!3056 = distinct !DILexicalBlock(
        scope: !3035, file: !3026, line: 48, column: 11)
!3057 = distinct !DILexicalBlock(
        scope: !3056, file: !3026, line: 21, column: 3)
!3058 = !DILocation(line: 16, column: 5, scope: !3057)
!3059 = !DILocation(line: 16, column: 5, scope: !3057)
!3060 = !DILocation(line: 17, column: 5, scope: !3057)
!3061 = !DILocation(line: 17, column: 13, scope: !3057)
!3062 = !DILocation(line: 49, column: 8, scope: !3035)
!3063 = !DILocation(line: 49, column: 8, scope: !3035)
!3064 = !DILocation(line: 49, column: 8, scope: !3035)
!3065 = distinct !DILexicalBlock(
        scope: !3035, file: !3026, line: 50, column: 3)
!3066 = !DILocation(line: 51, column: 5, scope: !3065)
!3067 = !DILocation(line: 51, column: 5, scope: !3065)
!3068 = !DILocation(line: 51, column: 38, scope: !3065)
!3069 = !DILocation(line: 54, column: 7, scope: !3035)
!3070 = !DILocalVariable(name: "i",
  scope: !3035, file: !3026, line: 54, type: !12)
!3071 = !DILocation(line: 54, column: 7, scope: !3035)
!3072 = !DILocation(line: 54, column: 15, scope: !3035)
!3073 = !DILocation(line: 54, column: 31, scope: !3035)
!3074 = !DILocation(line: 54, column: 31, scope: !3035)
!3075 = !DILocation(line: 54, column: 32, scope: !3035)
!3076 = distinct !DILexicalBlock(
        scope: !3035, file: !3026, line: 55, column: 3)
!3077 = !DILocation(line: 56, column: 5, scope: !3076)
!3078 = !DILocation(line: 56, column: 5, scope: !3076)
!3079 = !DILocation(line: 56, column: 21, scope: !3076)
!3080 = !DILocation(line: 56, column: 24, scope: !3076)
!3081 = !DILocation(line: 58, column: 13, scope: !3035)
!3082 = !DILocation(line: 58, column: 13, scope: !3035)
!3083 = !DILocation(line: 58, column: 3, scope: !3035)
!3084 = !DILocalVariable(name: "Bilgi",
  scope: !3035, file: !3026, line: 58, type: !1453)
!3085 = !DILocation(line: 58, column: 3, scope: !3035)
!3086 = !DILocation(line: 60, column: 3, scope: !3035)
!3087 = !DILocation(line: 60, column: 3, scope: !3035)
!3088 = !DILocation(line: 60, column: 3, scope: !3035)
!3089 = !DILocation(line: 60, column: 3, scope: !3035)
!3090 = !DILocation(line: 60, column: 3, scope: !3035)
!3091 = !DILocation(line: 60, column: 32, scope: !3035)
!3092 = !DILocation(line: 60, column: 25, scope: !3035)
!3093 = !DILocation(line: 62, column: 3, scope: !3035)
!3094 = !DILocation(line: 62, column: 36, scope: !3035)
!3095 = !DILocation(line: 62, column: 36, scope: !3035)
!3096 = !DILocation(line: 62, column: 10, scope: !3035)
!3097 = !DILocation(line: 63, column: 3, scope: !3035)
!3098 = !DILocation(line: 63, column: 35, scope: !3035)
!3099 = !DILocation(line: 63, column: 35, scope: !3035)
!3100 = !DILocation(line: 63, column: 10, scope: !3035)
!3101 = !DILocation(line: 64, column: 3, scope: !3035)
!3102 = distinct !DILexicalBlock(
        scope: !3035, file: !3026, line: 64, column: 11)
!3103 = distinct !DILexicalBlock(
        scope: !3102, file: !3026, line: 21, column: 3)
!3104 = !DILocation(line: 16, column: 5, scope: !3103)
!3105 = !DILocation(line: 16, column: 5, scope: !3103)
!3106 = !DILocation(line: 17, column: 5, scope: !3103)
!3107 = !DILocation(line: 17, column: 13, scope: !3103)
!3108 = !DILocation(line: 65, column: 3, scope: !3035)
!3109 = !DILocation(line: 65, column: 3, scope: !3035)
!3110 = !DILocation(line: 65, column: 3, scope: !3035)
!3111 = !DILocation(line: 65, column: 23, scope: !3035)
!3112 = !DILocation(line: 65, column: 16, scope: !3035)
!3113 = !DILocation(line: 66, column: 3, scope: !3035)
!3114 = !DILocation(line: 66, column: 39, scope: !3035)
!3115 = !DILocation(line: 66, column: 39, scope: !3035)
!3116 = !DILocation(line: 66, column: 10, scope: !3035)
!3117 = !DILocation(line: 67, column: 3, scope: !3035)
!3118 = !DILocation(line: 67, column: 46, scope: !3035)
!3119 = !DILocation(line: 67, column: 46, scope: !3035)
!3120 = !DILocation(line: 67, column: 46, scope: !3035)
!3121 = !DILocation(line: 67, column: 46, scope: !3035)
!3122 = !DILocation(line: 67, column: 46, scope: !3035)
!3123 = !DILocation(line: 67, column: 46, scope: !3035)
!3124 = !DILocation(line: 67, column: 10, scope: !3035)
!3125 = !DILocation(line: 68, column: 3, scope: !3035)
!3126 = !DILocation(line: 68, column: 46, scope: !3035)
!3127 = !DILocation(line: 68, column: 46, scope: !3035)
!3128 = !DILocation(line: 68, column: 46, scope: !3035)
!3129 = !DILocation(line: 68, column: 46, scope: !3035)
!3130 = !DILocation(line: 68, column: 46, scope: !3035)
!3131 = !DILocation(line: 68, column: 46, scope: !3035)
!3132 = !DILocation(line: 68, column: 10, scope: !3035)
!3133 = !DILocation(line: 69, column: 3, scope: !3035)
!3134 = !DILocation(line: 69, column: 46, scope: !3035)
!3135 = !DILocation(line: 69, column: 46, scope: !3035)
!3136 = !DILocation(line: 69, column: 46, scope: !3035)
!3137 = !DILocation(line: 69, column: 46, scope: !3035)
!3138 = !DILocation(line: 69, column: 46, scope: !3035)
!3139 = !DILocation(line: 69, column: 10, scope: !3035)
!3140 = !DILocation(line: 70, column: 3, scope: !3035)
!3141 = !DILocation(line: 70, column: 3, scope: !3035)
!3142 = !DILocation(line: 70, column: 34, scope: !3035)
!3143 = !DILocation(line: 71, column: 3, scope: !3035)
!3144 = !DILocation(line: 71, column: 3, scope: !3035)
!3145 = !DILocation(line: 71, column: 36, scope: !3035)
!3146 = !DILocation(line: 72, column: 3, scope: !3035)
!3147 = !DILocation(line: 72, column: 3, scope: !3035)
!3148 = !DILocation(line: 72, column: 33, scope: !3035)


!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!3151 = !DILocalVariable(name: "Çıktı",
  scope: !3149, file: !3026, line: 77, type: !3150, arg: 1)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !3150 }
!3149 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1859,
 file: !3026,
 line: 78,
 type: !3152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3154 = !DILocation(line: 77, column: 1, scope: !3149)
!3155 = distinct !DILexicalBlock(
        scope: !3149, file: !3026, line: 86, column: 1)
!3156 = !DILocation(line: 80, column: 7, scope: !3155)
!3157 = !DILocalVariable(name: "i",
  scope: !3155, file: !3026, line: 80, type: !12)
!3158 = !DILocation(line: 80, column: 7, scope: !3155)
!3159 = !DILocation(line: 80, column: 15, scope: !3155)
!3160 = !DILocation(line: 80, column: 35, scope: !3155)
!3161 = !DILocation(line: 80, column: 35, scope: !3155)
!3162 = !DILocation(line: 80, column: 36, scope: !3155)
!3163 = distinct !DILexicalBlock(
        scope: !3155, file: !3026, line: 81, column: 3)
!3164 = !DILocation(line: 82, column: 5, scope: !3163)
!3165 = !DILocation(line: 82, column: 5, scope: !3163)
!3166 = !DILocation(line: 82, column: 21, scope: !3163)
!3167 = !DILocation(line: 82, column: 24, scope: !3163)


!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3170 = !DILocalVariable(name: "dönüş",
  scope: !3168, file: !3026, line: 15, type: !3169)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3172 = !DILocalVariable(name: "Bölüm",
  scope: !3168, file: !3026, line: 86, type: !3171, arg: 1)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3171 }
!3168 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1859,
 file: !3026,
 line: 87,
 type: !3173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3175 = !DILocation(line: 86, column: 1, scope: !3168)
!3176 = distinct !DILexicalBlock(
        scope: !3168, file: !3026, line: 0, column: 0)
!3177 = !DILocation(line: 90, column: 3, scope: !3176)
!3178 = !DILocalVariable(name: "mod",
  scope: !3176, file: !3026, line: 90, type: !12)
!3179 = !DILocation(line: 90, column: 3, scope: !3176)
!3180 = !DILocation(line: 91, column: 3, scope: !3176)
!3181 = !DILocalVariable(name: "izin",
  scope: !3176, file: !3026, line: 91, type: !12)
!3182 = !DILocation(line: 91, column: 3, scope: !3176)
!3183 = !DILocation(line: 94, column: 5, scope: !3176)
!3184 = !DILocation(line: 94, column: 5, scope: !3176)
!3185 = !DILocation(line: 94, column: 5, scope: !3176)
!3186 = !DILocation(line: 94, column: 5, scope: !3176)
!3187 = !DILocation(line: 94, column: 5, scope: !3176)
!3188 = !DILocation(line: 95, column: 5, scope: !3176)
!3189 = !DILocation(line: 95, column: 10, scope: !3176)
!3190 = !DILocation(line: 93, column: 17, scope: !3176)
!3191 = !DILocation(line: 93, column: 3, scope: !3176)
!3192 = !DILocalVariable(name: "belge",
  scope: !3176, file: !3026, line: 93, type: !12)
!3193 = !DILocation(line: 93, column: 3, scope: !3176)
!3194 = !DILocation(line: 97, column: 8, scope: !3176)
!3195 = distinct !DILexicalBlock(
        scope: !3176, file: !3026, line: 98, column: 3)
!3196 = !DILocation(line: 100, column: 7, scope: !3195)
!3197 = !DILocation(line: 100, column: 7, scope: !3195)
!3198 = !DILocation(line: 100, column: 7, scope: !3195)
!3199 = !DILocation(line: 102, column: 8, scope: !3195)
!3200 = !DILocation(line: 102, column: 8, scope: !3195)
!3201 = !DILocation(line: 102, column: 8, scope: !3195)
!3202 = !DILocation(line: 102, column: 8, scope: !3195)
!3203 = !DILocation(line: 102, column: 8, scope: !3195)
!3204 = !DILocation(line: 102, column: 8, scope: !3195)
!3205 = !DILocation(line: 104, column: 7, scope: !3195)
!3206 = !DILocation(line: 104, column: 7, scope: !3195)
!3207 = !DILocation(line: 104, column: 7, scope: !3195)
!3208 = !DILocation(line: 104, column: 7, scope: !3195)
!3209 = !DILocation(line: 104, column: 7, scope: !3195)
!3210 = !DILocation(line: 104, column: 35, scope: !3195)
!3211 = !DILocation(line: 99, column: 18, scope: !3195)
!3212 = distinct !DILexicalBlock(
        scope: !3176, file: !3026, line: 107, column: 3)
!3213 = !DILocation(line: 108, column: 9, scope: !3212)
!3214 = !DILocalVariable(name: "i",
  scope: !3212, file: !3026, line: 108, type: !12)
!3215 = !DILocation(line: 108, column: 9, scope: !3212)
!3216 = !DILocation(line: 108, column: 17, scope: !3212)
!3217 = !DILocation(line: 108, column: 33, scope: !3212)
!3218 = !DILocation(line: 108, column: 33, scope: !3212)
!3219 = !DILocation(line: 108, column: 34, scope: !3212)
!3220 = distinct !DILexicalBlock(
        scope: !3212, file: !3026, line: 109, column: 5)
!3221 = !DILocation(line: 110, column: 7, scope: !3220)
!3222 = !DILocation(line: 110, column: 7, scope: !3220)
!3223 = !DILocation(line: 110, column: 7, scope: !3220)
!3224 = !DILocation(line: 110, column: 29, scope: !3220)
!3225 = !DILocation(line: 110, column: 38, scope: !3220)
!3226 = !DILocation(line: 110, column: 32, scope: !3220)
!3227 = !DILocation(line: 114, column: 17, scope: !3176)
!3228 = !DILocation(line: 114, column: 11, scope: !3176)
!3229 = !DILocation(line: 87, column: 21, scope: !3168)


!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3232 = !DILocalVariable(name: "Bölüm",
  scope: !3230, file: !1955, line: 1, type: !3231, arg: 1)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !3231 }
!3230 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1859,
 file: !1955,
 line: 2,
 type: !3233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3235 = !DILocation(line: 1, column: 1, scope: !3230)
!3236 = distinct !DILexicalBlock(
        scope: !3230, file: !1955, line: 20, column: 1)
!3237 = !DILocation(line: 4, column: 14, scope: !3236)
!3238 = !DILocation(line: 4, column: 14, scope: !3236)
!3239 = !DILocation(line: 4, column: 14, scope: !3236)
!3240 = !DILocation(line: 4, column: 14, scope: !3236)
!3241 = !DILocation(line: 4, column: 14, scope: !3236)
!3242 = !DILocation(line: 4, column: 14, scope: !3236)
!3243 = !DILocation(line: 4, column: 14, scope: !3236)
!3244 = !DILocation(line: 4, column: 3, scope: !3236)
!3245 = !DILocalVariable(name: "Bellek",
  scope: !3236, file: !1955, line: 4, type: !724)
!3246 = !DILocation(line: 4, column: 3, scope: !3236)
!3247 = !DILocation(line: 5, column: 3, scope: !3236)
!3248 = !DILocation(line: 5, column: 3, scope: !3236)
!3249 = !DILocation(line: 5, column: 3, scope: !3236)
!3250 = !DILocation(line: 5, column: 34, scope: !3236)
!3251 = !DILocation(line: 5, column: 34, scope: !3236)
!3252 = !DILocation(line: 5, column: 34, scope: !3236)
!3253 = !DILocation(line: 5, column: 34, scope: !3236)
!3254 = !DILocation(line: 5, column: 34, scope: !3236)
!3255 = !DILocation(line: 5, column: 34, scope: !3236)
!3256 = !DILocation(line: 5, column: 34, scope: !3236)
!3257 = !DILocation(line: 5, column: 34, scope: !3236)
!3258 = !DILocation(line: 5, column: 23, scope: !3236)
!3259 = !DILocation(line: 6, column: 3, scope: !3236)
!3260 = !DILocation(line: 6, column: 3, scope: !3236)
!3261 = !DILocation(line: 6, column: 3, scope: !3236)
!3262 = !DILocation(line: 6, column: 35, scope: !3236)
!3263 = !DILocation(line: 6, column: 35, scope: !3236)
!3264 = !DILocation(line: 6, column: 35, scope: !3236)
!3265 = !DILocation(line: 6, column: 35, scope: !3236)
!3266 = !DILocation(line: 6, column: 35, scope: !3236)
!3267 = !DILocation(line: 6, column: 35, scope: !3236)
!3268 = !DILocation(line: 6, column: 35, scope: !3236)
!3269 = !DILocation(line: 6, column: 35, scope: !3236)
!3270 = !DILocation(line: 6, column: 24, scope: !3236)
!3271 = !DILocation(line: 8, column: 3, scope: !3236)
!3272 = distinct !DILexicalBlock(
        scope: !3236, file: !1955, line: 8, column: 11)
!3273 = distinct !DILexicalBlock(
        scope: !3272, file: !1955, line: 21, column: 3)
!3274 = !DILocation(line: 16, column: 5, scope: !3273)
!3275 = !DILocation(line: 16, column: 5, scope: !3273)
!3276 = !DILocation(line: 17, column: 5, scope: !3273)
!3277 = !DILocation(line: 17, column: 13, scope: !3273)
!3278 = !DILocation(line: 9, column: 3, scope: !3236)
!3279 = !DILocation(line: 9, column: 26, scope: !3236)
!3280 = !DILocation(line: 9, column: 26, scope: !3236)
!3281 = !DILocation(line: 9, column: 26, scope: !3236)
!3282 = !DILocation(line: 9, column: 26, scope: !3236)
!3283 = !DILocation(line: 9, column: 26, scope: !3236)
!3284 = !DILocation(line: 9, column: 26, scope: !3236)
!3285 = !DILocation(line: 9, column: 26, scope: !3236)
!3286 = !DILocation(line: 9, column: 26, scope: !3236)
!3287 = !DILocation(line: 9, column: 26, scope: !3236)
!3288 = !DILocation(line: 9, column: 62, scope: !3236)
!3289 = !DILocation(line: 9, column: 62, scope: !3236)
!3290 = !DILocation(line: 9, column: 62, scope: !3236)
!3291 = !DILocation(line: 9, column: 11, scope: !3236)
!3292 = !DILocation(line: 10, column: 3, scope: !3236)
!3293 = !DILocation(line: 10, column: 3, scope: !3236)
!3294 = !DILocation(line: 10, column: 3, scope: !3236)
!3295 = !DILocation(line: 10, column: 31, scope: !3236)
!3296 = !DILocation(line: 10, column: 31, scope: !3236)
!3297 = !DILocation(line: 10, column: 23, scope: !3236)
!3298 = !DILocation(line: 11, column: 3, scope: !3236)
!3299 = !DILocation(line: 11, column: 3, scope: !3236)
!3300 = !DILocation(line: 11, column: 3, scope: !3236)
!3301 = !DILocation(line: 11, column: 23, scope: !3236)
!3302 = !DILocation(line: 13, column: 3, scope: !3236)
!3303 = !DILocation(line: 13, column: 3, scope: !3236)
!3304 = !DILocation(line: 13, column: 3, scope: !3236)
!3305 = !DILocation(line: 13, column: 32, scope: !3236)
!3306 = !DILocation(line: 13, column: 32, scope: !3236)
!3307 = !DILocation(line: 13, column: 24, scope: !3236)
!3308 = !DILocation(line: 14, column: 3, scope: !3236)
!3309 = !DILocation(line: 14, column: 3, scope: !3236)
!3310 = !DILocation(line: 14, column: 3, scope: !3236)
!3311 = !DILocation(line: 14, column: 24, scope: !3236)
!3312 = !DILocation(line: 16, column: 3, scope: !3236)
!3313 = !DILocation(line: 16, column: 3, scope: !3236)
!3314 = !DILocation(line: 16, column: 27, scope: !3236)
!3315 = !DILocation(line: 16, column: 16, scope: !3236)
!3316 = !DILocation(line: 17, column: 3, scope: !3236)
!3317 = !DILocation(line: 17, column: 3, scope: !3236)
!3318 = !DILocation(line: 17, column: 3, scope: !3236)
!3319 = !DILocation(line: 17, column: 3, scope: !3236)


!3321 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3323 = !DILocalVariable(name: "Bölüm",
  scope: !3320, file: !3321, line: 3, type: !3322, arg: 1)
!3325 = !DILocalVariable(name: "İmge",
  scope: !3320, file: !3321, line: 4, type: !3324, arg: 2)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3322, !3324 }
!3320 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1859,
 file: !3321,
 line: 4,
 type: !3326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3328 = !DILocation(line: 3, column: 1, scope: !3320)
!3329 = !DILocation(line: 4, column: 24, scope: !3320)
!3330 = distinct !DILexicalBlock(
        scope: !3320, file: !3321, line: 43, column: 1)
!3331 = !DILocation(line: 6, column: 9, scope: !3330)
!3332 = !DILocation(line: 6, column: 9, scope: !3330)
!3333 = !DILocation(line: 6, column: 9, scope: !3330)
!3334 = distinct !DILexicalBlock(
        scope: !3330, file: !3321, line: 9, column: 7)
!3335 = !DILocation(line: 9, column: 14, scope: !3334)
!3336 = !DILocation(line: 9, column: 14, scope: !3334)
!3337 = !DILocation(line: 9, column: 14, scope: !3334)
!3338 = !DILocation(line: 9, column: 7, scope: !3334)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3340 = !DILocalVariable(name: "Tür",
  scope: !3334, file: !3321, line: 9, type: !3339)
!3341 = !DILocation(line: 9, column: 7, scope: !3334)
!3342 = !DILocation(line: 10, column: 13, scope: !3334)
!3343 = !DILocation(line: 10, column: 13, scope: !3334)
!3344 = !DILocation(line: 10, column: 13, scope: !3334)
!3345 = !DILocation(line: 10, column: 13, scope: !3334)
!3346 = distinct !DILexicalBlock(
        scope: !3334, file: !3321, line: 13, column: 11)
!3347 = distinct !DILexicalBlock(
        scope: !3334, file: !3321, line: 15, column: 11)
!3348 = !DILocation(line: 15, column: 18, scope: !3347)
!3349 = !DILocation(line: 15, column: 18, scope: !3347)
!3350 = !DILocation(line: 15, column: 18, scope: !3347)
!3351 = !DILocation(line: 15, column: 18, scope: !3347)
!3352 = !DILocation(line: 15, column: 18, scope: !3347)
!3353 = !DILocation(line: 15, column: 18, scope: !3347)
!3354 = !DILocation(line: 15, column: 11, scope: !3347)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3356 = !DILocalVariable(name: "Ast",
  scope: !3347, file: !3321, line: 15, type: !3355)
!3357 = !DILocation(line: 15, column: 11, scope: !3347)
!3358 = !DILocation(line: 16, column: 11, scope: !3347)
!3359 = !DILocation(line: 16, column: 30, scope: !3347)
!3360 = !DILocation(line: 16, column: 18, scope: !3347)
!3361 = distinct !DILexicalBlock(
        scope: !3334, file: !3321, line: 19, column: 9)
!3362 = !DILocation(line: 20, column: 16, scope: !3361)
!3363 = !DILocation(line: 20, column: 16, scope: !3361)
!3364 = !DILocation(line: 20, column: 16, scope: !3361)
!3365 = distinct !DILexicalBlock(
        scope: !3361, file: !3321, line: 21, column: 11)
!3366 = !DILocation(line: 22, column: 19, scope: !3365)
!3367 = !DILocation(line: 22, column: 19, scope: !3365)
!3368 = !DILocation(line: 22, column: 19, scope: !3365)
!3369 = !DILocation(line: 22, column: 19, scope: !3365)
!3370 = !DILocation(line: 22, column: 13, scope: !3365)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3372 = !DILocalVariable(name: "Ad",
  scope: !3365, file: !3321, line: 22, type: !3371)
!3373 = !DILocation(line: 22, column: 13, scope: !3365)
!3374 = !DILocation(line: 23, column: 24, scope: !3365)
!3375 = !DILocation(line: 23, column: 24, scope: !3365)
!3376 = !DILocation(line: 23, column: 24, scope: !3365)
!3377 = !DILocation(line: 23, column: 43, scope: !3365)
!3378 = !DILocation(line: 23, column: 39, scope: !3365)
!3379 = !DILocation(line: 23, column: 13, scope: !3365)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3381 = !DILocalVariable(name: "Bulunan",
  scope: !3365, file: !3321, line: 23, type: !3380)
!3382 = !DILocation(line: 23, column: 13, scope: !3365)
!3383 = !DILocation(line: 24, column: 18, scope: !3365)
!3384 = !DILocation(line: 26, column: 18, scope: !3365)
!3385 = !DILocation(line: 26, column: 18, scope: !3365)
!3386 = !DILocation(line: 26, column: 18, scope: !3365)
!3387 = !DILocation(line: 26, column: 38, scope: !3365)
!3388 = !DILocation(line: 26, column: 38, scope: !3365)
!3389 = !DILocation(line: 26, column: 38, scope: !3365)
!3390 = !DILocation(line: 26, column: 38, scope: !3365)
!3391 = !DILocation(line: 26, column: 38, scope: !3365)
!3392 = distinct !DILexicalBlock(
        scope: !3365, file: !3321, line: 27, column: 13)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3394 = !DILocalVariable(name: "Özet",
  scope: !3392, file: !3321, line: 28, type: !3393)
!3395 = !DILocation(line: 28, column: 21, scope: !3392)
!3396 = !DILocation(line: 29, column: 19, scope: !3392)
!3397 = !DILocalVariable(name: "i",
  scope: !3392, file: !3321, line: 29, type: !12)
!3398 = !DILocation(line: 29, column: 19, scope: !3392)
!3399 = !DILocation(line: 29, column: 27, scope: !3392)
!3400 = !DILocation(line: 29, column: 31, scope: !3392)
!3401 = !DILocation(line: 29, column: 31, scope: !3392)
!3402 = !DILocation(line: 29, column: 31, scope: !3392)
!3403 = !DILocation(line: 29, column: 31, scope: !3392)
!3404 = !DILocation(line: 29, column: 31, scope: !3392)
!3405 = !DILocation(line: 29, column: 51, scope: !3392)
!3406 = !DILocation(line: 29, column: 51, scope: !3392)
!3407 = !DILocation(line: 29, column: 52, scope: !3392)
!3408 = distinct !DILexicalBlock(
        scope: !3392, file: !3321, line: 30, column: 15)
!3409 = !DILocation(line: 31, column: 24, scope: !3408)
!3410 = !DILocation(line: 31, column: 24, scope: !3408)
!3411 = !DILocation(line: 31, column: 24, scope: !3408)
!3412 = !DILocation(line: 31, column: 24, scope: !3408)
!3413 = !DILocation(line: 31, column: 24, scope: !3408)
!3414 = !DILocation(line: 31, column: 46, scope: !3408)
!3415 = !DILocation(line: 31, column: 45, scope: !3408)
!3416 = !DILocation(line: 31, column: 45, scope: !3408)
!3417 = !DILocation(line: 31, column: 45, scope: !3408)
!3418 = !DILocation(line: 31, column: 45, scope: !3408)
!3419 = !DILocation(line: 31, column: 45, scope: !3408)
!3420 = !DILocation(line: 31, column: 17, scope: !3408)
!3421 = !DILocation(line: 32, column: 17, scope: !3408)
!3422 = !DILocation(line: 32, column: 36, scope: !3408)
!3423 = !DILocation(line: 32, column: 36, scope: !3408)
!3424 = !DILocation(line: 32, column: 36, scope: !3408)
!3425 = !DILocation(line: 32, column: 24, scope: !3408)
!3426 = !DILocation(line: 35, column: 13, scope: !3365)
!3427 = !DILocation(line: 35, column: 13, scope: !3365)
!3428 = !DILocation(line: 35, column: 13, scope: !3365)
!3429 = !DILocation(line: 35, column: 33, scope: !3365)
!3430 = !DILocation(line: 35, column: 37, scope: !3365)
!3431 = !DILocation(line: 35, column: 28, scope: !3365)


!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3434 = !DILocalVariable(name: "Bölüm",
  scope: !3432, file: !3321, line: 43, type: !3433, arg: 1)
!3436 = !DILocalVariable(name: "İmge",
  scope: !3432, file: !3321, line: 44, type: !3435, arg: 2)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{null, !3433, !3435 }
!3432 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10ai",
 scope: !1859,
 file: !3321,
 line: 44,
 type: !3437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3439 = !DILocation(line: 43, column: 1, scope: !3432)
!3440 = !DILocation(line: 44, column: 28, scope: !3432)
!3441 = distinct !DILexicalBlock(
        scope: !3432, file: !3321, line: 0, column: 0)
!3442 = !DILocation(line: 46, column: 15, scope: !3441)
!3443 = !DILocation(line: 46, column: 15, scope: !3441)
!3444 = !DILocation(line: 46, column: 15, scope: !3441)
!3445 = !DILocation(line: 46, column: 3, scope: !3441)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!3447 = !DILocalVariable(name: "Tanımlar",
  scope: !3441, file: !3321, line: 46, type: !3446)
!3448 = !DILocation(line: 46, column: 3, scope: !3441)
!3449 = !DILocation(line: 47, column: 9, scope: !3441)
!3450 = !DILocation(line: 47, column: 9, scope: !3441)
!3451 = !DILocation(line: 47, column: 9, scope: !3441)
!3452 = distinct !DILexicalBlock(
        scope: !3441, file: !3321, line: 52, column: 7)
!3453 = !DILocation(line: 52, column: 16, scope: !3452)
!3454 = !DILocation(line: 52, column: 16, scope: !3452)
!3455 = !DILocation(line: 52, column: 16, scope: !3452)
!3456 = !DILocation(line: 52, column: 7, scope: !3452)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3458 = !DILocalVariable(name: "İşlem",
  scope: !3452, file: !3321, line: 52, type: !3457)
!3459 = !DILocation(line: 52, column: 7, scope: !3452)
!3460 = !DILocation(line: 53, column: 13, scope: !3452)
!3461 = !DILocation(line: 53, column: 13, scope: !3452)
!3462 = !DILocation(line: 53, column: 13, scope: !3452)
!3463 = !DILocation(line: 53, column: 7, scope: !3452)
!3464 = !DILocalVariable(name: "no",
  scope: !3452, file: !3321, line: 53, type: !42)
!3465 = !DILocation(line: 53, column: 7, scope: !3452)
!3466 = !DILocation(line: 54, column: 16, scope: !3452)
!3467 = !DILocation(line: 54, column: 16, scope: !3452)
!3468 = !DILocation(line: 54, column: 16, scope: !3452)
!3469 = !DILocation(line: 54, column: 43, scope: !3452)
!3470 = !DILocation(line: 54, column: 39, scope: !3452)
!3471 = !DILocation(line: 54, column: 7, scope: !3452)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3473 = !DILocalVariable(name: "Arama",
  scope: !3452, file: !3321, line: 54, type: !3472)
!3474 = !DILocation(line: 54, column: 7, scope: !3452)
!3475 = !DILocation(line: 55, column: 13, scope: !3452)
!3476 = distinct !DILexicalBlock(
        scope: !3452, file: !3321, line: 56, column: 7)
!3477 = !DILocation(line: 57, column: 9, scope: !3476)
!3478 = !DILocation(line: 57, column: 24, scope: !3476)
!3479 = !DILocation(line: 57, column: 28, scope: !3476)
!3480 = !DILocation(line: 57, column: 19, scope: !3476)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3482 = !DILocalVariable(name: "Özet",
  scope: !3476, file: !3321, line: 58, type: !3481)
!3483 = !DILocation(line: 58, column: 15, scope: !3476)
!3484 = !DILocation(line: 59, column: 9, scope: !3476)
!3485 = !DILocation(line: 59, column: 28, scope: !3476)
!3486 = !DILocation(line: 59, column: 28, scope: !3476)
!3487 = !DILocation(line: 59, column: 28, scope: !3476)
!3488 = !DILocation(line: 59, column: 28, scope: !3476)
!3489 = !DILocation(line: 59, column: 28, scope: !3476)
!3490 = !DILocation(line: 59, column: 28, scope: !3476)
!3491 = !DILocation(line: 59, column: 28, scope: !3476)
!3492 = !DILocation(line: 59, column: 16, scope: !3476)
!3493 = !DILocation(line: 60, column: 13, scope: !3476)
!3494 = !DILocalVariable(name: "i",
  scope: !3476, file: !3321, line: 60, type: !12)
!3495 = !DILocation(line: 60, column: 13, scope: !3476)
!3496 = !DILocation(line: 60, column: 19, scope: !3476)
!3497 = !DILocation(line: 60, column: 23, scope: !3476)
!3498 = !DILocation(line: 60, column: 23, scope: !3476)
!3499 = !DILocation(line: 60, column: 23, scope: !3476)
!3500 = !DILocation(line: 60, column: 23, scope: !3476)
!3501 = !DILocation(line: 60, column: 23, scope: !3476)
!3502 = !DILocation(line: 60, column: 23, scope: !3476)
!3503 = !DILocation(line: 60, column: 59, scope: !3476)
!3504 = !DILocation(line: 60, column: 59, scope: !3476)
!3505 = !DILocation(line: 60, column: 60, scope: !3476)
!3506 = distinct !DILexicalBlock(
        scope: !3476, file: !3321, line: 61, column: 9)
!3507 = !DILocation(line: 62, column: 18, scope: !3506)
!3508 = !DILocation(line: 62, column: 18, scope: !3506)
!3509 = !DILocation(line: 62, column: 18, scope: !3506)
!3510 = !DILocation(line: 62, column: 18, scope: !3506)
!3511 = !DILocation(line: 62, column: 18, scope: !3506)
!3512 = !DILocation(line: 62, column: 18, scope: !3506)
!3513 = !DILocation(line: 62, column: 56, scope: !3506)
!3514 = !DILocation(line: 62, column: 55, scope: !3506)
!3515 = !DILocation(line: 62, column: 55, scope: !3506)
!3516 = !DILocation(line: 62, column: 55, scope: !3506)
!3517 = !DILocation(line: 62, column: 55, scope: !3506)
!3518 = !DILocation(line: 62, column: 55, scope: !3506)
!3519 = !DILocation(line: 62, column: 11, scope: !3506)
!3520 = !DILocation(line: 63, column: 11, scope: !3506)
!3521 = !DILocation(line: 63, column: 30, scope: !3506)
!3522 = !DILocation(line: 63, column: 30, scope: !3506)
!3523 = !DILocation(line: 63, column: 30, scope: !3506)
!3524 = !DILocation(line: 63, column: 18, scope: !3506)
