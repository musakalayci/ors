; ModuleID = 'örs::derleme::çözümleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çözümleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st257_1gt298t = type {i32, i32, %gt298t**}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 836

%gt298t = type {i32, i32, i32, i32, i64, %gt295t, %gt28et*, %gt297t*, %gt298t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:44:5 [710:711]
;siralama : 8, boyut :56, no: 664

%gt295t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
%gt2b4t = type {i32, i32, %gt28et*, %gt2b4t*, %gt25et*, %gt25et*, %gt24bt*, %gt27dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:16:5 [259:260]
;siralama : 8, boyut :56, no: 692

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

%st257_1gt27dt = type {i32, i32, %gt27dt**}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 866

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

%gt29ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt29ft*, %gt29et*, %gt28et*, %gt28et*}
;örs::derleme::imge::cins::bilgi
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:92:5 [1460:1465]
;siralama : 8, boyut :72, no: 671

%gt29et = type {i32, [2 x %gt29ft*], %gt28et*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:85:5 [1382:1386]
;siralama : 8, boyut :32, no: 670

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

%gt292t = type {i32, %st257_1gt28et*, %gt28et*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:6:7 [87:88]
;siralama : 8, boyut :24, no: 658

%st257_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 813

%gt2b9t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 697

%gt245t = type {i32, i32, i32, i32, i64, %gt22ct*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 581

%gt22ct = type {i32, %gt245t*, %gt23dt*, %gt22at*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 556

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

%gt283t = type {i32, %metin*, %gt28et*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:11:7 [267:268]
;siralama : 8, boyut :24, no: 643

%gt273t = type {i32, i32, %gt272t, %gt273t*, %gt28et*, %gt28et*, %gt29ft*, %metin*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1476:1477]
;siralama : 8, boyut :56, no: 627

%gt272t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt297t = type {i32, i32, %gt298t*, [2 x %gt28et*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:36:5 [632:640]
;siralama : 8, boyut :32, no: 663

; Tanımlı değerler:
@h.ox275.ox1 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox275.ox0 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox1, i64 0, i64 0)
} 
@h.ox275.ox8 = private unnamed_addr constant [8 x i8] c"\27%s\27\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox7 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox8, i64 0, i64 0)
} 
@h.ox275.ox3 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in beden bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox275.ox2 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox3, i64 0, i64 0)
} 
@h.ox275.ox4 = private unnamed_addr constant [16 x i8] c"birim %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox275.ox9 = private unnamed_addr constant [8 x i8] c">: %s\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox275.ox10 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox275.ox11 = private unnamed_addr constant [32 x i8] c"geldiiiiiiiiiiiiiiiiiiii\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox275.ox12 = private unnamed_addr constant [16 x i8] c"--> k\C3\B6k %s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox275.ox13 = private unnamed_addr constant [16 x i8] c"--> dosyaaa %s\0A\00", align 8
;15->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::Yeni
define external %gt2bft* 
@"çözümleme::Yeni_i"(%gt20bt* %0, %gt27dt* %1)#2       !dbg !789 {
; Değişken : dönüş
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* null, %gt2bft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !794, metadata !DIExpression()), !dbg !799
; Değişken : Kaynak
  %5 = alloca %gt27dt*, align 8
  store %gt27dt* %1, %gt27dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %5, metadata !796, metadata !DIExpression()), !dbg !800
  %6 = mul i64 2, 120
; Temiz i64 2: '%gt2bft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2bft*; 1

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %9 = alloca %gt2bft*, align 8
  store 
    %gt2bft* %8,
    %gt2bft** %9,
    align 8, !dbg !802
  call void @llvm.dbg.declare(metadata %gt2bft** %9, metadata !804, metadata !DIExpression()), !dbg !805
; Atama ifadesi
  %10 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !806; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt2bft, %gt2bft* %10,
    i32 0, i32 5
  %12 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !808; 2:0
  store 
    %gt20bt* %12,
    %gt20bt** %11,
    align 8, !dbg !809
; Atama ifadesi
  %13 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !810; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %14 = getelementptr inbounds 
    %gt2bft, %gt2bft* %13,
    i32 0, i32 7
  %15 = mul i64 2, 4104
; Temiz i64 2: '%gtf2t'
  %16 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gtf2t*; 1
  store 
    %gtf2t* %17,
    %gtf2t** %14,
    align 8, !dbg !812
  %18 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !813; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt2bft, %gt2bft* %18,
    i32 0, i32 7
  %20 = load %gtf2t*, %gtf2t** %19, align 8, !dbg !815; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtf2t, %gtf2t* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !819
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtf2t, %gtf2t* %20,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !821
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Atama ifadesi
  %24 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !822; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2bft, %gt2bft* %24,
    i32 0, i32 4
  %26 = load %gt27dt*, %gt27dt** %5, align 8, !dbg !824; 2:0
  store 
    %gt27dt* %26,
    %gt27dt** %25,
    align 8, !dbg !825
; Atama ifadesi
  %27 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !826; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %28 = getelementptr inbounds 
    %gt2bft, %gt2bft* %27,
    i32 0, i32 1
  %29 = load %gt27dt*, %gt27dt** %5, align 8, !dbg !828; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %30 = getelementptr inbounds 
    %gt27dt, %gt27dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !830; 1:0
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !831
  %32 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !832; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %33 = getelementptr inbounds 
    %gt2bft, %gt2bft* %32,
    i32 0, i32 10
 call void @"çözümleme::yığınlar.Yapılandır_i" (
      %gt2bct* %33), !dbg !834
; Atama ifadesi
  %34 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !835; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %35 = getelementptr inbounds 
    %gt2bft, %gt2bft* %34,
    i32 0, i32 8
  %36 = load %gt27dt*, %gt27dt** %5, align 8, !dbg !837; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt27dt, %gt27dt* %36,
    i32 0, i32 10
  %38 = load %gt24bt*, %gt24bt** %37, align 8, !dbg !839; 2:0
  store 
    %gt24bt* %38,
    %gt24bt** %35,
    align 8, !dbg !840
; Atama ifadesi
  %39 = load %gt27dt*, %gt27dt** %5, align 8, !dbg !841; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %40 = getelementptr inbounds 
    %gt27dt, %gt27dt* %39,
    i32 0, i32 10
  %41 = load %gt24bt*, %gt24bt** %40, align 8, !dbg !843; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt24bt, %gt24bt* %41,
    i32 0, i32 4
  %43 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !845; 2:0
  store 
    %gt2bft* %43,
    %gt2bft** %42,
    align 8, !dbg !846
; Atama ifadesi
  %44 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !847; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt2bft, %gt2bft* %44,
    i32 0, i32 3
;;-> (nil) 4
  %46 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !849; 2:0
  %47 = call %gt2e0t* @"tarama::Yeni_i" (
      %gt2bft* %46), !dbg !850
  store 
    %gt2e0t* %47,
    %gt2e0t** %45,
    align 8, !dbg !851
  %48 = load %gt2bft*, %gt2bft** %9, align 8, !dbg !852; 2:0
; Dönüş :
  ret %gt2bft* %48
}


; Tür işlemi tanımları:

define private dso_local 
%gt28et* @"çözümleme::t.Birim_i"(%gt2bft* %0)
#0       !dbg !853 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %3, metadata !858, metadata !DIExpression()), !dbg !861

; Değer 'İmge'
  %4 = alloca %gt28et*, align 8
  %5 = bitcast %gt28et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !864, metadata !DIExpression()), !dbg !865

; Değer 'Gelen'
  %6 = alloca %gt28et*, align 8
  %7 = bitcast %gt28et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %6, metadata !867, metadata !DIExpression()), !dbg !868

; Değer 'Kütüphane'
  %8 = alloca %gt2b4t*, align 8
  %9 = bitcast %gt2b4t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b4t** %8, metadata !870, metadata !DIExpression()), !dbg !871

; Değer 'Simge'
  %10 = alloca %gt2cft*, align 8
  %11 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !872; 2:0
; Tür sanal çağrı Şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %12 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %12, align 8
; Sanal Donus : Şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %13 = getelementptr inbounds 
    %gt2bft, %gt2bft* %11,
    i32 0, i32 3
  %14 = load %gt2e0t*, %gt2e0t** %13, align 8, !dbg !876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 9
  %16 = load %gt2cft*, %gt2cft** %15, align 8, !dbg !878; 2:0
  store 
    %gt2cft* %16,
    %gt2cft** %12,
    align 8, !dbg !879
  br label %sanal.son.ox1
sanal.son.ox1:
  %17 = load %gt2cft*, %gt2cft** %12, align 8, !dbg !880; 2:0
; Sanal bitiş : Şuanki
  store 
    %gt2cft* %17,
    %gt2cft** %10,
    align 8, !dbg !881
  call void @llvm.dbg.declare(metadata %gt2cft** %10, metadata !883, metadata !DIExpression()), !dbg !884
; Durum 2
  br label %durum.ox2
durum.ox2:
  %18 = load %gt2cft*, %gt2cft** %10, align 8, !dbg !885; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %19 = getelementptr inbounds 
    %gt2cft, %gt2cft* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !887; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !889; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt2bft, %gt2bft* %22,
    i32 0, i32 5
;;-> (nil) 14
  %24 = load %gt20bt*, %gt20bt** %23, align 8, !dbg !891; 2:0
  %25 = load %gt2cft*, %gt2cft** %10, align 8, !dbg !892; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %26 = getelementptr inbounds 
    %gt2cft, %gt2cft* %25,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %27 = getelementptr inbounds 
    %gt2cet, %gt2cet* %26,
    i32 0, i32 5
;;-> (nil) 14
  %28 = load %metin*, %metin** %27, align 8, !dbg !895; 2:0
  %29 = call %gt2b4t* @"kütüphane::Yeni_i" (
      %gt20bt* %24, 
      %metin* %28), !dbg !896
  store 
    %gt2b4t* %29,
    %gt2b4t** %8,
    align 8, !dbg !897
  %30 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !898; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %31 = getelementptr inbounds 
    %gt2bft, %gt2bft* %30,
    i32 0, i32 10
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %32 = getelementptr inbounds 
    %gt2bct, %gt2bct* %31,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::k[%st257_1gt2b4t]
; Değişken : dönüş
  %33 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %33, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %34 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %32,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !904; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %32,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %39 = load %gt2b4t**, %gt2b4t*** %38, align 8, !dbg !906; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %40 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %32,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !908; 1:0
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %39,
     i64 %43 ; ?
  %45 = load %gt2b4t*, %gt2b4t** %44, align 8, !dbg !909; 2:0
  store 
    %gt2b4t* %45,
    %gt2b4t** %33,
    align 8, !dbg !910
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %46 = load %gt2b4t*, %gt2b4t** %33, align 8, !dbg !911; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kütüphane::t
  %47 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %46,
    %gt2b4t** %47,
    align 8, !dbg !912
  call void @llvm.dbg.declare(metadata %gt2b4t** %47, metadata !914, metadata !DIExpression()), !dbg !915
; Atama ifadesi
  %48 = load %gt2b4t*, %gt2b4t** %8, align 8, !dbg !916; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %48,
    i32 0, i32 2
  %50 = load %gt28et*, %gt28et** %49, align 8, !dbg !918; 2:0
  store 
    %gt28et* %50,
    %gt28et** %4,
    align 8, !dbg !919
  %51 = load %gt2b4t*, %gt2b4t** %47, align 8, !dbg !920; 2:0
;;-> (nil) 3
  %52 = load %gt2b4t*, %gt2b4t** %8, align 8, !dbg !921; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2b4t* %51, 
      %gt2b4t* %52), !dbg !922
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %53 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !924; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %54 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %55 = getelementptr inbounds 
    %gt2bft, %gt2bft* %53,
    i32 0, i32 0
  store 
    i32 301,
    i32* %55,
    align 4, !dbg !928
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt2bft, %gt2bft* %53,
    i32 0, i32 4
;;-> (nil) 14
  %57 = load %gt27dt*, %gt27dt** %56, align 8, !dbg !930; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %58 = getelementptr inbounds 
    %gt2bft, %gt2bft* %53,
    i32 0, i32 0
;;-> (nil) 14
  %59 = load i32, i32* %58, align 4, !dbg !932; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %60 = getelementptr inbounds 
    %gt2bft, %gt2bft* %53,
    i32 0, i32 3
  %61 = load %gt2e0t*, %gt2e0t** %60, align 8, !dbg !934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %61,
    i32 0, i32 9
  %63 = load %gt2cft*, %gt2cft** %62, align 8, !dbg !936; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt2cft, %gt2cft* %63,
    i32 0, i32 3
  %65 = getelementptr inbounds
    %gt2cdt, %gt2cdt* %64,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox0, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !939; 2:0
  %68 = call %gt283t* @"bildiri::Yeni_i" (
      %gt27dt* %57, 
      i32 %59, 
      %gt2cdt* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox7, i64 0), 
      i8* %67), !dbg !940
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt283t, %gt283t* %68,
    i32 0, i32 2
  %70 = load %gt28et*, %gt28et** %69, align 8, !dbg !942; 2:0
  store 
    %gt28et* %70,
    %gt28et** %54,
    align 8, !dbg !943
  br label %sanal.son.ox9
sanal.son.ox9:
  %71 = load %gt28et*, %gt28et** %54, align 8, !dbg !944; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt28et* %71
durum.son.ox2:
; Atama ifadesi
  %72 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !945; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt2bft, %gt2bft* %72,
    i32 0, i32 3
  %74 = load %gt2e0t*, %gt2e0t** %73, align 8, !dbg !947; 2:0
  %75 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %74), !dbg !948
  store 
    %gt2cft* %75,
    %gt2cft** %10,
    align 8, !dbg !949
; Durum 10
  br label %durum.oxa
durum.oxa:
  %76 = load %gt2cft*, %gt2cft** %10, align 8, !dbg !950; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %77 = getelementptr inbounds 
    %gt2cft, %gt2cft* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !952; 1:0
  switch i32 %78, label %durum.varsayilan.oxa [
    i32 123, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %80 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %81 = getelementptr inbounds 
    %gt2bft, %gt2bft* %80,
    i32 0, i32 10
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %82 = getelementptr inbounds 
    %gt2bct, %gt2bct* %81,
    i32 0, i32 2
;;-> (nil) 3
  %83 = load %gt2b4t*, %gt2b4t** %8, align 8, !dbg !958; 2:0
 call void @"derleme::kütüphaneler.Ekle_i" (
      %st257_1gt2b4t* %82, 
      %gt2b4t* %83), !dbg !959
  br label %her.kosul.oxc
her.kosul.oxc:
  %84 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !960; 2:0
  %85 = call i1 (%gt2bft*) @"çözümleme::t.Devam_i" (
      %gt2bft* %84), !dbg !961
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %her.beden.oxc, label %her.son.oxc
her.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %87 = load %gt2cft*, %gt2cft** %10, align 8, !dbg !963; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %88 = getelementptr inbounds 
    %gt2cft, %gt2cft* %87,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !965; 1:0
  switch i32 %89, label %durum.varsayilan.oxe [
    i32 6, label %secim.oxe.oxf
    i32 59, label %secim.oxe.oxf
    i32 123, label %secim.oxe.oxf
    i32 125, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Atama ifadesi
  %91 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !967; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %92 = getelementptr inbounds 
    %gt2bft, %gt2bft* %91,
    i32 0, i32 3
  %93 = load %gt2e0t*, %gt2e0t** %92, align 8, !dbg !969; 2:0
  %94 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %93), !dbg !970
  store 
    %gt2cft* %94,
    %gt2cft** %10,
    align 8, !dbg !971
  br label %durum.son.oxe
secim.oxe.ox10:
  %95 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !973; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %96 = getelementptr inbounds 
    %gt2bft, %gt2bft* %95,
    i32 0, i32 3
  %97 = load %gt2e0t*, %gt2e0t** %96, align 8, !dbg !975; 2:0
  %98 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %97), !dbg !976
  br label %her.son.oxc
durum.varsayilan.oxe:
; Atama ifadesi
  %99 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !978; 2:0
  %100 = call %gt28et* (%gt2bft*) @"çözümleme::t.Tanım_i" (
      %gt2bft* %99), !dbg !979
  store 
    %gt28et* %100,
    %gt28et** %6,
    align 8, !dbg !980
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
  %101 = load %gt28et*, %gt28et** %6, align 8, !dbg !981; 2:0
  %102 = icmp ne %gt28et* %101, null
  br i1 %102, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %103 = load %gt28et*, %gt28et** %6, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %104 = getelementptr inbounds 
    %gt28et, %gt28et* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !984; 1:0
  switch i32 %105, label %durum.varsayilan.ox13 [
    i32 257, label %secim.ox13.ox14
    i32 255, label %secim.ox13.ox15
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  %107 = load %gt28et*, %gt28et** %6, align 8, !dbg !986; 2:0
; Dönüş :
  ret %gt28et* %107
secim.ox13.ox15:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %108 = load %gt2b4t*, %gt2b4t** %8, align 8, !dbg !989; 2:0
;;-> (nil) 3
  %109 = load %gt28et*, %gt28et** %6, align 8, !dbg !990; 2:0
  %110 = call %gt28et* (%gt2b4t*,%gt28et*) @"kütüphane::t.Ekle_i" (
      %gt2b4t* %108, 
      %gt28et* %109), !dbg !991
  br label %durum.son.ox13
durum.son.ox13:
  br label %egera.son.ox11
egera.son.ox11:
; Atama ifadesi
  %111 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !992; 2:0
; Tür sanal çağrı Şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %112 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %112, align 8
; Sanal Donus : Şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %113 = getelementptr inbounds 
    %gt2bft, %gt2bft* %111,
    i32 0, i32 3
  %114 = load %gt2e0t*, %gt2e0t** %113, align 8, !dbg !996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %114,
    i32 0, i32 9
  %116 = load %gt2cft*, %gt2cft** %115, align 8, !dbg !998; 2:0
  store 
    %gt2cft* %116,
    %gt2cft** %112,
    align 8, !dbg !999
  br label %sanal.son.ox17
sanal.son.ox17:
  %117 = load %gt2cft*, %gt2cft** %112, align 8, !dbg !1000; 2:0
; Sanal bitiş : Şuanki
  store 
    %gt2cft* %117,
    %gt2cft** %10,
    align 8, !dbg !1001
  br label %durum.son.oxe
durum.son.oxe:
  br label %her.kosul.oxc
her.son.oxc:
  %118 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %119 = getelementptr inbounds 
    %gt2bft, %gt2bft* %118,
    i32 0, i32 10
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %120 = getelementptr inbounds 
    %gt2bct, %gt2bct* %119,
    i32 0, i32 2
; Tür sanal çağrı Çıkar-> *örs::derleme::k[%st257_1gt2b4t]
; Değişken : dönüş
  %121 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %121, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %122 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %120,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !1008; 1:0
  %124 = icmp sgt i32 %123, 0 
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %126 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %120,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %127 = load %gt2b4t**, %gt2b4t*** %126, align 8, !dbg !1011; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %128 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %120,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !1013; 1:0
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %127,
     i64 %131 ; ?
  %133 = load %gt2b4t*, %gt2b4t** %132, align 8, !dbg !1014; 2:0

; pascal 'I' örs::derleme::kütüphane::t
  %134 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %133,
    %gt2b4t** %134,
    align 8, !dbg !1015
; Tekil :
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %135 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %120,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !1017; 1:0
  %137 = sub i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4, !dbg !1018
  %138 = load i32, i32* %135, align 4, !dbg !1019; 1:0
; Sanal Donus : Çıkar
  %139 = load %gt2b4t*, %gt2b4t** %134, align 8, !dbg !1020; 2:0
  store 
    %gt2b4t* %139,
    %gt2b4t** %121,
    align 8, !dbg !1021
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %140 = load %gt2b4t*, %gt2b4t** %121, align 8, !dbg !1022; 2:0
; Sanal bitiş : Çıkar
  br label %durum.son.oxa
durum.varsayilan.oxa:
  %141 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1024; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %142 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %142, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %143 = getelementptr inbounds 
    %gt2bft, %gt2bft* %141,
    i32 0, i32 0
  store 
    i32 301,
    i32* %143,
    align 4, !dbg !1028
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %144 = getelementptr inbounds 
    %gt2bft, %gt2bft* %141,
    i32 0, i32 4
;;-> (nil) 14
  %145 = load %gt27dt*, %gt27dt** %144, align 8, !dbg !1030; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %146 = getelementptr inbounds 
    %gt2bft, %gt2bft* %141,
    i32 0, i32 0
;;-> (nil) 14
  %147 = load i32, i32* %146, align 4, !dbg !1032; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %148 = getelementptr inbounds 
    %gt2bft, %gt2bft* %141,
    i32 0, i32 3
  %149 = load %gt2e0t*, %gt2e0t** %148, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %149,
    i32 0, i32 9
  %151 = load %gt2cft*, %gt2cft** %150, align 8, !dbg !1036; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %152 = getelementptr inbounds 
    %gt2cft, %gt2cft* %151,
    i32 0, i32 3
  %153 = getelementptr inbounds
    %gt2cdt, %gt2cdt* %152,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %154 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox2, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %155 = load i8*, i8** %154, align 8, !dbg !1039; 2:0
  %156 = call %gt283t* @"bildiri::Yeni_i" (
      %gt27dt* %145, 
      i32 %147, 
      %gt2cdt* %153, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox7, i64 0), 
      i8* %155), !dbg !1040
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt283t, %gt283t* %156,
    i32 0, i32 2
  %158 = load %gt28et*, %gt28et** %157, align 8, !dbg !1042; 2:0
  store 
    %gt28et* %158,
    %gt28et** %142,
    align 8, !dbg !1043
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %159 = load %gt28et*, %gt28et** %142, align 8, !dbg !1044; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt28et* %159
durum.son.oxa:
  %160 = load %gt28et*, %gt28et** %4, align 8, !dbg !1045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %161 = getelementptr inbounds 
    %gt28et, %gt28et* %160,
    i32 0, i32 2
  %162 = load %metin*, %metin** %161, align 8, !dbg !1047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %163 = getelementptr inbounds 
    %metin, %metin* %162,
    i32 0, i32 2
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !1049; 2:0
  %165 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox4, i64 0, i64 0), 
      i8* %164), !dbg !1050
  %166 = load %gt28et*, %gt28et** %4, align 8, !dbg !1051; 2:0
; Dönüş :
  ret %gt28et* %166
}

define private dso_local 
void @"çözümleme::yığınlar.Yapılandır_i"(%gt2bct* %0)
#3       !dbg !1052 {
; Değişken : Yığınlar
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* %0, %gt2bct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bct** %2, metadata !1054, metadata !DIExpression()), !dbg !1057
  %3 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1059; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt298t]
  %4 = getelementptr inbounds 
    %gt2bct, %gt2bct* %3,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt298t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %5 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 1
  store 
    i32 32,
    i32* %5,
    align 4, !dbg !1064
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %6 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 2
  %7 = sext i32 32 to i64;eie??
  %8 = mul i64 %7, 8
; Temiz i64 %7: '%gt298t'
  %9 = call noalias i8*
    @calloc(i64 %7, i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt298t**; 2
  store 
    %gt298t** %10,
    %gt298t*** %6,
    align 8, !dbg !1066
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %11 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1068
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %12 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1069; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt292t]
  %13 = getelementptr inbounds 
    %gt2bct, %gt2bct* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt292t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt292t] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt292t, %st257_1gt292t* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4, !dbg !1074
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt292t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st257_1gt292t, %st257_1gt292t* %13,
    i32 0, i32 2
  %16 = sext i32 32 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt292t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt292t**; 2
  store 
    %gt292t** %19,
    %gt292t*** %15,
    align 8, !dbg !1076
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt292t] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt292t, %st257_1gt292t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1078
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %21 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1079; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %22 = getelementptr inbounds 
    %gt2bct, %gt2bct* %21,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt2b4t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %23 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %22,
    i32 0, i32 1
  store 
    i32 32,
    i32* %23,
    align 4, !dbg !1084
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %22,
    i32 0, i32 2
  %25 = sext i32 32 to i64;eie??
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%gt2b4t'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt2b4t**; 2
  store 
    %gt2b4t** %28,
    %gt2b4t*** %24,
    align 8, !dbg !1086
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %29 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %22,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1088
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::yığınlar.Temizle_i"(%gt2bct* %0)
#0       !dbg !1089 {
; Değişken : Yığınlar
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* %0, %gt2bct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bct** %2, metadata !1091, metadata !DIExpression()), !dbg !1094
  %3 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1096; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt298t]
  %4 = getelementptr inbounds 
    %gt2bct, %gt2bct* %3,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt298t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 2
  %6 = load %gt298t**, %gt298t*** %5, align 8, !dbg !1101; 3:0
  %7 = icmp ne %gt298t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 2
  %9 = load %gt298t**, %gt298t*** %8, align 8, !dbg !1103; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1104; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt292t]
  %11 = getelementptr inbounds 
    %gt2bct, %gt2bct* %10,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt292t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::k[%st257_1gt292t] : **örs::derleme::imge::dağarcık::t
  %12 = getelementptr inbounds 
    %st257_1gt292t, %st257_1gt292t* %11,
    i32 0, i32 2
  %13 = load %gt292t**, %gt292t*** %12, align 8, !dbg !1109; 3:0
  %14 = icmp ne %gt292t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt292t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st257_1gt292t, %st257_1gt292t* %11,
    i32 0, i32 2
  %16 = load %gt292t**, %gt292t*** %15, align 8, !dbg !1111; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !1112; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %18 = getelementptr inbounds 
    %gt2bct, %gt2bct* %17,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt2b4t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %18,
    i32 0, i32 2
  %20 = load %gt2b4t**, %gt2b4t*** %19, align 8, !dbg !1117; 3:0
  %21 = icmp ne %gt2b4t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %18,
    i32 0, i32 2
  %23 = load %gt2b4t**, %gt2b4t*** %22, align 8, !dbg !1119; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme::t.Sil_i"(%gt2bft** %0)
#0       !dbg !1120 {
; Değişken : Ç
  %2 = alloca %gt2bft**, align 8
  store %gt2bft** %0, %gt2bft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bft*** %2, metadata !1123, metadata !DIExpression()), !dbg !1126
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2bft**, %gt2bft*** %2, align 8, !dbg !1128; 3:0
  %4 = icmp ne %gt2bft** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2bft**, %gt2bft*** %2, align 8, !dbg !1130; 3:0
  %6 = load %gt2bft*, %gt2bft** %5, align 8, !dbg !1131; 2:0

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %7 = alloca %gt2bft*, align 8
  store 
    %gt2bft* %6,
    %gt2bft** %7,
    align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata %gt2bft** %7, metadata !1135, metadata !DIExpression()), !dbg !1136
  %8 = load %gt2bft*, %gt2bft** %7, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt2bft, %gt2bft* %8,
    i32 0, i32 3
 call void @"tarama::t.Sil_i" (
      %gt2e0t** %9), !dbg !1139
  %10 = load %gt2bft*, %gt2bft** %7, align 8, !dbg !1140; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %11 = getelementptr inbounds 
    %gt2bft, %gt2bft* %10,
    i32 0, i32 10
 call void @"çözümleme::yığınlar.Temizle_i" (
      %gt2bct* %11), !dbg !1142
; Sil : 
  %12 = load %gt2bft*, %gt2bft** %7, align 8, !dbg !1143; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2bft, %gt2bft* %12,
    i32 0, i32 7
  %14 = load %gtf2t*, %gtf2t** %13, align 8, !dbg !1145; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt2bft*, %gt2bft** %7, align 8, !dbg !1146; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i1 @"çözümleme::t.Devam_i"(%gt2bft* %0)
#0       !dbg !1147 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %3, metadata !1151, metadata !DIExpression()), !dbg !1154
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1156; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %5 = getelementptr inbounds 
    %gt2bft, %gt2bft* %4,
    i32 0, i32 3
  %6 = load %gt2e0t*, %gt2e0t** %5, align 8, !dbg !1158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %6,
    i32 0, i32 9
  %8 = load %gt2cft*, %gt2cft** %7, align 8, !dbg !1160; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %9 = getelementptr inbounds 
    %gt2cft, %gt2cft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1162; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Durum 3
  br label %durum.ox3
durum.ox3:
  %12 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1166; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %13 = getelementptr inbounds 
    %gt2bft, %gt2bft* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !1168; 1:0
  switch i32 %14, label %durum.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Dönüş :
  ret i1 1
durum.varsayilan.ox3:
; Dönüş :
  ret i1 0
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %16 = load i1, i1* %2, align 1, !dbg !1171; 1:0
  ret i1 %16
}

define private dso_local 
%gt28et* @"çözümleme::t.Tanım_i"(%gt2bft* %0)
#0       !dbg !1172 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %3, metadata !1176, metadata !DIExpression()), !dbg !1179

; Değer 'İmge'
  %4 = alloca %gt28et*, align 8
  %5 = bitcast %gt28et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !1182, metadata !DIExpression()), !dbg !1183

; Değer 'Simge'
  %6 = alloca %gt2cft*, align 8
  %7 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1184; 2:0
; Tür sanal çağrı Şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %8 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %8, align 8
; Sanal Donus : Şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt2bft, %gt2bft* %7,
    i32 0, i32 3
  %10 = load %gt2e0t*, %gt2e0t** %9, align 8, !dbg !1188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 9
  %12 = load %gt2cft*, %gt2cft** %11, align 8, !dbg !1190; 2:0
  store 
    %gt2cft* %12,
    %gt2cft** %8,
    align 8, !dbg !1191
  br label %sanal.son.ox1
sanal.son.ox1:
  %13 = load %gt2cft*, %gt2cft** %8, align 8, !dbg !1192; 2:0
; Sanal bitiş : Şuanki
  store 
    %gt2cft* %13,
    %gt2cft** %6,
    align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !1195, metadata !DIExpression()), !dbg !1196
  br label %her.kosul.ox2
her.kosul.ox2:
  %14 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1197; 2:0
  %15 = call i1 (%gt2bft*) @"çözümleme::t.Devam_i" (
      %gt2bft* %14), !dbg !1198
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1200; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt2cft, %gt2cft* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1202; 1:0
  switch i32 %19, label %durum.son.ox4 [
    i32 1, label %secim.ox4.ox5
    i32 6, label %secim.ox4.ox5
    i32 155, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %21 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %22 = getelementptr inbounds 
    %gt2bft, %gt2bft* %21,
    i32 0, i32 3
  %23 = load %gt2e0t*, %gt2e0t** %22, align 8, !dbg !1206; 2:0
  %24 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %23), !dbg !1207
  store 
    %gt2cft* %24,
    %gt2cft** %6,
    align 8, !dbg !1208
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %25 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %26 = getelementptr inbounds 
    %gt2bft, %gt2bft* %25,
    i32 0, i32 3
  %27 = load %gt2e0t*, %gt2e0t** %26, align 8, !dbg !1212; 2:0
  %28 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %27), !dbg !1213
  store 
    %gt2cft* %28,
    %gt2cft** %6,
    align 8, !dbg !1214
; Atama ifadesi
  %29 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1215; 2:0
  %30 = call %gt28et* (%gt2bft*) @"çözümleme::t.Birim_i" (
      %gt2bft* %29), !dbg !1216
  store 
    %gt28et* %30,
    %gt28et** %4,
    align 8, !dbg !1217
  br label %her.son.ox2
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %31 = load %gt28et*, %gt28et** %4, align 8, !dbg !1218; 2:0
  %32 = icmp ne %gt28et* %31, null
  br i1 %32, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %33 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1220; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %34 = getelementptr inbounds 
    %gt2bft, %gt2bft* %33,
    i32 0, i32 5
  %35 = load %gt20bt*, %gt20bt** %34, align 8, !dbg !1222; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %36 = getelementptr inbounds 
    %gt20bt, %gt20bt* %35,
    i32 0, i32 7
  %37 = load %gt2abt*, %gt2abt** %36, align 8, !dbg !1224; 2:0
;;-> (nil) 3
  %38 = load %gt28et*, %gt28et** %4, align 8, !dbg !1225; 2:0
 call void @"döküm::t.Başlat_i" (
      %gt2abt* %37, 
      %gt28et* %38, 
      i32 0), !dbg !1226
  %39 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1227; 2:0
  %40 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %41 = getelementptr inbounds 
    %gt2bft, %gt2bft* %40,
    i32 0, i32 7
;;-> (nil) 14
  %42 = load %gtf2t*, %gtf2t** %41, align 8, !dbg !1230; 2:0
 call void @"simge::t.Bilgi_i" (
      %gt2cft* %39, 
      %gtf2t* %42), !dbg !1231
  %43 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1232; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt2bft, %gt2bft* %43,
    i32 0, i32 7
  %45 = load %gtf2t*, %gtf2t** %44, align 8, !dbg !1234; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtf2t, %gtf2t* %45,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox9, i64 0, i64 0), 
      [4096 x i8]* %46), !dbg !1236
  br label %egera.son.ox7
egera.son.ox7:
  %48 = load %gt28et*, %gt28et** %4, align 8, !dbg !1237; 2:0
; Dönüş :
  ret %gt28et* %48
}

define private dso_local 
void @"çözümleme::t.Belge_i"(%gt2bft* %0, %gt27dt* %1)
#0       !dbg !1238 {
; Değişken : Çözümleme
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %3, metadata !1240, metadata !DIExpression()), !dbg !1245
; Değişken : Kaynak
  %4 = alloca %gt27dt*, align 8
  store %gt27dt* %1, %gt27dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %4, metadata !1242, metadata !DIExpression()), !dbg !1246
  %5 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1248; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt2bft, %gt2bft* %5,
    i32 0, i32 3
  %7 = load %gt2e0t*, %gt2e0t** %6, align 8, !dbg !1250; 2:0
;;-> (nil) 0
  %8 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !1251; 2:0
 call void @"tarama::t.Yenile_i" (
      %gt2e0t* %7, 
      %gt27dt* %8), !dbg !1252
  %9 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !1253; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt27dt, %gt27dt* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1257; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox10, i64 0, i64 0), 
      i8* %13), !dbg !1258

; Değer 'Gelen'
  %15 = alloca %gt28et*, align 8
  %16 = bitcast %gt28et** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !1260, metadata !DIExpression()), !dbg !1261

; Değer 'Simge'
  %17 = alloca %gt2cft*, align 8
  %18 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1262; 2:0
; Tür sanal çağrı Şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %19, align 8
; Sanal Donus : Şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt2bft, %gt2bft* %18,
    i32 0, i32 3
  %21 = load %gt2e0t*, %gt2e0t** %20, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %21,
    i32 0, i32 9
  %23 = load %gt2cft*, %gt2cft** %22, align 8, !dbg !1268; 2:0
  store 
    %gt2cft* %23,
    %gt2cft** %19,
    align 8, !dbg !1269
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt2cft*, %gt2cft** %19, align 8, !dbg !1270; 2:0
; Sanal bitiş : Şuanki
  store 
    %gt2cft* %24,
    %gt2cft** %17,
    align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %gt2cft** %17, metadata !1273, metadata !DIExpression()), !dbg !1274
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1275; 2:0
  %26 = call i1 (%gt2bft*) @"çözümleme::t.Devam_i" (
      %gt2bft* %25), !dbg !1276
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %28 = load %gt2cft*, %gt2cft** %17, align 8, !dbg !1278; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %29 = getelementptr inbounds 
    %gt2cft, %gt2cft* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !1280; 1:0
  switch i32 %30, label %durum.varsayilan.ox4 [
    i32 0, label %secim.ox4.ox5
    i32 6, label %secim.ox4.ox6
    i32 59, label %secim.ox4.ox6
    i32 1, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %her.son.ox2
secim.ox4.ox6:
; Atama ifadesi
  %32 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1283; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %33 = getelementptr inbounds 
    %gt2bft, %gt2bft* %32,
    i32 0, i32 3
  %34 = load %gt2e0t*, %gt2e0t** %33, align 8, !dbg !1285; 2:0
  %35 = call %gt2cft* (%gt2e0t*) @"tarama::t.Sıradaki_i" (
      %gt2e0t* %34), !dbg !1286
  store 
    %gt2cft* %35,
    %gt2cft** %17,
    align 8, !dbg !1287
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %36 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1289; 2:0
  %37 = call %gt28et* (%gt2bft*) @"çözümleme::t.Tanım_i" (
      %gt2bft* %36), !dbg !1290
  store 
    %gt28et* %37,
    %gt28et** %15,
    align 8, !dbg !1291
; Atama ifadesi
  %38 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !1292; 2:0
; Tür sanal çağrı Şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %39 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %39, align 8
; Sanal Donus : Şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %40 = getelementptr inbounds 
    %gt2bft, %gt2bft* %38,
    i32 0, i32 3
  %41 = load %gt2e0t*, %gt2e0t** %40, align 8, !dbg !1296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %41,
    i32 0, i32 9
  %43 = load %gt2cft*, %gt2cft** %42, align 8, !dbg !1298; 2:0
  store 
    %gt2cft* %43,
    %gt2cft** %39,
    align 8, !dbg !1299
  br label %sanal.son.ox8
sanal.son.ox8:
  %44 = load %gt2cft*, %gt2cft** %39, align 8, !dbg !1300; 2:0
; Sanal bitiş : Şuanki
  store 
    %gt2cft* %44,
    %gt2cft** %17,
    align 8, !dbg !1301
  br label %durum.son.ox4
durum.son.ox4:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %45 = load %gt28et*, %gt28et** %15, align 8, !dbg !1302; 2:0
  %46 = icmp ne %gt28et* %45, null
  br i1 %46, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox11, i64 0, i64 0)), !dbg !1304
  br label %egera.son.ox9
egera.son.ox9:
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme::t.Başlat_i"(%gt2bft* %0)
#0       !dbg !1305 {
; Değişken : Çözümleme
  %2 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %2, metadata !1307, metadata !DIExpression()), !dbg !1310
  %3 = load %gt2bft*, %gt2bft** %2, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %4 = getelementptr inbounds 
    %gt2bft, %gt2bft* %3,
    i32 0, i32 4
  %5 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !1314; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %6 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %5,
    %gt27dt** %6,
    align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata %gt27dt** %6, metadata !1317, metadata !DIExpression()), !dbg !1318

; Değer 'Ast'
  %7 = alloca %gt27dt*, align 8
  %8 = bitcast %gt27dt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27dt** %7, metadata !1320, metadata !DIExpression()), !dbg !1321
  %9 = load %gt2bft*, %gt2bft** %2, align 8, !dbg !1322; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %10 = getelementptr inbounds 
    %gt2bft, %gt2bft* %9,
    i32 0, i32 10
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::k[%st257_1gt2b4t]
  %11 = getelementptr inbounds 
    %gt2bct, %gt2bct* %10,
    i32 0, i32 2
  %12 = load %gt27dt*, %gt27dt** %6, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %13 = getelementptr inbounds 
    %gt27dt, %gt27dt* %12,
    i32 0, i32 7
;;-> (nil) 14
  %14 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !1327; 2:0
 call void @"derleme::kütüphaneler.Ekle_i" (
      %st257_1gt2b4t* %11, 
      %gt2b4t* %14), !dbg !1328

; pascal 'i' t32
  %15 = alloca i32, align 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1330, metadata !DIExpression()), !dbg !1331
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %15, align 4, !dbg !1332; 1:0
  %17 = load %gt27dt*, %gt27dt** %6, align 8, !dbg !1333; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %18 = getelementptr inbounds 
    %gt27dt, %gt27dt* %17,
    i32 0, i32 9
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %19 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1336; 1:0
  %21 = icmp slt i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %15, align 4, !dbg !1337; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %15,
    align 4, !dbg !1338
  %25 = load i32, i32* %15, align 4, !dbg !1339; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %gt27dt*, %gt27dt** %6, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %27 = getelementptr inbounds 
    %gt27dt, %gt27dt* %26,
    i32 0, i32 9
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %27,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %29 = load %gt27dt**, %gt27dt*** %28, align 8, !dbg !1344; 3:0
; dizi erişim2 Nesneler
  %30 = load i32, i32* %15, align 4, !dbg !1345; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %29,
     i64 %31 ; ?
  %33 = load %gt27dt*, %gt27dt** %32, align 8, !dbg !1346; 2:0
  store 
    %gt27dt* %33,
    %gt27dt** %7,
    align 8, !dbg !1347
; Durum 2
  br label %durum.ox2
durum.ox2:
  %34 = load %gt27dt*, %gt27dt** %7, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt27dt, %gt27dt* %34,
    i32 0, i32 3
  %36 = load i32, i32* %35, align 4, !dbg !1350; 1:0
  switch i32 %36, label %durum.son.ox2 [
    i32 4, label %secim.ox2.ox3
    i32 2, label %secim.ox2.ox4
    i32 0, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %38 = load %gt27dt*, %gt27dt** %7, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %gt27dt, %gt27dt* %38,
    i32 0, i32 6
  %40 = load %metin*, %metin** %39, align 8, !dbg !1354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 2
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !1356; 2:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox12, i64 0, i64 0), 
      i8* %42), !dbg !1357
  br label %durum.son.ox2
secim.ox2.ox4:
  %44 = load %gt27dt*, %gt27dt** %7, align 8, !dbg !1359; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %45 = getelementptr inbounds 
    %gt27dt, %gt27dt* %44,
    i32 0, i32 6
  %46 = load %metin*, %metin** %45, align 8, !dbg !1361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %47 = getelementptr inbounds 
    %metin, %metin* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1363; 2:0
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox13, i64 0, i64 0), 
      i8* %48), !dbg !1364
  br label %durum.son.ox2
secim.ox2.ox5:
  %50 = load %gt2bft*, %gt2bft** %2, align 8, !dbg !1366; 2:0
;;-> (nil) 3
  %51 = load %gt27dt*, %gt27dt** %7, align 8, !dbg !1367; 2:0
 call void @"çözümleme::t.Belge_i" (
      %gt2bft* %50, 
      %gt27dt* %51), !dbg !1368
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::tarama::Yeni
  declare %gt2e0t* @"tarama::Yeni_i"(%gt2bft*) #2
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Yeni
  declare %gt2b4t* @"kütüphane::Yeni_i"(%gt20bt*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_i"(%gt2b4t*, %gt2b4t*) #0
;örs::derleme::imge::bildiri::Yeni
  declare %gt283t* @"bildiri::Yeni_i"(%gt27dt*, i32, %gt2cdt*, %metin*, ...) #0
;örs::derleme::çözümleme::tarama::Sıradaki
  declare %gt2cft* @"tarama::t.Sıradaki_i"(%gt2e0t*) #0
;örs::derleme::Ekle
  declare void @"derleme::kütüphaneler.Ekle_i"(%st257_1gt2b4t*, %gt2b4t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt28et* @"kütüphane::t.Ekle_i"(%gt2b4t*, %gt28et*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::tarama::Sil
  declare void @"tarama::t.Sil_i"(%gt2e0t**) #0
;örs::derleme::döküm::Başlat
  declare void @"döküm::t.Başlat_i"(%gt2abt*, %gt28et*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::t.Bilgi_i"(%gt2cft*, %gtf2t*) #0
;örs::derleme::çözümleme::tarama::Yenile
  declare void @"tarama::t.Yenile_i"(%gt2e0t*, %gt27dt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; çözümleme derlemesi sonu:

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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!33 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !{}
!35 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !33, size: 72, elements: !34)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !31,  file: !23, line: 8, baseType: !29, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !31,  file: !23, line: 9, baseType: !35, size: 64)
!37 = !{!32,!36}
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !23, line: 0,  size: 64, elements: !37)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 93, baseType: !44, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 94, baseType: !44, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 95, baseType: !44, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 96, baseType: !44, size: 32, offset: 96)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 97, baseType: !49, size: 64, offset: 128)
!51 = !{!45,!46,!47,!48,!50}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 91,  size: 192, elements: !51)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !72,  file: !67, line: 9, baseType: !73, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !72,  file: !67, line: 10, baseType: !75, size: 64, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !72,  file: !67, line: 11, baseType: !77, size: 64, offset: 128)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !72,  file: !67, line: 12, baseType: !79, size: 64, offset: 192)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !72,  file: !67, line: 13, baseType: !81, size: 64, offset: 256)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !72,  file: !67, line: 14, baseType: !44, size: 32, offset: 320)
!84 = !{!74,!76,!78,!80,!82,!83}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 7,  size: 384, elements: !84)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!93 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !105,  file: !100, line: 0, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !105,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !105,  file: !100, line: 0, baseType: !108, size: 64, offset: 64)
!110 = !{!106,!107,!109}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !110)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !101,  file: !100, line: 14, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !101,  file: !100, line: 15, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !101,  file: !100, line: 16, baseType: !12, size: 32, offset: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !101,  file: !100, line: 17, baseType: !105, size: 128, offset: 128)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !101,  file: !100, line: 18, baseType: !112, size: 64, offset: 256)
!114 = !{!102,!103,!104,!111,!113}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 12,  size: 320, elements: !114)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !123,  file: !19, line: 0, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !123,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !123,  file: !19, line: 0, baseType: !127, size: 64, offset: 64)
!129 = !{!124,!125,!128}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !129)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!160 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!164 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!167 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!170 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!172 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!174 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!176 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!178 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!180 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!182 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!184 = !{}
!185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !184)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !157,  file: !42, line: 12, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !157,  file: !42, line: 13, baseType: !33, size: 8)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !157,  file: !42, line: 14, baseType: !160, size: 16)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !157,  file: !42, line: 15, baseType: !44, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !157,  file: !42, line: 16, baseType: !29, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !157,  file: !42, line: 17, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !157,  file: !42, line: 19, baseType: !15, size: 8)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !157,  file: !42, line: 20, baseType: !167, size: 16)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !157,  file: !42, line: 21, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !157,  file: !42, line: 22, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !157,  file: !42, line: 23, baseType: !172, size: 128)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !157,  file: !42, line: 25, baseType: !174, size: 16)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !157,  file: !42, line: 26, baseType: !176, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !157,  file: !42, line: 27, baseType: !178, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !157,  file: !42, line: 28, baseType: !180, size: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !157,  file: !42, line: 29, baseType: !182, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !157,  file: !42, line: 30, baseType: !185, size: 128)
!187 = !{!158,!159,!161,!162,!163,!165,!166,!168,!169,!171,!173,!175,!177,!179,!181,!183,!186}
!157 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !187)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !155,  file: !42, line: 36, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !155,  file: !42, line: 37, baseType: !157, size: 128, offset: 128)
!189 = !{!156,!188}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !189)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !{}
!195 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !194)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !149,  file: !42, line: 105, baseType: !150, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !149,  file: !42, line: 106, baseType: !12, size: 32, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !149,  file: !42, line: 107, baseType: !12, size: 32, offset: 96)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !149,  file: !42, line: 108, baseType: !12, size: 32, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !149,  file: !42, line: 109, baseType: !155, size: 256, offset: 160)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !149,  file: !42, line: 110, baseType: !191, size: 64, offset: 448)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !149,  file: !42, line: 111, baseType: !43, size: 192, offset: 512)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !149,  file: !42, line: 112, baseType: !195, size: 192, offset: 704)
!197 = !{!151,!152,!153,!154,!190,!192,!193,!196}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 103,  size: 896, elements: !197)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !42, line: 117, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !146,  file: !42, line: 118, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !146,  file: !42, line: 119, baseType: !149, size: 896, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !146,  file: !42, line: 120, baseType: !43, size: 192, offset: 960)
!200 = !{!147,!148,!198,!199}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 115,  size: 1152, elements: !200)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !145,  file: !10, line: 4, baseType: !146, size: 1152)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !145,  file: !10, line: 5, baseType: !146, size: 1152, offset: 1152)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !145,  file: !10, line: 6, baseType: !146, size: 1152, offset: 2304)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !145,  file: !10, line: 7, baseType: !146, size: 1152, offset: 3456)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !145,  file: !10, line: 9, baseType: !146, size: 1152, offset: 4608)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !145,  file: !10, line: 10, baseType: !146, size: 1152, offset: 5760)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !145,  file: !10, line: 11, baseType: !146, size: 1152, offset: 6912)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !145,  file: !10, line: 12, baseType: !146, size: 1152, offset: 8064)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !145,  file: !10, line: 13, baseType: !146, size: 1152, offset: 9216)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !145,  file: !10, line: 14, baseType: !146, size: 1152, offset: 10368)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !145,  file: !10, line: 15, baseType: !146, size: 1152, offset: 11520)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !145,  file: !10, line: 18, baseType: !146, size: 1152, offset: 12672)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !145,  file: !10, line: 19, baseType: !146, size: 1152, offset: 13824)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !145,  file: !10, line: 20, baseType: !146, size: 1152, offset: 14976)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !145,  file: !10, line: 21, baseType: !146, size: 1152, offset: 16128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !145,  file: !10, line: 22, baseType: !146, size: 1152, offset: 17280)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !145,  file: !10, line: 23, baseType: !146, size: 1152, offset: 18432)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !145,  file: !10, line: 24, baseType: !146, size: 1152, offset: 19584)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !145,  file: !10, line: 25, baseType: !146, size: 1152, offset: 20736)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !145,  file: !10, line: 26, baseType: !146, size: 1152, offset: 21888)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !145,  file: !10, line: 27, baseType: !146, size: 1152, offset: 23040)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !145,  file: !10, line: 28, baseType: !146, size: 1152, offset: 24192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !145,  file: !10, line: 29, baseType: !146, size: 1152, offset: 25344)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !145,  file: !10, line: 31, baseType: !146, size: 1152, offset: 26496)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !145,  file: !10, line: 32, baseType: !146, size: 1152, offset: 27648)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !145,  file: !10, line: 33, baseType: !146, size: 1152, offset: 28800)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !145,  file: !10, line: 34, baseType: !146, size: 1152, offset: 29952)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !145,  file: !10, line: 35, baseType: !146, size: 1152, offset: 31104)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !145,  file: !10, line: 36, baseType: !146, size: 1152, offset: 32256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !145,  file: !10, line: 37, baseType: !146, size: 1152, offset: 33408)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !145,  file: !10, line: 38, baseType: !146, size: 1152, offset: 34560)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !145,  file: !10, line: 39, baseType: !146, size: 1152, offset: 35712)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !145,  file: !10, line: 40, baseType: !146, size: 1152, offset: 36864)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !145,  file: !10, line: 41, baseType: !146, size: 1152, offset: 38016)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !145,  file: !10, line: 43, baseType: !146, size: 1152, offset: 39168)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !145,  file: !10, line: 44, baseType: !146, size: 1152, offset: 40320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !145,  file: !10, line: 45, baseType: !146, size: 1152, offset: 41472)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !145,  file: !10, line: 46, baseType: !146, size: 1152, offset: 42624)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !145,  file: !10, line: 47, baseType: !146, size: 1152, offset: 43776)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !145,  file: !10, line: 48, baseType: !146, size: 1152, offset: 44928)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !145,  file: !10, line: 49, baseType: !146, size: 1152, offset: 46080)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !145,  file: !10, line: 50, baseType: !146, size: 1152, offset: 47232)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !145,  file: !10, line: 51, baseType: !146, size: 1152, offset: 48384)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !145,  file: !10, line: 52, baseType: !146, size: 1152, offset: 49536)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !145,  file: !10, line: 53, baseType: !146, size: 1152, offset: 50688)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !145,  file: !10, line: 54, baseType: !146, size: 1152, offset: 51840)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !145,  file: !10, line: 55, baseType: !146, size: 1152, offset: 52992)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !145,  file: !10, line: 56, baseType: !146, size: 1152, offset: 54144)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !145,  file: !10, line: 57, baseType: !146, size: 1152, offset: 55296)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !145,  file: !10, line: 58, baseType: !146, size: 1152, offset: 56448)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !145,  file: !10, line: 59, baseType: !146, size: 1152, offset: 57600)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !145,  file: !10, line: 60, baseType: !146, size: 1152, offset: 58752)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !145,  file: !10, line: 61, baseType: !146, size: 1152, offset: 59904)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !145,  file: !10, line: 62, baseType: !146, size: 1152, offset: 61056)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !145,  file: !10, line: 63, baseType: !146, size: 1152, offset: 62208)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !145,  file: !10, line: 65, baseType: !146, size: 1152, offset: 63360)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !145,  file: !10, line: 66, baseType: !146, size: 1152, offset: 64512)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !145,  file: !10, line: 67, baseType: !146, size: 1152, offset: 65664)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !145,  file: !10, line: 68, baseType: !146, size: 1152, offset: 66816)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !145,  file: !10, line: 69, baseType: !146, size: 1152, offset: 67968)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !145,  file: !10, line: 70, baseType: !146, size: 1152, offset: 69120)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !145,  file: !10, line: 71, baseType: !146, size: 1152, offset: 70272)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !145,  file: !10, line: 73, baseType: !146, size: 1152, offset: 71424)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !145,  file: !10, line: 74, baseType: !146, size: 1152, offset: 72576)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !145,  file: !10, line: 75, baseType: !146, size: 1152, offset: 73728)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !145,  file: !10, line: 76, baseType: !146, size: 1152, offset: 74880)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !145,  file: !10, line: 78, baseType: !146, size: 1152, offset: 76032)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !145,  file: !10, line: 79, baseType: !146, size: 1152, offset: 77184)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !145,  file: !10, line: 80, baseType: !146, size: 1152, offset: 78336)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !145,  file: !10, line: 81, baseType: !146, size: 1152, offset: 79488)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !145,  file: !10, line: 82, baseType: !146, size: 1152, offset: 80640)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !145,  file: !10, line: 83, baseType: !146, size: 1152, offset: 81792)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !145,  file: !10, line: 84, baseType: !146, size: 1152, offset: 82944)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !145,  file: !10, line: 85, baseType: !146, size: 1152, offset: 84096)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !145,  file: !10, line: 87, baseType: !146, size: 1152, offset: 85248)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !145,  file: !10, line: 88, baseType: !146, size: 1152, offset: 86400)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !145,  file: !10, line: 89, baseType: !146, size: 1152, offset: 87552)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !145,  file: !10, line: 90, baseType: !146, size: 1152, offset: 88704)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !145,  file: !10, line: 91, baseType: !146, size: 1152, offset: 89856)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !145,  file: !10, line: 92, baseType: !146, size: 1152, offset: 91008)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !145,  file: !10, line: 93, baseType: !146, size: 1152, offset: 92160)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !145,  file: !10, line: 94, baseType: !146, size: 1152, offset: 93312)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !145,  file: !10, line: 95, baseType: !146, size: 1152, offset: 94464)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !145,  file: !10, line: 96, baseType: !146, size: 1152, offset: 95616)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !145,  file: !10, line: 97, baseType: !146, size: 1152, offset: 96768)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !145,  file: !10, line: 98, baseType: !146, size: 1152, offset: 97920)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !145,  file: !10, line: 99, baseType: !146, size: 1152, offset: 99072)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !145,  file: !10, line: 101, baseType: !146, size: 1152, offset: 100224)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !145,  file: !10, line: 102, baseType: !146, size: 1152, offset: 101376)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !145,  file: !10, line: 103, baseType: !146, size: 1152, offset: 102528)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !145,  file: !10, line: 104, baseType: !146, size: 1152, offset: 103680)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !145,  file: !10, line: 105, baseType: !146, size: 1152, offset: 104832)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !145,  file: !10, line: 106, baseType: !146, size: 1152, offset: 105984)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !145,  file: !10, line: 107, baseType: !146, size: 1152, offset: 107136)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !145,  file: !10, line: 108, baseType: !146, size: 1152, offset: 108288)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !145,  file: !10, line: 110, baseType: !146, size: 1152, offset: 109440)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !145,  file: !10, line: 111, baseType: !146, size: 1152, offset: 110592)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !145,  file: !10, line: 112, baseType: !146, size: 1152, offset: 111744)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !145,  file: !10, line: 114, baseType: !146, size: 1152, offset: 112896)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !145,  file: !10, line: 115, baseType: !146, size: 1152, offset: 114048)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !145,  file: !10, line: 116, baseType: !146, size: 1152, offset: 115200)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !145,  file: !10, line: 117, baseType: !146, size: 1152, offset: 116352)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !145,  file: !10, line: 118, baseType: !146, size: 1152, offset: 117504)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !145,  file: !10, line: 119, baseType: !146, size: 1152, offset: 118656)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !145,  file: !10, line: 121, baseType: !146, size: 1152, offset: 119808)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !145,  file: !10, line: 122, baseType: !146, size: 1152, offset: 120960)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !145,  file: !10, line: 123, baseType: !146, size: 1152, offset: 122112)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !145,  file: !10, line: 124, baseType: !146, size: 1152, offset: 123264)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !145,  file: !10, line: 126, baseType: !146, size: 1152, offset: 124416)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !145,  file: !10, line: 127, baseType: !146, size: 1152, offset: 125568)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !145,  file: !10, line: 128, baseType: !146, size: 1152, offset: 126720)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !145,  file: !10, line: 129, baseType: !146, size: 1152, offset: 127872)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !145,  file: !10, line: 130, baseType: !146, size: 1152, offset: 129024)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !145,  file: !10, line: 131, baseType: !146, size: 1152, offset: 130176)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !145,  file: !10, line: 133, baseType: !146, size: 1152, offset: 131328)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !145,  file: !10, line: 134, baseType: !146, size: 1152, offset: 132480)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !145,  file: !10, line: 135, baseType: !146, size: 1152, offset: 133632)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !145,  file: !10, line: 136, baseType: !146, size: 1152, offset: 134784)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !145,  file: !10, line: 137, baseType: !146, size: 1152, offset: 135936)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !145,  file: !10, line: 139, baseType: !146, size: 1152, offset: 137088)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !145,  file: !10, line: 140, baseType: !146, size: 1152, offset: 138240)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !145,  file: !10, line: 141, baseType: !146, size: 1152, offset: 139392)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !145,  file: !10, line: 142, baseType: !146, size: 1152, offset: 140544)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !145,  file: !10, line: 144, baseType: !146, size: 1152, offset: 141696)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !145,  file: !10, line: 145, baseType: !146, size: 1152, offset: 142848)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !145,  file: !10, line: 146, baseType: !146, size: 1152, offset: 144000)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !145,  file: !10, line: 148, baseType: !146, size: 1152, offset: 145152)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !145,  file: !10, line: 149, baseType: !146, size: 1152, offset: 146304)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !145,  file: !10, line: 150, baseType: !146, size: 1152, offset: 147456)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !145,  file: !10, line: 151, baseType: !146, size: 1152, offset: 148608)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !145,  file: !10, line: 152, baseType: !146, size: 1152, offset: 149760)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !145,  file: !10, line: 153, baseType: !146, size: 1152, offset: 150912)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !145,  file: !10, line: 154, baseType: !146, size: 1152, offset: 152064)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !145,  file: !10, line: 155, baseType: !146, size: 1152, offset: 153216)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !145,  file: !10, line: 156, baseType: !146, size: 1152, offset: 154368)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !145,  file: !10, line: 157, baseType: !146, size: 1152, offset: 155520)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !145,  file: !10, line: 159, baseType: !146, size: 1152, offset: 156672)
!338 = !{!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!366 = !{}
!367 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !366)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !360,  file: !42, line: 99, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !360,  file: !42, line: 100, baseType: !12, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !42, line: 101, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !360,  file: !42, line: 102, baseType: !364, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !360,  file: !42, line: 103, baseType: !367, size: 512, offset: 192)
!369 = !{!361,!362,!363,!365,!368}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 97,  size: 704, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !355,  file: !19, line: 0, baseType: !356, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !355,  file: !19, line: 0, baseType: !358, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !19, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!357,!359,!371}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !352,  file: !19, line: 0, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !352,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !352,  file: !19, line: 0, baseType: !374, size: 64, offset: 64)
!376 = !{!353,!354,!375}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !376)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !349,  file: !19, line: 0, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !349,  file: !19, line: 0, baseType: !44, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !349,  file: !19, line: 0, baseType: !352, size: 128, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !349,  file: !19, line: 0, baseType: !379, size: 64, offset: 192)
!381 = !{!350,!351,!377,!380}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !19, line: 14,  size: 256, elements: !381)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !383,  file: !10, line: 9, baseType: !33, size: 8)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !383,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !383,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !383,  file: !10, line: 12, baseType: !44, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !383,  file: !10, line: 13, baseType: !44, size: 32, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !383,  file: !10, line: 14, baseType: !389, size: 64, offset: 192)
!391 = !{!384,!385,!386,!387,!388,!390}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !391)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !137,  file: !10, line: 33, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !137,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !137,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !137,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !137,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !137,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !137,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !137,  file: !10, line: 40, baseType: !339, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !137,  file: !10, line: 41, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !137,  file: !10, line: 42, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !137,  file: !10, line: 43, baseType: !345, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !137,  file: !10, line: 44, baseType: !347, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !137,  file: !10, line: 45, baseType: !349, size: 256, offset: 576)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !137,  file: !10, line: 46, baseType: !383, size: 256, offset: 832)
!393 = !{!138,!139,!140,!141,!142,!143,!144,!340,!342,!344,!346,!348,!382,!392}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!408 = !{}
!409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !408)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !405,  file: !100, line: 8, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !405,  file: !100, line: 9, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !405,  file: !100, line: 10, baseType: !409, size: 32768, offset: 64)
!411 = !{!406,!407,!410}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 6,  size: 32832, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!427 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !435,  file: !427, line: 6, baseType: !436, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !435,  file: !427, line: 7, baseType: !438, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !435,  file: !427, line: 8, baseType: !440, size: 64, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !435,  file: !427, line: 9, baseType: !442, size: 64, offset: 192)
!444 = !{!437,!439,!441,!443}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !427, line: 4,  size: 256, elements: !444)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !428,  file: !427, line: 14, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !428,  file: !427, line: 15, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !428,  file: !427, line: 16, baseType: !12, size: 32, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !428,  file: !427, line: 17, baseType: !12, size: 32, offset: 96)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !428,  file: !427, line: 18, baseType: !44, size: 32, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !428,  file: !427, line: 19, baseType: !11, size: 128, offset: 192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !428,  file: !427, line: 20, baseType: !435, size: 256, offset: 320)
!446 = !{!429,!430,!431,!432,!433,!434,!445}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !427, line: 12,  size: 576, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !19, line: 0, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !19, line: 0, baseType: !448, size: 64, offset: 64)
!450 = !{!425,!426,!449}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !19, line: 1,  size: 128, elements: !450)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !19, line: 0, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !453,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !453,  file: !19, line: 0, baseType: !457, size: 64, offset: 64)
!459 = !{!454,!455,!458}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !19, line: 1,  size: 128, elements: !459)
!461 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !474,  file: !461, line: 18, baseType: !29, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !474,  file: !461, line: 19, baseType: !29, size: 64, offset: 64)
!477 = !{!475,!476}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !461, line: 16,  size: 128, elements: !477)
!481 = !{!0, !0, !0, !0, !0, !0, !0}
!482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !29, size: 72, elements: !481)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !462,  file: !461, line: 25, baseType: !29, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !462,  file: !461, line: 26, baseType: !29, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !462,  file: !461, line: 27, baseType: !29, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !462,  file: !461, line: 28, baseType: !44, size: 32, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !462,  file: !461, line: 29, baseType: !44, size: 32, offset: 224)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !462,  file: !461, line: 30, baseType: !44, size: 32, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !462,  file: !461, line: 31, baseType: !12, size: 32, offset: 288)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !462,  file: !461, line: 32, baseType: !29, size: 64, offset: 320)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !462,  file: !461, line: 33, baseType: !29, size: 64, offset: 384)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !462,  file: !461, line: 34, baseType: !29, size: 64, offset: 448)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !462,  file: !461, line: 35, baseType: !29, size: 64, offset: 512)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !462,  file: !461, line: 37, baseType: !474, size: 128, offset: 576)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !462,  file: !461, line: 38, baseType: !474, size: 128, offset: 704)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !462,  file: !461, line: 39, baseType: !474, size: 128, offset: 832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !462,  file: !461, line: 40, baseType: !482, size: 192, offset: 960)
!484 = !{!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!478,!479,!480,!483}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !461, line: 23,  size: 1152, elements: !484)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !416,  file: !93, line: 8, baseType: !44, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !416,  file: !93, line: 9, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !416,  file: !93, line: 10, baseType: !420, size: 64, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !416,  file: !93, line: 11, baseType: !422, size: 64, offset: 192)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !416,  file: !93, line: 12, baseType: !424, size: 128, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !416,  file: !93, line: 13, baseType: !123, size: 128, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !416,  file: !93, line: 14, baseType: !453, size: 128, offset: 512)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !416,  file: !93, line: 15, baseType: !462, size: 1152, offset: 640)
!486 = !{!417,!419,!421,!423,!451,!452,!460,!485}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !93, line: 6,  size: 1792, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!489 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !461, line: 96, flags: DIFlagFwdDecl)!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !490,  file: !489, line: 11, baseType: !12, size: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !490,  file: !489, line: 12, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !490,  file: !489, line: 13, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !490,  file: !489, line: 14, baseType: !495, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !490,  file: !489, line: 15, baseType: !497, size: 64, offset: 192)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !490,  file: !489, line: 16, baseType: !499, size: 64, offset: 256)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !490,  file: !489, line: 17, baseType: !501, size: 64, offset: 320)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !490,  file: !489, line: 18, baseType: !105, size: 128, offset: 384)
!504 = !{!491,!492,!494,!496,!498,!500,!502,!503}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !489, line: 9,  size: 512, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!524 = !{!0, !0, !0, !0, !0, !0, !0}
!525 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !511, size: 72, elements: !524)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !23, line: 87, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !522,  file: !23, line: 88, baseType: !525, size: 128, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !23, line: 89, baseType: !527, size: 64, offset: 192)
!529 = !{!523,!526,!528}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !23, line: 85,  size: 256, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !511,  file: !23, line: 94, baseType: !29, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !23, line: 95, baseType: !44, size: 32, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !511,  file: !23, line: 96, baseType: !44, size: 32, offset: 96)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !511,  file: !23, line: 97, baseType: !44, size: 32, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !511,  file: !23, line: 98, baseType: !44, size: 32, offset: 160)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !511,  file: !23, line: 99, baseType: !12, size: 32, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !511,  file: !23, line: 100, baseType: !44, size: 32, offset: 224)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !511,  file: !23, line: 101, baseType: !44, size: 32, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !511,  file: !23, line: 102, baseType: !520, size: 64, offset: 320)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !511,  file: !23, line: 103, baseType: !530, size: 64, offset: 384)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !511,  file: !23, line: 104, baseType: !532, size: 64, offset: 448)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !23, line: 105, baseType: !534, size: 64, offset: 512)
!536 = !{!512,!513,!514,!515,!516,!517,!518,!519,!521,!531,!533,!535}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !23, line: 92,  size: 576, elements: !536)
!537 = !{!0, !0, !0, !0, !0, !0, !0}
!538 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !511, size: 72, elements: !537)
!540 = !{!0, !0, !0, !0, !0, !0, !0}
!541 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !540)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !508,  file: !23, line: 116, baseType: !44, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !508,  file: !23, line: 117, baseType: !20, size: 128, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !508,  file: !23, line: 118, baseType: !538, size: 16384, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !508,  file: !23, line: 119, baseType: !541, size: 16384, offset: 16576)
!543 = !{!509,!510,!539,!542}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !23, line: 114,  size: 32960, elements: !543)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !545,  file: !19, line: 3, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !545,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !545,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !545,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !545,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!551 = !{!546,!547,!548,!549,!550}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 160, elements: !551)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !553,  file: !59, line: 3, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !553,  file: !59, line: 4, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !553,  file: !59, line: 5, baseType: !558, size: 64, offset: 128)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !553,  file: !59, line: 6, baseType: !453, size: 128, offset: 192)
!561 = !{!555,!557,!559,!560}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !59, line: 1,  size: 320, elements: !561)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !19, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !563,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !563,  file: !19, line: 0, baseType: !567, size: 64, offset: 64)
!569 = !{!564,!565,!568}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !569)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !574,  file: !19, line: 4, baseType: !12, size: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !574,  file: !19, line: 5, baseType: !576, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !574,  file: !19, line: 6, baseType: !578, size: 64, offset: 128)
!580 = !{!575,!577,!579}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !580)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !582,  file: !19, line: 3, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !582,  file: !19, line: 4, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !582,  file: !19, line: 5, baseType: !587, size: 64, offset: 128)
!589 = !{!584,!586,!588}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !589)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !398,  file: !19, line: 23, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !398,  file: !19, line: 24, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !398,  file: !19, line: 25, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !398,  file: !19, line: 26, baseType: !403, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !398,  file: !19, line: 27, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !398,  file: !19, line: 28, baseType: !414, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !398,  file: !19, line: 29, baseType: !487, size: 64, offset: 320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !398,  file: !19, line: 30, baseType: !505, size: 64, offset: 384)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !398,  file: !19, line: 32, baseType: !90, size: 2112, offset: 448)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !398,  file: !19, line: 33, baseType: !508, size: 32960, offset: 2560)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !398,  file: !19, line: 34, baseType: !545, size: 160, offset: 35520)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !398,  file: !19, line: 35, baseType: !553, size: 320, offset: 35712)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !398,  file: !19, line: 36, baseType: !563, size: 128, offset: 36032)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !398,  file: !19, line: 37, baseType: !424, size: 128, offset: 36160)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !398,  file: !19, line: 38, baseType: !424, size: 128, offset: 36288)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !398,  file: !19, line: 39, baseType: !123, size: 128, offset: 36416)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !398,  file: !19, line: 40, baseType: !574, size: 192, offset: 36544)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !398,  file: !19, line: 41, baseType: !582, size: 192, offset: 36736)
!591 = !{!399,!400,!402,!404,!413,!415,!488,!506,!507,!544,!552,!562,!570,!571,!572,!573,!581,!590}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 21,  size: 36928, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !600,  file: !9, line: 10, baseType: !44, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !600,  file: !9, line: 11, baseType: !44, size: 32, offset: 32)
!603 = !{!601,!602}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !9, line: 8,  size: 64, elements: !603)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !19, line: 0, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !612,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !612,  file: !19, line: 0, baseType: !616, size: 64, offset: 64)
!618 = !{!613,!614,!617}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 1,  size: 128, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !610,  file: !39, line: 8, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !610,  file: !39, line: 9, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !39, line: 10, baseType: !621, size: 64, offset: 128)
!623 = !{!611,!620,!622}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !19, line: 0, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !19, line: 0, baseType: !625, size: 64, offset: 64)
!627 = !{!608,!609,!626}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !627)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !605,  file: !9, line: 16, baseType: !20, size: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !605,  file: !9, line: 17, baseType: !607, size: 128, offset: 128)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !605,  file: !9, line: 18, baseType: !453, size: 128, offset: 256)
!630 = !{!606,!628,!629}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !9, line: 14,  size: 384, elements: !630)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !133,  file: !9, line: 39, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !9, line: 40, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !133,  file: !9, line: 41, baseType: !12, size: 32, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !133,  file: !9, line: 42, baseType: !394, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !133,  file: !9, line: 43, baseType: !396, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !133,  file: !9, line: 44, baseType: !592, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !133,  file: !9, line: 45, baseType: !594, size: 64, offset: 320)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !133,  file: !9, line: 46, baseType: !596, size: 64, offset: 384)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !133,  file: !9, line: 47, baseType: !598, size: 64, offset: 448)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !133,  file: !9, line: 48, baseType: !600, size: 64, offset: 512)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !133,  file: !9, line: 49, baseType: !605, size: 384, offset: 576)
!632 = !{!134,!135,!136,!395,!397,!593,!595,!597,!599,!604,!631}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 37,  size: 960, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !94,  file: !93, line: 29, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !94,  file: !93, line: 30, baseType: !44, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !94,  file: !93, line: 31, baseType: !44, size: 32, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !94,  file: !93, line: 32, baseType: !12, size: 32, offset: 96)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !94,  file: !93, line: 33, baseType: !12, size: 32, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !93, line: 34, baseType: !115, size: 64, offset: 192)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !94,  file: !93, line: 35, baseType: !117, size: 64, offset: 256)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !94,  file: !93, line: 36, baseType: !119, size: 64, offset: 320)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !94,  file: !93, line: 37, baseType: !121, size: 64, offset: 384)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !93, line: 38, baseType: !123, size: 128, offset: 448)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !94,  file: !93, line: 39, baseType: !131, size: 64, offset: 576)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !94,  file: !93, line: 40, baseType: !633, size: 64, offset: 640)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !93, line: 41, baseType: !635, size: 64, offset: 704)
!637 = !{!95,!96,!97,!98,!99,!116,!118,!120,!122,!130,!132,!634,!636}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !93, line: 27,  size: 768, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!644 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !645,  file: !644, line: 4, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !645,  file: !644, line: 5, baseType: !12, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !645,  file: !644, line: 6, baseType: !12, size: 32, offset: 64)
!649 = !{!646,!647,!648}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !644, line: 2,  size: 96, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !89, line: 4, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !89, line: 5, baseType: !12, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !662,  file: !89, line: 6, baseType: !12, size: 32, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !662,  file: !89, line: 7, baseType: !167, size: 16, offset: 96)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !662,  file: !89, line: 8, baseType: !167, size: 16, offset: 112)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !662,  file: !89, line: 9, baseType: !668, size: 64, offset: 128)
!670 = !{!663,!664,!665,!666,!667,!669}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !89, line: 2,  size: 192, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !679,  file: !19, line: 0, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !679,  file: !19, line: 0, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !679,  file: !19, line: 0, baseType: !684, size: 64, offset: 128)
!686 = !{!681,!683,!685}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !19, line: 0, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !677,  file: !19, line: 0, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !677,  file: !19, line: 0, baseType: !689, size: 64, offset: 128)
!691 = !{!678,!688,!690}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !691)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !673,  file: !89, line: 9, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !673,  file: !89, line: 10, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !673,  file: !89, line: 11, baseType: !12, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !673,  file: !89, line: 12, baseType: !677, size: 192, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !673,  file: !89, line: 13, baseType: !693, size: 64, offset: 320)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !673,  file: !89, line: 14, baseType: !695, size: 64, offset: 384)
!697 = !{!674,!675,!676,!692,!694,!696}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !89, line: 7,  size: 448, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !658,  file: !89, line: 25, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !658,  file: !89, line: 26, baseType: !660, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !89, line: 27, baseType: !671, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !658,  file: !89, line: 28, baseType: !698, size: 64, offset: 192)
!700 = !{!659,!661,!672,!699}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 23,  size: 256, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !652,  file: !89, line: 38, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !652,  file: !89, line: 39, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !652,  file: !89, line: 40, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !652,  file: !89, line: 41, baseType: !12, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !652,  file: !89, line: 42, baseType: !182, size: 64, offset: 128)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !652,  file: !89, line: 43, baseType: !701, size: 64, offset: 192)
!703 = !{!653,!654,!655,!656,!657,!702}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !89, line: 36,  size: 256, elements: !703)
!704 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!705 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !652, size: 72, elements: !704)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !90,  file: !89, line: 6, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !90,  file: !89, line: 7, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !90,  file: !89, line: 8, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !90,  file: !89, line: 9, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !90,  file: !89, line: 10, baseType: !642, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !90,  file: !89, line: 11, baseType: !650, size: 64, offset: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !90,  file: !89, line: 12, baseType: !705, size: 1792, offset: 320)
!707 = !{!91,!92,!639,!641,!643,!651,!706}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 4,  size: 2112, elements: !707)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !68,  file: !67, line: 19, baseType: !44, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !68,  file: !67, line: 20, baseType: !44, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !68,  file: !67, line: 21, baseType: !44, size: 32, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !68,  file: !67, line: 22, baseType: !85, size: 64, offset: 128)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !68,  file: !67, line: 23, baseType: !87, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 24, baseType: !90, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !68,  file: !67, line: 25, baseType: !710, size: 64, offset: 320)
!712 = !{!69,!70,!71,!86,!88,!708,!711}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !60,  file: !59, line: 18, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !60,  file: !59, line: 19, baseType: !44, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !60,  file: !59, line: 20, baseType: !63, size: 64, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !60,  file: !59, line: 21, baseType: !65, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !60,  file: !59, line: 22, baseType: !713, size: 64, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !60,  file: !59, line: 23, baseType: !715, size: 64, offset: 256)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !60,  file: !59, line: 26, baseType: !90, size: 64, offset: 320)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 27, baseType: !718, size: 64, offset: 384)
!720 = !{!61,!62,!64,!66,!714,!716,!717,!719}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 16,  size: 448, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !725,  file: !39, line: 13, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !725,  file: !39, line: 14, baseType: !727, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !39, line: 15, baseType: !729, size: 64, offset: 128)
!731 = !{!726,!728,!730}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 11,  size: 192, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !55,  file: !39, line: 137, baseType: !57, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !39, line: 138, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !55,  file: !39, line: 139, baseType: !723, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !55,  file: !39, line: 140, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !55,  file: !39, line: 141, baseType: !734, size: 64)
!736 = !{!58,!722,!724,!733,!735}
!55 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 64, elements: !736)
!738 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!744 = !{!0, !0, !0}
!745 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !44, size: 72, elements: !744)
!747 = !{}
!748 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !33, size: 72, elements: !747)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !742,  file: !738, line: 94, baseType: !29, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !742,  file: !738, line: 95, baseType: !745, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !742,  file: !738, line: 96, baseType: !748, size: 64)
!750 = !{!743,!746,!749}
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !738, line: 0,  size: 64, elements: !750)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !739,  file: !738, line: 102, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !739,  file: !738, line: 103, baseType: !44, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !739,  file: !738, line: 104, baseType: !742, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !739,  file: !738, line: 105, baseType: !752, size: 64, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !739,  file: !738, line: 106, baseType: !754, size: 64, offset: 192)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !739,  file: !738, line: 107, baseType: !756, size: 64, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !739,  file: !738, line: 108, baseType: !758, size: 64, offset: 320)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !739,  file: !738, line: 109, baseType: !760, size: 64, offset: 384)
!762 = !{!740,!741,!751,!753,!755,!757,!759,!761}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !738, line: 100,  size: 448, elements: !762)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 148, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 149, baseType: !43, size: 192, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 150, baseType: !53, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 151, baseType: !55, size: 64, offset: 320)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 152, baseType: !739, size: 448, offset: 384)
!764 = !{!41,!52,!54,!737,!763}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 146,  size: 832, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!772 = !{!0, !0, !0, !0, !0, !0, !0}
!773 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !772)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !767,  file: !23, line: 38, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !23, line: 39, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !767,  file: !23, line: 40, baseType: !770, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !767,  file: !23, line: 41, baseType: !773, size: 128, offset: 128)
!775 = !{!768,!769,!771,!774}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !23, line: 36,  size: 256, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 46, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !23, line: 47, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !24,  file: !23, line: 48, baseType: !12, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !24,  file: !23, line: 49, baseType: !12, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !24,  file: !23, line: 50, baseType: !29, size: 64, offset: 128)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 51, baseType: !31, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !24,  file: !23, line: 52, baseType: !765, size: 64, offset: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !24,  file: !23, line: 53, baseType: !776, size: 64, offset: 320)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 55, baseType: !778, size: 64, offset: 384)
!780 = !{!25,!26,!27,!28,!30,!38,!766,!777,!779}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 44,  size: 448, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!21,!22,!783}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !784)
!785 = !DINamespace(name:"kök", scope: null)
!786 = !DINamespace(name:"örs", scope: !785)
!787 = !DINamespace(name:"derleme", scope: !786)
!788 = !DINamespace(name:"çözümleme", scope: !787)


!790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/\C3\A7\C3\B6z\C3\BCmleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!792 = !DILocalVariable(name: "dönüş",
  scope: !789, file: !790, line: 15, type: !791)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!794 = !DILocalVariable(name: "Derleme",
  scope: !789, file: !790, line: 53, type: !793, arg: 1)
!796 = !DILocalVariable(name: "Kaynak",
  scope: !789, file: !790, line: 53, type: !795, arg: 2)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !793, !795 }
!789 = distinct !DISubprogram( name: "çözümleme::Yeni_i",
 scope: !788,
 file: !790,
 line: 53,
 type: !797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!799 = !DILocation(line: 53, column: 6, scope: !789)
!800 = !DILocation(line: 53, column: 27, scope: !789)
!801 = distinct !DILexicalBlock(
        scope: !789, file: !790, line: 54, column: 1)
!802 = !DILocation(line: 55, column: 3, scope: !801)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!804 = !DILocalVariable(name: "Çözümleme",
  scope: !801, file: !790, line: 55, type: !803)
!805 = !DILocation(line: 55, column: 3, scope: !801)
!806 = !DILocation(line: 56, column: 3, scope: !801)
!807 = !DILocation(line: 56, column: 3, scope: !801)
!808 = !DILocation(line: 56, column: 24, scope: !801)
!809 = !DILocation(line: 56, column: 3, scope: !801)
!810 = !DILocation(line: 57, column: 3, scope: !801)
!811 = !DILocation(line: 57, column: 3, scope: !801)
!812 = !DILocation(line: 57, column: 3, scope: !801)
!813 = !DILocation(line: 58, column: 3, scope: !801)
!814 = !DILocation(line: 58, column: 3, scope: !801)
!815 = !DILocation(line: 58, column: 3, scope: !801)
!816 = distinct !DILexicalBlock(
        scope: !801, file: !790, line: 58, column: 22)
!817 = distinct !DILexicalBlock(
        scope: !816, file: !790, line: 21, column: 3)
!818 = !DILocation(line: 16, column: 5, scope: !817)
!819 = !DILocation(line: 16, column: 5, scope: !817)
!820 = !DILocation(line: 17, column: 5, scope: !817)
!821 = !DILocation(line: 17, column: 13, scope: !817)
!822 = !DILocation(line: 59, column: 3, scope: !801)
!823 = !DILocation(line: 59, column: 3, scope: !801)
!824 = !DILocation(line: 59, column: 24, scope: !801)
!825 = !DILocation(line: 59, column: 3, scope: !801)
!826 = !DILocation(line: 60, column: 3, scope: !801)
!827 = !DILocation(line: 60, column: 3, scope: !801)
!828 = !DILocation(line: 60, column: 24, scope: !801)
!829 = !DILocation(line: 60, column: 24, scope: !801)
!830 = !DILocation(line: 60, column: 24, scope: !801)
!831 = !DILocation(line: 60, column: 3, scope: !801)
!832 = !DILocation(line: 61, column: 3, scope: !801)
!833 = !DILocation(line: 61, column: 3, scope: !801)
!834 = !DILocation(line: 61, column: 23, scope: !801)
!835 = !DILocation(line: 62, column: 3, scope: !801)
!836 = !DILocation(line: 62, column: 3, scope: !801)
!837 = !DILocation(line: 62, column: 31, scope: !801)
!838 = !DILocation(line: 62, column: 31, scope: !801)
!839 = !DILocation(line: 62, column: 31, scope: !801)
!840 = !DILocation(line: 62, column: 3, scope: !801)
!841 = !DILocation(line: 63, column: 3, scope: !801)
!842 = !DILocation(line: 63, column: 3, scope: !801)
!843 = !DILocation(line: 63, column: 3, scope: !801)
!844 = !DILocation(line: 63, column: 3, scope: !801)
!845 = !DILocation(line: 63, column: 31, scope: !801)
!846 = !DILocation(line: 63, column: 3, scope: !801)
!847 = !DILocation(line: 64, column: 3, scope: !801)
!848 = !DILocation(line: 64, column: 3, scope: !801)
!849 = !DILocation(line: 64, column: 44, scope: !801)
!850 = !DILocation(line: 64, column: 39, scope: !801)
!851 = !DILocation(line: 64, column: 3, scope: !801)
!852 = !DILocation(line: 65, column: 7, scope: !801)


!854 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/birim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!856 = !DILocalVariable(name: "dönüş",
  scope: !853, file: !854, line: 15, type: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!858 = !DILocalVariable(name: "Çözümleme",
  scope: !853, file: !854, line: 2, type: !857, arg: 1)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !857 }
!853 = distinct !DISubprogram( name: "çözümleme::t.Birim_i",
 scope: !788,
 file: !854,
 line: 3,
 type: !859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!861 = !DILocation(line: 2, column: 1, scope: !853)
!862 = distinct !DILexicalBlock(
        scope: !853, file: !854, line: 0, column: 0)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!864 = !DILocalVariable(name: "İmge",
  scope: !862, file: !854, line: 5, type: !863)
!865 = !DILocation(line: 5, column: 9, scope: !862)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!867 = !DILocalVariable(name: "Gelen",
  scope: !862, file: !854, line: 6, type: !866)
!868 = !DILocation(line: 6, column: 9, scope: !862)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!870 = !DILocalVariable(name: "Kütüphane",
  scope: !862, file: !854, line: 7, type: !869)
!871 = !DILocation(line: 7, column: 9, scope: !862)
!872 = !DILocation(line: 8, column: 27, scope: !862)
!873 = distinct !DILexicalBlock(
        scope: !862, file: !854, line: 8, column: 38)
!874 = distinct !DILexicalBlock(
        scope: !873, file: !854, line: 105, column: 1)
!875 = !DILocation(line: 103, column: 8, scope: !874)
!876 = !DILocation(line: 103, column: 8, scope: !874)
!877 = !DILocation(line: 103, column: 8, scope: !874)
!878 = !DILocation(line: 103, column: 8, scope: !874)
!879 = !DILocation(line: 101, column: 19, scope: !874)
!880 = !DILocation(line: 8, column: 38, scope: !873)
!881 = !DILocation(line: 8, column: 9, scope: !862)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!883 = !DILocalVariable(name: "Simge",
  scope: !862, file: !854, line: 8, type: !882)
!884 = !DILocation(line: 8, column: 9, scope: !862)
!885 = !DILocation(line: 9, column: 9, scope: !862)
!886 = !DILocation(line: 9, column: 9, scope: !862)
!887 = !DILocation(line: 9, column: 9, scope: !862)
!888 = distinct !DILexicalBlock(
        scope: !862, file: !854, line: 12, column: 7)
!889 = !DILocation(line: 12, column: 35, scope: !888)
!890 = !DILocation(line: 12, column: 35, scope: !888)
!891 = !DILocation(line: 12, column: 35, scope: !888)
!892 = !DILocation(line: 12, column: 55, scope: !888)
!893 = !DILocation(line: 12, column: 55, scope: !888)
!894 = !DILocation(line: 12, column: 55, scope: !888)
!895 = !DILocation(line: 12, column: 55, scope: !888)
!896 = !DILocation(line: 12, column: 30, scope: !888)
!897 = !DILocation(line: 12, column: 7, scope: !888)
!898 = !DILocation(line: 13, column: 14, scope: !888)
!899 = !DILocation(line: 13, column: 14, scope: !888)
!900 = !DILocation(line: 13, column: 14, scope: !888)
!901 = distinct !DILexicalBlock(
        scope: !888, file: !854, line: 13, column: 44)
!902 = distinct !DILexicalBlock(
        scope: !901, file: !854, line: 49, column: 3)
!903 = !DILocation(line: 45, column: 10, scope: !902)
!904 = !DILocation(line: 45, column: 10, scope: !902)
!905 = !DILocation(line: 46, column: 11, scope: !902)
!906 = !DILocation(line: 46, column: 11, scope: !902)
!907 = !DILocation(line: 46, column: 24, scope: !902)
!908 = !DILocation(line: 46, column: 24, scope: !902)
!909 = !DILocation(line: 46, column: 23, scope: !902)
!910 = !DILocation(line: 0, column: 0, scope: !902)
!911 = !DILocation(line: 13, column: 44, scope: !901)
!912 = !DILocation(line: 13, column: 7, scope: !888)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!914 = !DILocalVariable(name: "Üst",
  scope: !888, file: !854, line: 13, type: !913)
!915 = !DILocation(line: 13, column: 7, scope: !888)
!916 = !DILocation(line: 14, column: 14, scope: !888)
!917 = !DILocation(line: 14, column: 14, scope: !888)
!918 = !DILocation(line: 14, column: 14, scope: !888)
!919 = !DILocation(line: 14, column: 7, scope: !888)
!920 = !DILocation(line: 15, column: 7, scope: !888)
!921 = !DILocation(line: 15, column: 20, scope: !888)
!922 = !DILocation(line: 15, column: 12, scope: !888)
!923 = distinct !DILexicalBlock(
        scope: !862, file: !854, line: 16, column: 5)
!924 = !DILocation(line: 17, column: 11, scope: !923)
!925 = distinct !DILexicalBlock(
        scope: !923, file: !854, line: 17, column: 22)
!926 = distinct !DILexicalBlock(
        scope: !925, file: !854, line: 141, column: 1)
!927 = !DILocation(line: 131, column: 3, scope: !926)
!928 = !DILocation(line: 131, column: 3, scope: !926)
!929 = !DILocation(line: 132, column: 27, scope: !926)
!930 = !DILocation(line: 132, column: 27, scope: !926)
!931 = !DILocation(line: 133, column: 5, scope: !926)
!932 = !DILocation(line: 133, column: 5, scope: !926)
!933 = !DILocation(line: 134, column: 6, scope: !926)
!934 = !DILocation(line: 134, column: 6, scope: !926)
!935 = !DILocation(line: 134, column: 6, scope: !926)
!936 = !DILocation(line: 134, column: 6, scope: !926)
!937 = !DILocation(line: 134, column: 6, scope: !926)
!938 = !DILocation(line: 136, column: 5, scope: !926)
!939 = !DILocation(line: 136, column: 5, scope: !926)
!940 = !DILocation(line: 132, column: 22, scope: !926)
!941 = !DILocation(line: 132, column: 22, scope: !926)
!942 = !DILocation(line: 132, column: 22, scope: !926)
!943 = !DILocation(line: 129, column: 25, scope: !926)
!944 = !DILocation(line: 17, column: 22, scope: !925)
!945 = !DILocation(line: 20, column: 11, scope: !862)
!946 = !DILocation(line: 20, column: 11, scope: !862)
!947 = !DILocation(line: 20, column: 11, scope: !862)
!948 = !DILocation(line: 20, column: 30, scope: !862)
!949 = !DILocation(line: 20, column: 3, scope: !862)
!950 = !DILocation(line: 21, column: 9, scope: !862)
!951 = !DILocation(line: 21, column: 9, scope: !862)
!952 = !DILocation(line: 21, column: 9, scope: !862)
!953 = distinct !DILexicalBlock(
        scope: !862, file: !854, line: 24, column: 5)
!954 = distinct !DILexicalBlock(
        scope: !953, file: !854, line: 24, column: 5)
!955 = !DILocation(line: 25, column: 7, scope: !954)
!956 = !DILocation(line: 25, column: 7, scope: !954)
!957 = !DILocation(line: 25, column: 7, scope: !954)
!958 = !DILocation(line: 25, column: 42, scope: !954)
!959 = !DILocation(line: 25, column: 37, scope: !954)
!960 = !DILocation(line: 26, column: 11, scope: !954)
!961 = !DILocation(line: 26, column: 22, scope: !954)
!962 = distinct !DILexicalBlock(
        scope: !954, file: !854, line: 27, column: 7)
!963 = !DILocation(line: 28, column: 15, scope: !962)
!964 = !DILocation(line: 28, column: 15, scope: !962)
!965 = !DILocation(line: 28, column: 15, scope: !962)
!966 = distinct !DILexicalBlock(
        scope: !962, file: !854, line: 33, column: 13)
!967 = !DILocation(line: 33, column: 21, scope: !966)
!968 = !DILocation(line: 33, column: 21, scope: !966)
!969 = !DILocation(line: 33, column: 21, scope: !966)
!970 = !DILocation(line: 33, column: 40, scope: !966)
!971 = !DILocation(line: 33, column: 13, scope: !966)
!972 = distinct !DILexicalBlock(
        scope: !962, file: !854, line: 35, column: 13)
!973 = !DILocation(line: 35, column: 13, scope: !972)
!974 = !DILocation(line: 35, column: 13, scope: !972)
!975 = !DILocation(line: 35, column: 13, scope: !972)
!976 = !DILocation(line: 35, column: 32, scope: !972)
!977 = distinct !DILexicalBlock(
        scope: !962, file: !854, line: 37, column: 11)
!978 = !DILocation(line: 38, column: 21, scope: !977)
!979 = !DILocation(line: 38, column: 32, scope: !977)
!980 = !DILocation(line: 38, column: 13, scope: !977)
!981 = !DILocation(line: 39, column: 18, scope: !977)
!982 = !DILocation(line: 40, column: 21, scope: !977)
!983 = !DILocation(line: 40, column: 21, scope: !977)
!984 = !DILocation(line: 40, column: 21, scope: !977)
!985 = distinct !DILexicalBlock(
        scope: !977, file: !854, line: 43, column: 19)
!986 = !DILocation(line: 43, column: 23, scope: !985)
!987 = distinct !DILexicalBlock(
        scope: !977, file: !854, line: 45, column: 17)
!988 = distinct !DILexicalBlock(
        scope: !977, file: !854, line: 45, column: 17)
!989 = !DILocation(line: 46, column: 19, scope: !988)
!990 = !DILocation(line: 46, column: 35, scope: !988)
!991 = !DILocation(line: 46, column: 30, scope: !988)
!992 = !DILocation(line: 48, column: 21, scope: !977)
!993 = distinct !DILexicalBlock(
        scope: !977, file: !854, line: 48, column: 32)
!994 = distinct !DILexicalBlock(
        scope: !993, file: !854, line: 105, column: 1)
!995 = !DILocation(line: 103, column: 8, scope: !994)
!996 = !DILocation(line: 103, column: 8, scope: !994)
!997 = !DILocation(line: 103, column: 8, scope: !994)
!998 = !DILocation(line: 103, column: 8, scope: !994)
!999 = !DILocation(line: 101, column: 19, scope: !994)
!1000 = !DILocation(line: 48, column: 32, scope: !993)
!1001 = !DILocation(line: 48, column: 13, scope: !977)
!1002 = !DILocation(line: 51, column: 7, scope: !954)
!1003 = !DILocation(line: 51, column: 7, scope: !954)
!1004 = !DILocation(line: 51, column: 7, scope: !954)
!1005 = distinct !DILexicalBlock(
        scope: !954, file: !854, line: 51, column: 37)
!1006 = distinct !DILexicalBlock(
        scope: !1005, file: !854, line: 62, column: 3)
!1007 = !DILocation(line: 52, column: 10, scope: !1006)
!1008 = !DILocation(line: 52, column: 10, scope: !1006)
!1009 = distinct !DILexicalBlock(
        scope: !1006, file: !854, line: 53, column: 5)
!1010 = !DILocation(line: 55, column: 12, scope: !1009)
!1011 = !DILocation(line: 55, column: 12, scope: !1009)
!1012 = !DILocation(line: 55, column: 25, scope: !1009)
!1013 = !DILocation(line: 55, column: 25, scope: !1009)
!1014 = !DILocation(line: 55, column: 24, scope: !1009)
!1015 = !DILocation(line: 55, column: 7, scope: !1009)
!1016 = !DILocation(line: 57, column: 7, scope: !1009)
!1017 = !DILocation(line: 57, column: 7, scope: !1009)
!1018 = !DILocation(line: 57, column: 7, scope: !1009)
!1019 = !DILocation(line: 57, column: 16, scope: !1009)
!1020 = !DILocation(line: 58, column: 11, scope: !1009)
!1021 = !DILocation(line: 0, column: 0, scope: !1009)
!1022 = !DILocation(line: 51, column: 37, scope: !1005)
!1023 = distinct !DILexicalBlock(
        scope: !862, file: !854, line: 53, column: 5)
!1024 = !DILocation(line: 54, column: 11, scope: !1023)
!1025 = distinct !DILexicalBlock(
        scope: !1023, file: !854, line: 54, column: 22)
!1026 = distinct !DILexicalBlock(
        scope: !1025, file: !854, line: 141, column: 1)
!1027 = !DILocation(line: 131, column: 3, scope: !1026)
!1028 = !DILocation(line: 131, column: 3, scope: !1026)
!1029 = !DILocation(line: 132, column: 27, scope: !1026)
!1030 = !DILocation(line: 132, column: 27, scope: !1026)
!1031 = !DILocation(line: 133, column: 5, scope: !1026)
!1032 = !DILocation(line: 133, column: 5, scope: !1026)
!1033 = !DILocation(line: 134, column: 6, scope: !1026)
!1034 = !DILocation(line: 134, column: 6, scope: !1026)
!1035 = !DILocation(line: 134, column: 6, scope: !1026)
!1036 = !DILocation(line: 134, column: 6, scope: !1026)
!1037 = !DILocation(line: 134, column: 6, scope: !1026)
!1038 = !DILocation(line: 136, column: 5, scope: !1026)
!1039 = !DILocation(line: 136, column: 5, scope: !1026)
!1040 = !DILocation(line: 132, column: 22, scope: !1026)
!1041 = !DILocation(line: 132, column: 22, scope: !1026)
!1042 = !DILocation(line: 132, column: 22, scope: !1026)
!1043 = !DILocation(line: 129, column: 25, scope: !1026)
!1044 = !DILocation(line: 54, column: 22, scope: !1025)
!1045 = !DILocation(line: 56, column: 31, scope: !862)
!1046 = !DILocation(line: 56, column: 31, scope: !862)
!1047 = !DILocation(line: 56, column: 31, scope: !862)
!1048 = !DILocation(line: 56, column: 31, scope: !862)
!1049 = !DILocation(line: 56, column: 31, scope: !862)
!1050 = !DILocation(line: 56, column: 10, scope: !862)
!1051 = !DILocation(line: 57, column: 7, scope: !862)


!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1054 = !DILocalVariable(name: "Yığınlar",
  scope: !1052, file: !790, line: 21, type: !1053, arg: 1)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1053 }
!1052 = distinct !DISubprogram( name: "çözümleme::yığınlar.Yapılandır_i",
 scope: !788,
 file: !790,
 line: 22,
 type: !1055, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1057 = !DILocation(line: 21, column: 1, scope: !1052)
!1058 = distinct !DILexicalBlock(
        scope: !1052, file: !790, line: 29, column: 1)
!1059 = !DILocation(line: 24, column: 3, scope: !1058)
!1060 = !DILocation(line: 24, column: 3, scope: !1058)
!1061 = distinct !DILexicalBlock(
        scope: !1058, file: !790, line: 24, column: 18)
!1062 = distinct !DILexicalBlock(
        scope: !1061, file: !790, line: 42, column: 3)
!1063 = !DILocation(line: 37, column: 5, scope: !1062)
!1064 = !DILocation(line: 37, column: 5, scope: !1062)
!1065 = !DILocation(line: 38, column: 5, scope: !1062)
!1066 = !DILocation(line: 38, column: 5, scope: !1062)
!1067 = !DILocation(line: 39, column: 5, scope: !1062)
!1068 = !DILocation(line: 39, column: 5, scope: !1062)
!1069 = !DILocation(line: 25, column: 3, scope: !1058)
!1070 = !DILocation(line: 25, column: 3, scope: !1058)
!1071 = distinct !DILexicalBlock(
        scope: !1058, file: !790, line: 25, column: 22)
!1072 = distinct !DILexicalBlock(
        scope: !1071, file: !790, line: 42, column: 3)
!1073 = !DILocation(line: 37, column: 5, scope: !1072)
!1074 = !DILocation(line: 37, column: 5, scope: !1072)
!1075 = !DILocation(line: 38, column: 5, scope: !1072)
!1076 = !DILocation(line: 38, column: 5, scope: !1072)
!1077 = !DILocation(line: 39, column: 5, scope: !1072)
!1078 = !DILocation(line: 39, column: 5, scope: !1072)
!1079 = !DILocation(line: 26, column: 3, scope: !1058)
!1080 = !DILocation(line: 26, column: 3, scope: !1058)
!1081 = distinct !DILexicalBlock(
        scope: !1058, file: !790, line: 26, column: 23)
!1082 = distinct !DILexicalBlock(
        scope: !1081, file: !790, line: 42, column: 3)
!1083 = !DILocation(line: 37, column: 5, scope: !1082)
!1084 = !DILocation(line: 37, column: 5, scope: !1082)
!1085 = !DILocation(line: 38, column: 5, scope: !1082)
!1086 = !DILocation(line: 38, column: 5, scope: !1082)
!1087 = !DILocation(line: 39, column: 5, scope: !1082)
!1088 = !DILocation(line: 39, column: 5, scope: !1082)


!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1091 = !DILocalVariable(name: "Yığınlar",
  scope: !1089, file: !790, line: 29, type: !1090, arg: 1)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1090 }
!1089 = distinct !DISubprogram( name: "çözümleme::yığınlar.Temizle_i",
 scope: !788,
 file: !790,
 line: 30,
 type: !1092, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1094 = !DILocation(line: 29, column: 1, scope: !1089)
!1095 = distinct !DILexicalBlock(
        scope: !1089, file: !790, line: 37, column: 1)
!1096 = !DILocation(line: 32, column: 3, scope: !1095)
!1097 = !DILocation(line: 32, column: 3, scope: !1095)
!1098 = distinct !DILexicalBlock(
        scope: !1095, file: !790, line: 32, column: 18)
!1099 = distinct !DILexicalBlock(
        scope: !1098, file: !790, line: 0, column: 0)
!1100 = !DILocation(line: 64, column: 10, scope: !1099)
!1101 = !DILocation(line: 64, column: 10, scope: !1099)
!1102 = !DILocation(line: 65, column: 11, scope: !1099)
!1103 = !DILocation(line: 65, column: 11, scope: !1099)
!1104 = !DILocation(line: 33, column: 3, scope: !1095)
!1105 = !DILocation(line: 33, column: 3, scope: !1095)
!1106 = distinct !DILexicalBlock(
        scope: !1095, file: !790, line: 33, column: 22)
!1107 = distinct !DILexicalBlock(
        scope: !1106, file: !790, line: 0, column: 0)
!1108 = !DILocation(line: 64, column: 10, scope: !1107)
!1109 = !DILocation(line: 64, column: 10, scope: !1107)
!1110 = !DILocation(line: 65, column: 11, scope: !1107)
!1111 = !DILocation(line: 65, column: 11, scope: !1107)
!1112 = !DILocation(line: 34, column: 3, scope: !1095)
!1113 = !DILocation(line: 34, column: 3, scope: !1095)
!1114 = distinct !DILexicalBlock(
        scope: !1095, file: !790, line: 34, column: 23)
!1115 = distinct !DILexicalBlock(
        scope: !1114, file: !790, line: 0, column: 0)
!1116 = !DILocation(line: 64, column: 10, scope: !1115)
!1117 = !DILocation(line: 64, column: 10, scope: !1115)
!1118 = !DILocation(line: 65, column: 11, scope: !1115)
!1119 = !DILocation(line: 65, column: 11, scope: !1115)


!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1123 = !DILocalVariable(name: "Ç",
  scope: !1120, file: !790, line: 68, type: !1122, arg: 1)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1122 }
!1120 = distinct !DISubprogram( name: "çözümleme::t.Sil_i",
 scope: !788,
 file: !790,
 line: 69,
 type: !1124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1126 = !DILocation(line: 68, column: 1, scope: !1120)
!1127 = distinct !DILexicalBlock(
        scope: !1120, file: !790, line: 81, column: 1)
!1128 = !DILocation(line: 71, column: 8, scope: !1127)
!1129 = distinct !DILexicalBlock(
        scope: !1127, file: !790, line: 72, column: 3)
!1130 = !DILocation(line: 73, column: 19, scope: !1129)
!1131 = !DILocation(line: 73, column: 19, scope: !1129)
!1132 = !DILocation(line: 73, column: 5, scope: !1129)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1135 = !DILocalVariable(name: "Çözümleme",
  scope: !1129, file: !790, line: 73, type: !1134)
!1136 = !DILocation(line: 73, column: 5, scope: !1129)
!1137 = !DILocation(line: 74, column: 5, scope: !1129)
!1138 = !DILocation(line: 74, column: 5, scope: !1129)
!1139 = !DILocation(line: 74, column: 23, scope: !1129)
!1140 = !DILocation(line: 75, column: 5, scope: !1129)
!1141 = !DILocation(line: 75, column: 5, scope: !1129)
!1142 = !DILocation(line: 75, column: 25, scope: !1129)
!1143 = !DILocation(line: 76, column: 9, scope: !1129)
!1144 = !DILocation(line: 76, column: 9, scope: !1129)
!1145 = !DILocation(line: 76, column: 9, scope: !1129)
!1146 = !DILocation(line: 77, column: 9, scope: !1129)


!1148 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!1149 = !DILocalVariable(name: "dönüş",
  scope: !1147, file: !790, line: 15, type: !1148)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1151 = !DILocalVariable(name: "Çözümleme",
  scope: !1147, file: !790, line: 81, type: !1150, arg: 1)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1150 }
!1147 = distinct !DISubprogram( name: "çözümleme::t.Devam_i",
 scope: !788,
 file: !790,
 line: 82,
 type: !1152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!1154 = !DILocation(line: 81, column: 1, scope: !1147)
!1155 = distinct !DILexicalBlock(
        scope: !1147, file: !790, line: 100, column: 1)
!1156 = !DILocation(line: 84, column: 9, scope: !1155)
!1157 = !DILocation(line: 84, column: 9, scope: !1155)
!1158 = !DILocation(line: 84, column: 9, scope: !1155)
!1159 = !DILocation(line: 84, column: 9, scope: !1155)
!1160 = !DILocation(line: 84, column: 9, scope: !1155)
!1161 = !DILocation(line: 84, column: 9, scope: !1155)
!1162 = !DILocation(line: 84, column: 9, scope: !1155)
!1163 = distinct !DILexicalBlock(
        scope: !1155, file: !790, line: 87, column: 5)
!1164 = distinct !DILexicalBlock(
        scope: !1155, file: !790, line: 88, column: 7)
!1165 = distinct !DILexicalBlock(
        scope: !1155, file: !790, line: 89, column: 5)
!1166 = !DILocation(line: 90, column: 13, scope: !1165)
!1167 = !DILocation(line: 90, column: 13, scope: !1165)
!1168 = !DILocation(line: 90, column: 13, scope: !1165)
!1169 = distinct !DILexicalBlock(
        scope: !1165, file: !790, line: 93, column: 11)
!1170 = distinct !DILexicalBlock(
        scope: !1165, file: !790, line: 94, column: 9)
!1171 = !DILocation(line: 82, column: 20, scope: !1147)


!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1174 = !DILocalVariable(name: "dönüş",
  scope: !1172, file: !790, line: 15, type: !1173)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1176 = !DILocalVariable(name: "Çözümleme",
  scope: !1172, file: !790, line: 141, type: !1175, arg: 1)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1175 }
!1172 = distinct !DISubprogram( name: "çözümleme::t.Tanım_i",
 scope: !788,
 file: !790,
 line: 142,
 type: !1177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!1179 = !DILocation(line: 141, column: 1, scope: !1172)
!1180 = distinct !DILexicalBlock(
        scope: !1172, file: !790, line: 168, column: 1)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1182 = !DILocalVariable(name: "İmge",
  scope: !1180, file: !790, line: 144, type: !1181)
!1183 = !DILocation(line: 144, column: 9, scope: !1180)
!1184 = !DILocation(line: 145, column: 27, scope: !1180)
!1185 = distinct !DILexicalBlock(
        scope: !1180, file: !790, line: 145, column: 38)
!1186 = distinct !DILexicalBlock(
        scope: !1185, file: !790, line: 105, column: 1)
!1187 = !DILocation(line: 103, column: 8, scope: !1186)
!1188 = !DILocation(line: 103, column: 8, scope: !1186)
!1189 = !DILocation(line: 103, column: 8, scope: !1186)
!1190 = !DILocation(line: 103, column: 8, scope: !1186)
!1191 = !DILocation(line: 101, column: 19, scope: !1186)
!1192 = !DILocation(line: 145, column: 38, scope: !1185)
!1193 = !DILocation(line: 145, column: 9, scope: !1180)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1195 = !DILocalVariable(name: "Simge",
  scope: !1180, file: !790, line: 145, type: !1194)
!1196 = !DILocation(line: 145, column: 9, scope: !1180)
!1197 = !DILocation(line: 146, column: 7, scope: !1180)
!1198 = !DILocation(line: 146, column: 18, scope: !1180)
!1199 = distinct !DILexicalBlock(
        scope: !1180, file: !790, line: 147, column: 3)
!1200 = !DILocation(line: 148, column: 11, scope: !1199)
!1201 = !DILocation(line: 148, column: 11, scope: !1199)
!1202 = !DILocation(line: 148, column: 11, scope: !1199)
!1203 = distinct !DILexicalBlock(
        scope: !1199, file: !790, line: 152, column: 9)
!1204 = !DILocation(line: 152, column: 17, scope: !1203)
!1205 = !DILocation(line: 152, column: 17, scope: !1203)
!1206 = !DILocation(line: 152, column: 17, scope: !1203)
!1207 = !DILocation(line: 152, column: 36, scope: !1203)
!1208 = !DILocation(line: 152, column: 9, scope: !1203)
!1209 = distinct !DILexicalBlock(
        scope: !1199, file: !790, line: 154, column: 9)
!1210 = !DILocation(line: 154, column: 17, scope: !1209)
!1211 = !DILocation(line: 154, column: 17, scope: !1209)
!1212 = !DILocation(line: 154, column: 17, scope: !1209)
!1213 = !DILocation(line: 154, column: 36, scope: !1209)
!1214 = !DILocation(line: 154, column: 9, scope: !1209)
!1215 = !DILocation(line: 155, column: 16, scope: !1209)
!1216 = !DILocation(line: 155, column: 27, scope: !1209)
!1217 = !DILocation(line: 155, column: 9, scope: !1209)
!1218 = !DILocation(line: 159, column: 8, scope: !1180)
!1219 = distinct !DILexicalBlock(
        scope: !1180, file: !790, line: 160, column: 3)
!1220 = !DILocation(line: 161, column: 5, scope: !1219)
!1221 = !DILocation(line: 161, column: 5, scope: !1219)
!1222 = !DILocation(line: 161, column: 5, scope: !1219)
!1223 = !DILocation(line: 161, column: 5, scope: !1219)
!1224 = !DILocation(line: 161, column: 5, scope: !1219)
!1225 = !DILocation(line: 161, column: 39, scope: !1219)
!1226 = !DILocation(line: 161, column: 32, scope: !1219)
!1227 = !DILocation(line: 162, column: 7, scope: !1219)
!1228 = !DILocation(line: 162, column: 20, scope: !1219)
!1229 = !DILocation(line: 162, column: 20, scope: !1219)
!1230 = !DILocation(line: 162, column: 20, scope: !1219)
!1231 = !DILocation(line: 162, column: 14, scope: !1219)
!1232 = !DILocation(line: 163, column: 32, scope: !1219)
!1233 = !DILocation(line: 163, column: 32, scope: !1219)
!1234 = !DILocation(line: 163, column: 32, scope: !1219)
!1235 = !DILocation(line: 163, column: 32, scope: !1219)
!1236 = !DILocation(line: 163, column: 14, scope: !1219)
!1237 = !DILocation(line: 165, column: 7, scope: !1180)


!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1240 = !DILocalVariable(name: "Çözümleme",
  scope: !1238, file: !790, line: 168, type: !1239, arg: 1)
!1242 = !DILocalVariable(name: "Kaynak",
  scope: !1238, file: !790, line: 169, type: !1241, arg: 2)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1239, !1241 }
!1238 = distinct !DISubprogram( name: "çözümleme::t.Belge_i",
 scope: !788,
 file: !790,
 line: 169,
 type: !1243, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belge
!1245 = !DILocation(line: 168, column: 1, scope: !1238)
!1246 = !DILocation(line: 169, column: 10, scope: !1238)
!1247 = distinct !DILexicalBlock(
        scope: !1238, file: !790, line: 197, column: 1)
!1248 = !DILocation(line: 171, column: 3, scope: !1247)
!1249 = !DILocation(line: 171, column: 3, scope: !1247)
!1250 = !DILocation(line: 171, column: 3, scope: !1247)
!1251 = !DILocation(line: 171, column: 29, scope: !1247)
!1252 = !DILocation(line: 171, column: 22, scope: !1247)
!1253 = !DILocation(line: 172, column: 46, scope: !1247)
!1254 = !DILocation(line: 172, column: 46, scope: !1247)
!1255 = !DILocation(line: 172, column: 46, scope: !1247)
!1256 = !DILocation(line: 172, column: 46, scope: !1247)
!1257 = !DILocation(line: 172, column: 46, scope: !1247)
!1258 = !DILocation(line: 172, column: 10, scope: !1247)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1260 = !DILocalVariable(name: "Gelen",
  scope: !1247, file: !790, line: 173, type: !1259)
!1261 = !DILocation(line: 173, column: 9, scope: !1247)
!1262 = !DILocation(line: 174, column: 27, scope: !1247)
!1263 = distinct !DILexicalBlock(
        scope: !1247, file: !790, line: 174, column: 38)
!1264 = distinct !DILexicalBlock(
        scope: !1263, file: !790, line: 105, column: 1)
!1265 = !DILocation(line: 103, column: 8, scope: !1264)
!1266 = !DILocation(line: 103, column: 8, scope: !1264)
!1267 = !DILocation(line: 103, column: 8, scope: !1264)
!1268 = !DILocation(line: 103, column: 8, scope: !1264)
!1269 = !DILocation(line: 101, column: 19, scope: !1264)
!1270 = !DILocation(line: 174, column: 38, scope: !1263)
!1271 = !DILocation(line: 174, column: 9, scope: !1247)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1273 = !DILocalVariable(name: "Simge",
  scope: !1247, file: !790, line: 174, type: !1272)
!1274 = !DILocation(line: 174, column: 9, scope: !1247)
!1275 = !DILocation(line: 175, column: 7, scope: !1247)
!1276 = !DILocation(line: 175, column: 18, scope: !1247)
!1277 = distinct !DILexicalBlock(
        scope: !1247, file: !790, line: 176, column: 3)
!1278 = !DILocation(line: 177, column: 11, scope: !1277)
!1279 = !DILocation(line: 177, column: 11, scope: !1277)
!1280 = !DILocation(line: 177, column: 11, scope: !1277)
!1281 = distinct !DILexicalBlock(
        scope: !1277, file: !790, line: 180, column: 9)
!1282 = distinct !DILexicalBlock(
        scope: !1277, file: !790, line: 184, column: 9)
!1283 = !DILocation(line: 184, column: 17, scope: !1282)
!1284 = !DILocation(line: 184, column: 17, scope: !1282)
!1285 = !DILocation(line: 184, column: 17, scope: !1282)
!1286 = !DILocation(line: 184, column: 36, scope: !1282)
!1287 = !DILocation(line: 184, column: 9, scope: !1282)
!1288 = distinct !DILexicalBlock(
        scope: !1277, file: !790, line: 185, column: 7)
!1289 = !DILocation(line: 186, column: 17, scope: !1288)
!1290 = !DILocation(line: 186, column: 28, scope: !1288)
!1291 = !DILocation(line: 186, column: 9, scope: !1288)
!1292 = !DILocation(line: 187, column: 17, scope: !1288)
!1293 = distinct !DILexicalBlock(
        scope: !1288, file: !790, line: 187, column: 28)
!1294 = distinct !DILexicalBlock(
        scope: !1293, file: !790, line: 105, column: 1)
!1295 = !DILocation(line: 103, column: 8, scope: !1294)
!1296 = !DILocation(line: 103, column: 8, scope: !1294)
!1297 = !DILocation(line: 103, column: 8, scope: !1294)
!1298 = !DILocation(line: 103, column: 8, scope: !1294)
!1299 = !DILocation(line: 101, column: 19, scope: !1294)
!1300 = !DILocation(line: 187, column: 28, scope: !1293)
!1301 = !DILocation(line: 187, column: 9, scope: !1288)
!1302 = !DILocation(line: 189, column: 10, scope: !1277)
!1303 = distinct !DILexicalBlock(
        scope: !1277, file: !790, line: 190, column: 5)
!1304 = !DILocation(line: 191, column: 14, scope: !1303)


!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1307 = !DILocalVariable(name: "Çözümleme",
  scope: !1305, file: !790, line: 197, type: !1306, arg: 1)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1306 }
!1305 = distinct !DISubprogram( name: "çözümleme::t.Başlat_i",
 scope: !788,
 file: !790,
 line: 198,
 type: !1308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1310 = !DILocation(line: 197, column: 1, scope: !1305)
!1311 = distinct !DILexicalBlock(
        scope: !1305, file: !790, line: 0, column: 0)
!1312 = !DILocation(line: 200, column: 13, scope: !1311)
!1313 = !DILocation(line: 200, column: 13, scope: !1311)
!1314 = !DILocation(line: 200, column: 13, scope: !1311)
!1315 = !DILocation(line: 200, column: 3, scope: !1311)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1317 = !DILocalVariable(name: "Kaynak",
  scope: !1311, file: !790, line: 200, type: !1316)
!1318 = !DILocation(line: 200, column: 3, scope: !1311)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1320 = !DILocalVariable(name: "Ast",
  scope: !1311, file: !790, line: 201, type: !1319)
!1321 = !DILocation(line: 201, column: 9, scope: !1311)
!1322 = !DILocation(line: 202, column: 3, scope: !1311)
!1323 = !DILocation(line: 202, column: 3, scope: !1311)
!1324 = !DILocation(line: 202, column: 3, scope: !1311)
!1325 = !DILocation(line: 202, column: 38, scope: !1311)
!1326 = !DILocation(line: 202, column: 38, scope: !1311)
!1327 = !DILocation(line: 202, column: 38, scope: !1311)
!1328 = !DILocation(line: 202, column: 33, scope: !1311)
!1329 = !DILocation(line: 203, column: 7, scope: !1311)
!1330 = !DILocalVariable(name: "i",
  scope: !1311, file: !790, line: 203, type: !12)
!1331 = !DILocation(line: 203, column: 7, scope: !1311)
!1332 = !DILocation(line: 203, column: 15, scope: !1311)
!1333 = !DILocation(line: 203, column: 19, scope: !1311)
!1334 = !DILocation(line: 203, column: 19, scope: !1311)
!1335 = !DILocation(line: 203, column: 19, scope: !1311)
!1336 = !DILocation(line: 203, column: 19, scope: !1311)
!1337 = !DILocation(line: 203, column: 44, scope: !1311)
!1338 = !DILocation(line: 203, column: 44, scope: !1311)
!1339 = !DILocation(line: 203, column: 45, scope: !1311)
!1340 = distinct !DILexicalBlock(
        scope: !1311, file: !790, line: 204, column: 3)
!1341 = !DILocation(line: 205, column: 11, scope: !1340)
!1342 = !DILocation(line: 205, column: 11, scope: !1340)
!1343 = !DILocation(line: 205, column: 11, scope: !1340)
!1344 = !DILocation(line: 205, column: 11, scope: !1340)
!1345 = !DILocation(line: 205, column: 38, scope: !1340)
!1346 = !DILocation(line: 205, column: 37, scope: !1340)
!1347 = !DILocation(line: 205, column: 5, scope: !1340)
!1348 = !DILocation(line: 207, column: 11, scope: !1340)
!1349 = !DILocation(line: 207, column: 11, scope: !1340)
!1350 = !DILocation(line: 207, column: 11, scope: !1340)
!1351 = distinct !DILexicalBlock(
        scope: !1340, file: !790, line: 211, column: 7)
!1352 = !DILocation(line: 211, column: 38, scope: !1351)
!1353 = !DILocation(line: 211, column: 38, scope: !1351)
!1354 = !DILocation(line: 211, column: 38, scope: !1351)
!1355 = !DILocation(line: 211, column: 38, scope: !1351)
!1356 = !DILocation(line: 211, column: 38, scope: !1351)
!1357 = !DILocation(line: 211, column: 14, scope: !1351)
!1358 = distinct !DILexicalBlock(
        scope: !1340, file: !790, line: 213, column: 7)
!1359 = !DILocation(line: 213, column: 41, scope: !1358)
!1360 = !DILocation(line: 213, column: 41, scope: !1358)
!1361 = !DILocation(line: 213, column: 41, scope: !1358)
!1362 = !DILocation(line: 213, column: 41, scope: !1358)
!1363 = !DILocation(line: 213, column: 41, scope: !1358)
!1364 = !DILocation(line: 213, column: 14, scope: !1358)
!1365 = distinct !DILexicalBlock(
        scope: !1340, file: !790, line: 215, column: 9)
!1366 = !DILocation(line: 215, column: 9, scope: !1365)
!1367 = !DILocation(line: 215, column: 26, scope: !1365)
!1368 = !DILocation(line: 215, column: 20, scope: !1365)
