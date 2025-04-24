; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt35at = type {i32, i32, i32, %gt54at*, %gt260t*, %gt3a9t*, %gt46at*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt54at = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aet*, %gt54at*, %gt524t*, %gt29at*, %gt4b2t*, %gt35at*, %gt260t*, %gt52et*, %st550_1gt54at}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1354

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

%gt3aet = type {i32, i32, %gt3bft*, %gt3aet*, %st720_1gt3bft*, %st720_1gt3aet*, %gt304t*, %gt29at*, %gt54at*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 942

%gt3bft = type {i32, %gt4e8t, %metin*, %gt3aet*, i8*, %gt3bet, %gt5d6t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 959

%gt4e8t = type {i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1256

%gt3bet = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4e1t = type {i32, %gt4e0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1249

%gt4e0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c8t = type {i32, i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 968

%gt446t = type {i32, i32, i32, i32, i64, %gt442t, %gt3bft*, %gt444t*, %st720_1gt3bft*, %gt445t*, %st687_1gt3bft*, %gt446t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1094

%gt442t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1090

%gt444t = type {i32, i32, %gt446t*, [2 x %gt3bft*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1092

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1670

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

%gt29at = type {i32, i32, %gt54at*, %gt260t*, %gt4b2t*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt54at*, %gt551t*, %gt56et*, %gt261t*, %st720_1gt52et*, %st720_1gt3bft*, %st687_1gt46at*, %gt25ft, %st550_1gt304t, %gt29at, %gt44bt, %gt274t, %gt3b5t, %st550_1gt29at, %st550_1gt52et, %st550_1gt52et, %st550_1gt54at, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt551t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt52et, %st550_1gt54at, %st550_1gt3aet, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1361

%st550_1gt52et = type {i32, i32, %gt52et**}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1898

%gt52et = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt52et*, %st755_1gt52et*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt604t*, %gt54at*, %gt52ct, %gt52dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1326

%st755_1gt52et = type {i32, i32, i32, %st754_1gt52et*, %st754_1gt52et*, %gt29at*, %st754_1gt52et**}
;örs::derleme::ürün::k[%st755_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1729

%st754_1gt52et = type {%st754_1gt52et*, %st754_1gt52et*, %st754_1gt52et*, %gt52et*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1730

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt54at*, %gt52et*, %st720_1gt446t*, %st755_1gt46at*, %gt3aet*, %st720_1gt3aet*, %gt322t*, %st720_1gt3bft*, [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%st720_1gt446t = type {i32, i32, i32, %st719_1gt446t*, %st719_1gt446t*, %gt29at*, %st719_1gt446t**}
;örs::derleme::imge::cins::k[%st720_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1778

%st719_1gt446t = type {%st719_1gt446t*, %st719_1gt446t*, %st719_1gt446t*, %metin*, %gt446t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1779

%st755_1gt46at = type {i32, i32, i32, %st754_1gt46at*, %st754_1gt46at*, %gt29at*, %st754_1gt46at**}
;örs::derleme::imge::işlem::k[%st755_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1787

%st754_1gt46at = type {%st754_1gt46at*, %st754_1gt46at*, %st754_1gt46at*, %gt46at*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1788

%gt46at = type {i32, i32, i64, %gt3bft*, %gt3e0t*, %gt3e0t*, %gt402t*, %gt402t*, %gt3aet*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1130

%gt3e0t = type {i32, i32, %gt455t*, %gt3bft*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 992

%gt455t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt455t*, %gt455t*, %gt454t*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1109

%gt454t = type {i32, [2 x %gt455t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1108

%gt402t = type {i32, %st687_1gt3bft, %gt3bft*, %gt402t*, %st720_1gt3bft*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1026

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

%st720_1gt3aet = type {i32, i32, i32, %st719_1gt3aet*, %st719_1gt3aet*, %gt29at*, %st719_1gt3aet**}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1796

%st719_1gt3aet = type {%st719_1gt3aet*, %st719_1gt3aet*, %st719_1gt3aet*, %metin*, %gt3aet*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1797

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3c1t = type {%st687_1gt3bft}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1688

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

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1738

%gt604t = type {i32, %gt5f2t, %gt5e8t, %st568_1gt61ft, %gtdbt, %st550_1gt623t, %gt20ft*, %gt623t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1540

%gt5f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1522

%gt5e8t = type {%gt61ft*, %gt61ft*, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %st550_1gt61ft}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1512

%gt61ft = type {i32, %metin*, %gt63ct, %gt61ct}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1567

%gt63ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1596

%gt61ct = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt623t = type {%st568_1gt61ft, %gt61ft*, %gt623t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1571

%st568_1gt61ft = type {i32, i32, %st550_1st567_1gt61ft, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1746

%st550_1st567_1gt61ft = type {i32, i32, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%st567_1gt61ft = type {%st567_1gt61ft*, i8*, %gt61ft*}
;örs::üzengi::imge::kök[%st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1747

%gt61dt = type {i32, %st568_1gt61ft*, %st550_1gt61ft*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1565

%st550_1gt61ft = type {i32, i32, %gt61ft**}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1762

%gt625t = type {i32, %st550_1gt61ft}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1573

%st550_1gt623t = type {i32, i32, %gt623t**}
;örs::üzengi::imge::k[%st550_1gt623t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1770

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt52ct = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1324

%gt52dt = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1325

%st550_1gt54at = type {i32, i32, %gt54at**}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%st550_1gt3aet = type {i32, i32, %gt3aet**}
;örs::derleme::kütüphane::k[%st550_1gt3aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1721

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt56et = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1390

%gt1b3t = type opaque
%gt261t = type {%gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt52et = type {i32, i32, i32, %st719_1gt52et*, %st719_1gt52et*, %gt29at*, %st719_1gt52et**}
;örs::derleme::ürün::k[%st720_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1906

%st719_1gt52et = type {%st719_1gt52et*, %st719_1gt52et*, %st719_1gt52et*, %metin*, %gt52et*, i32}
;örs::derleme::ürün::hücre[%st719_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1907

%st687_1gt46at = type {%gt29at*, i32, i32, %gt46at**}
;örs::derleme::imge::işlem::k[%st687_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1915

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt44bt = type {i32, %st550_1gt446t, [256 x %gt455t*], [256 x %gt446t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1099

%st550_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1705

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b5t = type {%gt3aet*, %gt3aet*, %gt3aet*, %st550_1gt3aet}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 949

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1924

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt4b2t = type {i32, i32, i64, %gt505t*, %gt54at*, %gt260t*, %gt3bft*, %gt3bft*, %gtdbt*, %gt29at*, %gt46at*, %gt4adt, %gt4aet}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1202

%gt505t = type {i32, i32, i32, i32, i32, i32, i32, %gt51at*, %metin*, %gt4ebt*, %gt4ebt*, %gt4b2t*, %st568_1gt4f2t, %gt503t, %gt4e8t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1285

%gt51at = type {%gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1306

%gt4ebt = type {i32, i32, %gt4eat, %gt4e8t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1259

%gt4eat = type {i8*, i32, i32, i32, %gt4e1t, %metin*, %gt4e8t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1258

%st568_1gt4f2t = type {i32, i32, %st550_1st567_1gt4f2t, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1672

%st550_1st567_1gt4f2t = type {i32, i32, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%st567_1gt4f2t = type {%st567_1gt4f2t*, i8*, %gt4f2t*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1673

%gt4f2t = type {i32, i32, i32, %gt4ebt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1266

%gt503t = type {i8, i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1283

%gt4adt = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1197

%gt4aet = type {%st550_1gt446t, %st550_1gt402t, %st687_1gt3bft, %st550_1gt3aet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1198

%st550_1gt402t = type {i32, i32, %gt402t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1713

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
;siralama : 8, boyut :24, no: 1867

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%gt445t = type {%gt455t*, %gt455t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1093

%gt51ct = type {i32, %metin*, %gt3bft*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1308

%gt3f9t = type {i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1017

%gt3fbt = type {i32, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1019

%gt413t = type {i64, i32, [16 x %gt3bft*], %gt3bft*, %gt3bft*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1043

%gt46dt = type {i64, %gt3bft*, %gt455t*, %gt3bft*, %st687_1gt455t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1133

%st687_1gt455t = type {%gt29at*, i32, i32, %gt455t**}
;örs::derleme::imge::cins::k[%st687_1gt455t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%gt40et = type {%gt3bft*, %gt3bft*, %gt3aet*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1038

%gt3f5t = type {%gt3bft*, %metin*, %gt3bft*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1013

%gt3det = type {%gt3bft*, %gt455t*, %gt3bft*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 990

%gt3eft = type {%gt3bft*, %gt3bft*, %gt5e4t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1007

%gt5e4t = type {i32, i32, [16 x %gt5d6t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1508

%gt5d6t = type {i32, i32, %gt5d5t, %metin*, %gt5d6t*, %gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1494

%gt5d5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1493

%gt3eet = type {%gt3bft*, %gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1006

%gt41dt = type {%gt3bft*, i64, %st720_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1053

%gt3e8t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1000

%gt3e9t = type {%gt3bft*, %gt3e8t*, %gt3bft*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1001

%st646_1gt3bft = type {i32, %gt29at*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::k[%st646_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1883

%st645_1gt3bft = type {%gt3bft*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::kutu[%st645_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1884

%gt415t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*, %st646_1gt3bft}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1045

%gt416t = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1046

%gt418t = type {%gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1048

%gt41bt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1051

%gt3f3t = type {i32, [3 x %gt3bft*], %gt3bft*, %gt3bft*, %gt402t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1011

%gt3e7t = type {%gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 999

%gt3cet = type {%gt3bft*, %gt3c8t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 974

%gt3d1t = type {%gt3bft*, %gt3bft*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 977

%gt3cct = type {%gt3bft*, %gt3c8t*, %gt3bft*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 972

%gt3fdt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1021

%gt3fet = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1022

%gt465t = type {i32, i32, i32, %st720_1gt3bft*, %gt3bft*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1125

%gt524t = type {%gt54at*, %st687_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1316

%gt3a9t = type {i32, %gt3a7t, %gt3a7t, %gt3a8t, %gt3bft*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 937

%gt3a7t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a6t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 935

%gt3a6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a8t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 936

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

%gt351t = type {%gt5d6t*, %st755_1gt3bft*, %st550_1gt402t, %st687_1gt455t, %st687_1gt444t, %st687_1gt446t, %st687_1gt3bft, %st687_1gt5d6t, %st542_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%st755_1gt3bft = type {i32, i32, i32, %st754_1gt3bft*, %st754_1gt3bft*, %gt29at*, %st754_1gt3bft**}
;örs::derleme::imge::k[%st755_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1805

%st754_1gt3bft = type {%st754_1gt3bft*, %st754_1gt3bft*, %st754_1gt3bft*, %gt3bft*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1806

%st687_1gt444t = type {%gt29at*, i32, i32, %gt444t**}
;örs::derleme::imge::cins::k[%st687_1gt444t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt446t = type {%gt29at*, i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st687_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st687_1gt5d6t = type {%gt29at*, i32, i32, %gt5d6t**}
;örs::derleme::nesne::k[%st687_1gt5d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1841

%st542_1gt3c8t = type {i32, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1850

%st541_1gt3c8t = type {%gt3c8t*, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1851

%st550_1gt3c8t = type {i32, i32, %gt3c8t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1859

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt35at* %0, %gt46at* %1)#0       !dbg !1820 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt35at*, align 8
  store %gt35at* %0, %gt35at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35at** %4, metadata !1823, metadata !DIExpression()), !dbg !1828
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %1, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !1825, metadata !DIExpression()), !dbg !1829
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1831; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 23, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 25, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 26, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 20,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
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
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
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
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 192, elements: !130)
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
  name: "Sıradaki",  scope: !163,  file: !56, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !56, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !56, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !56, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !56, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DISubrange(count: 4096)
!197 = !{!198}
!199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !197)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !194,  file: !33, line: 8, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !194,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !194,  file: !33, line: 10, baseType: !199, size: 32768, offset: 64)
!201 = !{!195,!196,!200}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !235,  file: !214, line: 0, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !235,  file: !214, line: 0, baseType: !238, size: 64, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !235,  file: !214, line: 0, baseType: !240, size: 64, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !214, line: 0, baseType: !242, size: 64, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 288)
!246 = !{!237,!239,!241,!243,!244,!245}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 4,  size: 320, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !214, line: 0, baseType: !247, size: 64, offset: 128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !214, line: 0, baseType: !249, size: 64, offset: 192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !231,  file: !214, line: 0, baseType: !251, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !231,  file: !214, line: 0, baseType: !254, size: 64, offset: 320)
!256 = !{!232,!233,!234,!248,!250,!252,!255}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !214, line: 14,  size: 384, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !259,  file: !33, line: 0, baseType: !263, size: 64, offset: 64)
!265 = !{!260,!261,!264}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !133, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !133, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !133, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !133, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !133, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !133, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !133, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !133, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !133, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!284,!285,!286,!301,!303,!305,!308}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!349 = !DISubrange(count: 2)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !348)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !133, line: 6, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !346,  file: !133, line: 7, baseType: !350, size: 128, offset: 64)
!352 = !{!347,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !333,  file: !133, line: 14, baseType: !92, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !133, line: 15, baseType: !28, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !333,  file: !133, line: 16, baseType: !28, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !333,  file: !133, line: 17, baseType: !28, size: 32, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !333,  file: !133, line: 18, baseType: !28, size: 32, offset: 160)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !333,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !333,  file: !133, line: 20, baseType: !28, size: 32, offset: 224)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !333,  file: !133, line: 21, baseType: !28, size: 32, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !333,  file: !133, line: 22, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !333,  file: !133, line: 23, baseType: !344, size: 64, offset: 384)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !333,  file: !133, line: 24, baseType: !353, size: 64, offset: 448)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !333,  file: !133, line: 25, baseType: !355, size: 64, offset: 512)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !133, line: 26, baseType: !357, size: 64, offset: 576)
!359 = !{!334,!335,!336,!337,!338,!339,!340,!341,!343,!345,!354,!356,!358}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !330,  file: !56, line: 8, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !330,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !330,  file: !56, line: 10, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !330,  file: !56, line: 11, baseType: !362, size: 64, offset: 128)
!364 = !{!331,!332,!361,!363}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !364)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !369,  file: !56, line: 0, baseType: !370, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !56, line: 0, baseType: !375, size: 64, offset: 128)
!377 = !{!371,!372,!373,!376}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !377)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !383,  file: !56, line: 0, baseType: !28, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !383,  file: !56, line: 0, baseType: !387, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !383,  file: !56, line: 0, baseType: !389, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !56, line: 0, baseType: !391, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !56, line: 0, baseType: !394, size: 64, offset: 320)
!396 = !{!384,!385,!386,!388,!390,!392,!395}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !367,  file: !56, line: 10, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !367,  file: !56, line: 11, baseType: !369, size: 192, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !56, line: 12, baseType: !379, size: 64, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !367,  file: !56, line: 13, baseType: !381, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !367,  file: !56, line: 14, baseType: !397, size: 64, offset: 384)
!399 = !{!368,!378,!380,!382,!398}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !324,  file: !312, line: 14, baseType: !28, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !324,  file: !312, line: 15, baseType: !28, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !324,  file: !312, line: 16, baseType: !92, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !312, line: 17, baseType: !328, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !324,  file: !312, line: 18, baseType: !330, size: 64, offset: 192)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !324,  file: !312, line: 19, baseType: !330, size: 64, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !324,  file: !312, line: 20, baseType: !400, size: 64, offset: 320)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !324,  file: !312, line: 21, baseType: !402, size: 64, offset: 384)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !324,  file: !312, line: 22, baseType: !404, size: 64, offset: 448)
!406 = !{!325,!326,!327,!329,!365,!366,!401,!403,!405}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 12,  size: 512, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !317,  file: !312, line: 0, baseType: !318, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !317,  file: !312, line: 0, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !317,  file: !312, line: 0, baseType: !322, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !312, line: 0, baseType: !407, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 288)
!411 = !{!319,!321,!323,!408,!409,!410}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !313,  file: !312, line: 0, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !313,  file: !312, line: 0, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !313,  file: !312, line: 0, baseType: !416, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !313,  file: !312, line: 0, baseType: !419, size: 64, offset: 320)
!421 = !{!314,!315,!316,!413,!415,!417,!420}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !430,  file: !52, line: 0, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !430,  file: !52, line: 0, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !430,  file: !52, line: 0, baseType: !435, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !430,  file: !52, line: 0, baseType: !437, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !52, line: 0, baseType: !439, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !430,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!442 = !{!432,!434,!436,!438,!440,!441}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !426,  file: !52, line: 0, baseType: !28, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !426,  file: !52, line: 0, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !426,  file: !52, line: 0, baseType: !445, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !426,  file: !52, line: 0, baseType: !447, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !52, line: 0, baseType: !450, size: 64, offset: 320)
!452 = !{!427,!428,!429,!444,!446,!448,!451}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!455 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !455, line: 4, baseType: !28, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !456,  file: !455, line: 5, baseType: !28, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !456,  file: !455, line: 6, baseType: !12, size: 32, offset: 64)
!460 = !{!457,!458,!459}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !455, line: 2,  size: 96, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!466 = !DISubrange(count: 5)
!465 = !{!466}
!467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !369, size: 72, elements: !465)
!470 = !DISubrange(count: 5)
!469 = !{!470}
!471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !369, size: 72, elements: !469)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !473,  file: !268, line: 39, baseType: !34, size: 320)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !473,  file: !268, line: 40, baseType: !34, size: 320, offset: 320)
!476 = !{!474,!475}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !268, line: 37,  size: 640, elements: !476)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !480,  file: !33, line: 180, baseType: !111, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !33, line: 181, baseType: !111, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !480,  file: !33, line: 182, baseType: !259, size: 128, offset: 128)
!484 = !{!481,!482,!483}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 178,  size: 256, elements: !484)
!486 = !DISubrange(count: 4)
!485 = !{!486}
!487 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !480, size: 72, elements: !485)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !478,  file: !268, line: 17, baseType: !12, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !478,  file: !268, line: 18, baseType: !487, size: 1024, offset: 64)
!489 = !{!479,!488}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !268, line: 15,  size: 1088, elements: !489)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !268, line: 66, baseType: !28, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !269,  file: !268, line: 67, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !269,  file: !268, line: 68, baseType: !12, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !269,  file: !268, line: 69, baseType: !12, size: 32, offset: 96)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !269,  file: !268, line: 70, baseType: !111, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !268, line: 71, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !269,  file: !268, line: 72, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !269,  file: !268, line: 73, baseType: !279, size: 64, offset: 320)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !269,  file: !268, line: 74, baseType: !281, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !269,  file: !268, line: 75, baseType: !310, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !269,  file: !268, line: 76, baseType: !422, size: 64, offset: 512)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !269,  file: !268, line: 77, baseType: !424, size: 64, offset: 576)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !269,  file: !268, line: 78, baseType: !453, size: 64, offset: 640)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !269,  file: !268, line: 79, baseType: !461, size: 64, offset: 704)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !269,  file: !268, line: 80, baseType: !463, size: 64, offset: 768)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !269,  file: !268, line: 81, baseType: !467, size: 320, offset: 832)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !269,  file: !268, line: 82, baseType: !471, size: 320, offset: 1152)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !269,  file: !268, line: 83, baseType: !473, size: 640, offset: 1472)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !269,  file: !268, line: 84, baseType: !478, size: 1088, offset: 2112)
!491 = !{!270,!271,!272,!273,!274,!276,!278,!280,!282,!311,!423,!425,!454,!462,!464,!468,!472,!477,!490}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !268, line: 64,  size: 3200, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !268, line: 0, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !268, line: 0, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !268, line: 0, baseType: !498, size: 64, offset: 64)
!500 = !{!495,!496,!499}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !268, line: 1,  size: 128, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !505,  file: !10, line: 4, baseType: !15, size: 8)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !505,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !505,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !505,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !505,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!511 = !{!506,!507,!508,!509,!510}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !511)
!514 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !519,  file: !514, line: 5, baseType: !28, size: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !519,  file: !514, line: 6, baseType: !28, size: 32, offset: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !519,  file: !514, line: 7, baseType: !28, size: 32, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !519,  file: !514, line: 8, baseType: !28, size: 32, offset: 96)
!524 = !{!520,!521,!522,!523}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !514, line: 3,  size: 128, elements: !524)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !543,  file: !514, line: 0, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !543,  file: !514, line: 0, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !514, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!545,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !514, line: 7,  size: 192, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !540,  file: !514, line: 0, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !540,  file: !514, line: 0, baseType: !12, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !540,  file: !514, line: 0, baseType: !552, size: 64, offset: 64)
!554 = !{!541,!542,!553}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !514, line: 1,  size: 128, elements: !554)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !514, line: 0, baseType: !12, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !514, line: 0, baseType: !28, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !537,  file: !514, line: 0, baseType: !540, size: 128, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !514, line: 0, baseType: !557, size: 64, offset: 192)
!559 = !{!538,!539,!555,!558}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !514, line: 14,  size: 256, elements: !559)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !536,  file: !514, line: 131, baseType: !537, size: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !514, line: 132, baseType: !561, size: 64, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !536,  file: !514, line: 133, baseType: !563, size: 64, offset: 320)
!565 = !{!560,!562,!564}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !514, line: 129,  size: 384, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !514, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !514, line: 0, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !514, line: 0, baseType: !576, size: 64, offset: 64)
!578 = !{!573,!574,!577}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !514, line: 1,  size: 128, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !514, line: 98, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !568,  file: !514, line: 99, baseType: !570, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !568,  file: !514, line: 100, baseType: !579, size: 64, offset: 128)
!581 = !{!569,!571,!580}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !514, line: 96,  size: 192, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !584,  file: !514, line: 140, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !584,  file: !514, line: 141, baseType: !572, size: 128, offset: 64)
!587 = !{!585,!586}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !514, line: 138,  size: 192, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !526,  file: !514, line: 82, baseType: !527, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !526,  file: !514, line: 83, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !526,  file: !514, line: 84, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !526,  file: !514, line: 85, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !526,  file: !514, line: 86, baseType: !81, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !526,  file: !514, line: 87, baseType: !107, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !526,  file: !514, line: 88, baseType: !534, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !526,  file: !514, line: 89, baseType: !566, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !526,  file: !514, line: 90, baseType: !582, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !526,  file: !514, line: 91, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !526,  file: !514, line: 92, baseType: !590, size: 64)
!592 = !{!528,!529,!530,!531,!532,!533,!535,!567,!583,!589,!591}
!526 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !514, line: 0,  size: 64, elements: !592)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !515,  file: !514, line: 118, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !515,  file: !514, line: 119, baseType: !517, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !515,  file: !514, line: 120, baseType: !519, size: 128, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !515,  file: !514, line: 121, baseType: !526, size: 64, offset: 256)
!594 = !{!516,!518,!525,!593}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !514, line: 116,  size: 320, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !513,  file: !10, line: 5, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !513,  file: !10, line: 6, baseType: !597, size: 64, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !513,  file: !10, line: 7, baseType: !515, size: 320, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !513,  file: !10, line: 8, baseType: !515, size: 320, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !513,  file: !10, line: 9, baseType: !515, size: 320, offset: 768)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !513,  file: !10, line: 10, baseType: !515, size: 320, offset: 1088)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !513,  file: !10, line: 11, baseType: !515, size: 320, offset: 1408)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !513,  file: !10, line: 12, baseType: !515, size: 320, offset: 1728)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !513,  file: !10, line: 13, baseType: !515, size: 320, offset: 2048)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !513,  file: !10, line: 14, baseType: !515, size: 320, offset: 2368)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !513,  file: !10, line: 15, baseType: !515, size: 320, offset: 2688)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !513,  file: !10, line: 16, baseType: !515, size: 320, offset: 3008)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !513,  file: !10, line: 17, baseType: !515, size: 320, offset: 3328)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !513,  file: !10, line: 18, baseType: !515, size: 320, offset: 3648)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !513,  file: !10, line: 19, baseType: !515, size: 320, offset: 3968)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !513,  file: !10, line: 20, baseType: !515, size: 320, offset: 4288)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !513,  file: !10, line: 21, baseType: !515, size: 320, offset: 4608)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !513,  file: !10, line: 22, baseType: !515, size: 320, offset: 4928)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !513,  file: !10, line: 23, baseType: !515, size: 320, offset: 5248)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !513,  file: !10, line: 24, baseType: !515, size: 320, offset: 5568)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !513,  file: !10, line: 25, baseType: !515, size: 320, offset: 5888)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !513,  file: !10, line: 26, baseType: !515, size: 320, offset: 6208)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !513,  file: !10, line: 27, baseType: !515, size: 320, offset: 6528)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !513,  file: !10, line: 28, baseType: !572, size: 128, offset: 6848)
!621 = !{!596,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619,!620}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !621)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !625,  file: !514, line: 0, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !625,  file: !514, line: 0, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !625,  file: !514, line: 0, baseType: !629, size: 64, offset: 64)
!631 = !{!626,!627,!630}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !514, line: 1,  size: 128, elements: !631)
!633 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !633, line: 4, baseType: !81, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !634,  file: !633, line: 5, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !634,  file: !633, line: 6, baseType: !638, size: 64, offset: 128)
!640 = !{!635,!637,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !633, line: 2,  size: 192, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !503,  file: !10, line: 7, baseType: !12, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !503,  file: !10, line: 8, baseType: !505, size: 160, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !503,  file: !10, line: 9, baseType: !513, size: 6976, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !503,  file: !10, line: 10, baseType: !537, size: 256, offset: 7168)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !503,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !503,  file: !10, line: 12, baseType: !625, size: 128, offset: 40256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !503,  file: !10, line: 13, baseType: !641, size: 64, offset: 40384)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !503,  file: !10, line: 14, baseType: !643, size: 64, offset: 40448)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !503,  file: !10, line: 15, baseType: !645, size: 64, offset: 40512)
!647 = !{!504,!512,!622,!623,!624,!632,!642,!644,!646}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !647)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !651,  file: !214, line: 34, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !651,  file: !214, line: 35, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !651,  file: !214, line: 36, baseType: !656, size: 64, offset: 128)
!658 = !{!653,!655,!657}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !658)
!663 = !DISubrange(count: 4096)
!662 = !{!663}
!664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !662)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !660,  file: !214, line: 41, baseType: !81, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !660,  file: !214, line: 42, baseType: !664, size: 262144, offset: 64)
!666 = !{!661,!665}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !214, line: 39,  size: 262208, elements: !666)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !214, line: 47, baseType: !28, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !218,  file: !214, line: 48, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !218,  file: !214, line: 49, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !218,  file: !214, line: 50, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !218,  file: !214, line: 51, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !218,  file: !214, line: 52, baseType: !12, size: 32, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !218,  file: !214, line: 53, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !218,  file: !214, line: 54, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !214, line: 55, baseType: !229, size: 64, offset: 320)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !218,  file: !214, line: 56, baseType: !257, size: 64, offset: 384)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !218,  file: !214, line: 57, baseType: !266, size: 64, offset: 448)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 58, baseType: !492, size: 64, offset: 512)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 59, baseType: !501, size: 64, offset: 576)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 60, baseType: !503, size: 64, offset: 640)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 61, baseType: !649, size: 64, offset: 704)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 62, baseType: !651, size: 192, offset: 768)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !218,  file: !214, line: 63, baseType: !660, size: 262208, offset: 960)
!668 = !{!219,!220,!221,!222,!223,!224,!226,!228,!230,!258,!267,!493,!502,!648,!650,!659,!667}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 45,  size: 263168, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !214, line: 0, baseType: !670, size: 64, offset: 64)
!672 = !{!216,!217,!671}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !214, line: 1,  size: 128, elements: !672)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !674,  file: !24, line: 0, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !674,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !674,  file: !24, line: 0, baseType: !678, size: 64, offset: 64)
!680 = !{!675,!676,!679}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !680)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !52, line: 0, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !52, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!683,!684,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !688)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !703,  file: !690, line: 18, baseType: !92, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !703,  file: !690, line: 19, baseType: !92, size: 64, offset: 64)
!706 = !{!704,!705}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !690, line: 16,  size: 128, elements: !706)
!711 = !DISubrange(count: 3)
!710 = !{!711}
!712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !710)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !691,  file: !690, line: 25, baseType: !92, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !691,  file: !690, line: 26, baseType: !92, size: 64, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !691,  file: !690, line: 27, baseType: !92, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !691,  file: !690, line: 28, baseType: !28, size: 32, offset: 192)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !691,  file: !690, line: 29, baseType: !28, size: 32, offset: 224)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !691,  file: !690, line: 30, baseType: !28, size: 32, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !691,  file: !690, line: 31, baseType: !12, size: 32, offset: 288)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !691,  file: !690, line: 32, baseType: !92, size: 64, offset: 320)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !691,  file: !690, line: 33, baseType: !92, size: 64, offset: 384)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !691,  file: !690, line: 34, baseType: !92, size: 64, offset: 448)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !691,  file: !690, line: 35, baseType: !92, size: 64, offset: 512)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !691,  file: !690, line: 37, baseType: !703, size: 128, offset: 576)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !691,  file: !690, line: 38, baseType: !703, size: 128, offset: 704)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !691,  file: !690, line: 39, baseType: !703, size: 128, offset: 832)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !691,  file: !690, line: 40, baseType: !712, size: 192, offset: 960)
!714 = !{!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!707,!708,!709,!713}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !690, line: 23,  size: 1152, elements: !714)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !206,  file: !24, line: 8, baseType: !28, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !206,  file: !24, line: 9, baseType: !208, size: 64, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !206,  file: !24, line: 10, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !24, line: 11, baseType: !212, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !206,  file: !24, line: 12, baseType: !215, size: 128, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !206,  file: !24, line: 13, baseType: !674, size: 128, offset: 384)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !206,  file: !24, line: 14, baseType: !682, size: 128, offset: 512)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !206,  file: !24, line: 15, baseType: !691, size: 1152, offset: 640)
!716 = !{!207,!209,!211,!213,!673,!681,!689,!715}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !690, line: 151, flags: DIFlagFwdDecl)!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !720,  file: !719, line: 13, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !720,  file: !719, line: 14, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !720,  file: !719, line: 15, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !720,  file: !719, line: 16, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !720,  file: !719, line: 17, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !720,  file: !719, line: 18, baseType: !729, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !720,  file: !719, line: 19, baseType: !732, size: 64, offset: 320)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !720,  file: !719, line: 20, baseType: !734, size: 64, offset: 384)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !720,  file: !719, line: 21, baseType: !38, size: 128, offset: 448)
!737 = !{!721,!722,!724,!726,!728,!730,!733,!735,!736}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !719, line: 11,  size: 576, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !740,  file: !186, line: 64, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !740,  file: !186, line: 65, baseType: !743, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !740,  file: !186, line: 66, baseType: !745, size: 64, offset: 128)
!747 = !{!742,!744,!746}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !186, line: 62,  size: 192, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !754,  file: !214, line: 0, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !754,  file: !214, line: 0, baseType: !757, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !754,  file: !214, line: 0, baseType: !759, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !754,  file: !214, line: 0, baseType: !761, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !754,  file: !214, line: 0, baseType: !763, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !754,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!766 = !{!756,!758,!760,!762,!764,!765}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !750,  file: !214, line: 0, baseType: !28, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !750,  file: !214, line: 0, baseType: !767, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !750,  file: !214, line: 0, baseType: !769, size: 64, offset: 192)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !750,  file: !214, line: 0, baseType: !771, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !214, line: 0, baseType: !774, size: 64, offset: 320)
!776 = !{!751,!752,!753,!768,!770,!772,!775}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !781,  file: !312, line: 0, baseType: !782, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !781,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !781,  file: !312, line: 0, baseType: !787, size: 64, offset: 128)
!789 = !{!783,!784,!785,!788}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !792,  file: !186, line: 25, baseType: !793, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !792,  file: !186, line: 26, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !792,  file: !186, line: 27, baseType: !797, size: 64, offset: 128)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !792,  file: !186, line: 28, baseType: !799, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !792,  file: !186, line: 29, baseType: !801, size: 64, offset: 256)
!803 = !{!794,!796,!798,!800,!802}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !803)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !133, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !133, line: 0, baseType: !813, size: 64, offset: 64)
!815 = !{!810,!811,!814}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !815)
!818 = !DISubrange(count: 256)
!817 = !{!818}
!819 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !817)
!822 = !DISubrange(count: 256)
!821 = !{!822}
!823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !821)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !133, line: 83, baseType: !28, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !807,  file: !133, line: 84, baseType: !809, size: 128, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !807,  file: !133, line: 85, baseType: !819, size: 16384, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !807,  file: !133, line: 86, baseType: !823, size: 16384, offset: 16576)
!825 = !{!808,!816,!820,!824}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !825)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !827,  file: !186, line: 3, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !827,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !827,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !827,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !827,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !827,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!834 = !{!828,!829,!830,!831,!832,!833}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !834)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !836,  file: !52, line: 3, baseType: !837, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !836,  file: !52, line: 4, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !836,  file: !52, line: 5, baseType: !841, size: 64, offset: 128)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !836,  file: !52, line: 6, baseType: !682, size: 128, offset: 192)
!844 = !{!838,!840,!842,!843}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !844)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !180, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !180, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!847,!848,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !852)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !857,  file: !186, line: 5, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !857,  file: !186, line: 6, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !857,  file: !186, line: 7, baseType: !861, size: 64, offset: 128)
!863 = !{!858,!860,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !863)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !865,  file: !186, line: 3, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !865,  file: !186, line: 4, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !865,  file: !186, line: 5, baseType: !870, size: 64, offset: 128)
!872 = !{!867,!869,!871}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !872)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 36, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 37, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !187,  file: !186, line: 38, baseType: !190, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !187,  file: !186, line: 39, baseType: !192, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !187,  file: !186, line: 40, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 41, baseType: !204, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !187,  file: !186, line: 42, baseType: !717, size: 64, offset: 320)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !187,  file: !186, line: 43, baseType: !738, size: 64, offset: 384)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !187,  file: !186, line: 44, baseType: !748, size: 64, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !777, size: 64, offset: 512)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !187,  file: !186, line: 46, baseType: !779, size: 64, offset: 576)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !187,  file: !186, line: 47, baseType: !790, size: 64, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 48, baseType: !792, size: 320, offset: 704)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 49, baseType: !494, size: 128, offset: 1024)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 50, baseType: !181, size: 1920, offset: 1152)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 51, baseType: !807, size: 32960, offset: 3072)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 52, baseType: !827, size: 192, offset: 36032)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 53, baseType: !836, size: 320, offset: 36224)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 54, baseType: !846, size: 128, offset: 36544)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 55, baseType: !215, size: 128, offset: 36672)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 56, baseType: !215, size: 128, offset: 36800)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 57, baseType: !674, size: 128, offset: 36928)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 58, baseType: !857, size: 192, offset: 37056)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 59, baseType: !865, size: 192, offset: 37248)
!874 = !{!188,!189,!191,!193,!203,!205,!718,!739,!749,!778,!780,!791,!804,!805,!806,!826,!835,!845,!853,!854,!855,!856,!864,!873}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37440, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!877 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DISubrange(count: 24)
!905 = !{!906}
!907 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !905)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !895,  file: !59, line: 119, baseType: !896, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !895,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !895,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !895,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !895,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !895,  file: !59, line: 124, baseType: !902, size: 64, offset: 448)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !895,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !895,  file: !59, line: 126, baseType: !907, size: 192, offset: 704)
!909 = !{!897,!898,!899,!900,!901,!903,!904,!908}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !909)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !892,  file: !59, line: 131, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !892,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !892,  file: !59, line: 133, baseType: !895, size: 896, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !892,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!912 = !{!893,!894,!910,!911}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !912)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !891,  file: !882, line: 4, baseType: !892, size: 1152)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !891,  file: !882, line: 5, baseType: !892, size: 1152, offset: 1152)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !891,  file: !882, line: 6, baseType: !892, size: 1152, offset: 2304)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !891,  file: !882, line: 7, baseType: !892, size: 1152, offset: 3456)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !891,  file: !882, line: 9, baseType: !892, size: 1152, offset: 4608)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !891,  file: !882, line: 10, baseType: !892, size: 1152, offset: 5760)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !891,  file: !882, line: 11, baseType: !892, size: 1152, offset: 6912)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !891,  file: !882, line: 12, baseType: !892, size: 1152, offset: 8064)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !891,  file: !882, line: 13, baseType: !892, size: 1152, offset: 9216)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !891,  file: !882, line: 14, baseType: !892, size: 1152, offset: 10368)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !891,  file: !882, line: 15, baseType: !892, size: 1152, offset: 11520)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !891,  file: !882, line: 18, baseType: !892, size: 1152, offset: 12672)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !891,  file: !882, line: 19, baseType: !892, size: 1152, offset: 13824)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !891,  file: !882, line: 20, baseType: !892, size: 1152, offset: 14976)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !891,  file: !882, line: 21, baseType: !892, size: 1152, offset: 16128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !891,  file: !882, line: 22, baseType: !892, size: 1152, offset: 17280)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !891,  file: !882, line: 23, baseType: !892, size: 1152, offset: 18432)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !891,  file: !882, line: 24, baseType: !892, size: 1152, offset: 19584)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !891,  file: !882, line: 25, baseType: !892, size: 1152, offset: 20736)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !891,  file: !882, line: 26, baseType: !892, size: 1152, offset: 21888)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !891,  file: !882, line: 27, baseType: !892, size: 1152, offset: 23040)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !891,  file: !882, line: 28, baseType: !892, size: 1152, offset: 24192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !891,  file: !882, line: 29, baseType: !892, size: 1152, offset: 25344)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !891,  file: !882, line: 31, baseType: !892, size: 1152, offset: 26496)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !891,  file: !882, line: 32, baseType: !892, size: 1152, offset: 27648)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !891,  file: !882, line: 33, baseType: !892, size: 1152, offset: 28800)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !891,  file: !882, line: 34, baseType: !892, size: 1152, offset: 29952)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !891,  file: !882, line: 35, baseType: !892, size: 1152, offset: 31104)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !891,  file: !882, line: 36, baseType: !892, size: 1152, offset: 32256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !891,  file: !882, line: 37, baseType: !892, size: 1152, offset: 33408)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !891,  file: !882, line: 38, baseType: !892, size: 1152, offset: 34560)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !891,  file: !882, line: 39, baseType: !892, size: 1152, offset: 35712)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !891,  file: !882, line: 40, baseType: !892, size: 1152, offset: 36864)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !891,  file: !882, line: 41, baseType: !892, size: 1152, offset: 38016)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !891,  file: !882, line: 43, baseType: !892, size: 1152, offset: 39168)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !891,  file: !882, line: 44, baseType: !892, size: 1152, offset: 40320)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !891,  file: !882, line: 45, baseType: !892, size: 1152, offset: 41472)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !891,  file: !882, line: 46, baseType: !892, size: 1152, offset: 42624)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !891,  file: !882, line: 47, baseType: !892, size: 1152, offset: 43776)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !891,  file: !882, line: 48, baseType: !892, size: 1152, offset: 44928)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !891,  file: !882, line: 49, baseType: !892, size: 1152, offset: 46080)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !891,  file: !882, line: 50, baseType: !892, size: 1152, offset: 47232)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !891,  file: !882, line: 51, baseType: !892, size: 1152, offset: 48384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !891,  file: !882, line: 52, baseType: !892, size: 1152, offset: 49536)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !891,  file: !882, line: 53, baseType: !892, size: 1152, offset: 50688)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !891,  file: !882, line: 54, baseType: !892, size: 1152, offset: 51840)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !891,  file: !882, line: 55, baseType: !892, size: 1152, offset: 52992)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !891,  file: !882, line: 56, baseType: !892, size: 1152, offset: 54144)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !891,  file: !882, line: 57, baseType: !892, size: 1152, offset: 55296)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !891,  file: !882, line: 58, baseType: !892, size: 1152, offset: 56448)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !891,  file: !882, line: 59, baseType: !892, size: 1152, offset: 57600)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !891,  file: !882, line: 60, baseType: !892, size: 1152, offset: 58752)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !891,  file: !882, line: 61, baseType: !892, size: 1152, offset: 59904)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !891,  file: !882, line: 62, baseType: !892, size: 1152, offset: 61056)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !891,  file: !882, line: 63, baseType: !892, size: 1152, offset: 62208)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !891,  file: !882, line: 64, baseType: !892, size: 1152, offset: 63360)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !891,  file: !882, line: 66, baseType: !892, size: 1152, offset: 64512)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !891,  file: !882, line: 67, baseType: !892, size: 1152, offset: 65664)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !891,  file: !882, line: 68, baseType: !892, size: 1152, offset: 66816)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !891,  file: !882, line: 69, baseType: !892, size: 1152, offset: 67968)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !891,  file: !882, line: 70, baseType: !892, size: 1152, offset: 69120)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !891,  file: !882, line: 71, baseType: !892, size: 1152, offset: 70272)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !891,  file: !882, line: 72, baseType: !892, size: 1152, offset: 71424)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !891,  file: !882, line: 74, baseType: !892, size: 1152, offset: 72576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !891,  file: !882, line: 75, baseType: !892, size: 1152, offset: 73728)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !891,  file: !882, line: 76, baseType: !892, size: 1152, offset: 74880)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !891,  file: !882, line: 77, baseType: !892, size: 1152, offset: 76032)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !891,  file: !882, line: 79, baseType: !892, size: 1152, offset: 77184)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !891,  file: !882, line: 80, baseType: !892, size: 1152, offset: 78336)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !891,  file: !882, line: 81, baseType: !892, size: 1152, offset: 79488)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !891,  file: !882, line: 82, baseType: !892, size: 1152, offset: 80640)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !891,  file: !882, line: 83, baseType: !892, size: 1152, offset: 81792)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !891,  file: !882, line: 84, baseType: !892, size: 1152, offset: 82944)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !891,  file: !882, line: 85, baseType: !892, size: 1152, offset: 84096)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !891,  file: !882, line: 86, baseType: !892, size: 1152, offset: 85248)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !891,  file: !882, line: 89, baseType: !892, size: 1152, offset: 86400)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !891,  file: !882, line: 90, baseType: !892, size: 1152, offset: 87552)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !891,  file: !882, line: 91, baseType: !892, size: 1152, offset: 88704)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !891,  file: !882, line: 92, baseType: !892, size: 1152, offset: 89856)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !891,  file: !882, line: 93, baseType: !892, size: 1152, offset: 91008)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !891,  file: !882, line: 94, baseType: !892, size: 1152, offset: 92160)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !891,  file: !882, line: 95, baseType: !892, size: 1152, offset: 93312)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !891,  file: !882, line: 96, baseType: !892, size: 1152, offset: 94464)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !891,  file: !882, line: 97, baseType: !892, size: 1152, offset: 95616)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !891,  file: !882, line: 98, baseType: !892, size: 1152, offset: 96768)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !891,  file: !882, line: 99, baseType: !892, size: 1152, offset: 97920)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !891,  file: !882, line: 100, baseType: !892, size: 1152, offset: 99072)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !891,  file: !882, line: 101, baseType: !892, size: 1152, offset: 100224)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !891,  file: !882, line: 103, baseType: !892, size: 1152, offset: 101376)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !891,  file: !882, line: 104, baseType: !892, size: 1152, offset: 102528)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !891,  file: !882, line: 105, baseType: !892, size: 1152, offset: 103680)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !891,  file: !882, line: 106, baseType: !892, size: 1152, offset: 104832)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !891,  file: !882, line: 107, baseType: !892, size: 1152, offset: 105984)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !891,  file: !882, line: 108, baseType: !892, size: 1152, offset: 107136)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !891,  file: !882, line: 109, baseType: !892, size: 1152, offset: 108288)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !891,  file: !882, line: 110, baseType: !892, size: 1152, offset: 109440)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !891,  file: !882, line: 112, baseType: !892, size: 1152, offset: 110592)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !891,  file: !882, line: 113, baseType: !892, size: 1152, offset: 111744)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !891,  file: !882, line: 114, baseType: !892, size: 1152, offset: 112896)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !891,  file: !882, line: 116, baseType: !892, size: 1152, offset: 114048)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !891,  file: !882, line: 117, baseType: !892, size: 1152, offset: 115200)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !891,  file: !882, line: 118, baseType: !892, size: 1152, offset: 116352)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !891,  file: !882, line: 119, baseType: !892, size: 1152, offset: 117504)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !891,  file: !882, line: 120, baseType: !892, size: 1152, offset: 118656)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !891,  file: !882, line: 121, baseType: !892, size: 1152, offset: 119808)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !891,  file: !882, line: 122, baseType: !892, size: 1152, offset: 120960)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !891,  file: !882, line: 124, baseType: !892, size: 1152, offset: 122112)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !891,  file: !882, line: 125, baseType: !892, size: 1152, offset: 123264)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !891,  file: !882, line: 127, baseType: !892, size: 1152, offset: 124416)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !891,  file: !882, line: 128, baseType: !892, size: 1152, offset: 125568)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !891,  file: !882, line: 129, baseType: !892, size: 1152, offset: 126720)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !891,  file: !882, line: 130, baseType: !892, size: 1152, offset: 127872)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !891,  file: !882, line: 131, baseType: !892, size: 1152, offset: 129024)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !891,  file: !882, line: 132, baseType: !892, size: 1152, offset: 130176)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !891,  file: !882, line: 134, baseType: !892, size: 1152, offset: 131328)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !891,  file: !882, line: 135, baseType: !892, size: 1152, offset: 132480)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !891,  file: !882, line: 136, baseType: !892, size: 1152, offset: 133632)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !891,  file: !882, line: 137, baseType: !892, size: 1152, offset: 134784)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !891,  file: !882, line: 138, baseType: !892, size: 1152, offset: 135936)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !891,  file: !882, line: 140, baseType: !892, size: 1152, offset: 137088)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !891,  file: !882, line: 141, baseType: !892, size: 1152, offset: 138240)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !891,  file: !882, line: 142, baseType: !892, size: 1152, offset: 139392)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !891,  file: !882, line: 143, baseType: !892, size: 1152, offset: 140544)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !891,  file: !882, line: 145, baseType: !892, size: 1152, offset: 141696)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !891,  file: !882, line: 146, baseType: !892, size: 1152, offset: 142848)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !891,  file: !882, line: 147, baseType: !892, size: 1152, offset: 144000)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !891,  file: !882, line: 149, baseType: !892, size: 1152, offset: 145152)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !891,  file: !882, line: 150, baseType: !892, size: 1152, offset: 146304)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !891,  file: !882, line: 151, baseType: !892, size: 1152, offset: 147456)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !891,  file: !882, line: 152, baseType: !892, size: 1152, offset: 148608)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !891,  file: !882, line: 153, baseType: !892, size: 1152, offset: 149760)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !891,  file: !882, line: 154, baseType: !892, size: 1152, offset: 150912)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !891,  file: !882, line: 155, baseType: !892, size: 1152, offset: 152064)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !891,  file: !882, line: 156, baseType: !892, size: 1152, offset: 153216)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !891,  file: !882, line: 157, baseType: !892, size: 1152, offset: 154368)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !891,  file: !882, line: 158, baseType: !892, size: 1152, offset: 155520)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !891,  file: !882, line: 160, baseType: !892, size: 1152, offset: 156672)
!1050 = !{!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !882, line: 2,  size: 157824, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1079 = !DISubrange(count: 64)
!1078 = !{!1079}
!1080 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1078)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1072,  file: !59, line: 110, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1072,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1072,  file: !59, line: 113, baseType: !1076, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1072,  file: !59, line: 114, baseType: !1080, size: 512, offset: 192)
!1082 = !{!1073,!1074,!1075,!1077,!1081}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1082)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1067,  file: !59, line: 0, baseType: !1068, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1067,  file: !59, line: 0, baseType: !1070, size: 64, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1067,  file: !59, line: 0, baseType: !1072, size: 64, offset: 128)
!1084 = !{!1069,!1071,!1083}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1064,  file: !59, line: 0, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1064,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1064,  file: !59, line: 0, baseType: !1086, size: 64, offset: 64)
!1088 = !{!1065,!1066,!1087}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1088)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !59, line: 0, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1061,  file: !59, line: 0, baseType: !1064, size: 128, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !59, line: 0, baseType: !1091, size: 64, offset: 192)
!1093 = !{!1062,!1063,!1089,!1092}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1093)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1095,  file: !882, line: 9, baseType: !87, size: 8)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1095,  file: !882, line: 10, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1095,  file: !882, line: 11, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1095,  file: !882, line: 12, baseType: !28, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1095,  file: !882, line: 13, baseType: !28, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1095,  file: !882, line: 14, baseType: !1101, size: 64, offset: 192)
!1103 = !{!1096,!1097,!1098,!1099,!1100,!1102}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !882, line: 7,  size: 256, elements: !1103)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !883,  file: !882, line: 32, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !883,  file: !882, line: 33, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !883,  file: !882, line: 34, baseType: !12, size: 32, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !883,  file: !882, line: 35, baseType: !12, size: 32, offset: 96)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !883,  file: !882, line: 36, baseType: !12, size: 32, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !883,  file: !882, line: 37, baseType: !12, size: 32, offset: 160)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !883,  file: !882, line: 38, baseType: !12, size: 32, offset: 192)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !883,  file: !882, line: 39, baseType: !1051, size: 64, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !883,  file: !882, line: 40, baseType: !1053, size: 64, offset: 320)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !883,  file: !882, line: 41, baseType: !1055, size: 64, offset: 384)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !883,  file: !882, line: 42, baseType: !1057, size: 64, offset: 448)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !883,  file: !882, line: 43, baseType: !1059, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !883,  file: !882, line: 44, baseType: !1061, size: 256, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !883,  file: !882, line: 45, baseType: !1095, size: 256, offset: 832)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !883,  file: !882, line: 46, baseType: !60, size: 192, offset: 1088)
!1106 = !{!884,!885,!886,!887,!888,!889,!890,!1052,!1054,!1056,!1058,!1060,!1094,!1104,!1105}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !882, line: 30,  size: 1280, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1123,  file: !877, line: 11, baseType: !28, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1123,  file: !877, line: 12, baseType: !28, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1123,  file: !877, line: 13, baseType: !28, size: 32, offset: 64)
!1127 = !{!1124,!1125,!1126}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !877, line: 9,  size: 96, elements: !1127)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !56, line: 0, baseType: !1134, size: 64, offset: 64)
!1136 = !{!1132,!1133,!1135}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1136)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1129,  file: !877, line: 20, baseType: !809, size: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1129,  file: !877, line: 21, baseType: !1131, size: 128, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1129,  file: !877, line: 22, baseType: !369, size: 192, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1129,  file: !877, line: 23, baseType: !682, size: 128, offset: 448)
!1140 = !{!1130,!1137,!1138,!1139}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !877, line: 18,  size: 576, elements: !1140)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !878,  file: !877, line: 62, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !878,  file: !877, line: 63, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !878,  file: !877, line: 64, baseType: !92, size: 64, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !878,  file: !877, line: 65, baseType: !1107, size: 64, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !878,  file: !877, line: 66, baseType: !1109, size: 64, offset: 192)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !878,  file: !877, line: 67, baseType: !1111, size: 64, offset: 256)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !878,  file: !877, line: 68, baseType: !1113, size: 64, offset: 320)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !878,  file: !877, line: 69, baseType: !1115, size: 64, offset: 384)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !878,  file: !877, line: 70, baseType: !1117, size: 64, offset: 448)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !878,  file: !877, line: 71, baseType: !1119, size: 64, offset: 512)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !878,  file: !877, line: 72, baseType: !1121, size: 64, offset: 576)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !878,  file: !877, line: 73, baseType: !1123, size: 96, offset: 640)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !878,  file: !877, line: 74, baseType: !1129, size: 576, offset: 736)
!1142 = !{!879,!880,!881,!1108,!1110,!1112,!1114,!1116,!1118,!1120,!1122,!1128,!1141}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !877, line: 60,  size: 1344, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1159,  file: !180, line: 4, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1159,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1159,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1159,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1159,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1159,  file: !180, line: 9, baseType: !1165, size: 64, offset: 128)
!1167 = !{!1160,!1161,!1162,!1163,!1164,!1166}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1167)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1176,  file: !180, line: 0, baseType: !1177, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1176,  file: !180, line: 0, baseType: !1179, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1176,  file: !180, line: 0, baseType: !1181, size: 64, offset: 128)
!1183 = !{!1178,!1180,!1182}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1174,  file: !180, line: 0, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1174,  file: !180, line: 0, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1174,  file: !180, line: 0, baseType: !1186, size: 64, offset: 128)
!1188 = !{!1175,!1185,!1187}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1188)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1170,  file: !180, line: 9, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1170,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1170,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1170,  file: !180, line: 12, baseType: !1174, size: 192, offset: 128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1170,  file: !180, line: 13, baseType: !1190, size: 64, offset: 320)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1170,  file: !180, line: 14, baseType: !1192, size: 64, offset: 384)
!1194 = !{!1171,!1172,!1173,!1189,!1191,!1193}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1155,  file: !180, line: 25, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1155,  file: !180, line: 26, baseType: !1157, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1155,  file: !180, line: 27, baseType: !1168, size: 64, offset: 128)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1155,  file: !180, line: 28, baseType: !1195, size: 64, offset: 192)
!1197 = !{!1156,!1158,!1169,!1196}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1197)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1149,  file: !180, line: 37, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1149,  file: !180, line: 38, baseType: !12, size: 32, offset: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1149,  file: !180, line: 39, baseType: !12, size: 32, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1149,  file: !180, line: 40, baseType: !12, size: 32, offset: 96)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1149,  file: !180, line: 41, baseType: !111, size: 64, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1149,  file: !180, line: 42, baseType: !1155, size: 64, offset: 192)
!1199 = !{!1150,!1151,!1152,!1153,!1154,!1198}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 35,  size: 256, elements: !1199)
!1201 = !DISubrange(count: 6)
!1200 = !{!1201}
!1202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1149, size: 72, elements: !1200)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !875, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1145, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1147, size: 64, offset: 320)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1202, size: 1536, offset: 384)
!1204 = !{!182,!183,!185,!876,!1144,!1146,!1148,!1203}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 1920, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !56, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !56, line: 0, baseType: !178, size: 64, offset: 192)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1205, size: 64, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1208, size: 64, offset: 320)
!1210 = !{!160,!161,!162,!177,!179,!1206,!1209}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1213,  file: !133, line: 51, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1213,  file: !133, line: 52, baseType: !1216, size: 64, offset: 64)
!1218 = !{!1215,!1217}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !1218)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
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
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !1211, size: 64, offset: 384)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !1219, size: 64, offset: 448)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !1221, size: 64, offset: 512)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !1223, size: 64, offset: 576)
!1225 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1212,!1220,!1222,!1224}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1229,  file: !1228, line: 14, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1229,  file: !1228, line: 15, baseType: !1231, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1229,  file: !1228, line: 16, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1230,!1232,!1234}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1228, line: 12,  size: 192, elements: !1235)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1242,  file: !56, line: 8, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1242,  file: !56, line: 9, baseType: !1244, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1242,  file: !56, line: 10, baseType: !1246, size: 64, offset: 128)
!1248 = !{!1243,!1245,!1247}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1251,  file: !56, line: 34, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1251,  file: !56, line: 35, baseType: !1253, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1251,  file: !56, line: 36, baseType: !1255, size: 64, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1251,  file: !56, line: 37, baseType: !1257, size: 64, offset: 192)
!1259 = !{!1252,!1254,!1256,!1258}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1268 = !DISubrange(count: 16)
!1267 = !{!1268}
!1269 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1267)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1264,  file: !56, line: 7, baseType: !81, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1264,  file: !56, line: 9, baseType: !1269, size: 1024, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1264,  file: !56, line: 10, baseType: !1271, size: 64, offset: 1152)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1264,  file: !56, line: 11, baseType: !1273, size: 64, offset: 1216)
!1275 = !{!1265,!1266,!1270,!1272,!1274}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1288,  file: !133, line: 0, baseType: !1289, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1288,  file: !133, line: 0, baseType: !1294, size: 64, offset: 128)
!1296 = !{!1290,!1291,!1292,!1295}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1296)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1280,  file: !312, line: 30, baseType: !111, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !312, line: 31, baseType: !1282, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1280,  file: !312, line: 32, baseType: !1284, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1280,  file: !312, line: 33, baseType: !1286, size: 64, offset: 192)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1280,  file: !312, line: 34, baseType: !1288, size: 192, offset: 256)
!1298 = !{!1281,!1283,!1285,!1287,!1297}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 28,  size: 448, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1303,  file: !56, line: 14, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1303,  file: !56, line: 15, baseType: !1306, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1303,  file: !56, line: 16, baseType: !53, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1303,  file: !56, line: 17, baseType: !1309, size: 64, offset: 192)
!1311 = !{!1305,!1307,!1308,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1314,  file: !56, line: 6, baseType: !1315, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1314,  file: !56, line: 7, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1314,  file: !56, line: 8, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1316,!1318,!1320}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1324,  file: !56, line: 6, baseType: !1325, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1324,  file: !56, line: 7, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1324,  file: !56, line: 8, baseType: !1329, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1324,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1332 = !{!1326,!1328,!1330,!1331}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1340 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1347,  file: !1340, line: 109, baseType: !15, size: 8)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1347,  file: !1340, line: 110, baseType: !15, size: 8, offset: 8)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1347,  file: !1340, line: 111, baseType: !15, size: 8, offset: 16)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1347,  file: !1340, line: 112, baseType: !15, size: 8, offset: 24)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1347,  file: !1340, line: 113, baseType: !15, size: 8, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1347,  file: !1340, line: 114, baseType: !15, size: 8, offset: 40)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1347,  file: !1340, line: 115, baseType: !15, size: 8, offset: 48)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1347,  file: !1340, line: 116, baseType: !15, size: 8, offset: 56)
!1356 = !{!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1340, line: 107,  size: 64, elements: !1356)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1344,  file: !1340, line: 123, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1344,  file: !1340, line: 124, baseType: !28, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1344,  file: !1340, line: 125, baseType: !1347, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1344,  file: !1340, line: 126, baseType: !1358, size: 64, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1344,  file: !1340, line: 127, baseType: !1360, size: 64, offset: 192)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1344,  file: !1340, line: 128, baseType: !1362, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1344,  file: !1340, line: 129, baseType: !1364, size: 64, offset: 320)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1344,  file: !1340, line: 130, baseType: !1366, size: 64, offset: 384)
!1368 = !{!1345,!1346,!1357,!1359,!1361,!1363,!1365,!1367}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1340, line: 121,  size: 448, elements: !1368)
!1370 = !DISubrange(count: 16)
!1369 = !{!1370}
!1371 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1344, size: 72, elements: !1369)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !1340, line: 244, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !1340, line: 245, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1341,  file: !1340, line: 246, baseType: !1371, size: 1024, offset: 64)
!1373 = !{!1342,!1343,!1372}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !1340, line: 242,  size: 1088, elements: !1373)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1335,  file: !56, line: 15, baseType: !1336, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1335,  file: !56, line: 16, baseType: !1338, size: 64, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1335,  file: !56, line: 17, baseType: !1341, size: 1088, offset: 128)
!1375 = !{!1337,!1339,!1374}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 1216, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1378,  file: !56, line: 8, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1378,  file: !56, line: 9, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1378,  file: !56, line: 10, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1392,  file: !56, line: 8, baseType: !1393, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1392,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1392,  file: !56, line: 10, baseType: !1396, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1392,  file: !56, line: 11, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1394,!1395,!1397,!1399}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1403,  file: !56, line: 15, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1403,  file: !56, line: 16, baseType: !1406, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1403,  file: !56, line: 17, baseType: !1408, size: 64, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1403,  file: !56, line: 18, baseType: !1410, size: 64, offset: 192)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1403,  file: !56, line: 19, baseType: !1412, size: 64, offset: 256)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1403,  file: !56, line: 20, baseType: !1414, size: 64, offset: 320)
!1416 = !{!1405,!1407,!1409,!1411,!1413,!1415}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1416)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !56, line: 0, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1430,  file: !56, line: 0, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1430,  file: !56, line: 0, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1426,  file: !56, line: 0, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1426,  file: !56, line: 0, baseType: !1428, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1426,  file: !56, line: 0, baseType: !1438, size: 64, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1426,  file: !56, line: 0, baseType: !1440, size: 64, offset: 192)
!1442 = !{!1427,!1429,!1439,!1441}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1442)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1418,  file: !56, line: 25, baseType: !1419, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1418,  file: !56, line: 26, baseType: !1403, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1418,  file: !56, line: 27, baseType: !1422, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1418,  file: !56, line: 28, baseType: !1424, size: 64, offset: 192)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1418,  file: !56, line: 29, baseType: !1426, size: 256, offset: 256)
!1444 = !{!1420,!1421,!1423,!1425,!1443}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !56, line: 7, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1447,  file: !56, line: 8, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1447,  file: !56, line: 9, baseType: !1452, size: 64, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1447,  file: !56, line: 10, baseType: !1454, size: 64, offset: 192)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1447,  file: !56, line: 11, baseType: !1426, size: 256, offset: 256)
!1457 = !{!1449,!1451,!1453,!1455,!1456}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1460,  file: !56, line: 16, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1460,  file: !56, line: 17, baseType: !1463, size: 64, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1460,  file: !56, line: 18, baseType: !1465, size: 64, offset: 128)
!1467 = !{!1462,!1464,!1466}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !56, line: 34, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1470,  file: !56, line: 35, baseType: !1473, size: 64, offset: 64)
!1475 = !{!1472,!1474}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !56, line: 7, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1478,  file: !56, line: 8, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1478,  file: !56, line: 9, baseType: !1483, size: 64, offset: 128)
!1485 = !{!1480,!1482,!1484}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1491 = !DISubrange(count: 3)
!1490 = !{!1491}
!1492 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1490)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1488,  file: !56, line: 6, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1488,  file: !56, line: 7, baseType: !1492, size: 192, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !56, line: 8, baseType: !1494, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1488,  file: !56, line: 9, baseType: !1496, size: 64, offset: 320)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1488,  file: !56, line: 10, baseType: !1498, size: 64, offset: 384)
!1500 = !{!1489,!1493,!1495,!1497,!1499}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !56, line: 6, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1503,  file: !56, line: 7, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1503,  file: !56, line: 8, baseType: !1508, size: 64, offset: 128)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1503,  file: !56, line: 9, baseType: !1510, size: 64, offset: 192)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1503,  file: !56, line: 10, baseType: !1426, size: 256, offset: 256)
!1513 = !{!1505,!1507,!1509,!1511,!1512}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !56, line: 56, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1517,  file: !56, line: 57, baseType: !1520, size: 64, offset: 64)
!1522 = !{!1519,!1521}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 54,  size: 128, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !56, line: 83, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1531,  file: !56, line: 84, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1531,  file: !56, line: 85, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1531,  file: !56, line: 86, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1533,!1535,!1537,!1539}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 81,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !56, line: 38, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1543,  file: !56, line: 39, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1543,  file: !56, line: 40, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 36,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !56, line: 59, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1559,  file: !56, line: 60, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1559,  file: !56, line: 61, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !56, line: 66, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1571,  file: !56, line: 67, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1571,  file: !56, line: 68, baseType: !1576, size: 64, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1571,  file: !56, line: 69, baseType: !1578, size: 64, offset: 192)
!1580 = !{!1573,!1575,!1577,!1579}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !56, line: 64,  size: 256, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1591,  file: !312, line: 11, baseType: !12, size: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1591,  file: !312, line: 12, baseType: !12, size: 32, offset: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1591,  file: !312, line: 13, baseType: !12, size: 32, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1591,  file: !312, line: 14, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !312, line: 15, baseType: !1597, size: 64, offset: 192)
!1599 = !{!1592,!1593,!1594,!1596,!1598}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !312, line: 9,  size: 256, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 195, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 196, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 197, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 198, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 199, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 200, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 201, baseType: !131, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 203, baseType: !1226, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 204, baseType: !1229, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 205, baseType: !1237, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 206, baseType: !330, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 207, baseType: !1240, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 208, baseType: !1249, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 209, baseType: !1260, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 210, baseType: !1262, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 211, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 213, baseType: !1278, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 214, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 215, baseType: !1301, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 216, baseType: !1312, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 217, baseType: !1322, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 218, baseType: !1333, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 220, baseType: !1376, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 221, baseType: !1386, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 222, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 223, baseType: !1390, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 224, baseType: !1401, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 225, baseType: !1403, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 226, baseType: !1445, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 228, baseType: !1458, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 229, baseType: !1468, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 230, baseType: !1476, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 231, baseType: !1486, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 232, baseType: !1501, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 233, baseType: !1514, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 234, baseType: !1403, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 235, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 236, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 237, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 238, baseType: !1529, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 239, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 240, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 242, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 243, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 244, baseType: !1557, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 245, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 246, baseType: !1569, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !56, line: 247, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 248, baseType: !1583, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 249, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 250, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 251, baseType: !1589, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 252, baseType: !1600, size: 64)
!1602 = !{!78,!79,!80,!82,!120,!122,!132,!1227,!1236,!1238,!1239,!1241,!1250,!1261,!1263,!1277,!1279,!1300,!1302,!1313,!1323,!1334,!1377,!1387,!1389,!1391,!1402,!1417,!1446,!1459,!1469,!1477,!1487,!1502,!1515,!1516,!1524,!1526,!1528,!1530,!1542,!1552,!1554,!1556,!1558,!1568,!1570,!1582,!1584,!1586,!1588,!1590,!1601}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1602)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 258, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 259, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 260, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 261, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 262, baseType: !74, size: 64, offset: 384)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 263, baseType: !76, size: 256, offset: 448)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 264, baseType: !1344, size: 448, offset: 704)
!1605 = !{!58,!68,!70,!72,!75,!1603,!1604}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 256,  size: 1152, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1606, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !53, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1609, size: 64, offset: 192)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1611, size: 64, offset: 256)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1613, size: 64, offset: 320)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1615, size: 64, offset: 384)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1617, size: 64, offset: 448)
!1619 = !{!54,!55,!1607,!1608,!1610,!1612,!1614,!1616,!1618}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1623,  file: !1228, line: 215, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1623,  file: !1228, line: 216, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1623,  file: !1228, line: 217, baseType: !1628, size: 64, offset: 128)
!1630 = !{!1625,!1627,!1629}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1228, line: 213,  size: 192, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !53, size: 64, offset: 320)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1621, size: 64, offset: 384)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1631, size: 64, offset: 448)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1633, size: 64, offset: 512)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1635, size: 64, offset: 576)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1637, size: 64, offset: 640)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1639, size: 64, offset: 704)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1641, size: 64, offset: 768)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !674, size: 128, offset: 832)
!1644 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1620,!1622,!1632,!1634,!1636,!1638,!1640,!1642,!1643}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1649 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1662,  file: !1649, line: 23, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1662,  file: !1649, line: 24, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1662,  file: !1649, line: 25, baseType: !1667, size: 64)
!1669 = !{!1664,!1666,!1668}
!1662 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1649, line: 0,  size: 64, elements: !1669)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1652,  file: !1649, line: 30, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1652,  file: !1649, line: 31, baseType: !12, size: 32, offset: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1652,  file: !1649, line: 32, baseType: !12, size: 32, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1652,  file: !1649, line: 33, baseType: !12, size: 32, offset: 96)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1652,  file: !1649, line: 34, baseType: !12, size: 32, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1652,  file: !1649, line: 35, baseType: !1658, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1652,  file: !1649, line: 36, baseType: !1660, size: 64, offset: 256)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1652,  file: !1649, line: 37, baseType: !1662, size: 64, offset: 320)
!1671 = !{!1653,!1654,!1655,!1656,!1657,!1659,!1661,!1670}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1649, line: 28,  size: 384, elements: !1671)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1674,  file: !1649, line: 42, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1674,  file: !1649, line: 43, baseType: !12, size: 32, offset: 32)
!1677 = !{!1675,!1676}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1649, line: 40,  size: 64, elements: !1677)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1650,  file: !1649, line: 48, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1650,  file: !1649, line: 49, baseType: !1652, size: 384, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1650,  file: !1649, line: 50, baseType: !1652, size: 384, offset: 448)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1650,  file: !1649, line: 51, baseType: !1674, size: 64, offset: 832)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1650,  file: !1649, line: 52, baseType: !1679, size: 64, offset: 896)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1650,  file: !1649, line: 53, baseType: !1681, size: 64, offset: 960)
!1683 = !{!1651,!1672,!1673,!1678,!1680,!1682}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1649, line: 46,  size: 1024, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1692 = !DISubrange(count: 32)
!1691 = !{!1692}
!1693 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1691)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1695,  file: !19, line: 26, baseType: !194, size: 32832)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1695,  file: !19, line: 27, baseType: !194, size: 32832, offset: 32832)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1695,  file: !19, line: 28, baseType: !194, size: 32832, offset: 65664)
!1699 = !{!1696,!1697,!1698}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 24,  size: 98496, elements: !1699)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1690,  file: !19, line: 43, baseType: !1693, size: 256)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1690,  file: !19, line: 44, baseType: !1695, size: 98496, offset: 256)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1690,  file: !19, line: 45, baseType: !1695, size: 98496, offset: 98752)
!1702 = !{!1694,!1700,!1701}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 41,  size: 197248, elements: !1702)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1704,  file: !19, line: 57, baseType: !194, size: 32832)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1704,  file: !19, line: 58, baseType: !194, size: 32832, offset: 32832)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1704,  file: !19, line: 59, baseType: !194, size: 32832, offset: 65664)
!1708 = !{!1705,!1706,!1707}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 55,  size: 98496, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1711,  file: !19, line: 72, baseType: !12, size: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1711,  file: !19, line: 73, baseType: !12, size: 32, offset: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1711,  file: !19, line: 74, baseType: !12, size: 32, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1711,  file: !19, line: 75, baseType: !12, size: 32, offset: 96)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1711,  file: !19, line: 76, baseType: !12, size: 32, offset: 128)
!1717 = !{!1712,!1713,!1714,!1715,!1716}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 70,  size: 160, elements: !1717)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1726,  file: !56, line: 0, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1726,  file: !56, line: 0, baseType: !1729, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1726,  file: !56, line: 0, baseType: !1731, size: 64, offset: 128)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !56, line: 0, baseType: !1733, size: 64, offset: 192)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1726,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1726,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1737 = !{!1728,!1730,!1732,!1734,!1735,!1736}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1722,  file: !56, line: 0, baseType: !28, size: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1722,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1722,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1722,  file: !56, line: 0, baseType: !1738, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1722,  file: !56, line: 0, baseType: !1740, size: 64, offset: 192)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1722,  file: !56, line: 0, baseType: !1742, size: 64, offset: 256)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1722,  file: !56, line: 0, baseType: !1745, size: 64, offset: 320)
!1747 = !{!1723,!1724,!1725,!1739,!1741,!1743,!1746}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1752,  file: !133, line: 0, baseType: !1753, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1752,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1752,  file: !133, line: 0, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1754,!1755,!1756,!1759}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1760)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1762,  file: !133, line: 0, baseType: !1763, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1762,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1762,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1762,  file: !133, line: 0, baseType: !1768, size: 64, offset: 128)
!1770 = !{!1764,!1765,!1766,!1769}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1770)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1773,  file: !1340, line: 0, baseType: !1774, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1773,  file: !1340, line: 0, baseType: !12, size: 32, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1773,  file: !1340, line: 0, baseType: !12, size: 32, offset: 96)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1773,  file: !1340, line: 0, baseType: !1779, size: 64, offset: 128)
!1781 = !{!1775,!1776,!1777,!1780}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1340, line: 7,  size: 192, elements: !1781)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !56, line: 0, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1785,  file: !56, line: 0, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1785,  file: !56, line: 0, baseType: !1790, size: 64, offset: 128)
!1792 = !{!1787,!1789,!1791}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1792)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1783,  file: !56, line: 0, baseType: !12, size: 32)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1783,  file: !56, line: 0, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1783,  file: !56, line: 0, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1784,!1794,!1796}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1797)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1799,  file: !56, line: 0, baseType: !12, size: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1799,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1799,  file: !56, line: 0, baseType: !1803, size: 64, offset: 64)
!1805 = !{!1800,!1801,!1804}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1805)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1719,  file: !19, line: 8, baseType: !1720, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1719,  file: !19, line: 9, baseType: !1748, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1719,  file: !19, line: 10, baseType: !1131, size: 128, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1719,  file: !19, line: 11, baseType: !1288, size: 192, offset: 256)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1719,  file: !19, line: 12, baseType: !1752, size: 192, offset: 448)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1719,  file: !19, line: 13, baseType: !1762, size: 192, offset: 640)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1719,  file: !19, line: 14, baseType: !369, size: 192, offset: 832)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1719,  file: !19, line: 15, baseType: !1773, size: 192, offset: 1024)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1719,  file: !19, line: 16, baseType: !1783, size: 192, offset: 1216)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1719,  file: !19, line: 17, baseType: !1799, size: 128, offset: 1408)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1719,  file: !19, line: 18, baseType: !1799, size: 128, offset: 1536)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1719,  file: !19, line: 19, baseType: !1799, size: 128, offset: 1664)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1719,  file: !19, line: 20, baseType: !1799, size: 128, offset: 1792)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1719,  file: !19, line: 21, baseType: !1799, size: 128, offset: 1920)
!1811 = !{!1721,!1749,!1750,!1751,!1761,!1771,!1772,!1782,!1798,!1806,!1807,!1808,!1809,!1810}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2048, elements: !1811)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 91, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 92, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 93, baseType: !12, size: 32, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 94, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 95, baseType: !1647, size: 64, offset: 192)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 96, baseType: !1684, size: 64, offset: 256)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 97, baseType: !1686, size: 64, offset: 320)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 98, baseType: !1688, size: 64, offset: 384)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 99, baseType: !1690, size: 64, offset: 448)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 100, baseType: !1709, size: 64, offset: 512)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 101, baseType: !1711, size: 160, offset: 576)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 102, baseType: !1719, size: 2048, offset: 768)
!1813 = !{!21,!22,!23,!1646,!1648,!1685,!1687,!1689,!1703,!1710,!1718,!1812}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 89,  size: 2816, elements: !1813)
!1814 = !DINamespace(name:"kök", scope: null)
!1815 = !DINamespace(name:"örs", scope: !1814)
!1816 = !DINamespace(name:"derleme", scope: !1815)
!1817 = !DINamespace(name:"üretim", scope: !1816)
!1818 = !DINamespace(name:"llvm", scope: !1817)
!1819 = !DINamespace(name:"özelleştirme", scope: !1818)


!1821 = !DILocalVariable(name: "dönüş",
  scope: !1820, file: !9, line: 15, type: !12)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1823 = !DILocalVariable(name: "Üretim",
  scope: !1820, file: !9, line: 7, type: !1822, arg: 1)
!1825 = !DILocalVariable(name: "İşlem",
  scope: !1820, file: !9, line: 7, type: !1824, arg: 2)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1822, !1824 }
!1820 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1819,
 file: !9,
 line: 6,
 type: !1826, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1828 = !DILocation(line: 7, column: 5, scope: !1820)
!1829 = !DILocation(line: 7, column: 24, scope: !1820)
!1830 = distinct !DILexicalBlock(
        scope: !1820, file: !9, line: 8, column: 3)
!1831 = !DILocation(line: 7, column: 49, scope: !1820)
