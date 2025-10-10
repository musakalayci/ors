; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

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

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

; Tanımlı değerler:
@h.ox317.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox317.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox317.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1860 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1862, metadata !DIExpression()), !dbg !1866
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1863, metadata !DIExpression()), !dbg !1867
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1871; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1872; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1873
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1874; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1875 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1878, metadata !DIExpression()), !dbg !1881

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1884, metadata !DIExpression()), !dbg !1885

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1887, metadata !DIExpression()), !dbg !1888
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1889; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1890; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1892; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1893; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1894
  %14 = load i32, i32* %5, align 4, !dbg !1895; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1897; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1898; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1900; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1901; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1902; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1903
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1904; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1905
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1906; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2e5t* 
@"sözlük::Yeni_ox13Di"(%gt29at* %0, i32 %1)#0       !dbg !1907 {
; Değişken : dönüş
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1911, metadata !DIExpression()), !dbg !1915
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1912, metadata !DIExpression()), !dbg !1916
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1918; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 48, 
      i64 8), !dbg !1919
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2e5t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2e5t*, align 8
  store 
    %gt2e5t* %8,
    %gt2e5t** %9,
    align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata %gt2e5t** %9, metadata !1922, metadata !DIExpression()), !dbg !1923
  %10 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1924; 2:0
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !1925; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1926; 1:0
  %13 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %10, 
      %gt29at* %11, 
      i32 %12), !dbg !1927
  %14 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1928; 2:0
; Dönüş :
  ret %gt2e5t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2e5t* %0, %gt2e4t* %1)
#0       !dbg !1929 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !1931, metadata !DIExpression()), !dbg !1936
; Değişken : Hücre
  %4 = alloca %gt2e4t*, align 8
  store %gt2e4t* %1, %gt2e4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e4t** %4, metadata !1933, metadata !DIExpression()), !dbg !1937
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1941; 1:0
  %8 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1944; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1945

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1947, metadata !DIExpression()), !dbg !1948
; Atama ifadesi
  %13 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %13,
    i32 0, i32 0
  %15 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2e4t**, %gt2e4t*** %16, align 8, !dbg !1953; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1954; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %17,
     i64 %19
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !1955; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %14,
    align 8, !dbg !1956
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !1959; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1960; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1961; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !1962
; Tekil :
  %29 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1965; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1966
  %33 = load i32, i32* %30, align 4, !dbg !1967; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2e4t* @"sözlük::t.yeniHücre_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !1968 {
; Değişken : dönüş
  %3 = alloca %gt2e4t*, align 8
  store %gt2e4t* null, %gt2e4t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !1972, metadata !DIExpression()), !dbg !1977
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1974, metadata !DIExpression()), !dbg !1978
  %6 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1982; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1983
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2e4t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %10,
    %gt2e4t** %11,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt2e4t** %11, metadata !1986, metadata !DIExpression()), !dbg !1987
; Atama ifadesi
  %12 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1990; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1991
; Atama ifadesi
  %15 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1994; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1995
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1996
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1999; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %23,
    i32 0, i32 4
  %25 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %24,
    align 8, !dbg !2004
; Atama ifadesi
  %26 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %26,
    i32 0, i32 3
  %28 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !2008
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %29,
    i32 0, i32 1
  %31 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %31,
    i32 0, i32 4
  %33 = load %gt2e4t*, %gt2e4t** %32, align 8, !dbg !2014; 2:0
;atama:
  store 
    %gt2e4t* %33,
    %gt2e4t** %30,
    align 8, !dbg !2015
; Atama ifadesi
  %34 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 4
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %36,
    i32 0, i32 2
  %38 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2020; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %37,
    align 8, !dbg !2021
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 4
  %41 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2024; 2:0
;atama:
  store 
    %gt2e4t* %41,
    %gt2e4t** %40,
    align 8, !dbg !2025
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2026; 2:0
; Dönüş :
  ret %gt2e4t* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2e5t* %0)
#0       !dbg !2027 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2029, metadata !DIExpression()), !dbg !2032
  %3 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2036; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2039, metadata !DIExpression()), !dbg !2040
  %7 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %7,
    i32 0, i32 6
  %9 = load %gt2e4t**, %gt2e4t*** %8, align 8, !dbg !2043; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2e4t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2046, metadata !DIExpression()), !dbg !2047
  %12 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2050; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2052, metadata !DIExpression()), !dbg !2053
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2058; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2059
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2062; 2:0
; Ikiz işlem '*'
  %25 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2065; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2066
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %31,
    %gt2e4t*** %23,
    align 8, !dbg !2067
; Atama ifadesi
  %32 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2070
  %34 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 3
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !2073; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %36,
    %gt2e4t** %37,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt2e4t** %37, metadata !2076, metadata !DIExpression()), !dbg !2077
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2078; 2:0
  %39 = icmp ne %gt2e4t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2080; 2:0
;;-> (nil) 4
  %41 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2081; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2e5t* %40, 
      %gt2e4t* %41), !dbg !2082
; Atama ifadesi
  %42 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 2
  %44 = load %gt2e4t*, %gt2e4t** %43, align 8, !dbg !2085; 2:0
;atama:
  store 
    %gt2e4t* %44,
    %gt2e4t** %37,
    align 8, !dbg !2086
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2087; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2088; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2089
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2e5t* %0, %metin* %1, i8* %2)
#0       !dbg !2090 {
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2092, metadata !DIExpression()), !dbg !2099
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2094, metadata !DIExpression()), !dbg !2100
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2096, metadata !DIExpression()), !dbg !2101
  %7 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2103; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2104; 2:0
  %9 = call %gt2e4t* (%gt2e5t*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2e5t* %7, 
      %metin* %8), !dbg !2105

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %9,
    %gt2e4t** %10,
    align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata %gt2e4t** %10, metadata !2108, metadata !DIExpression()), !dbg !2109
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2112; 1:0
  %14 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2115; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2116

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2118, metadata !DIExpression()), !dbg !2119
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2122; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2123
  %22 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !2126; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2127; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %27, align 8, !dbg !2128; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %28,
    %gt2e4t** %29,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata %gt2e4t** %29, metadata !2132, metadata !DIExpression()), !dbg !2133
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
  %32 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2e4t**, %gt2e4t*** %33, align 8, !dbg !2138; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2139; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %34,
     i64 %36
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2140; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %31,
    align 8, !dbg !2141
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2e4t**, %gt2e4t*** %40, align 8, !dbg !2144; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2145; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %41,
     i64 %43
  %45 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2146; 2:0
;atama:
  store 
    %gt2e4t* %45,
    %gt2e4t** %44,
    align 8, !dbg !2147
; Tekil :
  %46 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2150; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2151
  %50 = load i32, i32* %47, align 4, !dbg !2152; 1:0
; Ikiz işlem '/'
  %51 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2155; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2157, metadata !DIExpression()), !dbg !2158
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2161; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2162; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2163; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2e5t* %62), !dbg !2164
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2e5t* %0, void (i8*)* %1)
#0       !dbg !2165 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !2167, metadata !DIExpression()), !dbg !2175
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2172, metadata !DIExpression()), !dbg !2176
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 3
  %7 = load %gt2e4t*, %gt2e4t** %6, align 8, !dbg !2180; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %7,
    %gt2e4t** %8,
    align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata %gt2e4t** %8, metadata !2183, metadata !DIExpression()), !dbg !2184
  %9 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %9,
    i32 0, i32 3
  %11 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2187; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %11,
    %gt2e4t** %12,
    align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata %gt2e4t** %12, metadata !2190, metadata !DIExpression()), !dbg !2191
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2192; 2:0
  %14 = icmp ne %gt2e4t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2194; 2:0
  %16 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2197; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2198
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 2
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !2201; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %12,
    align 8, !dbg !2202
; Atama ifadesi
  %22 = load %gt2e4t*, %gt2e4t** %12, align 8, !dbg !2203; 2:0
;atama:
  store 
    %gt2e4t* %22,
    %gt2e4t** %8,
    align 8, !dbg !2204
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2205 {
; Değişken : dönüş
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %5, metadata !2209, metadata !DIExpression()), !dbg !2215
; Değişken : H
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2211, metadata !DIExpression()), !dbg !2216
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2212, metadata !DIExpression()), !dbg !2217
; Atama ifadesi
  %8 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2221; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2222
; Atama ifadesi
  %11 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2225
; Atama ifadesi
  %13 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %13,
    i32 0, i32 5
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !2228; 2:0
;atama:
  store 
    %gt29at* %15,
    %gt29at** %14,
    align 8, !dbg !2229
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 6
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !2232; 2:0
; Ikiz işlem '*'
  %19 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2235; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %18, 
      i64 %23), !dbg !2236
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %25,
    %gt2e4t*** %17,
    align 8, !dbg !2237
  %26 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2238; 2:0
; Dönüş :
  ret %gt2e5t* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !2239 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2243, metadata !DIExpression()), !dbg !2248
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2245, metadata !DIExpression()), !dbg !2249
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2251; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2252

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2254, metadata !DIExpression()), !dbg !2255

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2257, metadata !DIExpression()), !dbg !2258
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2261; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2262; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2263

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2265, metadata !DIExpression()), !dbg !2266
  %17 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2e4t**, %gt2e4t*** %18, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2270; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %19,
     i64 %21
  %23 = load %gt2e4t*, %gt2e4t** %22, align 8, !dbg !2271; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %23,
    %gt2e4t** %24,
    align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata %gt2e4t** %24, metadata !2275, metadata !DIExpression()), !dbg !2276
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2277; 2:0
  %26 = icmp ne %gt2e4t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %27,
    i32 0, i32 0
  %29 = load %gt2e4t*, %gt2e4t** %28, align 8, !dbg !2280; 2:0
;atama:
  store 
    %gt2e4t* %29,
    %gt2e4t** %24,
    align 8, !dbg !2281
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2285; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2286
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2289; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2290; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2291
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2293; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2294; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2295
  %42 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2298; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2299; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2e5t* %0)
#0       !dbg !2300 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2302, metadata !DIExpression()), !dbg !2305

; Değer 'Ast'
  %3 = alloca %gt2e4t*, align 8
  %4 = bitcast %gt2e4t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e4t** %3, metadata !2308, metadata !DIExpression()), !dbg !2309
  %5 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2e4t**, %gt2e4t*** %6, align 8, !dbg !2312; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2e4t** %7), !dbg !2313

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2315, metadata !DIExpression()), !dbg !2316
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2317; 1:0
  %11 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2320; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2321; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2322
  %18 = load i32, i32* %9, align 4, !dbg !2323; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2e4t**, %gt2e4t*** %20, align 8, !dbg !2327; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2328; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %21,
     i64 %23
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2329; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %3,
    align 8, !dbg !2330
; Eğer ve Değilse:
  %26 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2331; 2:0
  %27 = icmp ne %gt2e4t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2333; 1:0
;;-> (nil) 3
  %29 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2334; 2:0
  %30 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2e4t*, %gt2e4t** %31, align 8, !dbg !2337; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2e4t* %29, 
      %gt2e4t* %32), !dbg !2338
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2340; 1:0
;;-> (nil) 3
  %35 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2341; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2e4t* %35), !dbg !2342
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !47, line: 0, baseType: !55, size: 64, offset: 64)
!57 = !{!53,!54,!56}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !48,  file: !47, line: 22, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 23, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 25, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 26, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 20,  size: 320, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 97, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 98, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 92,  size: 192, elements: !81)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !73, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !73, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !73, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !73, line: 15, baseType: !32, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !73, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !73, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !73, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !73, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !73, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !73, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !73, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !73, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !73, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !73, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !73, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !73, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !73, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !73, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !73, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !73, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !73, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !70, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !70, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !70, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !70, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !70, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !70, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !70, line: 0, baseType: !191, size: 64, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !70, line: 0, baseType: !193, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !70, line: 0, baseType: !196, size: 64, offset: 320)
!198 = !{!173,!174,!175,!190,!192,!194,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DISubrange(count: 2)
!217 = !{!218}
!219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !217)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !146, line: 6, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !215,  file: !146, line: 7, baseType: !219, size: 128, offset: 64)
!221 = !{!216,!220}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !202,  file: !146, line: 14, baseType: !105, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !146, line: 15, baseType: !32, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !202,  file: !146, line: 16, baseType: !32, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !202,  file: !146, line: 17, baseType: !32, size: 32, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !202,  file: !146, line: 18, baseType: !32, size: 32, offset: 160)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !202,  file: !146, line: 20, baseType: !32, size: 32, offset: 224)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !202,  file: !146, line: 21, baseType: !32, size: 32, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !202,  file: !146, line: 22, baseType: !211, size: 64, offset: 320)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !202,  file: !146, line: 23, baseType: !213, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !202,  file: !146, line: 24, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !202,  file: !146, line: 25, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !146, line: 26, baseType: !226, size: 64, offset: 576)
!228 = !{!203,!204,!205,!206,!207,!208,!209,!210,!212,!214,!223,!225,!227}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !201,  file: !146, line: 51, baseType: !229, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !146, line: 52, baseType: !231, size: 64, offset: 64)
!233 = !{!230,!232}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !236,  file: !70, line: 0, baseType: !237, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !70, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!238,!239,!240,!243}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !199, size: 64, offset: 384)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !234, size: 64, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !245, size: 64, offset: 512)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !247, size: 64, offset: 576)
!249 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!235,!246,!248}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !253,  file: !252, line: 14, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !253,  file: !252, line: 15, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !252, line: 16, baseType: !257, size: 64, offset: 128)
!259 = !{!254,!256,!258}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !252, line: 12,  size: 192, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !269,  file: !70, line: 0, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !269,  file: !70, line: 0, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !70, line: 0, baseType: !277, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !269,  file: !70, line: 0, baseType: !280, size: 64, offset: 320)
!282 = !{!270,!271,!272,!274,!276,!278,!281}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !262,  file: !70, line: 10, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !262,  file: !70, line: 11, baseType: !236, size: 192, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !262,  file: !70, line: 12, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !262,  file: !70, line: 13, baseType: !267, size: 64, offset: 320)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !262,  file: !70, line: 14, baseType: !283, size: 64, offset: 384)
!285 = !{!263,!264,!266,!268,!284}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !288,  file: !70, line: 8, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !288,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !288,  file: !70, line: 10, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 11, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!292,!294}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !295)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !70, line: 8, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !70, line: 9, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !299,  file: !70, line: 10, baseType: !303, size: 64, offset: 128)
!305 = !{!300,!302,!304}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !308,  file: !70, line: 34, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !70, line: 35, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !308,  file: !70, line: 36, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !308,  file: !70, line: 37, baseType: !314, size: 64, offset: 192)
!316 = !{!309,!311,!313,!315}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!325 = !DISubrange(count: 16)
!324 = !{!325}
!326 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !321,  file: !70, line: 7, baseType: !94, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !321,  file: !70, line: 9, baseType: !326, size: 1024, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !321,  file: !70, line: 10, baseType: !328, size: 64, offset: 1152)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !321,  file: !70, line: 11, baseType: !330, size: 64, offset: 1216)
!332 = !{!322,!323,!327,!329,!331}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!335 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !335, line: 14, baseType: !32, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !336,  file: !335, line: 15, baseType: !32, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !336,  file: !335, line: 16, baseType: !105, size: 64, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !336,  file: !335, line: 17, baseType: !340, size: 64, offset: 128)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !336,  file: !335, line: 18, baseType: !288, size: 64, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !336,  file: !335, line: 19, baseType: !288, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !336,  file: !335, line: 20, baseType: !344, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !336,  file: !335, line: 21, baseType: !346, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !336,  file: !335, line: 22, baseType: !348, size: 64, offset: 448)
!350 = !{!337,!338,!339,!341,!342,!343,!345,!347,!349}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 12,  size: 512, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !146, line: 0, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !146, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!363,!364,!365,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !369)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !353,  file: !335, line: 30, baseType: !124, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !335, line: 31, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !353,  file: !335, line: 32, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !335, line: 33, baseType: !359, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !353,  file: !335, line: 34, baseType: !361, size: 192, offset: 256)
!371 = !{!354,!356,!358,!360,!370}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !335, line: 28,  size: 448, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !70, line: 14, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !376,  file: !70, line: 15, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !376,  file: !70, line: 16, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !376,  file: !70, line: 17, baseType: !383, size: 64, offset: 192)
!385 = !{!378,!380,!382,!384}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !70, line: 6, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !388,  file: !70, line: 7, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !388,  file: !70, line: 8, baseType: !393, size: 64, offset: 128)
!395 = !{!390,!392,!394}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !70, line: 6, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !398,  file: !70, line: 7, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !398,  file: !70, line: 8, baseType: !403, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !398,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!406 = !{!400,!402,!404,!405}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !421,  file: !414, line: 109, baseType: !15, size: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !421,  file: !414, line: 110, baseType: !15, size: 8, offset: 8)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !421,  file: !414, line: 111, baseType: !15, size: 8, offset: 16)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !421,  file: !414, line: 112, baseType: !15, size: 8, offset: 24)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !421,  file: !414, line: 113, baseType: !15, size: 8, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !421,  file: !414, line: 114, baseType: !15, size: 8, offset: 40)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !421,  file: !414, line: 115, baseType: !15, size: 8, offset: 48)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !421,  file: !414, line: 116, baseType: !15, size: 8, offset: 56)
!430 = !{!422,!423,!424,!425,!426,!427,!428,!429}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !414, line: 107,  size: 64, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !418,  file: !414, line: 123, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !418,  file: !414, line: 124, baseType: !32, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !418,  file: !414, line: 125, baseType: !421, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !418,  file: !414, line: 126, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !418,  file: !414, line: 127, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !418,  file: !414, line: 128, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !418,  file: !414, line: 129, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !418,  file: !414, line: 130, baseType: !440, size: 64, offset: 384)
!442 = !{!419,!420,!431,!433,!435,!437,!439,!441}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !414, line: 121,  size: 448, elements: !442)
!444 = !DISubrange(count: 16)
!443 = !{!444}
!445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !418, size: 72, elements: !443)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !414, line: 244, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !414, line: 245, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !415,  file: !414, line: 246, baseType: !445, size: 1024, offset: 64)
!447 = !{!416,!417,!446}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !414, line: 242,  size: 1088, elements: !447)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !70, line: 15, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !409,  file: !70, line: 16, baseType: !412, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !409,  file: !70, line: 17, baseType: !415, size: 1088, offset: 128)
!449 = !{!411,!413,!448}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 1216, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !70, line: 8, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !452,  file: !70, line: 9, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !452,  file: !70, line: 10, baseType: !457, size: 64, offset: 128)
!459 = !{!454,!456,!458}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !70, line: 8, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !466,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !466,  file: !70, line: 10, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !466,  file: !70, line: 11, baseType: !472, size: 64, offset: 192)
!474 = !{!468,!469,!471,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !477,  file: !70, line: 15, baseType: !478, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !477,  file: !70, line: 16, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !477,  file: !70, line: 17, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !477,  file: !70, line: 18, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !477,  file: !70, line: 19, baseType: !486, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !70, line: 20, baseType: !488, size: 64, offset: 320)
!490 = !{!479,!481,!483,!485,!487,!489}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !490)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !70, line: 0, baseType: !505, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !504,  file: !70, line: 0, baseType: !507, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !504,  file: !70, line: 0, baseType: !509, size: 64, offset: 128)
!511 = !{!506,!508,!510}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !70, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !500,  file: !70, line: 0, baseType: !502, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !500,  file: !70, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !500,  file: !70, line: 0, baseType: !514, size: 64, offset: 192)
!516 = !{!501,!503,!513,!515}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !516)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !70, line: 25, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !492,  file: !70, line: 26, baseType: !477, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !492,  file: !70, line: 27, baseType: !496, size: 64, offset: 128)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !492,  file: !70, line: 28, baseType: !498, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !492,  file: !70, line: 29, baseType: !500, size: 256, offset: 256)
!518 = !{!494,!495,!497,!499,!517}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !70, line: 7, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !521,  file: !70, line: 8, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !521,  file: !70, line: 9, baseType: !526, size: 64, offset: 128)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !521,  file: !70, line: 10, baseType: !528, size: 64, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !521,  file: !70, line: 11, baseType: !500, size: 256, offset: 256)
!531 = !{!523,!525,!527,!529,!530}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !70, line: 16, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !534,  file: !70, line: 17, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !534,  file: !70, line: 18, baseType: !539, size: 64, offset: 128)
!541 = !{!536,!538,!540}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !70, line: 34, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !544,  file: !70, line: 35, baseType: !547, size: 64, offset: 64)
!549 = !{!546,!548}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !552,  file: !70, line: 7, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !552,  file: !70, line: 8, baseType: !555, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !552,  file: !70, line: 9, baseType: !557, size: 64, offset: 128)
!559 = !{!554,!556,!558}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!565 = !DISubrange(count: 3)
!564 = !{!565}
!566 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !564)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !562,  file: !70, line: 6, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !562,  file: !70, line: 7, baseType: !566, size: 192, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !70, line: 8, baseType: !568, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !562,  file: !70, line: 9, baseType: !570, size: 64, offset: 320)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !562,  file: !70, line: 10, baseType: !572, size: 64, offset: 384)
!574 = !{!563,!567,!569,!571,!573}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !70, line: 6, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !577,  file: !70, line: 7, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !577,  file: !70, line: 8, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !577,  file: !70, line: 9, baseType: !584, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !577,  file: !70, line: 10, baseType: !500, size: 256, offset: 256)
!587 = !{!579,!581,!583,!585,!586}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !70, line: 56, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !591,  file: !70, line: 57, baseType: !594, size: 64, offset: 64)
!596 = !{!593,!595}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 54,  size: 128, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !70, line: 83, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !605,  file: !70, line: 84, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !605,  file: !70, line: 85, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !605,  file: !70, line: 86, baseType: !612, size: 64, offset: 192)
!614 = !{!607,!609,!611,!613}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 81,  size: 256, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !70, line: 38, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !617,  file: !70, line: 39, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !617,  file: !70, line: 40, baseType: !622, size: 64, offset: 128)
!624 = !{!619,!621,!623}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 36,  size: 192, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !70, line: 59, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !633,  file: !70, line: 60, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !633,  file: !70, line: 61, baseType: !638, size: 64, offset: 128)
!640 = !{!635,!637,!639}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !70, line: 66, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !645,  file: !70, line: 67, baseType: !648, size: 64, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !645,  file: !70, line: 68, baseType: !650, size: 64, offset: 128)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !70, line: 69, baseType: !652, size: 64, offset: 192)
!654 = !{!647,!649,!651,!653}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 64,  size: 256, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !665,  file: !335, line: 11, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !665,  file: !335, line: 12, baseType: !12, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !665,  file: !335, line: 13, baseType: !12, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !665,  file: !335, line: 14, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !335, line: 15, baseType: !671, size: 64, offset: 192)
!673 = !{!666,!667,!668,!670,!672}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !335, line: 9,  size: 256, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 195, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 196, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 197, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 198, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 199, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 200, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 201, baseType: !144, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 203, baseType: !250, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 204, baseType: !260, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 205, baseType: !286, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 206, baseType: !288, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 207, baseType: !297, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 208, baseType: !306, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 209, baseType: !317, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 210, baseType: !319, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 211, baseType: !333, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 213, baseType: !351, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 214, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 215, baseType: !374, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 216, baseType: !386, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 217, baseType: !396, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 218, baseType: !407, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 220, baseType: !450, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 221, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 222, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 223, baseType: !464, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 224, baseType: !475, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 225, baseType: !477, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 226, baseType: !519, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 228, baseType: !532, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 229, baseType: !542, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 230, baseType: !550, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 231, baseType: !560, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 232, baseType: !575, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 233, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 234, baseType: !477, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 235, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 236, baseType: !599, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 237, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 238, baseType: !603, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 239, baseType: !615, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 240, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 242, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 243, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 244, baseType: !631, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 245, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 246, baseType: !643, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 247, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 248, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 249, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 250, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 251, baseType: !663, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 252, baseType: !674, size: 64)
!676 = !{!91,!92,!93,!95,!133,!135,!145,!251,!261,!287,!296,!298,!307,!318,!320,!334,!352,!373,!375,!387,!397,!408,!451,!461,!463,!465,!476,!491,!520,!533,!543,!551,!561,!576,!589,!590,!598,!600,!602,!604,!616,!626,!628,!630,!632,!642,!644,!656,!658,!660,!662,!664,!675}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !676)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 258, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 259, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 260, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 261, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 262, baseType: !87, size: 64, offset: 384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 263, baseType: !89, size: 256, offset: 448)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 264, baseType: !418, size: 448, offset: 704)
!679 = !{!72,!82,!84,!86,!88,!677,!678}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 256,  size: 1152, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !66, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !690,  file: !66, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !690,  file: !66, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !66, line: 0, baseType: !697, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !66, line: 0, baseType: !699, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !690,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!702 = !{!692,!694,!696,!698,!700,!701}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !686,  file: !66, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !66, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !66, line: 0, baseType: !707, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !66, line: 0, baseType: !710, size: 64, offset: 320)
!712 = !{!687,!688,!689,!704,!706,!708,!711}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DISubrange(count: 4096)
!742 = !{!743}
!744 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !742)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !739,  file: !47, line: 8, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !739,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !739,  file: !47, line: 10, baseType: !744, size: 32768, offset: 64)
!746 = !{!740,!741,!745}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !780,  file: !759, line: 0, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !780,  file: !759, line: 0, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !780,  file: !759, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !780,  file: !759, line: 0, baseType: !787, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !780,  file: !759, line: 0, baseType: !32, size: 32, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !780,  file: !759, line: 0, baseType: !32, size: 32, offset: 288)
!791 = !{!782,!784,!786,!788,!789,!790}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !759, line: 4,  size: 320, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !776,  file: !759, line: 0, baseType: !792, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !776,  file: !759, line: 0, baseType: !794, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !776,  file: !759, line: 0, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !759, line: 0, baseType: !799, size: 64, offset: 320)
!801 = !{!777,!778,!779,!793,!795,!797,!800}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !759, line: 14,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !47, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !47, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!805,!806,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !715, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !715, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !715, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!816,!817,!819}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !715, line: 1,  size: 128, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !825,  file: !10, line: 4, baseType: !15, size: 8)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !825,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !825,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !825,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !825,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!831 = !{!826,!827,!828,!829,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !831)
!834 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !839,  file: !834, line: 5, baseType: !32, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !839,  file: !834, line: 6, baseType: !32, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !839,  file: !834, line: 7, baseType: !32, size: 32, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !839,  file: !834, line: 8, baseType: !32, size: 32, offset: 96)
!844 = !{!840,!841,!842,!843}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !834, line: 3,  size: 128, elements: !844)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !863,  file: !834, line: 0, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !863,  file: !834, line: 0, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !863,  file: !834, line: 0, baseType: !868, size: 64, offset: 128)
!870 = !{!865,!867,!869}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !834, line: 7,  size: 192, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !834, line: 0, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !834, line: 0, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !834, line: 0, baseType: !872, size: 64, offset: 64)
!874 = !{!861,!862,!873}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !834, line: 1,  size: 128, elements: !874)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !834, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !834, line: 0, baseType: !32, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !857,  file: !834, line: 0, baseType: !860, size: 128, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !834, line: 0, baseType: !877, size: 64, offset: 192)
!879 = !{!858,!859,!875,!878}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !834, line: 14,  size: 256, elements: !879)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !856,  file: !834, line: 131, baseType: !857, size: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !856,  file: !834, line: 132, baseType: !881, size: 64, offset: 256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !856,  file: !834, line: 133, baseType: !883, size: 64, offset: 320)
!885 = !{!880,!882,!884}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !834, line: 129,  size: 384, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !834, line: 0, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !834, line: 0, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !834, line: 0, baseType: !896, size: 64, offset: 64)
!898 = !{!893,!894,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !834, line: 1,  size: 128, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !834, line: 98, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !888,  file: !834, line: 99, baseType: !890, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !888,  file: !834, line: 100, baseType: !899, size: 64, offset: 128)
!901 = !{!889,!891,!900}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !834, line: 96,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !904,  file: !834, line: 140, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !904,  file: !834, line: 141, baseType: !892, size: 128, offset: 64)
!907 = !{!905,!906}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !834, line: 138,  size: 192, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !846,  file: !834, line: 82, baseType: !847, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !846,  file: !834, line: 83, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !846,  file: !834, line: 84, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !846,  file: !834, line: 85, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !846,  file: !834, line: 86, baseType: !94, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !846,  file: !834, line: 87, baseType: !120, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !846,  file: !834, line: 88, baseType: !854, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !846,  file: !834, line: 89, baseType: !886, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !846,  file: !834, line: 90, baseType: !902, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !846,  file: !834, line: 91, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !846,  file: !834, line: 92, baseType: !910, size: 64)
!912 = !{!848,!849,!850,!851,!852,!853,!855,!887,!903,!909,!911}
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !834, line: 0,  size: 64, elements: !912)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !835,  file: !834, line: 118, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !835,  file: !834, line: 119, baseType: !837, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !835,  file: !834, line: 120, baseType: !839, size: 128, offset: 128)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !835,  file: !834, line: 121, baseType: !846, size: 64, offset: 256)
!914 = !{!836,!838,!845,!913}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !834, line: 116,  size: 320, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !833,  file: !10, line: 5, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !833,  file: !10, line: 6, baseType: !917, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !833,  file: !10, line: 7, baseType: !835, size: 320, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !833,  file: !10, line: 8, baseType: !835, size: 320, offset: 448)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !833,  file: !10, line: 9, baseType: !835, size: 320, offset: 768)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !833,  file: !10, line: 10, baseType: !835, size: 320, offset: 1088)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !833,  file: !10, line: 11, baseType: !835, size: 320, offset: 1408)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !833,  file: !10, line: 12, baseType: !835, size: 320, offset: 1728)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !833,  file: !10, line: 13, baseType: !835, size: 320, offset: 2048)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !833,  file: !10, line: 14, baseType: !835, size: 320, offset: 2368)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !833,  file: !10, line: 15, baseType: !835, size: 320, offset: 2688)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !833,  file: !10, line: 16, baseType: !835, size: 320, offset: 3008)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !833,  file: !10, line: 17, baseType: !835, size: 320, offset: 3328)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !833,  file: !10, line: 18, baseType: !835, size: 320, offset: 3648)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !833,  file: !10, line: 19, baseType: !835, size: 320, offset: 3968)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !833,  file: !10, line: 20, baseType: !835, size: 320, offset: 4288)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !833,  file: !10, line: 21, baseType: !835, size: 320, offset: 4608)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !833,  file: !10, line: 22, baseType: !835, size: 320, offset: 4928)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !833,  file: !10, line: 23, baseType: !835, size: 320, offset: 5248)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !833,  file: !10, line: 24, baseType: !835, size: 320, offset: 5568)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !833,  file: !10, line: 25, baseType: !835, size: 320, offset: 5888)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !833,  file: !10, line: 26, baseType: !835, size: 320, offset: 6208)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !833,  file: !10, line: 27, baseType: !835, size: 320, offset: 6528)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !833,  file: !10, line: 28, baseType: !892, size: 128, offset: 6848)
!941 = !{!916,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !941)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !834, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !834, line: 0, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !834, line: 0, baseType: !949, size: 64, offset: 64)
!951 = !{!946,!947,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !834, line: 1,  size: 128, elements: !951)
!953 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !953, line: 4, baseType: !94, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !954,  file: !953, line: 5, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !954,  file: !953, line: 6, baseType: !958, size: 64, offset: 128)
!960 = !{!955,!957,!959}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !953, line: 2,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !823,  file: !10, line: 7, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !823,  file: !10, line: 8, baseType: !825, size: 160, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !823,  file: !10, line: 9, baseType: !833, size: 6976, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !823,  file: !10, line: 10, baseType: !857, size: 256, offset: 7168)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !823,  file: !10, line: 11, baseType: !739, size: 32832, offset: 7424)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !823,  file: !10, line: 12, baseType: !945, size: 128, offset: 40256)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !823,  file: !10, line: 13, baseType: !961, size: 64, offset: 40384)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !823,  file: !10, line: 14, baseType: !963, size: 64, offset: 40448)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !823,  file: !10, line: 15, baseType: !965, size: 64, offset: 40512)
!967 = !{!824,!832,!942,!943,!944,!952,!962,!964,!966}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !967)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !971,  file: !759, line: 34, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !971,  file: !759, line: 35, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !971,  file: !759, line: 36, baseType: !976, size: 64, offset: 128)
!978 = !{!973,!975,!977}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !759, line: 32,  size: 192, elements: !978)
!983 = !DISubrange(count: 4096)
!982 = !{!983}
!984 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !982)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !980,  file: !759, line: 41, baseType: !94, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !980,  file: !759, line: 42, baseType: !984, size: 262144, offset: 64)
!986 = !{!981,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !759, line: 39,  size: 262208, elements: !986)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !763,  file: !759, line: 47, baseType: !32, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !763,  file: !759, line: 48, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !763,  file: !759, line: 49, baseType: !12, size: 32, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !763,  file: !759, line: 50, baseType: !12, size: 32, offset: 96)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !763,  file: !759, line: 51, baseType: !12, size: 32, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !763,  file: !759, line: 52, baseType: !12, size: 32, offset: 160)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !763,  file: !759, line: 53, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !763,  file: !759, line: 54, baseType: !772, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !763,  file: !759, line: 55, baseType: !774, size: 64, offset: 320)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !763,  file: !759, line: 56, baseType: !802, size: 64, offset: 384)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !763,  file: !759, line: 57, baseType: !811, size: 64, offset: 448)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !763,  file: !759, line: 58, baseType: !813, size: 64, offset: 512)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !763,  file: !759, line: 59, baseType: !821, size: 64, offset: 576)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !763,  file: !759, line: 60, baseType: !823, size: 64, offset: 640)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !763,  file: !759, line: 61, baseType: !969, size: 64, offset: 704)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !763,  file: !759, line: 62, baseType: !971, size: 192, offset: 768)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !763,  file: !759, line: 63, baseType: !980, size: 262208, offset: 960)
!988 = !{!764,!765,!766,!767,!768,!769,!771,!773,!775,!803,!812,!814,!822,!968,!970,!979,!987}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 45,  size: 263168, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !759, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !759, line: 0, baseType: !990, size: 64, offset: 64)
!992 = !{!761,!762,!991}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !759, line: 1,  size: 128, elements: !992)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !994,  file: !39, line: 0, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !994,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !994,  file: !39, line: 0, baseType: !998, size: 64, offset: 64)
!1000 = !{!995,!996,!999}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !1000)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1002,  file: !66, line: 0, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1002,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1002,  file: !66, line: 0, baseType: !1006, size: 64, offset: 64)
!1008 = !{!1003,!1004,!1007}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1008)
!1010 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1023,  file: !1010, line: 18, baseType: !105, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1023,  file: !1010, line: 19, baseType: !105, size: 64, offset: 64)
!1026 = !{!1024,!1025}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1010, line: 16,  size: 128, elements: !1026)
!1031 = !DISubrange(count: 3)
!1030 = !{!1031}
!1032 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1030)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1011,  file: !1010, line: 25, baseType: !105, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1011,  file: !1010, line: 26, baseType: !105, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1011,  file: !1010, line: 27, baseType: !105, size: 64, offset: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1011,  file: !1010, line: 28, baseType: !32, size: 32, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1011,  file: !1010, line: 29, baseType: !32, size: 32, offset: 224)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1011,  file: !1010, line: 30, baseType: !32, size: 32, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1011,  file: !1010, line: 31, baseType: !12, size: 32, offset: 288)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1011,  file: !1010, line: 32, baseType: !105, size: 64, offset: 320)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1011,  file: !1010, line: 33, baseType: !105, size: 64, offset: 384)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1011,  file: !1010, line: 34, baseType: !105, size: 64, offset: 448)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1011,  file: !1010, line: 35, baseType: !105, size: 64, offset: 512)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1011,  file: !1010, line: 37, baseType: !1023, size: 128, offset: 576)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1011,  file: !1010, line: 38, baseType: !1023, size: 128, offset: 704)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1011,  file: !1010, line: 39, baseType: !1023, size: 128, offset: 832)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1011,  file: !1010, line: 40, baseType: !1032, size: 192, offset: 960)
!1034 = !{!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1027,!1028,!1029,!1033}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1010, line: 23,  size: 1152, elements: !1034)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !751,  file: !39, line: 8, baseType: !32, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !751,  file: !39, line: 9, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !751,  file: !39, line: 10, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !751,  file: !39, line: 11, baseType: !757, size: 64, offset: 192)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !751,  file: !39, line: 12, baseType: !760, size: 128, offset: 256)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !751,  file: !39, line: 13, baseType: !994, size: 128, offset: 384)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !751,  file: !39, line: 14, baseType: !1002, size: 128, offset: 512)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !751,  file: !39, line: 15, baseType: !1011, size: 1152, offset: 640)
!1036 = !{!752,!754,!756,!758,!993,!1001,!1009,!1035}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1039 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1010, line: 151, flags: DIFlagFwdDecl)!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1040,  file: !1039, line: 13, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1040,  file: !1039, line: 14, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1040,  file: !1039, line: 15, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1040,  file: !1039, line: 16, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1040,  file: !1039, line: 17, baseType: !1047, size: 64, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1040,  file: !1039, line: 18, baseType: !1049, size: 64, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1040,  file: !1039, line: 19, baseType: !1052, size: 64, offset: 320)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1040,  file: !1039, line: 20, baseType: !1054, size: 64, offset: 384)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1040,  file: !1039, line: 21, baseType: !52, size: 128, offset: 448)
!1057 = !{!1041,!1042,!1044,!1046,!1048,!1050,!1053,!1055,!1056}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1039, line: 11,  size: 576, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1060,  file: !731, line: 64, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1060,  file: !731, line: 65, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1060,  file: !731, line: 66, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1062,!1064,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !731, line: 62,  size: 192, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1074,  file: !759, line: 0, baseType: !1075, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1074,  file: !759, line: 0, baseType: !1077, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1074,  file: !759, line: 0, baseType: !1079, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1074,  file: !759, line: 0, baseType: !1081, size: 64, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1074,  file: !759, line: 0, baseType: !1083, size: 64, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1074,  file: !759, line: 0, baseType: !32, size: 32, offset: 320)
!1086 = !{!1076,!1078,!1080,!1082,!1084,!1085}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !759, line: 11,  size: 384, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1070,  file: !759, line: 0, baseType: !32, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1070,  file: !759, line: 0, baseType: !32, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1070,  file: !759, line: 0, baseType: !32, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1070,  file: !759, line: 0, baseType: !1087, size: 64, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1070,  file: !759, line: 0, baseType: !1089, size: 64, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1070,  file: !759, line: 0, baseType: !1091, size: 64, offset: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1070,  file: !759, line: 0, baseType: !1094, size: 64, offset: 320)
!1096 = !{!1071,!1072,!1073,!1088,!1090,!1092,!1095}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !759, line: 21,  size: 384, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1101,  file: !335, line: 0, baseType: !1102, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !335, line: 0, baseType: !12, size: 32, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !335, line: 0, baseType: !12, size: 32, offset: 96)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !335, line: 0, baseType: !1107, size: 64, offset: 128)
!1109 = !{!1103,!1104,!1105,!1108}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !335, line: 7,  size: 192, elements: !1109)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1112,  file: !731, line: 25, baseType: !1113, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1112,  file: !731, line: 26, baseType: !1115, size: 64, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1112,  file: !731, line: 27, baseType: !1117, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1112,  file: !731, line: 28, baseType: !1119, size: 64, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1112,  file: !731, line: 29, baseType: !1121, size: 64, offset: 256)
!1123 = !{!1114,!1116,!1118,!1120,!1122}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !731, line: 23,  size: 320, elements: !1123)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1129,  file: !146, line: 0, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1129,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1129,  file: !146, line: 0, baseType: !1133, size: 64, offset: 64)
!1135 = !{!1130,!1131,!1134}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1135)
!1138 = !DISubrange(count: 256)
!1137 = !{!1138}
!1139 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !1137)
!1142 = !DISubrange(count: 256)
!1141 = !{!1142}
!1143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1141)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1127,  file: !146, line: 83, baseType: !32, size: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1127,  file: !146, line: 84, baseType: !1129, size: 128, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1127,  file: !146, line: 85, baseType: !1139, size: 16384, offset: 192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1127,  file: !146, line: 86, baseType: !1143, size: 16384, offset: 16576)
!1145 = !{!1128,!1136,!1140,!1144}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1145)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1147,  file: !731, line: 3, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1147,  file: !731, line: 4, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1147,  file: !731, line: 5, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1147,  file: !731, line: 6, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1147,  file: !731, line: 7, baseType: !12, size: 32, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1147,  file: !731, line: 8, baseType: !12, size: 32, offset: 160)
!1154 = !{!1148,!1149,!1150,!1151,!1152,!1153}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !731, line: 1,  size: 192, elements: !1154)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1156,  file: !66, line: 3, baseType: !1157, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1156,  file: !66, line: 4, baseType: !1159, size: 64, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1156,  file: !66, line: 5, baseType: !1161, size: 64, offset: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1156,  file: !66, line: 6, baseType: !1002, size: 128, offset: 192)
!1164 = !{!1158,!1160,!1162,!1163}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1164)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !35, line: 0, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1166,  file: !35, line: 0, baseType: !1170, size: 64, offset: 64)
!1172 = !{!1167,!1168,!1171}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1172)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1177,  file: !731, line: 5, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1177,  file: !731, line: 6, baseType: !1179, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1177,  file: !731, line: 7, baseType: !1181, size: 64, offset: 128)
!1183 = !{!1178,!1180,!1182}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !731, line: 3,  size: 192, elements: !1183)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1185,  file: !731, line: 3, baseType: !1186, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1185,  file: !731, line: 4, baseType: !1188, size: 64, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1185,  file: !731, line: 5, baseType: !1190, size: 64, offset: 128)
!1192 = !{!1187,!1189,!1191}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !731, line: 1,  size: 192, elements: !1192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !732,  file: !731, line: 36, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !731, line: 37, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !731, line: 38, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !732,  file: !731, line: 39, baseType: !737, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !732,  file: !731, line: 40, baseType: !747, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !732,  file: !731, line: 41, baseType: !749, size: 64, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !732,  file: !731, line: 42, baseType: !1037, size: 64, offset: 320)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !732,  file: !731, line: 43, baseType: !1058, size: 64, offset: 384)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !732,  file: !731, line: 44, baseType: !1068, size: 64, offset: 448)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !732,  file: !731, line: 45, baseType: !1097, size: 64, offset: 512)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !732,  file: !731, line: 46, baseType: !1099, size: 64, offset: 576)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !732,  file: !731, line: 47, baseType: !1110, size: 64, offset: 640)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !732,  file: !731, line: 48, baseType: !1112, size: 320, offset: 704)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !732,  file: !731, line: 49, baseType: !815, size: 128, offset: 1024)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !732,  file: !731, line: 50, baseType: !36, size: 1920, offset: 1152)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !732,  file: !731, line: 51, baseType: !1127, size: 32960, offset: 3072)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !732,  file: !731, line: 52, baseType: !1147, size: 192, offset: 36032)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !732,  file: !731, line: 53, baseType: !1156, size: 320, offset: 36224)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !732,  file: !731, line: 54, baseType: !1166, size: 128, offset: 36544)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !732,  file: !731, line: 55, baseType: !760, size: 128, offset: 36672)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !732,  file: !731, line: 56, baseType: !760, size: 128, offset: 36800)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !732,  file: !731, line: 57, baseType: !994, size: 128, offset: 36928)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !732,  file: !731, line: 58, baseType: !1177, size: 192, offset: 37056)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !732,  file: !731, line: 59, baseType: !1185, size: 192, offset: 37248)
!1194 = !{!733,!734,!736,!738,!748,!750,!1038,!1059,!1069,!1098,!1100,!1111,!1124,!1125,!1126,!1146,!1155,!1165,!1173,!1174,!1175,!1176,!1184,!1193}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 34,  size: 37440, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1201,  file: !1197, line: 31, baseType: !124, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1201,  file: !1197, line: 32, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1201,  file: !1197, line: 33, baseType: !12, size: 32)
!1205 = !{!1202,!1203,!1204}
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1197, line: 0,  size: 64, elements: !1205)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1217,  file: !1197, line: 24, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1217,  file: !1197, line: 25, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1217,  file: !1197, line: 26, baseType: !1222, size: 64)
!1224 = !{!1219,!1221,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1197, line: 0,  size: 64, elements: !1224)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1207,  file: !1197, line: 39, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1207,  file: !1197, line: 40, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1207,  file: !1197, line: 41, baseType: !12, size: 32, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1207,  file: !1197, line: 42, baseType: !12, size: 32, offset: 96)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1207,  file: !1197, line: 43, baseType: !12, size: 32, offset: 128)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1207,  file: !1197, line: 44, baseType: !1213, size: 64, offset: 192)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1207,  file: !1197, line: 45, baseType: !1215, size: 64, offset: 256)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1207,  file: !1197, line: 46, baseType: !1217, size: 64, offset: 320)
!1226 = !{!1208,!1209,!1210,!1211,!1212,!1214,!1216,!1225}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1197, line: 37,  size: 384, elements: !1226)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1229,  file: !1197, line: 51, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1229,  file: !1197, line: 52, baseType: !12, size: 32, offset: 32)
!1232 = !{!1230,!1231}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1197, line: 49,  size: 64, elements: !1232)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1198,  file: !1197, line: 57, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1198,  file: !1197, line: 58, baseType: !12, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1198,  file: !1197, line: 59, baseType: !1201, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1198,  file: !1197, line: 60, baseType: !1207, size: 384, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1198,  file: !1197, line: 61, baseType: !1207, size: 384, offset: 512)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1198,  file: !1197, line: 62, baseType: !1229, size: 64, offset: 896)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1198,  file: !1197, line: 63, baseType: !1234, size: 64, offset: 960)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1198,  file: !1197, line: 64, baseType: !1236, size: 64, offset: 1024)
!1238 = !{!1199,!1200,!1206,!1227,!1228,!1233,!1235,!1237}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1197, line: 55,  size: 1088, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1247 = !DISubrange(count: 32)
!1246 = !{!1247}
!1248 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1246)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1250,  file: !724, line: 26, baseType: !739, size: 32832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1250,  file: !724, line: 27, baseType: !739, size: 32832, offset: 32832)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1250,  file: !724, line: 28, baseType: !739, size: 32832, offset: 65664)
!1254 = !{!1251,!1252,!1253}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !724, line: 24,  size: 98496, elements: !1254)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1245,  file: !724, line: 43, baseType: !1248, size: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1245,  file: !724, line: 44, baseType: !1250, size: 98496, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1245,  file: !724, line: 45, baseType: !1250, size: 98496, offset: 98752)
!1257 = !{!1249,!1255,!1256}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !724, line: 41,  size: 197248, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1260,  file: !724, line: 57, baseType: !739, size: 32832)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1260,  file: !724, line: 58, baseType: !739, size: 32832, offset: 32832)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1260,  file: !724, line: 59, baseType: !739, size: 32832, offset: 65664)
!1264 = !{!1261,!1262,!1263}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !724, line: 55,  size: 98496, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1267,  file: !724, line: 72, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1267,  file: !724, line: 73, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1267,  file: !724, line: 74, baseType: !12, size: 32, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1267,  file: !724, line: 75, baseType: !12, size: 32, offset: 96)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1267,  file: !724, line: 76, baseType: !12, size: 32, offset: 128)
!1273 = !{!1268,!1269,!1270,!1271,!1272}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !724, line: 70,  size: 160, elements: !1273)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1282,  file: !70, line: 0, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1282,  file: !70, line: 0, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1282,  file: !70, line: 0, baseType: !1287, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1282,  file: !70, line: 0, baseType: !1289, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1282,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1282,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1293 = !{!1284,!1286,!1288,!1290,!1291,!1292}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1293)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1278,  file: !70, line: 0, baseType: !32, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1278,  file: !70, line: 0, baseType: !1294, size: 64, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1278,  file: !70, line: 0, baseType: !1296, size: 64, offset: 192)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1278,  file: !70, line: 0, baseType: !1298, size: 64, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !70, line: 0, baseType: !1301, size: 64, offset: 320)
!1303 = !{!1279,!1280,!1281,!1295,!1297,!1299,!1302}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !70, line: 0, baseType: !12, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1306,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1306,  file: !70, line: 0, baseType: !1310, size: 64, offset: 64)
!1312 = !{!1307,!1308,!1311}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1312)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1315,  file: !146, line: 0, baseType: !1316, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1315,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1315,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1315,  file: !146, line: 0, baseType: !1321, size: 64, offset: 128)
!1323 = !{!1317,!1318,!1319,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1323)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1325,  file: !146, line: 0, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1325,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1325,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1325,  file: !146, line: 0, baseType: !1331, size: 64, offset: 128)
!1333 = !{!1327,!1328,!1329,!1332}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1333)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1336,  file: !414, line: 0, baseType: !1337, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !414, line: 0, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1336,  file: !414, line: 0, baseType: !12, size: 32, offset: 96)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1336,  file: !414, line: 0, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1338,!1339,!1340,!1343}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !414, line: 7,  size: 192, elements: !1344)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !70, line: 0, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1348,  file: !70, line: 0, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1348,  file: !70, line: 0, baseType: !1353, size: 64, offset: 128)
!1355 = !{!1350,!1352,!1354}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !70, line: 0, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1346,  file: !70, line: 0, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1346,  file: !70, line: 0, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1347,!1357,!1359}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1360)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1362,  file: !70, line: 0, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1362,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1362,  file: !70, line: 0, baseType: !1366, size: 64, offset: 64)
!1368 = !{!1363,!1364,!1367}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1368)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1275,  file: !724, line: 8, baseType: !1276, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1275,  file: !724, line: 9, baseType: !1304, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1275,  file: !724, line: 10, baseType: !1306, size: 128, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1275,  file: !724, line: 11, baseType: !361, size: 192, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1275,  file: !724, line: 12, baseType: !1315, size: 192, offset: 448)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1275,  file: !724, line: 13, baseType: !1325, size: 192, offset: 640)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1275,  file: !724, line: 14, baseType: !236, size: 192, offset: 832)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1275,  file: !724, line: 15, baseType: !1336, size: 192, offset: 1024)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1275,  file: !724, line: 16, baseType: !1346, size: 192, offset: 1216)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1275,  file: !724, line: 17, baseType: !1362, size: 128, offset: 1408)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1275,  file: !724, line: 18, baseType: !1362, size: 128, offset: 1536)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1275,  file: !724, line: 19, baseType: !1362, size: 128, offset: 1664)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1275,  file: !724, line: 20, baseType: !1362, size: 128, offset: 1792)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1275,  file: !724, line: 21, baseType: !1362, size: 128, offset: 1920)
!1374 = !{!1277,!1305,!1313,!1314,!1324,!1334,!1335,!1345,!1361,!1369,!1370,!1371,!1372,!1373}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !724, line: 6,  size: 2048, elements: !1374)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !725,  file: !724, line: 91, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !724, line: 92, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !725,  file: !724, line: 93, baseType: !12, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !725,  file: !724, line: 94, baseType: !729, size: 64, offset: 128)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !725,  file: !724, line: 95, baseType: !1195, size: 64, offset: 192)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !725,  file: !724, line: 96, baseType: !1239, size: 64, offset: 256)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !725,  file: !724, line: 97, baseType: !1241, size: 64, offset: 320)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !725,  file: !724, line: 98, baseType: !1243, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !725,  file: !724, line: 99, baseType: !1258, size: 64, offset: 448)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !725,  file: !724, line: 100, baseType: !1265, size: 64, offset: 512)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !725,  file: !724, line: 101, baseType: !1267, size: 160, offset: 576)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !725,  file: !724, line: 102, baseType: !1275, size: 2048, offset: 768)
!1376 = !{!726,!727,!728,!730,!1196,!1240,!1242,!1244,!1259,!1266,!1274,!1375}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 89,  size: 2816, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1387,  file: !146, line: 0, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1387,  file: !146, line: 0, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1387,  file: !146, line: 0, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1387,  file: !146, line: 0, baseType: !1394, size: 64, offset: 192)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1387,  file: !146, line: 0, baseType: !1396, size: 64, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1387,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1399 = !{!1389,!1391,!1393,!1395,!1397,!1398}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1383,  file: !146, line: 0, baseType: !32, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1383,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1383,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1383,  file: !146, line: 0, baseType: !1400, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1383,  file: !146, line: 0, baseType: !1402, size: 64, offset: 192)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1383,  file: !146, line: 0, baseType: !1404, size: 64, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1383,  file: !146, line: 0, baseType: !1407, size: 64, offset: 320)
!1409 = !{!1384,!1385,!1386,!1401,!1403,!1405,!1408}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1416,  file: !335, line: 0, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1416,  file: !335, line: 0, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1416,  file: !335, line: 0, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !335, line: 0, baseType: !1423, size: 64, offset: 192)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1416,  file: !335, line: 0, baseType: !32, size: 32, offset: 256)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1416,  file: !335, line: 0, baseType: !32, size: 32, offset: 288)
!1427 = !{!1418,!1420,!1422,!1424,!1425,!1426}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !335, line: 4,  size: 320, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1412,  file: !335, line: 0, baseType: !32, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1412,  file: !335, line: 0, baseType: !32, size: 32, offset: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1412,  file: !335, line: 0, baseType: !32, size: 32, offset: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1412,  file: !335, line: 0, baseType: !1428, size: 64, offset: 128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1412,  file: !335, line: 0, baseType: !1430, size: 64, offset: 192)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1412,  file: !335, line: 0, baseType: !1432, size: 64, offset: 256)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1412,  file: !335, line: 0, baseType: !1435, size: 64, offset: 320)
!1437 = !{!1413,!1414,!1415,!1429,!1431,!1433,!1436}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !335, line: 14,  size: 384, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!1444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1445,  file: !1444, line: 4, baseType: !32, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1445,  file: !1444, line: 5, baseType: !32, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1445,  file: !1444, line: 6, baseType: !12, size: 32, offset: 64)
!1449 = !{!1446,!1447,!1448}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1444, line: 2,  size: 96, elements: !1449)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1454 = !DISubrange(count: 5)
!1453 = !{!1454}
!1455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1453)
!1458 = !DISubrange(count: 5)
!1457 = !{!1458}
!1459 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1457)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1461,  file: !715, line: 39, baseType: !48, size: 320)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1461,  file: !715, line: 40, baseType: !48, size: 320, offset: 320)
!1464 = !{!1462,!1463}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !715, line: 37,  size: 640, elements: !1464)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1468,  file: !47, line: 180, baseType: !124, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1468,  file: !47, line: 181, baseType: !124, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1468,  file: !47, line: 182, baseType: !804, size: 128, offset: 128)
!1472 = !{!1469,!1470,!1471}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 178,  size: 256, elements: !1472)
!1474 = !DISubrange(count: 4)
!1473 = !{!1474}
!1475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1468, size: 72, elements: !1473)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1466,  file: !715, line: 17, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1466,  file: !715, line: 18, baseType: !1475, size: 1024, offset: 64)
!1477 = !{!1467,!1476}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !715, line: 15,  size: 1088, elements: !1477)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !716,  file: !715, line: 66, baseType: !32, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !716,  file: !715, line: 67, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !716,  file: !715, line: 68, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !716,  file: !715, line: 69, baseType: !12, size: 32, offset: 96)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !716,  file: !715, line: 70, baseType: !124, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !715, line: 71, baseType: !722, size: 64, offset: 192)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !716,  file: !715, line: 72, baseType: !1377, size: 64, offset: 256)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !716,  file: !715, line: 73, baseType: !1379, size: 64, offset: 320)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !716,  file: !715, line: 74, baseType: !1381, size: 64, offset: 384)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !716,  file: !715, line: 75, baseType: !1410, size: 64, offset: 448)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !716,  file: !715, line: 76, baseType: !1438, size: 64, offset: 512)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !716,  file: !715, line: 77, baseType: !1440, size: 64, offset: 576)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !716,  file: !715, line: 78, baseType: !1442, size: 64, offset: 640)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !716,  file: !715, line: 79, baseType: !1445, size: 64, offset: 704)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !716,  file: !715, line: 80, baseType: !1451, size: 64, offset: 768)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !716,  file: !715, line: 81, baseType: !1455, size: 320, offset: 832)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !716,  file: !715, line: 82, baseType: !1459, size: 320, offset: 1152)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !716,  file: !715, line: 83, baseType: !1461, size: 640, offset: 1472)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !716,  file: !715, line: 84, baseType: !1466, size: 1088, offset: 2112)
!1479 = !{!717,!718,!719,!720,!721,!723,!1378,!1380,!1382,!1411,!1439,!1441,!1443,!1450,!1452,!1456,!1460,!1465,!1478}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !715, line: 64,  size: 3200, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !684, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !713, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1480, size: 64, offset: 320)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1482, size: 64, offset: 384)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1484, size: 64, offset: 448)
!1486 = !{!68,!69,!681,!683,!685,!714,!1481,!1483,!1485}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1491,  file: !252, line: 215, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1491,  file: !252, line: 216, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1491,  file: !252, line: 217, baseType: !1496, size: 64, offset: 128)
!1498 = !{!1493,!1495,!1497}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !252, line: 213,  size: 192, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1503 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1508 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1532 = !DISubrange(count: 24)
!1531 = !{!1532}
!1533 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1531)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1521,  file: !73, line: 119, baseType: !1522, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1521,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1521,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1521,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1521,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1521,  file: !73, line: 124, baseType: !1528, size: 64, offset: 448)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1521,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1521,  file: !73, line: 126, baseType: !1533, size: 192, offset: 704)
!1535 = !{!1523,!1524,!1525,!1526,!1527,!1529,!1530,!1534}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1535)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1518,  file: !73, line: 131, baseType: !12, size: 32)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1518,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1518,  file: !73, line: 133, baseType: !1521, size: 896, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1518,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1538 = !{!1519,!1520,!1536,!1537}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1538)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1517,  file: !1508, line: 4, baseType: !1518, size: 1152)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1517,  file: !1508, line: 5, baseType: !1518, size: 1152, offset: 1152)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1517,  file: !1508, line: 6, baseType: !1518, size: 1152, offset: 2304)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1517,  file: !1508, line: 7, baseType: !1518, size: 1152, offset: 3456)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1517,  file: !1508, line: 9, baseType: !1518, size: 1152, offset: 4608)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1517,  file: !1508, line: 10, baseType: !1518, size: 1152, offset: 5760)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1517,  file: !1508, line: 11, baseType: !1518, size: 1152, offset: 6912)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1517,  file: !1508, line: 12, baseType: !1518, size: 1152, offset: 8064)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1517,  file: !1508, line: 13, baseType: !1518, size: 1152, offset: 9216)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1517,  file: !1508, line: 14, baseType: !1518, size: 1152, offset: 10368)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1517,  file: !1508, line: 15, baseType: !1518, size: 1152, offset: 11520)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1517,  file: !1508, line: 18, baseType: !1518, size: 1152, offset: 12672)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1517,  file: !1508, line: 19, baseType: !1518, size: 1152, offset: 13824)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1517,  file: !1508, line: 20, baseType: !1518, size: 1152, offset: 14976)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1517,  file: !1508, line: 21, baseType: !1518, size: 1152, offset: 16128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1517,  file: !1508, line: 22, baseType: !1518, size: 1152, offset: 17280)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1517,  file: !1508, line: 23, baseType: !1518, size: 1152, offset: 18432)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1517,  file: !1508, line: 24, baseType: !1518, size: 1152, offset: 19584)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1517,  file: !1508, line: 25, baseType: !1518, size: 1152, offset: 20736)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1517,  file: !1508, line: 26, baseType: !1518, size: 1152, offset: 21888)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1517,  file: !1508, line: 27, baseType: !1518, size: 1152, offset: 23040)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1517,  file: !1508, line: 28, baseType: !1518, size: 1152, offset: 24192)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1517,  file: !1508, line: 29, baseType: !1518, size: 1152, offset: 25344)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1517,  file: !1508, line: 31, baseType: !1518, size: 1152, offset: 26496)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1517,  file: !1508, line: 32, baseType: !1518, size: 1152, offset: 27648)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1517,  file: !1508, line: 33, baseType: !1518, size: 1152, offset: 28800)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1517,  file: !1508, line: 34, baseType: !1518, size: 1152, offset: 29952)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1517,  file: !1508, line: 35, baseType: !1518, size: 1152, offset: 31104)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1517,  file: !1508, line: 36, baseType: !1518, size: 1152, offset: 32256)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1517,  file: !1508, line: 37, baseType: !1518, size: 1152, offset: 33408)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1517,  file: !1508, line: 38, baseType: !1518, size: 1152, offset: 34560)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1517,  file: !1508, line: 39, baseType: !1518, size: 1152, offset: 35712)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1517,  file: !1508, line: 40, baseType: !1518, size: 1152, offset: 36864)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1517,  file: !1508, line: 41, baseType: !1518, size: 1152, offset: 38016)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1517,  file: !1508, line: 43, baseType: !1518, size: 1152, offset: 39168)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1517,  file: !1508, line: 44, baseType: !1518, size: 1152, offset: 40320)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1517,  file: !1508, line: 45, baseType: !1518, size: 1152, offset: 41472)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1517,  file: !1508, line: 46, baseType: !1518, size: 1152, offset: 42624)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1517,  file: !1508, line: 47, baseType: !1518, size: 1152, offset: 43776)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1517,  file: !1508, line: 48, baseType: !1518, size: 1152, offset: 44928)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1517,  file: !1508, line: 49, baseType: !1518, size: 1152, offset: 46080)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1517,  file: !1508, line: 50, baseType: !1518, size: 1152, offset: 47232)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1517,  file: !1508, line: 51, baseType: !1518, size: 1152, offset: 48384)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1517,  file: !1508, line: 52, baseType: !1518, size: 1152, offset: 49536)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1517,  file: !1508, line: 53, baseType: !1518, size: 1152, offset: 50688)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1517,  file: !1508, line: 54, baseType: !1518, size: 1152, offset: 51840)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1517,  file: !1508, line: 55, baseType: !1518, size: 1152, offset: 52992)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1517,  file: !1508, line: 56, baseType: !1518, size: 1152, offset: 54144)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1517,  file: !1508, line: 57, baseType: !1518, size: 1152, offset: 55296)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1517,  file: !1508, line: 58, baseType: !1518, size: 1152, offset: 56448)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1517,  file: !1508, line: 59, baseType: !1518, size: 1152, offset: 57600)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1517,  file: !1508, line: 60, baseType: !1518, size: 1152, offset: 58752)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1517,  file: !1508, line: 61, baseType: !1518, size: 1152, offset: 59904)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1517,  file: !1508, line: 62, baseType: !1518, size: 1152, offset: 61056)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1517,  file: !1508, line: 63, baseType: !1518, size: 1152, offset: 62208)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1517,  file: !1508, line: 64, baseType: !1518, size: 1152, offset: 63360)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1517,  file: !1508, line: 66, baseType: !1518, size: 1152, offset: 64512)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1517,  file: !1508, line: 67, baseType: !1518, size: 1152, offset: 65664)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1517,  file: !1508, line: 68, baseType: !1518, size: 1152, offset: 66816)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1517,  file: !1508, line: 69, baseType: !1518, size: 1152, offset: 67968)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1517,  file: !1508, line: 70, baseType: !1518, size: 1152, offset: 69120)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1517,  file: !1508, line: 71, baseType: !1518, size: 1152, offset: 70272)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1517,  file: !1508, line: 72, baseType: !1518, size: 1152, offset: 71424)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1517,  file: !1508, line: 74, baseType: !1518, size: 1152, offset: 72576)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1517,  file: !1508, line: 75, baseType: !1518, size: 1152, offset: 73728)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1517,  file: !1508, line: 76, baseType: !1518, size: 1152, offset: 74880)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1517,  file: !1508, line: 77, baseType: !1518, size: 1152, offset: 76032)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1517,  file: !1508, line: 79, baseType: !1518, size: 1152, offset: 77184)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1517,  file: !1508, line: 80, baseType: !1518, size: 1152, offset: 78336)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1517,  file: !1508, line: 81, baseType: !1518, size: 1152, offset: 79488)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1517,  file: !1508, line: 82, baseType: !1518, size: 1152, offset: 80640)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1517,  file: !1508, line: 83, baseType: !1518, size: 1152, offset: 81792)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1517,  file: !1508, line: 84, baseType: !1518, size: 1152, offset: 82944)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1517,  file: !1508, line: 85, baseType: !1518, size: 1152, offset: 84096)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1517,  file: !1508, line: 86, baseType: !1518, size: 1152, offset: 85248)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1517,  file: !1508, line: 89, baseType: !1518, size: 1152, offset: 86400)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1517,  file: !1508, line: 90, baseType: !1518, size: 1152, offset: 87552)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1517,  file: !1508, line: 91, baseType: !1518, size: 1152, offset: 88704)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1517,  file: !1508, line: 92, baseType: !1518, size: 1152, offset: 89856)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1517,  file: !1508, line: 93, baseType: !1518, size: 1152, offset: 91008)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1517,  file: !1508, line: 94, baseType: !1518, size: 1152, offset: 92160)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1517,  file: !1508, line: 95, baseType: !1518, size: 1152, offset: 93312)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1517,  file: !1508, line: 96, baseType: !1518, size: 1152, offset: 94464)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1517,  file: !1508, line: 97, baseType: !1518, size: 1152, offset: 95616)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1517,  file: !1508, line: 98, baseType: !1518, size: 1152, offset: 96768)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1517,  file: !1508, line: 99, baseType: !1518, size: 1152, offset: 97920)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1517,  file: !1508, line: 100, baseType: !1518, size: 1152, offset: 99072)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1517,  file: !1508, line: 101, baseType: !1518, size: 1152, offset: 100224)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1517,  file: !1508, line: 103, baseType: !1518, size: 1152, offset: 101376)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1517,  file: !1508, line: 104, baseType: !1518, size: 1152, offset: 102528)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1517,  file: !1508, line: 105, baseType: !1518, size: 1152, offset: 103680)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1517,  file: !1508, line: 106, baseType: !1518, size: 1152, offset: 104832)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1517,  file: !1508, line: 107, baseType: !1518, size: 1152, offset: 105984)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1517,  file: !1508, line: 108, baseType: !1518, size: 1152, offset: 107136)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1517,  file: !1508, line: 109, baseType: !1518, size: 1152, offset: 108288)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1517,  file: !1508, line: 110, baseType: !1518, size: 1152, offset: 109440)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1517,  file: !1508, line: 112, baseType: !1518, size: 1152, offset: 110592)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1517,  file: !1508, line: 113, baseType: !1518, size: 1152, offset: 111744)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1517,  file: !1508, line: 114, baseType: !1518, size: 1152, offset: 112896)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1517,  file: !1508, line: 116, baseType: !1518, size: 1152, offset: 114048)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1517,  file: !1508, line: 117, baseType: !1518, size: 1152, offset: 115200)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1517,  file: !1508, line: 118, baseType: !1518, size: 1152, offset: 116352)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1517,  file: !1508, line: 119, baseType: !1518, size: 1152, offset: 117504)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1517,  file: !1508, line: 120, baseType: !1518, size: 1152, offset: 118656)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1517,  file: !1508, line: 121, baseType: !1518, size: 1152, offset: 119808)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1517,  file: !1508, line: 122, baseType: !1518, size: 1152, offset: 120960)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1517,  file: !1508, line: 124, baseType: !1518, size: 1152, offset: 122112)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1517,  file: !1508, line: 125, baseType: !1518, size: 1152, offset: 123264)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1517,  file: !1508, line: 127, baseType: !1518, size: 1152, offset: 124416)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1517,  file: !1508, line: 128, baseType: !1518, size: 1152, offset: 125568)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1517,  file: !1508, line: 129, baseType: !1518, size: 1152, offset: 126720)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1517,  file: !1508, line: 130, baseType: !1518, size: 1152, offset: 127872)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1517,  file: !1508, line: 131, baseType: !1518, size: 1152, offset: 129024)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1517,  file: !1508, line: 132, baseType: !1518, size: 1152, offset: 130176)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1517,  file: !1508, line: 134, baseType: !1518, size: 1152, offset: 131328)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1517,  file: !1508, line: 135, baseType: !1518, size: 1152, offset: 132480)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1517,  file: !1508, line: 136, baseType: !1518, size: 1152, offset: 133632)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1517,  file: !1508, line: 137, baseType: !1518, size: 1152, offset: 134784)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1517,  file: !1508, line: 138, baseType: !1518, size: 1152, offset: 135936)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1517,  file: !1508, line: 140, baseType: !1518, size: 1152, offset: 137088)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1517,  file: !1508, line: 141, baseType: !1518, size: 1152, offset: 138240)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1517,  file: !1508, line: 142, baseType: !1518, size: 1152, offset: 139392)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1517,  file: !1508, line: 143, baseType: !1518, size: 1152, offset: 140544)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1517,  file: !1508, line: 145, baseType: !1518, size: 1152, offset: 141696)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1517,  file: !1508, line: 146, baseType: !1518, size: 1152, offset: 142848)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1517,  file: !1508, line: 147, baseType: !1518, size: 1152, offset: 144000)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1517,  file: !1508, line: 149, baseType: !1518, size: 1152, offset: 145152)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1517,  file: !1508, line: 150, baseType: !1518, size: 1152, offset: 146304)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1517,  file: !1508, line: 151, baseType: !1518, size: 1152, offset: 147456)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1517,  file: !1508, line: 152, baseType: !1518, size: 1152, offset: 148608)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1517,  file: !1508, line: 153, baseType: !1518, size: 1152, offset: 149760)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1517,  file: !1508, line: 154, baseType: !1518, size: 1152, offset: 150912)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1517,  file: !1508, line: 155, baseType: !1518, size: 1152, offset: 152064)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1517,  file: !1508, line: 156, baseType: !1518, size: 1152, offset: 153216)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1517,  file: !1508, line: 157, baseType: !1518, size: 1152, offset: 154368)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1517,  file: !1508, line: 158, baseType: !1518, size: 1152, offset: 155520)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1517,  file: !1508, line: 160, baseType: !1518, size: 1152, offset: 156672)
!1676 = !{!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1508, line: 2,  size: 157824, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1705 = !DISubrange(count: 64)
!1704 = !{!1705}
!1706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1704)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1698,  file: !73, line: 110, baseType: !12, size: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1698,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1698,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1698,  file: !73, line: 113, baseType: !1702, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1698,  file: !73, line: 114, baseType: !1706, size: 512, offset: 192)
!1708 = !{!1699,!1700,!1701,!1703,!1707}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1708)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1693,  file: !73, line: 0, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1693,  file: !73, line: 0, baseType: !1696, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !73, line: 0, baseType: !1698, size: 64, offset: 128)
!1710 = !{!1695,!1697,!1709}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1690,  file: !73, line: 0, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1690,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1690,  file: !73, line: 0, baseType: !1712, size: 64, offset: 64)
!1714 = !{!1691,!1692,!1713}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1714)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1687,  file: !73, line: 0, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1687,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1687,  file: !73, line: 0, baseType: !1690, size: 128, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1687,  file: !73, line: 0, baseType: !1717, size: 64, offset: 192)
!1719 = !{!1688,!1689,!1715,!1718}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1719)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1721,  file: !1508, line: 9, baseType: !100, size: 8)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1721,  file: !1508, line: 10, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1721,  file: !1508, line: 11, baseType: !12, size: 32, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1721,  file: !1508, line: 12, baseType: !32, size: 32, offset: 96)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1721,  file: !1508, line: 13, baseType: !32, size: 32, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1721,  file: !1508, line: 14, baseType: !1727, size: 64, offset: 192)
!1729 = !{!1722,!1723,!1724,!1725,!1726,!1728}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1508, line: 7,  size: 256, elements: !1729)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1509,  file: !1508, line: 32, baseType: !12, size: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1509,  file: !1508, line: 33, baseType: !12, size: 32, offset: 32)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1509,  file: !1508, line: 34, baseType: !12, size: 32, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1509,  file: !1508, line: 35, baseType: !12, size: 32, offset: 96)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1509,  file: !1508, line: 36, baseType: !12, size: 32, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1509,  file: !1508, line: 37, baseType: !12, size: 32, offset: 160)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1509,  file: !1508, line: 38, baseType: !12, size: 32, offset: 192)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1509,  file: !1508, line: 39, baseType: !1677, size: 64, offset: 256)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1509,  file: !1508, line: 40, baseType: !1679, size: 64, offset: 320)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1509,  file: !1508, line: 41, baseType: !1681, size: 64, offset: 384)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1509,  file: !1508, line: 42, baseType: !1683, size: 64, offset: 448)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1509,  file: !1508, line: 43, baseType: !1685, size: 64, offset: 512)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1509,  file: !1508, line: 44, baseType: !1687, size: 256, offset: 576)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1509,  file: !1508, line: 45, baseType: !1721, size: 256, offset: 832)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1509,  file: !1508, line: 46, baseType: !74, size: 192, offset: 1088)
!1732 = !{!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1678,!1680,!1682,!1684,!1686,!1720,!1730,!1731}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1508, line: 30,  size: 1280, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1749,  file: !1503, line: 11, baseType: !32, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1749,  file: !1503, line: 12, baseType: !32, size: 32, offset: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1749,  file: !1503, line: 13, baseType: !32, size: 32, offset: 64)
!1753 = !{!1750,!1751,!1752}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1503, line: 9,  size: 96, elements: !1753)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1755,  file: !1503, line: 20, baseType: !1129, size: 128)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1755,  file: !1503, line: 21, baseType: !1306, size: 128, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1755,  file: !1503, line: 22, baseType: !236, size: 192, offset: 256)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1755,  file: !1503, line: 23, baseType: !1002, size: 128, offset: 448)
!1760 = !{!1756,!1757,!1758,!1759}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1503, line: 18,  size: 576, elements: !1760)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1504,  file: !1503, line: 62, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1504,  file: !1503, line: 63, baseType: !12, size: 32, offset: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1504,  file: !1503, line: 64, baseType: !105, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1504,  file: !1503, line: 65, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1504,  file: !1503, line: 66, baseType: !1735, size: 64, offset: 192)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1504,  file: !1503, line: 67, baseType: !1737, size: 64, offset: 256)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1504,  file: !1503, line: 68, baseType: !1739, size: 64, offset: 320)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1504,  file: !1503, line: 69, baseType: !1741, size: 64, offset: 384)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1504,  file: !1503, line: 70, baseType: !1743, size: 64, offset: 448)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1504,  file: !1503, line: 71, baseType: !1745, size: 64, offset: 512)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1504,  file: !1503, line: 72, baseType: !1747, size: 64, offset: 576)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1504,  file: !1503, line: 73, baseType: !1749, size: 96, offset: 640)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1504,  file: !1503, line: 74, baseType: !1755, size: 576, offset: 736)
!1762 = !{!1505,!1506,!1507,!1734,!1736,!1738,!1740,!1742,!1744,!1746,!1748,!1754,!1761}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1503, line: 60,  size: 1344, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 35, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 39, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 40, baseType: !64, size: 64, offset: 256)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1487, size: 64, offset: 320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1489, size: 64, offset: 384)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1499, size: 64, offset: 448)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1501, size: 64, offset: 512)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1763, size: 64, offset: 576)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1765, size: 64, offset: 640)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1767, size: 64, offset: 704)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1769, size: 64, offset: 768)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !994, size: 128, offset: 832)
!1772 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1488,!1490,!1500,!1502,!1764,!1766,!1768,!1770,!1771}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1793,  file: !35, line: 4, baseType: !12, size: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1793,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1793,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1793,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1793,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1793,  file: !35, line: 9, baseType: !1799, size: 64, offset: 128)
!1801 = !{!1794,!1795,!1796,!1797,!1798,!1800}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1801)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1810,  file: !35, line: 0, baseType: !1811, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1810,  file: !35, line: 0, baseType: !1813, size: 64, offset: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1810,  file: !35, line: 0, baseType: !1815, size: 64, offset: 128)
!1817 = !{!1812,!1814,!1816}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1817)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1808,  file: !35, line: 0, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1808,  file: !35, line: 0, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1808,  file: !35, line: 0, baseType: !1820, size: 64, offset: 128)
!1822 = !{!1809,!1819,!1821}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1822)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1804,  file: !35, line: 9, baseType: !12, size: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1804,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1804,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1804,  file: !35, line: 12, baseType: !1808, size: 192, offset: 128)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1804,  file: !35, line: 13, baseType: !1824, size: 64, offset: 320)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1804,  file: !35, line: 14, baseType: !1826, size: 64, offset: 384)
!1828 = !{!1805,!1806,!1807,!1823,!1825,!1827}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1789,  file: !35, line: 25, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1789,  file: !35, line: 26, baseType: !1791, size: 64, offset: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1789,  file: !35, line: 27, baseType: !1802, size: 64, offset: 128)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1789,  file: !35, line: 28, baseType: !1829, size: 64, offset: 192)
!1831 = !{!1790,!1792,!1803,!1830}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1783,  file: !35, line: 37, baseType: !12, size: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1783,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1783,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1783,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1783,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1783,  file: !35, line: 42, baseType: !1832, size: 64, offset: 192)
!1834 = !{!1784,!1785,!1786,!1787,!1788,!1833}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1834)
!1836 = !DISubrange(count: 6)
!1835 = !{!1836}
!1837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1783, size: 72, elements: !1835)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1777, size: 64, offset: 192)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1779, size: 64, offset: 256)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1781, size: 64, offset: 320)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1837, size: 1536, offset: 384)
!1839 = !{!37,!38,!1774,!1776,!1778,!1780,!1782,!1838}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1839)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1840,  file: !19, line: 19, baseType: !32, size: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1840,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1840,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1840,  file: !19, line: 22, baseType: !1844, size: 64, offset: 128)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1840,  file: !19, line: 23, baseType: !1846, size: 64, offset: 192)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1840,  file: !19, line: 24, baseType: !1848, size: 64, offset: 256)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1840,  file: !19, line: 25, baseType: !1851, size: 64, offset: 320)
!1853 = !{!1841,!1842,!1843,!1845,!1847,!1849,!1852}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1853)
!1854 = !DINamespace(name:"kök", scope: null)
!1855 = !DINamespace(name:"örs", scope: !1854)
!1856 = !DINamespace(name:"derleme", scope: !1855)
!1857 = !DINamespace(name:"hafıza", scope: !1856)
!1858 = !DINamespace(name:"küme", scope: !1857)
!1859 = !DINamespace(name:"sözlük", scope: !1858)


!1861 = !DILocalVariable(name: "dönüş",
  scope: !1860, file: !9, line: 15, type: !32)
!1862 = !DILocalVariable(name: "hacim",
  scope: !1860, file: !9, line: 34, type: !32, arg: 1)
!1863 = !DILocalVariable(name: "dolama",
  scope: !1860, file: !9, line: 34, type: !32, arg: 2)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !32, !32 }
!1860 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1859,
 file: !9,
 line: 34,
 type: !1864, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1866 = !DILocation(line: 34, column: 25, scope: !1860)
!1867 = !DILocation(line: 34, column: 36, scope: !1860)
!1868 = distinct !DILexicalBlock(
        scope: !1860, file: !9, line: 35, column: 3)
!1869 = distinct !DILexicalBlock(
        scope: !1868, file: !9, line: 29, column: 6)
!1870 = distinct !DILexicalBlock(
        scope: !1869, file: !9, line: 30, column: 3)
!1871 = !DILocation(line: 31, column: 11, scope: !1870)
!1872 = !DILocation(line: 31, column: 21, scope: !1870)
!1873 = !DILocation(line: 29, column: 29, scope: !1870)
!1874 = !DILocation(line: 36, column: 9, scope: !1869)


!1876 = !DILocalVariable(name: "dönüş",
  scope: !1875, file: !9, line: 15, type: !32)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1878 = !DILocalVariable(name: "Girdi",
  scope: !1875, file: !9, line: 49, type: !1877, arg: 1)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1877 }
!1875 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1859,
 file: !9,
 line: 49,
 type: !1879, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1881 = !DILocation(line: 49, column: 15, scope: !1875)
!1882 = distinct !DILexicalBlock(
        scope: !1875, file: !9, line: 50, column: 3)
!1883 = !DILocation(line: 51, column: 5, scope: !1882)
!1884 = !DILocalVariable(name: "sonuç",
  scope: !1882, file: !9, line: 51, type: !32)
!1885 = !DILocation(line: 51, column: 5, scope: !1882)
!1886 = !DILocation(line: 52, column: 9, scope: !1882)
!1887 = !DILocalVariable(name: "i",
  scope: !1882, file: !9, line: 52, type: !12)
!1888 = !DILocation(line: 52, column: 9, scope: !1882)
!1889 = !DILocation(line: 52, column: 17, scope: !1882)
!1890 = !DILocation(line: 52, column: 21, scope: !1882)
!1891 = !DILocation(line: 52, column: 21, scope: !1882)
!1892 = !DILocation(line: 52, column: 21, scope: !1882)
!1893 = !DILocation(line: 52, column: 35, scope: !1882)
!1894 = !DILocation(line: 52, column: 35, scope: !1882)
!1895 = !DILocation(line: 52, column: 36, scope: !1882)
!1896 = distinct !DILexicalBlock(
        scope: !1882, file: !9, line: 53, column: 5)
!1897 = !DILocation(line: 54, column: 15, scope: !1896)
!1898 = !DILocation(line: 54, column: 29, scope: !1896)
!1899 = !DILocation(line: 54, column: 29, scope: !1896)
!1900 = !DILocation(line: 54, column: 29, scope: !1896)
!1901 = !DILocation(line: 54, column: 45, scope: !1896)
!1902 = !DILocation(line: 54, column: 44, scope: !1896)
!1903 = !DILocation(line: 54, column: 7, scope: !1896)
!1904 = !DILocation(line: 55, column: 15, scope: !1896)
!1905 = !DILocation(line: 55, column: 7, scope: !1896)
!1906 = !DILocation(line: 57, column: 9, scope: !1882)


!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1909 = !DILocalVariable(name: "dönüş",
  scope: !1907, file: !9, line: 15, type: !1908)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1911 = !DILocalVariable(name: "Hafıza",
  scope: !1907, file: !9, line: 139, type: !1910, arg: 1)
!1912 = !DILocalVariable(name: "hacim",
  scope: !1907, file: !9, line: 139, type: !32, arg: 2)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1910, !32 }
!1907 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1859,
 file: !9,
 line: 139,
 type: !1913, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1915 = !DILocation(line: 139, column: 19, scope: !1907)
!1916 = !DILocation(line: 139, column: 38, scope: !1907)
!1917 = distinct !DILexicalBlock(
        scope: !1907, file: !9, line: 140, column: 3)
!1918 = !DILocation(line: 141, column: 19, scope: !1917)
!1919 = !DILocation(line: 141, column: 27, scope: !1917)
!1920 = !DILocation(line: 141, column: 5, scope: !1917)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1922 = !DILocalVariable(name: "Sözlük",
  scope: !1917, file: !9, line: 141, type: !1921)
!1923 = !DILocation(line: 141, column: 5, scope: !1917)
!1924 = !DILocation(line: 142, column: 5, scope: !1917)
!1925 = !DILocation(line: 142, column: 24, scope: !1917)
!1926 = !DILocation(line: 142, column: 32, scope: !1917)
!1927 = !DILocation(line: 142, column: 13, scope: !1917)
!1928 = !DILocation(line: 143, column: 9, scope: !1917)


!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1931 = !DILocalVariable(name: "Sözlük",
  scope: !1929, file: !9, line: 39, type: !1930, arg: 1)
!1933 = !DILocalVariable(name: "Hücre",
  scope: !1929, file: !9, line: 40, type: !1932, arg: 2)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1930, !1932 }
!1929 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1859,
 file: !9,
 line: 40,
 type: !1934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1936 = !DILocation(line: 39, column: 3, scope: !1929)
!1937 = !DILocation(line: 40, column: 18, scope: !1929)
!1938 = distinct !DILexicalBlock(
        scope: !1929, file: !9, line: 49, column: 3)
!1939 = !DILocation(line: 42, column: 24, scope: !1938)
!1940 = !DILocation(line: 42, column: 24, scope: !1938)
!1941 = !DILocation(line: 42, column: 24, scope: !1938)
!1942 = !DILocation(line: 42, column: 39, scope: !1938)
!1943 = !DILocation(line: 42, column: 39, scope: !1938)
!1944 = !DILocation(line: 42, column: 39, scope: !1938)
!1945 = !DILocation(line: 42, column: 13, scope: !1938)
!1946 = !DILocation(line: 42, column: 5, scope: !1938)
!1947 = !DILocalVariable(name: "sıra",
  scope: !1938, file: !9, line: 42, type: !32)
!1948 = !DILocation(line: 42, column: 5, scope: !1938)
!1949 = !DILocation(line: 44, column: 5, scope: !1938)
!1950 = !DILocation(line: 44, column: 5, scope: !1938)
!1951 = !DILocation(line: 44, column: 23, scope: !1938)
!1952 = !DILocation(line: 44, column: 23, scope: !1938)
!1953 = !DILocation(line: 44, column: 23, scope: !1938)
!1954 = !DILocation(line: 44, column: 40, scope: !1938)
!1955 = !DILocation(line: 44, column: 39, scope: !1938)
!1956 = !DILocation(line: 44, column: 5, scope: !1938)
!1957 = !DILocation(line: 45, column: 5, scope: !1938)
!1958 = !DILocation(line: 45, column: 5, scope: !1938)
!1959 = !DILocation(line: 45, column: 5, scope: !1938)
!1960 = !DILocation(line: 45, column: 22, scope: !1938)
!1961 = !DILocation(line: 45, column: 30, scope: !1938)
!1962 = !DILocation(line: 45, column: 21, scope: !1938)
!1963 = !DILocation(line: 46, column: 5, scope: !1938)
!1964 = !DILocation(line: 46, column: 5, scope: !1938)
!1965 = !DILocation(line: 46, column: 5, scope: !1938)
!1966 = !DILocation(line: 46, column: 5, scope: !1938)
!1967 = !DILocation(line: 46, column: 17, scope: !1938)


!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1968, file: !9, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1972 = !DILocalVariable(name: "Sözlük",
  scope: !1968, file: !9, line: 60, type: !1971, arg: 1)
!1974 = !DILocalVariable(name: "Ad",
  scope: !1968, file: !9, line: 61, type: !1973, arg: 2)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1971, !1973 }
!1968 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1859,
 file: !9,
 line: 61,
 type: !1975, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1977 = !DILocation(line: 60, column: 3, scope: !1968)
!1978 = !DILocation(line: 61, column: 16, scope: !1968)
!1979 = distinct !DILexicalBlock(
        scope: !1968, file: !9, line: 79, column: 3)
!1980 = !DILocation(line: 63, column: 23, scope: !1979)
!1981 = !DILocation(line: 63, column: 23, scope: !1979)
!1982 = !DILocation(line: 63, column: 23, scope: !1979)
!1983 = !DILocation(line: 63, column: 39, scope: !1979)
!1984 = !DILocation(line: 63, column: 5, scope: !1979)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1986 = !DILocalVariable(name: "Hücre",
  scope: !1979, file: !9, line: 63, type: !1985)
!1987 = !DILocation(line: 63, column: 5, scope: !1979)
!1988 = !DILocation(line: 64, column: 5, scope: !1979)
!1989 = !DILocation(line: 64, column: 5, scope: !1979)
!1990 = !DILocation(line: 64, column: 17, scope: !1979)
!1991 = !DILocation(line: 64, column: 5, scope: !1979)
!1992 = !DILocation(line: 65, column: 5, scope: !1979)
!1993 = !DILocation(line: 65, column: 5, scope: !1979)
!1994 = !DILocation(line: 65, column: 30, scope: !1979)
!1995 = !DILocation(line: 65, column: 21, scope: !1979)
!1996 = !DILocation(line: 65, column: 5, scope: !1979)
!1997 = !DILocation(line: 66, column: 11, scope: !1979)
!1998 = !DILocation(line: 66, column: 11, scope: !1979)
!1999 = !DILocation(line: 66, column: 11, scope: !1979)
!2000 = distinct !DILexicalBlock(
        scope: !1979, file: !9, line: 69, column: 9)
!2001 = !DILocation(line: 69, column: 9, scope: !2000)
!2002 = !DILocation(line: 69, column: 9, scope: !2000)
!2003 = !DILocation(line: 69, column: 23, scope: !2000)
!2004 = !DILocation(line: 69, column: 9, scope: !2000)
!2005 = !DILocation(line: 70, column: 9, scope: !2000)
!2006 = !DILocation(line: 70, column: 9, scope: !2000)
!2007 = !DILocation(line: 70, column: 23, scope: !2000)
!2008 = !DILocation(line: 70, column: 9, scope: !2000)
!2009 = distinct !DILexicalBlock(
        scope: !1979, file: !9, line: 71, column: 7)
!2010 = !DILocation(line: 72, column: 9, scope: !2009)
!2011 = !DILocation(line: 72, column: 9, scope: !2009)
!2012 = !DILocation(line: 72, column: 32, scope: !2009)
!2013 = !DILocation(line: 72, column: 32, scope: !2009)
!2014 = !DILocation(line: 72, column: 32, scope: !2009)
!2015 = !DILocation(line: 72, column: 9, scope: !2009)
!2016 = !DILocation(line: 73, column: 9, scope: !2009)
!2017 = !DILocation(line: 73, column: 9, scope: !2009)
!2018 = !DILocation(line: 73, column: 9, scope: !2009)
!2019 = !DILocation(line: 73, column: 9, scope: !2009)
!2020 = !DILocation(line: 73, column: 32, scope: !2009)
!2021 = !DILocation(line: 73, column: 9, scope: !2009)
!2022 = !DILocation(line: 74, column: 9, scope: !2009)
!2023 = !DILocation(line: 74, column: 9, scope: !2009)
!2024 = !DILocation(line: 74, column: 32, scope: !2009)
!2025 = !DILocation(line: 74, column: 9, scope: !2009)
!2026 = !DILocation(line: 76, column: 9, scope: !1979)


!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2029 = !DILocalVariable(name: "Sözlük",
  scope: !2027, file: !9, line: 79, type: !2028, arg: 1)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2028 }
!2027 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1859,
 file: !9,
 line: 80,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2032 = !DILocation(line: 79, column: 3, scope: !2027)
!2033 = distinct !DILexicalBlock(
        scope: !2027, file: !9, line: 98, column: 3)
!2034 = !DILocation(line: 82, column: 15, scope: !2033)
!2035 = !DILocation(line: 82, column: 15, scope: !2033)
!2036 = !DILocation(line: 82, column: 15, scope: !2033)
!2037 = !DILocation(line: 82, column: 5, scope: !2033)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2039 = !DILocalVariable(name: "Hafıza",
  scope: !2033, file: !9, line: 82, type: !2038)
!2040 = !DILocation(line: 82, column: 5, scope: !2033)
!2041 = !DILocation(line: 83, column: 21, scope: !2033)
!2042 = !DILocation(line: 83, column: 21, scope: !2033)
!2043 = !DILocation(line: 83, column: 21, scope: !2033)
!2044 = !DILocation(line: 83, column: 5, scope: !2033)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2046 = !DILocalVariable(name: "Eskiler",
  scope: !2033, file: !9, line: 83, type: !2045)
!2047 = !DILocation(line: 83, column: 5, scope: !2033)
!2048 = !DILocation(line: 84, column: 13, scope: !2033)
!2049 = !DILocation(line: 84, column: 13, scope: !2033)
!2050 = !DILocation(line: 84, column: 13, scope: !2033)
!2051 = !DILocation(line: 84, column: 5, scope: !2033)
!2052 = !DILocalVariable(name: "eski",
  scope: !2033, file: !9, line: 84, type: !32)
!2053 = !DILocation(line: 84, column: 5, scope: !2033)
!2054 = !DILocation(line: 85, column: 5, scope: !2033)
!2055 = !DILocation(line: 85, column: 5, scope: !2033)
!2056 = !DILocation(line: 85, column: 21, scope: !2033)
!2057 = !DILocation(line: 85, column: 21, scope: !2033)
!2058 = !DILocation(line: 85, column: 21, scope: !2033)
!2059 = !DILocation(line: 85, column: 5, scope: !2033)
!2060 = !DILocation(line: 87, column: 5, scope: !2033)
!2061 = !DILocation(line: 87, column: 5, scope: !2033)
!2062 = !DILocation(line: 87, column: 33, scope: !2033)
!2063 = !DILocation(line: 87, column: 51, scope: !2033)
!2064 = !DILocation(line: 87, column: 51, scope: !2033)
!2065 = !DILocation(line: 87, column: 51, scope: !2033)
!2066 = !DILocation(line: 87, column: 41, scope: !2033)
!2067 = !DILocation(line: 87, column: 5, scope: !2033)
!2068 = !DILocation(line: 88, column: 5, scope: !2033)
!2069 = !DILocation(line: 88, column: 5, scope: !2033)
!2070 = !DILocation(line: 88, column: 5, scope: !2033)
!2071 = !DILocation(line: 89, column: 12, scope: !2033)
!2072 = !DILocation(line: 89, column: 12, scope: !2033)
!2073 = !DILocation(line: 89, column: 12, scope: !2033)
!2074 = !DILocation(line: 89, column: 5, scope: !2033)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2076 = !DILocalVariable(name: "Ast",
  scope: !2033, file: !9, line: 89, type: !2075)
!2077 = !DILocation(line: 89, column: 5, scope: !2033)
!2078 = !DILocation(line: 90, column: 9, scope: !2033)
!2079 = distinct !DILexicalBlock(
        scope: !2033, file: !9, line: 91, column: 5)
!2080 = !DILocation(line: 92, column: 7, scope: !2079)
!2081 = !DILocation(line: 92, column: 27, scope: !2079)
!2082 = !DILocation(line: 92, column: 15, scope: !2079)
!2083 = !DILocation(line: 93, column: 13, scope: !2079)
!2084 = !DILocation(line: 93, column: 13, scope: !2079)
!2085 = !DILocation(line: 93, column: 13, scope: !2079)
!2086 = !DILocation(line: 93, column: 7, scope: !2079)
!2087 = !DILocation(line: 95, column: 5, scope: !2033)
!2088 = !DILocation(line: 95, column: 19, scope: !2033)
!2089 = !DILocation(line: 95, column: 13, scope: !2033)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2092 = !DILocalVariable(name: "Sözlük",
  scope: !2090, file: !9, line: 98, type: !2091, arg: 1)
!2094 = !DILocalVariable(name: "Ad",
  scope: !2090, file: !9, line: 99, type: !2093, arg: 2)
!2096 = !DILocalVariable(name: "Ek",
  scope: !2090, file: !9, line: 99, type: !2095, arg: 3)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2091, !2093, !2095 }
!2090 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1859,
 file: !9,
 line: 99,
 type: !2097, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2099 = !DILocation(line: 98, column: 3, scope: !2090)
!2100 = !DILocation(line: 99, column: 19, scope: !2090)
!2101 = !DILocation(line: 99, column: 30, scope: !2090)
!2102 = distinct !DILexicalBlock(
        scope: !2090, file: !9, line: 114, column: 3)
!2103 = !DILocation(line: 101, column: 17, scope: !2102)
!2104 = !DILocation(line: 101, column: 35, scope: !2102)
!2105 = !DILocation(line: 101, column: 25, scope: !2102)
!2106 = !DILocation(line: 101, column: 5, scope: !2102)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2108 = !DILocalVariable(name: "Hücre",
  scope: !2102, file: !9, line: 101, type: !2107)
!2109 = !DILocation(line: 101, column: 5, scope: !2102)
!2110 = !DILocation(line: 102, column: 28, scope: !2102)
!2111 = !DILocation(line: 102, column: 28, scope: !2102)
!2112 = !DILocation(line: 102, column: 28, scope: !2102)
!2113 = !DILocation(line: 102, column: 43, scope: !2102)
!2114 = !DILocation(line: 102, column: 43, scope: !2102)
!2115 = !DILocation(line: 102, column: 43, scope: !2102)
!2116 = !DILocation(line: 102, column: 17, scope: !2102)
!2117 = !DILocation(line: 102, column: 5, scope: !2102)
!2118 = !DILocalVariable(name: "sıra",
  scope: !2102, file: !9, line: 102, type: !32)
!2119 = !DILocation(line: 102, column: 5, scope: !2102)
!2120 = !DILocation(line: 104, column: 5, scope: !2102)
!2121 = !DILocation(line: 104, column: 5, scope: !2102)
!2122 = !DILocation(line: 104, column: 17, scope: !2102)
!2123 = !DILocation(line: 104, column: 5, scope: !2102)
!2124 = !DILocation(line: 105, column: 11, scope: !2102)
!2125 = !DILocation(line: 105, column: 11, scope: !2102)
!2126 = !DILocation(line: 105, column: 11, scope: !2102)
!2127 = !DILocation(line: 105, column: 28, scope: !2102)
!2128 = !DILocation(line: 105, column: 27, scope: !2102)
!2129 = !DILocation(line: 105, column: 5, scope: !2102)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2132 = !DILocalVariable(name: "KK",
  scope: !2102, file: !9, line: 105, type: !2131)
!2133 = !DILocation(line: 105, column: 5, scope: !2102)
!2134 = !DILocation(line: 106, column: 5, scope: !2102)
!2135 = !DILocation(line: 106, column: 5, scope: !2102)
!2136 = !DILocation(line: 106, column: 23, scope: !2102)
!2137 = !DILocation(line: 106, column: 23, scope: !2102)
!2138 = !DILocation(line: 106, column: 23, scope: !2102)
!2139 = !DILocation(line: 106, column: 40, scope: !2102)
!2140 = !DILocation(line: 106, column: 39, scope: !2102)
!2141 = !DILocation(line: 106, column: 5, scope: !2102)
!2142 = !DILocation(line: 107, column: 5, scope: !2102)
!2143 = !DILocation(line: 107, column: 5, scope: !2102)
!2144 = !DILocation(line: 107, column: 5, scope: !2102)
!2145 = !DILocation(line: 107, column: 22, scope: !2102)
!2146 = !DILocation(line: 107, column: 30, scope: !2102)
!2147 = !DILocation(line: 107, column: 21, scope: !2102)
!2148 = !DILocation(line: 108, column: 5, scope: !2102)
!2149 = !DILocation(line: 108, column: 5, scope: !2102)
!2150 = !DILocation(line: 108, column: 5, scope: !2102)
!2151 = !DILocation(line: 108, column: 5, scope: !2102)
!2152 = !DILocation(line: 108, column: 17, scope: !2102)
!2153 = !DILocation(line: 109, column: 13, scope: !2102)
!2154 = !DILocation(line: 109, column: 13, scope: !2102)
!2155 = !DILocation(line: 109, column: 13, scope: !2102)
!2156 = !DILocation(line: 109, column: 5, scope: !2102)
!2157 = !DILocalVariable(name: "eşik",
  scope: !2102, file: !9, line: 109, type: !32)
!2158 = !DILocation(line: 109, column: 5, scope: !2102)
!2159 = !DILocation(line: 110, column: 10, scope: !2102)
!2160 = !DILocation(line: 110, column: 10, scope: !2102)
!2161 = !DILocation(line: 110, column: 10, scope: !2102)
!2162 = !DILocation(line: 110, column: 25, scope: !2102)
!2163 = !DILocation(line: 111, column: 7, scope: !2102)
!2164 = !DILocation(line: 111, column: 15, scope: !2102)


!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2168 }
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2167 = !DILocalVariable(name: "Sözlük",
  scope: !2165, file: !9, line: 114, type: !2166, arg: 1)
!2172 = !DILocalVariable(name: "İşleme",
  scope: !2165, file: !9, line: 115, type: !2171, arg: 2)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2166, !2171 }
!2165 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1859,
 file: !9,
 line: 115,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2175 = !DILocation(line: 114, column: 3, scope: !2165)
!2176 = !DILocation(line: 115, column: 18, scope: !2165)
!2177 = distinct !DILexicalBlock(
        scope: !2165, file: !9, line: 127, column: 3)
!2178 = !DILocation(line: 117, column: 12, scope: !2177)
!2179 = !DILocation(line: 117, column: 12, scope: !2177)
!2180 = !DILocation(line: 117, column: 12, scope: !2177)
!2181 = !DILocation(line: 117, column: 5, scope: !2177)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2183 = !DILocalVariable(name: "Ast",
  scope: !2177, file: !9, line: 117, type: !2182)
!2184 = !DILocation(line: 117, column: 5, scope: !2177)
!2185 = !DILocation(line: 118, column: 15, scope: !2177)
!2186 = !DILocation(line: 118, column: 15, scope: !2177)
!2187 = !DILocation(line: 118, column: 15, scope: !2177)
!2188 = !DILocation(line: 118, column: 5, scope: !2177)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2190 = !DILocalVariable(name: "Geçici",
  scope: !2177, file: !9, line: 118, type: !2189)
!2191 = !DILocation(line: 118, column: 5, scope: !2177)
!2192 = !DILocation(line: 119, column: 9, scope: !2177)
!2193 = distinct !DILexicalBlock(
        scope: !2177, file: !9, line: 120, column: 5)
!2194 = !DILocation(line: 115, column: 18, scope: !2193)
!2195 = !DILocation(line: 121, column: 14, scope: !2193)
!2196 = !DILocation(line: 121, column: 14, scope: !2193)
!2197 = !DILocation(line: 121, column: 14, scope: !2193)
!2198 = !DILocation(line: 121, column: 7, scope: !2193)
!2199 = !DILocation(line: 122, column: 16, scope: !2193)
!2200 = !DILocation(line: 122, column: 16, scope: !2193)
!2201 = !DILocation(line: 122, column: 16, scope: !2193)
!2202 = !DILocation(line: 122, column: 7, scope: !2193)
!2203 = !DILocation(line: 123, column: 16, scope: !2193)
!2204 = !DILocation(line: 123, column: 7, scope: !2193)


!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2207 = !DILocalVariable(name: "dönüş",
  scope: !2205, file: !9, line: 15, type: !2206)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2209 = !DILocalVariable(name: "Sözlük",
  scope: !2205, file: !9, line: 127, type: !2208, arg: 1)
!2211 = !DILocalVariable(name: "H",
  scope: !2205, file: !9, line: 128, type: !2210, arg: 2)
!2212 = !DILocalVariable(name: "hacim",
  scope: !2205, file: !9, line: 128, type: !32, arg: 3)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2208, !2210, !32 }
!2205 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1859,
 file: !9,
 line: 128,
 type: !2213, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2215 = !DILocation(line: 127, column: 3, scope: !2205)
!2216 = !DILocation(line: 128, column: 25, scope: !2205)
!2217 = !DILocation(line: 128, column: 39, scope: !2205)
!2218 = distinct !DILexicalBlock(
        scope: !2205, file: !9, line: 139, column: 3)
!2219 = !DILocation(line: 130, column: 5, scope: !2218)
!2220 = !DILocation(line: 130, column: 5, scope: !2218)
!2221 = !DILocation(line: 130, column: 21, scope: !2218)
!2222 = !DILocation(line: 130, column: 5, scope: !2218)
!2223 = !DILocation(line: 131, column: 5, scope: !2218)
!2224 = !DILocation(line: 131, column: 5, scope: !2218)
!2225 = !DILocation(line: 131, column: 5, scope: !2218)
!2226 = !DILocation(line: 132, column: 5, scope: !2218)
!2227 = !DILocation(line: 132, column: 5, scope: !2218)
!2228 = !DILocation(line: 132, column: 22, scope: !2218)
!2229 = !DILocation(line: 132, column: 5, scope: !2218)
!2230 = !DILocation(line: 135, column: 5, scope: !2218)
!2231 = !DILocation(line: 135, column: 5, scope: !2218)
!2232 = !DILocation(line: 135, column: 34, scope: !2218)
!2233 = !DILocation(line: 135, column: 47, scope: !2218)
!2234 = !DILocation(line: 135, column: 47, scope: !2218)
!2235 = !DILocation(line: 135, column: 47, scope: !2218)
!2236 = !DILocation(line: 135, column: 37, scope: !2218)
!2237 = !DILocation(line: 135, column: 5, scope: !2218)
!2238 = !DILocation(line: 136, column: 9, scope: !2218)


!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2241 = !DILocalVariable(name: "dönüş",
  scope: !2239, file: !9, line: 15, type: !2240)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2243 = !DILocalVariable(name: "Sözlük",
  scope: !2239, file: !9, line: 146, type: !2242, arg: 1)
!2245 = !DILocalVariable(name: "Girdi",
  scope: !2239, file: !9, line: 147, type: !2244, arg: 2)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2242, !2244 }
!2239 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1859,
 file: !9,
 line: 147,
 type: !2246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2248 = !DILocation(line: 146, column: 3, scope: !2239)
!2249 = !DILocation(line: 147, column: 19, scope: !2239)
!2250 = distinct !DILexicalBlock(
        scope: !2239, file: !9, line: 165, column: 3)
!2251 = !DILocation(line: 149, column: 24, scope: !2250)
!2252 = !DILocation(line: 149, column: 15, scope: !2250)
!2253 = !DILocation(line: 149, column: 5, scope: !2250)
!2254 = !DILocalVariable(name: "dolama",
  scope: !2250, file: !9, line: 149, type: !32)
!2255 = !DILocation(line: 149, column: 5, scope: !2250)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2257 = !DILocalVariable(name: "Ad",
  scope: !2250, file: !9, line: 150, type: !2256)
!2258 = !DILocation(line: 150, column: 11, scope: !2250)
!2259 = !DILocation(line: 151, column: 24, scope: !2250)
!2260 = !DILocation(line: 151, column: 24, scope: !2250)
!2261 = !DILocation(line: 151, column: 24, scope: !2250)
!2262 = !DILocation(line: 151, column: 39, scope: !2250)
!2263 = !DILocation(line: 151, column: 13, scope: !2250)
!2264 = !DILocation(line: 151, column: 5, scope: !2250)
!2265 = !DILocalVariable(name: "sıra",
  scope: !2250, file: !9, line: 151, type: !32)
!2266 = !DILocation(line: 151, column: 5, scope: !2250)
!2267 = !DILocation(line: 152, column: 26, scope: !2250)
!2268 = !DILocation(line: 152, column: 26, scope: !2250)
!2269 = !DILocation(line: 152, column: 26, scope: !2250)
!2270 = !DILocation(line: 152, column: 43, scope: !2250)
!2271 = !DILocation(line: 152, column: 42, scope: !2250)
!2272 = !DILocation(line: 152, column: 9, scope: !2250)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2275 = !DILocalVariable(name: "Hücre",
  scope: !2250, file: !9, line: 152, type: !2274)
!2276 = !DILocation(line: 152, column: 9, scope: !2250)
!2277 = !DILocation(line: 153, column: 9, scope: !2250)
!2278 = !DILocation(line: 154, column: 17, scope: !2250)
!2279 = !DILocation(line: 154, column: 17, scope: !2250)
!2280 = !DILocation(line: 154, column: 17, scope: !2250)
!2281 = !DILocation(line: 154, column: 9, scope: !2250)
!2282 = distinct !DILexicalBlock(
        scope: !2250, file: !9, line: 155, column: 5)
!2283 = !DILocation(line: 156, column: 12, scope: !2282)
!2284 = !DILocation(line: 156, column: 12, scope: !2282)
!2285 = !DILocation(line: 156, column: 12, scope: !2282)
!2286 = !DILocation(line: 156, column: 7, scope: !2282)
!2287 = !DILocation(line: 157, column: 12, scope: !2282)
!2288 = !DILocation(line: 157, column: 12, scope: !2282)
!2289 = !DILocation(line: 157, column: 12, scope: !2282)
!2290 = !DILocation(line: 157, column: 28, scope: !2282)
!2291 = !DILocation(line: 157, column: 23, scope: !2282)
!2292 = distinct !DILexicalBlock(
        scope: !2282, file: !9, line: 158, column: 7)
!2293 = !DILocation(line: 159, column: 9, scope: !2292)
!2294 = !DILocation(line: 159, column: 18, scope: !2292)
!2295 = !DILocation(line: 159, column: 13, scope: !2292)
!2296 = !DILocation(line: 160, column: 13, scope: !2292)
!2297 = !DILocation(line: 160, column: 13, scope: !2292)
!2298 = !DILocation(line: 160, column: 13, scope: !2292)
!2299 = !DILocation(line: 147, column: 33, scope: !2239)


!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2302 = !DILocalVariable(name: "Sözlük",
  scope: !2300, file: !9, line: 165, type: !2301, arg: 1)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2301 }
!2300 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1859,
 file: !9,
 line: 166,
 type: !2303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2305 = !DILocation(line: 165, column: 3, scope: !2300)
!2306 = distinct !DILexicalBlock(
        scope: !2300, file: !9, line: 183, column: 1)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2308 = !DILocalVariable(name: "Ast",
  scope: !2306, file: !9, line: 168, type: !2307)
!2309 = !DILocation(line: 168, column: 11, scope: !2306)
!2310 = !DILocation(line: 169, column: 36, scope: !2306)
!2311 = !DILocation(line: 169, column: 36, scope: !2306)
!2312 = !DILocation(line: 169, column: 36, scope: !2306)
!2313 = !DILocation(line: 169, column: 12, scope: !2306)
!2314 = !DILocation(line: 170, column: 9, scope: !2306)
!2315 = !DILocalVariable(name: "i",
  scope: !2306, file: !9, line: 170, type: !12)
!2316 = !DILocation(line: 170, column: 9, scope: !2306)
!2317 = !DILocation(line: 170, column: 17, scope: !2306)
!2318 = !DILocation(line: 170, column: 21, scope: !2306)
!2319 = !DILocation(line: 170, column: 21, scope: !2306)
!2320 = !DILocation(line: 170, column: 21, scope: !2306)
!2321 = !DILocation(line: 170, column: 36, scope: !2306)
!2322 = !DILocation(line: 170, column: 36, scope: !2306)
!2323 = !DILocation(line: 170, column: 37, scope: !2306)
!2324 = distinct !DILexicalBlock(
        scope: !2306, file: !9, line: 171, column: 5)
!2325 = !DILocation(line: 172, column: 13, scope: !2324)
!2326 = !DILocation(line: 172, column: 13, scope: !2324)
!2327 = !DILocation(line: 172, column: 13, scope: !2324)
!2328 = !DILocation(line: 172, column: 30, scope: !2324)
!2329 = !DILocation(line: 172, column: 29, scope: !2324)
!2330 = !DILocation(line: 172, column: 7, scope: !2324)
!2331 = !DILocation(line: 173, column: 12, scope: !2324)
!2332 = distinct !DILexicalBlock(
        scope: !2324, file: !9, line: 174, column: 7)
!2333 = !DILocation(line: 175, column: 42, scope: !2332)
!2334 = !DILocation(line: 175, column: 45, scope: !2332)
!2335 = !DILocation(line: 175, column: 50, scope: !2332)
!2336 = !DILocation(line: 175, column: 50, scope: !2332)
!2337 = !DILocation(line: 175, column: 50, scope: !2332)
!2338 = !DILocation(line: 175, column: 16, scope: !2332)
!2339 = distinct !DILexicalBlock(
        scope: !2324, file: !9, line: 178, column: 7)
!2340 = !DILocation(line: 179, column: 45, scope: !2339)
!2341 = !DILocation(line: 179, column: 48, scope: !2339)
!2342 = !DILocation(line: 179, column: 16, scope: !2339)
