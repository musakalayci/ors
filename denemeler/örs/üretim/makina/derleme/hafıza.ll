; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt22ct = type {i32, %gt245t*, %gt23dt*, %gt22at*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 556

%gt245t = type {i32, i32, i32, i32, i64, %gt22ct*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 581

%gt23dt = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 573

%gt22at = type {i32, i32, i32, %st271_1gt23dt, %gt22at*, %gt22at*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 554

%st271_1gt23dt = type {i32, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::k[%st271_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 857

%st270_1gt23dt = type {%gt23dt*, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::zincirKökü[%st270_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 858

%st257_1gt245t = type {i32, i32, %gt245t**}
;örs::derleme::hafıza::k[%st257_1gt245t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 887

%gt27dt = type {i32, i32, i32, i32, i32, %gtcct*, %metin*, %gt2b4t*, %gt27dt*, %st257_1gt27dt, %gt24bt*, %gt2bft*, %gt20bt*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:27:5 [357:358]
;siralama : 8, boyut :96, no: 637

%gtcct = type {i32, i32, i32, %st257_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 204

%st257_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 766

%gt2b4t = type {i32, i32, %gt28et*, %gt2b4t*, %gt25et*, %gt25et*, %gt24bt*, %gt27dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:16:5 [259:260]
;siralama : 8, boyut :56, no: 692

%gt28et = type {i32, %gt2cdt, %metin*, %gt28dt, %gt273t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:146:5 [1646:1647]
;siralama : 8, boyut :104, no: 654

%gt2cdt = type {i32, i32, i32, i32, i32*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2209:2214]
;siralama : 8, boyut :24, no: 717

%gt28dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt298t = type {i32, i32, i32, i32, i64, %gt295t, %gt28et*, %gt297t*, %gt298t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:44:5 [710:711]
;siralama : 8, boyut :56, no: 664

%gt295t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt297t = type {i32, i32, %gt298t*, [2 x %gt28et*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:36:5 [632:640]
;siralama : 8, boyut :32, no: 663

%gt283t = type {i32, %metin*, %gt28et*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:11:7 [267:268]
;siralama : 8, boyut :24, no: 643

%gt292t = type {i32, %st257_1gt28et*, %gt28et*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:6:7 [87:88]
;siralama : 8, boyut :24, no: 658

%st257_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 813

%gt273t = type {i32, i32, %gt272t, %gt273t*, %gt28et*, %gt28et*, %gt29ft*, %metin*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1476:1477]
;siralama : 8, boyut :56, no: 627

%gt272t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt29ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt29ft*, %gt29et*, %gt28et*, %gt28et*}
;örs::derleme::imge::cins::bilgi
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:92:5 [1460:1465]
;siralama : 8, boyut :72, no: 671

%gt29et = type {i32, [2 x %gt29ft*], %gt28et*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:85:5 [1382:1386]
;siralama : 8, boyut :32, no: 670

%gt25et = type {i32, i32, i32, %gt25dt*, %gt25dt*, %gt24bt*, %gt25dt**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 606

%gt25dt = type {%gt25dt*, %gt25dt*, %gt25dt*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 605

%gt24bt = type {i32, i32, %gt27dt*, %gt20bt*, %gt2bft*, %gt2b9t*, [7 x %gt245t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 587

%gt20bt = type {i32, i32, %metin*, i8*, %gtf2t*, %gt27dt*, %gt274t*, %gt2abt*, %gt24bt, %gt2a1t, %gt20ft, %gt2b0t, %st257_1gt24bt, %st257_1gt228t, %st257_1gt228t, %st257_1gt27dt, %gt21dt, %gt219t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 523

%gtf2t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 242

%gt274t = type {i32, i8*, %gtcct*, %gt20bt*, %st257_1gt228t, %st257_1gt27dt, %st257_1gt2b4t, %gt158t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 628

%st257_1gt228t = type {i32, i32, %gt228t**}
;örs::derleme::k[%st257_1gt228t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 873

%gt228t = type {i32, i32, i32, i32, i32, %metin, %gt227t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 552

%gt227t = type {%gtcct*, %gtcct*, %gtcct*, %gtcct*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 551

%st257_1gt27dt = type {i32, i32, %gt27dt**}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 866

%st257_1gt2b4t = type {i32, i32, %gt2b4t**}
;örs::derleme::k[%st257_1gt2b4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 850

%gt158t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt157t, %gt157t, %gt157t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 344

%gt157t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 343

%gt2abt = type {i32, i32, i8*, i8*, i8*, %gt20bt*, %gt1b4t*, %st257_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:9:5 [214:215]
;siralama : 8, boyut :64, no: 683

%gt1b4t = type opaque
%gt2a1t = type {i32, %st257_1gt298t, [256 x %gt29ft*], [256 x %gt298t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:114:5 [1852:1860]
;siralama : 4, boyut :4120, no: 673

%st257_1gt298t = type {i32, i32, %gt298t**}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 836

%gt20ft = type {i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :20, no: 527

%gt2b0t = type {%gt2b4t*, %gt2b4t*, %gt2b4t*, %st257_1gt2b4t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 688

%st257_1gt24bt = type {i32, i32, %gt24bt**}
;örs::derleme::k[%st257_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 880

%gt21dt = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:2:5 [6:17]
;siralama : 8, boyut :24, no: 541

%gt219t = type {%gtcct*, %gtcct*, %gtcct*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 537

%gt2bft = type {i32, i32, i32, %gt2e0t*, %gt27dt*, %gt20bt*, %gt28et*, %gtf2t*, %gt24bt*, %gt2bbt, %gt2bct}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:37:5 [680:681]
;siralama : 8, boyut :120, no: 703

%gt2e0t = type {i32, i32, i32, i32, i32, i32, i32, %gt2e9t*, %metin*, %gt2cft*, %gt2cft*, %gt2bft*, %st280_1gt2d9t, %gt2det}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:31:5 [445:446]
;siralama : 8, boyut :136, no: 736

%gt2e9t = type {%gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 745

%gt2cft = type {i32, i32, %gt2cet, %gt2cdt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:115:5 [2475:2476]
;siralama : 4, boyut :144, no: 719

%gt2cet = type {i8*, i32, i32, i32, %gt2d5t, %metin*, %gt2cdt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:103:5 [2307:2314]
;siralama : 8, boyut :112, no: 718

%gt2d5t = type {i32, %gt2d4t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 725

%gt2d4t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st280_1gt2d9t = type {i32, i32, %st257_1st279_1gt2d9t, %st279_1gt2d9t**}
;örs::derleme::k[%st280_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 820

%st257_1st279_1gt2d9t = type {i32, i32, %st279_1gt2d9t**}
;örs::derleme::k[%st257_1st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 822

%st279_1gt2d9t = type {%st279_1gt2d9t*, i8*, %gt2d9t*}
;örs::derleme::kök[%st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 821

%gt2d9t = type {i32, i32, i32, %gt2cft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:97:5 [923:928]
;siralama : 8, boyut :88, no: 729

%gt2det = type {i8, i32, i32, i32, i32, %gt27dt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 734

%gt2bbt = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 699

%gt2bct = type {%st257_1gt298t, %st257_1gt292t, %st257_1gt2b4t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:14:5 [208:219]
;siralama : 4, boyut :48, no: 700

%st257_1gt292t = type {i32, i32, %gt292t**}
;örs::derleme::k[%st257_1gt292t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 843

%gt2b9t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 697

%gt259t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:170:5 [4484:4489]
;siralama : 8, boyut :16, no: 601

%st257_1metin = type {i32, i32, %metin**}
;örs::derleme::hafıza::k[%st257_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 894

%gt25bt = type {%st257_1metin}
;örs::derleme::hafıza::k[%st257_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:187:5 [4667:4675]
;siralama : 8, boyut :16, no: 894

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0), align 8
@h.ox265.ox9 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox265.ox15 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox16 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox17 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox18 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox19 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox20 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox21 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox22 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox23 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox24 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox8 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_i"(i32 %0)#0       !dbg !808 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !810, metadata !DIExpression()), !dbg !813

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %3, metadata !816, metadata !DIExpression()), !dbg !817
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !818; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !819; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !820; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !821
  %10 = load i32, i32* %3, align 4, !dbg !822; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox9, i64 0, i64 0)), !dbg !824
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0)), !dbg !825
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt24bt* 
@"hafıza::Yeni_i"(%gt20bt* %0)#5       !dbg !826 {
; Değişken : dönüş
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* null, %gt24bt** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %3, metadata !830, metadata !DIExpression()), !dbg !833
  %4 = mul i64 2, 264
; Temiz i64 2: '%gt24bt'
  %5 = call noalias i8*
    @calloc(i64 2, i64 264)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt24bt*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %6,
    %gt24bt** %7,
    align 8, !dbg !835
  call void @llvm.dbg.declare(metadata %gt24bt** %7, metadata !836, metadata !DIExpression()), !dbg !837
; Atama ifadesi
  %8 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !838; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt24bt, %gt24bt* %8,
    i32 0, i32 3
  %10 = load %gt20bt*, %gt20bt** %3, align 8, !dbg !840; 2:0
  store 
    %gt20bt* %10,
    %gt20bt** %9,
    align 8, !dbg !841
  %11 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !842; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %12 = getelementptr inbounds 
    %gt24bt, %gt24bt* %11,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %13 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:68:3 [1740:1749]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %13, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !844
  %14 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !845; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %15 = getelementptr inbounds 
    %gt24bt, %gt24bt* %14,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %16 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %15,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:69:3 [1812:1821]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %16, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !847
  %17 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !848; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %18 = getelementptr inbounds 
    %gt24bt, %gt24bt* %17,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %19 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %18,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:70:3 [1884:1893]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %19, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !850
  %20 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !851; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %21 = getelementptr inbounds 
    %gt24bt, %gt24bt* %20,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %22 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %21,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:71:3 [1954:1963]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %22, 
      i64 3, 
      i32 104, 
      i32 64), !dbg !853
  %23 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !854; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %24 = getelementptr inbounds 
    %gt24bt, %gt24bt* %23,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %25 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %24,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:72:3 [2039:2048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %25, 
      i64 5, 
      i32 56, 
      i32 64), !dbg !856
  %26 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !857; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt24bt, %gt24bt* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:73:3 [2123:2132]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %28, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !859
  %29 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !860; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt24bt, %gt24bt* %29,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %30,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:74:3 [2227:2236]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %31, 
      i64 4, 
      i32 24, 
      i32 64), !dbg !862
  %32 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !863; 2:0
; Dönüş :
  ret %gt24bt* %32
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_i"()#6       !dbg !864 {

; Değer 'Derleme'
  %1 = alloca %gt20bt, align 8
  call void @llvm.dbg.declare(metadata %gt20bt* %1, metadata !868, metadata !DIExpression()), !dbg !869

; Değer 'Üretim'
  %2 = alloca %gt2b9t, align 4
  call void @llvm.dbg.declare(metadata %gt2b9t* %2, metadata !870, metadata !DIExpression()), !dbg !871

; Değer 'Çözümleme'
  %3 = alloca %gt2bft, align 8
  call void @llvm.dbg.declare(metadata %gt2bft* %3, metadata !872, metadata !DIExpression()), !dbg !873
;;-> (nil) 3
  %4 = load %gt20bt, %gt20bt* %1, align 8, !dbg !874; 1:0
;;-> (nil) 3
  %5 = load %gt2bft, %gt2bft* %3, align 8, !dbg !875; 1:0
;;-> (nil) 3
  %6 = load %gt2b9t, %gt2b9t* %2, align 4, !dbg !876; 1:0
  %7 = call %gt24bt* @"hafıza::Yeni_i" (
      %gt20bt %4, 
      %gt2bft %5, 
      %gt2b9t %6), !dbg !877

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %7,
    %gt24bt** %8,
    align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %gt24bt** %8, metadata !879, metadata !DIExpression()), !dbg !880
;;-> (nil) 4
  %9 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !881; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      %gt24bt* %9), !dbg !882
  %11 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !883; 2:0
  %12 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %11, 
      i64 4616, 
      i64 8), !dbg !884
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt20bt*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt20bt*, align 8
  store 
    %gt20bt* %13,
    %gt20bt** %14,
    align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %gt20bt** %14, metadata !887, metadata !DIExpression()), !dbg !888
  %15 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !889; 2:0
  %16 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %15, 
      i64 120, 
      i64 8), !dbg !890
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt2bft*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt2bft*, align 8
  store 
    %gt2bft* %17,
    %gt2bft** %18,
    align 8, !dbg !891
  call void @llvm.dbg.declare(metadata %gt2bft** %18, metadata !893, metadata !DIExpression()), !dbg !894
  %19 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !895; 2:0
  %20 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %19, 
      i64 12, 
      i64 8), !dbg !896
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt2b9t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt2b9t*, align 8
  store 
    %gt2b9t* %21,
    %gt2b9t** %22,
    align 8, !dbg !897
  call void @llvm.dbg.declare(metadata %gt2b9t** %22, metadata !899, metadata !DIExpression()), !dbg !900
  %23 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !901; 2:0
  %24 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %23, 
      i64 12, 
      i64 8), !dbg !902
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2b9t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt2b9t*, align 8
  store 
    %gt2b9t* %25,
    %gt2b9t** %26,
    align 8, !dbg !903
  call void @llvm.dbg.declare(metadata %gt2b9t** %26, metadata !905, metadata !DIExpression()), !dbg !906
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i64 4616, 
      i64 120, 
      i64 12), !dbg !907
;;-> (nil) 4
  %28 = load %gt2bft*, %gt2bft** %18, align 8, !dbg !908; 2:0
; Konum çevirisi:
  %29 = bitcast %gt2bft* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i64 120, 
      i64 120), !dbg !909
;;-> (nil) 4
  %30 = load %gt20bt*, %gt20bt** %14, align 8, !dbg !910; 2:0
; Konum çevirisi:
  %31 = bitcast %gt20bt* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i64 4616, 
      i64 4616), !dbg !911
;;-> (nil) 4
  %32 = load %gt2b9t*, %gt2b9t** %22, align 8, !dbg !912; 2:0
; Konum çevirisi:
  %33 = bitcast %gt2b9t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i64 12, 
      i64 12), !dbg !913
;;-> (nil) 4
  %34 = load %gt2b9t*, %gt2b9t** %26, align 8, !dbg !914; 2:0
; Konum çevirisi:
  %35 = bitcast %gt2b9t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i64 12, 
      i64 12), !dbg !915
  %36 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !916; 2:0
  %37 = call %metin* (%gt24bt*,i8*) @"hafıza::t.Harflerden_i" (
      %gt24bt* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox15, i64 0, i64 0)), !dbg !917

; pascal 'ismim' örs::derleme::çözümleme::tarama::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !918
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !920, metadata !DIExpression()), !dbg !921
  %39 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !922; 2:0
  %40 = call %metin* (%gt24bt*,i8*) @"hafıza::t.Harflerden_i" (
      %gt24bt* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox16, i64 0, i64 0)), !dbg !923

; pascal 'soyismim' örs::derleme::çözümleme::tarama::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !926, metadata !DIExpression()), !dbg !927
  %42 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !928; 2:0
  %43 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %42, 
      i64 8), !dbg !929

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !930
  call void @llvm.dbg.declare(metadata i8** %44, metadata !932, metadata !DIExpression()), !dbg !933
  %45 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !934; 2:0
  %46 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %45, 
      i64 8), !dbg !935

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !936
  call void @llvm.dbg.declare(metadata i8** %47, metadata !938, metadata !DIExpression()), !dbg !939
  %48 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !940; 2:0
  %49 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %48, 
      i64 16), !dbg !941

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !942
  call void @llvm.dbg.declare(metadata i8** %50, metadata !944, metadata !DIExpression()), !dbg !945
  %51 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !946; 2:0
  %52 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %51, 
      i64 32), !dbg !947

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !948
  call void @llvm.dbg.declare(metadata i8** %53, metadata !950, metadata !DIExpression()), !dbg !951
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !952; 2:0
  call void @memset(
      i8* %54, 
      i64 12, 
      i64 8), !dbg !953
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !954; 2:0
  call void @memset(
      i8* %55, 
      i64 120, 
      i64 8), !dbg !955
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !956; 2:0
  call void @memset(
      i8* %56, 
      i64 120, 
      i64 16), !dbg !957
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !958; 2:0
  call void @memset(
      i8* %57, 
      i64 120, 
      i64 32), !dbg !959
  %58 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !960; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !961; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt24bt* %58, 
      i8* %59), !dbg !962
;;-> (nil) 4
  %60 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !963; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox17, i64 0, i64 0), 
      %gt24bt* %60), !dbg !964

; Değer 'Sözlük'
  %62 = alloca %gt25et, align 8
  %63 = bitcast %gt25et* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt25et* %62, metadata !965, metadata !DIExpression()), !dbg !966
;;-> (nil) 4
  %64 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !967; 2:0
  %65 = call %gt25et* (%gt25et*,%gt24bt*,i32) @"sözlük::t.Yapılandır_i" (
      %gt25et* %62, 
      %gt24bt* %64, 
      i32 16), !dbg !968

; Değer 'Metinler'
  %66 = alloca %st257_1metin, align 8
  %67 = bitcast %st257_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st257_1metin* %66, metadata !969, metadata !DIExpression()), !dbg !970
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st257_1metin]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %68 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 1
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !974
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %69 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !976
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %74 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 0
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !978
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtf2t, align 4
  %76 = bitcast %gtf2t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf2t* %75, metadata !979, metadata !DIExpression()), !dbg !980
;;-> (nil) 4
  %77 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !981; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox18, i64 0, i64 0), 
      %gt24bt* %77), !dbg !982
  %79 = call i32 @fflush (
      ptr null), !dbg !983

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !984
  call void @llvm.dbg.declare(metadata i32* %80, metadata !985, metadata !DIExpression()), !dbg !986
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !987; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !988; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !989
  %86 = load i32, i32* %80, align 4, !dbg !990; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !992; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf2t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox19, i64 0, i64 0), 
      i32 %87), !dbg !993
  %88 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !994; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %90 = call %metin* (%gt24bt*,i8*) @"hafıza::t.Harflerden_i" (
      %gt24bt* %88, 
      [4096 x i8]* %89), !dbg !996

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !997
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !999, metadata !DIExpression()), !dbg !1000
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st257_1metin]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %92 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !1004; 1:0
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %94 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 1
  %95 = load i32, i32* %94, align 4, !dbg !1006; 1:0
  %96 = icmp eq i32 %93,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %98 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !1009; 1:0
  %100 = mul i32 %99, 2
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1010
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %101 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %102 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1013; 1:0
  %104 = load %metin**, %metin*** %101, align 8, !dbg !1014; 3:0
  %105 = sext i32 %103 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %106 = bitcast %metin** %104 to i8*; 1
  %107 = mul i64 %105, 16
  %108 = call noalias i8*
    @realloc(
      i8* %106,
      i64 %107)
; Konum çevirisi:
  %109 = bitcast i8* %108 to %metin**; 2
  store 
    %metin** %109,
    %metin*** %101,
    align 8, !dbg !1015
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %110 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %111 = load %metin**, %metin*** %110, align 8, !dbg !1017; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %112 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !1019; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %metin*, %metin**  %111,
     i64 %114 ; ?
  %116 = load %metin*, %metin** %91, align 8, !dbg !1020; 2:0
  store 
    %metin* %116,
    %metin** %115,
    align 8, !dbg !1021
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : *t32
  %117 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1023; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1024
  %120 = load i32, i32* %117, align 4, !dbg !1025; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %121 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !1026; 2:0
  %122 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %121, 
      i64 16, 
      i64 8), !dbg !1027
; Konum çevirisi:
  %123 = bitcast i8* %122 to %gt259t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %124 = alloca %gt259t*, align 8
  store 
    %gt259t* %123,
    %gt259t** %124,
    align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata %gt259t** %124, metadata !1029, metadata !DIExpression()), !dbg !1030
; Atama ifadesi
  %125 = load %gt259t*, %gt259t** %124, align 8, !dbg !1031; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %126 = getelementptr inbounds 
    %gt259t, %gt259t* %125,
    i32 0, i32 0
  %127 = load i32, i32* %80, align 4, !dbg !1033; 1:0
  store 
    i32 %127,
    i32* %126,
    align 4, !dbg !1034
; Atama ifadesi
  %128 = load %gt259t*, %gt259t** %124, align 8, !dbg !1035; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %129 = getelementptr inbounds 
    %gt259t, %gt259t* %128,
    i32 0, i32 1
; Ikiz işlem '+'
  %130 = load i32, i32* %80, align 4, !dbg !1037; 1:0
  %131 = add i32 22,  %130
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1038
; Atama ifadesi
  %132 = load %gt259t*, %gt259t** %124, align 8, !dbg !1039; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %133 = getelementptr inbounds 
    %gt259t, %gt259t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %91, align 8, !dbg !1041; 2:0
  store 
    %metin* %134,
    %metin** %133,
    align 8, !dbg !1042
;;-> (nil) 4
  %135 = load %metin*, %metin** %91, align 8, !dbg !1043; 2:0
;;-> (nil) 4
  %136 = load %gt259t*, %gt259t** %124, align 8, !dbg !1044; 2:0
; Konum çevirisi:
  %137 = bitcast %gt259t* %136 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt25et* %62, 
      %metin* %135, 
      i8* %137), !dbg !1045
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 0
  store 
    i32 0,
    i32* %138,
    align 4, !dbg !1049
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %139 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %140 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %139,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %140,
    align 1, !dbg !1051
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %141 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox20, i64 0, i64 0)), !dbg !1052
  %142 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox21, i64 0, i64 0)), !dbg !1053

; pascal 'i' t32
  %143 = alloca i32, align 4
  store 
    i32 0,
    i32* %143,
    align 4, !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %143, metadata !1055, metadata !DIExpression()), !dbg !1056
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %144 = load i32, i32* %143, align 4, !dbg !1057; 1:0
  %145 = icmp slt i32 %144, 64 
  %146 = icmp ne i1 %145, 0
  br i1 %146, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %147 = load i32, i32* %143, align 4, !dbg !1058; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %143,
    align 4, !dbg !1059
  %149 = load i32, i32* %143, align 4, !dbg !1060; 1:0
  br label %her.kosul.oxa
her.beden.oxa:

; Değer 'Gelen'
  %150 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %151 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %152 = load %metin**, %metin*** %151, align 8, !dbg !1063; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %143, align 4, !dbg !1064; 1:0
  %154 = sext i32 %153 to i64;eie??
;tekil
  %155 = getelementptr inbounds
     %metin*, %metin**  %152,
     i64 %154 ; ?
  %156 = load %metin*, %metin** %155, align 8, !dbg !1065; 2:0
  store 
    %metin* %156,
    %metin** %150,
    align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata %metin** %150, metadata !1068, metadata !DIExpression()), !dbg !1069
  %157 = load %metin*, %metin** %150, align 8, !dbg !1070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !1072; 2:0
  %160 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox22, i64 0, i64 0), 
      i8* %159), !dbg !1073
;;-> (nil) 4
  %161 = load %metin*, %metin** %150, align 8, !dbg !1074; 2:0
  %162 = call i8* (%gt25et*,%metin*) @"sözlük::t.Ara_i" (
      %gt25et* %62, 
      %metin* %161), !dbg !1075
; Konum çevirisi:
  %163 = bitcast i8* %162 to %gt259t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %164 = alloca %gt259t*, align 8
  store 
    %gt259t* %163,
    %gt259t** %164,
    align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata %gt259t** %164, metadata !1077, metadata !DIExpression()), !dbg !1078
; Eğer ve Değilse:
  %165 = load %gt259t*, %gt259t** %164, align 8, !dbg !1079; 2:0
  %166 = icmp ne %gt259t* %165, null
  br i1 %166, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %167 = load %gt259t*, %gt259t** %164, align 8, !dbg !1081; 2:0
 call void @"hafıza::ikili.Yaz_i" (
      %gt259t* %167), !dbg !1082
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %168 = load %metin*, %metin** %150, align 8, !dbg !1084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %169 = getelementptr inbounds 
    %metin, %metin* %168,
    i32 0, i32 2
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !1086; 2:0
  %171 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox23, i64 0, i64 0), 
      i8* %170), !dbg !1087
  br label %her.son.oxa
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
 call void @"sözlük::t.Döküm_i" (
      %gt25et* %62), !dbg !1088
  %172 = load %metin*, %metin** %38, align 8, !dbg !1089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %173 = getelementptr inbounds 
    %metin, %metin* %172,
    i32 0, i32 2
;;-> (nil) 14
  %174 = load i8*, i8** %173, align 8, !dbg !1091; 2:0
  %175 = load %metin*, %metin** %41, align 8, !dbg !1092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %176 = getelementptr inbounds 
    %metin, %metin* %175,
    i32 0, i32 2
;;-> (nil) 14
  %177 = load i8*, i8** %176, align 8, !dbg !1094; 2:0
  %178 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox24, i64 0, i64 0), 
      i8* %174, 
      i8* %177), !dbg !1095
  %179 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !1096; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt24bt* %179), !dbg !1097
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st257_1metin]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %180 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
  %181 = load %metin**, %metin*** %180, align 8, !dbg !1101; 3:0
  %182 = icmp ne %metin** %181, null
  br i1 %182, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %183 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %66,
    i32 0, i32 2
  %184 = load %metin**, %metin*** %183, align 8, !dbg !1103; 3:0
  call void @free(
    ptr %184)
  store ptr null, ptr %183, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %185 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !1104; 2:0
  call void @free(
    ptr %185)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"hafıza::satır.temizle_i"(%gt23dt* %0)
#0       !dbg !1105 {
; Değişken : Satır
  %2 = alloca %gt23dt*, align 8
  store %gt23dt* %0, %gt23dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt23dt** %2, metadata !1108, metadata !DIExpression()), !dbg !1111
; Atama ifadesi
  %3 = load %gt23dt*, %gt23dt** %2, align 8, !dbg !1113; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt23dt, %gt23dt* %3,
    i32 0, i32 3
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !1115
; Atama ifadesi
  %5 = load %gt23dt*, %gt23dt** %2, align 8, !dbg !1116; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt23dt, %gt23dt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1118
  %7 = load %gt23dt*, %gt23dt** %2, align 8, !dbg !1119; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt23dt, %gt23dt* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1121; 2:0
  %10 = load %gt23dt*, %gt23dt** %2, align 8, !dbg !1122; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt23dt, %gt23dt* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !1124; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !1125
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_i"(%gt23dt* %0, i32 %1)
#0       !dbg !1126 {
; Değişken : Satır
  %3 = alloca %gt23dt*, align 8
  store %gt23dt* %0, %gt23dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt23dt** %3, metadata !1128, metadata !DIExpression()), !dbg !1132
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1129, metadata !DIExpression()), !dbg !1133
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1135; 2:0
  %6 = icmp ne %gt23dt* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1137; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !1138; 1:0
  %9 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1139; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt23dt, %gt23dt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !1141; 1:0
  %12 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1142; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt23dt, %gt23dt* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !1144; 1:0
  %15 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1145; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt23dt, %gt23dt* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !1147; 1:0
  %18 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1148; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt23dt, %gt23dt* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !1150; 1:0
; Ikiz işlem '-'
  %21 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1151; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt23dt, %gt23dt* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1153; 1:0
  %24 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1154; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt23dt, %gt23dt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1156; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !1157

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1159, metadata !DIExpression()), !dbg !1160

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1162, metadata !DIExpression()), !dbg !1163

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !1164
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1165, metadata !DIExpression()), !dbg !1166
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !1167; 1:0
  %33 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt23dt, %gt23dt* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1170; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !1171; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !1172
  %40 = load i32, i32* %31, align 4, !dbg !1173; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !1175; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !1176; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !1177; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !1178
  %46 = load i32, i32* %30, align 4, !dbg !1179; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !1180

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %48, metadata !1182, metadata !DIExpression()), !dbg !1183
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !1184; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !1185; 1:0
  %53 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1186; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt23dt, %gt23dt* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1188; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !1189; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !1190
  %62 = load i32, i32* %48, align 4, !dbg !1191; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !1193; 1:0
  %64 = load %gt23dt*, %gt23dt** %3, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt23dt, %gt23dt* %64,
    i32 0, i32 5
; dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !1196; 2:0
; dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !1197; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68 ; ?
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !1198; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !1199
  %72 = load i32, i32* %30, align 4, !dbg !1200; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !1201
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !1202; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !1203
  %76 = load i32, i32* %29, align 4, !dbg !1204; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !1205; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox7, i64 0, i64 0)), !dbg !1206
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1207
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox8, i64 0, i64 0)), !dbg !1208
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt23dt* @"hafıza::satır.Yeni_i"(%gt245t* %0)
#7       !dbg !1209 {
; Değişken : dönüş
  %2 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %3, metadata !1213, metadata !DIExpression()), !dbg !1216
  %4 = load %gt245t*, %gt245t** %3, align 8, !dbg !1218; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt245t*, align 8
  store 
    %gt245t* %4,
    %gt245t** %5,
    align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata %gt245t** %5, metadata !1221, metadata !DIExpression()), !dbg !1222
; Ikiz işlem '+'
  %6 = load %gt245t*, %gt245t** %3, align 8, !dbg !1223; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt245t, %gt245t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !1225; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1227, metadata !DIExpression()), !dbg !1228
  %11 = load i64, i64* %10, align 8, !dbg !1229; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt23dt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %14,
    %gt23dt** %15,
    align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata %gt23dt** %15, metadata !1232, metadata !DIExpression()), !dbg !1233
; Atama ifadesi
  %16 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt23dt, %gt23dt* %16,
    i32 0, i32 1
  %18 = load %gt245t*, %gt245t** %3, align 8, !dbg !1236; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt245t, %gt245t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !1238; 1:0
  %21 = trunc i64 %20 to i32
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1239
; Atama ifadesi
  %22 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1240; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt23dt, %gt23dt* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1242; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt23dt, %gt23dt*  %24,
     i64 1 ; ?
  %26 = getelementptr inbounds
    %gt23dt, %gt23dt* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt23dt* %26 to i8*; 1
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !1243
; Atama ifadesi
  %28 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1244; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt23dt, %gt23dt* %28,
    i32 0, i32 3
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !1246
; Atama ifadesi
  %30 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt23dt, %gt23dt* %30,
    i32 0, i32 4
  %32 = load %gt245t*, %gt245t** %3, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt245t, %gt245t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1251; 1:0
  %35 = trunc i32 %34 to i16
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !1252
  %36 = load %gt245t*, %gt245t** %3, align 8, !dbg !1253; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt245t, %gt245t* %36,
    i32 0, i32 5
  %38 = load %gt22ct*, %gt22ct** %37, align 8, !dbg !1255; 2:0
;;-> (nil) 4
  %39 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1256; 2:0
  %40 = call %gt22at* (%gt22ct*,%gt23dt*) @"ağaç::t.Ekle_i" (
      %gt22ct* %38, 
      %gt23dt* %39), !dbg !1257
  %41 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1258; 2:0
; Dönüş :
  ret %gt23dt* %41
}

define private dso_local 
%gt23dt* @"hafıza::satır.YeniDizi_i"(%gt245t* %0, i64 %1)
#8       !dbg !1259 {
; Değişken : dönüş
  %3 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %3, align 8
; Değişken : Kare
  %4 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %4, metadata !1263, metadata !DIExpression()), !dbg !1267
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1264, metadata !DIExpression()), !dbg !1268
  %6 = load %gt245t*, %gt245t** %4, align 8, !dbg !1270; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt245t*, align 8
  store 
    %gt245t* %6,
    %gt245t** %7,
    align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %gt245t** %7, metadata !1273, metadata !DIExpression()), !dbg !1274
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !1275; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1277, metadata !DIExpression()), !dbg !1278
  %11 = load i64, i64* %10, align 8, !dbg !1279; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt23dt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %14,
    %gt23dt** %15,
    align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata %gt23dt** %15, metadata !1282, metadata !DIExpression()), !dbg !1283
; Atama ifadesi
  %16 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt23dt, %gt23dt* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !1286; 1:0
  %19 = trunc i64 %18 to i32
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !1287
; Atama ifadesi
  %20 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt23dt, %gt23dt* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1290; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt23dt, %gt23dt*  %22,
     i64 1 ; ?
  %24 = getelementptr inbounds
    %gt23dt, %gt23dt* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt23dt* %24 to i8*; 1
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !1291
; Atama ifadesi
  %26 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt23dt, %gt23dt* %26,
    i32 0, i32 3
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !1294
; Atama ifadesi
  %28 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1295; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt23dt, %gt23dt* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !1297; 1:0
  %31 = trunc i64 %30 to i32
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !1298
; Atama ifadesi
  %32 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1299; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt23dt, %gt23dt* %32,
    i32 0, i32 4
  %34 = load %gt245t*, %gt245t** %4, align 8, !dbg !1301; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt245t, %gt245t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1303; 1:0
  %37 = trunc i32 %36 to i16
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !1304
  %38 = load %gt245t*, %gt245t** %4, align 8, !dbg !1305; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt245t, %gt245t* %38,
    i32 0, i32 5
  %40 = load %gt22ct*, %gt22ct** %39, align 8, !dbg !1307; 2:0
;;-> (nil) 4
  %41 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1308; 2:0
  %42 = call %gt22at* (%gt22ct*,%gt23dt*) @"ağaç::t.Ekle_i" (
      %gt22ct* %40, 
      %gt23dt* %41), !dbg !1309
  %43 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1310; 2:0
; Dönüş :
  ret %gt23dt* %43
}

define external 
void @"hafıza::kare.Yapılandır_i"(%gt245t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !1311 {
; Değişken : Kare
  %5 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %5, metadata !1313, metadata !DIExpression()), !dbg !1319
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1314, metadata !DIExpression()), !dbg !1320
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1315, metadata !DIExpression()), !dbg !1321
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1316, metadata !DIExpression()), !dbg !1322
; Atama ifadesi
  %9 = load %gt245t*, %gt245t** %5, align 8, !dbg !1324; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt245t, %gt245t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !1326; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1327
; Atama ifadesi
  %12 = load %gt245t*, %gt245t** %5, align 8, !dbg !1328; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt245t, %gt245t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !1330; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1331
; Atama ifadesi
  %15 = load %gt245t*, %gt245t** %5, align 8, !dbg !1332; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt245t, %gt245t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !1334; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1335
; Atama ifadesi
  %18 = load %gt245t*, %gt245t** %5, align 8, !dbg !1336; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt245t, %gt245t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !1338; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !1339; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !1340
; Atama ifadesi
  %24 = load %gt245t*, %gt245t** %5, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt245t, %gt245t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt245t*, %gt245t** %5, align 8, !dbg !1343; 2:0
  %27 = call %gt22ct* @"ağaç::t.Yeni_i" (
      %gt245t* %26), !dbg !1344
  store 
    %gt22ct* %27,
    %gt22ct** %25,
    align 8, !dbg !1345
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt23dt* @"hafıza::kare.sonSatır_i"(%gt245t* %0)
#0       !dbg !1346 {
; Değişken : dönüş
  %2 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %3, metadata !1350, metadata !DIExpression()), !dbg !1353
  %4 = load %gt245t*, %gt245t** %3, align 8, !dbg !1355; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt245t, %gt245t* %4,
    i32 0, i32 5
  %6 = load %gt22ct*, %gt22ct** %5, align 8, !dbg !1357; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt22ct, %gt22ct* %6,
    i32 0, i32 2
  %8 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !1359; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %8,
    %gt23dt** %9,
    align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata %gt23dt** %9, metadata !1362, metadata !DIExpression()), !dbg !1363
  %10 = load %gt245t*, %gt245t** %3, align 8, !dbg !1364; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt245t*, align 8
  store 
    %gt245t* %10,
    %gt245t** %11,
    align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata %gt245t** %11, metadata !1367, metadata !DIExpression()), !dbg !1368
; Eğer ve Değilse:
  %12 = load %gt23dt*, %gt23dt** %9, align 8, !dbg !1369; 2:0
  %13 = icmp ne %gt23dt* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt23dt*, %gt23dt** %9, align 8, !dbg !1371; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %14,
    %gt23dt** %15,
    align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata %gt23dt** %15, metadata !1374, metadata !DIExpression()), !dbg !1375
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1376; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt23dt, %gt23dt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !1378; 1:0
  %19 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1379; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt23dt, %gt23dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1381; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt245t*, %gt245t** %3, align 8, !dbg !1382; 2:0
  %25 = call %gt23dt* @"hafıza::satır.Yeni_i" (
      %gt245t* %24), !dbg !1383
; Dönüş :
  ret %gt23dt* %25
egerv.degilse.ox2:
  %26 = load %gt23dt*, %gt23dt** %15, align 8, !dbg !1384; 2:0
; Dönüş :
  ret %gt23dt* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt245t*, %gt245t** %3, align 8, !dbg !1385; 2:0
  %28 = call %gt23dt* @"hafıza::satır.Yeni_i" (
      %gt245t* %27), !dbg !1386
; Dönüş :
  ret %gt23dt* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt23dt*, %gt23dt** %2, align 8, !dbg !1387; 2:0
  ret %gt23dt* %29
}

define external 
i8* @"hafıza::kare.Yeni_i"(%gt245t* %0, i64 %1, i64 %2)
#0       !dbg !1388 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %5, metadata !1392, metadata !DIExpression()), !dbg !1397
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1393, metadata !DIExpression()), !dbg !1398
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1394, metadata !DIExpression()), !dbg !1399
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt245t*, %gt245t** %5, align 8, !dbg !1401; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt245t, %gt245t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1403; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt245t*, %gt245t** %5, align 8, !dbg !1406; 2:0
  %13 = call %gt23dt* (%gt245t*) @"hafıza::kare.sonSatır_i" (
      %gt245t* %12), !dbg !1407

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %13,
    %gt23dt** %14,
    align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata %gt23dt** %14, metadata !1410, metadata !DIExpression()), !dbg !1411
; Ikiz işlem '-'
  %15 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1412; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt23dt, %gt23dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !1414; 1:0
  %18 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1415; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt23dt, %gt23dt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1417; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1419, metadata !DIExpression()), !dbg !1420
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !1421; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !1422; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt245t*, %gt245t** %5, align 8, !dbg !1424; 2:0
  %29 = call %gt23dt* @"hafıza::satır.Yeni_i" (
      %gt245t* %28), !dbg !1425
  store 
    %gt23dt* %29,
    %gt23dt** %14,
    align 8, !dbg !1426
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1427; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt23dt, %gt23dt* %30,
    i32 0, i32 5
; dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !1429; 2:0
; dizi erişim2 Veri
  %33 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1430; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt23dt, %gt23dt* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1432; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36 ; ?
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1435, metadata !DIExpression()), !dbg !1436
  %40 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1437; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt23dt, %gt23dt* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !1439; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !1440; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1441
; Atama ifadesi
  %46 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1442; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt23dt, %gt23dt* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt23dt, %gt23dt* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !1446; 1:0
  %51 = load %gt23dt*, %gt23dt** %14, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt23dt, %gt23dt* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1449; 1:0
  %54 = sub i32 %50,  %53
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !1450
  %55 = load i8*, i8** %39, align 8, !dbg !1451; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_i"(%gt245t* %0)
#0       !dbg !1452 {
; Değişken : Kare
  %2 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %2, metadata !1454, metadata !DIExpression()), !dbg !1457
  %3 = load %gt245t*, %gt245t** %2, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt245t, %gt245t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1461; 1:0
  %6 = load %gt245t*, %gt245t** %2, align 8, !dbg !1462; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt245t, %gt245t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1464; 1:0
  %9 = load %gt245t*, %gt245t** %2, align 8, !dbg !1465; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt245t, %gt245t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !1467; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox11, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !1468
  %13 = load %gt245t*, %gt245t** %2, align 8, !dbg !1469; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt245t, %gt245t* %13,
    i32 0, i32 5
  %15 = load %gt22ct*, %gt22ct** %14, align 8, !dbg !1471; 2:0
 call void @"ağaç::t.Yazdır_i" (
      %gt22ct* %15), !dbg !1472
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Yazdır_i"(%gt24bt* %0)
#0       !dbg !1473 {
; Değişken : Hafıza
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %2, metadata !1474, metadata !DIExpression()), !dbg !1477

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1480, metadata !DIExpression()), !dbg !1481
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1482; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !1483; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !1484
  %9 = load i32, i32* %3, align 4, !dbg !1485; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1487; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt24bt, %gt24bt* %10,
    i32 0, i32 6
; dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !1489; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:20:11 [364:373]
  %15 = getelementptr inbounds
    %gt245t, %gt245t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt245t*, align 8
  store 
    %gt245t* %15,
    %gt245t** %16,
    align 8, !dbg !1490
  call void @llvm.dbg.declare(metadata %gt245t** %16, metadata !1491, metadata !DIExpression()), !dbg !1492
  %17 = load %gt245t*, %gt245t** %16, align 8, !dbg !1493; 2:0
 call void @"hafıza::kare.Yazdır_i" (
      %gt245t* %17), !dbg !1494
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_i"(%gt24bt* %0, i32 %1)
#0       !dbg !1495 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1498, metadata !DIExpression()), !dbg !1502
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1499, metadata !DIExpression()), !dbg !1503
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1505; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1507; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt24bt, %gt24bt* %8,
    i32 0, i32 6
; dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !1509; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:34:16 [622:631]
  %13 = getelementptr inbounds
    %gt245t, %gt245t* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt245t*, align 8
  store 
    %gt245t* %13,
    %gt245t** %14,
    align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata %gt245t** %14, metadata !1511, metadata !DIExpression()), !dbg !1512
  %15 = load %gt245t*, %gt245t** %14, align 8, !dbg !1513; 2:0
  %16 = load %gt245t*, %gt245t** %14, align 8, !dbg !1514; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt245t, %gt245t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !1516; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt245t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt245t* %15, 
      i64 %19, 
      i64 8), !dbg !1517

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !1518
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1520, metadata !DIExpression()), !dbg !1521
  %22 = load i8*, i8** %21, align 8, !dbg !1522; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !1524; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_i"(%gt24bt* %0, i64 %1, i64 %2)
#0       !dbg !1525 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %5, metadata !1528, metadata !DIExpression()), !dbg !1533
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1529, metadata !DIExpression()), !dbg !1534
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1530, metadata !DIExpression()), !dbg !1535
  %8 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !1537; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt24bt, %gt24bt* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:45:12 [851:860]
  %11 = getelementptr inbounds
    %gt245t, %gt245t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt245t*, align 8
  store 
    %gt245t* %11,
    %gt245t** %12,
    align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata %gt245t** %12, metadata !1540, metadata !DIExpression()), !dbg !1541
  %13 = load %gt245t*, %gt245t** %12, align 8, !dbg !1542; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !1543; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !1544; 1:0
  %16 = call i8* (%gt245t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt245t* %13, 
      i64 %14, 
      i64 %15), !dbg !1545

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1548, metadata !DIExpression()), !dbg !1549
  %18 = load i8*, i8** %17, align 8, !dbg !1550; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt24bt* @"hafıza::t.Yapılandır_i"(%gt24bt* %0, %gt20bt* %1)
#0       !dbg !1551 {
; Değişken : dönüş
  %3 = alloca %gt24bt*, align 8
  store %gt24bt* null, %gt24bt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1553, metadata !DIExpression()), !dbg !1558
; Değişken : Derleme
  %5 = alloca %gt20bt*, align 8
  store %gt20bt* %1, %gt20bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %5, metadata !1555, metadata !DIExpression()), !dbg !1559
; Atama ifadesi
  %6 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1561; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt24bt, %gt24bt* %6,
    i32 0, i32 3
  %8 = load %gt20bt*, %gt20bt** %5, align 8, !dbg !1563; 2:0
  store 
    %gt20bt* %8,
    %gt20bt** %7,
    align 8, !dbg !1564
  %9 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1565; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %10 = getelementptr inbounds 
    %gt24bt, %gt24bt* %9,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %11 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:54:3 [1039:1048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %11, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !1567
  %12 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1568; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %13 = getelementptr inbounds 
    %gt24bt, %gt24bt* %12,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:55:3 [1111:1120]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %14, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !1570
  %15 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1571; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %16 = getelementptr inbounds 
    %gt24bt, %gt24bt* %15,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %17 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %16,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:56:3 [1183:1192]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %17, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !1573
  %18 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1574; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt24bt, %gt24bt* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:57:3 [1253:1262]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %20, 
      i64 3, 
      i32 104, 
      i32 64), !dbg !1576
  %21 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1577; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %22 = getelementptr inbounds 
    %gt24bt, %gt24bt* %21,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %23 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %22,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:58:3 [1338:1347]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %23, 
      i64 5, 
      i32 56, 
      i32 64), !dbg !1579
  %24 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1580; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt24bt, %gt24bt* %24,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %25,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1422:1431]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %26, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !1582
  %27 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1583; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt24bt, %gt24bt* %27,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %28,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1526:1535]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt245t* %29, 
      i64 4, 
      i32 24, 
      i32 64), !dbg !1585
; Iç Dönüş :
  %30 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1586; 2:0
  ret %gt24bt* %30
}

define external 
%metin* @"hafıza::t.Metin_i"(%gt24bt* %0, i64 %1)
#0       !dbg !1587 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1590, metadata !DIExpression()), !dbg !1594
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1591, metadata !DIExpression()), !dbg !1595
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !1597; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1599, metadata !DIExpression()), !dbg !1600
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !1601; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !1602; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata i64* %15, metadata !1604, metadata !DIExpression()), !dbg !1605
  %16 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt24bt, %gt24bt* %16,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:85:13 [2601:2610]
  %19 = getelementptr inbounds
    %gt245t, %gt245t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt245t*, align 8
  store 
    %gt245t* %19,
    %gt245t** %20,
    align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata %gt245t** %20, metadata !1609, metadata !DIExpression()), !dbg !1610
  %21 = load %gt245t*, %gt245t** %20, align 8, !dbg !1611; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !1612; 1:0
  %23 = call i8* (%gt245t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt245t* %21, 
      i64 %22, 
      i64 4), !dbg !1613
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1616, metadata !DIExpression()), !dbg !1617
  %26 = load i8*, i8** %25, align 8, !dbg !1618; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1621, metadata !DIExpression()), !dbg !1622
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !1623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1625
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !1628; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !1629
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !1632; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16 ; ?
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !1633
  %41 = load %metin*, %metin** %28, align 8, !dbg !1634; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Harflerden_i"(%gt24bt* %0, i8* %1)
#0       !dbg !1635 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1638, metadata !DIExpression()), !dbg !1643
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1640, metadata !DIExpression()), !dbg !1644
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1646; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !1647

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1649, metadata !DIExpression()), !dbg !1650
  %9 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1651; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !1652; 1:0
  %11 = call %metin* (%gt24bt*,i64) @"hafıza::t.Metin_i" (
      %gt24bt* %9, 
      i64 %10), !dbg !1653

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1656, metadata !DIExpression()), !dbg !1657
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !1658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !1660; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1661
  %17 = load %metin*, %metin** %12, align 8, !dbg !1662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !1664; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !1665; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !1666; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !1667; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_i"(%gt24bt* %0, %gtf2t* %1)
#0       !dbg !1668 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1671, metadata !DIExpression()), !dbg !1676
; Değişken : Bellek
  %5 = alloca %gtf2t*, align 8
  store %gtf2t* %1, %gtf2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtf2t** %5, metadata !1673, metadata !DIExpression()), !dbg !1677
  %6 = load %gtf2t*, %gtf2t** %5, align 8, !dbg !1679; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtf2t, %gtf2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1681; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1682
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1683, metadata !DIExpression()), !dbg !1684
  %11 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1685; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !1686; 1:0
  %13 = call %metin* (%gt24bt*,i64) @"hafıza::t.Metin_i" (
      %gt24bt* %11, 
      i64 %12), !dbg !1687

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1690, metadata !DIExpression()), !dbg !1691
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !1692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !1694; 1:0
  %18 = trunc i64 %17 to i32
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1695
  %19 = load %metin*, %metin** %14, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !1698; 2:0
  %22 = load %gtf2t*, %gtf2t** %5, align 8, !dbg !1699; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtf2t, %gtf2t* %22,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:113:27 [3351:3359]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !1701; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !1702; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_i"(%gt24bt* %0, i64 %1)
#0       !dbg !1703 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !1706, metadata !DIExpression()), !dbg !1710
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1707, metadata !DIExpression()), !dbg !1711

; Değer 'Satır'
  %6 = alloca %gt23dt*, align 8
  %7 = bitcast %gt23dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt23dt** %6, metadata !1714, metadata !DIExpression()), !dbg !1715
  %8 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt24bt, %gt24bt* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:121:12 [3490:3499]
  %11 = getelementptr inbounds
    %gt245t, %gt245t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt245t*, align 8
  store 
    %gt245t* %11,
    %gt245t** %12,
    align 8, !dbg !1718
  call void @llvm.dbg.declare(metadata %gt245t** %12, metadata !1719, metadata !DIExpression()), !dbg !1720
  %13 = load %gt245t*, %gt245t** %12, align 8, !dbg !1721; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt245t, %gt245t* %13,
    i32 0, i32 5
  %15 = load %gt22ct*, %gt22ct** %14, align 8, !dbg !1723; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !1724; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt23dt* (%gt22ct*,i32) @"ağaç::t.Ara_i" (
      %gt22ct* %15, 
      i32 %17), !dbg !1725

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %18,
    %gt23dt** %19,
    align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata %gt23dt** %19, metadata !1728, metadata !DIExpression()), !dbg !1729
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt23dt*, %gt23dt** %19, align 8, !dbg !1730; 2:0
  %21 = icmp ne %gt23dt* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt23dt*, %gt23dt** %19, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt23dt, %gt23dt* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !1733; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt245t*, %gt245t** %12, align 8, !dbg !1734; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !1735; 1:0
  %27 = call %gt23dt* @"hafıza::satır.YeniDizi_i" (
      %gt245t* %25, 
      i64 %26), !dbg !1736

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %27,
    %gt23dt** %28,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata %gt23dt** %28, metadata !1739, metadata !DIExpression()), !dbg !1740
  %29 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt23dt, %gt23dt* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !1743; 2:0
; Dönüş :
  ret i8* %31
}

define external 
void @"hafıza::t.Bırak_i"(%gt24bt* %0, i8* %1)
#0       !dbg !1744 {
; Değişken : Hafıza
  %3 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %3, metadata !1745, metadata !DIExpression()), !dbg !1750
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1747, metadata !DIExpression()), !dbg !1751
  %5 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt24bt, %gt24bt* %5,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:134:14 [3729:3738]
  %8 = getelementptr inbounds
    %gt245t, %gt245t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt245t*, align 8
  store 
    %gt245t* %8,
    %gt245t** %9,
    align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata %gt245t** %9, metadata !1756, metadata !DIExpression()), !dbg !1757
  %10 = load i8*, i8** %4, align 8, !dbg !1758; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1761, metadata !DIExpression()), !dbg !1762
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !1763; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
; Tekil : -
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1766, metadata !DIExpression()), !dbg !1767
  %17 = load i8*, i8** %16, align 8, !dbg !1768; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt23dt*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %18,
    %gt23dt** %19,
    align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata %gt23dt** %19, metadata !1771, metadata !DIExpression()), !dbg !1772
  %20 = load %gt23dt*, %gt23dt** %19, align 8, !dbg !1773; 2:0
 call void @"hafıza::satır.temizle_i" (
      %gt23dt* %20), !dbg !1774
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_i"(%gt24bt* %0)
#0       !dbg !1775 {
; Değişken : Hafıza
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %2, metadata !1776, metadata !DIExpression()), !dbg !1779
  %3 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt24bt, %gt24bt* %3,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:145:16 [3967:3976]
  %6 = getelementptr inbounds
    %gt245t, %gt245t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt245t*, align 8
  store 
    %gt245t* %6,
    %gt245t** %7,
    align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata %gt245t** %7, metadata !1784, metadata !DIExpression()), !dbg !1785
  %8 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt24bt, %gt24bt* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:146:16 [4014:4023]
  %11 = getelementptr inbounds
    %gt245t, %gt245t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt245t*, align 8
  store 
    %gt245t* %11,
    %gt245t** %12,
    align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %gt245t** %12, metadata !1789, metadata !DIExpression()), !dbg !1790
  %13 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt24bt, %gt24bt* %13,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:147:16 [4062:4071]
  %16 = getelementptr inbounds
    %gt245t, %gt245t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt245t*, align 8
  store 
    %gt245t* %16,
    %gt245t** %17,
    align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %gt245t** %17, metadata !1794, metadata !DIExpression()), !dbg !1795
  %18 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt24bt, %gt24bt* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:149:3 [4097:4106]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %21 = getelementptr inbounds 
    %gt245t, %gt245t* %20,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %21), !dbg !1799
  %22 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %23 = getelementptr inbounds 
    %gt24bt, %gt24bt* %22,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %24 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %23,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:150:3 [4147:4156]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt245t, %gt245t* %24,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %25), !dbg !1803
  %26 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt24bt, %gt24bt* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:151:3 [4196:4205]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %29 = getelementptr inbounds 
    %gt245t, %gt245t* %28,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %29), !dbg !1807
  %30 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt24bt, %gt24bt* %30,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt245t], [7 x %gt245t]*  %31,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:152:3 [4253:4262]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt245t, %gt245t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %33), !dbg !1811
  %34 = load %gt245t*, %gt245t** %7, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %35 = getelementptr inbounds 
    %gt245t, %gt245t* %34,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %35), !dbg !1814
  %36 = load %gt245t*, %gt245t** %12, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt245t, %gt245t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %37), !dbg !1817
  %38 = load %gt245t*, %gt245t** %17, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt245t, %gt245t* %38,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt22ct** %39), !dbg !1820
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_i"(%gt24bt** %0)
#0       !dbg !1821 {
; Değişken : H
  %2 = alloca %gt24bt**, align 8
  store %gt24bt** %0, %gt24bt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt24bt*** %2, metadata !1824, metadata !DIExpression()), !dbg !1827
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt24bt**, %gt24bt*** %2, align 8, !dbg !1829; 3:0
  %4 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1830; 2:0
  %5 = icmp ne %gt24bt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt24bt**, %gt24bt*** %2, align 8, !dbg !1832; 3:0
  %7 = load %gt24bt*, %gt24bt** %6, align 8, !dbg !1833; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt24bt* %7), !dbg !1834
; Sil : 
  %8 = load %gt24bt**, %gt24bt*** %2, align 8, !dbg !1835; 3:0
  %9 = load %gt24bt*, %gt24bt** %8, align 8, !dbg !1836; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_i"(%gt259t* %0)
#0       !dbg !1837 {
; Değişken : Ikili
  %2 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %2, metadata !1838, metadata !DIExpression()), !dbg !1841
  %3 = load %gt259t*, %gt259t** %2, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt259t, %gt259t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1845; 1:0
  %6 = load %gt259t*, %gt259t** %2, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt259t, %gt259t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1848; 1:0
  %9 = load %gt259t*, %gt259t** %2, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt259t, %gt259t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1853; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox12, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !1854
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 19
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt25et* @"sözlük::t.Yapılandır_i"(%gt25et*, %gt24bt*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b4t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf2t*, i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt25et*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt25et*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_i"(%gt25et*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt22at* @"ağaç::t.Ekle_i"(%gt22ct*, %gt23dt*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt22ct* @"ağaç::t.Yeni_i"(%gt245t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_i"(%gt22ct*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt23dt* @"ağaç::t.Ara_i"(%gt22ct*, i32) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_i"(%gt22ct**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 41, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 42, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 43, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 36,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !50, line: 0, baseType: !54, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !53,  file: !50, line: 0, baseType: !56, size: 64, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !53,  file: !50, line: 0, baseType: !58, size: 64, offset: 128)
!60 = !{!55,!57,!59}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !50, line: 3,  size: 192, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !50, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !51,  file: !50, line: 0, baseType: !61, size: 64, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !51,  file: !50, line: 0, baseType: !63, size: 64, offset: 128)
!65 = !{!52,!62,!64}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 10,  size: 192, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !51, size: 192, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !67, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !69, size: 64, offset: 384)
!71 = !{!47,!48,!49,!66,!68,!70}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !71)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !72, size: 64, offset: 192)
!74 = !{!20,!32,!45,!73}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !74)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !75,  file: !9, line: 0, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !75,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !75,  file: !9, line: 0, baseType: !79, size: 64, offset: 64)
!81 = !{!76,!77,!80}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !81)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 14, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 15, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 16, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 17, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 18, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 12,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 93, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 97, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 91,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!139 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!144 = !{}
!145 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !144)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !141,  file: !133, line: 8, baseType: !139, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !141,  file: !133, line: 9, baseType: !145, size: 64)
!147 = !{!142,!146}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !133, line: 0,  size: 64, elements: !147)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!156 = !{!0, !0, !0, !0, !0, !0, !0}
!157 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !156)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !151,  file: !133, line: 38, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !133, line: 39, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !151,  file: !133, line: 40, baseType: !154, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !151,  file: !133, line: 41, baseType: !157, size: 128, offset: 128)
!159 = !{!152,!153,!155,!158}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 36,  size: 256, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 46, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 47, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 48, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 49, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 50, baseType: !139, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 51, baseType: !141, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 52, baseType: !149, size: 64, offset: 256)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 53, baseType: !160, size: 64, offset: 320)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 55, baseType: !162, size: 64, offset: 384)
!164 = !{!135,!136,!137,!138,!140,!148,!150,!161,!163}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 44,  size: 448, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !167,  file: !113, line: 13, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !167,  file: !113, line: 14, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !167,  file: !113, line: 15, baseType: !171, size: 64, offset: 128)
!173 = !{!168,!170,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 11,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !178,  file: !50, line: 0, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !178,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !178,  file: !50, line: 0, baseType: !182, size: 64, offset: 64)
!184 = !{!179,!180,!183}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !50, line: 1,  size: 128, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !113, line: 8, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !176,  file: !113, line: 9, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !113, line: 10, baseType: !187, size: 64, offset: 128)
!189 = !{!177,!186,!188}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !189)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !128,  file: !113, line: 137, baseType: !129, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !128,  file: !113, line: 138, baseType: !131, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !128,  file: !113, line: 139, baseType: !165, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !128,  file: !113, line: 140, baseType: !174, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !128,  file: !113, line: 141, baseType: !190, size: 64)
!192 = !{!130,!132,!166,!175,!191}
!128 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 64, elements: !192)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !{!0, !0, !0}
!201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !85, size: 72, elements: !200)
!203 = !{}
!204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !203)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !198,  file: !194, line: 94, baseType: !139, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !198,  file: !194, line: 95, baseType: !201, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !198,  file: !194, line: 96, baseType: !204, size: 64)
!206 = !{!199,!202,!205}
!198 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !194, line: 0,  size: 64, elements: !206)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!227 = !{!0, !0, !0, !0, !0, !0, !0}
!228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !214, size: 72, elements: !227)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !133, line: 87, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !225,  file: !133, line: 88, baseType: !228, size: 128, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !133, line: 89, baseType: !230, size: 64, offset: 192)
!232 = !{!226,!229,!231}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 85,  size: 256, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !214,  file: !133, line: 94, baseType: !139, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !133, line: 95, baseType: !85, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !214,  file: !133, line: 96, baseType: !85, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !214,  file: !133, line: 97, baseType: !85, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !214,  file: !133, line: 98, baseType: !85, size: 32, offset: 160)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !214,  file: !133, line: 99, baseType: !12, size: 32, offset: 192)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !214,  file: !133, line: 100, baseType: !85, size: 32, offset: 224)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !214,  file: !133, line: 101, baseType: !85, size: 32, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !214,  file: !133, line: 102, baseType: !223, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !214,  file: !133, line: 103, baseType: !233, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !214,  file: !133, line: 104, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !133, line: 105, baseType: !237, size: 64, offset: 512)
!239 = !{!215,!216,!217,!218,!219,!220,!221,!222,!224,!234,!236,!238}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !133, line: 92,  size: 576, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !194, line: 102, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !195,  file: !194, line: 103, baseType: !85, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !195,  file: !194, line: 104, baseType: !198, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !195,  file: !194, line: 105, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !194, line: 106, baseType: !210, size: 64, offset: 192)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !195,  file: !194, line: 107, baseType: !212, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !195,  file: !194, line: 108, baseType: !240, size: 64, offset: 320)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !195,  file: !194, line: 109, baseType: !242, size: 64, offset: 384)
!244 = !{!196,!197,!207,!209,!211,!213,!241,!243}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 100,  size: 448, elements: !244)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 148, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 149, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 150, baseType: !126, size: 64, offset: 256)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 151, baseType: !128, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 152, baseType: !195, size: 448, offset: 384)
!246 = !{!115,!125,!127,!193,!245}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 146,  size: 832, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !256,  file: !251, line: 9, baseType: !257, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !256,  file: !251, line: 10, baseType: !259, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !256,  file: !251, line: 11, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !256,  file: !251, line: 12, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !251, line: 13, baseType: !265, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !256,  file: !251, line: 14, baseType: !85, size: 32, offset: 320)
!268 = !{!258,!260,!262,!264,!266,!267}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !251, line: 7,  size: 384, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!288 = !{}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !288)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !285,  file: !90, line: 8, baseType: !12, size: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !285,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !285,  file: !90, line: 10, baseType: !289, size: 32768, offset: 64)
!291 = !{!286,!287,!290}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!307 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !315,  file: !307, line: 6, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !315,  file: !307, line: 7, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !315,  file: !307, line: 8, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !315,  file: !307, line: 9, baseType: !322, size: 64, offset: 192)
!324 = !{!317,!319,!321,!323}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !307, line: 4,  size: 256, elements: !324)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !308,  file: !307, line: 14, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !308,  file: !307, line: 15, baseType: !12, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !308,  file: !307, line: 16, baseType: !12, size: 32, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !308,  file: !307, line: 17, baseType: !12, size: 32, offset: 96)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !307, line: 18, baseType: !85, size: 32, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !308,  file: !307, line: 19, baseType: !11, size: 128, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !308,  file: !307, line: 20, baseType: !315, size: 256, offset: 320)
!326 = !{!309,!310,!311,!312,!313,!314,!325}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !307, line: 12,  size: 576, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !304,  file: !50, line: 0, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !304,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !304,  file: !50, line: 0, baseType: !328, size: 64, offset: 64)
!330 = !{!305,!306,!329}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !50, line: 1,  size: 128, elements: !330)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !50, line: 0, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !50, line: 0, baseType: !336, size: 64, offset: 64)
!338 = !{!333,!334,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !50, line: 1,  size: 128, elements: !338)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !50, line: 0, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !50, line: 0, baseType: !344, size: 64, offset: 64)
!346 = !{!341,!342,!345}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !50, line: 1,  size: 128, elements: !346)
!348 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !361,  file: !348, line: 18, baseType: !139, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !361,  file: !348, line: 19, baseType: !139, size: 64, offset: 64)
!364 = !{!362,!363}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !348, line: 16,  size: 128, elements: !364)
!368 = !{!0, !0, !0, !0, !0, !0, !0}
!369 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !139, size: 72, elements: !368)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !349,  file: !348, line: 25, baseType: !139, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !349,  file: !348, line: 26, baseType: !139, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !349,  file: !348, line: 27, baseType: !139, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !349,  file: !348, line: 28, baseType: !85, size: 32, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !349,  file: !348, line: 29, baseType: !85, size: 32, offset: 224)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !349,  file: !348, line: 30, baseType: !85, size: 32, offset: 256)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !349,  file: !348, line: 31, baseType: !12, size: 32, offset: 288)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !349,  file: !348, line: 32, baseType: !139, size: 64, offset: 320)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !349,  file: !348, line: 33, baseType: !139, size: 64, offset: 384)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !349,  file: !348, line: 34, baseType: !139, size: 64, offset: 448)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !349,  file: !348, line: 35, baseType: !139, size: 64, offset: 512)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !349,  file: !348, line: 37, baseType: !361, size: 128, offset: 576)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !349,  file: !348, line: 38, baseType: !361, size: 128, offset: 704)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !349,  file: !348, line: 39, baseType: !361, size: 128, offset: 832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !349,  file: !348, line: 40, baseType: !369, size: 192, offset: 960)
!371 = !{!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!365,!366,!367,!370}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !348, line: 23,  size: 1152, elements: !371)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !296,  file: !82, line: 8, baseType: !85, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !296,  file: !82, line: 9, baseType: !298, size: 64, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !296,  file: !82, line: 10, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !296,  file: !82, line: 11, baseType: !302, size: 64, offset: 192)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !296,  file: !82, line: 12, baseType: !304, size: 128, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !296,  file: !82, line: 13, baseType: !332, size: 128, offset: 384)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !296,  file: !82, line: 14, baseType: !340, size: 128, offset: 512)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !296,  file: !82, line: 15, baseType: !349, size: 1152, offset: 640)
!373 = !{!297,!299,!301,!303,!331,!339,!347,!372}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !82, line: 6,  size: 1792, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !348, line: 96, flags: DIFlagFwdDecl)!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !377,  file: !376, line: 11, baseType: !12, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !377,  file: !376, line: 12, baseType: !12, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !377,  file: !376, line: 13, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !377,  file: !376, line: 14, baseType: !382, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !377,  file: !376, line: 15, baseType: !384, size: 64, offset: 192)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !377,  file: !376, line: 16, baseType: !386, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !377,  file: !376, line: 17, baseType: !388, size: 64, offset: 320)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !377,  file: !376, line: 18, baseType: !95, size: 128, offset: 384)
!391 = !{!378,!379,!381,!383,!385,!387,!389,!390}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 9,  size: 512, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !50, line: 0, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !50, line: 0, baseType: !401, size: 64, offset: 64)
!403 = !{!398,!399,!402}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !50, line: 1,  size: 128, elements: !403)
!405 = !{!0, !0, !0, !0, !0, !0, !0}
!406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !214, size: 72, elements: !405)
!408 = !{!0, !0, !0, !0, !0, !0, !0}
!409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !408)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !395,  file: !133, line: 116, baseType: !85, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !395,  file: !133, line: 117, baseType: !397, size: 128, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !395,  file: !133, line: 118, baseType: !406, size: 16384, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !395,  file: !133, line: 119, baseType: !409, size: 16384, offset: 16576)
!411 = !{!396,!404,!407,!410}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 114,  size: 32960, elements: !411)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !413,  file: !50, line: 3, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !413,  file: !50, line: 4, baseType: !12, size: 32, offset: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !413,  file: !50, line: 5, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !413,  file: !50, line: 6, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !413,  file: !50, line: 7, baseType: !12, size: 32, offset: 128)
!419 = !{!414,!415,!416,!417,!418}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !50, line: 1,  size: 160, elements: !419)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !421,  file: !109, line: 3, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !421,  file: !109, line: 4, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !421,  file: !109, line: 5, baseType: !426, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !421,  file: !109, line: 6, baseType: !340, size: 128, offset: 192)
!429 = !{!423,!425,!427,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !429)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !50, line: 0, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !431,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !431,  file: !50, line: 0, baseType: !435, size: 64, offset: 64)
!437 = !{!432,!433,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !437)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !442,  file: !50, line: 4, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !442,  file: !50, line: 5, baseType: !444, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !442,  file: !50, line: 6, baseType: !446, size: 64, offset: 128)
!448 = !{!443,!445,!447}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !50, line: 2,  size: 192, elements: !448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !450,  file: !50, line: 3, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !450,  file: !50, line: 4, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !450,  file: !50, line: 5, baseType: !455, size: 64, offset: 128)
!457 = !{!452,!454,!456}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !50, line: 1,  size: 192, elements: !457)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !278,  file: !50, line: 23, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !278,  file: !50, line: 24, baseType: !12, size: 32, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !278,  file: !50, line: 25, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !278,  file: !50, line: 26, baseType: !283, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !278,  file: !50, line: 27, baseType: !292, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !278,  file: !50, line: 28, baseType: !294, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !278,  file: !50, line: 29, baseType: !374, size: 64, offset: 320)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !278,  file: !50, line: 30, baseType: !392, size: 64, offset: 384)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !278,  file: !50, line: 32, baseType: !273, size: 2112, offset: 448)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !278,  file: !50, line: 33, baseType: !395, size: 32960, offset: 2560)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !278,  file: !50, line: 34, baseType: !413, size: 160, offset: 35520)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !278,  file: !50, line: 35, baseType: !421, size: 320, offset: 35712)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !278,  file: !50, line: 36, baseType: !431, size: 128, offset: 36032)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !278,  file: !50, line: 37, baseType: !304, size: 128, offset: 36160)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !278,  file: !50, line: 38, baseType: !304, size: 128, offset: 36288)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !278,  file: !50, line: 39, baseType: !332, size: 128, offset: 36416)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !278,  file: !50, line: 40, baseType: !442, size: 192, offset: 36544)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !278,  file: !50, line: 41, baseType: !450, size: 192, offset: 36736)
!459 = !{!279,!280,!282,!284,!293,!295,!375,!393,!394,!412,!420,!430,!438,!439,!440,!441,!449,!458}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 21,  size: 36928, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!462 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!490 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!494 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!499 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!501 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!503 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!505 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!507 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!509 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!512 = !{}
!513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !512)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !487,  file: !116, line: 12, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !487,  file: !116, line: 13, baseType: !143, size: 8)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !487,  file: !116, line: 14, baseType: !490, size: 16)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !487,  file: !116, line: 15, baseType: !85, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !487,  file: !116, line: 16, baseType: !139, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !487,  file: !116, line: 17, baseType: !494, size: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !487,  file: !116, line: 19, baseType: !15, size: 8)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !487,  file: !116, line: 20, baseType: !37, size: 16)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !487,  file: !116, line: 21, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !487,  file: !116, line: 22, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !487,  file: !116, line: 23, baseType: !501, size: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !487,  file: !116, line: 25, baseType: !503, size: 16)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !487,  file: !116, line: 26, baseType: !505, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !487,  file: !116, line: 27, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !487,  file: !116, line: 28, baseType: !509, size: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !487,  file: !116, line: 29, baseType: !26, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !487,  file: !116, line: 30, baseType: !513, size: 128)
!515 = !{!488,!489,!491,!492,!493,!495,!496,!497,!498,!500,!502,!504,!506,!508,!510,!511,!514}
!487 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !515)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !485,  file: !116, line: 36, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !485,  file: !116, line: 37, baseType: !487, size: 128, offset: 128)
!517 = !{!486,!516}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !517)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!522 = !{}
!523 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !522)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !479,  file: !116, line: 105, baseType: !480, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !479,  file: !116, line: 106, baseType: !12, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !479,  file: !116, line: 107, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !479,  file: !116, line: 108, baseType: !12, size: 32, offset: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !479,  file: !116, line: 109, baseType: !485, size: 256, offset: 160)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !479,  file: !116, line: 110, baseType: !519, size: 64, offset: 448)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !479,  file: !116, line: 111, baseType: !117, size: 192, offset: 512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !479,  file: !116, line: 112, baseType: !523, size: 192, offset: 704)
!525 = !{!481,!482,!483,!484,!518,!520,!521,!524}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 103,  size: 896, elements: !525)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !476,  file: !116, line: 117, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !476,  file: !116, line: 118, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !476,  file: !116, line: 119, baseType: !479, size: 896, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !476,  file: !116, line: 120, baseType: !117, size: 192, offset: 960)
!528 = !{!477,!478,!526,!527}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 115,  size: 1152, elements: !528)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !475,  file: !10, line: 4, baseType: !476, size: 1152)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !475,  file: !10, line: 5, baseType: !476, size: 1152, offset: 1152)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !475,  file: !10, line: 6, baseType: !476, size: 1152, offset: 2304)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !475,  file: !10, line: 7, baseType: !476, size: 1152, offset: 3456)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !475,  file: !10, line: 9, baseType: !476, size: 1152, offset: 4608)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !475,  file: !10, line: 10, baseType: !476, size: 1152, offset: 5760)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !475,  file: !10, line: 11, baseType: !476, size: 1152, offset: 6912)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !475,  file: !10, line: 12, baseType: !476, size: 1152, offset: 8064)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !475,  file: !10, line: 13, baseType: !476, size: 1152, offset: 9216)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !475,  file: !10, line: 14, baseType: !476, size: 1152, offset: 10368)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !475,  file: !10, line: 15, baseType: !476, size: 1152, offset: 11520)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !475,  file: !10, line: 18, baseType: !476, size: 1152, offset: 12672)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !475,  file: !10, line: 19, baseType: !476, size: 1152, offset: 13824)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !475,  file: !10, line: 20, baseType: !476, size: 1152, offset: 14976)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !475,  file: !10, line: 21, baseType: !476, size: 1152, offset: 16128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !475,  file: !10, line: 22, baseType: !476, size: 1152, offset: 17280)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !475,  file: !10, line: 23, baseType: !476, size: 1152, offset: 18432)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !475,  file: !10, line: 24, baseType: !476, size: 1152, offset: 19584)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !475,  file: !10, line: 25, baseType: !476, size: 1152, offset: 20736)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !475,  file: !10, line: 26, baseType: !476, size: 1152, offset: 21888)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !475,  file: !10, line: 27, baseType: !476, size: 1152, offset: 23040)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !475,  file: !10, line: 28, baseType: !476, size: 1152, offset: 24192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !475,  file: !10, line: 29, baseType: !476, size: 1152, offset: 25344)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !475,  file: !10, line: 31, baseType: !476, size: 1152, offset: 26496)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !475,  file: !10, line: 32, baseType: !476, size: 1152, offset: 27648)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !475,  file: !10, line: 33, baseType: !476, size: 1152, offset: 28800)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !475,  file: !10, line: 34, baseType: !476, size: 1152, offset: 29952)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !475,  file: !10, line: 35, baseType: !476, size: 1152, offset: 31104)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !475,  file: !10, line: 36, baseType: !476, size: 1152, offset: 32256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !475,  file: !10, line: 37, baseType: !476, size: 1152, offset: 33408)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !475,  file: !10, line: 38, baseType: !476, size: 1152, offset: 34560)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !475,  file: !10, line: 39, baseType: !476, size: 1152, offset: 35712)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !475,  file: !10, line: 40, baseType: !476, size: 1152, offset: 36864)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !475,  file: !10, line: 41, baseType: !476, size: 1152, offset: 38016)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !475,  file: !10, line: 43, baseType: !476, size: 1152, offset: 39168)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !475,  file: !10, line: 44, baseType: !476, size: 1152, offset: 40320)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !475,  file: !10, line: 45, baseType: !476, size: 1152, offset: 41472)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !475,  file: !10, line: 46, baseType: !476, size: 1152, offset: 42624)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !475,  file: !10, line: 47, baseType: !476, size: 1152, offset: 43776)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !475,  file: !10, line: 48, baseType: !476, size: 1152, offset: 44928)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !475,  file: !10, line: 49, baseType: !476, size: 1152, offset: 46080)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !475,  file: !10, line: 50, baseType: !476, size: 1152, offset: 47232)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !475,  file: !10, line: 51, baseType: !476, size: 1152, offset: 48384)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !475,  file: !10, line: 52, baseType: !476, size: 1152, offset: 49536)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !475,  file: !10, line: 53, baseType: !476, size: 1152, offset: 50688)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !475,  file: !10, line: 54, baseType: !476, size: 1152, offset: 51840)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !475,  file: !10, line: 55, baseType: !476, size: 1152, offset: 52992)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !475,  file: !10, line: 56, baseType: !476, size: 1152, offset: 54144)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !475,  file: !10, line: 57, baseType: !476, size: 1152, offset: 55296)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !475,  file: !10, line: 58, baseType: !476, size: 1152, offset: 56448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !475,  file: !10, line: 59, baseType: !476, size: 1152, offset: 57600)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !475,  file: !10, line: 60, baseType: !476, size: 1152, offset: 58752)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !475,  file: !10, line: 61, baseType: !476, size: 1152, offset: 59904)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !475,  file: !10, line: 62, baseType: !476, size: 1152, offset: 61056)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !475,  file: !10, line: 63, baseType: !476, size: 1152, offset: 62208)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !475,  file: !10, line: 65, baseType: !476, size: 1152, offset: 63360)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !475,  file: !10, line: 66, baseType: !476, size: 1152, offset: 64512)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !475,  file: !10, line: 67, baseType: !476, size: 1152, offset: 65664)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !475,  file: !10, line: 68, baseType: !476, size: 1152, offset: 66816)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !475,  file: !10, line: 69, baseType: !476, size: 1152, offset: 67968)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !475,  file: !10, line: 70, baseType: !476, size: 1152, offset: 69120)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !475,  file: !10, line: 71, baseType: !476, size: 1152, offset: 70272)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !475,  file: !10, line: 73, baseType: !476, size: 1152, offset: 71424)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !475,  file: !10, line: 74, baseType: !476, size: 1152, offset: 72576)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !475,  file: !10, line: 75, baseType: !476, size: 1152, offset: 73728)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !475,  file: !10, line: 76, baseType: !476, size: 1152, offset: 74880)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !475,  file: !10, line: 78, baseType: !476, size: 1152, offset: 76032)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !475,  file: !10, line: 79, baseType: !476, size: 1152, offset: 77184)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !475,  file: !10, line: 80, baseType: !476, size: 1152, offset: 78336)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !475,  file: !10, line: 81, baseType: !476, size: 1152, offset: 79488)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !475,  file: !10, line: 82, baseType: !476, size: 1152, offset: 80640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !475,  file: !10, line: 83, baseType: !476, size: 1152, offset: 81792)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !475,  file: !10, line: 84, baseType: !476, size: 1152, offset: 82944)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !475,  file: !10, line: 85, baseType: !476, size: 1152, offset: 84096)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !475,  file: !10, line: 87, baseType: !476, size: 1152, offset: 85248)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !475,  file: !10, line: 88, baseType: !476, size: 1152, offset: 86400)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !475,  file: !10, line: 89, baseType: !476, size: 1152, offset: 87552)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !475,  file: !10, line: 90, baseType: !476, size: 1152, offset: 88704)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !475,  file: !10, line: 91, baseType: !476, size: 1152, offset: 89856)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !475,  file: !10, line: 92, baseType: !476, size: 1152, offset: 91008)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !475,  file: !10, line: 93, baseType: !476, size: 1152, offset: 92160)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !475,  file: !10, line: 94, baseType: !476, size: 1152, offset: 93312)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !475,  file: !10, line: 95, baseType: !476, size: 1152, offset: 94464)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !475,  file: !10, line: 96, baseType: !476, size: 1152, offset: 95616)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !475,  file: !10, line: 97, baseType: !476, size: 1152, offset: 96768)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !475,  file: !10, line: 98, baseType: !476, size: 1152, offset: 97920)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !475,  file: !10, line: 99, baseType: !476, size: 1152, offset: 99072)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !475,  file: !10, line: 101, baseType: !476, size: 1152, offset: 100224)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !475,  file: !10, line: 102, baseType: !476, size: 1152, offset: 101376)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !475,  file: !10, line: 103, baseType: !476, size: 1152, offset: 102528)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !475,  file: !10, line: 104, baseType: !476, size: 1152, offset: 103680)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !475,  file: !10, line: 105, baseType: !476, size: 1152, offset: 104832)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !475,  file: !10, line: 106, baseType: !476, size: 1152, offset: 105984)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !475,  file: !10, line: 107, baseType: !476, size: 1152, offset: 107136)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !475,  file: !10, line: 108, baseType: !476, size: 1152, offset: 108288)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !475,  file: !10, line: 110, baseType: !476, size: 1152, offset: 109440)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !475,  file: !10, line: 111, baseType: !476, size: 1152, offset: 110592)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !475,  file: !10, line: 112, baseType: !476, size: 1152, offset: 111744)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !475,  file: !10, line: 114, baseType: !476, size: 1152, offset: 112896)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !475,  file: !10, line: 115, baseType: !476, size: 1152, offset: 114048)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !475,  file: !10, line: 116, baseType: !476, size: 1152, offset: 115200)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !475,  file: !10, line: 117, baseType: !476, size: 1152, offset: 116352)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !475,  file: !10, line: 118, baseType: !476, size: 1152, offset: 117504)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !475,  file: !10, line: 119, baseType: !476, size: 1152, offset: 118656)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !475,  file: !10, line: 121, baseType: !476, size: 1152, offset: 119808)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !475,  file: !10, line: 122, baseType: !476, size: 1152, offset: 120960)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !475,  file: !10, line: 123, baseType: !476, size: 1152, offset: 122112)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !475,  file: !10, line: 124, baseType: !476, size: 1152, offset: 123264)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !475,  file: !10, line: 126, baseType: !476, size: 1152, offset: 124416)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !475,  file: !10, line: 127, baseType: !476, size: 1152, offset: 125568)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !475,  file: !10, line: 128, baseType: !476, size: 1152, offset: 126720)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !475,  file: !10, line: 129, baseType: !476, size: 1152, offset: 127872)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !475,  file: !10, line: 130, baseType: !476, size: 1152, offset: 129024)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !475,  file: !10, line: 131, baseType: !476, size: 1152, offset: 130176)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !475,  file: !10, line: 133, baseType: !476, size: 1152, offset: 131328)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !475,  file: !10, line: 134, baseType: !476, size: 1152, offset: 132480)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !475,  file: !10, line: 135, baseType: !476, size: 1152, offset: 133632)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !475,  file: !10, line: 136, baseType: !476, size: 1152, offset: 134784)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !475,  file: !10, line: 137, baseType: !476, size: 1152, offset: 135936)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !475,  file: !10, line: 139, baseType: !476, size: 1152, offset: 137088)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !475,  file: !10, line: 140, baseType: !476, size: 1152, offset: 138240)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !475,  file: !10, line: 141, baseType: !476, size: 1152, offset: 139392)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !475,  file: !10, line: 142, baseType: !476, size: 1152, offset: 140544)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !475,  file: !10, line: 144, baseType: !476, size: 1152, offset: 141696)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !475,  file: !10, line: 145, baseType: !476, size: 1152, offset: 142848)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !475,  file: !10, line: 146, baseType: !476, size: 1152, offset: 144000)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !475,  file: !10, line: 148, baseType: !476, size: 1152, offset: 145152)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !475,  file: !10, line: 149, baseType: !476, size: 1152, offset: 146304)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !475,  file: !10, line: 150, baseType: !476, size: 1152, offset: 147456)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !475,  file: !10, line: 151, baseType: !476, size: 1152, offset: 148608)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !475,  file: !10, line: 152, baseType: !476, size: 1152, offset: 149760)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !475,  file: !10, line: 153, baseType: !476, size: 1152, offset: 150912)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !475,  file: !10, line: 154, baseType: !476, size: 1152, offset: 152064)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !475,  file: !10, line: 155, baseType: !476, size: 1152, offset: 153216)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !475,  file: !10, line: 156, baseType: !476, size: 1152, offset: 154368)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !475,  file: !10, line: 157, baseType: !476, size: 1152, offset: 155520)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !475,  file: !10, line: 159, baseType: !476, size: 1152, offset: 156672)
!666 = !{!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619,!620,!621,!622,!623,!624,!625,!626,!627,!628,!629,!630,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648,!649,!650,!651,!652,!653,!654,!655,!656,!657,!658,!659,!660,!661,!662,!663,!664,!665}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!694 = !{}
!695 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !694)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !688,  file: !116, line: 99, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !688,  file: !116, line: 100, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !688,  file: !116, line: 101, baseType: !12, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !688,  file: !116, line: 102, baseType: !692, size: 64, offset: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !688,  file: !116, line: 103, baseType: !695, size: 512, offset: 192)
!697 = !{!689,!690,!691,!693,!696}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 97,  size: 704, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !683,  file: !50, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !683,  file: !50, line: 0, baseType: !686, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !50, line: 0, baseType: !698, size: 64, offset: 128)
!700 = !{!685,!687,!699}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !50, line: 7,  size: 192, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !50, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !50, line: 0, baseType: !702, size: 64, offset: 64)
!704 = !{!681,!682,!703}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !704)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !50, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !50, line: 0, baseType: !85, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !677,  file: !50, line: 0, baseType: !680, size: 128, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !50, line: 0, baseType: !707, size: 64, offset: 192)
!709 = !{!678,!679,!705,!708}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !50, line: 14,  size: 256, elements: !709)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !711,  file: !10, line: 9, baseType: !143, size: 8)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !711,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !711,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !711,  file: !10, line: 12, baseType: !85, size: 32, offset: 96)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !711,  file: !10, line: 13, baseType: !85, size: 32, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !711,  file: !10, line: 14, baseType: !717, size: 64, offset: 192)
!719 = !{!712,!713,!714,!715,!716,!718}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !719)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !467,  file: !10, line: 33, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !467,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !467,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !467,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !467,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !467,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !467,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !467,  file: !10, line: 40, baseType: !667, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !467,  file: !10, line: 41, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !467,  file: !10, line: 42, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !467,  file: !10, line: 43, baseType: !673, size: 64, offset: 448)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !467,  file: !10, line: 44, baseType: !675, size: 64, offset: 512)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !467,  file: !10, line: 45, baseType: !677, size: 256, offset: 576)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !467,  file: !10, line: 46, baseType: !711, size: 256, offset: 832)
!721 = !{!468,!469,!470,!471,!472,!473,!474,!668,!670,!672,!674,!676,!710,!720}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !734,  file: !462, line: 10, baseType: !85, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !734,  file: !462, line: 11, baseType: !85, size: 32, offset: 32)
!737 = !{!735,!736}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !462, line: 8,  size: 64, elements: !737)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !50, line: 0, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !741,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !741,  file: !50, line: 0, baseType: !745, size: 64, offset: 64)
!747 = !{!742,!743,!746}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !747)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !739,  file: !462, line: 16, baseType: !397, size: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !739,  file: !462, line: 17, baseType: !741, size: 128, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !739,  file: !462, line: 18, baseType: !340, size: 128, offset: 256)
!750 = !{!740,!748,!749}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !462, line: 14,  size: 384, elements: !750)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !463,  file: !462, line: 39, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !462, line: 40, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !463,  file: !462, line: 41, baseType: !12, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !463,  file: !462, line: 42, baseType: !722, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !463,  file: !462, line: 43, baseType: !724, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !463,  file: !462, line: 44, baseType: !726, size: 64, offset: 256)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !463,  file: !462, line: 45, baseType: !728, size: 64, offset: 320)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !463,  file: !462, line: 46, baseType: !730, size: 64, offset: 384)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !463,  file: !462, line: 47, baseType: !732, size: 64, offset: 448)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !463,  file: !462, line: 48, baseType: !734, size: 64, offset: 512)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !463,  file: !462, line: 49, baseType: !739, size: 384, offset: 576)
!752 = !{!464,!465,!466,!723,!725,!727,!729,!731,!733,!738,!751}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !462, line: 37,  size: 960, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!755 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !756,  file: !755, line: 4, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !756,  file: !755, line: 5, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !756,  file: !755, line: 6, baseType: !12, size: 32, offset: 64)
!760 = !{!757,!758,!759}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !755, line: 2,  size: 96, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!763 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!764 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !763)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !273,  file: !9, line: 6, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !273,  file: !9, line: 8, baseType: !276, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !273,  file: !9, line: 9, baseType: !460, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !273,  file: !9, line: 10, baseType: !753, size: 64, offset: 192)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !273,  file: !9, line: 11, baseType: !761, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !273,  file: !9, line: 12, baseType: !764, size: 1792, offset: 320)
!766 = !{!274,!275,!277,!461,!754,!762,!765}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 2112, elements: !766)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !252,  file: !251, line: 19, baseType: !85, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !252,  file: !251, line: 20, baseType: !85, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !251, line: 21, baseType: !85, size: 32, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !252,  file: !251, line: 22, baseType: !269, size: 64, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !252,  file: !251, line: 23, baseType: !271, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !252,  file: !251, line: 24, baseType: !273, size: 64, offset: 256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !252,  file: !251, line: 25, baseType: !769, size: 64, offset: 320)
!771 = !{!253,!254,!255,!270,!272,!767,!770}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 17,  size: 384, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 18, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 19, baseType: !85, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 20, baseType: !247, size: 64, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 21, baseType: !249, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 22, baseType: !772, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 23, baseType: !774, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 26, baseType: !273, size: 64, offset: 320)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 27, baseType: !777, size: 64, offset: 384)
!779 = !{!111,!112,!248,!250,!773,!775,!776,!778}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 16,  size: 448, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 29, baseType: !12, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !83,  file: !82, line: 30, baseType: !85, size: 32, offset: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !83,  file: !82, line: 31, baseType: !85, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !82, line: 32, baseType: !12, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !83,  file: !82, line: 33, baseType: !12, size: 32, offset: 128)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !83,  file: !82, line: 34, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !82, line: 35, baseType: !107, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !83,  file: !82, line: 36, baseType: !780, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !83,  file: !82, line: 37, baseType: !782, size: 64, offset: 384)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !83,  file: !82, line: 38, baseType: !332, size: 128, offset: 448)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 39, baseType: !273, size: 64, offset: 576)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !83,  file: !82, line: 40, baseType: !786, size: 64, offset: 640)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !83,  file: !82, line: 41, baseType: !788, size: 64, offset: 704)
!790 = !{!84,!86,!87,!88,!89,!106,!108,!781,!783,!784,!785,!787,!789}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 27,  size: 768, elements: !790)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !791,  file: !9, line: 172, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !791,  file: !9, line: 173, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !791,  file: !9, line: 174, baseType: !794, size: 64, offset: 64)
!796 = !{!792,!793,!795}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 170,  size: 128, elements: !796)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !9, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !9, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !803)
!804 = !DINamespace(name:"kök", scope: null)
!805 = !DINamespace(name:"örs", scope: !804)
!806 = !DINamespace(name:"derleme", scope: !805)
!807 = !DINamespace(name:"hafıza", scope: !806)


!809 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DILocalVariable(name: "yazılan",
  scope: !808, file: !809, line: 26, type: !12, arg: 1)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !12 }
!808 = distinct !DISubprogram( name: "hafıza::tireler_i",
 scope: !807,
 file: !809,
 line: 26,
 type: !811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!813 = !DILocation(line: 26, column: 12, scope: !808)
!814 = distinct !DILexicalBlock(
        scope: !808, file: !809, line: 27, column: 1)
!815 = !DILocation(line: 28, column: 7, scope: !814)
!816 = !DILocalVariable(name: "i",
  scope: !814, file: !809, line: 28, type: !12)
!817 = !DILocation(line: 28, column: 7, scope: !814)
!818 = !DILocation(line: 28, column: 15, scope: !814)
!819 = !DILocation(line: 28, column: 19, scope: !814)
!820 = !DILocation(line: 28, column: 28, scope: !814)
!821 = !DILocation(line: 28, column: 28, scope: !814)
!822 = !DILocation(line: 28, column: 29, scope: !814)
!823 = distinct !DILexicalBlock(
        scope: !814, file: !809, line: 29, column: 3)
!824 = !DILocation(line: 30, column: 12, scope: !823)
!825 = !DILocation(line: 32, column: 10, scope: !814)


!827 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!828 = !DILocalVariable(name: "dönüş",
  scope: !826, file: !827, line: 15, type: !273)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!830 = !DILocalVariable(name: "Derleme",
  scope: !826, file: !827, line: 64, type: !829, arg: 1)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !829 }
!826 = distinct !DISubprogram( name: "hafıza::Yeni_i",
 scope: !807,
 file: !827,
 line: 63,
 type: !831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!833 = !DILocation(line: 64, column: 3, scope: !826)
!834 = distinct !DILexicalBlock(
        scope: !826, file: !827, line: 65, column: 1)
!835 = !DILocation(line: 66, column: 3, scope: !834)
!836 = !DILocalVariable(name: "Hafıza",
  scope: !834, file: !827, line: 66, type: !273)
!837 = !DILocation(line: 66, column: 3, scope: !834)
!838 = !DILocation(line: 67, column: 3, scope: !834)
!839 = !DILocation(line: 67, column: 3, scope: !834)
!840 = !DILocation(line: 67, column: 23, scope: !834)
!841 = !DILocation(line: 67, column: 3, scope: !834)
!842 = !DILocation(line: 68, column: 3, scope: !834)
!843 = !DILocation(line: 68, column: 3, scope: !834)
!844 = !DILocation(line: 68, column: 32, scope: !834)
!845 = !DILocation(line: 69, column: 3, scope: !834)
!846 = !DILocation(line: 69, column: 3, scope: !834)
!847 = !DILocation(line: 69, column: 32, scope: !834)
!848 = !DILocation(line: 70, column: 3, scope: !834)
!849 = !DILocation(line: 70, column: 3, scope: !834)
!850 = !DILocation(line: 70, column: 31, scope: !834)
!851 = !DILocation(line: 71, column: 3, scope: !834)
!852 = !DILocation(line: 71, column: 3, scope: !834)
!853 = !DILocation(line: 71, column: 31, scope: !834)
!854 = !DILocation(line: 72, column: 3, scope: !834)
!855 = !DILocation(line: 72, column: 3, scope: !834)
!856 = !DILocation(line: 72, column: 30, scope: !834)
!857 = !DILocation(line: 73, column: 3, scope: !834)
!858 = !DILocation(line: 73, column: 3, scope: !834)
!859 = !DILocation(line: 73, column: 36, scope: !834)
!860 = !DILocation(line: 74, column: 3, scope: !834)
!861 = !DILocation(line: 74, column: 3, scope: !834)
!862 = !DILocation(line: 74, column: 35, scope: !834)
!863 = !DILocation(line: 76, column: 7, scope: !834)


!865 = !DISubroutineType(types: !866)
!866 = !{null }
!864 = distinct !DISubprogram( name: "hafıza::Örnek_i",
 scope: !807,
 file: !827,
 line: 189,
 type: !865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!867 = distinct !DILexicalBlock(
        scope: !864, file: !827, line: 190, column: 1)
!868 = !DILocalVariable(name: "Derleme",
  scope: !867, file: !827, line: 191, type: !278)
!869 = !DILocation(line: 191, column: 9, scope: !867)
!870 = !DILocalVariable(name: "Üretim",
  scope: !867, file: !827, line: 192, type: !756)
!871 = !DILocation(line: 192, column: 9, scope: !867)
!872 = !DILocalVariable(name: "Çözümleme",
  scope: !867, file: !827, line: 193, type: !463)
!873 = !DILocation(line: 193, column: 9, scope: !867)
!874 = !DILocation(line: 195, column: 18, scope: !867)
!875 = !DILocation(line: 195, column: 27, scope: !867)
!876 = !DILocation(line: 195, column: 38, scope: !867)
!877 = !DILocation(line: 195, column: 13, scope: !867)
!878 = !DILocation(line: 195, column: 3, scope: !867)
!879 = !DILocalVariable(name: "Hafıza",
  scope: !867, file: !827, line: 195, type: !273)
!880 = !DILocation(line: 195, column: 3, scope: !867)
!881 = !DILocation(line: 197, column: 33, scope: !867)
!882 = !DILocation(line: 197, column: 10, scope: !867)
!883 = !DILocation(line: 198, column: 21, scope: !867)
!884 = !DILocation(line: 198, column: 29, scope: !867)
!885 = !DILocation(line: 198, column: 3, scope: !867)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!887 = !DILocalVariable(name: "D",
  scope: !867, file: !827, line: 198, type: !886)
!888 = !DILocation(line: 198, column: 3, scope: !867)
!889 = !DILocation(line: 199, column: 32, scope: !867)
!890 = !DILocation(line: 199, column: 40, scope: !867)
!891 = !DILocation(line: 199, column: 3, scope: !867)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!893 = !DILocalVariable(name: "C",
  scope: !867, file: !827, line: 199, type: !892)
!894 = !DILocation(line: 199, column: 3, scope: !867)
!895 = !DILocation(line: 200, column: 29, scope: !867)
!896 = !DILocation(line: 200, column: 37, scope: !867)
!897 = !DILocation(line: 200, column: 3, scope: !867)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!899 = !DILocalVariable(name: "U",
  scope: !867, file: !827, line: 200, type: !898)
!900 = !DILocation(line: 200, column: 3, scope: !867)
!901 = !DILocation(line: 201, column: 29, scope: !867)
!902 = !DILocation(line: 201, column: 37, scope: !867)
!903 = !DILocation(line: 201, column: 3, scope: !867)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!905 = !DILocalVariable(name: "K",
  scope: !867, file: !827, line: 201, type: !904)
!906 = !DILocation(line: 201, column: 3, scope: !867)
!907 = !DILocation(line: 202, column: 10, scope: !867)
!908 = !DILocation(line: 206, column: 26, scope: !867)
!909 = !DILocation(line: 206, column: 19, scope: !867)
!910 = !DILocation(line: 207, column: 26, scope: !867)
!911 = !DILocation(line: 207, column: 19, scope: !867)
!912 = !DILocation(line: 208, column: 26, scope: !867)
!913 = !DILocation(line: 208, column: 19, scope: !867)
!914 = !DILocation(line: 209, column: 26, scope: !867)
!915 = !DILocation(line: 209, column: 19, scope: !867)
!916 = !DILocation(line: 211, column: 12, scope: !867)
!917 = !DILocation(line: 211, column: 20, scope: !867)
!918 = !DILocation(line: 211, column: 3, scope: !867)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!920 = !DILocalVariable(name: "ismim",
  scope: !867, file: !827, line: 211, type: !919)
!921 = !DILocation(line: 211, column: 3, scope: !867)
!922 = !DILocation(line: 212, column: 15, scope: !867)
!923 = !DILocation(line: 212, column: 23, scope: !867)
!924 = !DILocation(line: 212, column: 3, scope: !867)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!926 = !DILocalVariable(name: "soyismim",
  scope: !867, file: !827, line: 212, type: !925)
!927 = !DILocation(line: 212, column: 3, scope: !867)
!928 = !DILocation(line: 214, column: 9, scope: !867)
!929 = !DILocation(line: 214, column: 17, scope: !867)
!930 = !DILocation(line: 214, column: 3, scope: !867)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!932 = !DILocalVariable(name: "dd",
  scope: !867, file: !827, line: 214, type: !931)
!933 = !DILocation(line: 214, column: 3, scope: !867)
!934 = !DILocation(line: 215, column: 9, scope: !867)
!935 = !DILocation(line: 215, column: 17, scope: !867)
!936 = !DILocation(line: 215, column: 3, scope: !867)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!938 = !DILocalVariable(name: "kk",
  scope: !867, file: !827, line: 215, type: !937)
!939 = !DILocation(line: 215, column: 3, scope: !867)
!940 = !DILocation(line: 217, column: 10, scope: !867)
!941 = !DILocation(line: 217, column: 18, scope: !867)
!942 = !DILocation(line: 217, column: 3, scope: !867)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!944 = !DILocalVariable(name: "k16",
  scope: !867, file: !827, line: 217, type: !943)
!945 = !DILocation(line: 217, column: 3, scope: !867)
!946 = !DILocation(line: 219, column: 10, scope: !867)
!947 = !DILocation(line: 219, column: 18, scope: !867)
!948 = !DILocation(line: 219, column: 3, scope: !867)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!950 = !DILocalVariable(name: "k32",
  scope: !867, file: !827, line: 219, type: !949)
!951 = !DILocation(line: 219, column: 3, scope: !867)
!952 = !DILocation(line: 221, column: 15, scope: !867)
!953 = !DILocation(line: 221, column: 8, scope: !867)
!954 = !DILocation(line: 222, column: 15, scope: !867)
!955 = !DILocation(line: 222, column: 8, scope: !867)
!956 = !DILocation(line: 224, column: 15, scope: !867)
!957 = !DILocation(line: 224, column: 8, scope: !867)
!958 = !DILocation(line: 226, column: 15, scope: !867)
!959 = !DILocation(line: 226, column: 8, scope: !867)
!960 = !DILocation(line: 227, column: 3, scope: !867)
!961 = !DILocation(line: 227, column: 17, scope: !867)
!962 = !DILocation(line: 227, column: 11, scope: !867)
!963 = !DILocation(line: 229, column: 33, scope: !867)
!964 = !DILocation(line: 229, column: 10, scope: !867)
!965 = !DILocalVariable(name: "Sözlük",
  scope: !867, file: !827, line: 230, type: !252)
!966 = !DILocation(line: 230, column: 9, scope: !867)
!967 = !DILocation(line: 231, column: 21, scope: !867)
!968 = !DILocation(line: 231, column: 10, scope: !867)
!969 = !DILocalVariable(name: "Metinler",
  scope: !867, file: !827, line: 233, type: !797)
!970 = !DILocation(line: 233, column: 9, scope: !867)
!971 = distinct !DILexicalBlock(
        scope: !867, file: !827, line: 234, column: 12)
!972 = distinct !DILexicalBlock(
        scope: !971, file: !827, line: 42, column: 3)
!973 = !DILocation(line: 37, column: 5, scope: !972)
!974 = !DILocation(line: 37, column: 5, scope: !972)
!975 = !DILocation(line: 38, column: 5, scope: !972)
!976 = !DILocation(line: 38, column: 5, scope: !972)
!977 = !DILocation(line: 39, column: 5, scope: !972)
!978 = !DILocation(line: 39, column: 5, scope: !972)
!979 = !DILocalVariable(name: "bellek",
  scope: !867, file: !827, line: 235, type: !285)
!980 = !DILocation(line: 235, column: 9, scope: !867)
!981 = !DILocation(line: 237, column: 34, scope: !867)
!982 = !DILocation(line: 237, column: 10, scope: !867)
!983 = !DILocation(line: 238, column: 10, scope: !867)
!984 = !DILocation(line: 241, column: 7, scope: !867)
!985 = !DILocalVariable(name: "i",
  scope: !867, file: !827, line: 241, type: !12)
!986 = !DILocation(line: 241, column: 7, scope: !867)
!987 = !DILocation(line: 241, column: 15, scope: !867)
!988 = !DILocation(line: 241, column: 23, scope: !867)
!989 = !DILocation(line: 241, column: 23, scope: !867)
!990 = !DILocation(line: 241, column: 24, scope: !867)
!991 = distinct !DILexicalBlock(
        scope: !867, file: !827, line: 242, column: 3)
!992 = !DILocation(line: 244, column: 27, scope: !991)
!993 = !DILocation(line: 244, column: 12, scope: !991)
!994 = !DILocation(line: 245, column: 14, scope: !991)
!995 = !DILocation(line: 245, column: 33, scope: !991)
!996 = !DILocation(line: 245, column: 22, scope: !991)
!997 = !DILocation(line: 245, column: 5, scope: !991)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!999 = !DILocalVariable(name: "Metin",
  scope: !991, file: !827, line: 245, type: !998)
!1000 = !DILocation(line: 245, column: 5, scope: !991)
!1001 = distinct !DILexicalBlock(
        scope: !991, file: !827, line: 246, column: 14)
!1002 = distinct !DILexicalBlock(
        scope: !1001, file: !827, line: 26, column: 3)
!1003 = !DILocation(line: 17, column: 10, scope: !1002)
!1004 = !DILocation(line: 17, column: 10, scope: !1002)
!1005 = !DILocation(line: 17, column: 23, scope: !1002)
!1006 = !DILocation(line: 17, column: 23, scope: !1002)
!1007 = distinct !DILexicalBlock(
        scope: !1002, file: !827, line: 18, column: 5)
!1008 = !DILocation(line: 19, column: 7, scope: !1007)
!1009 = !DILocation(line: 19, column: 7, scope: !1007)
!1010 = !DILocation(line: 19, column: 7, scope: !1007)
!1011 = !DILocation(line: 20, column: 14, scope: !1007)
!1012 = !DILocation(line: 20, column: 28, scope: !1007)
!1013 = !DILocation(line: 20, column: 28, scope: !1007)
!1014 = !DILocation(line: 20, column: 14, scope: !1007)
!1015 = !DILocation(line: 20, column: 14, scope: !1007)
!1016 = !DILocation(line: 22, column: 5, scope: !1002)
!1017 = !DILocation(line: 22, column: 5, scope: !1002)
!1018 = !DILocation(line: 22, column: 18, scope: !1002)
!1019 = !DILocation(line: 22, column: 18, scope: !1002)
!1020 = !DILocation(line: 245, column: 5, scope: !1002)
!1021 = !DILocation(line: 22, column: 17, scope: !1002)
!1022 = !DILocation(line: 23, column: 5, scope: !1002)
!1023 = !DILocation(line: 23, column: 5, scope: !1002)
!1024 = !DILocation(line: 23, column: 5, scope: !1002)
!1025 = !DILocation(line: 23, column: 14, scope: !1002)
!1026 = !DILocation(line: 247, column: 20, scope: !991)
!1027 = !DILocation(line: 247, column: 28, scope: !991)
!1028 = !DILocation(line: 247, column: 5, scope: !991)
!1029 = !DILocalVariable(name: "Üye",
  scope: !991, file: !827, line: 247, type: !791)
!1030 = !DILocation(line: 247, column: 5, scope: !991)
!1031 = !DILocation(line: 248, column: 5, scope: !991)
!1032 = !DILocation(line: 248, column: 5, scope: !991)
!1033 = !DILocation(line: 248, column: 14, scope: !991)
!1034 = !DILocation(line: 248, column: 5, scope: !991)
!1035 = !DILocation(line: 249, column: 5, scope: !991)
!1036 = !DILocation(line: 249, column: 5, scope: !991)
!1037 = !DILocation(line: 249, column: 17, scope: !991)
!1038 = !DILocation(line: 249, column: 5, scope: !991)
!1039 = !DILocation(line: 250, column: 5, scope: !991)
!1040 = !DILocation(line: 250, column: 5, scope: !991)
!1041 = !DILocation(line: 250, column: 15, scope: !991)
!1042 = !DILocation(line: 250, column: 5, scope: !991)
!1043 = !DILocation(line: 251, column: 17, scope: !991)
!1044 = !DILocation(line: 251, column: 24, scope: !991)
!1045 = !DILocation(line: 251, column: 12, scope: !991)
!1046 = distinct !DILexicalBlock(
        scope: !991, file: !827, line: 252, column: 12)
!1047 = distinct !DILexicalBlock(
        scope: !1046, file: !827, line: 21, column: 3)
!1048 = !DILocation(line: 16, column: 5, scope: !1047)
!1049 = !DILocation(line: 16, column: 5, scope: !1047)
!1050 = !DILocation(line: 17, column: 5, scope: !1047)
!1051 = !DILocation(line: 17, column: 13, scope: !1047)
!1052 = !DILocation(line: 255, column: 10, scope: !867)
!1053 = !DILocation(line: 256, column: 10, scope: !867)
!1054 = !DILocation(line: 258, column: 7, scope: !867)
!1055 = !DILocalVariable(name: "i",
  scope: !867, file: !827, line: 258, type: !12)
!1056 = !DILocation(line: 258, column: 7, scope: !867)
!1057 = !DILocation(line: 258, column: 15, scope: !867)
!1058 = !DILocation(line: 258, column: 23, scope: !867)
!1059 = !DILocation(line: 258, column: 23, scope: !867)
!1060 = !DILocation(line: 258, column: 24, scope: !867)
!1061 = distinct !DILexicalBlock(
        scope: !867, file: !827, line: 259, column: 3)
!1062 = !DILocation(line: 260, column: 26, scope: !1061)
!1063 = !DILocation(line: 260, column: 26, scope: !1061)
!1064 = !DILocation(line: 260, column: 44, scope: !1061)
!1065 = !DILocation(line: 260, column: 43, scope: !1061)
!1066 = !DILocation(line: 260, column: 11, scope: !1061)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DILocalVariable(name: "Gelen",
  scope: !1061, file: !827, line: 260, type: !1067)
!1069 = !DILocation(line: 260, column: 11, scope: !1061)
!1070 = !DILocation(line: 261, column: 33, scope: !1061)
!1071 = !DILocation(line: 261, column: 33, scope: !1061)
!1072 = !DILocation(line: 261, column: 33, scope: !1061)
!1073 = !DILocation(line: 261, column: 12, scope: !1061)
!1074 = !DILocation(line: 262, column: 35, scope: !1061)
!1075 = !DILocation(line: 262, column: 31, scope: !1061)
!1076 = !DILocation(line: 262, column: 5, scope: !1061)
!1077 = !DILocalVariable(name: "Bulunan",
  scope: !1061, file: !827, line: 262, type: !791)
!1078 = !DILocation(line: 262, column: 5, scope: !1061)
!1079 = !DILocation(line: 263, column: 10, scope: !1061)
!1080 = distinct !DILexicalBlock(
        scope: !1061, file: !827, line: 264, column: 5)
!1081 = !DILocation(line: 265, column: 7, scope: !1080)
!1082 = !DILocation(line: 265, column: 16, scope: !1080)
!1083 = distinct !DILexicalBlock(
        scope: !1061, file: !827, line: 268, column: 5)
!1084 = !DILocation(line: 269, column: 59, scope: !1083)
!1085 = !DILocation(line: 269, column: 59, scope: !1083)
!1086 = !DILocation(line: 269, column: 59, scope: !1083)
!1087 = !DILocation(line: 269, column: 14, scope: !1083)
!1088 = !DILocation(line: 276, column: 10, scope: !867)
!1089 = !DILocation(line: 278, column: 37, scope: !867)
!1090 = !DILocation(line: 278, column: 37, scope: !867)
!1091 = !DILocation(line: 278, column: 37, scope: !867)
!1092 = !DILocation(line: 278, column: 54, scope: !867)
!1093 = !DILocation(line: 278, column: 54, scope: !867)
!1094 = !DILocation(line: 278, column: 54, scope: !867)
!1095 = !DILocation(line: 278, column: 10, scope: !867)
!1096 = !DILocation(line: 279, column: 3, scope: !867)
!1097 = !DILocation(line: 279, column: 11, scope: !867)
!1098 = distinct !DILexicalBlock(
        scope: !867, file: !827, line: 281, column: 12)
!1099 = distinct !DILexicalBlock(
        scope: !1098, file: !827, line: 0, column: 0)
!1100 = !DILocation(line: 64, column: 10, scope: !1099)
!1101 = !DILocation(line: 64, column: 10, scope: !1099)
!1102 = !DILocation(line: 65, column: 11, scope: !1099)
!1103 = !DILocation(line: 65, column: 11, scope: !1099)
!1104 = !DILocation(line: 282, column: 7, scope: !867)


!1106 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1108 = !DILocalVariable(name: "Satır",
  scope: !1105, file: !1106, line: 12, type: !1107, arg: 1)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1107 }
!1105 = distinct !DISubprogram( name: "hafıza::satır.temizle_i",
 scope: !807,
 file: !1106,
 line: 13,
 type: !1109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!1111 = !DILocation(line: 12, column: 1, scope: !1105)
!1112 = distinct !DILexicalBlock(
        scope: !1105, file: !1106, line: 20, column: 1)
!1113 = !DILocation(line: 15, column: 3, scope: !1112)
!1114 = !DILocation(line: 15, column: 3, scope: !1112)
!1115 = !DILocation(line: 15, column: 3, scope: !1112)
!1116 = !DILocation(line: 16, column: 3, scope: !1112)
!1117 = !DILocation(line: 16, column: 3, scope: !1112)
!1118 = !DILocation(line: 16, column: 3, scope: !1112)
!1119 = !DILocation(line: 17, column: 15, scope: !1112)
!1120 = !DILocation(line: 17, column: 15, scope: !1112)
!1121 = !DILocation(line: 17, column: 15, scope: !1112)
!1122 = !DILocation(line: 17, column: 31, scope: !1112)
!1123 = !DILocation(line: 17, column: 31, scope: !1112)
!1124 = !DILocation(line: 17, column: 31, scope: !1112)
!1125 = !DILocation(line: 17, column: 8, scope: !1112)


!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1128 = !DILocalVariable(name: "Satır",
  scope: !1126, file: !1106, line: 23, type: !1127, arg: 1)
!1129 = !DILocalVariable(name: "sekme",
  scope: !1126, file: !1106, line: 24, type: !12, arg: 2)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1127, !12 }
!1126 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_i",
 scope: !807,
 file: !1106,
 line: 24,
 type: !1130, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1132 = !DILocation(line: 23, column: 1, scope: !1126)
!1133 = !DILocation(line: 24, column: 19, scope: !1126)
!1134 = distinct !DILexicalBlock(
        scope: !1126, file: !1106, line: 57, column: 1)
!1135 = !DILocation(line: 26, column: 8, scope: !1134)
!1136 = distinct !DILexicalBlock(
        scope: !1134, file: !1106, line: 27, column: 3)
!1137 = !DILocation(line: 30, column: 7, scope: !1136)
!1138 = !DILocation(line: 30, column: 14, scope: !1136)
!1139 = !DILocation(line: 31, column: 7, scope: !1136)
!1140 = !DILocation(line: 31, column: 7, scope: !1136)
!1141 = !DILocation(line: 31, column: 7, scope: !1136)
!1142 = !DILocation(line: 32, column: 7, scope: !1136)
!1143 = !DILocation(line: 32, column: 7, scope: !1136)
!1144 = !DILocation(line: 32, column: 7, scope: !1136)
!1145 = !DILocation(line: 33, column: 7, scope: !1136)
!1146 = !DILocation(line: 33, column: 7, scope: !1136)
!1147 = !DILocation(line: 33, column: 7, scope: !1136)
!1148 = !DILocation(line: 34, column: 7, scope: !1136)
!1149 = !DILocation(line: 34, column: 7, scope: !1136)
!1150 = !DILocation(line: 34, column: 7, scope: !1136)
!1151 = !DILocation(line: 35, column: 8, scope: !1136)
!1152 = !DILocation(line: 35, column: 8, scope: !1136)
!1153 = !DILocation(line: 35, column: 8, scope: !1136)
!1154 = !DILocation(line: 35, column: 23, scope: !1136)
!1155 = !DILocation(line: 35, column: 23, scope: !1136)
!1156 = !DILocation(line: 35, column: 23, scope: !1136)
!1157 = !DILocation(line: 28, column: 12, scope: !1136)
!1158 = !DILocation(line: 36, column: 5, scope: !1136)
!1159 = !DILocalVariable(name: "i",
  scope: !1136, file: !1106, line: 36, type: !12)
!1160 = !DILocation(line: 36, column: 5, scope: !1136)
!1161 = !DILocation(line: 37, column: 5, scope: !1136)
!1162 = !DILocalVariable(name: "yazılan",
  scope: !1136, file: !1106, line: 37, type: !12)
!1163 = !DILocation(line: 37, column: 5, scope: !1136)
!1164 = !DILocation(line: 38, column: 9, scope: !1136)
!1165 = !DILocalVariable(name: "k",
  scope: !1136, file: !1106, line: 38, type: !12)
!1166 = !DILocation(line: 38, column: 9, scope: !1136)
!1167 = !DILocation(line: 38, column: 16, scope: !1136)
!1168 = !DILocation(line: 38, column: 20, scope: !1136)
!1169 = !DILocation(line: 38, column: 20, scope: !1136)
!1170 = !DILocation(line: 38, column: 20, scope: !1136)
!1171 = !DILocation(line: 38, column: 34, scope: !1136)
!1172 = !DILocation(line: 38, column: 34, scope: !1136)
!1173 = !DILocation(line: 38, column: 35, scope: !1136)
!1174 = distinct !DILexicalBlock(
        scope: !1136, file: !1106, line: 39, column: 5)
!1175 = !DILocation(line: 40, column: 46, scope: !1174)
!1176 = !DILocation(line: 40, column: 54, scope: !1174)
!1177 = !DILocation(line: 40, column: 61, scope: !1174)
!1178 = !DILocation(line: 40, column: 25, scope: !1174)
!1179 = !DILocation(line: 40, column: 7, scope: !1174)
!1180 = !DILocation(line: 40, column: 7, scope: !1174)
!1181 = !DILocation(line: 41, column: 11, scope: !1174)
!1182 = !DILocalVariable(name: "j",
  scope: !1174, file: !1106, line: 41, type: !12)
!1183 = !DILocation(line: 41, column: 11, scope: !1174)
!1184 = !DILocation(line: 41, column: 19, scope: !1174)
!1185 = !DILocation(line: 41, column: 29, scope: !1174)
!1186 = !DILocation(line: 41, column: 33, scope: !1174)
!1187 = !DILocation(line: 41, column: 33, scope: !1174)
!1188 = !DILocation(line: 41, column: 33, scope: !1174)
!1189 = !DILocation(line: 41, column: 48, scope: !1174)
!1190 = !DILocation(line: 41, column: 48, scope: !1174)
!1191 = !DILocation(line: 41, column: 49, scope: !1174)
!1192 = distinct !DILexicalBlock(
        scope: !1174, file: !1106, line: 42, column: 7)
!1193 = !DILocation(line: 44, column: 11, scope: !1192)
!1194 = !DILocation(line: 44, column: 14, scope: !1192)
!1195 = !DILocation(line: 44, column: 14, scope: !1192)
!1196 = !DILocation(line: 44, column: 14, scope: !1192)
!1197 = !DILocation(line: 44, column: 26, scope: !1192)
!1198 = !DILocation(line: 44, column: 25, scope: !1192)
!1199 = !DILocation(line: 43, column: 27, scope: !1192)
!1200 = !DILocation(line: 43, column: 9, scope: !1192)
!1201 = !DILocation(line: 43, column: 9, scope: !1192)
!1202 = !DILocation(line: 45, column: 9, scope: !1192)
!1203 = !DILocation(line: 45, column: 9, scope: !1192)
!1204 = !DILocation(line: 45, column: 10, scope: !1192)
!1205 = !DILocation(line: 47, column: 14, scope: !1174)
!1206 = !DILocation(line: 48, column: 16, scope: !1174)
!1207 = !DILocation(line: 49, column: 7, scope: !1174)
!1208 = !DILocation(line: 51, column: 12, scope: !1136)


!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1211 = !DILocalVariable(name: "dönüş",
  scope: !1209, file: !1106, line: 15, type: !1210)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1213 = !DILocalVariable(name: "Kare",
  scope: !1209, file: !1106, line: 61, type: !1212, arg: 1)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1212 }
!1209 = distinct !DISubprogram( name: "hafıza::satır.Yeni_i",
 scope: !807,
 file: !1106,
 line: 61,
 type: !1214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1216 = !DILocation(line: 61, column: 18, scope: !1209)
!1217 = distinct !DILexicalBlock(
        scope: !1209, file: !1106, line: 75, column: 1)
!1218 = !DILocation(line: 63, column: 8, scope: !1217)
!1219 = !DILocation(line: 63, column: 3, scope: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1221 = !DILocalVariable(name: "K",
  scope: !1217, file: !1106, line: 63, type: !1220)
!1222 = !DILocation(line: 63, column: 3, scope: !1217)
!1223 = !DILocation(line: 64, column: 21, scope: !1217)
!1224 = !DILocation(line: 64, column: 21, scope: !1217)
!1225 = !DILocation(line: 64, column: 21, scope: !1217)
!1226 = !DILocation(line: 64, column: 3, scope: !1217)
!1227 = !DILocalVariable(name: "boyut",
  scope: !1217, file: !1106, line: 64, type: !26)
!1228 = !DILocation(line: 64, column: 3, scope: !1217)
!1229 = !DILocation(line: 66, column: 38, scope: !1217)
!1230 = !DILocation(line: 66, column: 3, scope: !1217)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1232 = !DILocalVariable(name: "Satır",
  scope: !1217, file: !1106, line: 66, type: !1231)
!1233 = !DILocation(line: 66, column: 3, scope: !1217)
!1234 = !DILocation(line: 67, column: 3, scope: !1217)
!1235 = !DILocation(line: 67, column: 3, scope: !1217)
!1236 = !DILocation(line: 67, column: 21, scope: !1217)
!1237 = !DILocation(line: 67, column: 21, scope: !1217)
!1238 = !DILocation(line: 67, column: 21, scope: !1217)
!1239 = !DILocation(line: 67, column: 3, scope: !1217)
!1240 = !DILocation(line: 68, column: 3, scope: !1217)
!1241 = !DILocation(line: 68, column: 3, scope: !1217)
!1242 = !DILocation(line: 68, column: 28, scope: !1217)
!1243 = !DILocation(line: 68, column: 3, scope: !1217)
!1244 = !DILocation(line: 69, column: 3, scope: !1217)
!1245 = !DILocation(line: 69, column: 3, scope: !1217)
!1246 = !DILocation(line: 69, column: 3, scope: !1217)
!1247 = !DILocation(line: 70, column: 3, scope: !1217)
!1248 = !DILocation(line: 70, column: 3, scope: !1217)
!1249 = !DILocation(line: 70, column: 21, scope: !1217)
!1250 = !DILocation(line: 70, column: 21, scope: !1217)
!1251 = !DILocation(line: 70, column: 21, scope: !1217)
!1252 = !DILocation(line: 70, column: 3, scope: !1217)
!1253 = !DILocation(line: 71, column: 3, scope: !1217)
!1254 = !DILocation(line: 71, column: 3, scope: !1217)
!1255 = !DILocation(line: 71, column: 3, scope: !1217)
!1256 = !DILocation(line: 71, column: 24, scope: !1217)
!1257 = !DILocation(line: 71, column: 19, scope: !1217)
!1258 = !DILocation(line: 72, column: 7, scope: !1217)


!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1261 = !DILocalVariable(name: "dönüş",
  scope: !1259, file: !1106, line: 15, type: !1260)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1263 = !DILocalVariable(name: "Kare",
  scope: !1259, file: !1106, line: 76, type: !1262, arg: 1)
!1264 = !DILocalVariable(name: "boyut",
  scope: !1259, file: !1106, line: 76, type: !26, arg: 2)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1262, !26 }
!1259 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_i",
 scope: !807,
 file: !1106,
 line: 76,
 type: !1265, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!1267 = !DILocation(line: 76, column: 22, scope: !1259)
!1268 = !DILocation(line: 76, column: 35, scope: !1259)
!1269 = distinct !DILexicalBlock(
        scope: !1259, file: !1106, line: 0, column: 0)
!1270 = !DILocation(line: 78, column: 8, scope: !1269)
!1271 = !DILocation(line: 78, column: 3, scope: !1269)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1273 = !DILocalVariable(name: "K",
  scope: !1269, file: !1106, line: 78, type: !1272)
!1274 = !DILocation(line: 78, column: 3, scope: !1269)
!1275 = !DILocation(line: 79, column: 21, scope: !1269)
!1276 = !DILocation(line: 79, column: 3, scope: !1269)
!1277 = !DILocalVariable(name: "istenecek",
  scope: !1269, file: !1106, line: 79, type: !26)
!1278 = !DILocation(line: 79, column: 3, scope: !1269)
!1279 = !DILocation(line: 80, column: 38, scope: !1269)
!1280 = !DILocation(line: 80, column: 3, scope: !1269)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1282 = !DILocalVariable(name: "Satır",
  scope: !1269, file: !1106, line: 80, type: !1281)
!1283 = !DILocation(line: 80, column: 3, scope: !1269)
!1284 = !DILocation(line: 81, column: 3, scope: !1269)
!1285 = !DILocation(line: 81, column: 3, scope: !1269)
!1286 = !DILocation(line: 81, column: 21, scope: !1269)
!1287 = !DILocation(line: 81, column: 3, scope: !1269)
!1288 = !DILocation(line: 82, column: 3, scope: !1269)
!1289 = !DILocation(line: 82, column: 3, scope: !1269)
!1290 = !DILocation(line: 82, column: 28, scope: !1269)
!1291 = !DILocation(line: 82, column: 3, scope: !1269)
!1292 = !DILocation(line: 83, column: 3, scope: !1269)
!1293 = !DILocation(line: 83, column: 3, scope: !1269)
!1294 = !DILocation(line: 83, column: 3, scope: !1269)
!1295 = !DILocation(line: 84, column: 3, scope: !1269)
!1296 = !DILocation(line: 84, column: 3, scope: !1269)
!1297 = !DILocation(line: 84, column: 21, scope: !1269)
!1298 = !DILocation(line: 84, column: 3, scope: !1269)
!1299 = !DILocation(line: 85, column: 3, scope: !1269)
!1300 = !DILocation(line: 85, column: 3, scope: !1269)
!1301 = !DILocation(line: 85, column: 21, scope: !1269)
!1302 = !DILocation(line: 85, column: 21, scope: !1269)
!1303 = !DILocation(line: 85, column: 21, scope: !1269)
!1304 = !DILocation(line: 85, column: 3, scope: !1269)
!1305 = !DILocation(line: 86, column: 3, scope: !1269)
!1306 = !DILocation(line: 86, column: 3, scope: !1269)
!1307 = !DILocation(line: 86, column: 3, scope: !1269)
!1308 = !DILocation(line: 86, column: 24, scope: !1269)
!1309 = !DILocation(line: 86, column: 19, scope: !1269)
!1310 = !DILocation(line: 87, column: 7, scope: !1269)


!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1313 = !DILocalVariable(name: "Kare",
  scope: !1311, file: !809, line: 46, type: !1312, arg: 1)
!1314 = !DILocalVariable(name: "görev",
  scope: !1311, file: !809, line: 48, type: !12, arg: 2)
!1315 = !DILocalVariable(name: "üyeBoyutu",
  scope: !1311, file: !809, line: 48, type: !12, arg: 3)
!1316 = !DILocalVariable(name: "üyeSayısı",
  scope: !1311, file: !809, line: 48, type: !12, arg: 4)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1312, !12, !12, !12 }
!1311 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_i",
 scope: !807,
 file: !809,
 line: 47,
 type: !1317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1319 = !DILocation(line: 46, column: 1, scope: !1311)
!1320 = !DILocation(line: 48, column: 1, scope: !1311)
!1321 = !DILocation(line: 48, column: 12, scope: !1311)
!1322 = !DILocation(line: 48, column: 27, scope: !1311)
!1323 = distinct !DILexicalBlock(
        scope: !1311, file: !809, line: 58, column: 1)
!1324 = !DILocation(line: 50, column: 3, scope: !1323)
!1325 = !DILocation(line: 50, column: 3, scope: !1323)
!1326 = !DILocation(line: 50, column: 17, scope: !1323)
!1327 = !DILocation(line: 50, column: 3, scope: !1323)
!1328 = !DILocation(line: 51, column: 3, scope: !1323)
!1329 = !DILocation(line: 51, column: 3, scope: !1323)
!1330 = !DILocation(line: 51, column: 21, scope: !1323)
!1331 = !DILocation(line: 51, column: 3, scope: !1323)
!1332 = !DILocation(line: 52, column: 3, scope: !1323)
!1333 = !DILocation(line: 52, column: 3, scope: !1323)
!1334 = !DILocation(line: 52, column: 21, scope: !1323)
!1335 = !DILocation(line: 52, column: 3, scope: !1323)
!1336 = !DILocation(line: 53, column: 3, scope: !1323)
!1337 = !DILocation(line: 53, column: 3, scope: !1323)
!1338 = !DILocation(line: 53, column: 30, scope: !1323)
!1339 = !DILocation(line: 53, column: 40, scope: !1323)
!1340 = !DILocation(line: 53, column: 3, scope: !1323)
!1341 = !DILocation(line: 54, column: 3, scope: !1323)
!1342 = !DILocation(line: 54, column: 3, scope: !1323)
!1343 = !DILocation(line: 54, column: 35, scope: !1323)
!1344 = !DILocation(line: 54, column: 30, scope: !1323)
!1345 = !DILocation(line: 54, column: 3, scope: !1323)


!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1348 = !DILocalVariable(name: "dönüş",
  scope: !1346, file: !809, line: 15, type: !1347)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1350 = !DILocalVariable(name: "Kare",
  scope: !1346, file: !809, line: 60, type: !1349, arg: 1)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1349 }
!1346 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_i",
 scope: !807,
 file: !809,
 line: 61,
 type: !1351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!1353 = !DILocation(line: 60, column: 1, scope: !1346)
!1354 = distinct !DILexicalBlock(
        scope: !1346, file: !809, line: 75, column: 1)
!1355 = !DILocation(line: 63, column: 10, scope: !1354)
!1356 = !DILocation(line: 63, column: 10, scope: !1354)
!1357 = !DILocation(line: 63, column: 10, scope: !1354)
!1358 = !DILocation(line: 63, column: 10, scope: !1354)
!1359 = !DILocation(line: 63, column: 10, scope: !1354)
!1360 = !DILocation(line: 63, column: 3, scope: !1354)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1362 = !DILocalVariable(name: "Son",
  scope: !1354, file: !809, line: 63, type: !1361)
!1363 = !DILocation(line: 63, column: 3, scope: !1354)
!1364 = !DILocation(line: 64, column: 8, scope: !1354)
!1365 = !DILocation(line: 64, column: 3, scope: !1354)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1367 = !DILocalVariable(name: "K",
  scope: !1354, file: !809, line: 64, type: !1366)
!1368 = !DILocation(line: 64, column: 3, scope: !1354)
!1369 = !DILocation(line: 65, column: 8, scope: !1354)
!1370 = distinct !DILexicalBlock(
        scope: !1354, file: !809, line: 66, column: 3)
!1371 = !DILocation(line: 67, column: 11, scope: !1370)
!1372 = !DILocation(line: 67, column: 5, scope: !1370)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1374 = !DILocalVariable(name: "Öz",
  scope: !1370, file: !809, line: 67, type: !1373)
!1375 = !DILocation(line: 67, column: 5, scope: !1370)
!1376 = !DILocation(line: 68, column: 10, scope: !1370)
!1377 = !DILocation(line: 68, column: 10, scope: !1370)
!1378 = !DILocation(line: 68, column: 10, scope: !1370)
!1379 = !DILocation(line: 68, column: 23, scope: !1370)
!1380 = !DILocation(line: 68, column: 23, scope: !1370)
!1381 = !DILocation(line: 68, column: 23, scope: !1370)
!1382 = !DILocation(line: 69, column: 23, scope: !1370)
!1383 = !DILocation(line: 69, column: 18, scope: !1370)
!1384 = !DILocation(line: 70, column: 18, scope: !1370)
!1385 = !DILocation(line: 72, column: 28, scope: !1354)
!1386 = !DILocation(line: 72, column: 23, scope: !1354)
!1387 = !DILocation(line: 61, column: 15, scope: !1346)


!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1390 = !DILocalVariable(name: "dönüş",
  scope: !1388, file: !809, line: 15, type: !1389)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1392 = !DILocalVariable(name: "Kare",
  scope: !1388, file: !809, line: 75, type: !1391, arg: 1)
!1393 = !DILocalVariable(name: "boyut",
  scope: !1388, file: !809, line: 76, type: !26, arg: 2)
!1394 = !DILocalVariable(name: "sıralama",
  scope: !1388, file: !809, line: 76, type: !26, arg: 3)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1391, !26, !26 }
!1388 = distinct !DISubprogram( name: "hafıza::kare.Yeni_i",
 scope: !807,
 file: !809,
 line: 76,
 type: !1395, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1397 = !DILocation(line: 75, column: 1, scope: !1388)
!1398 = !DILocation(line: 76, column: 17, scope: !1388)
!1399 = !DILocation(line: 76, column: 31, scope: !1388)
!1400 = distinct !DILexicalBlock(
        scope: !1388, file: !809, line: 113, column: 1)
!1401 = !DILocation(line: 79, column: 9, scope: !1400)
!1402 = !DILocation(line: 79, column: 9, scope: !1400)
!1403 = !DILocation(line: 79, column: 9, scope: !1400)
!1404 = distinct !DILexicalBlock(
        scope: !1400, file: !809, line: 82, column: 7)
!1405 = distinct !DILexicalBlock(
        scope: !1400, file: !809, line: 83, column: 5)
!1406 = !DILocation(line: 84, column: 16, scope: !1405)
!1407 = !DILocation(line: 84, column: 22, scope: !1405)
!1408 = !DILocation(line: 84, column: 7, scope: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1410 = !DILocalVariable(name: "Satır",
  scope: !1405, file: !809, line: 84, type: !1409)
!1411 = !DILocation(line: 84, column: 7, scope: !1405)
!1412 = !DILocation(line: 100, column: 18, scope: !1405)
!1413 = !DILocation(line: 100, column: 18, scope: !1405)
!1414 = !DILocation(line: 100, column: 18, scope: !1405)
!1415 = !DILocation(line: 100, column: 34, scope: !1405)
!1416 = !DILocation(line: 100, column: 34, scope: !1405)
!1417 = !DILocation(line: 100, column: 34, scope: !1405)
!1418 = !DILocation(line: 100, column: 7, scope: !1405)
!1419 = !DILocalVariable(name: "kalacak",
  scope: !1405, file: !809, line: 100, type: !12)
!1420 = !DILocation(line: 100, column: 7, scope: !1405)
!1421 = !DILocation(line: 101, column: 12, scope: !1405)
!1422 = !DILocation(line: 101, column: 30, scope: !1405)
!1423 = distinct !DILexicalBlock(
        scope: !1405, file: !809, line: 102, column: 7)
!1424 = !DILocation(line: 103, column: 29, scope: !1423)
!1425 = !DILocation(line: 103, column: 24, scope: !1423)
!1426 = !DILocation(line: 103, column: 9, scope: !1423)
!1427 = !DILocation(line: 105, column: 18, scope: !1405)
!1428 = !DILocation(line: 105, column: 18, scope: !1405)
!1429 = !DILocation(line: 105, column: 18, scope: !1405)
!1430 = !DILocation(line: 105, column: 30, scope: !1405)
!1431 = !DILocation(line: 105, column: 30, scope: !1405)
!1432 = !DILocation(line: 105, column: 30, scope: !1405)
!1433 = !DILocation(line: 105, column: 7, scope: !1405)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1435 = !DILocalVariable(name: "Bellek",
  scope: !1405, file: !809, line: 105, type: !1434)
!1436 = !DILocation(line: 105, column: 7, scope: !1405)
!1437 = !DILocation(line: 106, column: 7, scope: !1405)
!1438 = !DILocation(line: 106, column: 7, scope: !1405)
!1439 = !DILocation(line: 106, column: 23, scope: !1405)
!1440 = !DILocation(line: 106, column: 7, scope: !1405)
!1441 = !DILocation(line: 106, column: 7, scope: !1405)
!1442 = !DILocation(line: 107, column: 7, scope: !1405)
!1443 = !DILocation(line: 107, column: 7, scope: !1405)
!1444 = !DILocation(line: 107, column: 22, scope: !1405)
!1445 = !DILocation(line: 107, column: 22, scope: !1405)
!1446 = !DILocation(line: 107, column: 22, scope: !1405)
!1447 = !DILocation(line: 107, column: 37, scope: !1405)
!1448 = !DILocation(line: 107, column: 37, scope: !1405)
!1449 = !DILocation(line: 107, column: 37, scope: !1405)
!1450 = !DILocation(line: 107, column: 7, scope: !1405)
!1451 = !DILocation(line: 108, column: 11, scope: !1405)


!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1454 = !DILocalVariable(name: "Kare",
  scope: !1452, file: !809, line: 113, type: !1453, arg: 1)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1453 }
!1452 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_i",
 scope: !807,
 file: !809,
 line: 114,
 type: !1455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1457 = !DILocation(line: 113, column: 1, scope: !1452)
!1458 = distinct !DILexicalBlock(
        scope: !1452, file: !809, line: 0, column: 0)
!1459 = !DILocation(line: 120, column: 5, scope: !1458)
!1460 = !DILocation(line: 120, column: 5, scope: !1458)
!1461 = !DILocation(line: 120, column: 5, scope: !1458)
!1462 = !DILocation(line: 121, column: 5, scope: !1458)
!1463 = !DILocation(line: 121, column: 5, scope: !1458)
!1464 = !DILocation(line: 121, column: 5, scope: !1458)
!1465 = !DILocation(line: 122, column: 5, scope: !1458)
!1466 = !DILocation(line: 122, column: 5, scope: !1458)
!1467 = !DILocation(line: 122, column: 5, scope: !1458)
!1468 = !DILocation(line: 116, column: 10, scope: !1458)
!1469 = !DILocation(line: 123, column: 3, scope: !1458)
!1470 = !DILocation(line: 123, column: 3, scope: !1458)
!1471 = !DILocation(line: 123, column: 3, scope: !1458)
!1472 = !DILocation(line: 123, column: 19, scope: !1458)


!1474 = !DILocalVariable(name: "Hafıza",
  scope: !1473, file: !827, line: 15, type: !273, arg: 1)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !273 }
!1473 = distinct !DISubprogram( name: "hafıza::t.Yazdır_i",
 scope: !807,
 file: !827,
 line: 16,
 type: !1475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1477 = !DILocation(line: 15, column: 1, scope: !1473)
!1478 = distinct !DILexicalBlock(
        scope: !1473, file: !827, line: 25, column: 1)
!1479 = !DILocation(line: 18, column: 7, scope: !1478)
!1480 = !DILocalVariable(name: "i",
  scope: !1478, file: !827, line: 18, type: !12)
!1481 = !DILocation(line: 18, column: 7, scope: !1478)
!1482 = !DILocation(line: 18, column: 15, scope: !1478)
!1483 = !DILocation(line: 18, column: 34, scope: !1478)
!1484 = !DILocation(line: 18, column: 34, scope: !1478)
!1485 = !DILocation(line: 18, column: 35, scope: !1478)
!1486 = distinct !DILexicalBlock(
        scope: !1478, file: !827, line: 19, column: 3)
!1487 = !DILocation(line: 20, column: 11, scope: !1486)
!1488 = !DILocation(line: 20, column: 11, scope: !1486)
!1489 = !DILocation(line: 20, column: 24, scope: !1486)
!1490 = !DILocation(line: 20, column: 5, scope: !1486)
!1491 = !DILocalVariable(name: "K",
  scope: !1486, file: !827, line: 20, type: !21)
!1492 = !DILocation(line: 20, column: 5, scope: !1486)
!1493 = !DILocation(line: 21, column: 5, scope: !1486)
!1494 = !DILocation(line: 21, column: 8, scope: !1486)


!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1497 = !DILocalVariable(name: "dönüş",
  scope: !1495, file: !827, line: 15, type: !1496)
!1498 = !DILocalVariable(name: "Hafıza",
  scope: !1495, file: !827, line: 28, type: !273, arg: 1)
!1499 = !DILocalVariable(name: "özellik",
  scope: !1495, file: !827, line: 29, type: !12, arg: 2)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !273, !12 }
!1495 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_i",
 scope: !807,
 file: !827,
 line: 29,
 type: !1500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!1502 = !DILocation(line: 28, column: 1, scope: !1495)
!1503 = !DILocation(line: 29, column: 21, scope: !1495)
!1504 = distinct !DILexicalBlock(
        scope: !1495, file: !827, line: 42, column: 1)
!1505 = !DILocation(line: 31, column: 9, scope: !1504)
!1506 = distinct !DILexicalBlock(
        scope: !1504, file: !827, line: 34, column: 7)
!1507 = !DILocation(line: 34, column: 16, scope: !1506)
!1508 = !DILocation(line: 34, column: 16, scope: !1506)
!1509 = !DILocation(line: 34, column: 29, scope: !1506)
!1510 = !DILocation(line: 34, column: 7, scope: !1506)
!1511 = !DILocalVariable(name: "Kare",
  scope: !1506, file: !827, line: 34, type: !21)
!1512 = !DILocation(line: 34, column: 7, scope: !1506)
!1513 = !DILocation(line: 35, column: 15, scope: !1506)
!1514 = !DILocation(line: 35, column: 34, scope: !1506)
!1515 = !DILocation(line: 35, column: 34, scope: !1506)
!1516 = !DILocation(line: 35, column: 34, scope: !1506)
!1517 = !DILocation(line: 35, column: 21, scope: !1506)
!1518 = !DILocation(line: 35, column: 7, scope: !1506)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1520 = !DILocalVariable(name: "Veri",
  scope: !1506, file: !827, line: 35, type: !1519)
!1521 = !DILocation(line: 35, column: 7, scope: !1506)
!1522 = !DILocation(line: 36, column: 11, scope: !1506)
!1523 = distinct !DILexicalBlock(
        scope: !1504, file: !827, line: 37, column: 5)
!1524 = !DILocation(line: 29, column: 35, scope: !1495)


!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1527 = !DILocalVariable(name: "dönüş",
  scope: !1525, file: !827, line: 15, type: !1526)
!1528 = !DILocalVariable(name: "Hafıza",
  scope: !1525, file: !827, line: 42, type: !273, arg: 1)
!1529 = !DILocalVariable(name: "boyut",
  scope: !1525, file: !827, line: 43, type: !26, arg: 2)
!1530 = !DILocalVariable(name: "sıralama",
  scope: !1525, file: !827, line: 43, type: !26, arg: 3)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !273, !26, !26 }
!1525 = distinct !DISubprogram( name: "hafıza::t.Yeni_i",
 scope: !807,
 file: !827,
 line: 43,
 type: !1531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1533 = !DILocation(line: 42, column: 1, scope: !1525)
!1534 = !DILocation(line: 43, column: 17, scope: !1525)
!1535 = !DILocation(line: 43, column: 31, scope: !1525)
!1536 = distinct !DILexicalBlock(
        scope: !1525, file: !827, line: 50, column: 1)
!1537 = !DILocation(line: 45, column: 12, scope: !1536)
!1538 = !DILocation(line: 45, column: 12, scope: !1536)
!1539 = !DILocation(line: 45, column: 3, scope: !1536)
!1540 = !DILocalVariable(name: "Kare",
  scope: !1536, file: !827, line: 45, type: !21)
!1541 = !DILocation(line: 45, column: 3, scope: !1536)
!1542 = !DILocation(line: 46, column: 11, scope: !1536)
!1543 = !DILocation(line: 46, column: 22, scope: !1536)
!1544 = !DILocation(line: 46, column: 29, scope: !1536)
!1545 = !DILocation(line: 46, column: 17, scope: !1536)
!1546 = !DILocation(line: 46, column: 3, scope: !1536)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1548 = !DILocalVariable(name: "Veri",
  scope: !1536, file: !827, line: 46, type: !1547)
!1549 = !DILocation(line: 46, column: 3, scope: !1536)
!1550 = !DILocation(line: 47, column: 7, scope: !1536)


!1552 = !DILocalVariable(name: "dönüş",
  scope: !1551, file: !827, line: 15, type: !273)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1553 = !DILocalVariable(name: "Hafıza",
  scope: !1551, file: !827, line: 50, type: !273, arg: 1)
!1555 = !DILocalVariable(name: "Derleme",
  scope: !1551, file: !827, line: 51, type: !1554, arg: 2)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !273, !1554 }
!1551 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_i",
 scope: !807,
 file: !827,
 line: 51,
 type: !1556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1558 = !DILocation(line: 50, column: 1, scope: !1551)
!1559 = !DILocation(line: 51, column: 23, scope: !1551)
!1560 = distinct !DILexicalBlock(
        scope: !1551, file: !827, line: 63, column: 1)
!1561 = !DILocation(line: 53, column: 3, scope: !1560)
!1562 = !DILocation(line: 53, column: 3, scope: !1560)
!1563 = !DILocation(line: 53, column: 23, scope: !1560)
!1564 = !DILocation(line: 53, column: 3, scope: !1560)
!1565 = !DILocation(line: 54, column: 3, scope: !1560)
!1566 = !DILocation(line: 54, column: 3, scope: !1560)
!1567 = !DILocation(line: 54, column: 32, scope: !1560)
!1568 = !DILocation(line: 55, column: 3, scope: !1560)
!1569 = !DILocation(line: 55, column: 3, scope: !1560)
!1570 = !DILocation(line: 55, column: 32, scope: !1560)
!1571 = !DILocation(line: 56, column: 3, scope: !1560)
!1572 = !DILocation(line: 56, column: 3, scope: !1560)
!1573 = !DILocation(line: 56, column: 31, scope: !1560)
!1574 = !DILocation(line: 57, column: 3, scope: !1560)
!1575 = !DILocation(line: 57, column: 3, scope: !1560)
!1576 = !DILocation(line: 57, column: 31, scope: !1560)
!1577 = !DILocation(line: 58, column: 3, scope: !1560)
!1578 = !DILocation(line: 58, column: 3, scope: !1560)
!1579 = !DILocation(line: 58, column: 30, scope: !1560)
!1580 = !DILocation(line: 59, column: 3, scope: !1560)
!1581 = !DILocation(line: 59, column: 3, scope: !1560)
!1582 = !DILocation(line: 59, column: 36, scope: !1560)
!1583 = !DILocation(line: 60, column: 3, scope: !1560)
!1584 = !DILocation(line: 60, column: 3, scope: !1560)
!1585 = !DILocation(line: 60, column: 35, scope: !1560)
!1586 = !DILocation(line: 51, column: 44, scope: !1551)


!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1589 = !DILocalVariable(name: "dönüş",
  scope: !1587, file: !827, line: 15, type: !1588)
!1590 = !DILocalVariable(name: "Hafıza",
  scope: !1587, file: !827, line: 79, type: !273, arg: 1)
!1591 = !DILocalVariable(name: "boyut",
  scope: !1587, file: !827, line: 80, type: !26, arg: 2)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !273, !26 }
!1587 = distinct !DISubprogram( name: "hafıza::t.Metin_i",
 scope: !807,
 file: !827,
 line: 80,
 type: !1592, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!1594 = !DILocation(line: 79, column: 1, scope: !1587)
!1595 = !DILocation(line: 80, column: 18, scope: !1587)
!1596 = distinct !DILexicalBlock(
        scope: !1587, file: !827, line: 96, column: 1)
!1597 = !DILocation(line: 83, column: 25, scope: !1596)
!1598 = !DILocation(line: 83, column: 3, scope: !1596)
!1599 = !DILocalVariable(name: "tamlanmış",
  scope: !1596, file: !827, line: 83, type: !139)
!1600 = !DILocation(line: 83, column: 3, scope: !1596)
!1601 = !DILocation(line: 84, column: 16, scope: !1596)
!1602 = !DILocation(line: 84, column: 35, scope: !1596)
!1603 = !DILocation(line: 84, column: 3, scope: !1596)
!1604 = !DILocalVariable(name: "istenecek",
  scope: !1596, file: !827, line: 84, type: !139)
!1605 = !DILocation(line: 84, column: 3, scope: !1596)
!1606 = !DILocation(line: 85, column: 13, scope: !1596)
!1607 = !DILocation(line: 85, column: 13, scope: !1596)
!1608 = !DILocation(line: 85, column: 3, scope: !1596)
!1609 = !DILocalVariable(name: "Kare",
  scope: !1596, file: !827, line: 85, type: !21)
!1610 = !DILocation(line: 85, column: 3, scope: !1596)
!1611 = !DILocation(line: 88, column: 16, scope: !1596)
!1612 = !DILocation(line: 88, column: 27, scope: !1596)
!1613 = !DILocation(line: 88, column: 22, scope: !1596)
!1614 = !DILocation(line: 88, column: 3, scope: !1596)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1616 = !DILocalVariable(name: "Veri",
  scope: !1596, file: !827, line: 88, type: !1615)
!1617 = !DILocation(line: 88, column: 3, scope: !1596)
!1618 = !DILocation(line: 89, column: 20, scope: !1596)
!1619 = !DILocation(line: 89, column: 3, scope: !1596)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1621 = !DILocalVariable(name: "Metin",
  scope: !1596, file: !827, line: 89, type: !1620)
!1622 = !DILocation(line: 89, column: 3, scope: !1596)
!1623 = !DILocation(line: 90, column: 3, scope: !1596)
!1624 = !DILocation(line: 90, column: 3, scope: !1596)
!1625 = !DILocation(line: 90, column: 3, scope: !1596)
!1626 = !DILocation(line: 91, column: 3, scope: !1596)
!1627 = !DILocation(line: 91, column: 3, scope: !1596)
!1628 = !DILocation(line: 91, column: 18, scope: !1596)
!1629 = !DILocation(line: 91, column: 3, scope: !1596)
!1630 = !DILocation(line: 92, column: 3, scope: !1596)
!1631 = !DILocation(line: 92, column: 3, scope: !1596)
!1632 = !DILocation(line: 92, column: 23, scope: !1596)
!1633 = !DILocation(line: 92, column: 3, scope: !1596)
!1634 = !DILocation(line: 93, column: 7, scope: !1596)


!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1637 = !DILocalVariable(name: "dönüş",
  scope: !1635, file: !827, line: 15, type: !1636)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1638 = !DILocalVariable(name: "Hafıza",
  scope: !1635, file: !827, line: 96, type: !273, arg: 1)
!1640 = !DILocalVariable(name: "_harfler",
  scope: !1635, file: !827, line: 97, type: !1639, arg: 2)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !273, !1639 }
!1635 = distinct !DISubprogram( name: "hafıza::t.Harflerden_i",
 scope: !807,
 file: !827,
 line: 97,
 type: !1641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!1643 = !DILocation(line: 96, column: 1, scope: !1635)
!1644 = !DILocation(line: 97, column: 23, scope: !1635)
!1645 = distinct !DILexicalBlock(
        scope: !1635, file: !827, line: 107, column: 1)
!1646 = !DILocation(line: 100, column: 24, scope: !1645)
!1647 = !DILocation(line: 100, column: 17, scope: !1645)
!1648 = !DILocation(line: 100, column: 3, scope: !1645)
!1649 = !DILocalVariable(name: "boyut",
  scope: !1645, file: !827, line: 100, type: !26)
!1650 = !DILocation(line: 100, column: 3, scope: !1645)
!1651 = !DILocation(line: 101, column: 12, scope: !1645)
!1652 = !DILocation(line: 101, column: 26, scope: !1645)
!1653 = !DILocation(line: 101, column: 20, scope: !1645)
!1654 = !DILocation(line: 101, column: 3, scope: !1645)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1656 = !DILocalVariable(name: "Metin",
  scope: !1645, file: !827, line: 101, type: !1655)
!1657 = !DILocation(line: 101, column: 3, scope: !1645)
!1658 = !DILocation(line: 102, column: 3, scope: !1645)
!1659 = !DILocation(line: 102, column: 3, scope: !1645)
!1660 = !DILocation(line: 102, column: 18, scope: !1645)
!1661 = !DILocation(line: 102, column: 3, scope: !1645)
!1662 = !DILocation(line: 103, column: 9, scope: !1645)
!1663 = !DILocation(line: 103, column: 9, scope: !1645)
!1664 = !DILocation(line: 103, column: 9, scope: !1645)
!1665 = !DILocation(line: 103, column: 26, scope: !1645)
!1666 = !DILocation(line: 103, column: 36, scope: !1645)
!1667 = !DILocation(line: 104, column: 7, scope: !1645)


!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1670 = !DILocalVariable(name: "dönüş",
  scope: !1668, file: !827, line: 15, type: !1669)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1671 = !DILocalVariable(name: "Hafıza",
  scope: !1668, file: !827, line: 107, type: !273, arg: 1)
!1673 = !DILocalVariable(name: "Bellek",
  scope: !1668, file: !827, line: 108, type: !1672, arg: 2)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !273, !1672 }
!1668 = distinct !DISubprogram( name: "hafıza::t.Bellekten_i",
 scope: !807,
 file: !827,
 line: 108,
 type: !1674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!1676 = !DILocation(line: 107, column: 1, scope: !1668)
!1677 = !DILocation(line: 108, column: 22, scope: !1668)
!1678 = distinct !DILexicalBlock(
        scope: !1668, file: !827, line: 117, column: 1)
!1679 = !DILocation(line: 110, column: 22, scope: !1678)
!1680 = !DILocation(line: 110, column: 22, scope: !1678)
!1681 = !DILocation(line: 110, column: 22, scope: !1678)
!1682 = !DILocation(line: 110, column: 3, scope: !1678)
!1683 = !DILocalVariable(name: "boyut",
  scope: !1678, file: !827, line: 110, type: !26)
!1684 = !DILocation(line: 110, column: 3, scope: !1678)
!1685 = !DILocation(line: 111, column: 12, scope: !1678)
!1686 = !DILocation(line: 111, column: 26, scope: !1678)
!1687 = !DILocation(line: 111, column: 20, scope: !1678)
!1688 = !DILocation(line: 111, column: 3, scope: !1678)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DILocalVariable(name: "Metin",
  scope: !1678, file: !827, line: 111, type: !1689)
!1691 = !DILocation(line: 111, column: 3, scope: !1678)
!1692 = !DILocation(line: 112, column: 3, scope: !1678)
!1693 = !DILocation(line: 112, column: 3, scope: !1678)
!1694 = !DILocation(line: 112, column: 18, scope: !1678)
!1695 = !DILocation(line: 112, column: 3, scope: !1678)
!1696 = !DILocation(line: 113, column: 9, scope: !1678)
!1697 = !DILocation(line: 113, column: 9, scope: !1678)
!1698 = !DILocation(line: 113, column: 9, scope: !1678)
!1699 = !DILocation(line: 113, column: 27, scope: !1678)
!1700 = !DILocation(line: 113, column: 27, scope: !1678)
!1701 = !DILocation(line: 113, column: 45, scope: !1678)
!1702 = !DILocation(line: 114, column: 7, scope: !1678)


!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1705 = !DILocalVariable(name: "dönüş",
  scope: !1703, file: !827, line: 15, type: !1704)
!1706 = !DILocalVariable(name: "Hafıza",
  scope: !1703, file: !827, line: 117, type: !273, arg: 1)
!1707 = !DILocalVariable(name: "boyut",
  scope: !1703, file: !827, line: 118, type: !26, arg: 2)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !273, !26 }
!1703 = distinct !DISubprogram( name: "hafıza::t.Dizi_i",
 scope: !807,
 file: !827,
 line: 118,
 type: !1708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!1710 = !DILocation(line: 117, column: 1, scope: !1703)
!1711 = !DILocation(line: 118, column: 17, scope: !1703)
!1712 = distinct !DILexicalBlock(
        scope: !1703, file: !827, line: 131, column: 1)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1714 = !DILocalVariable(name: "Satır",
  scope: !1712, file: !827, line: 120, type: !1713)
!1715 = !DILocation(line: 120, column: 9, scope: !1712)
!1716 = !DILocation(line: 121, column: 12, scope: !1712)
!1717 = !DILocation(line: 121, column: 12, scope: !1712)
!1718 = !DILocation(line: 121, column: 3, scope: !1712)
!1719 = !DILocalVariable(name: "Kare",
  scope: !1712, file: !827, line: 121, type: !21)
!1720 = !DILocation(line: 121, column: 3, scope: !1712)
!1721 = !DILocation(line: 122, column: 12, scope: !1712)
!1722 = !DILocation(line: 122, column: 12, scope: !1712)
!1723 = !DILocation(line: 122, column: 12, scope: !1712)
!1724 = !DILocation(line: 122, column: 37, scope: !1712)
!1725 = !DILocation(line: 122, column: 28, scope: !1712)
!1726 = !DILocation(line: 122, column: 3, scope: !1712)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1728 = !DILocalVariable(name: "Gelen",
  scope: !1712, file: !827, line: 122, type: !1727)
!1729 = !DILocation(line: 122, column: 3, scope: !1712)
!1730 = !DILocation(line: 123, column: 8, scope: !1712)
!1731 = !DILocation(line: 124, column: 9, scope: !1712)
!1732 = !DILocation(line: 124, column: 9, scope: !1712)
!1733 = !DILocation(line: 124, column: 9, scope: !1712)
!1734 = !DILocation(line: 126, column: 27, scope: !1712)
!1735 = !DILocation(line: 126, column: 33, scope: !1712)
!1736 = !DILocation(line: 126, column: 18, scope: !1712)
!1737 = !DILocation(line: 126, column: 3, scope: !1712)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1739 = !DILocalVariable(name: "Yeni",
  scope: !1712, file: !827, line: 126, type: !1738)
!1740 = !DILocation(line: 126, column: 3, scope: !1712)
!1741 = !DILocation(line: 127, column: 7, scope: !1712)
!1742 = !DILocation(line: 127, column: 7, scope: !1712)
!1743 = !DILocation(line: 127, column: 7, scope: !1712)


!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1745 = !DILocalVariable(name: "Hafıza",
  scope: !1744, file: !827, line: 131, type: !273, arg: 1)
!1747 = !DILocalVariable(name: "_veri",
  scope: !1744, file: !827, line: 132, type: !1746, arg: 2)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !273, !1746 }
!1744 = distinct !DISubprogram( name: "hafıza::t.Bırak_i",
 scope: !807,
 file: !827,
 line: 132,
 type: !1748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!1750 = !DILocation(line: 131, column: 1, scope: !1744)
!1751 = !DILocation(line: 132, column: 18, scope: !1744)
!1752 = distinct !DILexicalBlock(
        scope: !1744, file: !827, line: 141, column: 1)
!1753 = !DILocation(line: 134, column: 14, scope: !1752)
!1754 = !DILocation(line: 134, column: 14, scope: !1752)
!1755 = !DILocation(line: 134, column: 3, scope: !1752)
!1756 = !DILocalVariable(name: "Kare",
  scope: !1752, file: !827, line: 134, type: !21)
!1757 = !DILocation(line: 134, column: 3, scope: !1752)
!1758 = !DILocation(line: 135, column: 13, scope: !1752)
!1759 = !DILocation(line: 135, column: 3, scope: !1752)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1761 = !DILocalVariable(name: "KK",
  scope: !1752, file: !827, line: 135, type: !1760)
!1762 = !DILocation(line: 135, column: 3, scope: !1752)
!1763 = !DILocation(line: 136, column: 19, scope: !1752)
!1764 = !DILocation(line: 136, column: 3, scope: !1752)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1766 = !DILocalVariable(name: "_satır",
  scope: !1752, file: !827, line: 136, type: !1765)
!1767 = !DILocation(line: 136, column: 3, scope: !1752)
!1768 = !DILocation(line: 137, column: 21, scope: !1752)
!1769 = !DILocation(line: 137, column: 3, scope: !1752)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1771 = !DILocalVariable(name: "Eski",
  scope: !1752, file: !827, line: 137, type: !1770)
!1772 = !DILocation(line: 137, column: 3, scope: !1752)
!1773 = !DILocation(line: 138, column: 3, scope: !1752)
!1774 = !DILocation(line: 138, column: 9, scope: !1752)


!1776 = !DILocalVariable(name: "Hafıza",
  scope: !1775, file: !827, line: 141, type: !273, arg: 1)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !273 }
!1775 = distinct !DISubprogram( name: "hafıza::t.Temizle_i",
 scope: !807,
 file: !827,
 line: 142,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1779 = !DILocation(line: 141, column: 1, scope: !1775)
!1780 = distinct !DILexicalBlock(
        scope: !1775, file: !827, line: 159, column: 1)
!1781 = !DILocation(line: 145, column: 16, scope: !1780)
!1782 = !DILocation(line: 145, column: 16, scope: !1780)
!1783 = !DILocation(line: 145, column: 3, scope: !1780)
!1784 = !DILocalVariable(name: "Genel",
  scope: !1780, file: !827, line: 145, type: !21)
!1785 = !DILocation(line: 145, column: 3, scope: !1780)
!1786 = !DILocation(line: 146, column: 16, scope: !1780)
!1787 = !DILocation(line: 146, column: 16, scope: !1780)
!1788 = !DILocation(line: 146, column: 3, scope: !1780)
!1789 = !DILocalVariable(name: "Metinler",
  scope: !1780, file: !827, line: 146, type: !21)
!1790 = !DILocation(line: 146, column: 3, scope: !1780)
!1791 = !DILocation(line: 147, column: 16, scope: !1780)
!1792 = !DILocation(line: 147, column: 16, scope: !1780)
!1793 = !DILocation(line: 147, column: 3, scope: !1780)
!1794 = !DILocalVariable(name: "Dizi",
  scope: !1780, file: !827, line: 147, type: !21)
!1795 = !DILocation(line: 147, column: 3, scope: !1780)
!1796 = !DILocation(line: 149, column: 3, scope: !1780)
!1797 = !DILocation(line: 149, column: 3, scope: !1780)
!1798 = !DILocation(line: 149, column: 15, scope: !1780)
!1799 = !DILocation(line: 149, column: 40, scope: !1780)
!1800 = !DILocation(line: 150, column: 3, scope: !1780)
!1801 = !DILocation(line: 150, column: 3, scope: !1780)
!1802 = !DILocation(line: 150, column: 15, scope: !1780)
!1803 = !DILocation(line: 150, column: 39, scope: !1780)
!1804 = !DILocation(line: 151, column: 3, scope: !1780)
!1805 = !DILocation(line: 151, column: 3, scope: !1780)
!1806 = !DILocation(line: 151, column: 15, scope: !1780)
!1807 = !DILocation(line: 151, column: 45, scope: !1780)
!1808 = !DILocation(line: 152, column: 3, scope: !1780)
!1809 = !DILocation(line: 152, column: 3, scope: !1780)
!1810 = !DILocation(line: 152, column: 15, scope: !1780)
!1811 = !DILocation(line: 152, column: 44, scope: !1780)
!1812 = !DILocation(line: 154, column: 3, scope: !1780)
!1813 = !DILocation(line: 154, column: 3, scope: !1780)
!1814 = !DILocation(line: 154, column: 19, scope: !1780)
!1815 = !DILocation(line: 155, column: 3, scope: !1780)
!1816 = !DILocation(line: 155, column: 3, scope: !1780)
!1817 = !DILocation(line: 155, column: 22, scope: !1780)
!1818 = !DILocation(line: 156, column: 3, scope: !1780)
!1819 = !DILocation(line: 156, column: 3, scope: !1780)
!1820 = !DILocation(line: 156, column: 18, scope: !1780)


!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1824 = !DILocalVariable(name: "H",
  scope: !1821, file: !827, line: 159, type: !1823, arg: 1)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1823 }
!1821 = distinct !DISubprogram( name: "hafıza::t.Sil_i",
 scope: !807,
 file: !827,
 line: 160,
 type: !1825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1827 = !DILocation(line: 159, column: 1, scope: !1821)
!1828 = distinct !DILexicalBlock(
        scope: !1821, file: !827, line: 170, column: 1)
!1829 = !DILocation(line: 162, column: 9, scope: !1828)
!1830 = !DILocation(line: 162, column: 9, scope: !1828)
!1831 = distinct !DILexicalBlock(
        scope: !1828, file: !827, line: 163, column: 3)
!1832 = !DILocation(line: 164, column: 7, scope: !1831)
!1833 = !DILocation(line: 164, column: 7, scope: !1831)
!1834 = !DILocation(line: 164, column: 11, scope: !1831)
!1835 = !DILocation(line: 165, column: 11, scope: !1831)
!1836 = !DILocation(line: 165, column: 11, scope: !1831)


!1838 = !DILocalVariable(name: "Ikili",
  scope: !1837, file: !827, line: 177, type: !791, arg: 1)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !791 }
!1837 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_i",
 scope: !807,
 file: !827,
 line: 178,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!1841 = !DILocation(line: 177, column: 1, scope: !1837)
!1842 = distinct !DILexicalBlock(
        scope: !1837, file: !827, line: 187, column: 1)
!1843 = !DILocation(line: 182, column: 5, scope: !1842)
!1844 = !DILocation(line: 182, column: 5, scope: !1842)
!1845 = !DILocation(line: 182, column: 5, scope: !1842)
!1846 = !DILocation(line: 183, column: 5, scope: !1842)
!1847 = !DILocation(line: 183, column: 5, scope: !1842)
!1848 = !DILocation(line: 183, column: 5, scope: !1842)
!1849 = !DILocation(line: 184, column: 5, scope: !1842)
!1850 = !DILocation(line: 184, column: 5, scope: !1842)
!1851 = !DILocation(line: 184, column: 5, scope: !1842)
!1852 = !DILocation(line: 184, column: 5, scope: !1842)
!1853 = !DILocation(line: 184, column: 5, scope: !1842)
!1854 = !DILocation(line: 180, column: 10, scope: !1842)
