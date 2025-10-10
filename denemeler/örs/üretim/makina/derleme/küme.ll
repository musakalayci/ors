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
;siralama : 8, boyut :48, no: 1969

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

%st720_1i8 = type {i32, i32, i32, %st719_1i8*, %st719_1i8*, %gt29at*, %st719_1i8**}
;örs::derleme::hafıza::küme::k[%st720_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1968

%gt2e0t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 736

%st719_1gt2e0t = type {%st719_1gt2e0t*, %st719_1gt2e0t*, %st719_1gt2e0t*, %metin*, %gt2e0t*, i32}
;örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1978

%st720_1gt2e0t = type {i32, i32, i32, %st719_1gt2e0t*, %st719_1gt2e0t*, %gt29at*, %st719_1gt2e0t**}
;örs::derleme::hafıza::küme::k[%st720_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1977

%gt2d1t = type {%st720_1i8}
;örs::derleme::hafıza::küme::k[%st720_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1968

%gt2e1t = type {%st720_1gt2e0t}
;örs::derleme::hafıza::küme::k[%st720_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1977

%gt2dft = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1615

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1891 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1894, metadata !DIExpression()), !dbg !1898
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1895, metadata !DIExpression()), !dbg !1899
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1903; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1904; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1905
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1906; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1907 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1910, metadata !DIExpression()), !dbg !1913

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1916, metadata !DIExpression()), !dbg !1917

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1919, metadata !DIExpression()), !dbg !1920
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1921; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1922; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1924; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1925; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1926
  %14 = load i32, i32* %5, align 4, !dbg !1927; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1929; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1930; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1932; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1933; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1934; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1935
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1936; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1937
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1938; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st720_1i8* 
@"küme::Yeni_ox109i"(%gt29at* %0, i32 %1)#0         !dbg !1939 {
; Değişken : dönüş
  %3 = alloca %st720_1i8*, align 8
  store %st720_1i8* null, %st720_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1943, metadata !DIExpression()), !dbg !1947
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1944, metadata !DIExpression()), !dbg !1948
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1950; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 48, 
      i64 8), !dbg !1951
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st720_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st720_1i8]
  %9 = alloca %st720_1i8*, align 8
  store 
    %st720_1i8* %8,
    %st720_1i8** %9,
    align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata %st720_1i8** %9, metadata !1954, metadata !DIExpression()), !dbg !1955
  %10 = load %st720_1i8*, %st720_1i8** %9, align 8, !dbg !1956; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st720_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %11 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1960; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1961
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %13 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1963
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 5
  %15 = load %gt29at*, %gt29at** %4, align 8, !dbg !1965; 2:0
;atama:
  store 
    %gt29at* %15,
    %gt29at** %14,
    align 8, !dbg !1966
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %16 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %4, align 8, !dbg !1968; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %18 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1970; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %21), !dbg !1971
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st719_1i8**; 2
;atama:
  store 
    %st719_1i8** %23,
    %st719_1i8*** %16,
    align 8, !dbg !1972
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st720_1i8*, %st720_1i8** %9, align 8, !dbg !1973; 2:0
; Dönüş :
  ret %st720_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1974 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1978, metadata !DIExpression()), !dbg !1983
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1980, metadata !DIExpression()), !dbg !1984
  %6 = load i8*, i8** %4, align 8, !dbg !1986; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st720_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st720_1i8]
  %8 = alloca %st720_1i8*, align 8
  store 
    %st720_1i8* %7,
    %st720_1i8** %8,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %st720_1i8** %8, metadata !1989, metadata !DIExpression()), !dbg !1990
  %9 = load %metin*, %metin** %5, align 8, !dbg !1991; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1993; 2:0
  %12 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %13 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1996; 1:0
;;-> (nil) 4
  %15 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1997; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1998; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st720_1i8* %15, 
      i8* %16), !dbg !1999
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %19 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2002; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !2004; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !2005

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2007, metadata !DIExpression()), !dbg !2008

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2010, metadata !DIExpression()), !dbg !2011
  %30 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %31 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !2014; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2015; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2016

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2018, metadata !DIExpression()), !dbg !2019
  %36 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %37 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st719_1i8**, %st719_1i8*** %37, align 8, !dbg !2022; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2023; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st719_1i8*, %st719_1i8**  %38,
     i64 %40
  %42 = load %st719_1i8*, %st719_1i8** %41, align 8, !dbg !2024; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %43 = alloca %st719_1i8*, align 8
  store 
    %st719_1i8* %42,
    %st719_1i8** %43,
    align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %st719_1i8** %43, metadata !2028, metadata !DIExpression()), !dbg !2029
;;-> (nil) 4
  %44 = load %st719_1i8*, %st719_1i8** %43, align 8, !dbg !2030; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2031; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st719_1i8* %44, 
      i32 %45), !dbg !2032
  %47 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %48 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st719_1i8**, %st719_1i8*** %48, align 8, !dbg !2035; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2036; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st719_1i8*, %st719_1i8**  %49,
     i64 %51
  %53 = load %st719_1i8*, %st719_1i8** %52, align 8, !dbg !2037; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %54 = alloca %st719_1i8*, align 8
  store 
    %st719_1i8* %53,
    %st719_1i8** %54,
    align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %st719_1i8** %54, metadata !2041, metadata !DIExpression()), !dbg !2042
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2043; 2:0
  %56 = icmp ne %st719_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %58 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %57,
    i32 0, i32 0
  %59 = load %st719_1i8*, %st719_1i8** %58, align 8, !dbg !2046; 2:0
;atama:
  store 
    %st719_1i8* %59,
    %st719_1i8** %54,
    align 8, !dbg !2047
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2051; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2052; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2053
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *şey
  %67 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2057; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !2058 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !2062, metadata !DIExpression()), !dbg !2063

; Değer 'Üretim'
  %2 = alloca %gt35at, align 8
  call void @llvm.dbg.declare(metadata %gt35at* %2, metadata !2064, metadata !DIExpression()), !dbg !2065

; Değer 'Çözümleme'
  %3 = alloca %gt4bct, align 8
  call void @llvm.dbg.declare(metadata %gt4bct* %3, metadata !2066, metadata !DIExpression()), !dbg !2067
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !2068; 1:0
;;-> (nil) 3
  %5 = load %gt4bct, %gt4bct* %3, align 8, !dbg !2069; 1:0
;;-> (nil) 3
  %6 = load %gt35at, %gt35at* %2, align 8, !dbg !2070; 1:0
  %7 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4, 
      %gt4bct %5, 
      %gt35at %6), !dbg !2071

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29at*, align 8
  store 
    %gt29at* %7,
    %gt29at** %8,
    align 8, !dbg !2072
  call void @llvm.dbg.declare(metadata %gt29at** %8, metadata !2074, metadata !DIExpression()), !dbg !2075
;;-> (nil) 4
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !2076; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt29at* %9), !dbg !2077

; Değer 'Sözlük'
  %11 = alloca %st720_1gt2e0t, align 8
  %12 = bitcast %st720_1gt2e0t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t* %11, metadata !2078, metadata !DIExpression()), !dbg !2079
;;-> (nil) 4
  %13 = load %gt29at*, %gt29at** %8, align 8, !dbg !2080; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st720_1gt2e0t* %11, 
      %gt29at* %13, 
      i32 16), !dbg !2081

; Değer 'Metinler'
  %14 = alloca %st550_1metin, align 8
  %15 = bitcast %st550_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %14, metadata !2082, metadata !DIExpression()), !dbg !2083
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
    align 4, !dbg !2087
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
    align 8, !dbg !2089
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %22 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2091
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
  call void @llvm.dbg.declare(metadata %gtdbt* %23, metadata !2092, metadata !DIExpression()), !dbg !2093
;;-> (nil) 4
  %25 = load %gt29at*, %gt29at** %8, align 8, !dbg !2094; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt29at* %25), !dbg !2095
  %27 = call i32 @fflush (
      ptr null), !dbg !2096

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2098, metadata !DIExpression()), !dbg !2099
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2100; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2101; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2102
  %34 = load i32, i32* %28, align 4, !dbg !2103; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2105; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2106
  %36 = load %gt29at*, %gt29at** %8, align 8, !dbg !2107; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %38 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %36, 
      [4096 x i8]* %37), !dbg !2109

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2112, metadata !DIExpression()), !dbg !2113
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2114; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %14, 
      %metin* %40), !dbg !2115
  %41 = load %gt29at*, %gt29at** %8, align 8, !dbg !2116; 2:0
  %42 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %41, 
      i64 16, 
      i64 8), !dbg !2117
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2e0t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %43,
    %gt2e0t** %44,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt2e0t** %44, metadata !2120, metadata !DIExpression()), !dbg !2121
; Atama ifadesi
  %45 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2124; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2125
; Atama ifadesi
  %48 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2128; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2129
; Atama ifadesi
  %52 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2132; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2133
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2134; 2:0
;;-> (nil) 4
  %56 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2135; 2:0
  %57 = call %gt2e0t* (%st720_1gt2e0t*,%metin*,%gt2e0t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st720_1gt2e0t* %11, 
      %metin* %55, 
      %gt2e0t* %56), !dbg !2136
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
    align 4, !dbg !2140
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
    align 1, !dbg !2142
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2143
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2144

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2146, metadata !DIExpression()), !dbg !2147
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2148; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2149; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2150
  %69 = load i32, i32* %63, align 4, !dbg !2151; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2154; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2155; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2156; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2159, metadata !DIExpression()), !dbg !2160
  %77 = load %metin*, %metin** %70, align 8, !dbg !2161; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2163; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2164
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2165; 2:0
  %82 = call %gt2e0t* (%st720_1gt2e0t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st720_1gt2e0t* %11, 
      %metin* %81), !dbg !2166

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %82,
    %gt2e0t** %83,
    align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata %gt2e0t** %83, metadata !2169, metadata !DIExpression()), !dbg !2170
; Eğer ve Değilse:
  %84 = load %gt2e0t*, %gt2e0t** %83, align 8, !dbg !2171; 2:0
  %85 = icmp ne %gt2e0t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2e0t*, %gt2e0t** %83, align 8, !dbg !2173; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2e0t* %86), !dbg !2174
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2176; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2178; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2179
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st720_1gt2e0t* %11), !dbg !2180
  %91 = load %gt29at*, %gt29at** %8, align 8, !dbg !2181; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %91), !dbg !2182
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2186; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2188; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt29at*, %gt29at** %8, align 8, !dbg !2189; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st720_1gt2e0t* %0, %st719_1gt2e0t* %1)
#0       !dbg !2190 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %3, metadata !2192, metadata !DIExpression()), !dbg !2197
; Değişken : Hücre
  %4 = alloca %st719_1gt2e0t*, align 8
  store %st719_1gt2e0t* %1, %st719_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt2e0t** %4, metadata !2194, metadata !DIExpression()), !dbg !2198
  %5 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2202; 1:0
  %8 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2205; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2206

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2207
; Atama ifadesi
  %13 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %14 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %16 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %16, align 8, !dbg !2212; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2213; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %17,
     i64 %19
  %21 = load %st719_1gt2e0t*, %st719_1gt2e0t** %20, align 8, !dbg !2214; 2:0
;atama:
  store 
    %st719_1gt2e0t* %21,
    %st719_1gt2e0t** %14,
    align 8, !dbg !2215
; Atama ifadesi
  %22 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %23 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %23, align 8, !dbg !2218; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2219; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %24,
     i64 %26
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2220; 2:0
;atama:
  store 
    %st719_1gt2e0t* %28,
    %st719_1gt2e0t** %27,
    align 8, !dbg !2221
; Tekil :
  %29 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2224; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2225
  %33 = load i32, i32* %30, align 4, !dbg !2226; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt2e0t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st720_1gt2e0t* %0, %metin* %1)
#0       !dbg !2227 {
; Değişken : dönüş
  %3 = alloca %st719_1gt2e0t*, align 8
  store %st719_1gt2e0t* null, %st719_1gt2e0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2231, metadata !DIExpression()), !dbg !2236
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2233, metadata !DIExpression()), !dbg !2237
  %6 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2241; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2242
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt2e0t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %11 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %10,
    %st719_1gt2e0t** %11,
    align 8, !dbg !2243
; Atama ifadesi
  %12 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2246; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2247
; Atama ifadesi
  %15 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2250; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2251
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2252
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2255; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2259; 2:0
;atama:
  store 
    %st719_1gt2e0t* %25,
    %st719_1gt2e0t** %24,
    align 8, !dbg !2260
; Atama ifadesi
  %26 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %27 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2263; 2:0
;atama:
  store 
    %st719_1gt2e0t* %28,
    %st719_1gt2e0t** %27,
    align 8, !dbg !2264
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %32 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt2e0t*, %st719_1gt2e0t** %32, align 8, !dbg !2270; 2:0
;atama:
  store 
    %st719_1gt2e0t* %33,
    %st719_1gt2e0t** %30,
    align 8, !dbg !2271
; Atama ifadesi
  %34 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %35 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt2e0t*, %st719_1gt2e0t** %35, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %37 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2276; 2:0
;atama:
  store 
    %st719_1gt2e0t* %38,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2277
; Atama ifadesi
  %39 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %40 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2280; 2:0
;atama:
  store 
    %st719_1gt2e0t* %41,
    %st719_1gt2e0t** %40,
    align 8, !dbg !2281
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2282; 2:0
; Dönüş :
  ret %st719_1gt2e0t* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st720_1gt2e0t* %0)
#0       !dbg !2283 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %2, metadata !2285, metadata !DIExpression()), !dbg !2288
  %3 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2292; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2293
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %8, align 8, !dbg !2296; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt2e0t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2297
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2300; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2301
; Atama ifadesi
  %16 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2306; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2307
; Atama ifadesi
  %22 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %23 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2310; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2313; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2314
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt2e0t***; 3
;atama:
  store 
    %st719_1gt2e0t*** %31,
    %st719_1gt2e0t*** %23,
    align 8, !dbg !2315
; Atama ifadesi
  %32 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2318
  %34 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %35 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt2e0t*, %st719_1gt2e0t** %35, align 8, !dbg !2321; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %37 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %36,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2322
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2323; 2:0
  %39 = icmp ne %st719_1gt2e0t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2325; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2326; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st720_1gt2e0t* %40, 
      %st719_1gt2e0t* %41), !dbg !2327
; Atama ifadesi
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %43 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt2e0t*, %st719_1gt2e0t** %43, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st719_1gt2e0t* %44,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2331
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2333; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2334
; Iç Dönüş :
  ret void
}

define external 
%gt2e0t* @"küme::ikiliSözlük.Ekle_ox109i"(%st720_1gt2e0t* %0, %metin* %1, %gt2e0t* %2)
#0       !dbg !2335 {
; Değişken : dönüş
  %4 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %5, metadata !2339, metadata !DIExpression()), !dbg !2346
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2341, metadata !DIExpression()), !dbg !2347
; Değişken : Ek
  %7 = alloca %gt2e0t*, align 8
  store %gt2e0t* %2, %gt2e0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %7, metadata !2343, metadata !DIExpression()), !dbg !2348
  %8 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2350; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2351; 2:0
  %10 = call %st719_1gt2e0t* (%st720_1gt2e0t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st720_1gt2e0t* %8, 
      %metin* %9), !dbg !2352

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %11 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %10,
    %st719_1gt2e0t** %11,
    align 8, !dbg !2353
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2356; 1:0
  %15 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2359; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2360

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2361
; Atama ifadesi
  %20 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %20,
    i32 0, i32 4
  %22 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !2364; 2:0
;atama:
  store 
    %gt2e0t* %22,
    %gt2e0t** %21,
    align 8, !dbg !2365
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %24, align 8, !dbg !2368; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2369; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %25,
     i64 %27
  %29 = load %st719_1gt2e0t*, %st719_1gt2e0t** %28, align 8, !dbg !2370; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %29,
    %st719_1gt2e0t** %30,
    align 8, !dbg !2371
; Atama ifadesi
  %31 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %32 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %34 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %34, align 8, !dbg !2376; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2377; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %35,
     i64 %37
  %39 = load %st719_1gt2e0t*, %st719_1gt2e0t** %38, align 8, !dbg !2378; 2:0
;atama:
  store 
    %st719_1gt2e0t* %39,
    %st719_1gt2e0t** %32,
    align 8, !dbg !2379
; Atama ifadesi
  %40 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %41 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %41, align 8, !dbg !2382; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2383; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %42,
     i64 %44
  %46 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2384; 2:0
;atama:
  store 
    %st719_1gt2e0t* %46,
    %st719_1gt2e0t** %45,
    align 8, !dbg !2385
; Tekil :
  %47 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2388; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2389
  %51 = load i32, i32* %48, align 4, !dbg !2390; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2393; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2394
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2397; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2398; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2399; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st720_1gt2e0t* %63), !dbg !2400
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !2401; 2:0
; Dönüş :
  ret %gt2e0t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st720_1gt2e0t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2402 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2404, metadata !DIExpression()), !dbg !2410
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2406, metadata !DIExpression()), !dbg !2411
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2407, metadata !DIExpression()), !dbg !2412
; Atama ifadesi
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2416; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2417
; Atama ifadesi
  %10 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2420
; Atama ifadesi
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2423; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2424
; Atama ifadesi
  %15 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %16 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2427; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2430; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2431
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt2e0t**; 2
;atama:
  store 
    %st719_1gt2e0t** %24,
    %st719_1gt2e0t*** %16,
    align 8, !dbg !2432
; Iç Dönüş :
  ret void
}

define external 
%gt2e0t* @"küme::ikiliSözlük.Ara_ox109i"(%st720_1gt2e0t* %0, %metin* %1)
#0       !dbg !2433 {
; Değişken : dönüş
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2437, metadata !DIExpression()), !dbg !2442
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2439, metadata !DIExpression()), !dbg !2443
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2447; 1:0
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
  %13 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2451; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2453; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2454

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2455

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2457, metadata !DIExpression()), !dbg !2458
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2461; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2462; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2463

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2464
  %29 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %30, align 8, !dbg !2467; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2468; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %31,
     i64 %33
  %35 = load %st719_1gt2e0t*, %st719_1gt2e0t** %34, align 8, !dbg !2469; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %36 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %35,
    %st719_1gt2e0t** %36,
    align 8, !dbg !2470
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2471; 2:0
  %38 = icmp ne %st719_1gt2e0t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %40 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %40, align 8, !dbg !2474; 2:0
;atama:
  store 
    %st719_1gt2e0t* %41,
    %st719_1gt2e0t** %36,
    align 8, !dbg !2475
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2479; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2480; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2481
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %48,
    i32 0, i32 4
  %50 = load %gt2e0t*, %gt2e0t** %49, align 8, !dbg !2485; 2:0
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
#0       !dbg !2486 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %2, metadata !2488, metadata !DIExpression()), !dbg !2491
  %3 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %4 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2495; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %6 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %5,
    %st719_1gt2e0t** %6,
    align 8, !dbg !2496
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %8, align 8, !dbg !2499; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt2e0t** %9), !dbg !2500

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2501
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2502; 1:0
  %13 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2505; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2506; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2507
  %20 = load i32, i32* %11, align 4, !dbg !2508; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %22 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %22, align 8, !dbg !2512; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2513; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %23,
     i64 %25
  %27 = load %st719_1gt2e0t*, %st719_1gt2e0t** %26, align 8, !dbg !2514; 2:0
;atama:
  store 
    %st719_1gt2e0t* %27,
    %st719_1gt2e0t** %6,
    align 8, !dbg !2515
; Eğer ve Değilse:
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2516; 2:0
  %29 = icmp ne %st719_1gt2e0t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2518; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2519; 2:0
  %32 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %33 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt2e0t*, %st719_1gt2e0t** %33, align 8, !dbg !2522; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt2e0t* %31, 
      %st719_1gt2e0t* %34), !dbg !2523
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2525; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2526; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt2e0t* %37), !dbg !2527
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2e0t* %0)
#0       !dbg !2528 {
; Değişken : Ikili
  %2 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %2, metadata !2530, metadata !DIExpression()), !dbg !2533
  %3 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2537; 1:0
  %6 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2540; 1:0
  %9 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2543; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2545; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2546
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
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !298,  file: !69, line: 8, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !298,  file: !69, line: 9, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !298,  file: !69, line: 10, baseType: !302, size: 64, offset: 128)
!304 = !{!299,!301,!303}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !307,  file: !69, line: 34, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !69, line: 35, baseType: !309, size: 64, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !307,  file: !69, line: 36, baseType: !311, size: 64, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !307,  file: !69, line: 37, baseType: !313, size: 64, offset: 192)
!315 = !{!308,!310,!312,!314}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!324 = !DISubrange(count: 16)
!323 = !{!324}
!325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !323)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !320,  file: !69, line: 7, baseType: !93, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !320,  file: !69, line: 9, baseType: !325, size: 1024, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !320,  file: !69, line: 10, baseType: !327, size: 64, offset: 1152)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !69, line: 11, baseType: !329, size: 64, offset: 1216)
!331 = !{!321,!322,!326,!328,!330}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!334 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !335,  file: !334, line: 14, baseType: !31, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !335,  file: !334, line: 15, baseType: !31, size: 32, offset: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !335,  file: !334, line: 16, baseType: !104, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !335,  file: !334, line: 17, baseType: !339, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !335,  file: !334, line: 18, baseType: !287, size: 64, offset: 192)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !335,  file: !334, line: 19, baseType: !287, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !335,  file: !334, line: 20, baseType: !343, size: 64, offset: 320)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !335,  file: !334, line: 21, baseType: !345, size: 64, offset: 384)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !335,  file: !334, line: 22, baseType: !347, size: 64, offset: 448)
!349 = !{!336,!337,!338,!340,!341,!342,!344,!346,!348}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !334, line: 12,  size: 512, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !145, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !145, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !368)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !352,  file: !334, line: 30, baseType: !123, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !334, line: 31, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !352,  file: !334, line: 32, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !352,  file: !334, line: 33, baseType: !358, size: 64, offset: 192)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !352,  file: !334, line: 34, baseType: !360, size: 192, offset: 256)
!370 = !{!353,!355,!357,!359,!369}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !334, line: 28,  size: 448, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !375,  file: !69, line: 14, baseType: !376, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !375,  file: !69, line: 15, baseType: !378, size: 64, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !375,  file: !69, line: 16, baseType: !380, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !375,  file: !69, line: 17, baseType: !382, size: 64, offset: 192)
!384 = !{!377,!379,!381,!383}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !69, line: 6, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !387,  file: !69, line: 7, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !387,  file: !69, line: 8, baseType: !392, size: 64, offset: 128)
!394 = !{!389,!391,!393}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !69, line: 6, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !397,  file: !69, line: 7, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !397,  file: !69, line: 8, baseType: !402, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !397,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!405 = !{!399,!401,!403,!404}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !420,  file: !413, line: 109, baseType: !15, size: 8)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !420,  file: !413, line: 110, baseType: !15, size: 8, offset: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !420,  file: !413, line: 111, baseType: !15, size: 8, offset: 16)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !420,  file: !413, line: 112, baseType: !15, size: 8, offset: 24)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !420,  file: !413, line: 113, baseType: !15, size: 8, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !420,  file: !413, line: 114, baseType: !15, size: 8, offset: 40)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !420,  file: !413, line: 115, baseType: !15, size: 8, offset: 48)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !420,  file: !413, line: 116, baseType: !15, size: 8, offset: 56)
!429 = !{!421,!422,!423,!424,!425,!426,!427,!428}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !413, line: 107,  size: 64, elements: !429)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !417,  file: !413, line: 123, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !417,  file: !413, line: 124, baseType: !31, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !417,  file: !413, line: 125, baseType: !420, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !417,  file: !413, line: 126, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !417,  file: !413, line: 127, baseType: !433, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !413, line: 128, baseType: !435, size: 64, offset: 256)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !417,  file: !413, line: 129, baseType: !437, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !417,  file: !413, line: 130, baseType: !439, size: 64, offset: 384)
!441 = !{!418,!419,!430,!432,!434,!436,!438,!440}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !413, line: 121,  size: 448, elements: !441)
!443 = !DISubrange(count: 16)
!442 = !{!443}
!444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !417, size: 72, elements: !442)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !413, line: 244, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !414,  file: !413, line: 245, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !414,  file: !413, line: 246, baseType: !444, size: 1024, offset: 64)
!446 = !{!415,!416,!445}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !413, line: 242,  size: 1088, elements: !446)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !69, line: 15, baseType: !409, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !408,  file: !69, line: 16, baseType: !411, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !408,  file: !69, line: 17, baseType: !414, size: 1088, offset: 128)
!448 = !{!410,!412,!447}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !69, line: 8, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !451,  file: !69, line: 9, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !451,  file: !69, line: 10, baseType: !456, size: 64, offset: 128)
!458 = !{!453,!455,!457}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !69, line: 8, baseType: !466, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !465,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !465,  file: !69, line: 10, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !465,  file: !69, line: 11, baseType: !471, size: 64, offset: 192)
!473 = !{!467,!468,!470,!472}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !69, line: 15, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !476,  file: !69, line: 16, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !476,  file: !69, line: 17, baseType: !481, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !476,  file: !69, line: 18, baseType: !483, size: 64, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !476,  file: !69, line: 19, baseType: !485, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !476,  file: !69, line: 20, baseType: !487, size: 64, offset: 320)
!489 = !{!478,!480,!482,!484,!486,!488}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !489)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !69, line: 0, baseType: !504, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !503,  file: !69, line: 0, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !503,  file: !69, line: 0, baseType: !508, size: 64, offset: 128)
!510 = !{!505,!507,!509}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !69, line: 0, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !499,  file: !69, line: 0, baseType: !501, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !499,  file: !69, line: 0, baseType: !511, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !499,  file: !69, line: 0, baseType: !513, size: 64, offset: 192)
!515 = !{!500,!502,!512,!514}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !515)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !69, line: 25, baseType: !492, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !491,  file: !69, line: 26, baseType: !476, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !491,  file: !69, line: 27, baseType: !495, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !491,  file: !69, line: 28, baseType: !497, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !491,  file: !69, line: 29, baseType: !499, size: 256, offset: 256)
!517 = !{!493,!494,!496,!498,!516}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !69, line: 7, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !520,  file: !69, line: 8, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !520,  file: !69, line: 9, baseType: !525, size: 64, offset: 128)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !520,  file: !69, line: 10, baseType: !527, size: 64, offset: 192)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !520,  file: !69, line: 11, baseType: !499, size: 256, offset: 256)
!530 = !{!522,!524,!526,!528,!529}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !533,  file: !69, line: 16, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !533,  file: !69, line: 17, baseType: !536, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !533,  file: !69, line: 18, baseType: !538, size: 64, offset: 128)
!540 = !{!535,!537,!539}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !69, line: 34, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !543,  file: !69, line: 35, baseType: !546, size: 64, offset: 64)
!548 = !{!545,!547}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !69, line: 7, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !551,  file: !69, line: 8, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !551,  file: !69, line: 9, baseType: !556, size: 64, offset: 128)
!558 = !{!553,!555,!557}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!564 = !DISubrange(count: 3)
!563 = !{!564}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !563)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !561,  file: !69, line: 6, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !561,  file: !69, line: 7, baseType: !565, size: 192, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !561,  file: !69, line: 8, baseType: !567, size: 64, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !561,  file: !69, line: 9, baseType: !569, size: 64, offset: 320)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !561,  file: !69, line: 10, baseType: !571, size: 64, offset: 384)
!573 = !{!562,!566,!568,!570,!572}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !69, line: 6, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !576,  file: !69, line: 7, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !576,  file: !69, line: 8, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !576,  file: !69, line: 9, baseType: !583, size: 64, offset: 192)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !576,  file: !69, line: 10, baseType: !499, size: 256, offset: 256)
!586 = !{!578,!580,!582,!584,!585}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !69, line: 56, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !590,  file: !69, line: 57, baseType: !593, size: 64, offset: 64)
!595 = !{!592,!594}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !69, line: 83, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !604,  file: !69, line: 84, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !604,  file: !69, line: 85, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !604,  file: !69, line: 86, baseType: !611, size: 64, offset: 192)
!613 = !{!606,!608,!610,!612}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !616,  file: !69, line: 38, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !616,  file: !69, line: 39, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !616,  file: !69, line: 40, baseType: !621, size: 64, offset: 128)
!623 = !{!618,!620,!622}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !69, line: 59, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !632,  file: !69, line: 60, baseType: !635, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !632,  file: !69, line: 61, baseType: !637, size: 64, offset: 128)
!639 = !{!634,!636,!638}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !644,  file: !69, line: 66, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !644,  file: !69, line: 67, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !644,  file: !69, line: 68, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !644,  file: !69, line: 69, baseType: !651, size: 64, offset: 192)
!653 = !{!646,!648,!650,!652}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 64,  size: 256, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !664,  file: !334, line: 11, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !664,  file: !334, line: 12, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !664,  file: !334, line: 13, baseType: !12, size: 32, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !664,  file: !334, line: 14, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !334, line: 15, baseType: !670, size: 64, offset: 192)
!672 = !{!665,!666,!667,!669,!671}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !334, line: 9,  size: 256, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
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
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 206, baseType: !287, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 207, baseType: !296, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 208, baseType: !305, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 209, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !88,  file: !69, line: 210, baseType: !318, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 211, baseType: !332, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 213, baseType: !350, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 214, baseType: !371, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 215, baseType: !373, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 216, baseType: !385, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 217, baseType: !395, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 218, baseType: !406, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 220, baseType: !449, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 221, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 222, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 223, baseType: !463, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 224, baseType: !474, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 225, baseType: !476, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 226, baseType: !518, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 228, baseType: !531, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 229, baseType: !541, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 230, baseType: !549, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 231, baseType: !559, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 232, baseType: !574, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 233, baseType: !587, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 234, baseType: !476, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 235, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 236, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 237, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 238, baseType: !602, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 239, baseType: !614, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 240, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 242, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 243, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 244, baseType: !630, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 245, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 246, baseType: !642, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !88,  file: !69, line: 247, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 248, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 249, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 250, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 251, baseType: !662, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 252, baseType: !673, size: 64)
!675 = !{!90,!91,!92,!94,!132,!134,!144,!250,!260,!286,!295,!297,!306,!317,!319,!333,!351,!372,!374,!386,!396,!407,!450,!460,!462,!464,!475,!490,!519,!532,!542,!550,!560,!575,!588,!589,!597,!599,!601,!603,!615,!625,!627,!629,!631,!641,!643,!655,!657,!659,!661,!663,!674}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !675)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 258, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 259, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 260, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 261, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 262, baseType: !86, size: 64, offset: 384)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 263, baseType: !88, size: 256, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 264, baseType: !417, size: 448, offset: 704)
!678 = !{!71,!81,!83,!85,!87,!676,!677}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 256,  size: 1152, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !689,  file: !65, line: 0, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !689,  file: !65, line: 0, baseType: !692, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !689,  file: !65, line: 0, baseType: !694, size: 64, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !689,  file: !65, line: 0, baseType: !696, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !689,  file: !65, line: 0, baseType: !698, size: 64, offset: 256)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !689,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!701 = !{!691,!693,!695,!697,!699,!700}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !685,  file: !65, line: 0, baseType: !31, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !685,  file: !65, line: 0, baseType: !702, size: 64, offset: 128)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !685,  file: !65, line: 0, baseType: !704, size: 64, offset: 192)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !685,  file: !65, line: 0, baseType: !706, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !65, line: 0, baseType: !709, size: 64, offset: 320)
!711 = !{!686,!687,!688,!703,!705,!707,!710}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!714 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!723 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!730 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!742 = !DISubrange(count: 4096)
!741 = !{!742}
!743 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !741)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !738,  file: !46, line: 8, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !738,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !738,  file: !46, line: 10, baseType: !743, size: 32768, offset: 64)
!745 = !{!739,!740,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!758 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !779,  file: !758, line: 0, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !779,  file: !758, line: 0, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !779,  file: !758, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !758, line: 0, baseType: !786, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !779,  file: !758, line: 0, baseType: !31, size: 32, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !779,  file: !758, line: 0, baseType: !31, size: 32, offset: 288)
!790 = !{!781,!783,!785,!787,!788,!789}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !758, line: 4,  size: 320, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !775,  file: !758, line: 0, baseType: !31, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !758, line: 0, baseType: !31, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !758, line: 0, baseType: !31, size: 32, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !775,  file: !758, line: 0, baseType: !791, size: 64, offset: 128)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !775,  file: !758, line: 0, baseType: !793, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !775,  file: !758, line: 0, baseType: !795, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !758, line: 0, baseType: !798, size: 64, offset: 320)
!800 = !{!776,!777,!778,!792,!794,!796,!799}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !758, line: 14,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !46, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !46, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!804,!805,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !714, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !714, line: 0, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !714, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !{!815,!816,!818}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !714, line: 1,  size: 128, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !824,  file: !10, line: 4, baseType: !15, size: 8)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !824,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !824,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !824,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !824,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!830 = !{!825,!826,!827,!828,!829}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !830)
!833 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !838,  file: !833, line: 5, baseType: !31, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !838,  file: !833, line: 6, baseType: !31, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !838,  file: !833, line: 7, baseType: !31, size: 32, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !838,  file: !833, line: 8, baseType: !31, size: 32, offset: 96)
!843 = !{!839,!840,!841,!842}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !833, line: 3,  size: 128, elements: !843)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !862,  file: !833, line: 0, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !862,  file: !833, line: 0, baseType: !865, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !862,  file: !833, line: 0, baseType: !867, size: 64, offset: 128)
!869 = !{!864,!866,!868}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !833, line: 7,  size: 192, elements: !869)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !833, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !833, line: 0, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !833, line: 0, baseType: !871, size: 64, offset: 64)
!873 = !{!860,!861,!872}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !833, line: 1,  size: 128, elements: !873)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !833, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !833, line: 0, baseType: !31, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !856,  file: !833, line: 0, baseType: !859, size: 128, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !833, line: 0, baseType: !876, size: 64, offset: 192)
!878 = !{!857,!858,!874,!877}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !833, line: 14,  size: 256, elements: !878)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !855,  file: !833, line: 131, baseType: !856, size: 256)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !855,  file: !833, line: 132, baseType: !880, size: 64, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !855,  file: !833, line: 133, baseType: !882, size: 64, offset: 320)
!884 = !{!879,!881,!883}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !833, line: 129,  size: 384, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !833, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !833, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !833, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!892,!893,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !833, line: 1,  size: 128, elements: !897)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !887,  file: !833, line: 98, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !887,  file: !833, line: 99, baseType: !889, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !887,  file: !833, line: 100, baseType: !898, size: 64, offset: 128)
!900 = !{!888,!890,!899}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !833, line: 96,  size: 192, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !903,  file: !833, line: 140, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !903,  file: !833, line: 141, baseType: !891, size: 128, offset: 64)
!906 = !{!904,!905}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !833, line: 138,  size: 192, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !845,  file: !833, line: 82, baseType: !846, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !845,  file: !833, line: 83, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !845,  file: !833, line: 84, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !845,  file: !833, line: 85, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !845,  file: !833, line: 86, baseType: !93, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !845,  file: !833, line: 87, baseType: !119, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !845,  file: !833, line: 88, baseType: !853, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !845,  file: !833, line: 89, baseType: !885, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !845,  file: !833, line: 90, baseType: !901, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !845,  file: !833, line: 91, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !845,  file: !833, line: 92, baseType: !909, size: 64)
!911 = !{!847,!848,!849,!850,!851,!852,!854,!886,!902,!908,!910}
!845 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !833, line: 0,  size: 64, elements: !911)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !834,  file: !833, line: 118, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !834,  file: !833, line: 119, baseType: !836, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !834,  file: !833, line: 120, baseType: !838, size: 128, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !834,  file: !833, line: 121, baseType: !845, size: 64, offset: 256)
!913 = !{!835,!837,!844,!912}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !833, line: 116,  size: 320, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !832,  file: !10, line: 5, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !832,  file: !10, line: 6, baseType: !916, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !832,  file: !10, line: 7, baseType: !834, size: 320, offset: 128)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !832,  file: !10, line: 8, baseType: !834, size: 320, offset: 448)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !832,  file: !10, line: 9, baseType: !834, size: 320, offset: 768)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !832,  file: !10, line: 10, baseType: !834, size: 320, offset: 1088)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !832,  file: !10, line: 11, baseType: !834, size: 320, offset: 1408)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !832,  file: !10, line: 12, baseType: !834, size: 320, offset: 1728)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !832,  file: !10, line: 13, baseType: !834, size: 320, offset: 2048)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !832,  file: !10, line: 14, baseType: !834, size: 320, offset: 2368)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !832,  file: !10, line: 15, baseType: !834, size: 320, offset: 2688)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !832,  file: !10, line: 16, baseType: !834, size: 320, offset: 3008)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !832,  file: !10, line: 17, baseType: !834, size: 320, offset: 3328)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !832,  file: !10, line: 18, baseType: !834, size: 320, offset: 3648)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !832,  file: !10, line: 19, baseType: !834, size: 320, offset: 3968)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !832,  file: !10, line: 20, baseType: !834, size: 320, offset: 4288)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !832,  file: !10, line: 21, baseType: !834, size: 320, offset: 4608)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !832,  file: !10, line: 22, baseType: !834, size: 320, offset: 4928)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !832,  file: !10, line: 23, baseType: !834, size: 320, offset: 5248)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !832,  file: !10, line: 24, baseType: !834, size: 320, offset: 5568)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !832,  file: !10, line: 25, baseType: !834, size: 320, offset: 5888)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !832,  file: !10, line: 26, baseType: !834, size: 320, offset: 6208)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !832,  file: !10, line: 27, baseType: !834, size: 320, offset: 6528)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !832,  file: !10, line: 28, baseType: !891, size: 128, offset: 6848)
!940 = !{!915,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !940)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !944,  file: !833, line: 0, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !944,  file: !833, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !944,  file: !833, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!945,!946,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !833, line: 1,  size: 128, elements: !950)
!952 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !952, line: 4, baseType: !93, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !953,  file: !952, line: 5, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !953,  file: !952, line: 6, baseType: !957, size: 64, offset: 128)
!959 = !{!954,!956,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !952, line: 2,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !822,  file: !10, line: 7, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !822,  file: !10, line: 8, baseType: !824, size: 160, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !822,  file: !10, line: 9, baseType: !832, size: 6976, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !822,  file: !10, line: 10, baseType: !856, size: 256, offset: 7168)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !822,  file: !10, line: 11, baseType: !738, size: 32832, offset: 7424)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !822,  file: !10, line: 12, baseType: !944, size: 128, offset: 40256)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !822,  file: !10, line: 13, baseType: !960, size: 64, offset: 40384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !822,  file: !10, line: 14, baseType: !962, size: 64, offset: 40448)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !822,  file: !10, line: 15, baseType: !964, size: 64, offset: 40512)
!966 = !{!823,!831,!941,!942,!943,!951,!961,!963,!965}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !966)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !970,  file: !758, line: 34, baseType: !971, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !970,  file: !758, line: 35, baseType: !973, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !970,  file: !758, line: 36, baseType: !975, size: 64, offset: 128)
!977 = !{!972,!974,!976}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !758, line: 32,  size: 192, elements: !977)
!982 = !DISubrange(count: 4096)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !981)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !979,  file: !758, line: 41, baseType: !93, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !979,  file: !758, line: 42, baseType: !983, size: 262144, offset: 64)
!985 = !{!980,!984}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !758, line: 39,  size: 262208, elements: !985)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !762,  file: !758, line: 47, baseType: !31, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !762,  file: !758, line: 48, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !762,  file: !758, line: 49, baseType: !12, size: 32, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !762,  file: !758, line: 50, baseType: !12, size: 32, offset: 96)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !762,  file: !758, line: 51, baseType: !12, size: 32, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !762,  file: !758, line: 52, baseType: !12, size: 32, offset: 160)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !762,  file: !758, line: 53, baseType: !769, size: 64, offset: 192)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !762,  file: !758, line: 54, baseType: !771, size: 64, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !762,  file: !758, line: 55, baseType: !773, size: 64, offset: 320)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !762,  file: !758, line: 56, baseType: !801, size: 64, offset: 384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !762,  file: !758, line: 57, baseType: !810, size: 64, offset: 448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !762,  file: !758, line: 58, baseType: !812, size: 64, offset: 512)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !762,  file: !758, line: 59, baseType: !820, size: 64, offset: 576)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !762,  file: !758, line: 60, baseType: !822, size: 64, offset: 640)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !762,  file: !758, line: 61, baseType: !968, size: 64, offset: 704)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !762,  file: !758, line: 62, baseType: !970, size: 192, offset: 768)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !762,  file: !758, line: 63, baseType: !979, size: 262208, offset: 960)
!987 = !{!763,!764,!765,!766,!767,!768,!770,!772,!774,!802,!811,!813,!821,!967,!969,!978,!986}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !758, line: 45,  size: 263168, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !758, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !758, line: 0, baseType: !12, size: 32, offset: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !758, line: 0, baseType: !989, size: 64, offset: 64)
!991 = !{!760,!761,!990}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !758, line: 1,  size: 128, elements: !991)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !38, line: 0, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !38, line: 0, baseType: !997, size: 64, offset: 64)
!999 = !{!994,!995,!998}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !999)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1001,  file: !65, line: 0, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1001,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1001,  file: !65, line: 0, baseType: !1005, size: 64, offset: 64)
!1007 = !{!1002,!1003,!1006}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !1007)
!1009 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1022,  file: !1009, line: 18, baseType: !104, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1022,  file: !1009, line: 19, baseType: !104, size: 64, offset: 64)
!1025 = !{!1023,!1024}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1009, line: 16,  size: 128, elements: !1025)
!1030 = !DISubrange(count: 3)
!1029 = !{!1030}
!1031 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1029)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1010,  file: !1009, line: 25, baseType: !104, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1010,  file: !1009, line: 26, baseType: !104, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1010,  file: !1009, line: 27, baseType: !104, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1010,  file: !1009, line: 28, baseType: !31, size: 32, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1010,  file: !1009, line: 29, baseType: !31, size: 32, offset: 224)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1010,  file: !1009, line: 30, baseType: !31, size: 32, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1010,  file: !1009, line: 31, baseType: !12, size: 32, offset: 288)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1010,  file: !1009, line: 32, baseType: !104, size: 64, offset: 320)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1010,  file: !1009, line: 33, baseType: !104, size: 64, offset: 384)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1010,  file: !1009, line: 34, baseType: !104, size: 64, offset: 448)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1010,  file: !1009, line: 35, baseType: !104, size: 64, offset: 512)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1010,  file: !1009, line: 37, baseType: !1022, size: 128, offset: 576)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1010,  file: !1009, line: 38, baseType: !1022, size: 128, offset: 704)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1010,  file: !1009, line: 39, baseType: !1022, size: 128, offset: 832)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1010,  file: !1009, line: 40, baseType: !1031, size: 192, offset: 960)
!1033 = !{!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1026,!1027,!1028,!1032}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1009, line: 23,  size: 1152, elements: !1033)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !750,  file: !38, line: 8, baseType: !31, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !750,  file: !38, line: 9, baseType: !752, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !750,  file: !38, line: 10, baseType: !754, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !750,  file: !38, line: 11, baseType: !756, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !750,  file: !38, line: 12, baseType: !759, size: 128, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !750,  file: !38, line: 13, baseType: !993, size: 128, offset: 384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !750,  file: !38, line: 14, baseType: !1001, size: 128, offset: 512)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !750,  file: !38, line: 15, baseType: !1010, size: 1152, offset: 640)
!1035 = !{!751,!753,!755,!757,!992,!1000,!1008,!1034}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!1038 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1009, line: 151, flags: DIFlagFwdDecl)!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1039,  file: !1038, line: 13, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1039,  file: !1038, line: 14, baseType: !12, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1039,  file: !1038, line: 15, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1039,  file: !1038, line: 16, baseType: !1044, size: 64, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1039,  file: !1038, line: 17, baseType: !1046, size: 64, offset: 192)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1039,  file: !1038, line: 18, baseType: !1048, size: 64, offset: 256)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1039,  file: !1038, line: 19, baseType: !1051, size: 64, offset: 320)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1039,  file: !1038, line: 20, baseType: !1053, size: 64, offset: 384)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1039,  file: !1038, line: 21, baseType: !51, size: 128, offset: 448)
!1056 = !{!1040,!1041,!1043,!1045,!1047,!1049,!1052,!1054,!1055}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1038, line: 11,  size: 576, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1059,  file: !730, line: 64, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1059,  file: !730, line: 65, baseType: !1062, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1059,  file: !730, line: 66, baseType: !1064, size: 64, offset: 128)
!1066 = !{!1061,!1063,!1065}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !730, line: 62,  size: 192, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1073,  file: !758, line: 0, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1073,  file: !758, line: 0, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1073,  file: !758, line: 0, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1073,  file: !758, line: 0, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1073,  file: !758, line: 0, baseType: !1082, size: 64, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1073,  file: !758, line: 0, baseType: !31, size: 32, offset: 320)
!1085 = !{!1075,!1077,!1079,!1081,!1083,!1084}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !758, line: 11,  size: 384, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !758, line: 0, baseType: !31, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !758, line: 0, baseType: !31, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !758, line: 0, baseType: !31, size: 32, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1069,  file: !758, line: 0, baseType: !1086, size: 64, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1069,  file: !758, line: 0, baseType: !1088, size: 64, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1069,  file: !758, line: 0, baseType: !1090, size: 64, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !758, line: 0, baseType: !1093, size: 64, offset: 320)
!1095 = !{!1070,!1071,!1072,!1087,!1089,!1091,!1094}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !758, line: 21,  size: 384, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1100,  file: !334, line: 0, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !334, line: 0, baseType: !12, size: 32, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !334, line: 0, baseType: !12, size: 32, offset: 96)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !334, line: 0, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1102,!1103,!1104,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !334, line: 7,  size: 192, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1111,  file: !730, line: 25, baseType: !1112, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1111,  file: !730, line: 26, baseType: !1114, size: 64, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1111,  file: !730, line: 27, baseType: !1116, size: 64, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1111,  file: !730, line: 28, baseType: !1118, size: 64, offset: 192)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1111,  file: !730, line: 29, baseType: !1120, size: 64, offset: 256)
!1122 = !{!1113,!1115,!1117,!1119,!1121}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !730, line: 23,  size: 320, elements: !1122)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1128,  file: !145, line: 0, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1128,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1128,  file: !145, line: 0, baseType: !1132, size: 64, offset: 64)
!1134 = !{!1129,!1130,!1133}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1134)
!1137 = !DISubrange(count: 256)
!1136 = !{!1137}
!1138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1136)
!1141 = !DISubrange(count: 256)
!1140 = !{!1141}
!1142 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1140)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1126,  file: !145, line: 83, baseType: !31, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1126,  file: !145, line: 84, baseType: !1128, size: 128, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1126,  file: !145, line: 85, baseType: !1138, size: 16384, offset: 192)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1126,  file: !145, line: 86, baseType: !1142, size: 16384, offset: 16576)
!1144 = !{!1127,!1135,!1139,!1143}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 81,  size: 32960, elements: !1144)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1146,  file: !730, line: 3, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1146,  file: !730, line: 4, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1146,  file: !730, line: 5, baseType: !12, size: 32, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1146,  file: !730, line: 6, baseType: !12, size: 32, offset: 96)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1146,  file: !730, line: 7, baseType: !12, size: 32, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1146,  file: !730, line: 8, baseType: !12, size: 32, offset: 160)
!1153 = !{!1147,!1148,!1149,!1150,!1151,!1152}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !730, line: 1,  size: 192, elements: !1153)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1155,  file: !65, line: 3, baseType: !1156, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1155,  file: !65, line: 4, baseType: !1158, size: 64, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1155,  file: !65, line: 5, baseType: !1160, size: 64, offset: 128)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1155,  file: !65, line: 6, baseType: !1001, size: 128, offset: 192)
!1163 = !{!1157,!1159,!1161,!1162}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1163)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !34, line: 0, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1165,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1165,  file: !34, line: 0, baseType: !1169, size: 64, offset: 64)
!1171 = !{!1166,!1167,!1170}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1171)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1176,  file: !730, line: 5, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1176,  file: !730, line: 6, baseType: !1178, size: 64, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1176,  file: !730, line: 7, baseType: !1180, size: 64, offset: 128)
!1182 = !{!1177,!1179,!1181}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !730, line: 3,  size: 192, elements: !1182)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1184,  file: !730, line: 3, baseType: !1185, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1184,  file: !730, line: 4, baseType: !1187, size: 64, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1184,  file: !730, line: 5, baseType: !1189, size: 64, offset: 128)
!1191 = !{!1186,!1188,!1190}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !730, line: 1,  size: 192, elements: !1191)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !731,  file: !730, line: 36, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !731,  file: !730, line: 37, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !731,  file: !730, line: 38, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !731,  file: !730, line: 39, baseType: !736, size: 64, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !731,  file: !730, line: 40, baseType: !746, size: 64, offset: 192)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !731,  file: !730, line: 41, baseType: !748, size: 64, offset: 256)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !731,  file: !730, line: 42, baseType: !1036, size: 64, offset: 320)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !731,  file: !730, line: 43, baseType: !1057, size: 64, offset: 384)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !731,  file: !730, line: 44, baseType: !1067, size: 64, offset: 448)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !731,  file: !730, line: 45, baseType: !1096, size: 64, offset: 512)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !731,  file: !730, line: 46, baseType: !1098, size: 64, offset: 576)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !731,  file: !730, line: 47, baseType: !1109, size: 64, offset: 640)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !731,  file: !730, line: 48, baseType: !1111, size: 320, offset: 704)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !731,  file: !730, line: 49, baseType: !814, size: 128, offset: 1024)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !731,  file: !730, line: 50, baseType: !35, size: 1920, offset: 1152)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !731,  file: !730, line: 51, baseType: !1126, size: 32960, offset: 3072)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !731,  file: !730, line: 52, baseType: !1146, size: 192, offset: 36032)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !731,  file: !730, line: 53, baseType: !1155, size: 320, offset: 36224)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !731,  file: !730, line: 54, baseType: !1165, size: 128, offset: 36544)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !731,  file: !730, line: 55, baseType: !759, size: 128, offset: 36672)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !731,  file: !730, line: 56, baseType: !759, size: 128, offset: 36800)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !731,  file: !730, line: 57, baseType: !993, size: 128, offset: 36928)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !731,  file: !730, line: 58, baseType: !1176, size: 192, offset: 37056)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !731,  file: !730, line: 59, baseType: !1184, size: 192, offset: 37248)
!1193 = !{!732,!733,!735,!737,!747,!749,!1037,!1058,!1068,!1097,!1099,!1110,!1123,!1124,!1125,!1145,!1154,!1164,!1172,!1173,!1174,!1175,!1183,!1192}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !730, line: 34,  size: 37440, elements: !1193)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1196 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1200,  file: !1196, line: 31, baseType: !123, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1200,  file: !1196, line: 32, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1200,  file: !1196, line: 33, baseType: !12, size: 32)
!1204 = !{!1201,!1202,!1203}
!1200 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1196, line: 0,  size: 64, elements: !1204)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1216,  file: !1196, line: 24, baseType: !1217, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1216,  file: !1196, line: 25, baseType: !1219, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1216,  file: !1196, line: 26, baseType: !1221, size: 64)
!1223 = !{!1218,!1220,!1222}
!1216 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1196, line: 0,  size: 64, elements: !1223)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1206,  file: !1196, line: 39, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1206,  file: !1196, line: 40, baseType: !12, size: 32, offset: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1206,  file: !1196, line: 41, baseType: !12, size: 32, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1206,  file: !1196, line: 42, baseType: !12, size: 32, offset: 96)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1206,  file: !1196, line: 43, baseType: !12, size: 32, offset: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1206,  file: !1196, line: 44, baseType: !1212, size: 64, offset: 192)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1206,  file: !1196, line: 45, baseType: !1214, size: 64, offset: 256)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1206,  file: !1196, line: 46, baseType: !1216, size: 64, offset: 320)
!1225 = !{!1207,!1208,!1209,!1210,!1211,!1213,!1215,!1224}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1196, line: 37,  size: 384, elements: !1225)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1228,  file: !1196, line: 51, baseType: !12, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1228,  file: !1196, line: 52, baseType: !12, size: 32, offset: 32)
!1231 = !{!1229,!1230}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1196, line: 49,  size: 64, elements: !1231)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1197,  file: !1196, line: 57, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1197,  file: !1196, line: 58, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1197,  file: !1196, line: 59, baseType: !1200, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1197,  file: !1196, line: 60, baseType: !1206, size: 384, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1197,  file: !1196, line: 61, baseType: !1206, size: 384, offset: 512)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1197,  file: !1196, line: 62, baseType: !1228, size: 64, offset: 896)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1197,  file: !1196, line: 63, baseType: !1233, size: 64, offset: 960)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1197,  file: !1196, line: 64, baseType: !1235, size: 64, offset: 1024)
!1237 = !{!1198,!1199,!1205,!1226,!1227,!1232,!1234,!1236}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1196, line: 55,  size: 1088, elements: !1237)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1246 = !DISubrange(count: 32)
!1245 = !{!1246}
!1247 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1245)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1249,  file: !723, line: 26, baseType: !738, size: 32832)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1249,  file: !723, line: 27, baseType: !738, size: 32832, offset: 32832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1249,  file: !723, line: 28, baseType: !738, size: 32832, offset: 65664)
!1253 = !{!1250,!1251,!1252}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !723, line: 24,  size: 98496, elements: !1253)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1244,  file: !723, line: 43, baseType: !1247, size: 256)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1244,  file: !723, line: 44, baseType: !1249, size: 98496, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1244,  file: !723, line: 45, baseType: !1249, size: 98496, offset: 98752)
!1256 = !{!1248,!1254,!1255}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !723, line: 41,  size: 197248, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1259,  file: !723, line: 57, baseType: !738, size: 32832)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1259,  file: !723, line: 58, baseType: !738, size: 32832, offset: 32832)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1259,  file: !723, line: 59, baseType: !738, size: 32832, offset: 65664)
!1263 = !{!1260,!1261,!1262}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !723, line: 55,  size: 98496, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1266,  file: !723, line: 72, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1266,  file: !723, line: 73, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1266,  file: !723, line: 74, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1266,  file: !723, line: 75, baseType: !12, size: 32, offset: 96)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1266,  file: !723, line: 76, baseType: !12, size: 32, offset: 128)
!1272 = !{!1267,!1268,!1269,!1270,!1271}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !723, line: 70,  size: 160, elements: !1272)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1281,  file: !69, line: 0, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1281,  file: !69, line: 0, baseType: !1284, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1281,  file: !69, line: 0, baseType: !1286, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1281,  file: !69, line: 0, baseType: !1288, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1281,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1281,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1292 = !{!1283,!1285,!1287,!1289,!1290,!1291}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1277,  file: !69, line: 0, baseType: !31, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1277,  file: !69, line: 0, baseType: !1293, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1277,  file: !69, line: 0, baseType: !1295, size: 64, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1277,  file: !69, line: 0, baseType: !1297, size: 64, offset: 256)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !69, line: 0, baseType: !1300, size: 64, offset: 320)
!1302 = !{!1278,!1279,!1280,!1294,!1296,!1298,!1301}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1302)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1305,  file: !69, line: 0, baseType: !12, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1305,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1305,  file: !69, line: 0, baseType: !1309, size: 64, offset: 64)
!1311 = !{!1306,!1307,!1310}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1311)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1314,  file: !145, line: 0, baseType: !1315, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1314,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1314,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1314,  file: !145, line: 0, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1316,!1317,!1318,!1321}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !145, line: 7,  size: 192, elements: !1322)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1324,  file: !145, line: 0, baseType: !1325, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1324,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1324,  file: !145, line: 0, baseType: !1330, size: 64, offset: 128)
!1332 = !{!1326,!1327,!1328,!1331}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !145, line: 7,  size: 192, elements: !1332)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1335,  file: !413, line: 0, baseType: !1336, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !413, line: 0, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1335,  file: !413, line: 0, baseType: !12, size: 32, offset: 96)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1335,  file: !413, line: 0, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1337,!1338,!1339,!1342}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !413, line: 7,  size: 192, elements: !1343)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !69, line: 0, baseType: !1348, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1347,  file: !69, line: 0, baseType: !1350, size: 64, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1347,  file: !69, line: 0, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1349,!1351,!1353}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !69, line: 0, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1345,  file: !69, line: 0, baseType: !1355, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1345,  file: !69, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1346,!1356,!1358}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1359)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !69, line: 0, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1361,  file: !69, line: 0, baseType: !1365, size: 64, offset: 64)
!1367 = !{!1362,!1363,!1366}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1367)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1274,  file: !723, line: 8, baseType: !1275, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1274,  file: !723, line: 9, baseType: !1303, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1274,  file: !723, line: 10, baseType: !1305, size: 128, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1274,  file: !723, line: 11, baseType: !360, size: 192, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1274,  file: !723, line: 12, baseType: !1314, size: 192, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1274,  file: !723, line: 13, baseType: !1324, size: 192, offset: 640)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1274,  file: !723, line: 14, baseType: !235, size: 192, offset: 832)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1274,  file: !723, line: 15, baseType: !1335, size: 192, offset: 1024)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1274,  file: !723, line: 16, baseType: !1345, size: 192, offset: 1216)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1274,  file: !723, line: 17, baseType: !1361, size: 128, offset: 1408)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1274,  file: !723, line: 18, baseType: !1361, size: 128, offset: 1536)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1274,  file: !723, line: 19, baseType: !1361, size: 128, offset: 1664)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1274,  file: !723, line: 20, baseType: !1361, size: 128, offset: 1792)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1274,  file: !723, line: 21, baseType: !1361, size: 128, offset: 1920)
!1373 = !{!1276,!1304,!1312,!1313,!1323,!1333,!1334,!1344,!1360,!1368,!1369,!1370,!1371,!1372}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !723, line: 6,  size: 2048, elements: !1373)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !724,  file: !723, line: 91, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !724,  file: !723, line: 92, baseType: !12, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !724,  file: !723, line: 93, baseType: !12, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !724,  file: !723, line: 94, baseType: !728, size: 64, offset: 128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !724,  file: !723, line: 95, baseType: !1194, size: 64, offset: 192)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !724,  file: !723, line: 96, baseType: !1238, size: 64, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !724,  file: !723, line: 97, baseType: !1240, size: 64, offset: 320)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !724,  file: !723, line: 98, baseType: !1242, size: 64, offset: 384)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !724,  file: !723, line: 99, baseType: !1257, size: 64, offset: 448)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !724,  file: !723, line: 100, baseType: !1264, size: 64, offset: 512)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !724,  file: !723, line: 101, baseType: !1266, size: 160, offset: 576)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !724,  file: !723, line: 102, baseType: !1274, size: 2048, offset: 768)
!1375 = !{!725,!726,!727,!729,!1195,!1239,!1241,!1243,!1258,!1265,!1273,!1374}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !723, line: 89,  size: 2816, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1386,  file: !145, line: 0, baseType: !1387, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1386,  file: !145, line: 0, baseType: !1389, size: 64, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1386,  file: !145, line: 0, baseType: !1391, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1386,  file: !145, line: 0, baseType: !1393, size: 64, offset: 192)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1386,  file: !145, line: 0, baseType: !1395, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1386,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1398 = !{!1388,!1390,!1392,!1394,!1396,!1397}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1382,  file: !145, line: 0, baseType: !31, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1382,  file: !145, line: 0, baseType: !1399, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1382,  file: !145, line: 0, baseType: !1401, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1382,  file: !145, line: 0, baseType: !1403, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !145, line: 0, baseType: !1406, size: 64, offset: 320)
!1408 = !{!1383,!1384,!1385,!1400,!1402,!1404,!1407}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1415,  file: !334, line: 0, baseType: !1416, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1415,  file: !334, line: 0, baseType: !1418, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1415,  file: !334, line: 0, baseType: !1420, size: 64, offset: 128)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !334, line: 0, baseType: !1422, size: 64, offset: 192)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1415,  file: !334, line: 0, baseType: !31, size: 32, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1415,  file: !334, line: 0, baseType: !31, size: 32, offset: 288)
!1426 = !{!1417,!1419,!1421,!1423,!1424,!1425}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !334, line: 4,  size: 320, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1411,  file: !334, line: 0, baseType: !31, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !334, line: 0, baseType: !31, size: 32, offset: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !334, line: 0, baseType: !31, size: 32, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1411,  file: !334, line: 0, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1411,  file: !334, line: 0, baseType: !1429, size: 64, offset: 192)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1411,  file: !334, line: 0, baseType: !1431, size: 64, offset: 256)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !334, line: 0, baseType: !1434, size: 64, offset: 320)
!1436 = !{!1412,!1413,!1414,!1428,!1430,!1432,!1435}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !334, line: 14,  size: 384, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1443 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1444,  file: !1443, line: 4, baseType: !31, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1444,  file: !1443, line: 5, baseType: !31, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1444,  file: !1443, line: 6, baseType: !12, size: 32, offset: 64)
!1448 = !{!1445,!1446,!1447}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1443, line: 2,  size: 96, elements: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1453 = !DISubrange(count: 5)
!1452 = !{!1453}
!1454 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1452)
!1457 = !DISubrange(count: 5)
!1456 = !{!1457}
!1458 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1456)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1460,  file: !714, line: 39, baseType: !47, size: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1460,  file: !714, line: 40, baseType: !47, size: 320, offset: 320)
!1463 = !{!1461,!1462}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !714, line: 37,  size: 640, elements: !1463)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1467,  file: !46, line: 180, baseType: !123, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1467,  file: !46, line: 181, baseType: !123, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1467,  file: !46, line: 182, baseType: !803, size: 128, offset: 128)
!1471 = !{!1468,!1469,!1470}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 178,  size: 256, elements: !1471)
!1473 = !DISubrange(count: 4)
!1472 = !{!1473}
!1474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1467, size: 72, elements: !1472)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1465,  file: !714, line: 17, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1465,  file: !714, line: 18, baseType: !1474, size: 1024, offset: 64)
!1476 = !{!1466,!1475}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !714, line: 15,  size: 1088, elements: !1476)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !715,  file: !714, line: 66, baseType: !31, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !715,  file: !714, line: 67, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !715,  file: !714, line: 68, baseType: !12, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !715,  file: !714, line: 69, baseType: !12, size: 32, offset: 96)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !715,  file: !714, line: 70, baseType: !123, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !715,  file: !714, line: 71, baseType: !721, size: 64, offset: 192)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !715,  file: !714, line: 72, baseType: !1376, size: 64, offset: 256)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !715,  file: !714, line: 73, baseType: !1378, size: 64, offset: 320)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !715,  file: !714, line: 74, baseType: !1380, size: 64, offset: 384)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !715,  file: !714, line: 75, baseType: !1409, size: 64, offset: 448)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !715,  file: !714, line: 76, baseType: !1437, size: 64, offset: 512)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !715,  file: !714, line: 77, baseType: !1439, size: 64, offset: 576)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !715,  file: !714, line: 78, baseType: !1441, size: 64, offset: 640)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !715,  file: !714, line: 79, baseType: !1444, size: 64, offset: 704)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !715,  file: !714, line: 80, baseType: !1450, size: 64, offset: 768)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !715,  file: !714, line: 81, baseType: !1454, size: 320, offset: 832)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !715,  file: !714, line: 82, baseType: !1458, size: 320, offset: 1152)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !715,  file: !714, line: 83, baseType: !1460, size: 640, offset: 1472)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !715,  file: !714, line: 84, baseType: !1465, size: 1088, offset: 2112)
!1478 = !{!716,!717,!718,!719,!720,!722,!1377,!1379,!1381,!1410,!1438,!1440,!1442,!1449,!1451,!1455,!1459,!1464,!1477}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !714, line: 64,  size: 3200, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !683, size: 64, offset: 192)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !712, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1479, size: 64, offset: 320)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1481, size: 64, offset: 384)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1483, size: 64, offset: 448)
!1485 = !{!67,!68,!680,!682,!684,!713,!1480,!1482,!1484}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1490,  file: !251, line: 215, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1490,  file: !251, line: 216, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1490,  file: !251, line: 217, baseType: !1495, size: 64, offset: 128)
!1497 = !{!1492,!1494,!1496}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !251, line: 213,  size: 192, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1502 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1507 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1531 = !DISubrange(count: 24)
!1530 = !{!1531}
!1532 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1530)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1520,  file: !72, line: 119, baseType: !1521, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1520,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1520,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1520,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1520,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1520,  file: !72, line: 124, baseType: !1527, size: 64, offset: 448)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1520,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1520,  file: !72, line: 126, baseType: !1532, size: 192, offset: 704)
!1534 = !{!1522,!1523,!1524,!1525,!1526,!1528,!1529,!1533}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1534)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1517,  file: !72, line: 131, baseType: !12, size: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1517,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1517,  file: !72, line: 133, baseType: !1520, size: 896, offset: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1517,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1537 = !{!1518,!1519,!1535,!1536}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1537)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1516,  file: !1507, line: 4, baseType: !1517, size: 1152)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1516,  file: !1507, line: 5, baseType: !1517, size: 1152, offset: 1152)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1516,  file: !1507, line: 6, baseType: !1517, size: 1152, offset: 2304)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1516,  file: !1507, line: 7, baseType: !1517, size: 1152, offset: 3456)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1516,  file: !1507, line: 9, baseType: !1517, size: 1152, offset: 4608)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1516,  file: !1507, line: 10, baseType: !1517, size: 1152, offset: 5760)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1516,  file: !1507, line: 11, baseType: !1517, size: 1152, offset: 6912)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1516,  file: !1507, line: 12, baseType: !1517, size: 1152, offset: 8064)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1516,  file: !1507, line: 13, baseType: !1517, size: 1152, offset: 9216)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1516,  file: !1507, line: 14, baseType: !1517, size: 1152, offset: 10368)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1516,  file: !1507, line: 15, baseType: !1517, size: 1152, offset: 11520)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1516,  file: !1507, line: 18, baseType: !1517, size: 1152, offset: 12672)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1516,  file: !1507, line: 19, baseType: !1517, size: 1152, offset: 13824)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1516,  file: !1507, line: 20, baseType: !1517, size: 1152, offset: 14976)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1516,  file: !1507, line: 21, baseType: !1517, size: 1152, offset: 16128)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1516,  file: !1507, line: 22, baseType: !1517, size: 1152, offset: 17280)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1516,  file: !1507, line: 23, baseType: !1517, size: 1152, offset: 18432)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1516,  file: !1507, line: 24, baseType: !1517, size: 1152, offset: 19584)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1516,  file: !1507, line: 25, baseType: !1517, size: 1152, offset: 20736)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1516,  file: !1507, line: 26, baseType: !1517, size: 1152, offset: 21888)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1516,  file: !1507, line: 27, baseType: !1517, size: 1152, offset: 23040)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1516,  file: !1507, line: 28, baseType: !1517, size: 1152, offset: 24192)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1516,  file: !1507, line: 29, baseType: !1517, size: 1152, offset: 25344)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1516,  file: !1507, line: 31, baseType: !1517, size: 1152, offset: 26496)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1516,  file: !1507, line: 32, baseType: !1517, size: 1152, offset: 27648)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1516,  file: !1507, line: 33, baseType: !1517, size: 1152, offset: 28800)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1516,  file: !1507, line: 34, baseType: !1517, size: 1152, offset: 29952)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1516,  file: !1507, line: 35, baseType: !1517, size: 1152, offset: 31104)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1516,  file: !1507, line: 36, baseType: !1517, size: 1152, offset: 32256)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1516,  file: !1507, line: 37, baseType: !1517, size: 1152, offset: 33408)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1516,  file: !1507, line: 38, baseType: !1517, size: 1152, offset: 34560)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1516,  file: !1507, line: 39, baseType: !1517, size: 1152, offset: 35712)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1516,  file: !1507, line: 40, baseType: !1517, size: 1152, offset: 36864)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1516,  file: !1507, line: 41, baseType: !1517, size: 1152, offset: 38016)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1516,  file: !1507, line: 43, baseType: !1517, size: 1152, offset: 39168)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1516,  file: !1507, line: 44, baseType: !1517, size: 1152, offset: 40320)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1516,  file: !1507, line: 45, baseType: !1517, size: 1152, offset: 41472)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1516,  file: !1507, line: 46, baseType: !1517, size: 1152, offset: 42624)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1516,  file: !1507, line: 47, baseType: !1517, size: 1152, offset: 43776)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1516,  file: !1507, line: 48, baseType: !1517, size: 1152, offset: 44928)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1516,  file: !1507, line: 49, baseType: !1517, size: 1152, offset: 46080)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1516,  file: !1507, line: 50, baseType: !1517, size: 1152, offset: 47232)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1516,  file: !1507, line: 51, baseType: !1517, size: 1152, offset: 48384)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1516,  file: !1507, line: 52, baseType: !1517, size: 1152, offset: 49536)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1516,  file: !1507, line: 53, baseType: !1517, size: 1152, offset: 50688)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1516,  file: !1507, line: 54, baseType: !1517, size: 1152, offset: 51840)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1516,  file: !1507, line: 55, baseType: !1517, size: 1152, offset: 52992)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1516,  file: !1507, line: 56, baseType: !1517, size: 1152, offset: 54144)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1516,  file: !1507, line: 57, baseType: !1517, size: 1152, offset: 55296)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1516,  file: !1507, line: 58, baseType: !1517, size: 1152, offset: 56448)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1516,  file: !1507, line: 59, baseType: !1517, size: 1152, offset: 57600)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1516,  file: !1507, line: 60, baseType: !1517, size: 1152, offset: 58752)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1516,  file: !1507, line: 61, baseType: !1517, size: 1152, offset: 59904)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1516,  file: !1507, line: 62, baseType: !1517, size: 1152, offset: 61056)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1516,  file: !1507, line: 63, baseType: !1517, size: 1152, offset: 62208)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1516,  file: !1507, line: 64, baseType: !1517, size: 1152, offset: 63360)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1516,  file: !1507, line: 66, baseType: !1517, size: 1152, offset: 64512)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1516,  file: !1507, line: 67, baseType: !1517, size: 1152, offset: 65664)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1516,  file: !1507, line: 68, baseType: !1517, size: 1152, offset: 66816)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1516,  file: !1507, line: 69, baseType: !1517, size: 1152, offset: 67968)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1516,  file: !1507, line: 70, baseType: !1517, size: 1152, offset: 69120)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1516,  file: !1507, line: 71, baseType: !1517, size: 1152, offset: 70272)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1516,  file: !1507, line: 72, baseType: !1517, size: 1152, offset: 71424)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1516,  file: !1507, line: 74, baseType: !1517, size: 1152, offset: 72576)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1516,  file: !1507, line: 75, baseType: !1517, size: 1152, offset: 73728)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1516,  file: !1507, line: 76, baseType: !1517, size: 1152, offset: 74880)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1516,  file: !1507, line: 77, baseType: !1517, size: 1152, offset: 76032)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1516,  file: !1507, line: 79, baseType: !1517, size: 1152, offset: 77184)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1516,  file: !1507, line: 80, baseType: !1517, size: 1152, offset: 78336)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1516,  file: !1507, line: 81, baseType: !1517, size: 1152, offset: 79488)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1516,  file: !1507, line: 82, baseType: !1517, size: 1152, offset: 80640)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1516,  file: !1507, line: 83, baseType: !1517, size: 1152, offset: 81792)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1516,  file: !1507, line: 84, baseType: !1517, size: 1152, offset: 82944)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1516,  file: !1507, line: 85, baseType: !1517, size: 1152, offset: 84096)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1516,  file: !1507, line: 86, baseType: !1517, size: 1152, offset: 85248)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1516,  file: !1507, line: 89, baseType: !1517, size: 1152, offset: 86400)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1516,  file: !1507, line: 90, baseType: !1517, size: 1152, offset: 87552)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1516,  file: !1507, line: 91, baseType: !1517, size: 1152, offset: 88704)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1516,  file: !1507, line: 92, baseType: !1517, size: 1152, offset: 89856)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1516,  file: !1507, line: 93, baseType: !1517, size: 1152, offset: 91008)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1516,  file: !1507, line: 94, baseType: !1517, size: 1152, offset: 92160)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1516,  file: !1507, line: 95, baseType: !1517, size: 1152, offset: 93312)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1516,  file: !1507, line: 96, baseType: !1517, size: 1152, offset: 94464)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1516,  file: !1507, line: 97, baseType: !1517, size: 1152, offset: 95616)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1516,  file: !1507, line: 98, baseType: !1517, size: 1152, offset: 96768)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1516,  file: !1507, line: 99, baseType: !1517, size: 1152, offset: 97920)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1516,  file: !1507, line: 100, baseType: !1517, size: 1152, offset: 99072)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1516,  file: !1507, line: 101, baseType: !1517, size: 1152, offset: 100224)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1516,  file: !1507, line: 103, baseType: !1517, size: 1152, offset: 101376)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1516,  file: !1507, line: 104, baseType: !1517, size: 1152, offset: 102528)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1516,  file: !1507, line: 105, baseType: !1517, size: 1152, offset: 103680)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1516,  file: !1507, line: 106, baseType: !1517, size: 1152, offset: 104832)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1516,  file: !1507, line: 107, baseType: !1517, size: 1152, offset: 105984)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1516,  file: !1507, line: 108, baseType: !1517, size: 1152, offset: 107136)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1516,  file: !1507, line: 109, baseType: !1517, size: 1152, offset: 108288)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1516,  file: !1507, line: 110, baseType: !1517, size: 1152, offset: 109440)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1516,  file: !1507, line: 112, baseType: !1517, size: 1152, offset: 110592)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1516,  file: !1507, line: 113, baseType: !1517, size: 1152, offset: 111744)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1516,  file: !1507, line: 114, baseType: !1517, size: 1152, offset: 112896)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1516,  file: !1507, line: 116, baseType: !1517, size: 1152, offset: 114048)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1516,  file: !1507, line: 117, baseType: !1517, size: 1152, offset: 115200)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1516,  file: !1507, line: 118, baseType: !1517, size: 1152, offset: 116352)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1516,  file: !1507, line: 119, baseType: !1517, size: 1152, offset: 117504)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1516,  file: !1507, line: 120, baseType: !1517, size: 1152, offset: 118656)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1516,  file: !1507, line: 121, baseType: !1517, size: 1152, offset: 119808)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1516,  file: !1507, line: 122, baseType: !1517, size: 1152, offset: 120960)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1516,  file: !1507, line: 124, baseType: !1517, size: 1152, offset: 122112)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1516,  file: !1507, line: 125, baseType: !1517, size: 1152, offset: 123264)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1516,  file: !1507, line: 127, baseType: !1517, size: 1152, offset: 124416)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1516,  file: !1507, line: 128, baseType: !1517, size: 1152, offset: 125568)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1516,  file: !1507, line: 129, baseType: !1517, size: 1152, offset: 126720)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1516,  file: !1507, line: 130, baseType: !1517, size: 1152, offset: 127872)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1516,  file: !1507, line: 131, baseType: !1517, size: 1152, offset: 129024)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1516,  file: !1507, line: 132, baseType: !1517, size: 1152, offset: 130176)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1516,  file: !1507, line: 134, baseType: !1517, size: 1152, offset: 131328)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1516,  file: !1507, line: 135, baseType: !1517, size: 1152, offset: 132480)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1516,  file: !1507, line: 136, baseType: !1517, size: 1152, offset: 133632)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1516,  file: !1507, line: 137, baseType: !1517, size: 1152, offset: 134784)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1516,  file: !1507, line: 138, baseType: !1517, size: 1152, offset: 135936)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1516,  file: !1507, line: 140, baseType: !1517, size: 1152, offset: 137088)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1516,  file: !1507, line: 141, baseType: !1517, size: 1152, offset: 138240)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1516,  file: !1507, line: 142, baseType: !1517, size: 1152, offset: 139392)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1516,  file: !1507, line: 143, baseType: !1517, size: 1152, offset: 140544)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1516,  file: !1507, line: 145, baseType: !1517, size: 1152, offset: 141696)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1516,  file: !1507, line: 146, baseType: !1517, size: 1152, offset: 142848)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1516,  file: !1507, line: 147, baseType: !1517, size: 1152, offset: 144000)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1516,  file: !1507, line: 149, baseType: !1517, size: 1152, offset: 145152)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1516,  file: !1507, line: 150, baseType: !1517, size: 1152, offset: 146304)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1516,  file: !1507, line: 151, baseType: !1517, size: 1152, offset: 147456)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1516,  file: !1507, line: 152, baseType: !1517, size: 1152, offset: 148608)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1516,  file: !1507, line: 153, baseType: !1517, size: 1152, offset: 149760)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1516,  file: !1507, line: 154, baseType: !1517, size: 1152, offset: 150912)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1516,  file: !1507, line: 155, baseType: !1517, size: 1152, offset: 152064)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1516,  file: !1507, line: 156, baseType: !1517, size: 1152, offset: 153216)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1516,  file: !1507, line: 157, baseType: !1517, size: 1152, offset: 154368)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1516,  file: !1507, line: 158, baseType: !1517, size: 1152, offset: 155520)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1516,  file: !1507, line: 160, baseType: !1517, size: 1152, offset: 156672)
!1675 = !{!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1507, line: 2,  size: 157824, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1704 = !DISubrange(count: 64)
!1703 = !{!1704}
!1705 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1703)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1697,  file: !72, line: 110, baseType: !12, size: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1697,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1697,  file: !72, line: 113, baseType: !1701, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1697,  file: !72, line: 114, baseType: !1705, size: 512, offset: 192)
!1707 = !{!1698,!1699,!1700,!1702,!1706}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1707)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1692,  file: !72, line: 0, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1692,  file: !72, line: 0, baseType: !1695, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !72, line: 0, baseType: !1697, size: 64, offset: 128)
!1709 = !{!1694,!1696,!1708}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1689,  file: !72, line: 0, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1689,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1689,  file: !72, line: 0, baseType: !1711, size: 64, offset: 64)
!1713 = !{!1690,!1691,!1712}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1713)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1686,  file: !72, line: 0, baseType: !12, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1686,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1686,  file: !72, line: 0, baseType: !1689, size: 128, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1686,  file: !72, line: 0, baseType: !1716, size: 64, offset: 192)
!1718 = !{!1687,!1688,!1714,!1717}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1718)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1720,  file: !1507, line: 9, baseType: !99, size: 8)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1720,  file: !1507, line: 10, baseType: !12, size: 32, offset: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1720,  file: !1507, line: 11, baseType: !12, size: 32, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1720,  file: !1507, line: 12, baseType: !31, size: 32, offset: 96)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1720,  file: !1507, line: 13, baseType: !31, size: 32, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1720,  file: !1507, line: 14, baseType: !1726, size: 64, offset: 192)
!1728 = !{!1721,!1722,!1723,!1724,!1725,!1727}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1507, line: 7,  size: 256, elements: !1728)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1508,  file: !1507, line: 32, baseType: !12, size: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1508,  file: !1507, line: 33, baseType: !12, size: 32, offset: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1508,  file: !1507, line: 34, baseType: !12, size: 32, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1508,  file: !1507, line: 35, baseType: !12, size: 32, offset: 96)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1508,  file: !1507, line: 36, baseType: !12, size: 32, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1508,  file: !1507, line: 37, baseType: !12, size: 32, offset: 160)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1508,  file: !1507, line: 38, baseType: !12, size: 32, offset: 192)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1508,  file: !1507, line: 39, baseType: !1676, size: 64, offset: 256)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1508,  file: !1507, line: 40, baseType: !1678, size: 64, offset: 320)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1508,  file: !1507, line: 41, baseType: !1680, size: 64, offset: 384)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1508,  file: !1507, line: 42, baseType: !1682, size: 64, offset: 448)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1508,  file: !1507, line: 43, baseType: !1684, size: 64, offset: 512)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1508,  file: !1507, line: 44, baseType: !1686, size: 256, offset: 576)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1508,  file: !1507, line: 45, baseType: !1720, size: 256, offset: 832)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1508,  file: !1507, line: 46, baseType: !73, size: 192, offset: 1088)
!1731 = !{!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1677,!1679,!1681,!1683,!1685,!1719,!1729,!1730}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1507, line: 30,  size: 1280, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1748,  file: !1502, line: 11, baseType: !31, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1748,  file: !1502, line: 12, baseType: !31, size: 32, offset: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1748,  file: !1502, line: 13, baseType: !31, size: 32, offset: 64)
!1752 = !{!1749,!1750,!1751}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1502, line: 9,  size: 96, elements: !1752)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1754,  file: !1502, line: 20, baseType: !1128, size: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1754,  file: !1502, line: 21, baseType: !1305, size: 128, offset: 128)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1754,  file: !1502, line: 22, baseType: !235, size: 192, offset: 256)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1754,  file: !1502, line: 23, baseType: !1001, size: 128, offset: 448)
!1759 = !{!1755,!1756,!1757,!1758}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1502, line: 18,  size: 576, elements: !1759)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1503,  file: !1502, line: 62, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1503,  file: !1502, line: 63, baseType: !12, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1503,  file: !1502, line: 64, baseType: !104, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1503,  file: !1502, line: 65, baseType: !1732, size: 64, offset: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1503,  file: !1502, line: 66, baseType: !1734, size: 64, offset: 192)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1503,  file: !1502, line: 67, baseType: !1736, size: 64, offset: 256)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1503,  file: !1502, line: 68, baseType: !1738, size: 64, offset: 320)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1503,  file: !1502, line: 69, baseType: !1740, size: 64, offset: 384)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1503,  file: !1502, line: 70, baseType: !1742, size: 64, offset: 448)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1503,  file: !1502, line: 71, baseType: !1744, size: 64, offset: 512)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1503,  file: !1502, line: 72, baseType: !1746, size: 64, offset: 576)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1503,  file: !1502, line: 73, baseType: !1748, size: 96, offset: 640)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1503,  file: !1502, line: 74, baseType: !1754, size: 576, offset: 736)
!1761 = !{!1504,!1505,!1506,!1733,!1735,!1737,!1739,!1741,!1743,!1745,!1747,!1753,!1760}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1502, line: 60,  size: 1344, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
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
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1486, size: 64, offset: 320)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1488, size: 64, offset: 384)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1498, size: 64, offset: 448)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1500, size: 64, offset: 512)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1762, size: 64, offset: 576)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1764, size: 64, offset: 640)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1766, size: 64, offset: 704)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1768, size: 64, offset: 768)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !993, size: 128, offset: 832)
!1771 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1487,!1489,!1499,!1501,!1763,!1765,!1767,!1769,!1770}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1792,  file: !34, line: 4, baseType: !12, size: 32)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1792,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1792,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1792,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1792,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1792,  file: !34, line: 9, baseType: !1798, size: 64, offset: 128)
!1800 = !{!1793,!1794,!1795,!1796,!1797,!1799}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1809,  file: !34, line: 0, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1809,  file: !34, line: 0, baseType: !1812, size: 64, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1809,  file: !34, line: 0, baseType: !1814, size: 64, offset: 128)
!1816 = !{!1811,!1813,!1815}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1807,  file: !34, line: 0, baseType: !12, size: 32)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1807,  file: !34, line: 0, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1807,  file: !34, line: 0, baseType: !1819, size: 64, offset: 128)
!1821 = !{!1808,!1818,!1820}
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1821)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1803,  file: !34, line: 9, baseType: !12, size: 32)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1803,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1803,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1803,  file: !34, line: 12, baseType: !1807, size: 192, offset: 128)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1803,  file: !34, line: 13, baseType: !1823, size: 64, offset: 320)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1803,  file: !34, line: 14, baseType: !1825, size: 64, offset: 384)
!1827 = !{!1804,!1805,!1806,!1822,!1824,!1826}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1827)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1788,  file: !34, line: 25, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1788,  file: !34, line: 26, baseType: !1790, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1788,  file: !34, line: 27, baseType: !1801, size: 64, offset: 128)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1788,  file: !34, line: 28, baseType: !1828, size: 64, offset: 192)
!1830 = !{!1789,!1791,!1802,!1829}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1782,  file: !34, line: 37, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1782,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1782,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1782,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1782,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1782,  file: !34, line: 42, baseType: !1831, size: 64, offset: 192)
!1833 = !{!1783,!1784,!1785,!1786,!1787,!1832}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1833)
!1835 = !DISubrange(count: 6)
!1834 = !{!1835}
!1836 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1782, size: 72, elements: !1834)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1772, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1774, size: 64, offset: 128)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1776, size: 64, offset: 192)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1778, size: 64, offset: 256)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1780, size: 64, offset: 320)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1836, size: 1536, offset: 384)
!1838 = !{!36,!37,!1773,!1775,!1777,!1779,!1781,!1837}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1838)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1839,  file: !9, line: 0, baseType: !31, size: 32)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1839,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1839,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1839,  file: !9, line: 0, baseType: !1843, size: 64, offset: 128)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1839,  file: !9, line: 0, baseType: !1845, size: 64, offset: 192)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1839,  file: !9, line: 0, baseType: !1847, size: 64, offset: 256)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1839,  file: !9, line: 0, baseType: !1850, size: 64, offset: 320)
!1852 = !{!1840,!1841,!1842,!1844,!1846,!1848,!1851}
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1852)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1853,  file: !9, line: 240, baseType: !12, size: 32)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1853,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1853,  file: !9, line: 242, baseType: !1856, size: 64, offset: 64)
!1858 = !{!1854,!1855,!1857}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1859,  file: !9, line: 0, baseType: !1860, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1859,  file: !9, line: 0, baseType: !1862, size: 64, offset: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1859,  file: !9, line: 0, baseType: !1864, size: 64, offset: 128)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1859,  file: !9, line: 0, baseType: !1866, size: 64, offset: 192)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1859,  file: !9, line: 0, baseType: !1868, size: 64, offset: 256)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1859,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1871 = !{!1861,!1863,!1865,!1867,!1869,!1870}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1871)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1872,  file: !9, line: 0, baseType: !31, size: 32)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1872,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1872,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1872,  file: !9, line: 0, baseType: !1876, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1872,  file: !9, line: 0, baseType: !1878, size: 64, offset: 192)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1872,  file: !9, line: 0, baseType: !1880, size: 64, offset: 256)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1872,  file: !9, line: 0, baseType: !1883, size: 64, offset: 320)
!1885 = !{!1873,!1874,!1875,!1877,!1879,!1881,!1884}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1885)
!1886 = !DINamespace(name:"kök", scope: null)
!1887 = !DINamespace(name:"örs", scope: !1886)
!1888 = !DINamespace(name:"derleme", scope: !1887)
!1889 = !DINamespace(name:"hafıza", scope: !1888)
!1890 = !DINamespace(name:"küme", scope: !1889)


!1892 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1893 = !DILocalVariable(name: "dönüş",
  scope: !1891, file: !1892, line: 15, type: !31)
!1894 = !DILocalVariable(name: "hacim",
  scope: !1891, file: !1892, line: 42, type: !31, arg: 1)
!1895 = !DILocalVariable(name: "dolama",
  scope: !1891, file: !1892, line: 42, type: !31, arg: 2)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !31, !31 }
!1891 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1890,
 file: !1892,
 line: 42,
 type: !1896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1898 = !DILocation(line: 42, column: 25, scope: !1891)
!1899 = !DILocation(line: 42, column: 36, scope: !1891)
!1900 = distinct !DILexicalBlock(
        scope: !1891, file: !1892, line: 43, column: 3)
!1901 = distinct !DILexicalBlock(
        scope: !1900, file: !1892, line: 37, column: 6)
!1902 = distinct !DILexicalBlock(
        scope: !1901, file: !1892, line: 38, column: 3)
!1903 = !DILocation(line: 39, column: 11, scope: !1902)
!1904 = !DILocation(line: 39, column: 21, scope: !1902)
!1905 = !DILocation(line: 37, column: 29, scope: !1902)
!1906 = !DILocation(line: 44, column: 9, scope: !1901)


!1908 = !DILocalVariable(name: "dönüş",
  scope: !1907, file: !1892, line: 15, type: !31)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "Girdi",
  scope: !1907, file: !1892, line: 56, type: !1909, arg: 1)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1909 }
!1907 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1890,
 file: !1892,
 line: 56,
 type: !1911, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1913 = !DILocation(line: 56, column: 23, scope: !1907)
!1914 = distinct !DILexicalBlock(
        scope: !1907, file: !1892, line: 57, column: 3)
!1915 = !DILocation(line: 58, column: 5, scope: !1914)
!1916 = !DILocalVariable(name: "sonuç",
  scope: !1914, file: !1892, line: 58, type: !31)
!1917 = !DILocation(line: 58, column: 5, scope: !1914)
!1918 = !DILocation(line: 59, column: 9, scope: !1914)
!1919 = !DILocalVariable(name: "i",
  scope: !1914, file: !1892, line: 59, type: !12)
!1920 = !DILocation(line: 59, column: 9, scope: !1914)
!1921 = !DILocation(line: 59, column: 17, scope: !1914)
!1922 = !DILocation(line: 59, column: 21, scope: !1914)
!1923 = !DILocation(line: 59, column: 21, scope: !1914)
!1924 = !DILocation(line: 59, column: 21, scope: !1914)
!1925 = !DILocation(line: 59, column: 35, scope: !1914)
!1926 = !DILocation(line: 59, column: 35, scope: !1914)
!1927 = !DILocation(line: 59, column: 36, scope: !1914)
!1928 = distinct !DILexicalBlock(
        scope: !1914, file: !1892, line: 60, column: 5)
!1929 = !DILocation(line: 61, column: 15, scope: !1928)
!1930 = !DILocation(line: 61, column: 29, scope: !1928)
!1931 = !DILocation(line: 61, column: 29, scope: !1928)
!1932 = !DILocation(line: 61, column: 29, scope: !1928)
!1933 = !DILocation(line: 61, column: 45, scope: !1928)
!1934 = !DILocation(line: 61, column: 44, scope: !1928)
!1935 = !DILocation(line: 61, column: 7, scope: !1928)
!1936 = !DILocation(line: 62, column: 15, scope: !1928)
!1937 = !DILocation(line: 62, column: 7, scope: !1928)
!1938 = !DILocation(line: 64, column: 9, scope: !1914)


!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1941 = !DILocalVariable(name: "dönüş",
  scope: !1939, file: !1892, line: 15, type: !1940)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1943 = !DILocalVariable(name: "Hafıza",
  scope: !1939, file: !1892, line: 137, type: !1942, arg: 1)
!1944 = !DILocalVariable(name: "hacim",
  scope: !1939, file: !1892, line: 137, type: !31, arg: 2)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1942, !31 }
!1939 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1890,
 file: !1892,
 line: 137,
 type: !1945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1947 = !DILocation(line: 137, column: 19, scope: !1939)
!1948 = !DILocation(line: 137, column: 38, scope: !1939)
!1949 = distinct !DILexicalBlock(
        scope: !1939, file: !1892, line: 138, column: 3)
!1950 = !DILocation(line: 139, column: 19, scope: !1949)
!1951 = !DILocation(line: 139, column: 27, scope: !1949)
!1952 = !DILocation(line: 139, column: 5, scope: !1949)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1954 = !DILocalVariable(name: "Sözlük",
  scope: !1949, file: !1892, line: 139, type: !1953)
!1955 = !DILocation(line: 139, column: 5, scope: !1949)
!1956 = !DILocation(line: 140, column: 5, scope: !1949)
!1957 = distinct !DILexicalBlock(
        scope: !1949, file: !1892, line: 140, column: 13)
!1958 = distinct !DILexicalBlock(
        scope: !1957, file: !1892, line: 136, column: 1)
!1959 = !DILocation(line: 128, column: 5, scope: !1958)
!1960 = !DILocation(line: 128, column: 21, scope: !1958)
!1961 = !DILocation(line: 128, column: 5, scope: !1958)
!1962 = !DILocation(line: 129, column: 5, scope: !1958)
!1963 = !DILocation(line: 129, column: 5, scope: !1958)
!1964 = !DILocation(line: 130, column: 5, scope: !1958)
!1965 = !DILocation(line: 130, column: 22, scope: !1958)
!1966 = !DILocation(line: 130, column: 5, scope: !1958)
!1967 = !DILocation(line: 133, column: 5, scope: !1958)
!1968 = !DILocation(line: 133, column: 45, scope: !1958)
!1969 = !DILocation(line: 133, column: 58, scope: !1958)
!1970 = !DILocation(line: 133, column: 58, scope: !1958)
!1971 = !DILocation(line: 133, column: 48, scope: !1958)
!1972 = !DILocation(line: 133, column: 5, scope: !1958)
!1973 = !DILocation(line: 141, column: 9, scope: !1949)


!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1976 = !DILocalVariable(name: "dönüş",
  scope: !1974, file: !1892, line: 15, type: !1975)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1978 = !DILocalVariable(name: "SS",
  scope: !1974, file: !1892, line: 144, type: !1977, arg: 1)
!1980 = !DILocalVariable(name: "Girdi",
  scope: !1974, file: !1892, line: 144, type: !1979, arg: 2)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1977, !1979 }
!1974 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1890,
 file: !1892,
 line: 144,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1983 = !DILocation(line: 144, column: 19, scope: !1974)
!1984 = !DILocation(line: 144, column: 27, scope: !1974)
!1985 = distinct !DILexicalBlock(
        scope: !1974, file: !1892, line: 145, column: 3)
!1986 = !DILocation(line: 146, column: 21, scope: !1985)
!1987 = !DILocation(line: 146, column: 5, scope: !1985)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1989 = !DILocalVariable(name: "Sözlük",
  scope: !1985, file: !1892, line: 146, type: !1988)
!1990 = !DILocation(line: 146, column: 5, scope: !1985)
!1991 = !DILocation(line: 148, column: 7, scope: !1985)
!1992 = !DILocation(line: 148, column: 7, scope: !1985)
!1993 = !DILocation(line: 148, column: 7, scope: !1985)
!1994 = !DILocation(line: 148, column: 24, scope: !1985)
!1995 = !DILocation(line: 148, column: 24, scope: !1985)
!1996 = !DILocation(line: 148, column: 24, scope: !1985)
!1997 = !DILocation(line: 148, column: 38, scope: !1985)
!1998 = !DILocation(line: 148, column: 46, scope: !1985)
!1999 = !DILocation(line: 147, column: 10, scope: !1985)
!2000 = !DILocation(line: 149, column: 11, scope: !1985)
!2001 = !DILocation(line: 149, column: 11, scope: !1985)
!2002 = !DILocation(line: 149, column: 11, scope: !1985)
!2003 = distinct !DILexicalBlock(
        scope: !1985, file: !1892, line: 150, column: 5)
!2004 = !DILocation(line: 154, column: 24, scope: !1985)
!2005 = !DILocation(line: 154, column: 15, scope: !1985)
!2006 = !DILocation(line: 154, column: 5, scope: !1985)
!2007 = !DILocalVariable(name: "dolama",
  scope: !1985, file: !1892, line: 154, type: !31)
!2008 = !DILocation(line: 154, column: 5, scope: !1985)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2010 = !DILocalVariable(name: "Ad",
  scope: !1985, file: !1892, line: 155, type: !2009)
!2011 = !DILocation(line: 155, column: 11, scope: !1985)
!2012 = !DILocation(line: 156, column: 24, scope: !1985)
!2013 = !DILocation(line: 156, column: 24, scope: !1985)
!2014 = !DILocation(line: 156, column: 24, scope: !1985)
!2015 = !DILocation(line: 156, column: 39, scope: !1985)
!2016 = !DILocation(line: 156, column: 13, scope: !1985)
!2017 = !DILocation(line: 156, column: 5, scope: !1985)
!2018 = !DILocalVariable(name: "sıra",
  scope: !1985, file: !1892, line: 156, type: !31)
!2019 = !DILocation(line: 156, column: 5, scope: !1985)
!2020 = !DILocation(line: 157, column: 11, scope: !1985)
!2021 = !DILocation(line: 157, column: 11, scope: !1985)
!2022 = !DILocation(line: 157, column: 11, scope: !1985)
!2023 = !DILocation(line: 157, column: 28, scope: !1985)
!2024 = !DILocation(line: 157, column: 27, scope: !1985)
!2025 = !DILocation(line: 157, column: 5, scope: !1985)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2028 = !DILocalVariable(name: "KK",
  scope: !1985, file: !1892, line: 157, type: !2027)
!2029 = !DILocation(line: 157, column: 5, scope: !1985)
!2030 = !DILocation(line: 158, column: 56, scope: !1985)
!2031 = !DILocation(line: 158, column: 60, scope: !1985)
!2032 = !DILocation(line: 158, column: 8, scope: !1985)
!2033 = !DILocation(line: 160, column: 18, scope: !1985)
!2034 = !DILocation(line: 160, column: 18, scope: !1985)
!2035 = !DILocation(line: 160, column: 18, scope: !1985)
!2036 = !DILocation(line: 160, column: 35, scope: !1985)
!2037 = !DILocation(line: 160, column: 34, scope: !1985)
!2038 = !DILocation(line: 160, column: 9, scope: !1985)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2041 = !DILocalVariable(name: "Hücre",
  scope: !1985, file: !1892, line: 160, type: !2040)
!2042 = !DILocation(line: 160, column: 9, scope: !1985)
!2043 = !DILocation(line: 161, column: 9, scope: !1985)
!2044 = !DILocation(line: 162, column: 17, scope: !1985)
!2045 = !DILocation(line: 162, column: 17, scope: !1985)
!2046 = !DILocation(line: 162, column: 17, scope: !1985)
!2047 = !DILocation(line: 162, column: 9, scope: !1985)
!2048 = distinct !DILexicalBlock(
        scope: !1985, file: !1892, line: 163, column: 5)
!2049 = !DILocation(line: 166, column: 12, scope: !2048)
!2050 = !DILocation(line: 166, column: 12, scope: !2048)
!2051 = !DILocation(line: 166, column: 12, scope: !2048)
!2052 = !DILocation(line: 166, column: 28, scope: !2048)
!2053 = !DILocation(line: 166, column: 23, scope: !2048)
!2054 = distinct !DILexicalBlock(
        scope: !2048, file: !1892, line: 167, column: 7)
!2055 = !DILocation(line: 169, column: 13, scope: !2054)
!2056 = !DILocation(line: 169, column: 13, scope: !2054)
!2057 = !DILocation(line: 169, column: 13, scope: !2054)


!2059 = !DISubroutineType(types: !2060)
!2060 = !{null }
!2058 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1890,
 file: !1892,
 line: 257,
 type: !2059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2061 = distinct !DILexicalBlock(
        scope: !2058, file: !1892, line: 258, column: 1)
!2062 = !DILocalVariable(name: "Derleme",
  scope: !2061, file: !1892, line: 259, type: !731)
!2063 = !DILocation(line: 259, column: 9, scope: !2061)
!2064 = !DILocalVariable(name: "Üretim",
  scope: !2061, file: !1892, line: 260, type: !724)
!2065 = !DILocation(line: 260, column: 9, scope: !2061)
!2066 = !DILocalVariable(name: "Çözümleme",
  scope: !2061, file: !1892, line: 261, type: !1503)
!2067 = !DILocation(line: 261, column: 9, scope: !2061)
!2068 = !DILocation(line: 263, column: 26, scope: !2061)
!2069 = !DILocation(line: 263, column: 35, scope: !2061)
!2070 = !DILocation(line: 263, column: 46, scope: !2061)
!2071 = !DILocation(line: 263, column: 21, scope: !2061)
!2072 = !DILocation(line: 263, column: 3, scope: !2061)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2074 = !DILocalVariable(name: "Hafıza",
  scope: !2061, file: !1892, line: 263, type: !2073)
!2075 = !DILocation(line: 263, column: 3, scope: !2061)
!2076 = !DILocation(line: 265, column: 33, scope: !2061)
!2077 = !DILocation(line: 265, column: 10, scope: !2061)
!2078 = !DILocalVariable(name: "Sözlük",
  scope: !2061, file: !1892, line: 266, type: !1872)
!2079 = !DILocation(line: 266, column: 9, scope: !2061)
!2080 = !DILocation(line: 267, column: 21, scope: !2061)
!2081 = !DILocation(line: 267, column: 10, scope: !2061)
!2082 = !DILocalVariable(name: "Metinler",
  scope: !2061, file: !1892, line: 269, type: !803)
!2083 = !DILocation(line: 269, column: 9, scope: !2061)
!2084 = distinct !DILexicalBlock(
        scope: !2061, file: !1892, line: 270, column: 12)
!2085 = distinct !DILexicalBlock(
        scope: !2084, file: !1892, line: 42, column: 3)
!2086 = !DILocation(line: 37, column: 5, scope: !2085)
!2087 = !DILocation(line: 37, column: 5, scope: !2085)
!2088 = !DILocation(line: 38, column: 5, scope: !2085)
!2089 = !DILocation(line: 38, column: 5, scope: !2085)
!2090 = !DILocation(line: 39, column: 5, scope: !2085)
!2091 = !DILocation(line: 39, column: 5, scope: !2085)
!2092 = !DILocalVariable(name: "bellek",
  scope: !2061, file: !1892, line: 271, type: !738)
!2093 = !DILocation(line: 271, column: 9, scope: !2061)
!2094 = !DILocation(line: 273, column: 34, scope: !2061)
!2095 = !DILocation(line: 273, column: 10, scope: !2061)
!2096 = !DILocation(line: 274, column: 10, scope: !2061)
!2097 = !DILocation(line: 277, column: 7, scope: !2061)
!2098 = !DILocalVariable(name: "i",
  scope: !2061, file: !1892, line: 277, type: !12)
!2099 = !DILocation(line: 277, column: 7, scope: !2061)
!2100 = !DILocation(line: 277, column: 15, scope: !2061)
!2101 = !DILocation(line: 277, column: 23, scope: !2061)
!2102 = !DILocation(line: 277, column: 23, scope: !2061)
!2103 = !DILocation(line: 277, column: 24, scope: !2061)
!2104 = distinct !DILexicalBlock(
        scope: !2061, file: !1892, line: 278, column: 3)
!2105 = !DILocation(line: 280, column: 27, scope: !2104)
!2106 = !DILocation(line: 280, column: 12, scope: !2104)
!2107 = !DILocation(line: 281, column: 14, scope: !2104)
!2108 = !DILocation(line: 281, column: 33, scope: !2104)
!2109 = !DILocation(line: 281, column: 22, scope: !2104)
!2110 = !DILocation(line: 281, column: 5, scope: !2104)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2112 = !DILocalVariable(name: "Metin",
  scope: !2104, file: !1892, line: 281, type: !2111)
!2113 = !DILocation(line: 281, column: 5, scope: !2104)
!2114 = !DILocation(line: 282, column: 19, scope: !2104)
!2115 = !DILocation(line: 282, column: 14, scope: !2104)
!2116 = !DILocation(line: 283, column: 20, scope: !2104)
!2117 = !DILocation(line: 283, column: 28, scope: !2104)
!2118 = !DILocation(line: 283, column: 5, scope: !2104)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2120 = !DILocalVariable(name: "Üye",
  scope: !2104, file: !1892, line: 283, type: !2119)
!2121 = !DILocation(line: 283, column: 5, scope: !2104)
!2122 = !DILocation(line: 284, column: 5, scope: !2104)
!2123 = !DILocation(line: 284, column: 5, scope: !2104)
!2124 = !DILocation(line: 284, column: 14, scope: !2104)
!2125 = !DILocation(line: 284, column: 5, scope: !2104)
!2126 = !DILocation(line: 285, column: 5, scope: !2104)
!2127 = !DILocation(line: 285, column: 5, scope: !2104)
!2128 = !DILocation(line: 285, column: 17, scope: !2104)
!2129 = !DILocation(line: 285, column: 5, scope: !2104)
!2130 = !DILocation(line: 286, column: 5, scope: !2104)
!2131 = !DILocation(line: 286, column: 5, scope: !2104)
!2132 = !DILocation(line: 286, column: 15, scope: !2104)
!2133 = !DILocation(line: 286, column: 5, scope: !2104)
!2134 = !DILocation(line: 287, column: 17, scope: !2104)
!2135 = !DILocation(line: 287, column: 24, scope: !2104)
!2136 = !DILocation(line: 287, column: 12, scope: !2104)
!2137 = distinct !DILexicalBlock(
        scope: !2104, file: !1892, line: 288, column: 12)
!2138 = distinct !DILexicalBlock(
        scope: !2137, file: !1892, line: 21, column: 3)
!2139 = !DILocation(line: 16, column: 5, scope: !2138)
!2140 = !DILocation(line: 16, column: 5, scope: !2138)
!2141 = !DILocation(line: 17, column: 5, scope: !2138)
!2142 = !DILocation(line: 17, column: 13, scope: !2138)
!2143 = !DILocation(line: 291, column: 10, scope: !2061)
!2144 = !DILocation(line: 292, column: 10, scope: !2061)
!2145 = !DILocation(line: 294, column: 7, scope: !2061)
!2146 = !DILocalVariable(name: "i",
  scope: !2061, file: !1892, line: 294, type: !12)
!2147 = !DILocation(line: 294, column: 7, scope: !2061)
!2148 = !DILocation(line: 294, column: 15, scope: !2061)
!2149 = !DILocation(line: 294, column: 23, scope: !2061)
!2150 = !DILocation(line: 294, column: 23, scope: !2061)
!2151 = !DILocation(line: 294, column: 24, scope: !2061)
!2152 = distinct !DILexicalBlock(
        scope: !2061, file: !1892, line: 295, column: 3)
!2153 = !DILocation(line: 296, column: 26, scope: !2152)
!2154 = !DILocation(line: 296, column: 26, scope: !2152)
!2155 = !DILocation(line: 296, column: 44, scope: !2152)
!2156 = !DILocation(line: 296, column: 43, scope: !2152)
!2157 = !DILocation(line: 296, column: 11, scope: !2152)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2159 = !DILocalVariable(name: "Gelen",
  scope: !2152, file: !1892, line: 296, type: !2158)
!2160 = !DILocation(line: 296, column: 11, scope: !2152)
!2161 = !DILocation(line: 297, column: 33, scope: !2152)
!2162 = !DILocation(line: 297, column: 33, scope: !2152)
!2163 = !DILocation(line: 297, column: 33, scope: !2152)
!2164 = !DILocation(line: 297, column: 12, scope: !2152)
!2165 = !DILocation(line: 298, column: 35, scope: !2152)
!2166 = !DILocation(line: 298, column: 31, scope: !2152)
!2167 = !DILocation(line: 298, column: 5, scope: !2152)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2169 = !DILocalVariable(name: "Bulunan",
  scope: !2152, file: !1892, line: 298, type: !2168)
!2170 = !DILocation(line: 298, column: 5, scope: !2152)
!2171 = !DILocation(line: 299, column: 10, scope: !2152)
!2172 = distinct !DILexicalBlock(
        scope: !2152, file: !1892, line: 300, column: 5)
!2173 = !DILocation(line: 301, column: 7, scope: !2172)
!2174 = !DILocation(line: 301, column: 16, scope: !2172)
!2175 = distinct !DILexicalBlock(
        scope: !2152, file: !1892, line: 304, column: 5)
!2176 = !DILocation(line: 305, column: 59, scope: !2175)
!2177 = !DILocation(line: 305, column: 59, scope: !2175)
!2178 = !DILocation(line: 305, column: 59, scope: !2175)
!2179 = !DILocation(line: 305, column: 14, scope: !2175)
!2180 = !DILocation(line: 312, column: 10, scope: !2061)
!2181 = !DILocation(line: 315, column: 3, scope: !2061)
!2182 = !DILocation(line: 315, column: 11, scope: !2061)
!2183 = distinct !DILexicalBlock(
        scope: !2061, file: !1892, line: 317, column: 12)
!2184 = distinct !DILexicalBlock(
        scope: !2183, file: !1892, line: 0, column: 0)
!2185 = !DILocation(line: 64, column: 10, scope: !2184)
!2186 = !DILocation(line: 64, column: 10, scope: !2184)
!2187 = !DILocation(line: 65, column: 11, scope: !2184)
!2188 = !DILocation(line: 65, column: 11, scope: !2184)
!2189 = !DILocation(line: 318, column: 7, scope: !2061)


!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!2192 = !DILocalVariable(name: "Sözlük",
  scope: !2190, file: !1892, line: 47, type: !2191, arg: 1)
!2194 = !DILocalVariable(name: "Hücre",
  scope: !2190, file: !1892, line: 48, type: !2193, arg: 2)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2191, !2193 }
!2190 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1890,
 file: !1892,
 line: 48,
 type: !2195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2197 = !DILocation(line: 47, column: 3, scope: !2190)
!2198 = !DILocation(line: 48, column: 24, scope: !2190)
!2199 = distinct !DILexicalBlock(
        scope: !2190, file: !1892, line: 56, column: 3)
!2200 = !DILocation(line: 50, column: 24, scope: !2199)
!2201 = !DILocation(line: 50, column: 24, scope: !2199)
!2202 = !DILocation(line: 50, column: 24, scope: !2199)
!2203 = !DILocation(line: 50, column: 39, scope: !2199)
!2204 = !DILocation(line: 50, column: 39, scope: !2199)
!2205 = !DILocation(line: 50, column: 39, scope: !2199)
!2206 = !DILocation(line: 50, column: 13, scope: !2199)
!2207 = !DILocation(line: 50, column: 5, scope: !2199)
!2208 = !DILocation(line: 51, column: 5, scope: !2199)
!2209 = !DILocation(line: 51, column: 5, scope: !2199)
!2210 = !DILocation(line: 51, column: 23, scope: !2199)
!2211 = !DILocation(line: 51, column: 23, scope: !2199)
!2212 = !DILocation(line: 51, column: 23, scope: !2199)
!2213 = !DILocation(line: 51, column: 40, scope: !2199)
!2214 = !DILocation(line: 51, column: 39, scope: !2199)
!2215 = !DILocation(line: 51, column: 5, scope: !2199)
!2216 = !DILocation(line: 52, column: 5, scope: !2199)
!2217 = !DILocation(line: 52, column: 5, scope: !2199)
!2218 = !DILocation(line: 52, column: 5, scope: !2199)
!2219 = !DILocation(line: 52, column: 22, scope: !2199)
!2220 = !DILocation(line: 52, column: 30, scope: !2199)
!2221 = !DILocation(line: 52, column: 21, scope: !2199)
!2222 = !DILocation(line: 53, column: 5, scope: !2199)
!2223 = !DILocation(line: 53, column: 5, scope: !2199)
!2224 = !DILocation(line: 53, column: 5, scope: !2199)
!2225 = !DILocation(line: 53, column: 5, scope: !2199)
!2226 = !DILocation(line: 53, column: 17, scope: !2199)


!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!2229 = !DILocalVariable(name: "dönüş",
  scope: !2227, file: !1892, line: 15, type: !2228)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2231 = !DILocalVariable(name: "Sözlük",
  scope: !2227, file: !1892, line: 67, type: !2230, arg: 1)
!2233 = !DILocalVariable(name: "Ad",
  scope: !2227, file: !1892, line: 68, type: !2232, arg: 2)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2230, !2232 }
!2227 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1890,
 file: !1892,
 line: 68,
 type: !2234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2236 = !DILocation(line: 67, column: 3, scope: !2227)
!2237 = !DILocation(line: 68, column: 22, scope: !2227)
!2238 = distinct !DILexicalBlock(
        scope: !2227, file: !1892, line: 86, column: 3)
!2239 = !DILocation(line: 70, column: 29, scope: !2238)
!2240 = !DILocation(line: 70, column: 29, scope: !2238)
!2241 = !DILocation(line: 70, column: 29, scope: !2238)
!2242 = !DILocation(line: 70, column: 45, scope: !2238)
!2243 = !DILocation(line: 70, column: 5, scope: !2238)
!2244 = !DILocation(line: 71, column: 5, scope: !2238)
!2245 = !DILocation(line: 71, column: 5, scope: !2238)
!2246 = !DILocation(line: 71, column: 17, scope: !2238)
!2247 = !DILocation(line: 71, column: 5, scope: !2238)
!2248 = !DILocation(line: 72, column: 5, scope: !2238)
!2249 = !DILocation(line: 72, column: 5, scope: !2238)
!2250 = !DILocation(line: 72, column: 30, scope: !2238)
!2251 = !DILocation(line: 72, column: 21, scope: !2238)
!2252 = !DILocation(line: 72, column: 5, scope: !2238)
!2253 = !DILocation(line: 73, column: 11, scope: !2238)
!2254 = !DILocation(line: 73, column: 11, scope: !2238)
!2255 = !DILocation(line: 73, column: 11, scope: !2238)
!2256 = distinct !DILexicalBlock(
        scope: !2238, file: !1892, line: 76, column: 9)
!2257 = !DILocation(line: 76, column: 9, scope: !2256)
!2258 = !DILocation(line: 76, column: 9, scope: !2256)
!2259 = !DILocation(line: 76, column: 23, scope: !2256)
!2260 = !DILocation(line: 76, column: 9, scope: !2256)
!2261 = !DILocation(line: 77, column: 9, scope: !2256)
!2262 = !DILocation(line: 77, column: 9, scope: !2256)
!2263 = !DILocation(line: 77, column: 23, scope: !2256)
!2264 = !DILocation(line: 77, column: 9, scope: !2256)
!2265 = distinct !DILexicalBlock(
        scope: !2238, file: !1892, line: 78, column: 7)
!2266 = !DILocation(line: 79, column: 9, scope: !2265)
!2267 = !DILocation(line: 79, column: 9, scope: !2265)
!2268 = !DILocation(line: 79, column: 32, scope: !2265)
!2269 = !DILocation(line: 79, column: 32, scope: !2265)
!2270 = !DILocation(line: 79, column: 32, scope: !2265)
!2271 = !DILocation(line: 79, column: 9, scope: !2265)
!2272 = !DILocation(line: 80, column: 9, scope: !2265)
!2273 = !DILocation(line: 80, column: 9, scope: !2265)
!2274 = !DILocation(line: 80, column: 9, scope: !2265)
!2275 = !DILocation(line: 80, column: 9, scope: !2265)
!2276 = !DILocation(line: 80, column: 32, scope: !2265)
!2277 = !DILocation(line: 80, column: 9, scope: !2265)
!2278 = !DILocation(line: 81, column: 9, scope: !2265)
!2279 = !DILocation(line: 81, column: 9, scope: !2265)
!2280 = !DILocation(line: 81, column: 32, scope: !2265)
!2281 = !DILocation(line: 81, column: 9, scope: !2265)
!2282 = !DILocation(line: 83, column: 9, scope: !2238)


!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2285 = !DILocalVariable(name: "Sözlük",
  scope: !2283, file: !1892, line: 86, type: !2284, arg: 1)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2284 }
!2283 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1890,
 file: !1892,
 line: 87,
 type: !2286, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2288 = !DILocation(line: 86, column: 3, scope: !2283)
!2289 = distinct !DILexicalBlock(
        scope: !2283, file: !1892, line: 107, column: 3)
!2290 = !DILocation(line: 89, column: 15, scope: !2289)
!2291 = !DILocation(line: 89, column: 15, scope: !2289)
!2292 = !DILocation(line: 89, column: 15, scope: !2289)
!2293 = !DILocation(line: 89, column: 5, scope: !2289)
!2294 = !DILocation(line: 90, column: 21, scope: !2289)
!2295 = !DILocation(line: 90, column: 21, scope: !2289)
!2296 = !DILocation(line: 90, column: 21, scope: !2289)
!2297 = !DILocation(line: 90, column: 5, scope: !2289)
!2298 = !DILocation(line: 91, column: 13, scope: !2289)
!2299 = !DILocation(line: 91, column: 13, scope: !2289)
!2300 = !DILocation(line: 91, column: 13, scope: !2289)
!2301 = !DILocation(line: 91, column: 5, scope: !2289)
!2302 = !DILocation(line: 92, column: 5, scope: !2289)
!2303 = !DILocation(line: 92, column: 5, scope: !2289)
!2304 = !DILocation(line: 92, column: 21, scope: !2289)
!2305 = !DILocation(line: 92, column: 21, scope: !2289)
!2306 = !DILocation(line: 92, column: 21, scope: !2289)
!2307 = !DILocation(line: 92, column: 5, scope: !2289)
!2308 = !DILocation(line: 94, column: 5, scope: !2289)
!2309 = !DILocation(line: 94, column: 5, scope: !2289)
!2310 = !DILocation(line: 94, column: 43, scope: !2289)
!2311 = !DILocation(line: 94, column: 61, scope: !2289)
!2312 = !DILocation(line: 94, column: 61, scope: !2289)
!2313 = !DILocation(line: 94, column: 61, scope: !2289)
!2314 = !DILocation(line: 94, column: 51, scope: !2289)
!2315 = !DILocation(line: 94, column: 5, scope: !2289)
!2316 = !DILocation(line: 95, column: 5, scope: !2289)
!2317 = !DILocation(line: 95, column: 5, scope: !2289)
!2318 = !DILocation(line: 95, column: 5, scope: !2289)
!2319 = !DILocation(line: 96, column: 12, scope: !2289)
!2320 = !DILocation(line: 96, column: 12, scope: !2289)
!2321 = !DILocation(line: 96, column: 12, scope: !2289)
!2322 = !DILocation(line: 96, column: 5, scope: !2289)
!2323 = !DILocation(line: 97, column: 9, scope: !2289)
!2324 = distinct !DILexicalBlock(
        scope: !2289, file: !1892, line: 98, column: 5)
!2325 = !DILocation(line: 99, column: 7, scope: !2324)
!2326 = !DILocation(line: 99, column: 27, scope: !2324)
!2327 = !DILocation(line: 99, column: 15, scope: !2324)
!2328 = !DILocation(line: 100, column: 13, scope: !2324)
!2329 = !DILocation(line: 100, column: 13, scope: !2324)
!2330 = !DILocation(line: 100, column: 13, scope: !2324)
!2331 = !DILocation(line: 100, column: 7, scope: !2324)
!2332 = !DILocation(line: 102, column: 5, scope: !2289)
!2333 = !DILocation(line: 102, column: 19, scope: !2289)
!2334 = !DILocation(line: 102, column: 13, scope: !2289)


!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2337 = !DILocalVariable(name: "dönüş",
  scope: !2335, file: !1892, line: 15, type: !2336)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2339 = !DILocalVariable(name: "Sözlük",
  scope: !2335, file: !1892, line: 107, type: !2338, arg: 1)
!2341 = !DILocalVariable(name: "Ad",
  scope: !2335, file: !1892, line: 108, type: !2340, arg: 2)
!2343 = !DILocalVariable(name: "Ek",
  scope: !2335, file: !1892, line: 108, type: !2342, arg: 3)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2338, !2340, !2342 }
!2335 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1890,
 file: !1892,
 line: 108,
 type: !2344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2346 = !DILocation(line: 107, column: 3, scope: !2335)
!2347 = !DILocation(line: 108, column: 25, scope: !2335)
!2348 = !DILocation(line: 108, column: 36, scope: !2335)
!2349 = distinct !DILexicalBlock(
        scope: !2335, file: !1892, line: 125, column: 3)
!2350 = !DILocation(line: 110, column: 17, scope: !2349)
!2351 = !DILocation(line: 110, column: 35, scope: !2349)
!2352 = !DILocation(line: 110, column: 25, scope: !2349)
!2353 = !DILocation(line: 110, column: 5, scope: !2349)
!2354 = !DILocation(line: 111, column: 28, scope: !2349)
!2355 = !DILocation(line: 111, column: 28, scope: !2349)
!2356 = !DILocation(line: 111, column: 28, scope: !2349)
!2357 = !DILocation(line: 111, column: 43, scope: !2349)
!2358 = !DILocation(line: 111, column: 43, scope: !2349)
!2359 = !DILocation(line: 111, column: 43, scope: !2349)
!2360 = !DILocation(line: 111, column: 17, scope: !2349)
!2361 = !DILocation(line: 111, column: 5, scope: !2349)
!2362 = !DILocation(line: 113, column: 5, scope: !2349)
!2363 = !DILocation(line: 113, column: 5, scope: !2349)
!2364 = !DILocation(line: 113, column: 17, scope: !2349)
!2365 = !DILocation(line: 113, column: 5, scope: !2349)
!2366 = !DILocation(line: 114, column: 11, scope: !2349)
!2367 = !DILocation(line: 114, column: 11, scope: !2349)
!2368 = !DILocation(line: 114, column: 11, scope: !2349)
!2369 = !DILocation(line: 114, column: 28, scope: !2349)
!2370 = !DILocation(line: 114, column: 27, scope: !2349)
!2371 = !DILocation(line: 114, column: 5, scope: !2349)
!2372 = !DILocation(line: 115, column: 5, scope: !2349)
!2373 = !DILocation(line: 115, column: 5, scope: !2349)
!2374 = !DILocation(line: 115, column: 23, scope: !2349)
!2375 = !DILocation(line: 115, column: 23, scope: !2349)
!2376 = !DILocation(line: 115, column: 23, scope: !2349)
!2377 = !DILocation(line: 115, column: 40, scope: !2349)
!2378 = !DILocation(line: 115, column: 39, scope: !2349)
!2379 = !DILocation(line: 115, column: 5, scope: !2349)
!2380 = !DILocation(line: 116, column: 5, scope: !2349)
!2381 = !DILocation(line: 116, column: 5, scope: !2349)
!2382 = !DILocation(line: 116, column: 5, scope: !2349)
!2383 = !DILocation(line: 116, column: 22, scope: !2349)
!2384 = !DILocation(line: 116, column: 30, scope: !2349)
!2385 = !DILocation(line: 116, column: 21, scope: !2349)
!2386 = !DILocation(line: 117, column: 5, scope: !2349)
!2387 = !DILocation(line: 117, column: 5, scope: !2349)
!2388 = !DILocation(line: 117, column: 5, scope: !2349)
!2389 = !DILocation(line: 117, column: 5, scope: !2349)
!2390 = !DILocation(line: 117, column: 17, scope: !2349)
!2391 = !DILocation(line: 118, column: 13, scope: !2349)
!2392 = !DILocation(line: 118, column: 13, scope: !2349)
!2393 = !DILocation(line: 118, column: 13, scope: !2349)
!2394 = !DILocation(line: 118, column: 5, scope: !2349)
!2395 = !DILocation(line: 119, column: 10, scope: !2349)
!2396 = !DILocation(line: 119, column: 10, scope: !2349)
!2397 = !DILocation(line: 119, column: 10, scope: !2349)
!2398 = !DILocation(line: 119, column: 25, scope: !2349)
!2399 = !DILocation(line: 120, column: 7, scope: !2349)
!2400 = !DILocation(line: 120, column: 15, scope: !2349)
!2401 = !DILocation(line: 121, column: 9, scope: !2349)


!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2404 = !DILocalVariable(name: "Sözlük",
  scope: !2402, file: !1892, line: 125, type: !2403, arg: 1)
!2406 = !DILocalVariable(name: "H",
  scope: !2402, file: !1892, line: 126, type: !2405, arg: 2)
!2407 = !DILocalVariable(name: "hacim",
  scope: !2402, file: !1892, line: 126, type: !31, arg: 3)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2403, !2405, !31 }
!2402 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1890,
 file: !1892,
 line: 126,
 type: !2408, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2410 = !DILocation(line: 125, column: 3, scope: !2402)
!2411 = !DILocation(line: 126, column: 31, scope: !2402)
!2412 = !DILocation(line: 126, column: 45, scope: !2402)
!2413 = distinct !DILexicalBlock(
        scope: !2402, file: !1892, line: 136, column: 1)
!2414 = !DILocation(line: 128, column: 5, scope: !2413)
!2415 = !DILocation(line: 128, column: 5, scope: !2413)
!2416 = !DILocation(line: 128, column: 21, scope: !2413)
!2417 = !DILocation(line: 128, column: 5, scope: !2413)
!2418 = !DILocation(line: 129, column: 5, scope: !2413)
!2419 = !DILocation(line: 129, column: 5, scope: !2413)
!2420 = !DILocation(line: 129, column: 5, scope: !2413)
!2421 = !DILocation(line: 130, column: 5, scope: !2413)
!2422 = !DILocation(line: 130, column: 5, scope: !2413)
!2423 = !DILocation(line: 130, column: 22, scope: !2413)
!2424 = !DILocation(line: 130, column: 5, scope: !2413)
!2425 = !DILocation(line: 133, column: 5, scope: !2413)
!2426 = !DILocation(line: 133, column: 5, scope: !2413)
!2427 = !DILocation(line: 133, column: 45, scope: !2413)
!2428 = !DILocation(line: 133, column: 58, scope: !2413)
!2429 = !DILocation(line: 133, column: 58, scope: !2413)
!2430 = !DILocation(line: 133, column: 58, scope: !2413)
!2431 = !DILocation(line: 133, column: 48, scope: !2413)
!2432 = !DILocation(line: 133, column: 5, scope: !2413)


!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2435 = !DILocalVariable(name: "dönüş",
  scope: !2433, file: !1892, line: 15, type: !2434)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2437 = !DILocalVariable(name: "Sözlük",
  scope: !2433, file: !1892, line: 175, type: !2436, arg: 1)
!2439 = !DILocalVariable(name: "Girdi",
  scope: !2433, file: !1892, line: 176, type: !2438, arg: 2)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2436, !2438 }
!2433 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1890,
 file: !1892,
 line: 176,
 type: !2440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2442 = !DILocation(line: 175, column: 3, scope: !2433)
!2443 = !DILocation(line: 176, column: 24, scope: !2433)
!2444 = distinct !DILexicalBlock(
        scope: !2433, file: !1892, line: 216, column: 3)
!2445 = !DILocation(line: 178, column: 11, scope: !2444)
!2446 = !DILocation(line: 178, column: 11, scope: !2444)
!2447 = !DILocation(line: 178, column: 11, scope: !2444)
!2448 = distinct !DILexicalBlock(
        scope: !2444, file: !1892, line: 179, column: 5)
!2449 = !DILocation(line: 182, column: 10, scope: !2444)
!2450 = !DILocation(line: 182, column: 10, scope: !2444)
!2451 = !DILocation(line: 182, column: 10, scope: !2444)
!2452 = distinct !DILexicalBlock(
        scope: !2444, file: !1892, line: 183, column: 5)
!2453 = !DILocation(line: 197, column: 24, scope: !2444)
!2454 = !DILocation(line: 197, column: 15, scope: !2444)
!2455 = !DILocation(line: 197, column: 5, scope: !2444)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2457 = !DILocalVariable(name: "Ad",
  scope: !2444, file: !1892, line: 198, type: !2456)
!2458 = !DILocation(line: 198, column: 11, scope: !2444)
!2459 = !DILocation(line: 199, column: 24, scope: !2444)
!2460 = !DILocation(line: 199, column: 24, scope: !2444)
!2461 = !DILocation(line: 199, column: 24, scope: !2444)
!2462 = !DILocation(line: 199, column: 39, scope: !2444)
!2463 = !DILocation(line: 199, column: 13, scope: !2444)
!2464 = !DILocation(line: 199, column: 5, scope: !2444)
!2465 = !DILocation(line: 200, column: 18, scope: !2444)
!2466 = !DILocation(line: 200, column: 18, scope: !2444)
!2467 = !DILocation(line: 200, column: 18, scope: !2444)
!2468 = !DILocation(line: 200, column: 35, scope: !2444)
!2469 = !DILocation(line: 200, column: 34, scope: !2444)
!2470 = !DILocation(line: 200, column: 9, scope: !2444)
!2471 = !DILocation(line: 201, column: 9, scope: !2444)
!2472 = !DILocation(line: 202, column: 17, scope: !2444)
!2473 = !DILocation(line: 202, column: 17, scope: !2444)
!2474 = !DILocation(line: 202, column: 17, scope: !2444)
!2475 = !DILocation(line: 202, column: 9, scope: !2444)
!2476 = distinct !DILexicalBlock(
        scope: !2444, file: !1892, line: 203, column: 5)
!2477 = !DILocation(line: 205, column: 12, scope: !2476)
!2478 = !DILocation(line: 205, column: 12, scope: !2476)
!2479 = !DILocation(line: 205, column: 12, scope: !2476)
!2480 = !DILocation(line: 205, column: 28, scope: !2476)
!2481 = !DILocation(line: 205, column: 23, scope: !2476)
!2482 = distinct !DILexicalBlock(
        scope: !2476, file: !1892, line: 206, column: 7)
!2483 = !DILocation(line: 208, column: 13, scope: !2482)
!2484 = !DILocation(line: 208, column: 13, scope: !2482)
!2485 = !DILocation(line: 208, column: 13, scope: !2482)


!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2488 = !DILocalVariable(name: "Sözlük",
  scope: !2486, file: !1892, line: 216, type: !2487, arg: 1)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2487 }
!2486 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1890,
 file: !1892,
 line: 217,
 type: !2489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2491 = !DILocation(line: 216, column: 3, scope: !2486)
!2492 = distinct !DILexicalBlock(
        scope: !2486, file: !1892, line: 236, column: 3)
!2493 = !DILocation(line: 219, column: 12, scope: !2492)
!2494 = !DILocation(line: 219, column: 12, scope: !2492)
!2495 = !DILocation(line: 219, column: 12, scope: !2492)
!2496 = !DILocation(line: 219, column: 5, scope: !2492)
!2497 = !DILocation(line: 220, column: 36, scope: !2492)
!2498 = !DILocation(line: 220, column: 36, scope: !2492)
!2499 = !DILocation(line: 220, column: 36, scope: !2492)
!2500 = !DILocation(line: 220, column: 12, scope: !2492)
!2501 = !DILocation(line: 221, column: 9, scope: !2492)
!2502 = !DILocation(line: 221, column: 17, scope: !2492)
!2503 = !DILocation(line: 221, column: 21, scope: !2492)
!2504 = !DILocation(line: 221, column: 21, scope: !2492)
!2505 = !DILocation(line: 221, column: 21, scope: !2492)
!2506 = !DILocation(line: 221, column: 36, scope: !2492)
!2507 = !DILocation(line: 221, column: 36, scope: !2492)
!2508 = !DILocation(line: 221, column: 37, scope: !2492)
!2509 = distinct !DILexicalBlock(
        scope: !2492, file: !1892, line: 222, column: 5)
!2510 = !DILocation(line: 223, column: 13, scope: !2509)
!2511 = !DILocation(line: 223, column: 13, scope: !2509)
!2512 = !DILocation(line: 223, column: 13, scope: !2509)
!2513 = !DILocation(line: 223, column: 30, scope: !2509)
!2514 = !DILocation(line: 223, column: 29, scope: !2509)
!2515 = !DILocation(line: 223, column: 7, scope: !2509)
!2516 = !DILocation(line: 224, column: 12, scope: !2509)
!2517 = distinct !DILexicalBlock(
        scope: !2509, file: !1892, line: 225, column: 7)
!2518 = !DILocation(line: 226, column: 42, scope: !2517)
!2519 = !DILocation(line: 226, column: 45, scope: !2517)
!2520 = !DILocation(line: 226, column: 50, scope: !2517)
!2521 = !DILocation(line: 226, column: 50, scope: !2517)
!2522 = !DILocation(line: 226, column: 50, scope: !2517)
!2523 = !DILocation(line: 226, column: 16, scope: !2517)
!2524 = distinct !DILexicalBlock(
        scope: !2509, file: !1892, line: 229, column: 7)
!2525 = !DILocation(line: 230, column: 45, scope: !2524)
!2526 = !DILocation(line: 230, column: 48, scope: !2524)
!2527 = !DILocation(line: 230, column: 16, scope: !2524)


!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2530 = !DILocalVariable(name: "Ikili",
  scope: !2528, file: !1892, line: 247, type: !2529, arg: 1)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2529 }
!2528 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1890,
 file: !1892,
 line: 248,
 type: !2531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2533 = !DILocation(line: 247, column: 3, scope: !2528)
!2534 = distinct !DILexicalBlock(
        scope: !2528, file: !1892, line: 257, column: 1)
!2535 = !DILocation(line: 252, column: 7, scope: !2534)
!2536 = !DILocation(line: 252, column: 7, scope: !2534)
!2537 = !DILocation(line: 252, column: 7, scope: !2534)
!2538 = !DILocation(line: 253, column: 7, scope: !2534)
!2539 = !DILocation(line: 253, column: 7, scope: !2534)
!2540 = !DILocation(line: 253, column: 7, scope: !2534)
!2541 = !DILocation(line: 254, column: 7, scope: !2534)
!2542 = !DILocation(line: 254, column: 7, scope: !2534)
!2543 = !DILocation(line: 254, column: 7, scope: !2534)
!2544 = !DILocation(line: 254, column: 7, scope: !2534)
!2545 = !DILocation(line: 254, column: 7, scope: !2534)
!2546 = !DILocation(line: 250, column: 12, scope: !2534)
