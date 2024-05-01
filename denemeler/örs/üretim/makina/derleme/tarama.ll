; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox277.ox0 = private unnamed_addr constant [16 x i8] c"---- %x %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox5 = private unnamed_addr constant [16 x i8] c"harf -> %x %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox7 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox6 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0)
} 
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox278 = private unnamed_addr constant [16 x i8] c"durduruluyor.\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"--> %s\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox284 = private unnamed_addr constant [8 x i8] c"--> %s\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt2e0t* 
@"tarama::Yeni_i"(%gt2bft* %0)#2       !dbg !789 {
; Değişken : dönüş
  %2 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt2bft*, align 8
  store %gt2bft* %0, %gt2bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bft** %3, metadata !794, metadata !DIExpression()), !dbg !797
  %4 = mul i64 2, 136
; Temiz i64 2: '%gt2e0t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 136)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2e0t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %6,
    %gt2e0t** %7,
    align 8, !dbg !799
  call void @llvm.dbg.declare(metadata %gt2e0t** %7, metadata !801, metadata !DIExpression()), !dbg !802
; Atama ifadesi
  %8 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt2e9t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2e9t*; 1
  store 
    %gt2e9t* %12,
    %gt2e9t** %9,
    align 8, !dbg !805
  %13 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %13,
    i32 0, i32 7
  %15 = load %gt2e9t*, %gt2e9t** %14, align 8, !dbg !808; 2:0
 call void @"tarama::hazne.Yapılandır_i" (
      %gt2e9t* %15), !dbg !809
; Atama ifadesi
  %16 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %16,
    i32 0, i32 11
  %18 = load %gt2bft*, %gt2bft** %3, align 8, !dbg !812; 2:0
  store 
    %gt2bft* %18,
    %gt2bft** %17,
    align 8, !dbg !813
  %19 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::k[%st280_1gt2d9t]
  %20 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 12
 call void @"derleme::terimSözlüğü.Yapılandır_i" (
      %st280_1gt2d9t* %20, 
      i32 1024), !dbg !816
  %21 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::k[%st280_1gt2d9t]
  %22 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !819; 2:0
 call void @"simge::terimSözlüğü.Başlat_i" (
      %st280_1gt2d9t* %22, 
      %gt2e0t* %23), !dbg !820
  %24 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !821; 2:0
; Dönüş :
  ret %gt2e0t* %24
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama::imleç.Sıfırla_i"(%gt2det* %0)
#0       !dbg !822 {
; Değişken : Imleç
  %2 = alloca %gt2det*, align 8
  store %gt2det* %0, %gt2det** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2det** %2, metadata !824, metadata !DIExpression()), !dbg !827
; Atama ifadesi
  %3 = load %gt2det*, %gt2det** %2, align 8, !dbg !829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt2det, %gt2det* %3,
    i32 0, i32 0
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !831
; Atama ifadesi
  %5 = load %gt2det*, %gt2det** %2, align 8, !dbg !832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt2det, %gt2det* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !834
; Atama ifadesi
  %7 = load %gt2det*, %gt2det** %2, align 8, !dbg !835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %8 = getelementptr inbounds 
    %gt2det, %gt2det* %7,
    i32 0, i32 3
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !837
; Atama ifadesi
  %9 = load %gt2det*, %gt2det** %2, align 8, !dbg !838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt2det, %gt2det* %9,
    i32 0, i32 4
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !840
; Atama ifadesi
  %11 = load %gt2det*, %gt2det** %2, align 8, !dbg !841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt2det, %gt2det* %11,
    i32 0, i32 5
  store %gt27dt* null, %gt27dt** %12, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_i"(%gt2e0t** %0)
#0       !dbg !843 {
; Değişken : T
  %2 = alloca %gt2e0t**, align 8
  store %gt2e0t** %0, %gt2e0t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t*** %2, metadata !846, metadata !DIExpression()), !dbg !849
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2e0t**, %gt2e0t*** %2, align 8, !dbg !851; 3:0
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !852; 2:0
  %5 = icmp ne %gt2e0t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2e0t**, %gt2e0t*** %2, align 8, !dbg !854; 3:0
  %7 = load %gt2e0t*, %gt2e0t** %6, align 8, !dbg !855; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %7,
    %gt2e0t** %8,
    align 8, !dbg !856
  call void @llvm.dbg.declare(metadata %gt2e0t** %8, metadata !859, metadata !DIExpression()), !dbg !860
  %9 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::k[%st280_1gt2d9t]
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_i" (
      %st280_1gt2d9t* %10), !dbg !863
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !866; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !869; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %18,
    i32 0, i32 7
  %20 = load %gt2e9t*, %gt2e9t** %19, align 8, !dbg !872; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !873; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_i"(%gt2e0t* %0)
#0       !dbg !874 {
; Değişken : Tara
  %2 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %2, metadata !876, metadata !DIExpression()), !dbg !879
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt2det, %gt2det* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !884; 1:0
  %7 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !889; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !894; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !895
  call void @llvm.dbg.declare(metadata i32* %18, metadata !896, metadata !DIExpression()), !dbg !897
; Atama ifadesi
  %19 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt2det, %gt2det* %20,
    i32 0, i32 0
  %22 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %23 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
; dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !905; 2:0
; dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !906; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28 ; ?
  %30 = load i8, i8* %29, align 1, !dbg !907; 1:0
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !908
; Atama ifadesi
  %31 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt2det, %gt2det* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !912; 1:0
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !913
; Tekil :
  %35 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !914; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt2det, %gt2det* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !917; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !918
  %40 = load i32, i32* %37, align 4, !dbg !919; 1:0
; Tekil :
  %41 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !923; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !924
  %46 = load i32, i32* %43, align 4, !dbg !925; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt2det, %gt2det* %48,
    i32 0, i32 0
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !930
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2cft* @"tarama::t.Sıradaki_i"(%gt2e0t* %0)
#0       !dbg !931 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !935, metadata !DIExpression()), !dbg !938
; Atama ifadesi
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 9
  %6 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %6,
    i32 0, i32 10
  %8 = load %gt2cft*, %gt2cft** %7, align 8, !dbg !944; 2:0
  store 
    %gt2cft* %8,
    %gt2cft** %5,
    align 8, !dbg !945
; Atama ifadesi
  %9 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 10
  %11 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !948; 2:0
  %12 = call %gt2cft* (%gt2e0t*) @"tarama::t.Tara_i" (
      %gt2e0t* %11), !dbg !949
  store 
    %gt2cft* %12,
    %gt2cft** %10,
    align 8, !dbg !950
  %13 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !951; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %13,
    i32 0, i32 9
  %15 = load %gt2cft*, %gt2cft** %14, align 8, !dbg !953; 2:0
; Dönüş :
  ret %gt2cft* %15
}

define external 
void @"tarama::t.Yenile_i"(%gt2e0t* %0, %gt27dt* %1)
#0       !dbg !954 {
; Değişken : Tara
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !956, metadata !DIExpression()), !dbg !961
; Değişken : Kaynak
  %4 = alloca %gt27dt*, align 8
  store %gt27dt* %1, %gt27dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %4, metadata !958, metadata !DIExpression()), !dbg !962
  %5 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !964; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_i" (
      %gt2det* %6), !dbg !966
; Atama ifadesi
  %7 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !969
; Atama ifadesi
  %9 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt2det, %gt2det* %10,
    i32 0, i32 5
  %12 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !973; 2:0
  store 
    %gt27dt* %12,
    %gt27dt** %11,
    align 8, !dbg !974
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !977; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !980; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %20,
    i32 0, i32 9
  %22 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %22,
    i32 0, i32 7
  %24 = load %gt2e9t*, %gt2e9t** %23, align 8, !dbg !985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt2cft, %gt2cft* %25,
    i64 0; konum alınıyor
  store 
    %gt2cft* %26,
    %gt2cft** %21,
    align 8, !dbg !987
; Atama ifadesi
  %27 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %27,
    i32 0, i32 10
  %29 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 7
  %31 = load %gt2e9t*, %gt2e9t** %30, align 8, !dbg !992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt2cft, %gt2cft* %32,
    i64 0; konum alınıyor
  store 
    %gt2cft* %33,
    %gt2cft** %28,
    align 8, !dbg !994
; Atama ifadesi
  %34 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %35 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %34,
    i32 0, i32 8
  %36 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !997; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt27dt, %gt27dt* %36,
    i32 0, i32 5
;;-> (nil) 14
  %38 = load %gtcct*, %gtcct** %37, align 8, !dbg !999; 2:0
  %39 = call %metin* @"merkez::metin.Belgeden_i" (
      %gtcct* %38), !dbg !1000
  store 
    %metin* %39,
    %metin** %35,
    align 8, !dbg !1001
  %40 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1002; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %40), !dbg !1003
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiHarf_i"(%gt2e0t* %0)
#0       !dbg !1004 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !1009, metadata !DIExpression()), !dbg !1012
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 11
  %6 = load %gt2bft*, %gt2bft** %5, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt2bft, %gt2bft* %6,
    i32 0, i32 7
  %8 = load %gtf2t*, %gtf2t** %7, align 8, !dbg !1018; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %8,
    %gtf2t** %9,
    align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata %gtf2t** %9, metadata !1021, metadata !DIExpression()), !dbg !1022
  %10 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !1023; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtf2t, %gtf2t* %10,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1027
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtf2t, %gtf2t* %10,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1029
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1030; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %14), !dbg !1031
  %15 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %15,
    i32 0, i32 7
  %17 = load %gt2e9t*, %gt2e9t** %16, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt2cft, %gt2cft* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt2cft*, align 4
  store 
    %gt2cft* %19,
    %gt2cft** %20,
    align 4, !dbg !1036
  call void @llvm.dbg.declare(metadata %gt2cft** %20, metadata !1037, metadata !DIExpression()), !dbg !1038
  %21 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !1041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
; dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1043; 2:0
; dizi erişim2 _harfler
  %26 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt2det, %gt2det* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !1047; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30 ; ?
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata i8** %33, metadata !1050, metadata !DIExpression()), !dbg !1051

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1053, metadata !DIExpression()), !dbg !1054
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1055; 2:0
  %36 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %35), !dbg !1056
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt2det, %gt2det* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !1061; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1063; 2:0
;;-> (nil) 0
  %44 = call %gt2cft* (%gt2e0t*,i32) @"tarama::t.HataVer_i" (
      %gt2e0t* %43, 
      i32 502), !dbg !1064
; Dönüş :
  ret %gt2cft* %44
secim.ox4.ox6:
  %45 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1066; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %45), !dbg !1067
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1069; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt2cft, %gt2cft* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt2cet, %gt2cet* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !1072; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !1073; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51 ; ?
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !1074; 1:0
  %56 = zext i16 %55 to i32; kkk
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !1075
  %57 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1076; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %58 = getelementptr inbounds 
    %gt2cft, %gt2cft* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %59 = getelementptr inbounds 
    %gt2cet, %gt2cet* %58,
    i32 0, i32 1
;;-> (nil) 14
  %60 = load i32, i32* %59, align 4, !dbg !1079; 1:0
;;-> (nil) 4
  %61 = load i32, i32* %34, align 4, !dbg !1080; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox0, i64 0, i64 0), 
      i32 %60, 
      i32 %61), !dbg !1081
  %63 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1082; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %63), !dbg !1083
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1085; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %64), !dbg !1086
; Durum 9
  br label %durum.ox9
durum.ox9:
  %65 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt2det, %gt2det* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !1090; 1:0
  switch i8 %68, label %durum.varsayilan.ox9 [
    i8 96, label %secim.ox9.oxa
    i8 110, label %secim.ox9.oxb
    i8 116, label %secim.ox9.oxc
    i8 114, label %secim.ox9.oxd
    i8 102, label %secim.ox9.oxe
    i8 118, label %secim.ox9.oxf
    i8 48, label %secim.ox9.ox10
    i8 120, label %secim.ox9.ox11
    i8 117, label %secim.ox9.ox12
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %70 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1092; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt2cft, %gt2cft* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt2cet, %gt2cet* %71,
    i32 0, i32 1
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !1095
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  %73 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1097; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt2cft, %gt2cft* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt2cet, %gt2cet* %74,
    i32 0, i32 1
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !1100
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  %76 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1102; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt2cft, %gt2cft* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt2cet, %gt2cet* %77,
    i32 0, i32 1
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !1105
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
  %79 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1107; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt2cft, %gt2cft* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt2cet, %gt2cet* %80,
    i32 0, i32 1
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !1110
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
  %82 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1112; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt2cft, %gt2cft* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt2cet, %gt2cet* %83,
    i32 0, i32 1
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !1115
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
  %85 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1117; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt2cft, %gt2cft* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt2cet, %gt2cet* %86,
    i32 0, i32 1
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !1120
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
  %88 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1122; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt2cft, %gt2cft* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt2cet, %gt2cet* %89,
    i32 0, i32 1
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !1125
  br label %durum.son.ox9
secim.ox9.ox11:
  br label %durum.son.ox9
secim.ox9.ox12:
  br label %durum.son.ox9
durum.varsayilan.ox9:
  %91 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1129; 2:0
;;-> (nil) 0
  %92 = call %gt2cft* (%gt2e0t*,i32) @"tarama::t.HataVer_i" (
      %gt2e0t* %91, 
      i32 502), !dbg !1130
; Dönüş :
  ret %gt2cft* %92
durum.son.ox9:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1132; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt2cft, %gt2cft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt2cet, %gt2cet* %94,
    i32 0, i32 1
  %96 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt2det, %gt2det* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !1138; 1:0
  %100 = zext i8 %99 to i32; kkk
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !1139
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !1140; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !1141
  %103 = load i32, i32* %34, align 4, !dbg !1142; 1:0
  %104 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1143; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %104), !dbg !1144
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !1145; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Atama ifadesi
  %108 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1146; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt2cft, %gt2cft* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt2cet, %gt2cet* %109,
    i32 0, i32 1
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !1149
  br label %egera.son.ox13
egera.son.ox13:
  %111 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1150; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %112 = getelementptr inbounds 
    %gt2cft, %gt2cft* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %113 = getelementptr inbounds 
    %gt2cet, %gt2cet* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !1153; 1:0
  %115 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1154; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %116 = getelementptr inbounds 
    %gt2cft, %gt2cft* %115,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %117 = getelementptr inbounds 
    %gt2cet, %gt2cet* %116,
    i32 0, i32 1
;;-> (nil) 14
  %118 = load i32, i32* %117, align 4, !dbg !1157; 1:0
  %119 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox5, i64 0, i64 0), 
      i32 %114, 
      i32 %118), !dbg !1158
  %120 = load %gt2cft*, %gt2cft** %20, align 4, !dbg !1159; 2:0
; Dönüş :
  ret %gt2cft* %120
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiSözcük_i"(%gt2e0t* %0)
#0       !dbg !1160 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !1165, metadata !DIExpression()), !dbg !1168
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1170; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt2cft*, align 8
  %7 = bitcast %gt2cft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !1174, metadata !DIExpression()), !dbg !1175
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !1178; 1:0
  %11 = sub i32 1,  %10
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !1179
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !1181; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 7
  %16 = load %gt2e9t*, %gt2e9t** %15, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt2cft, %gt2cft* %17,
    i64 0; konum alınıyor
  store 
    %gt2cft* %18,
    %gt2cft** %6,
    align 8, !dbg !1185
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 7
  %20 = load %gt2e9t*, %gt2e9t** %19, align 8, !dbg !1187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt2cft, %gt2cft* %21,
    i64 0; konum alınıyor
  store 
    %gt2cft* %22,
    %gt2cft** %6,
    align 8, !dbg !1189
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1190; 2:0
  store 
    %gt2cft* %23,
    %gt2cft** %5,
    align 8, !dbg !1191
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !1192; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %24,
    %gt2cft** %25,
    align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata %gt2cft** %25, metadata !1195, metadata !DIExpression()), !dbg !1196
  %26 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %26,
    i32 0, i32 11
  %28 = load %gt2bft*, %gt2bft** %27, align 8, !dbg !1199; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt2bft, %gt2bft* %28,
    i32 0, i32 7
  %30 = load %gtf2t*, %gtf2t** %29, align 8, !dbg !1201; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %30,
    %gtf2t** %31,
    align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata %gtf2t** %31, metadata !1204, metadata !DIExpression()), !dbg !1205
  %32 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !1208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
; dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !1210; 2:0
; dizi erişim2 _harfler
  %37 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt2det, %gt2det* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !1214; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41 ; ?
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1217, metadata !DIExpression()), !dbg !1218
  %45 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1219; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtf2t, %gtf2t* %45,
    i32 0, i32 0
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !1223
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtf2t, %gtf2t* %45,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !1225
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %49, metadata !1227, metadata !DIExpression()), !dbg !1228
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1229; 2:0
  %51 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %50), !dbg !1230
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !1231; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !1232
  %55 = load i32, i32* %49, align 4, !dbg !1233; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt2det, %gt2det* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !1238; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1240; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt2det, %gt2det* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1248; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !1249; 1:0
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !1250
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !1252; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !1253
  %74 = load i32, i32* %71, align 4, !dbg !1254; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !1256; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !1257
  %78 = load i32, i32* %75, align 4, !dbg !1258; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !1261; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !1262
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1263; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %84), !dbg !1264
  %85 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1265; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt2det, %gt2det* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1273; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !1274; 1:0
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !1275
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1277; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !1278
  %98 = load i32, i32* %95, align 4, !dbg !1279; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1281; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1282
  %102 = load i32, i32* %99, align 4, !dbg !1283; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtf2t, %gtf2t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !1286; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !1287
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1288; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %108), !dbg !1289
  br label %her.kosul.ox6
secim.ox8.oxa:
  %109 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1291; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %110 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %111 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %110,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %112 = getelementptr inbounds 
    %gt2det, %gt2det* %111,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %113 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !1299; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %118 = load i8, i8* %112, align 1, !dbg !1300; 1:0
  store 
    i8 %118,
    i8* %117,
    align 1, !dbg !1301
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !1303; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %119,
    align 4, !dbg !1304
  %122 = load i32, i32* %119, align 4, !dbg !1305; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1307; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4, !dbg !1308
  %126 = load i32, i32* %123, align 4, !dbg !1309; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %127 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtf2t, %gtf2t* %109,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !1312; 1:0
  %130 = sext i32 %129 to i64; ?
;diziKonumu
  %131 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %127,
    i64 0, i64 %130  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %131,
    align 1, !dbg !1313
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %132 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1315; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %132), !dbg !1316
; Tekil :
  %133 = load i32, i32* %49, align 4, !dbg !1317; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %49,
    align 4, !dbg !1318
  %135 = load i32, i32* %49, align 4, !dbg !1319; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %136 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1320; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %137 = getelementptr inbounds 
    %gtf2t, %gtf2t* %136,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtf2t, %gtf2t* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !1325; 1:0
  %140 = sext i32 %139 to i64; ?
;diziKonumu
  %141 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %137,
    i64 0, i64 %140  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %141,
    align 1, !dbg !1326
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sonlandır
  %142 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::k[%st280_1gt2d9t]
  %143 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %142,
    i32 0, i32 12
  %144 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1329; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gtf2t, %gtf2t* %144,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %146 = call %gt2d9t* (%st280_1gt2d9t*,i8*) @"derleme::terimSözlüğü.Ara_i" (
      %st280_1gt2d9t* %143, 
      [4096 x i8]* %145), !dbg !1331

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %147 = alloca %gt2d9t*, align 8
  store 
    %gt2d9t* %146,
    %gt2d9t** %147,
    align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata %gt2d9t** %147, metadata !1334, metadata !DIExpression()), !dbg !1335
; Eğer ve Değilse:
  %148 = load %gt2d9t*, %gt2d9t** %147, align 8, !dbg !1336; 2:0
  %149 = icmp ne %gt2d9t* %148, null
  br i1 %149, label %egerv.beden.ox13, label %egerv.degilse.ox13
egerv.beden.ox13:
  %150 = load %gt2d9t*, %gt2d9t** %147, align 8, !dbg !1337; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %151 = getelementptr inbounds 
    %gt2d9t, %gt2d9t* %150,
    i32 0, i32 3
  %152 = load %gt2cft*, %gt2cft** %151, align 8, !dbg !1339; 2:0
; Dönüş :
  ret %gt2cft* %152
egerv.degilse.ox13:
; Atama ifadesi
  %153 = load %gt2cft*, %gt2cft** %25, align 8, !dbg !1340; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %154 = getelementptr inbounds 
    %gt2cft, %gt2cft* %153,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %155 = getelementptr inbounds 
    %gt2cet, %gt2cet* %154,
    i32 0, i32 5
  %156 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %157 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %156,
    i32 0, i32 11
  %158 = load %gt2bft*, %gt2bft** %157, align 8, !dbg !1345; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %159 = getelementptr inbounds 
    %gt2bft, %gt2bft* %158,
    i32 0, i32 8
  %160 = load %gt24bt*, %gt24bt** %159, align 8, !dbg !1347; 2:0
;;-> (nil) 4
  %161 = load %gtf2t*, %gtf2t** %31, align 8, !dbg !1348; 2:0
  %162 = call %metin* (%gt24bt*,%gtf2t*) @"hafıza::t.Bellekten_i" (
      %gt24bt* %160, 
      %gtf2t* %161), !dbg !1349
  store 
    %metin* %162,
    %metin** %155,
    align 8, !dbg !1350
  br label %egerv.son.ox13
egerv.son.ox13:
  %163 = load %gt2cft*, %gt2cft** %25, align 8, !dbg !1351; 2:0
; Dönüş :
  ret %gt2cft* %163
}

define private dso_local 
void @"tarama::hazne.Yapılandır_i"(%gt2e9t* %0)
#0       !dbg !1352 {
; Değişken : Hazne
  %2 = alloca %gt2e9t*, align 8
  store %gt2e9t* %0, %gt2e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e9t** %2, metadata !1355, metadata !DIExpression()), !dbg !1358
  %3 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %3,
    i32 0, i32 0
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox6, i64 0), 
      i32 1), !dbg !1362
  %5 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %5,
    i32 0, i32 2
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 0), !dbg !1365
  %7 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %7,
    i32 0, i32 1
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 5), !dbg !1368
  %9 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %9,
    i32 0, i32 135
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 6), !dbg !1371
  %11 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %11,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 163), !dbg !1374
  %13 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %13,
    i32 0, i32 134
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 4), !dbg !1377
  %15 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %15,
    i32 0, i32 128
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 7), !dbg !1380
  %17 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %17,
    i32 0, i32 129
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !1383
  %19 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %19,
    i32 0, i32 126
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 3), !dbg !1386
  %21 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %21,
    i32 0, i32 127
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !1389
  %23 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %23,
    i32 0, i32 130
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 11), !dbg !1392
  %25 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %25,
    i32 0, i32 131
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !1395
  %27 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %27,
    i32 0, i32 132
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 10), !dbg !1398
  %29 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %29,
    i32 0, i32 133
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !1401
  %31 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1402; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %31,
    i32 0, i32 4
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 127), !dbg !1404
  %33 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %33,
    i32 0, i32 35
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 33), !dbg !1407
  %35 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %35,
    i32 0, i32 5
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 34), !dbg !1410
  %37 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %37,
    i32 0, i32 6
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 35), !dbg !1413
  %39 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %39,
    i32 0, i32 7
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 92), !dbg !1416
  %41 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %41,
    i32 0, i32 8
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 58), !dbg !1419
  %43 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %43,
    i32 0, i32 9
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 94), !dbg !1422
  %45 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %45,
    i32 0, i32 10
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 37), !dbg !1425
  %47 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %47,
    i32 0, i32 11
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 38), !dbg !1428
  %49 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %49,
    i32 0, i32 12
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 39), !dbg !1431
  %51 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %51,
    i32 0, i32 13
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 40), !dbg !1434
  %53 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %53,
    i32 0, i32 14
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 41), !dbg !1437
  %55 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1438; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %55,
    i32 0, i32 15
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 42), !dbg !1440
  %57 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %57,
    i32 0, i32 16
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 43), !dbg !1443
  %59 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %59,
    i32 0, i32 17
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 44), !dbg !1446
  %61 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %61,
    i32 0, i32 18
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 45), !dbg !1449
  %63 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %63,
    i32 0, i32 19
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 46), !dbg !1452
  %65 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %65,
    i32 0, i32 20
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 63), !dbg !1455
  %67 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %67,
    i32 0, i32 21
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 47), !dbg !1458
  %69 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %69,
    i32 0, i32 22
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 58), !dbg !1461
  %71 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1462; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %71,
    i32 0, i32 23
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 59), !dbg !1464
  %73 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %73,
    i32 0, i32 24
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 60), !dbg !1467
  %75 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %75,
    i32 0, i32 25
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 61), !dbg !1470
  %77 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %77,
    i32 0, i32 26
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 62), !dbg !1473
  %79 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %79,
    i32 0, i32 27
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 91), !dbg !1476
  %81 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %81,
    i32 0, i32 28
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 93), !dbg !1479
  %83 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1480; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %83,
    i32 0, i32 29
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 123), !dbg !1482
  %85 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %85,
    i32 0, i32 30
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 125), !dbg !1485
  %87 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %87,
    i32 0, i32 31
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 126), !dbg !1488
  %89 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %89,
    i32 0, i32 32
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 124), !dbg !1491
  %91 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1492; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %91,
    i32 0, i32 33
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 64), !dbg !1494
  %93 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %93,
    i32 0, i32 34
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 128), !dbg !1497
  %95 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %95,
    i32 0, i32 36
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 129), !dbg !1500
  %97 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %97,
    i32 0, i32 37
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 130), !dbg !1503
  %99 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %99,
    i32 0, i32 38
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 131), !dbg !1506
  %101 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %101,
    i32 0, i32 39
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 132), !dbg !1509
  %103 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %103,
    i32 0, i32 40
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 133), !dbg !1512
  %105 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %105,
    i32 0, i32 41
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 134), !dbg !1515
  %107 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1516; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %107,
    i32 0, i32 42
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 135), !dbg !1518
  %109 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %109,
    i32 0, i32 43
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 136), !dbg !1521
  %111 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %111,
    i32 0, i32 44
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 137), !dbg !1524
  %113 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %113,
    i32 0, i32 45
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 138), !dbg !1527
  %115 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %115,
    i32 0, i32 46
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 139), !dbg !1530
  %117 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %117,
    i32 0, i32 47
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 140), !dbg !1533
  %119 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %119,
    i32 0, i32 48
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 143), !dbg !1536
  %121 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %121,
    i32 0, i32 49
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 141), !dbg !1539
  %123 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %123,
    i32 0, i32 50
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 142), !dbg !1542
  %125 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %125,
    i32 0, i32 51
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 148), !dbg !1545
  %127 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %127,
    i32 0, i32 52
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 149), !dbg !1548
  %129 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %129,
    i32 0, i32 53
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 146), !dbg !1551
  %131 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %131,
    i32 0, i32 54
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 147), !dbg !1554
  %133 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %133,
    i32 0, i32 55
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 145), !dbg !1557
  %135 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %135,
    i32 0, i32 56
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 144), !dbg !1560
  %137 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %137,
    i32 0, i32 57
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 150), !dbg !1563
  %139 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %139,
    i32 0, i32 58
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 151), !dbg !1566
  %141 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %141,
    i32 0, i32 59
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 152), !dbg !1569
  %143 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %143,
    i32 0, i32 60
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 153), !dbg !1572
  %145 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %145,
    i32 0, i32 61
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 154), !dbg !1575
  %147 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %147,
    i32 0, i32 67
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 155), !dbg !1578
  %149 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %149,
    i32 0, i32 62
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 156), !dbg !1581
  %151 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %151,
    i32 0, i32 64
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 158), !dbg !1584
  %153 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %153,
    i32 0, i32 68
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 159), !dbg !1587
  %155 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %155,
    i32 0, i32 86
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 157), !dbg !1590
  %157 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %157,
    i32 0, i32 69
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 160), !dbg !1593
  %159 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %159,
    i32 0, i32 65
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 161), !dbg !1596
  %161 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1597; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %161,
    i32 0, i32 63
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 162), !dbg !1599
  %163 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %163,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 163), !dbg !1602
  %165 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %165,
    i32 0, i32 66
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 164), !dbg !1605
  %167 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %167,
    i32 0, i32 70
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 165), !dbg !1608
  %169 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %169,
    i32 0, i32 81
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 166), !dbg !1611
  %171 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %171,
    i32 0, i32 82
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 167), !dbg !1614
  %173 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %173,
    i32 0, i32 83
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 168), !dbg !1617
  %175 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %175,
    i32 0, i32 85
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 169), !dbg !1620
  %177 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %177,
    i32 0, i32 87
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 170), !dbg !1623
  %179 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %179,
    i32 0, i32 84
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 171), !dbg !1626
  %181 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %181,
    i32 0, i32 71
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 172), !dbg !1629
  %183 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %183,
    i32 0, i32 72
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 173), !dbg !1632
  %185 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %185,
    i32 0, i32 73
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 174), !dbg !1635
  %187 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %187,
    i32 0, i32 80
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 175), !dbg !1638
  %189 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %189,
    i32 0, i32 74
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 176), !dbg !1641
  %191 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %191,
    i32 0, i32 75
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 177), !dbg !1644
  %193 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %193,
    i32 0, i32 77
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 178), !dbg !1647
  %195 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1648; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %195,
    i32 0, i32 78
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 179), !dbg !1650
  %197 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %197,
    i32 0, i32 79
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 180), !dbg !1653
  %199 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %199,
    i32 0, i32 95
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 181), !dbg !1656
  %201 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1657; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %201,
    i32 0, i32 96
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 182), !dbg !1659
  %203 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %203,
    i32 0, i32 97
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 183), !dbg !1662
  %205 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1663; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %205,
    i32 0, i32 98
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 184), !dbg !1665
  %207 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %207,
    i32 0, i32 100
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 185), !dbg !1668
  %209 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %209,
    i32 0, i32 101
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 186), !dbg !1671
  %211 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %211,
    i32 0, i32 102
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 187), !dbg !1674
  %213 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %213,
    i32 0, i32 103
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 188), !dbg !1677
  %215 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %215,
    i32 0, i32 99
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 189), !dbg !1680
  %217 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %217,
    i32 0, i32 104
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 190), !dbg !1683
  %219 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %219,
    i32 0, i32 105
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 191), !dbg !1686
  %221 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %221,
    i32 0, i32 106
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 192), !dbg !1689
  %223 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %223,
    i32 0, i32 107
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 193), !dbg !1692
  %225 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %225,
    i32 0, i32 88
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 194), !dbg !1695
  %227 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %227,
    i32 0, i32 90
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 195), !dbg !1698
  %229 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %229,
    i32 0, i32 91
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 196), !dbg !1701
  %231 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %231,
    i32 0, i32 92
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 197), !dbg !1704
  %233 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %233,
    i32 0, i32 93
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 198), !dbg !1707
  %235 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %235,
    i32 0, i32 94
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 199), !dbg !1710
  %237 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %237,
    i32 0, i32 108
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 200), !dbg !1713
  %239 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %239,
    i32 0, i32 109
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !1716
  %241 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %241,
    i32 0, i32 110
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !1719
  %243 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %243,
    i32 0, i32 111
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 204), !dbg !1722
  %245 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %245,
    i32 0, i32 112
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 205), !dbg !1725
  %247 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %247,
    i32 0, i32 113
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 206), !dbg !1728
  %249 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1729; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %249,
    i32 0, i32 114
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 209), !dbg !1731
  %251 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %251,
    i32 0, i32 115
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 210), !dbg !1734
  %253 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %253,
    i32 0, i32 116
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 211), !dbg !1737
  %255 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %255,
    i32 0, i32 117
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 212), !dbg !1740
  %257 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %257,
    i32 0, i32 118
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 213), !dbg !1743
  %259 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %259,
    i32 0, i32 119
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !1746
  %261 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %261,
    i32 0, i32 120
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !1749
  %263 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %263,
    i32 0, i32 121
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 217), !dbg !1752
  %265 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %265,
    i32 0, i32 122
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 218), !dbg !1755
  %267 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %267,
    i32 0, i32 123
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !1758
  %269 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %269,
    i32 0, i32 136
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !1761
  %271 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %271,
    i32 0, i32 124
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 222), !dbg !1764
  %273 = load %gt2e9t*, %gt2e9t** %2, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %273,
    i32 0, i32 125
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt2cft* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 225), !dbg !1767
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"tarama::t.Yapılandır_i"(%gt2e0t* %0)
#0       !dbg !1768 {
; Değişken : Tarama
  %2 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %2, metadata !1771, metadata !DIExpression()), !dbg !1774
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiMetin_i"(%gt2e0t* %0)
#0       !dbg !1776 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !1781, metadata !DIExpression()), !dbg !1784
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1786; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %4,
    %gt2e0t** %5,
    align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata %gt2e0t** %5, metadata !1789, metadata !DIExpression()), !dbg !1790
  %6 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1791; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %6), !dbg !1792
  %7 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 11
  %9 = load %gt2bft*, %gt2bft** %8, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2bft, %gt2bft* %9,
    i32 0, i32 7
  %11 = load %gtf2t*, %gtf2t** %10, align 8, !dbg !1797; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %11,
    %gtf2t** %12,
    align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata %gtf2t** %12, metadata !1800, metadata !DIExpression()), !dbg !1801
  %13 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1802; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf2t, %gtf2t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1806
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf2t, %gtf2t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1808
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1809; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt2cft*, align 8
  %20 = bitcast %gt2cft** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2cft** %19, metadata !1813, metadata !DIExpression()), !dbg !1814
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1817; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1818
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1820; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 7
  %29 = load %gt2e9t*, %gt2e9t** %28, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt2cft, %gt2cft* %30,
    i64 0; konum alınıyor
  store 
    %gt2cft* %31,
    %gt2cft** %19,
    align 8, !dbg !1824
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 7
  %33 = load %gt2e9t*, %gt2e9t** %32, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt2cft, %gt2cft* %34,
    i64 0; konum alınıyor
  store 
    %gt2cft* %35,
    %gt2cft** %19,
    align 8, !dbg !1828
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt2cft*, %gt2cft** %19, align 8, !dbg !1829; 2:0
  store 
    %gt2cft* %36,
    %gt2cft** %18,
    align 8, !dbg !1830
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt2cft*, %gt2cft** %18, align 8, !dbg !1831; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %37,
    %gt2cft** %38,
    align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata %gt2cft** %38, metadata !1834, metadata !DIExpression()), !dbg !1835
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1836; 2:0
  %40 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %39), !dbg !1837
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1838; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf2t, %gtf2t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1840; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt2det, %gt2det* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1845; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1847; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1851
  %57 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !1852
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %54,
    i32 0, i32 7
  %59 = load %gt2e9t*, %gt2e9t** %58, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %59,
    i32 0, i32 2
  %61 = getelementptr inbounds
    %gt2cft, %gt2cft* %60,
    i64 0; konum alınıyor
  store 
    %gt2cft* %61,
    %gt2cft** %55,
    align 8, !dbg !1856
  br label %sanal.son.ox13
sanal.son.ox13:
  %62 = load %gt2cft*, %gt2cft** %55, align 8, !dbg !1857; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %63 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1859; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt2det, %gt2det* %64,
    i32 0, i32 4
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !1864
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %67 = getelementptr inbounds 
    %gt2det, %gt2det* %66,
    i32 0, i32 3
  %68 = load i32, i32* %67, align 4, !dbg !1867; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !1868
  %70 = load i32, i32* %67, align 4, !dbg !1869; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %71 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1871; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %71), !dbg !1872
; Durum 22
  br label %durum.ox16
durum.ox16:
  %72 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %73 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %72,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %74 = getelementptr inbounds 
    %gt2det, %gt2det* %73,
    i32 0, i32 0
  %75 = load i8, i8* %74, align 1, !dbg !1876; 1:0
  switch i8 %75, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %77 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1878; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt2det, %gt2det* %78,
    i32 0, i32 4
  store 
    i32 0,
    i32* %79,
    align 4, !dbg !1883
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %80 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %81 = getelementptr inbounds 
    %gt2det, %gt2det* %80,
    i32 0, i32 3
  %82 = load i32, i32* %81, align 4, !dbg !1886; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %81,
    align 4, !dbg !1887
  %84 = load i32, i32* %81, align 4, !dbg !1888; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %85 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1890; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %85), !dbg !1891
  br label %durum.ox16
secim.ox16.ox19:
  %86 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1893; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %86), !dbg !1894
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %87 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1897; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %87), !dbg !1898
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %88 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %89 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %88,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %90 = getelementptr inbounds 
    %gt2det, %gt2det* %89,
    i32 0, i32 0
  %91 = load i8, i8* %90, align 1, !dbg !1902; 1:0
  switch i8 %91, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %93 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1904; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %94 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1909; 1:0
  %97 = sext i32 %96 to i64; ?
;diziKonumu
  %98 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i64 0, i64 %97  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %98,
    align 1, !dbg !1910
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4, !dbg !1912; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1913
  %102 = load i32, i32* %99, align 4, !dbg !1914; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 1
  %104 = load i32, i32* %103, align 4, !dbg !1916; 1:0
  %105 = sub i32 %104, 1
  store 
    i32 %105,
    i32* %103,
    align 4, !dbg !1917
  %106 = load i32, i32* %103, align 4, !dbg !1918; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1921; 1:0
  %110 = sext i32 %109 to i64; ?
;diziKonumu
  %111 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i64 0, i64 %110  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %111,
    align 1, !dbg !1922
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %112 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1924; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %113 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !1929; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %117,
    align 1, !dbg !1930
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %119 = load i32, i32* %118, align 4, !dbg !1932; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !1933
  %121 = load i32, i32* %118, align 4, !dbg !1934; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %122 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !1936; 1:0
  %124 = sub i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !1937
  %125 = load i32, i32* %122, align 4, !dbg !1938; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %126 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %127 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !1941; 1:0
  %129 = sext i32 %128 to i64; ?
;diziKonumu
  %130 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %126,
    i64 0, i64 %129  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %130,
    align 1, !dbg !1942
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %131 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1944; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !1949; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %136,
    align 1, !dbg !1950
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !1952; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !1953
  %140 = load i32, i32* %137, align 4, !dbg !1954; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !1956; 1:0
  %143 = sub i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !1957
  %144 = load i32, i32* %141, align 4, !dbg !1958; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1961; 1:0
  %148 = sext i32 %147 to i64; ?
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %145,
    i64 0, i64 %148  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %149,
    align 1, !dbg !1962
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %150 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1964; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !1969; 1:0
  %154 = sext i32 %153 to i64; ?
;diziKonumu
  %155 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %151,
    i64 0, i64 %154  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %155,
    align 1, !dbg !1970
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4, !dbg !1972; 1:0
  %158 = add i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !1973
  %159 = load i32, i32* %156, align 4, !dbg !1974; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %160 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !1976; 1:0
  %162 = sub i32 %161, 1
  store 
    i32 %162,
    i32* %160,
    align 4, !dbg !1977
  %163 = load i32, i32* %160, align 4, !dbg !1978; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %164 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %165 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %166 = load i32, i32* %165, align 4, !dbg !1981; 1:0
  %167 = sext i32 %166 to i64; ?
;diziKonumu
  %168 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %164,
    i64 0, i64 %167  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %168,
    align 1, !dbg !1982
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %169 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !1984; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %170 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !1989; 1:0
  %173 = sext i32 %172 to i64; ?
;diziKonumu
  %174 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %170,
    i64 0, i64 %173  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %174,
    align 1, !dbg !1990
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !1992; 1:0
  %177 = add i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !1993
  %178 = load i32, i32* %175, align 4, !dbg !1994; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 1
  %180 = load i32, i32* %179, align 4, !dbg !1996; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !1997
  %182 = load i32, i32* %179, align 4, !dbg !1998; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %183 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %184 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2001; 1:0
  %186 = sext i32 %185 to i64; ?
;diziKonumu
  %187 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %183,
    i64 0, i64 %186  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %187,
    align 1, !dbg !2002
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %188 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2004; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %189 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2009; 1:0
  %192 = sext i32 %191 to i64; ?
;diziKonumu
  %193 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %189,
    i64 0, i64 %192  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %193,
    align 1, !dbg !2010
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2012; 1:0
  %196 = add i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2013
  %197 = load i32, i32* %194, align 4, !dbg !2014; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 1
  %199 = load i32, i32* %198, align 4, !dbg !2016; 1:0
  %200 = sub i32 %199, 1
  store 
    i32 %200,
    i32* %198,
    align 4, !dbg !2017
  %201 = load i32, i32* %198, align 4, !dbg !2018; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %202 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2021; 1:0
  %205 = sext i32 %204 to i64; ?
;diziKonumu
  %206 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %202,
    i64 0, i64 %205  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %206,
    align 1, !dbg !2022
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %207 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2024; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %208 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2029; 1:0
  %211 = sext i32 %210 to i64; ?
;diziKonumu
  %212 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %208,
    i64 0, i64 %211  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %212,
    align 1, !dbg !2030
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %214 = load i32, i32* %213, align 4, !dbg !2032; 1:0
  %215 = add i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2033
  %216 = load i32, i32* %213, align 4, !dbg !2034; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %217 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 1
  %218 = load i32, i32* %217, align 4, !dbg !2036; 1:0
  %219 = sub i32 %218, 1
  store 
    i32 %219,
    i32* %217,
    align 4, !dbg !2037
  %220 = load i32, i32* %217, align 4, !dbg !2038; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %221 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %222 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !dbg !2041; 1:0
  %224 = sext i32 %223 to i64; ?
;diziKonumu
  %225 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %221,
    i64 0, i64 %224  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %225,
    align 1, !dbg !2042
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %226 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2044; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %227 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2049; 1:0
  %230 = sext i32 %229 to i64; ?
;diziKonumu
  %231 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %227,
    i64 0, i64 %230  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 34,
    i8* %231,
    align 1, !dbg !2050
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2052; 1:0
  %234 = add i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2053
  %235 = load i32, i32* %232, align 4, !dbg !2054; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %236 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 1
  %237 = load i32, i32* %236, align 4, !dbg !2056; 1:0
  %238 = sub i32 %237, 1
  store 
    i32 %238,
    i32* %236,
    align 4, !dbg !2057
  %239 = load i32, i32* %236, align 4, !dbg !2058; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %240 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %241 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %242 = load i32, i32* %241, align 4, !dbg !2061; 1:0
  %243 = sext i32 %242 to i64; ?
;diziKonumu
  %244 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %240,
    i64 0, i64 %243  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %244,
    align 1, !dbg !2062
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %245 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2064; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %245), !dbg !2065
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %246 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2067; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %247 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %248 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %247,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %249 = getelementptr inbounds 
    %gt2det, %gt2det* %248,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %250 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %251 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2075; 1:0
  %253 = sext i32 %252 to i64; ?
;diziKonumu
  %254 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %250,
    i64 0, i64 %253  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %255 = load i8, i8* %249, align 1, !dbg !2076; 1:0
  store 
    i8 %255,
    i8* %254,
    align 1, !dbg !2077
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %257 = load i32, i32* %256, align 4, !dbg !2079; 1:0
  %258 = add i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2080
  %259 = load i32, i32* %256, align 4, !dbg !2081; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 1
  %261 = load i32, i32* %260, align 4, !dbg !2083; 1:0
  %262 = sub i32 %261, 1
  store 
    i32 %262,
    i32* %260,
    align 4, !dbg !2084
  %263 = load i32, i32* %260, align 4, !dbg !2085; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %264 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %265 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %266 = load i32, i32* %265, align 4, !dbg !2088; 1:0
  %267 = sext i32 %266 to i64; ?
;diziKonumu
  %268 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %264,
    i64 0, i64 %267  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %268,
    align 1, !dbg !2089
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %269 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2090; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %269), !dbg !2091
  br label %her.kosul.ox6
her.son.ox6:
  %270 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2092; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %271 = getelementptr inbounds 
    %gtf2t, %gtf2t* %270,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtf2t, %gtf2t* %270,
    i32 0, i32 0
  %273 = load i32, i32* %272, align 4, !dbg !2097; 1:0
  %274 = sext i32 %273 to i64; ?
;diziKonumu
  %275 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %271,
    i64 0, i64 %274  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %275,
    align 1, !dbg !2098
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %276 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2099; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %277 = getelementptr inbounds 
    %gtf2t, %gtf2t* %276,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %278 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0), 
      [4096 x i8]* %277), !dbg !2101
  %279 = load %gt2cft*, %gt2cft** %38, align 8, !dbg !2102; 2:0
; Dönüş :
  ret %gt2cft* %279
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiHarfler_i"(%gt2e0t* %0)
#0       !dbg !2103 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !2107, metadata !DIExpression()), !dbg !2110
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2112; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %4,
    %gt2e0t** %5,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %gt2e0t** %5, metadata !2115, metadata !DIExpression()), !dbg !2116
  %6 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2117; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %6), !dbg !2118
  %7 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 11
  %9 = load %gt2bft*, %gt2bft** %8, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2bft, %gt2bft* %9,
    i32 0, i32 7
  %11 = load %gtf2t*, %gtf2t** %10, align 8, !dbg !2123; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %11,
    %gtf2t** %12,
    align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata %gtf2t** %12, metadata !2126, metadata !DIExpression()), !dbg !2127
  %13 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2128; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf2t, %gtf2t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2132
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf2t, %gtf2t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2134
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2135; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt2cft*, align 8
  %20 = bitcast %gt2cft** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2cft** %19, metadata !2139, metadata !DIExpression()), !dbg !2140
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2143; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2144
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2146; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 7
  %29 = load %gt2e9t*, %gt2e9t** %28, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt2cft, %gt2cft* %30,
    i64 0; konum alınıyor
  store 
    %gt2cft* %31,
    %gt2cft** %19,
    align 8, !dbg !2150
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %17,
    i32 0, i32 7
  %33 = load %gt2e9t*, %gt2e9t** %32, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt2cft, %gt2cft* %34,
    i64 0; konum alınıyor
  store 
    %gt2cft* %35,
    %gt2cft** %19,
    align 8, !dbg !2154
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt2cft*, %gt2cft** %19, align 8, !dbg !2155; 2:0
  store 
    %gt2cft* %36,
    %gt2cft** %18,
    align 8, !dbg !2156
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt2cft*, %gt2cft** %18, align 8, !dbg !2157; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %37,
    %gt2cft** %38,
    align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata %gt2cft** %38, metadata !2160, metadata !DIExpression()), !dbg !2161
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2162; 2:0
  %40 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %39), !dbg !2163
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2164; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf2t, %gtf2t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2166; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt2det, %gt2det* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2171; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2173; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2177
  %57 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !2178
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %54,
    i32 0, i32 7
  %59 = load %gt2e9t*, %gt2e9t** %58, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %59,
    i32 0, i32 2
  %61 = getelementptr inbounds
    %gt2cft, %gt2cft* %60,
    i64 0; konum alınıyor
  store 
    %gt2cft* %61,
    %gt2cft** %55,
    align 8, !dbg !2182
  br label %sanal.son.ox13
sanal.son.ox13:
  %62 = load %gt2cft*, %gt2cft** %55, align 8, !dbg !2183; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %63 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2185; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt2det, %gt2det* %64,
    i32 0, i32 4
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !2190
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %67 = getelementptr inbounds 
    %gt2det, %gt2det* %66,
    i32 0, i32 3
  %68 = load i32, i32* %67, align 4, !dbg !2193; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2194
  %70 = load i32, i32* %67, align 4, !dbg !2195; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %71 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2197; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %71), !dbg !2198
; Durum 22
  br label %durum.ox16
durum.ox16:
  %72 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %73 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %72,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %74 = getelementptr inbounds 
    %gt2det, %gt2det* %73,
    i32 0, i32 0
  %75 = load i8, i8* %74, align 1, !dbg !2202; 1:0
  switch i8 %75, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %77 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2204; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt2det, %gt2det* %78,
    i32 0, i32 4
  store 
    i32 0,
    i32* %79,
    align 4, !dbg !2209
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %80 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %81 = getelementptr inbounds 
    %gt2det, %gt2det* %80,
    i32 0, i32 3
  %82 = load i32, i32* %81, align 4, !dbg !2212; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %81,
    align 4, !dbg !2213
  %84 = load i32, i32* %81, align 4, !dbg !2214; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %85 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2216; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %85), !dbg !2217
  br label %durum.ox16
secim.ox16.ox19:
  %86 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2219; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %86), !dbg !2220
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %87 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2223; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %87), !dbg !2224
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %88 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %89 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %88,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %90 = getelementptr inbounds 
    %gt2det, %gt2det* %89,
    i32 0, i32 0
  %91 = load i8, i8* %90, align 1, !dbg !2228; 1:0
  switch i8 %91, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %93 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2230; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %94 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2235; 1:0
  %97 = sext i32 %96 to i64; ?
;diziKonumu
  %98 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i64 0, i64 %97  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %98,
    align 1, !dbg !2236
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4, !dbg !2238; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2239
  %102 = load i32, i32* %99, align 4, !dbg !2240; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 1
  %104 = load i32, i32* %103, align 4, !dbg !2242; 1:0
  %105 = sub i32 %104, 1
  store 
    i32 %105,
    i32* %103,
    align 4, !dbg !2243
  %106 = load i32, i32* %103, align 4, !dbg !2244; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtf2t, %gtf2t* %93,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !2247; 1:0
  %110 = sext i32 %109 to i64; ?
;diziKonumu
  %111 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i64 0, i64 %110  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %111,
    align 1, !dbg !2248
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %112 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2250; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %113 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2255; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %117,
    align 1, !dbg !2256
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %119 = load i32, i32* %118, align 4, !dbg !2258; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2259
  %121 = load i32, i32* %118, align 4, !dbg !2260; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %122 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !2262; 1:0
  %124 = sub i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !2263
  %125 = load i32, i32* %122, align 4, !dbg !2264; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %126 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %127 = getelementptr inbounds 
    %gtf2t, %gtf2t* %112,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !2267; 1:0
  %129 = sext i32 %128 to i64; ?
;diziKonumu
  %130 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %126,
    i64 0, i64 %129  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %130,
    align 1, !dbg !2268
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %131 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2270; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2275; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %136,
    align 1, !dbg !2276
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !2278; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2279
  %140 = load i32, i32* %137, align 4, !dbg !2280; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !2282; 1:0
  %143 = sub i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !2283
  %144 = load i32, i32* %141, align 4, !dbg !2284; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gtf2t, %gtf2t* %131,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !2287; 1:0
  %148 = sext i32 %147 to i64; ?
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %145,
    i64 0, i64 %148  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %149,
    align 1, !dbg !2288
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %150 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2290; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2295; 1:0
  %154 = sext i32 %153 to i64; ?
;diziKonumu
  %155 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %151,
    i64 0, i64 %154  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %155,
    align 1, !dbg !2296
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4, !dbg !2298; 1:0
  %158 = add i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2299
  %159 = load i32, i32* %156, align 4, !dbg !2300; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %160 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !2302; 1:0
  %162 = sub i32 %161, 1
  store 
    i32 %162,
    i32* %160,
    align 4, !dbg !2303
  %163 = load i32, i32* %160, align 4, !dbg !2304; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %164 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %165 = getelementptr inbounds 
    %gtf2t, %gtf2t* %150,
    i32 0, i32 0
  %166 = load i32, i32* %165, align 4, !dbg !2307; 1:0
  %167 = sext i32 %166 to i64; ?
;diziKonumu
  %168 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %164,
    i64 0, i64 %167  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %168,
    align 1, !dbg !2308
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %169 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2310; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %170 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2315; 1:0
  %173 = sext i32 %172 to i64; ?
;diziKonumu
  %174 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %170,
    i64 0, i64 %173  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %174,
    align 1, !dbg !2316
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !2318; 1:0
  %177 = add i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2319
  %178 = load i32, i32* %175, align 4, !dbg !2320; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 1
  %180 = load i32, i32* %179, align 4, !dbg !2322; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2323
  %182 = load i32, i32* %179, align 4, !dbg !2324; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %183 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %184 = getelementptr inbounds 
    %gtf2t, %gtf2t* %169,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2327; 1:0
  %186 = sext i32 %185 to i64; ?
;diziKonumu
  %187 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %183,
    i64 0, i64 %186  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %187,
    align 1, !dbg !2328
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %188 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2330; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %189 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2335; 1:0
  %192 = sext i32 %191 to i64; ?
;diziKonumu
  %193 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %189,
    i64 0, i64 %192  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %193,
    align 1, !dbg !2336
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2338; 1:0
  %196 = add i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2339
  %197 = load i32, i32* %194, align 4, !dbg !2340; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 1
  %199 = load i32, i32* %198, align 4, !dbg !2342; 1:0
  %200 = sub i32 %199, 1
  store 
    i32 %200,
    i32* %198,
    align 4, !dbg !2343
  %201 = load i32, i32* %198, align 4, !dbg !2344; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %202 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtf2t, %gtf2t* %188,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2347; 1:0
  %205 = sext i32 %204 to i64; ?
;diziKonumu
  %206 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %202,
    i64 0, i64 %205  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %206,
    align 1, !dbg !2348
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %207 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2350; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %208 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2355; 1:0
  %211 = sext i32 %210 to i64; ?
;diziKonumu
  %212 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %208,
    i64 0, i64 %211  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %212,
    align 1, !dbg !2356
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %214 = load i32, i32* %213, align 4, !dbg !2358; 1:0
  %215 = add i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2359
  %216 = load i32, i32* %213, align 4, !dbg !2360; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %217 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 1
  %218 = load i32, i32* %217, align 4, !dbg !2362; 1:0
  %219 = sub i32 %218, 1
  store 
    i32 %219,
    i32* %217,
    align 4, !dbg !2363
  %220 = load i32, i32* %217, align 4, !dbg !2364; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %221 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %222 = getelementptr inbounds 
    %gtf2t, %gtf2t* %207,
    i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !dbg !2367; 1:0
  %224 = sext i32 %223 to i64; ?
;diziKonumu
  %225 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %221,
    i64 0, i64 %224  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %225,
    align 1, !dbg !2368
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %226 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2370; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %227 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2375; 1:0
  %230 = sext i32 %229 to i64; ?
;diziKonumu
  %231 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %227,
    i64 0, i64 %230  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 39,
    i8* %231,
    align 1, !dbg !2376
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2378; 1:0
  %234 = add i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2379
  %235 = load i32, i32* %232, align 4, !dbg !2380; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %236 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 1
  %237 = load i32, i32* %236, align 4, !dbg !2382; 1:0
  %238 = sub i32 %237, 1
  store 
    i32 %238,
    i32* %236,
    align 4, !dbg !2383
  %239 = load i32, i32* %236, align 4, !dbg !2384; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %240 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %241 = getelementptr inbounds 
    %gtf2t, %gtf2t* %226,
    i32 0, i32 0
  %242 = load i32, i32* %241, align 4, !dbg !2387; 1:0
  %243 = sext i32 %242 to i64; ?
;diziKonumu
  %244 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %240,
    i64 0, i64 %243  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %244,
    align 1, !dbg !2388
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %245 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2390; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %245), !dbg !2391
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %246 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2393; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %247 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %248 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %247,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %249 = getelementptr inbounds 
    %gt2det, %gt2det* %248,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %250 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %251 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2401; 1:0
  %253 = sext i32 %252 to i64; ?
;diziKonumu
  %254 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %250,
    i64 0, i64 %253  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %255 = load i8, i8* %249, align 1, !dbg !2402; 1:0
  store 
    i8 %255,
    i8* %254,
    align 1, !dbg !2403
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %257 = load i32, i32* %256, align 4, !dbg !2405; 1:0
  %258 = add i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2406
  %259 = load i32, i32* %256, align 4, !dbg !2407; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 1
  %261 = load i32, i32* %260, align 4, !dbg !2409; 1:0
  %262 = sub i32 %261, 1
  store 
    i32 %262,
    i32* %260,
    align 4, !dbg !2410
  %263 = load i32, i32* %260, align 4, !dbg !2411; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %264 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %265 = getelementptr inbounds 
    %gtf2t, %gtf2t* %246,
    i32 0, i32 0
  %266 = load i32, i32* %265, align 4, !dbg !2414; 1:0
  %267 = sext i32 %266 to i64; ?
;diziKonumu
  %268 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %264,
    i64 0, i64 %267  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %268,
    align 1, !dbg !2415
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %269 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2416; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %269), !dbg !2417
  br label %her.kosul.ox6
her.son.ox6:
  %270 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2418; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %271 = getelementptr inbounds 
    %gtf2t, %gtf2t* %270,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtf2t, %gtf2t* %270,
    i32 0, i32 0
  %273 = load i32, i32* %272, align 4, !dbg !2423; 1:0
  %274 = sext i32 %273 to i64; ?
;diziKonumu
  %275 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %271,
    i64 0, i64 %274  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %275,
    align 1, !dbg !2424
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %276 = load %gtf2t*, %gtf2t** %12, align 8, !dbg !2425; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %277 = getelementptr inbounds 
    %gtf2t, %gtf2t* %276,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %278 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox284, i64 0, i64 0), 
      [4096 x i8]* %277), !dbg !2427
  %279 = load %gt2cft*, %gt2cft** %38, align 8, !dbg !2428; 2:0
; Dönüş :
  ret %gt2cft* %279
}

define private dso_local 
%gt2cft* @"tarama::t.terimeBak_i"(%gt2e0t* %0, %gt2cft* %1, i8* %2)
#0       !dbg !2429 {
; Değişken : dönüş
  %4 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %5, metadata !2434, metadata !DIExpression()), !dbg !2441
; Değişken : Simge
  %6 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !2436, metadata !DIExpression()), !dbg !2442
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2438, metadata !DIExpression()), !dbg !2443

; Değer 'Terim'
  %8 = alloca %gt2d9t*, align 8
  %9 = load %gt2e0t*, %gt2e0t** %5, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::k[%st280_1gt2d9t]
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2447; 2:0
  %12 = call %gt2d9t* (%st280_1gt2d9t*,i8*) @"derleme::terimSözlüğü.Ara_i" (
      %st280_1gt2d9t* %10, 
      i8* %11), !dbg !2448
  store 
    %gt2d9t* %12,
    %gt2d9t** %8,
    align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata %gt2d9t** %8, metadata !2451, metadata !DIExpression()), !dbg !2452
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt2d9t*, %gt2d9t** %8, align 8, !dbg !2453; 2:0
  %14 = icmp ne %gt2d9t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt2e0t*, %gt2e0t** %5, align 8, !dbg !2455; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %17), !dbg !2456
; Dönüş :
  ret %gt2cft* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt2cft, %gt2cft* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt2cet, %gt2cet* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %20,
    i32 0, i32 0
  %22 = load %gt2d9t*, %gt2d9t** %8, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt2d9t, %gt2d9t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2463; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2464
  %25 = load %gt2e0t*, %gt2e0t** %5, align 8, !dbg !2465; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %25), !dbg !2466
  %26 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !2467; 2:0
; Dönüş :
  ret %gt2cft* %26
}

define private dso_local 
%gt2cft* @"tarama::t.sonEk_i"(%gt2e0t* %0, %gt2cft* %1)
#0       !dbg !2468 {
; Değişken : dönüş
  %3 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %4, metadata !2472, metadata !DIExpression()), !dbg !2477
; Değişken : Simge
  %5 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %5, metadata !2474, metadata !DIExpression()), !dbg !2478
  %6 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2480; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %6), !dbg !2481
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt2det, %gt2det* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2485; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2487; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %12), !dbg !2488

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2491, metadata !DIExpression()), !dbg !2492

; Değer 'Terim'
  %15 = alloca %gt2d9t*, align 8
  %16 = bitcast %gt2d9t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2d9t** %15, metadata !2494, metadata !DIExpression()), !dbg !2495
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2499; 1:0
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2500
  %22 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2501; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %22), !dbg !2502
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt2det, %gt2det* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2506; 1:0
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2507
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2508; 2:0
;;-> (nil) 0
  %29 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2509; 2:0
;;-> 0x6352c73e6a48 3
  %30 = call %gt2cft* (%gt2e0t*,%gt2cft*,i8*) @"tarama::t.terimeBak_i" (
      %gt2e0t* %28, 
      %gt2cft* %29, 
      [8 x i8]* %13), !dbg !2510
  %31 = icmp ne %gt2cft* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2511; 2:0
; Dönüş :
  ret %gt2cft* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt2det, %gt2det* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2515; 1:0
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2516
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2517; 2:0
;;-> (nil) 0
  %39 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2518; 2:0
;;-> 0x6352c73e6a48 3
  %40 = call %gt2cft* (%gt2e0t*,%gt2cft*,i8*) @"tarama::t.terimeBak_i" (
      %gt2e0t* %38, 
      %gt2cft* %39, 
      [8 x i8]* %13), !dbg !2519
  %41 = icmp ne %gt2cft* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2520; 2:0
; Dönüş :
  ret %gt2cft* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt2det, %gt2det* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2524; 1:0
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2525
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2526; 2:0
;;-> (nil) 0
  %49 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2527; 2:0
;;-> 0x6352c73e6a48 3
  %50 = call %gt2cft* (%gt2e0t*,%gt2cft*,i8*) @"tarama::t.terimeBak_i" (
      %gt2e0t* %48, 
      %gt2cft* %49, 
      [8 x i8]* %13), !dbg !2528
  %51 = icmp ne %gt2cft* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !2529; 2:0
;;-> (nil) 0
  %55 = call %gt2cft* (%gt2e0t*,i32) @"tarama::t.HataVer_i" (
      %gt2e0t* %54, 
      i32 505), !dbg !2530
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2531; 2:0
; Dönüş :
  ret %gt2cft* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt2cft* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt2cft*, %gt2cft** %3, align 8, !dbg !2533; 2:0
  ret %gt2cft* %57
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiSayı_i"(%gt2e0t* %0)
#0       !dbg !2534 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !2538, metadata !DIExpression()), !dbg !2541
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 11
  %6 = load %gt2bft*, %gt2bft** %5, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt2bft, %gt2bft* %6,
    i32 0, i32 7
  %8 = load %gtf2t*, %gtf2t** %7, align 8, !dbg !2547; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %8,
    %gtf2t** %9,
    align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata %gtf2t** %9, metadata !2550, metadata !DIExpression()), !dbg !2551
  %10 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2552; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt2cft*, align 8
  %13 = bitcast %gt2cft** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2cft** %12, metadata !2556, metadata !DIExpression()), !dbg !2557
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2560; 1:0
  %17 = sub i32 1,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2561
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2563; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 7
  %22 = load %gt2e9t*, %gt2e9t** %21, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt2cft, %gt2cft* %23,
    i64 0; konum alınıyor
  store 
    %gt2cft* %24,
    %gt2cft** %12,
    align 8, !dbg !2567
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %10,
    i32 0, i32 7
  %26 = load %gt2e9t*, %gt2e9t** %25, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt2cft, %gt2cft* %27,
    i64 0; konum alınıyor
  store 
    %gt2cft* %28,
    %gt2cft** %12,
    align 8, !dbg !2571
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt2cft*, %gt2cft** %12, align 8, !dbg !2572; 2:0
  store 
    %gt2cft* %29,
    %gt2cft** %11,
    align 8, !dbg !2573
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt2cft*, %gt2cft** %11, align 8, !dbg !2574; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %30,
    %gt2cft** %31,
    align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata %gt2cft** %31, metadata !2577, metadata !DIExpression()), !dbg !2578

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2580, metadata !DIExpression()), !dbg !2581
  %33 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt2cft, %gt2cft* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt2cet, %gt2cet* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt2d5t, %gt2d5t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt2d5t*, align 4
  store 
    %gt2d5t* %36,
    %gt2d5t** %37,
    align 4, !dbg !2585
  call void @llvm.dbg.declare(metadata %gt2d5t** %37, metadata !2586, metadata !DIExpression()), !dbg !2587
; Atama ifadesi
  %38 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2588; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %38,
    i32 0, i32 0
  store 
    i32 204,
    i32* %39,
    align 4, !dbg !2590
  %40 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2591; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtf2t, %gtf2t* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2595
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtf2t, %gtf2t* %40,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2597
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt2det, %gt2det* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2601; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt2det, %gt2det* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2606; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2607
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2608, metadata !DIExpression()), !dbg !2609
  %54 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2610; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %54), !dbg !2611
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt2det, %gt2det* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2615; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2617
  %60 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2618; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %60), !dbg !2619
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2620; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtf2t, %gtf2t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2622; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt2det, %gt2det* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2627; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2629; 2:0
;;-> (nil) 4
  %72 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2630; 2:0
  %73 = call %gt2cft* (%gt2e0t*,%gt2cft*) @"tarama::t.sonEk_i" (
      %gt2e0t* %71, 
      %gt2cft* %72), !dbg !2631
  %74 = icmp ne %gt2cft* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2633; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt2det, %gt2det* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2641; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2642; 1:0
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2643
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2645; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2646
  %88 = load i32, i32* %85, align 4, !dbg !2647; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2649; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2650
  %92 = load i32, i32* %89, align 4, !dbg !2651; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf2t, %gtf2t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2654; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2655
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2656; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %98), !dbg !2657
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2661
  %99 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2662; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %99), !dbg !2663
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2664; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtf2t, %gtf2t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2666; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt2det, %gt2det* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2671; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2673; 2:0
;;-> (nil) 4
  %111 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2674; 2:0
  %112 = call %gt2cft* (%gt2e0t*,%gt2cft*) @"tarama::t.sonEk_i" (
      %gt2e0t* %110, 
      %gt2cft* %111), !dbg !2675
  %113 = icmp ne %gt2cft* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2677; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt2det, %gt2det* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2685; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2686; 1:0
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2687
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2689; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2690
  %127 = load i32, i32* %124, align 4, !dbg !2691; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2693; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2694
  %131 = load i32, i32* %128, align 4, !dbg !2695; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtf2t, %gtf2t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2698; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2699
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2700; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %137), !dbg !2701
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2705
  %138 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2706; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %138), !dbg !2707
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2708; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf2t, %gtf2t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2710; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt2det, %gt2det* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2715; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2717; 2:0
;;-> (nil) 4
  %150 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2718; 2:0
  %151 = call %gt2cft* (%gt2e0t*,%gt2cft*) @"tarama::t.sonEk_i" (
      %gt2e0t* %149, 
      %gt2cft* %150), !dbg !2719
  %152 = icmp ne %gt2cft* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2721; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt2det, %gt2det* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2729; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2730; 1:0
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2731
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2733; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2734
  %166 = load i32, i32* %163, align 4, !dbg !2735; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2737; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2738
  %170 = load i32, i32* %167, align 4, !dbg !2739; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtf2t, %gtf2t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2742; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2743
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2744; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %176), !dbg !2745
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2749, metadata !DIExpression()), !dbg !2750
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2751; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtf2t, %gtf2t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2753; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt2det, %gt2det* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2758; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2760; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2762; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt2det, %gt2det* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2770; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2771; 1:0
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2772
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2774; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2775
  %206 = load i32, i32* %203, align 4, !dbg !2776; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2778; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2779
  %210 = load i32, i32* %207, align 4, !dbg !2780; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf2t, %gtf2t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2783; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2784
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2785; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %216), !dbg !2786
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2788; 2:0
;;-> (nil) 4
  %218 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2789; 2:0
  %219 = call %gt2cft* (%gt2e0t*,%gt2cft*) @"tarama::t.sonEk_i" (
      %gt2e0t* %217, 
      %gt2cft* %218), !dbg !2790
  %220 = icmp ne %gt2cft* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2792; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt2det, %gt2det* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2800; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2801; 1:0
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2802
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2804; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2805
  %234 = load i32, i32* %231, align 4, !dbg !2806; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2808; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2809
  %238 = load i32, i32* %235, align 4, !dbg !2810; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf2t, %gtf2t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2813; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2814
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2815; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %244), !dbg !2816
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2818; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2820; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 205, label %secim.ox36.ox37
    i32 206, label %secim.ox36.ox37
    i32 211, label %secim.ox36.ox38
    i32 210, label %secim.ox36.ox38
    i32 209, label %secim.ox36.ox38
    i32 214, label %secim.ox36.ox38
    i32 213, label %secim.ox36.ox39
    i32 212, label %secim.ox36.ox39
    i32 216, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3a
    i32 217, label %secim.ox36.ox3b
    i32 204, label %secim.ox36.ox3c
    i32 203, label %secim.ox36.ox3c
    i32 202, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2822; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt2d4t* %250 to i64*; 1
  %252 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2824; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtf2t, %gtf2t* %252,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %254 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2826; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtf2t, %gtf2t* %254,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtf2t, %gtf2t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2831; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !2832
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !2833; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %263 = load i8, i8* %262, align 1, !dbg !2834; 1:0
;;-> (nil) 4
  %264 = load i32, i32* %32, align 4, !dbg !2835; 1:0
  %265 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8 %263, 
      i32 %264), !dbg !2836
  store 
    i64 %265,
    i64* %251,
    align 8, !dbg !2837
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %266 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2839; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %267 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %266,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt2d4t* %267 to i64*; 1
  %269 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2841; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtf2t, %gtf2t* %269,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %271 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2843; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %272 = alloca i8*, align 8
  store i8* null, i8** %272, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %273 = getelementptr inbounds 
    %gtf2t, %gtf2t* %271,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %274 = getelementptr inbounds 
    %gtf2t, %gtf2t* %271,
    i32 0, i32 0
  %275 = load i32, i32* %274, align 4, !dbg !2848; 1:0
  %276 = sext i32 %275 to i64; ?
;diziKonumu
  %277 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %273,
    i64 0, i64 %276  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %278 = getelementptr inbounds
    i8, i8* %277,
    i64 0; konum alınıyor
  store 
    i8* %278,
    i8** %272,
    align 8, !dbg !2849
  br label %sanal.son.ox40
sanal.son.ox40:
  %279 = load i8*, i8** %272, align 8, !dbg !2850; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %280 = load i8, i8* %279, align 1, !dbg !2851; 1:0
;;-> (nil) 4
  %281 = load i32, i32* %32, align 4, !dbg !2852; 1:0
  %282 = call i64 @strtoul (
      [4096 x i8]* %270, 
      i8 %280, 
      i32 %281), !dbg !2853
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64;
  store 
    i64 %284,
    i64* %268,
    align 8, !dbg !2854
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %285 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2856; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %286 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %285,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %287 = bitcast %gt2d4t* %286 to i64*; 1
  %288 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2858; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %289 = getelementptr inbounds 
    %gtf2t, %gtf2t* %288,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %290 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2860; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %291 = alloca i8*, align 8
  store i8* null, i8** %291, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtf2t, %gtf2t* %290,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %293 = getelementptr inbounds 
    %gtf2t, %gtf2t* %290,
    i32 0, i32 0
  %294 = load i32, i32* %293, align 4, !dbg !2865; 1:0
  %295 = sext i32 %294 to i64; ?
;diziKonumu
  %296 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %292,
    i64 0, i64 %295  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %297 = getelementptr inbounds
    i8, i8* %296,
    i64 0; konum alınıyor
  store 
    i8* %297,
    i8** %291,
    align 8, !dbg !2866
  br label %sanal.son.ox42
sanal.son.ox42:
  %298 = load i8*, i8** %291, align 8, !dbg !2867; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %299 = load i8, i8* %298, align 1, !dbg !2868; 1:0
;;-> (nil) 4
  %300 = load i32, i32* %32, align 4, !dbg !2869; 1:0
  %301 = call i64 @strtoull (
      [4096 x i8]* %289, 
      i8 %299, 
      i32 %300), !dbg !2870
  store 
    i64 %301,
    i64* %287,
    align 8, !dbg !2871
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %302 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2873; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %303 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %302,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %304 = bitcast %gt2d4t* %303 to float*; 1
  %305 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2875; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtf2t, %gtf2t* %305,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %307 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2877; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %308 = alloca i8*, align 8
  store i8* null, i8** %308, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %309 = getelementptr inbounds 
    %gtf2t, %gtf2t* %307,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %310 = getelementptr inbounds 
    %gtf2t, %gtf2t* %307,
    i32 0, i32 0
  %311 = load i32, i32* %310, align 4, !dbg !2882; 1:0
  %312 = sext i32 %311 to i64; ?
;diziKonumu
  %313 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %309,
    i64 0, i64 %312  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %314 = getelementptr inbounds
    i8, i8* %313,
    i64 0; konum alınıyor
  store 
    i8* %314,
    i8** %308,
    align 8, !dbg !2883
  br label %sanal.son.ox44
sanal.son.ox44:
  %315 = load i8*, i8** %308, align 8, !dbg !2884; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %316 = load i8, i8* %315, align 1, !dbg !2885; 1:0
  %317 = call float @strtof (
      [4096 x i8]* %306, 
      i8 %316), !dbg !2886
  store 
    float %317,
    float* %304,
    align 4, !dbg !2887
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %318 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2889; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %319 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %318,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %320 = bitcast %gt2d4t* %319 to double*; 1
  %321 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2891; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %322 = getelementptr inbounds 
    %gtf2t, %gtf2t* %321,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %323 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2893; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %324 = alloca i8*, align 8
  store i8* null, i8** %324, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %325 = getelementptr inbounds 
    %gtf2t, %gtf2t* %323,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %326 = getelementptr inbounds 
    %gtf2t, %gtf2t* %323,
    i32 0, i32 0
  %327 = load i32, i32* %326, align 4, !dbg !2898; 1:0
  %328 = sext i32 %327 to i64; ?
;diziKonumu
  %329 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %325,
    i64 0, i64 %328  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %330 = getelementptr inbounds
    i8, i8* %329,
    i64 0; konum alınıyor
  store 
    i8* %330,
    i8** %324,
    align 8, !dbg !2899
  br label %sanal.son.ox46
sanal.son.ox46:
  %331 = load i8*, i8** %324, align 8, !dbg !2900; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %332 = load i8, i8* %331, align 1, !dbg !2901; 1:0
  %333 = call double @strtod (
      [4096 x i8]* %322, 
      i8 %332), !dbg !2902
  store 
    double %333,
    double* %320,
    align 8, !dbg !2903
  br label %durum.son.ox36
secim.ox36.ox3c:
  %334 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2905; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %335 = getelementptr inbounds 
    %gtf2t, %gtf2t* %334,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %336 = load %gtf2t*, %gtf2t** %9, align 8, !dbg !2907; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %337 = alloca i8*, align 8
  store i8* null, i8** %337, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %338 = getelementptr inbounds 
    %gtf2t, %gtf2t* %336,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %339 = getelementptr inbounds 
    %gtf2t, %gtf2t* %336,
    i32 0, i32 0
  %340 = load i32, i32* %339, align 4, !dbg !2912; 1:0
  %341 = sext i32 %340 to i64; ?
;diziKonumu
  %342 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %338,
    i64 0, i64 %341  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %343 = getelementptr inbounds
    i8, i8* %342,
    i64 0; konum alınıyor
  store 
    i8* %343,
    i8** %337,
    align 8, !dbg !2913
  br label %sanal.son.ox48
sanal.son.ox48:
  %344 = load i8*, i8** %337, align 8, !dbg !2914; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 22
  %345 = load i8, i8* %344, align 1, !dbg !2915; 1:0
;;-> (nil) 4
  %346 = load i32, i32* %32, align 4, !dbg !2916; 1:0
  %347 = call i64 @strtoll (
      [4096 x i8]* %335, 
      i8 %345, 
      i32 %346), !dbg !2917

; pascal 'g' t64
  %348 = alloca i64, align 8
  store 
    i64 %347,
    i64* %348,
    align 8, !dbg !2918
  call void @llvm.dbg.declare(metadata i64* %348, metadata !2919, metadata !DIExpression()), !dbg !2920
; Atama ifadesi
  %349 = load %gt2d5t*, %gt2d5t** %37, align 4, !dbg !2921; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %350 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %349,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %351 = bitcast %gt2d4t* %350 to i32*; 1
  %352 = load i64, i64* %348, align 8, !dbg !2923; 1:0
  %353 = trunc i64 %352 to i32
  store 
    i32 %353,
    i32* %351,
    align 4, !dbg !2924
  br label %durum.son.ox36
durum.son.ox36:
  %354 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !2925; 2:0
; Dönüş :
  ret %gt2cft* %354
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiNoktalıVirgül_i"(%gt2e0t* %0)
#0       !dbg !2926 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !2931, metadata !DIExpression()), !dbg !2934
  br label %her.kosul.ox0
her.kosul.ox0:
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2936; 2:0
  %5 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %4), !dbg !2937
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %7 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt2det, %gt2det* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2942; 1:0
  switch i8 %10, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %12 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2944; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %12), !dbg !2945
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %13 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %13,
    i32 0, i32 7
  %15 = load %gt2e9t*, %gt2e9t** %14, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %15,
    i32 0, i32 23
  %17 = getelementptr inbounds
    %gt2cft, %gt2cft* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %17
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiYorum_i"(%gt2e0t* %0)
#0       !dbg !2951 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !2956, metadata !DIExpression()), !dbg !2959
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2961; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %4), !dbg !2962
  %5 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %5,
    i32 0, i32 7
  %7 = load %gt2e9t*, %gt2e9t** %6, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt2cft, %gt2cft* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt2cft*, align 4
  store 
    %gt2cft* %9,
    %gt2cft** %10,
    align 4, !dbg !2967
  call void @llvm.dbg.declare(metadata %gt2cft** %10, metadata !2968, metadata !DIExpression()), !dbg !2969
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2970; 2:0
  %12 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %11), !dbg !2971
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2976; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2978; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2982
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !2983
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 7
  %24 = load %gt2e9t*, %gt2e9t** %23, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt2cft, %gt2cft* %25,
    i64 0; konum alınıyor
  store 
    %gt2cft* %26,
    %gt2cft** %20,
    align 8, !dbg !2987
  br label %sanal.son.ox7
sanal.son.ox7:
  %27 = load %gt2cft*, %gt2cft** %20, align 8, !dbg !2988; 2:0
; Sanal bitiş : Durdur
  %28 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !2989; 2:0
; Dönüş :
  ret %gt2cft* %28
secim.ox2.ox4:
  %29 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2991; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2996
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %33 = getelementptr inbounds 
    %gt2det, %gt2det* %32,
    i32 0, i32 3
  %34 = load i32, i32* %33, align 4, !dbg !2999; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !3000
  %36 = load i32, i32* %33, align 4, !dbg !3001; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %37 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3002; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %37), !dbg !3003
  br label %durum.son.ox2
secim.ox2.ox5:
  %38 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3005; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %38), !dbg !3006
; Durum 10
  br label %durum.oxa
durum.oxa:
  %39 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %40 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %39,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %41 = getelementptr inbounds 
    %gt2det, %gt2det* %40,
    i32 0, i32 0
  %42 = load i8, i8* %41, align 1, !dbg !3010; 1:0
  switch i8 %42, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %44 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3012; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %44), !dbg !3013
  %45 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !3014; 2:0
; Dönüş :
  ret %gt2cft* %45
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %46 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3017; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %46), !dbg !3018
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %47 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !3019; 2:0
; Dönüş :
  ret %gt2cft* %47
}

define private dso_local 
%gt2cft* @"tarama::t.sıradakiSatırYorum_i"(%gt2e0t* %0)
#0       !dbg !3020 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !3024, metadata !DIExpression()), !dbg !3027
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3029; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %4), !dbg !3030
  %5 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %5,
    i32 0, i32 7
  %7 = load %gt2e9t*, %gt2e9t** %6, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt2cft, %gt2cft* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt2cft*, align 4
  store 
    %gt2cft* %9,
    %gt2cft** %10,
    align 4, !dbg !3035
  call void @llvm.dbg.declare(metadata %gt2cft** %10, metadata !3036, metadata !DIExpression()), !dbg !3037
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3038; 2:0
  %12 = call i1 (%gt2e0t*) @"tarama::t.Devir_i" (
      %gt2e0t* %11), !dbg !3039
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3044; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3046; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3050
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !3051
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 7
  %24 = load %gt2e9t*, %gt2e9t** %23, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt2cft, %gt2cft* %25,
    i64 0; konum alınıyor
  store 
    %gt2cft* %26,
    %gt2cft** %20,
    align 8, !dbg !3055
  br label %sanal.son.ox6
sanal.son.ox6:
  %27 = load %gt2cft*, %gt2cft** %20, align 8, !dbg !3056; 2:0
; Sanal bitiş : Durdur
  %28 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !3057; 2:0
; Dönüş :
  ret %gt2cft* %28
secim.ox2.ox4:
  %29 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3059; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3064
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %33 = getelementptr inbounds 
    %gt2det, %gt2det* %32,
    i32 0, i32 3
  %34 = load i32, i32* %33, align 4, !dbg !3067; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !3068
  %36 = load i32, i32* %33, align 4, !dbg !3069; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %37 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3070; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %37), !dbg !3071
  %38 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !3072; 2:0
; Dönüş :
  ret %gt2cft* %38
durum.varsayilan.ox2:
  %39 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3074; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %39), !dbg !3075
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %40 = load %gt2cft*, %gt2cft** %10, align 4, !dbg !3076; 2:0
; Dönüş :
  ret %gt2cft* %40
}

define external 
%gt2cft* @"tarama::t.HataVer_i"(%gt2e0t* %0, i32 %1)
#0       !dbg !3077 {
; Değişken : dönüş
  %3 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %4, metadata !3082, metadata !DIExpression()), !dbg !3086
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3083, metadata !DIExpression()), !dbg !3087
; Atama ifadesi
  %6 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %6,
    i32 0, i32 0
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3091
; Atama ifadesi
  %8 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %8,
    i32 0, i32 7
  %10 = load %gt2e9t*, %gt2e9t** %9, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt2cft, %gt2cft* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt2cet, %gt2cet* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3098; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3099
  %15 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %15,
    i32 0, i32 7
  %17 = load %gt2e9t*, %gt2e9t** %16, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt2cft, %gt2cft* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %19
}

define private dso_local 
i1 @"tarama::t.Devir_i"(%gt2e0t* %0)
#0       !dbg !3104 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !3108, metadata !DIExpression()), !dbg !3111
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3115; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_i"(%gt2e0t* %0)
#0       !dbg !3119 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !3122, metadata !DIExpression()), !dbg !3125
; Ikiz işlem '+'
  %4 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt2det, %gt2det* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3130; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3131
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3132, metadata !DIExpression()), !dbg !3133
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3134; 1:0
  %11 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3139; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %19 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3145; 2:0
; dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3146; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = load i8, i8* %25, align 1, !dbg !3147; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3148
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3150, metadata !DIExpression()), !dbg !3151
  %28 = load i8, i8* %27, align 1, !dbg !3152; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt2cft* @"tarama::t.Tara_i"(%gt2e0t* %0)
#0       !dbg !3153 {
; Değişken : dönüş
  %2 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !3157, metadata !DIExpression()), !dbg !3160

; Değer 'Simge'
  %4 = alloca %gt2cft*, align 8
  %5 = bitcast %gt2cft** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2cft** %4, metadata !3163, metadata !DIExpression()), !dbg !3164
  %6 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3165; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %6,
    %gt2e0t** %7,
    align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata %gt2e0t** %7, metadata !3168, metadata !DIExpression()), !dbg !3169
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %9 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %8,
    i32 0, i32 9
  %10 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %11 = getelementptr inbounds 
    %gt2cft, %gt2cft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3174; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 5, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %14 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 7
  %16 = load %gt2e9t*, %gt2e9t** %15, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %16,
    i32 0, i32 1
  %18 = getelementptr inbounds
    %gt2cft, %gt2cft* %17,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %18
secim.ox0.ox2:
  %19 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %20 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 7
  %21 = load %gt2e9t*, %gt2e9t** %20, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    %gt2cft, %gt2cft* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %23
durum.varsayilan.ox0:
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt2det, %gt2det* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3190; 1:0
  switch i8 %27, label %durum.varsayilan.ox3 [
    i8 0, label %secim.ox3.ox4
    i8 10, label %secim.ox3.ox5
    i8 32, label %secim.ox3.ox6
    i8 9, label %secim.ox3.ox6
    i8   48, label %secim.ox3.ox7
    i8   49, label %secim.ox3.ox7
    i8   50, label %secim.ox3.ox7
    i8   51, label %secim.ox3.ox7
    i8   52, label %secim.ox3.ox7
    i8   53, label %secim.ox3.ox7
    i8   54, label %secim.ox3.ox7
    i8   55, label %secim.ox3.ox7
    i8   56, label %secim.ox3.ox7
    i8   57, label %secim.ox3.ox7
    i8 96, label %secim.ox3.ox8
    i8 39, label %secim.ox3.ox9
    i8 34, label %secim.ox3.oxa
    i8 59, label %secim.ox3.oxb
    i8 123, label %secim.ox3.oxc
    i8 125, label %secim.ox3.oxd
    i8 35, label %secim.ox3.oxe
    i8 40, label %secim.ox3.oxf
    i8 41, label %secim.ox3.ox10
    i8 91, label %secim.ox3.ox11
    i8 93, label %secim.ox3.ox12
    i8 64, label %secim.ox3.ox13
    i8 63, label %secim.ox3.ox14
    i8 44, label %secim.ox3.ox15
    i8 33, label %secim.ox3.ox16
    i8 37, label %secim.ox3.ox16
    i8 38, label %secim.ox3.ox16
    i8 43, label %secim.ox3.ox16
    i8 45, label %secim.ox3.ox16
    i8 46, label %secim.ox3.ox16
    i8 42, label %secim.ox3.ox16
    i8 47, label %secim.ox3.ox16
    i8 92, label %secim.ox3.ox16
    i8 58, label %secim.ox3.ox16
    i8 60, label %secim.ox3.ox16
    i8 61, label %secim.ox3.ox16
    i8 62, label %secim.ox3.ox16
    i8 94, label %secim.ox3.ox16
    i8 124, label %secim.ox3.ox16
    i8 126, label %secim.ox3.ox16
    i8 95, label %secim.ox3.ox17
    i8  195, label %secim.ox3.ox17
    i8  196, label %secim.ox3.ox17
    i8  197, label %secim.ox3.ox17
    i8   65, label %secim.ox3.ox17
    i8   66, label %secim.ox3.ox17
    i8   67, label %secim.ox3.ox17
    i8   68, label %secim.ox3.ox17
    i8   69, label %secim.ox3.ox17
    i8   70, label %secim.ox3.ox17
    i8   71, label %secim.ox3.ox17
    i8   72, label %secim.ox3.ox17
    i8   73, label %secim.ox3.ox17
    i8   74, label %secim.ox3.ox17
    i8   75, label %secim.ox3.ox17
    i8   76, label %secim.ox3.ox17
    i8   77, label %secim.ox3.ox17
    i8   78, label %secim.ox3.ox17
    i8   79, label %secim.ox3.ox17
    i8   80, label %secim.ox3.ox17
    i8   81, label %secim.ox3.ox17
    i8   82, label %secim.ox3.ox17
    i8   83, label %secim.ox3.ox17
    i8   84, label %secim.ox3.ox17
    i8   85, label %secim.ox3.ox17
    i8   86, label %secim.ox3.ox17
    i8   87, label %secim.ox3.ox17
    i8   89, label %secim.ox3.ox17
    i8   90, label %secim.ox3.ox17
    i8   97, label %secim.ox3.ox17
    i8   98, label %secim.ox3.ox17
    i8   99, label %secim.ox3.ox17
    i8  100, label %secim.ox3.ox17
    i8  101, label %secim.ox3.ox17
    i8  102, label %secim.ox3.ox17
    i8  103, label %secim.ox3.ox17
    i8  104, label %secim.ox3.ox17
    i8  105, label %secim.ox3.ox17
    i8  106, label %secim.ox3.ox17
    i8  107, label %secim.ox3.ox17
    i8  108, label %secim.ox3.ox17
    i8  109, label %secim.ox3.ox17
    i8  110, label %secim.ox3.ox17
    i8  111, label %secim.ox3.ox17
    i8  112, label %secim.ox3.ox17
    i8  113, label %secim.ox3.ox17
    i8  114, label %secim.ox3.ox17
    i8  115, label %secim.ox3.ox17
    i8  116, label %secim.ox3.ox17
    i8  117, label %secim.ox3.ox17
    i8  118, label %secim.ox3.ox17
    i8  119, label %secim.ox3.ox17
    i8  120, label %secim.ox3.ox17
    i8  121, label %secim.ox3.ox17
    i8  122, label %secim.ox3.ox17
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  %29 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3192; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %30 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %30, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %31 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 0
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3196
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !3197
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 7
  %34 = load %gt2e9t*, %gt2e9t** %33, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %34,
    i32 0, i32 2
  %36 = getelementptr inbounds
    %gt2cft, %gt2cft* %35,
    i64 0; konum alınıyor
  store 
    %gt2cft* %36,
    %gt2cft** %30,
    align 8, !dbg !3201
  br label %sanal.son.ox19
sanal.son.ox19:
  %37 = load %gt2cft*, %gt2cft** %30, align 8, !dbg !3202; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt2cft* %37
secim.ox3.ox5:
  %38 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3204; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %40 = getelementptr inbounds 
    %gt2det, %gt2det* %39,
    i32 0, i32 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3209
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %41 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %42 = getelementptr inbounds 
    %gt2det, %gt2det* %41,
    i32 0, i32 3
  %43 = load i32, i32* %42, align 4, !dbg !3212; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !3213
  %45 = load i32, i32* %42, align 4, !dbg !3214; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox3.ox6
secim.ox3.ox6:
  %46 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3216; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %46), !dbg !3217
  br label %durum.ox3
secim.ox3.ox7:
  %47 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3219; 2:0
  %48 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiSayı_i" (
      %gt2e0t* %47), !dbg !3220
; Dönüş :
  ret %gt2cft* %48
secim.ox3.ox8:
  %49 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3222; 2:0
  %50 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiHarf_i" (
      %gt2e0t* %49), !dbg !3223
; Dönüş :
  ret %gt2cft* %50
secim.ox3.ox9:
  %51 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3225; 2:0
  %52 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiHarfler_i" (
      %gt2e0t* %51), !dbg !3226
; Dönüş :
  ret %gt2cft* %52
secim.ox3.oxa:
  %53 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3228; 2:0
  %54 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiMetin_i" (
      %gt2e0t* %53), !dbg !3229
; Dönüş :
  ret %gt2cft* %54
secim.ox3.oxb:
  %55 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3231; 2:0
  %56 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiNoktalıVirgül_i" (
      %gt2e0t* %55), !dbg !3232
; Dönüş :
  ret %gt2cft* %56
secim.ox3.oxc:
; Atama ifadesi
  %57 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %57,
    i32 0, i32 7
  %59 = load %gt2e9t*, %gt2e9t** %58, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %59,
    i32 0, i32 29
  %61 = getelementptr inbounds
    %gt2cft, %gt2cft* %60,
    i64 0; konum alınıyor
  store 
    %gt2cft* %61,
    %gt2cft** %4,
    align 8, !dbg !3238
  br label %durum.son.ox3
secim.ox3.oxd:
; Atama ifadesi
  %62 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %62,
    i32 0, i32 7
  %64 = load %gt2e9t*, %gt2e9t** %63, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %64,
    i32 0, i32 30
  %66 = getelementptr inbounds
    %gt2cft, %gt2cft* %65,
    i64 0; konum alınıyor
  store 
    %gt2cft* %66,
    %gt2cft** %4,
    align 8, !dbg !3244
  br label %durum.son.ox3
secim.ox3.oxe:
; Atama ifadesi
  %67 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %67,
    i32 0, i32 7
  %69 = load %gt2e9t*, %gt2e9t** %68, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %69,
    i32 0, i32 6
  %71 = getelementptr inbounds
    %gt2cft, %gt2cft* %70,
    i64 0; konum alınıyor
  store 
    %gt2cft* %71,
    %gt2cft** %4,
    align 8, !dbg !3250
  br label %durum.son.ox3
secim.ox3.oxf:
; Atama ifadesi
  %72 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %73 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %72,
    i32 0, i32 7
  %74 = load %gt2e9t*, %gt2e9t** %73, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %75 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %74,
    i32 0, i32 13
  %76 = getelementptr inbounds
    %gt2cft, %gt2cft* %75,
    i64 0; konum alınıyor
  store 
    %gt2cft* %76,
    %gt2cft** %4,
    align 8, !dbg !3256
  br label %durum.son.ox3
secim.ox3.ox10:
; Atama ifadesi
  %77 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %78 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %77,
    i32 0, i32 7
  %79 = load %gt2e9t*, %gt2e9t** %78, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt2cft, %gt2cft* %80,
    i64 0; konum alınıyor
  store 
    %gt2cft* %81,
    %gt2cft** %4,
    align 8, !dbg !3262
  br label %durum.son.ox3
secim.ox3.ox11:
; Atama ifadesi
  %82 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %83 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %82,
    i32 0, i32 7
  %84 = load %gt2e9t*, %gt2e9t** %83, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %85 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %84,
    i32 0, i32 27
  %86 = getelementptr inbounds
    %gt2cft, %gt2cft* %85,
    i64 0; konum alınıyor
  store 
    %gt2cft* %86,
    %gt2cft** %4,
    align 8, !dbg !3268
  br label %durum.son.ox3
secim.ox3.ox12:
; Atama ifadesi
  %87 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %88 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %87,
    i32 0, i32 7
  %89 = load %gt2e9t*, %gt2e9t** %88, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %89,
    i32 0, i32 28
  %91 = getelementptr inbounds
    %gt2cft, %gt2cft* %90,
    i64 0; konum alınıyor
  store 
    %gt2cft* %91,
    %gt2cft** %4,
    align 8, !dbg !3274
  br label %durum.son.ox3
secim.ox3.ox13:
; Atama ifadesi
  %92 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3276; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %92,
    i32 0, i32 7
  %94 = load %gt2e9t*, %gt2e9t** %93, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %94,
    i32 0, i32 33
  %96 = getelementptr inbounds
    %gt2cft, %gt2cft* %95,
    i64 0; konum alınıyor
  store 
    %gt2cft* %96,
    %gt2cft** %4,
    align 8, !dbg !3280
  br label %durum.son.ox3
secim.ox3.ox14:
; Atama ifadesi
  %97 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %97,
    i32 0, i32 7
  %99 = load %gt2e9t*, %gt2e9t** %98, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %99,
    i32 0, i32 20
  %101 = getelementptr inbounds
    %gt2cft, %gt2cft* %100,
    i64 0; konum alınıyor
  store 
    %gt2cft* %101,
    %gt2cft** %4,
    align 8, !dbg !3286
  br label %durum.son.ox3
secim.ox3.ox15:
; Atama ifadesi
  %102 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %102,
    i32 0, i32 7
  %104 = load %gt2e9t*, %gt2e9t** %103, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %104,
    i32 0, i32 17
  %106 = getelementptr inbounds
    %gt2cft, %gt2cft* %105,
    i64 0; konum alınıyor
  store 
    %gt2cft* %106,
    %gt2cft** %4,
    align 8, !dbg !3292
  br label %durum.son.ox3
secim.ox3.ox16:
  %107 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %108 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %107,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %109 = getelementptr inbounds 
    %gt2det, %gt2det* %108,
    i32 0, i32 0
  %110 = load i8, i8* %109, align 1, !dbg !3298; 1:0
  %111 = zext i8 %110 to i32; kkk

; pascal 'noktalama' t32
  %112 = alloca i32, align 4
  store 
    i32 %111,
    i32* %112,
    align 4, !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %112, metadata !3300, metadata !DIExpression()), !dbg !3301
  %113 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3302; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %113), !dbg !3303
  %114 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %115 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %114,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %116 = getelementptr inbounds 
    %gt2det, %gt2det* %115,
    i32 0, i32 0
  %117 = load i8, i8* %116, align 1, !dbg !3307; 1:0
  %118 = zext i8 %117 to i32; kkk

; pascal 'şuanki' t32
  %119 = alloca i32, align 4
  store 
    i32 %118,
    i32* %119,
    align 4, !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %119, metadata !3309, metadata !DIExpression()), !dbg !3310
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %120 = load i32, i32* %112, align 4, !dbg !3311; 1:0
  switch i32 %120, label %durum.son.ox1c [
    i32 33, label %secim.ox1c.ox1d
    i32 46, label %secim.ox1c.ox1e
    i32 43, label %secim.ox1c.ox1f
    i32 45, label %secim.ox1c.ox20
    i32 124, label %secim.ox1c.ox21
    i32 38, label %secim.ox1c.ox22
    i32 58, label %secim.ox1c.ox23
    i32 42, label %secim.ox1c.ox24
    i32 60, label %secim.ox1c.ox25
    i32 62, label %secim.ox1c.ox26
    i32 61, label %secim.ox1c.ox27
    i32 94, label %secim.ox1c.ox28
    i32 37, label %secim.ox1c.ox29
    i32 126, label %secim.ox1c.ox2a
    i32 47, label %secim.ox1c.ox2b
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
; Durum 44
  br label %durum.ox2c
durum.ox2c:
  %122 = load i32, i32* %119, align 4, !dbg !3313; 1:0
  switch i32 %122, label %durum.varsayilan.ox2c [
    i32 61, label %secim.ox2c.ox2d
  ]
  br label %secim.ox2c.ox2d
secim.ox2c.ox2d:
; Atama ifadesi
  %124 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %124,
    i32 0, i32 7
  %126 = load %gt2e9t*, %gt2e9t** %125, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %126,
    i32 0, i32 44
  %128 = getelementptr inbounds
    %gt2cft, %gt2cft* %127,
    i64 0; konum alınıyor
  store 
    %gt2cft* %128,
    %gt2cft** %4,
    align 8, !dbg !3319
  br label %durum.son.ox2c
durum.varsayilan.ox2c:
  %129 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %129,
    i32 0, i32 7
  %131 = load %gt2e9t*, %gt2e9t** %130, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %131,
    i32 0, i32 35
  %133 = getelementptr inbounds
    %gt2cft, %gt2cft* %132,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %133
durum.son.ox2c:
  br label %durum.son.ox1c
secim.ox1c.ox1e:
; Durum 46
  br label %durum.ox2e
durum.ox2e:
  %134 = load i32, i32* %119, align 4, !dbg !3326; 1:0
  switch i32 %134, label %durum.varsayilan.ox2e [
    i32 46, label %secim.ox2e.ox2f
  ]
  br label %secim.ox2e.ox2f
secim.ox2e.ox2f:
  %136 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3329; 2:0
  %137 = call i32 (%gt2e0t*) @"tarama::t.ileriBak_i" (
      %gt2e0t* %136), !dbg !3330

; pascal 'bakış' t32
  %138 = alloca i32, align 4
  store 
    i32 %137,
    i32* %138,
    align 4, !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %138, metadata !3332, metadata !DIExpression()), !dbg !3333
; Durum 48
  br label %durum.ox30
durum.ox30:
  %139 = load i32, i32* %138, align 4, !dbg !3334; 1:0
  switch i32 %139, label %durum.varsayilan.ox30 [
    i32 46, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
  %141 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3336; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %141), !dbg !3337
; Atama ifadesi
  %142 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %142,
    i32 0, i32 7
  %144 = load %gt2e9t*, %gt2e9t** %143, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %144,
    i32 0, i32 4
  %146 = getelementptr inbounds
    %gt2cft, %gt2cft* %145,
    i64 0; konum alınıyor
  store 
    %gt2cft* %146,
    %gt2cft** %4,
    align 8, !dbg !3342
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %147 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3344; 2:0
;;-> (nil) 0
  %148 = call %gt2cft* (%gt2e0t*,i32) @"tarama::t.HataVer_i" (
      %gt2e0t* %147, 
      i32 500), !dbg !3345
  store 
    %gt2cft* %148,
    %gt2cft** %4,
    align 8, !dbg !3346
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox2e
durum.varsayilan.ox2e:
  %149 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %150 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %149,
    i32 0, i32 7
  %151 = load %gt2e9t*, %gt2e9t** %150, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %151,
    i32 0, i32 19
  %153 = getelementptr inbounds
    %gt2cft, %gt2cft* %152,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %153
durum.son.ox2e:
  br label %durum.son.ox1c
secim.ox1c.ox1f:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %154 = load i32, i32* %119, align 4, !dbg !3353; 1:0
  switch i32 %154, label %durum.varsayilan.ox32 [
    i32 61, label %secim.ox32.ox33
    i32 43, label %secim.ox32.ox34
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
; Atama ifadesi
  %156 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %157 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %156,
    i32 0, i32 7
  %158 = load %gt2e9t*, %gt2e9t** %157, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %159 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %158,
    i32 0, i32 54
  %160 = getelementptr inbounds
    %gt2cft, %gt2cft* %159,
    i64 0; konum alınıyor
  store 
    %gt2cft* %160,
    %gt2cft** %4,
    align 8, !dbg !3359
  br label %durum.son.ox32
secim.ox32.ox34:
; Atama ifadesi
  %161 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %161,
    i32 0, i32 7
  %163 = load %gt2e9t*, %gt2e9t** %162, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %163,
    i32 0, i32 34
  %165 = getelementptr inbounds
    %gt2cft, %gt2cft* %164,
    i64 0; konum alınıyor
  store 
    %gt2cft* %165,
    %gt2cft** %4,
    align 8, !dbg !3365
  br label %durum.son.ox32
durum.varsayilan.ox32:
  %166 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %166,
    i32 0, i32 7
  %168 = load %gt2e9t*, %gt2e9t** %167, align 8, !dbg !3369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %168,
    i32 0, i32 16
  %170 = getelementptr inbounds
    %gt2cft, %gt2cft* %169,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %170
durum.son.ox32:
  br label %durum.son.ox1c
secim.ox1c.ox20:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %171 = load i32, i32* %119, align 4, !dbg !3372; 1:0
  switch i32 %171, label %durum.varsayilan.ox35 [
    i32 62, label %secim.ox35.ox36
    i32 61, label %secim.ox35.ox37
    i32 45, label %secim.ox35.ox38
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %173 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %173,
    i32 0, i32 7
  %175 = load %gt2e9t*, %gt2e9t** %174, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %175,
    i32 0, i32 59
  %177 = getelementptr inbounds
    %gt2cft, %gt2cft* %176,
    i64 0; konum alınıyor
  store 
    %gt2cft* %177,
    %gt2cft** %4,
    align 8, !dbg !3378
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %178 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %179 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %178,
    i32 0, i32 7
  %180 = load %gt2e9t*, %gt2e9t** %179, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %181 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %180,
    i32 0, i32 53
  %182 = getelementptr inbounds
    %gt2cft, %gt2cft* %181,
    i64 0; konum alınıyor
  store 
    %gt2cft* %182,
    %gt2cft** %4,
    align 8, !dbg !3384
  br label %durum.son.ox35
secim.ox35.ox38:
; Atama ifadesi
  %183 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %184 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %183,
    i32 0, i32 7
  %185 = load %gt2e9t*, %gt2e9t** %184, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %185,
    i32 0, i32 36
  %187 = getelementptr inbounds
    %gt2cft, %gt2cft* %186,
    i64 0; konum alınıyor
  store 
    %gt2cft* %187,
    %gt2cft** %4,
    align 8, !dbg !3390
  br label %durum.son.ox35
durum.varsayilan.ox35:
  %188 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %188,
    i32 0, i32 7
  %190 = load %gt2e9t*, %gt2e9t** %189, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %190,
    i32 0, i32 18
  %192 = getelementptr inbounds
    %gt2cft, %gt2cft* %191,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %192
durum.son.ox35:
  br label %durum.son.ox1c
secim.ox1c.ox21:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %193 = load i32, i32* %119, align 4, !dbg !3397; 1:0
  switch i32 %193, label %durum.varsayilan.ox39 [
    i32 61, label %secim.ox39.ox3a
    i32 124, label %secim.ox39.ox3b
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %195 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %196 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %195,
    i32 0, i32 7
  %197 = load %gt2e9t*, %gt2e9t** %196, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %197,
    i32 0, i32 49
  %199 = getelementptr inbounds
    %gt2cft, %gt2cft* %198,
    i64 0; konum alınıyor
  store 
    %gt2cft* %199,
    %gt2cft** %4,
    align 8, !dbg !3403
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %200 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %200,
    i32 0, i32 7
  %202 = load %gt2e9t*, %gt2e9t** %201, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %202,
    i32 0, i32 37
  %204 = getelementptr inbounds
    %gt2cft, %gt2cft* %203,
    i64 0; konum alınıyor
  store 
    %gt2cft* %204,
    %gt2cft** %4,
    align 8, !dbg !3409
  br label %durum.son.ox39
durum.varsayilan.ox39:
  %205 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %205,
    i32 0, i32 7
  %207 = load %gt2e9t*, %gt2e9t** %206, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %207,
    i32 0, i32 32
  %209 = getelementptr inbounds
    %gt2cft, %gt2cft* %208,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %209
durum.son.ox39:
  br label %durum.son.ox1c
secim.ox1c.ox22:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %210 = load i32, i32* %119, align 4, !dbg !3416; 1:0
  switch i32 %210, label %durum.varsayilan.ox3c [
    i32 61, label %secim.ox3c.ox3d
    i32 38, label %secim.ox3c.ox3e
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
; Atama ifadesi
  %212 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %212,
    i32 0, i32 7
  %214 = load %gt2e9t*, %gt2e9t** %213, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %214,
    i32 0, i32 50
  %216 = getelementptr inbounds
    %gt2cft, %gt2cft* %215,
    i64 0; konum alınıyor
  store 
    %gt2cft* %216,
    %gt2cft** %4,
    align 8, !dbg !3422
  br label %durum.son.ox3c
secim.ox3c.ox3e:
; Atama ifadesi
  %217 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %217,
    i32 0, i32 7
  %219 = load %gt2e9t*, %gt2e9t** %218, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %219,
    i32 0, i32 38
  %221 = getelementptr inbounds
    %gt2cft, %gt2cft* %220,
    i64 0; konum alınıyor
  store 
    %gt2cft* %221,
    %gt2cft** %4,
    align 8, !dbg !3428
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  %222 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %223 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %222,
    i32 0, i32 7
  %224 = load %gt2e9t*, %gt2e9t** %223, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %225 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %224,
    i32 0, i32 11
  %226 = getelementptr inbounds
    %gt2cft, %gt2cft* %225,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %226
durum.son.ox3c:
  br label %durum.son.ox1c
secim.ox1c.ox23:
; Durum 63
  br label %durum.ox3f
durum.ox3f:
  %227 = load i32, i32* %119, align 4, !dbg !3435; 1:0
  switch i32 %227, label %durum.varsayilan.ox3f [
    i32 58, label %secim.ox3f.ox40
    i32 61, label %secim.ox3f.ox41
  ]
  br label %secim.ox3f.ox40
secim.ox3f.ox40:
; Atama ifadesi
  %229 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %229,
    i32 0, i32 7
  %231 = load %gt2e9t*, %gt2e9t** %230, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %231,
    i32 0, i32 45
  %233 = getelementptr inbounds
    %gt2cft, %gt2cft* %232,
    i64 0; konum alınıyor
  store 
    %gt2cft* %233,
    %gt2cft** %4,
    align 8, !dbg !3441
  br label %durum.son.ox3f
secim.ox3f.ox41:
; Atama ifadesi
  %234 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %235 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %234,
    i32 0, i32 7
  %236 = load %gt2e9t*, %gt2e9t** %235, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %237 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %236,
    i32 0, i32 61
  %238 = getelementptr inbounds
    %gt2cft, %gt2cft* %237,
    i64 0; konum alınıyor
  store 
    %gt2cft* %238,
    %gt2cft** %4,
    align 8, !dbg !3447
  br label %durum.son.ox3f
durum.varsayilan.ox3f:
  %239 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %239,
    i32 0, i32 7
  %241 = load %gt2e9t*, %gt2e9t** %240, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %241,
    i32 0, i32 8
  %243 = getelementptr inbounds
    %gt2cft, %gt2cft* %242,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %243
durum.son.ox3f:
  br label %durum.son.ox1c
secim.ox1c.ox24:
; Durum 66
  br label %durum.ox42
durum.ox42:
  %244 = load i32, i32* %119, align 4, !dbg !3454; 1:0
  switch i32 %244, label %durum.varsayilan.ox42 [
    i32 61, label %secim.ox42.ox43
  ]
  br label %secim.ox42.ox43
secim.ox42.ox43:
; Atama ifadesi
  %246 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %247 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %246,
    i32 0, i32 7
  %248 = load %gt2e9t*, %gt2e9t** %247, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %249 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %248,
    i32 0, i32 51
  %250 = getelementptr inbounds
    %gt2cft, %gt2cft* %249,
    i64 0; konum alınıyor
  store 
    %gt2cft* %250,
    %gt2cft** %4,
    align 8, !dbg !3460
  br label %durum.son.ox42
durum.varsayilan.ox42:
  %251 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %252 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %251,
    i32 0, i32 7
  %253 = load %gt2e9t*, %gt2e9t** %252, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %253,
    i32 0, i32 15
  %255 = getelementptr inbounds
    %gt2cft, %gt2cft* %254,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %255
durum.son.ox42:
  br label %durum.son.ox1c
secim.ox1c.ox25:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %256 = load i32, i32* %119, align 4, !dbg !3467; 1:0
  switch i32 %256, label %durum.varsayilan.ox44 [
    i32 60, label %secim.ox44.ox45
    i32 45, label %secim.ox44.ox46
    i32 61, label %secim.ox44.ox47
  ]
  br label %secim.ox44.ox45
secim.ox44.ox45:
  %258 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3470; 2:0
  %259 = call i32 (%gt2e0t*) @"tarama::t.ileriBak_i" (
      %gt2e0t* %258), !dbg !3471

; pascal 'bakış' t32
  %260 = alloca i32, align 4
  store 
    i32 %259,
    i32* %260,
    align 4, !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %260, metadata !3473, metadata !DIExpression()), !dbg !3474
; Durum 72
  br label %durum.ox48
durum.ox48:
  %261 = load i32, i32* %260, align 4, !dbg !3475; 1:0
  switch i32 %261, label %durum.varsayilan.ox48 [
    i32 61, label %secim.ox48.ox49
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %263 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3477; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %263), !dbg !3478
; Atama ifadesi
  %264 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %264,
    i32 0, i32 7
  %266 = load %gt2e9t*, %gt2e9t** %265, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %266,
    i32 0, i32 55
  %268 = getelementptr inbounds
    %gt2cft, %gt2cft* %267,
    i64 0; konum alınıyor
  store 
    %gt2cft* %268,
    %gt2cft** %4,
    align 8, !dbg !3483
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %269 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %269,
    i32 0, i32 7
  %271 = load %gt2e9t*, %gt2e9t** %270, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %271,
    i32 0, i32 42
  %273 = getelementptr inbounds
    %gt2cft, %gt2cft* %272,
    i64 0; konum alınıyor
  store 
    %gt2cft* %273,
    %gt2cft** %4,
    align 8, !dbg !3489
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %274 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %275 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %274,
    i32 0, i32 7
  %276 = load %gt2e9t*, %gt2e9t** %275, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %277 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %276,
    i32 0, i32 58
  %278 = getelementptr inbounds
    %gt2cft, %gt2cft* %277,
    i64 0; konum alınıyor
  store 
    %gt2cft* %278,
    %gt2cft** %4,
    align 8, !dbg !3495
  br label %durum.son.ox44
secim.ox44.ox47:
  %279 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3498; 2:0
  %280 = call i32 (%gt2e0t*) @"tarama::t.ileriBak_i" (
      %gt2e0t* %279), !dbg !3499

; pascal 'bakış' t32
  %281 = alloca i32, align 4
  store 
    i32 %280,
    i32* %281,
    align 4, !dbg !3500
  call void @llvm.dbg.declare(metadata i32* %281, metadata !3501, metadata !DIExpression()), !dbg !3502
; Durum 74
  br label %durum.ox4a
durum.ox4a:
  %282 = load i32, i32* %281, align 4, !dbg !3503; 1:0
  switch i32 %282, label %durum.varsayilan.ox4a [
    i32 62, label %secim.ox4a.ox4b
  ]
  br label %secim.ox4a.ox4b
secim.ox4a.ox4b:
  %284 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3505; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %284), !dbg !3506
; Atama ifadesi
  %285 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %286 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %285,
    i32 0, i32 7
  %287 = load %gt2e9t*, %gt2e9t** %286, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %288 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %287,
    i32 0, i32 46
  %289 = getelementptr inbounds
    %gt2cft, %gt2cft* %288,
    i64 0; konum alınıyor
  store 
    %gt2cft* %289,
    %gt2cft** %4,
    align 8, !dbg !3511
  br label %durum.son.ox4a
durum.varsayilan.ox4a:
; Atama ifadesi
  %290 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %290,
    i32 0, i32 7
  %292 = load %gt2e9t*, %gt2e9t** %291, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %292,
    i32 0, i32 40
  %294 = getelementptr inbounds
    %gt2cft, %gt2cft* %293,
    i64 0; konum alınıyor
  store 
    %gt2cft* %294,
    %gt2cft** %4,
    align 8, !dbg !3517
  br label %durum.son.ox4a
durum.son.ox4a:
  br label %durum.son.ox44
durum.varsayilan.ox44:
  %295 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %296 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %295,
    i32 0, i32 7
  %297 = load %gt2e9t*, %gt2e9t** %296, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %298 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %297,
    i32 0, i32 24
  %299 = getelementptr inbounds
    %gt2cft, %gt2cft* %298,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %299
durum.son.ox44:
  br label %durum.son.ox1c
secim.ox1c.ox26:
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %300 = load i32, i32* %119, align 4, !dbg !3524; 1:0
  switch i32 %300, label %durum.varsayilan.ox4c [
    i32 62, label %secim.ox4c.ox4d
    i32 61, label %secim.ox4c.ox4e
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %302 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3527; 2:0
  %303 = call i32 (%gt2e0t*) @"tarama::t.ileriBak_i" (
      %gt2e0t* %302), !dbg !3528
  switch i32 %303, label %durum.varsayilan.ox4f [
    i32 61, label %secim.ox4f.ox50
  ]
  br label %secim.ox4f.ox50
secim.ox4f.ox50:
  %305 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3530; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %305), !dbg !3531
; Atama ifadesi
  %306 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %306,
    i32 0, i32 7
  %308 = load %gt2e9t*, %gt2e9t** %307, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %308,
    i32 0, i32 56
  %310 = getelementptr inbounds
    %gt2cft, %gt2cft* %309,
    i64 0; konum alınıyor
  store 
    %gt2cft* %310,
    %gt2cft** %4,
    align 8, !dbg !3536
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %311 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %311,
    i32 0, i32 7
  %313 = load %gt2e9t*, %gt2e9t** %312, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %313,
    i32 0, i32 41
  %315 = getelementptr inbounds
    %gt2cft, %gt2cft* %314,
    i64 0; konum alınıyor
  store 
    %gt2cft* %315,
    %gt2cft** %4,
    align 8, !dbg !3542
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox4c
secim.ox4c.ox4e:
; Atama ifadesi
  %316 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %317 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %316,
    i32 0, i32 7
  %318 = load %gt2e9t*, %gt2e9t** %317, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %319 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %318,
    i32 0, i32 39
  %320 = getelementptr inbounds
    %gt2cft, %gt2cft* %319,
    i64 0; konum alınıyor
  store 
    %gt2cft* %320,
    %gt2cft** %4,
    align 8, !dbg !3548
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
  %321 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %322 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %321,
    i32 0, i32 7
  %323 = load %gt2e9t*, %gt2e9t** %322, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %324 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %323,
    i32 0, i32 26
  %325 = getelementptr inbounds
    %gt2cft, %gt2cft* %324,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %325
durum.son.ox4c:
  br label %durum.son.ox1c
secim.ox1c.ox27:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %326 = load i32, i32* %119, align 4, !dbg !3555; 1:0
  switch i32 %326, label %durum.varsayilan.ox51 [
    i32 61, label %secim.ox51.ox52
    i32 62, label %secim.ox51.ox53
  ]
  br label %secim.ox51.ox52
secim.ox51.ox52:
; Atama ifadesi
  %328 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %329 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %328,
    i32 0, i32 7
  %330 = load %gt2e9t*, %gt2e9t** %329, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %331 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %330,
    i32 0, i32 43
  %332 = getelementptr inbounds
    %gt2cft, %gt2cft* %331,
    i64 0; konum alınıyor
  store 
    %gt2cft* %332,
    %gt2cft** %4,
    align 8, !dbg !3561
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %333 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %334 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %333,
    i32 0, i32 7
  %335 = load %gt2e9t*, %gt2e9t** %334, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %336 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %335,
    i32 0, i32 60
  %337 = getelementptr inbounds
    %gt2cft, %gt2cft* %336,
    i64 0; konum alınıyor
  store 
    %gt2cft* %337,
    %gt2cft** %4,
    align 8, !dbg !3567
  br label %durum.son.ox51
durum.varsayilan.ox51:
  %338 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %338,
    i32 0, i32 7
  %340 = load %gt2e9t*, %gt2e9t** %339, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %340,
    i32 0, i32 25
  %342 = getelementptr inbounds
    %gt2cft, %gt2cft* %341,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %342
durum.son.ox51:
  br label %durum.son.ox1c
secim.ox1c.ox28:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %343 = load i32, i32* %119, align 4, !dbg !3574; 1:0
  switch i32 %343, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
  br label %secim.ox54.ox55
secim.ox54.ox55:
; Atama ifadesi
  %345 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %346 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %345,
    i32 0, i32 7
  %347 = load %gt2e9t*, %gt2e9t** %346, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %348 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %347,
    i32 0, i32 48
  %349 = getelementptr inbounds
    %gt2cft, %gt2cft* %348,
    i64 0; konum alınıyor
  store 
    %gt2cft* %349,
    %gt2cft** %4,
    align 8, !dbg !3580
  br label %durum.son.ox54
durum.varsayilan.ox54:
  %350 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %350,
    i32 0, i32 7
  %352 = load %gt2e9t*, %gt2e9t** %351, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %352,
    i32 0, i32 9
  %354 = getelementptr inbounds
    %gt2cft, %gt2cft* %353,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %354
durum.son.ox54:
  br label %durum.son.ox1c
secim.ox1c.ox29:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %355 = load i32, i32* %119, align 4, !dbg !3587; 1:0
  switch i32 %355, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
  ]
  br label %secim.ox56.ox57
secim.ox56.ox57:
; Atama ifadesi
  %357 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3589; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %357,
    i32 0, i32 7
  %359 = load %gt2e9t*, %gt2e9t** %358, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %359,
    i32 0, i32 52
  %361 = getelementptr inbounds
    %gt2cft, %gt2cft* %360,
    i64 0; konum alınıyor
  store 
    %gt2cft* %361,
    %gt2cft** %4,
    align 8, !dbg !3593
  br label %durum.son.ox56
durum.varsayilan.ox56:
  %362 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %362,
    i32 0, i32 7
  %364 = load %gt2e9t*, %gt2e9t** %363, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %364,
    i32 0, i32 10
  %366 = getelementptr inbounds
    %gt2cft, %gt2cft* %365,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %366
durum.son.ox56:
  br label %durum.son.ox1c
secim.ox1c.ox2a:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %367 = load i32, i32* %119, align 4, !dbg !3600; 1:0
  switch i32 %367, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %369 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %370 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %369,
    i32 0, i32 7
  %371 = load %gt2e9t*, %gt2e9t** %370, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %372 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %371,
    i32 0, i32 57
  %373 = getelementptr inbounds
    %gt2cft, %gt2cft* %372,
    i64 0; konum alınıyor
  store 
    %gt2cft* %373,
    %gt2cft** %4,
    align 8, !dbg !3606
  br label %durum.son.ox58
durum.varsayilan.ox58:
  %374 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %374,
    i32 0, i32 7
  %376 = load %gt2e9t*, %gt2e9t** %375, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %376,
    i32 0, i32 31
  %378 = getelementptr inbounds
    %gt2cft, %gt2cft* %377,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %378
durum.son.ox58:
  br label %durum.son.ox1c
secim.ox1c.ox2b:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %379 = load i32, i32* %119, align 4, !dbg !3613; 1:0
  switch i32 %379, label %durum.varsayilan.ox5a [
    i32 42, label %secim.ox5a.ox5b
    i32 47, label %secim.ox5a.ox5c
    i32 61, label %secim.ox5a.ox5d
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
  %381 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3615; 2:0
  %382 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiYorum_i" (
      %gt2e0t* %381), !dbg !3616
; Dönüş :
  ret %gt2cft* %382
secim.ox5a.ox5c:
  %383 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3618; 2:0
  %384 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiSatırYorum_i" (
      %gt2e0t* %383), !dbg !3619
; Dönüş :
  ret %gt2cft* %384
secim.ox5a.ox5d:
; Atama ifadesi
  %385 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %386 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %385,
    i32 0, i32 7
  %387 = load %gt2e9t*, %gt2e9t** %386, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %388 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %387,
    i32 0, i32 47
  %389 = getelementptr inbounds
    %gt2cft, %gt2cft* %388,
    i64 0; konum alınıyor
  store 
    %gt2cft* %389,
    %gt2cft** %4,
    align 8, !dbg !3625
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
  %390 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %390,
    i32 0, i32 7
  %392 = load %gt2e9t*, %gt2e9t** %391, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %392,
    i32 0, i32 21
  %394 = getelementptr inbounds
    %gt2cft, %gt2cft* %393,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2cft* %394
durum.son.ox5a:
  br label %durum.son.ox1c
durum.son.ox1c:
  br label %durum.son.ox3
secim.ox3.ox17:
  %395 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3632; 2:0
  %396 = call %gt2cft* (%gt2e0t*) @"tarama::t.sıradakiSözcük_i" (
      %gt2e0t* %395), !dbg !3633
; Dönüş :
  ret %gt2cft* %396
durum.varsayilan.ox3:
; Atama ifadesi
  %397 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3635; 2:0
;;-> (nil) 0
  %398 = call %gt2cft* (%gt2e0t*,i32) @"tarama::t.HataVer_i" (
      %gt2e0t* %397, 
      i32 500), !dbg !3636
  store 
    %gt2cft* %398,
    %gt2cft** %4,
    align 8, !dbg !3637
  br label %durum.son.ox3
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %399 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !3638; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt2e0t* %399), !dbg !3639
  %400 = load %gt2cft*, %gt2cft** %4, align 8, !dbg !3640; 2:0
; Dönüş :
  ret %gt2cft* %400
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::Yapılandır
  declare void @"derleme::terimSözlüğü.Yapılandır_i"(%st280_1gt2d9t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_i"(%st280_1gt2d9t*, %gt2e0t*) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_i"(%st280_1gt2d9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_i"(%gtcct*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::Ara
  declare %gt2d9t* @"derleme::terimSözlüğü.Ara_i"(%st280_1gt2d9t*, i8*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_i"(%gt24bt*, %gtf2t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_i"(%gt2cft*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!12 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!16 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !10,  file: !9, line: 0, baseType: !15, size: 64, offset: 64)
!17 = !{!12,!13,!16}
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !9, line: 0,  size: 128, elements: !17)
!18 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !31,  file: !26, line: 0, baseType: !34, size: 64, offset: 64)
!36 = !{!32,!33,!35}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !36)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !27,  file: !26, line: 14, baseType: !11, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 15, baseType: !11, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !27,  file: !26, line: 16, baseType: !11, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !27,  file: !26, line: 17, baseType: !31, size: 128, offset: 128)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !27,  file: !26, line: 18, baseType: !38, size: 64, offset: 256)
!40 = !{!28,!29,!30,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 320, elements: !40)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!45 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !53,  file: !52, line: 93, baseType: !21, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !53,  file: !52, line: 94, baseType: !21, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !53,  file: !52, line: 95, baseType: !21, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !53,  file: !52, line: 96, baseType: !21, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 97, baseType: !58, size: 64, offset: 128)
!60 = !{!54,!55,!56,!57,!59}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !52, line: 91,  size: 192, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!65 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!80 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!81 = !{}
!82 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !81)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !78,  file: !70, line: 8, baseType: !76, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !78,  file: !70, line: 9, baseType: !82, size: 64)
!84 = !{!79,!83}
!78 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !70, line: 0,  size: 64, elements: !84)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!93 = !{!0, !0, !0, !0, !0, !0, !0}
!94 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !50, size: 72, elements: !93)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !70, line: 38, baseType: !11, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !70, line: 39, baseType: !11, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !70, line: 40, baseType: !91, size: 64, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !88,  file: !70, line: 41, baseType: !94, size: 128, offset: 128)
!96 = !{!89,!90,!92,!95}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !70, line: 36,  size: 256, elements: !96)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !71,  file: !70, line: 46, baseType: !11, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !71,  file: !70, line: 47, baseType: !11, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !71,  file: !70, line: 48, baseType: !11, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !71,  file: !70, line: 49, baseType: !11, size: 32, offset: 96)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !71,  file: !70, line: 50, baseType: !76, size: 64, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 51, baseType: !78, size: 64, offset: 192)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !71,  file: !70, line: 52, baseType: !86, size: 64, offset: 256)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !71,  file: !70, line: 53, baseType: !97, size: 64, offset: 320)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !71,  file: !70, line: 55, baseType: !99, size: 64, offset: 384)
!101 = !{!72,!73,!74,!75,!77,!85,!87,!98,!100}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 44,  size: 448, elements: !101)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !49, line: 13, baseType: !11, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !104,  file: !49, line: 14, baseType: !106, size: 64, offset: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !104,  file: !49, line: 15, baseType: !108, size: 64, offset: 128)
!110 = !{!105,!107,!109}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 11,  size: 192, elements: !110)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !116,  file: !115, line: 0, baseType: !11, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !116,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !116,  file: !115, line: 0, baseType: !120, size: 64, offset: 64)
!122 = !{!117,!118,!121}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 1,  size: 128, elements: !122)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !113,  file: !49, line: 8, baseType: !11, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !113,  file: !49, line: 9, baseType: !123, size: 64, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !113,  file: !49, line: 10, baseType: !125, size: 64, offset: 128)
!127 = !{!114,!124,!126}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 192, elements: !127)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !64,  file: !49, line: 137, baseType: !66, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !64,  file: !49, line: 138, baseType: !68, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !64,  file: !49, line: 139, baseType: !102, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !64,  file: !49, line: 140, baseType: !111, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !64,  file: !49, line: 141, baseType: !128, size: 64)
!130 = !{!67,!69,!103,!112,!129}
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !49, line: 0,  size: 64, elements: !130)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!138 = !{!0, !0, !0}
!139 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !138)
!141 = !{}
!142 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !141)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !136,  file: !132, line: 94, baseType: !76, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !136,  file: !132, line: 95, baseType: !139, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !136,  file: !132, line: 96, baseType: !142, size: 64)
!144 = !{!137,!140,!143}
!136 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !132, line: 0,  size: 64, elements: !144)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!165 = !{!0, !0, !0, !0, !0, !0, !0}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !152, size: 72, elements: !165)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !70, line: 87, baseType: !11, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !163,  file: !70, line: 88, baseType: !166, size: 128, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !70, line: 89, baseType: !168, size: 64, offset: 192)
!170 = !{!164,!167,!169}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !70, line: 85,  size: 256, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !152,  file: !70, line: 94, baseType: !76, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !152,  file: !70, line: 95, baseType: !21, size: 32, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !152,  file: !70, line: 96, baseType: !21, size: 32, offset: 96)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !152,  file: !70, line: 97, baseType: !21, size: 32, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !152,  file: !70, line: 98, baseType: !21, size: 32, offset: 160)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !152,  file: !70, line: 99, baseType: !11, size: 32, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !152,  file: !70, line: 100, baseType: !21, size: 32, offset: 224)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !152,  file: !70, line: 101, baseType: !21, size: 32, offset: 256)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !152,  file: !70, line: 102, baseType: !161, size: 64, offset: 320)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !152,  file: !70, line: 103, baseType: !171, size: 64, offset: 384)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !152,  file: !70, line: 104, baseType: !173, size: 64, offset: 448)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !70, line: 105, baseType: !175, size: 64, offset: 512)
!177 = !{!153,!154,!155,!156,!157,!158,!159,!160,!162,!172,!174,!176}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !70, line: 92,  size: 576, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 102, baseType: !11, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !133,  file: !132, line: 103, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 104, baseType: !136, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !133,  file: !132, line: 105, baseType: !146, size: 64, offset: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 106, baseType: !148, size: 64, offset: 192)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !133,  file: !132, line: 107, baseType: !150, size: 64, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !133,  file: !132, line: 108, baseType: !178, size: 64, offset: 320)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !133,  file: !132, line: 109, baseType: !180, size: 64, offset: 384)
!182 = !{!134,!135,!145,!147,!149,!151,!179,!181}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 100,  size: 448, elements: !182)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !50,  file: !49, line: 148, baseType: !11, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !50,  file: !49, line: 149, baseType: !53, size: 192, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !50,  file: !49, line: 150, baseType: !62, size: 64, offset: 256)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !50,  file: !49, line: 151, baseType: !64, size: 64, offset: 320)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !50,  file: !49, line: 152, baseType: !133, size: 448, offset: 384)
!184 = !{!51,!61,!63,!131,!183}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 146,  size: 832, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !194,  file: !189, line: 9, baseType: !195, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !194,  file: !189, line: 10, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !194,  file: !189, line: 11, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !194,  file: !189, line: 12, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !194,  file: !189, line: 13, baseType: !203, size: 64, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !194,  file: !189, line: 14, baseType: !21, size: 32, offset: 320)
!206 = !{!196,!198,!200,!202,!204,!205}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !189, line: 7,  size: 384, elements: !206)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!227 = !{}
!228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !227)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !224,  file: !26, line: 8, baseType: !11, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !224,  file: !26, line: 9, baseType: !11, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !224,  file: !26, line: 10, baseType: !228, size: 32768, offset: 64)
!230 = !{!225,!226,!229}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32832, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!246 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !254,  file: !246, line: 6, baseType: !255, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !254,  file: !246, line: 7, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !254,  file: !246, line: 8, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !254,  file: !246, line: 9, baseType: !261, size: 64, offset: 192)
!263 = !{!256,!258,!260,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !246, line: 4,  size: 256, elements: !263)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !247,  file: !246, line: 14, baseType: !11, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !247,  file: !246, line: 15, baseType: !11, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !247,  file: !246, line: 16, baseType: !11, size: 32, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !247,  file: !246, line: 17, baseType: !11, size: 32, offset: 96)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !246, line: 18, baseType: !21, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !247,  file: !246, line: 19, baseType: !10, size: 128, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !247,  file: !246, line: 20, baseType: !254, size: 256, offset: 320)
!265 = !{!248,!249,!250,!251,!252,!253,!264}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !246, line: 12,  size: 576, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !115, line: 0, baseType: !11, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !243,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !243,  file: !115, line: 0, baseType: !267, size: 64, offset: 64)
!269 = !{!244,!245,!268}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !115, line: 1,  size: 128, elements: !269)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !115, line: 0, baseType: !11, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !115, line: 0, baseType: !275, size: 64, offset: 64)
!277 = !{!272,!273,!276}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !115, line: 1,  size: 128, elements: !277)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !115, line: 0, baseType: !11, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !115, line: 0, baseType: !283, size: 64, offset: 64)
!285 = !{!280,!281,!284}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !115, line: 1,  size: 128, elements: !285)
!287 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !300,  file: !287, line: 18, baseType: !76, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !300,  file: !287, line: 19, baseType: !76, size: 64, offset: 64)
!303 = !{!301,!302}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !287, line: 16,  size: 128, elements: !303)
!307 = !{!0, !0, !0, !0, !0, !0, !0}
!308 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !76, size: 72, elements: !307)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !288,  file: !287, line: 25, baseType: !76, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !288,  file: !287, line: 26, baseType: !76, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !288,  file: !287, line: 27, baseType: !76, size: 64, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !288,  file: !287, line: 28, baseType: !21, size: 32, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !288,  file: !287, line: 29, baseType: !21, size: 32, offset: 224)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !288,  file: !287, line: 30, baseType: !21, size: 32, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !288,  file: !287, line: 31, baseType: !11, size: 32, offset: 288)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !288,  file: !287, line: 32, baseType: !76, size: 64, offset: 320)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !288,  file: !287, line: 33, baseType: !76, size: 64, offset: 384)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !288,  file: !287, line: 34, baseType: !76, size: 64, offset: 448)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !288,  file: !287, line: 35, baseType: !76, size: 64, offset: 512)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !288,  file: !287, line: 37, baseType: !300, size: 128, offset: 576)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !288,  file: !287, line: 38, baseType: !300, size: 128, offset: 704)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !288,  file: !287, line: 39, baseType: !300, size: 128, offset: 832)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !288,  file: !287, line: 40, baseType: !308, size: 192, offset: 960)
!310 = !{!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!304,!305,!306,!309}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !287, line: 23,  size: 1152, elements: !310)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !235,  file: !18, line: 8, baseType: !21, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !235,  file: !18, line: 9, baseType: !237, size: 64, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !235,  file: !18, line: 10, baseType: !239, size: 64, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !235,  file: !18, line: 11, baseType: !241, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !235,  file: !18, line: 12, baseType: !243, size: 128, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !235,  file: !18, line: 13, baseType: !271, size: 128, offset: 384)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !235,  file: !18, line: 14, baseType: !279, size: 128, offset: 512)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !235,  file: !18, line: 15, baseType: !288, size: 1152, offset: 640)
!312 = !{!236,!238,!240,!242,!270,!278,!286,!311}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !18, line: 6,  size: 1792, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !287, line: 96, flags: DIFlagFwdDecl)!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !316,  file: !315, line: 11, baseType: !11, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !316,  file: !315, line: 12, baseType: !11, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !316,  file: !315, line: 13, baseType: !319, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !316,  file: !315, line: 14, baseType: !321, size: 64, offset: 128)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !316,  file: !315, line: 15, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !316,  file: !315, line: 16, baseType: !325, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !316,  file: !315, line: 17, baseType: !327, size: 64, offset: 320)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !316,  file: !315, line: 18, baseType: !31, size: 128, offset: 384)
!330 = !{!317,!318,!320,!322,!324,!326,!328,!329}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 9,  size: 512, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !115, line: 0, baseType: !11, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !115, line: 0, baseType: !340, size: 64, offset: 64)
!342 = !{!337,!338,!341}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !115, line: 1,  size: 128, elements: !342)
!344 = !{!0, !0, !0, !0, !0, !0, !0}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !152, size: 72, elements: !344)
!347 = !{!0, !0, !0, !0, !0, !0, !0}
!348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !347)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !334,  file: !70, line: 116, baseType: !21, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !334,  file: !70, line: 117, baseType: !336, size: 128, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !334,  file: !70, line: 118, baseType: !345, size: 16384, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !334,  file: !70, line: 119, baseType: !348, size: 16384, offset: 16576)
!350 = !{!335,!343,!346,!349}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 114,  size: 32960, elements: !350)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !352,  file: !115, line: 3, baseType: !11, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !352,  file: !115, line: 4, baseType: !11, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !352,  file: !115, line: 5, baseType: !11, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !352,  file: !115, line: 6, baseType: !11, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !352,  file: !115, line: 7, baseType: !11, size: 32, offset: 128)
!358 = !{!353,!354,!355,!356,!357}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 160, elements: !358)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !360,  file: !45, line: 3, baseType: !361, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !360,  file: !45, line: 4, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !360,  file: !45, line: 5, baseType: !365, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !360,  file: !45, line: 6, baseType: !279, size: 128, offset: 192)
!368 = !{!362,!364,!366,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !45, line: 1,  size: 320, elements: !368)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !370,  file: !115, line: 0, baseType: !11, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !370,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !370,  file: !115, line: 0, baseType: !374, size: 64, offset: 64)
!376 = !{!371,!372,!375}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !115, line: 1,  size: 128, elements: !376)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !115, line: 4, baseType: !11, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !381,  file: !115, line: 5, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !381,  file: !115, line: 6, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 2,  size: 192, elements: !387)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !389,  file: !115, line: 3, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !389,  file: !115, line: 4, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !389,  file: !115, line: 5, baseType: !394, size: 64, offset: 128)
!396 = !{!391,!393,!395}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !396)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !217,  file: !115, line: 23, baseType: !11, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !115, line: 24, baseType: !11, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !115, line: 25, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !217,  file: !115, line: 26, baseType: !222, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !217,  file: !115, line: 27, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !217,  file: !115, line: 28, baseType: !233, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !217,  file: !115, line: 29, baseType: !313, size: 64, offset: 320)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !217,  file: !115, line: 30, baseType: !331, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !217,  file: !115, line: 32, baseType: !212, size: 2112, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !217,  file: !115, line: 33, baseType: !334, size: 32960, offset: 2560)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !217,  file: !115, line: 34, baseType: !352, size: 160, offset: 35520)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !217,  file: !115, line: 35, baseType: !360, size: 320, offset: 35712)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !217,  file: !115, line: 36, baseType: !370, size: 128, offset: 36032)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !217,  file: !115, line: 37, baseType: !243, size: 128, offset: 36160)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !217,  file: !115, line: 38, baseType: !243, size: 128, offset: 36288)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !217,  file: !115, line: 39, baseType: !271, size: 128, offset: 36416)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !217,  file: !115, line: 40, baseType: !381, size: 192, offset: 36544)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !217,  file: !115, line: 41, baseType: !389, size: 192, offset: 36736)
!398 = !{!218,!219,!221,!223,!232,!234,!314,!332,!333,!351,!359,!369,!377,!378,!379,!380,!388,!397}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 21,  size: 36928, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!401 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!429 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!433 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!436 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!439 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!441 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!443 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!445 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!447 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!449 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!451 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!453 = !{}
!454 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !453)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !426,  file: !52, line: 12, baseType: !11, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !426,  file: !52, line: 13, baseType: !80, size: 8)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !426,  file: !52, line: 14, baseType: !429, size: 16)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !426,  file: !52, line: 15, baseType: !21, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !426,  file: !52, line: 16, baseType: !76, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !426,  file: !52, line: 17, baseType: !433, size: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !426,  file: !52, line: 19, baseType: !14, size: 8)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !426,  file: !52, line: 20, baseType: !436, size: 16)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !426,  file: !52, line: 21, baseType: !11, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !426,  file: !52, line: 22, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !426,  file: !52, line: 23, baseType: !441, size: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !426,  file: !52, line: 25, baseType: !443, size: 16)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !426,  file: !52, line: 26, baseType: !445, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !426,  file: !52, line: 27, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !426,  file: !52, line: 28, baseType: !449, size: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !426,  file: !52, line: 29, baseType: !451, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !426,  file: !52, line: 30, baseType: !454, size: 128)
!456 = !{!427,!428,!430,!431,!432,!434,!435,!437,!438,!440,!442,!444,!446,!448,!450,!452,!455}
!426 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !52, line: 0,  size: 128, elements: !456)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !424,  file: !52, line: 36, baseType: !11, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !424,  file: !52, line: 37, baseType: !426, size: 128, offset: 128)
!458 = !{!425,!457}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !52, line: 34,  size: 256, elements: !458)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!463 = !{}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !463)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !418,  file: !52, line: 105, baseType: !419, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !418,  file: !52, line: 106, baseType: !11, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !418,  file: !52, line: 107, baseType: !11, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !418,  file: !52, line: 108, baseType: !11, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !418,  file: !52, line: 109, baseType: !424, size: 256, offset: 160)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !418,  file: !52, line: 110, baseType: !460, size: 64, offset: 448)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !418,  file: !52, line: 111, baseType: !53, size: 192, offset: 512)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !418,  file: !52, line: 112, baseType: !464, size: 192, offset: 704)
!466 = !{!420,!421,!422,!423,!459,!461,!462,!465}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !52, line: 103,  size: 896, elements: !466)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !415,  file: !52, line: 117, baseType: !11, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !415,  file: !52, line: 118, baseType: !11, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !415,  file: !52, line: 119, baseType: !418, size: 896, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !415,  file: !52, line: 120, baseType: !53, size: 192, offset: 960)
!469 = !{!416,!417,!467,!468}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 115,  size: 1152, elements: !469)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !414,  file: !9, line: 4, baseType: !415, size: 1152)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !414,  file: !9, line: 5, baseType: !415, size: 1152, offset: 1152)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !414,  file: !9, line: 6, baseType: !415, size: 1152, offset: 2304)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !414,  file: !9, line: 7, baseType: !415, size: 1152, offset: 3456)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !414,  file: !9, line: 9, baseType: !415, size: 1152, offset: 4608)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !414,  file: !9, line: 10, baseType: !415, size: 1152, offset: 5760)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !414,  file: !9, line: 11, baseType: !415, size: 1152, offset: 6912)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !414,  file: !9, line: 12, baseType: !415, size: 1152, offset: 8064)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !414,  file: !9, line: 13, baseType: !415, size: 1152, offset: 9216)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !414,  file: !9, line: 14, baseType: !415, size: 1152, offset: 10368)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !414,  file: !9, line: 15, baseType: !415, size: 1152, offset: 11520)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !414,  file: !9, line: 18, baseType: !415, size: 1152, offset: 12672)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !414,  file: !9, line: 19, baseType: !415, size: 1152, offset: 13824)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !414,  file: !9, line: 20, baseType: !415, size: 1152, offset: 14976)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !414,  file: !9, line: 21, baseType: !415, size: 1152, offset: 16128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !414,  file: !9, line: 22, baseType: !415, size: 1152, offset: 17280)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !414,  file: !9, line: 23, baseType: !415, size: 1152, offset: 18432)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !414,  file: !9, line: 24, baseType: !415, size: 1152, offset: 19584)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !414,  file: !9, line: 25, baseType: !415, size: 1152, offset: 20736)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !414,  file: !9, line: 26, baseType: !415, size: 1152, offset: 21888)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !414,  file: !9, line: 27, baseType: !415, size: 1152, offset: 23040)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !414,  file: !9, line: 28, baseType: !415, size: 1152, offset: 24192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !414,  file: !9, line: 29, baseType: !415, size: 1152, offset: 25344)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !414,  file: !9, line: 31, baseType: !415, size: 1152, offset: 26496)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !414,  file: !9, line: 32, baseType: !415, size: 1152, offset: 27648)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !414,  file: !9, line: 33, baseType: !415, size: 1152, offset: 28800)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !414,  file: !9, line: 34, baseType: !415, size: 1152, offset: 29952)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !414,  file: !9, line: 35, baseType: !415, size: 1152, offset: 31104)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !414,  file: !9, line: 36, baseType: !415, size: 1152, offset: 32256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !414,  file: !9, line: 37, baseType: !415, size: 1152, offset: 33408)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !414,  file: !9, line: 38, baseType: !415, size: 1152, offset: 34560)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !414,  file: !9, line: 39, baseType: !415, size: 1152, offset: 35712)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !414,  file: !9, line: 40, baseType: !415, size: 1152, offset: 36864)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !414,  file: !9, line: 41, baseType: !415, size: 1152, offset: 38016)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !414,  file: !9, line: 43, baseType: !415, size: 1152, offset: 39168)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !414,  file: !9, line: 44, baseType: !415, size: 1152, offset: 40320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !414,  file: !9, line: 45, baseType: !415, size: 1152, offset: 41472)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !414,  file: !9, line: 46, baseType: !415, size: 1152, offset: 42624)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !414,  file: !9, line: 47, baseType: !415, size: 1152, offset: 43776)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !414,  file: !9, line: 48, baseType: !415, size: 1152, offset: 44928)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !414,  file: !9, line: 49, baseType: !415, size: 1152, offset: 46080)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !414,  file: !9, line: 50, baseType: !415, size: 1152, offset: 47232)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !414,  file: !9, line: 51, baseType: !415, size: 1152, offset: 48384)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !414,  file: !9, line: 52, baseType: !415, size: 1152, offset: 49536)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !414,  file: !9, line: 53, baseType: !415, size: 1152, offset: 50688)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !414,  file: !9, line: 54, baseType: !415, size: 1152, offset: 51840)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !414,  file: !9, line: 55, baseType: !415, size: 1152, offset: 52992)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !414,  file: !9, line: 56, baseType: !415, size: 1152, offset: 54144)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !414,  file: !9, line: 57, baseType: !415, size: 1152, offset: 55296)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !414,  file: !9, line: 58, baseType: !415, size: 1152, offset: 56448)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !414,  file: !9, line: 59, baseType: !415, size: 1152, offset: 57600)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !414,  file: !9, line: 60, baseType: !415, size: 1152, offset: 58752)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !414,  file: !9, line: 61, baseType: !415, size: 1152, offset: 59904)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !414,  file: !9, line: 62, baseType: !415, size: 1152, offset: 61056)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !414,  file: !9, line: 63, baseType: !415, size: 1152, offset: 62208)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !414,  file: !9, line: 65, baseType: !415, size: 1152, offset: 63360)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !414,  file: !9, line: 66, baseType: !415, size: 1152, offset: 64512)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !414,  file: !9, line: 67, baseType: !415, size: 1152, offset: 65664)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !414,  file: !9, line: 68, baseType: !415, size: 1152, offset: 66816)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !414,  file: !9, line: 69, baseType: !415, size: 1152, offset: 67968)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !414,  file: !9, line: 70, baseType: !415, size: 1152, offset: 69120)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !414,  file: !9, line: 71, baseType: !415, size: 1152, offset: 70272)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !414,  file: !9, line: 73, baseType: !415, size: 1152, offset: 71424)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !414,  file: !9, line: 74, baseType: !415, size: 1152, offset: 72576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !414,  file: !9, line: 75, baseType: !415, size: 1152, offset: 73728)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !414,  file: !9, line: 76, baseType: !415, size: 1152, offset: 74880)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !414,  file: !9, line: 78, baseType: !415, size: 1152, offset: 76032)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !414,  file: !9, line: 79, baseType: !415, size: 1152, offset: 77184)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !414,  file: !9, line: 80, baseType: !415, size: 1152, offset: 78336)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !414,  file: !9, line: 81, baseType: !415, size: 1152, offset: 79488)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !414,  file: !9, line: 82, baseType: !415, size: 1152, offset: 80640)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !414,  file: !9, line: 83, baseType: !415, size: 1152, offset: 81792)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !414,  file: !9, line: 84, baseType: !415, size: 1152, offset: 82944)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !414,  file: !9, line: 85, baseType: !415, size: 1152, offset: 84096)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !414,  file: !9, line: 87, baseType: !415, size: 1152, offset: 85248)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !414,  file: !9, line: 88, baseType: !415, size: 1152, offset: 86400)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !9, line: 89, baseType: !415, size: 1152, offset: 87552)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !414,  file: !9, line: 90, baseType: !415, size: 1152, offset: 88704)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !9, line: 91, baseType: !415, size: 1152, offset: 89856)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !414,  file: !9, line: 92, baseType: !415, size: 1152, offset: 91008)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !414,  file: !9, line: 93, baseType: !415, size: 1152, offset: 92160)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !414,  file: !9, line: 94, baseType: !415, size: 1152, offset: 93312)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !414,  file: !9, line: 95, baseType: !415, size: 1152, offset: 94464)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !414,  file: !9, line: 96, baseType: !415, size: 1152, offset: 95616)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !414,  file: !9, line: 97, baseType: !415, size: 1152, offset: 96768)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !414,  file: !9, line: 98, baseType: !415, size: 1152, offset: 97920)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !414,  file: !9, line: 99, baseType: !415, size: 1152, offset: 99072)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !414,  file: !9, line: 101, baseType: !415, size: 1152, offset: 100224)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !414,  file: !9, line: 102, baseType: !415, size: 1152, offset: 101376)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !414,  file: !9, line: 103, baseType: !415, size: 1152, offset: 102528)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !414,  file: !9, line: 104, baseType: !415, size: 1152, offset: 103680)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !414,  file: !9, line: 105, baseType: !415, size: 1152, offset: 104832)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !414,  file: !9, line: 106, baseType: !415, size: 1152, offset: 105984)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !414,  file: !9, line: 107, baseType: !415, size: 1152, offset: 107136)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !414,  file: !9, line: 108, baseType: !415, size: 1152, offset: 108288)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !414,  file: !9, line: 110, baseType: !415, size: 1152, offset: 109440)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !414,  file: !9, line: 111, baseType: !415, size: 1152, offset: 110592)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !414,  file: !9, line: 112, baseType: !415, size: 1152, offset: 111744)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !414,  file: !9, line: 114, baseType: !415, size: 1152, offset: 112896)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !414,  file: !9, line: 115, baseType: !415, size: 1152, offset: 114048)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !414,  file: !9, line: 116, baseType: !415, size: 1152, offset: 115200)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !414,  file: !9, line: 117, baseType: !415, size: 1152, offset: 116352)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !414,  file: !9, line: 118, baseType: !415, size: 1152, offset: 117504)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !414,  file: !9, line: 119, baseType: !415, size: 1152, offset: 118656)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !414,  file: !9, line: 121, baseType: !415, size: 1152, offset: 119808)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !414,  file: !9, line: 122, baseType: !415, size: 1152, offset: 120960)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !414,  file: !9, line: 123, baseType: !415, size: 1152, offset: 122112)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !414,  file: !9, line: 124, baseType: !415, size: 1152, offset: 123264)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !414,  file: !9, line: 126, baseType: !415, size: 1152, offset: 124416)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !414,  file: !9, line: 127, baseType: !415, size: 1152, offset: 125568)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !414,  file: !9, line: 128, baseType: !415, size: 1152, offset: 126720)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !414,  file: !9, line: 129, baseType: !415, size: 1152, offset: 127872)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !414,  file: !9, line: 130, baseType: !415, size: 1152, offset: 129024)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !414,  file: !9, line: 131, baseType: !415, size: 1152, offset: 130176)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !414,  file: !9, line: 133, baseType: !415, size: 1152, offset: 131328)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !414,  file: !9, line: 134, baseType: !415, size: 1152, offset: 132480)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !414,  file: !9, line: 135, baseType: !415, size: 1152, offset: 133632)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !414,  file: !9, line: 136, baseType: !415, size: 1152, offset: 134784)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !414,  file: !9, line: 137, baseType: !415, size: 1152, offset: 135936)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !414,  file: !9, line: 139, baseType: !415, size: 1152, offset: 137088)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !414,  file: !9, line: 140, baseType: !415, size: 1152, offset: 138240)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !414,  file: !9, line: 141, baseType: !415, size: 1152, offset: 139392)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !414,  file: !9, line: 142, baseType: !415, size: 1152, offset: 140544)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !414,  file: !9, line: 144, baseType: !415, size: 1152, offset: 141696)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !414,  file: !9, line: 145, baseType: !415, size: 1152, offset: 142848)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !414,  file: !9, line: 146, baseType: !415, size: 1152, offset: 144000)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !414,  file: !9, line: 148, baseType: !415, size: 1152, offset: 145152)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !414,  file: !9, line: 149, baseType: !415, size: 1152, offset: 146304)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !414,  file: !9, line: 150, baseType: !415, size: 1152, offset: 147456)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !414,  file: !9, line: 151, baseType: !415, size: 1152, offset: 148608)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !414,  file: !9, line: 152, baseType: !415, size: 1152, offset: 149760)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !414,  file: !9, line: 153, baseType: !415, size: 1152, offset: 150912)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !414,  file: !9, line: 154, baseType: !415, size: 1152, offset: 152064)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !414,  file: !9, line: 155, baseType: !415, size: 1152, offset: 153216)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !414,  file: !9, line: 156, baseType: !415, size: 1152, offset: 154368)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !414,  file: !9, line: 157, baseType: !415, size: 1152, offset: 155520)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !414,  file: !9, line: 159, baseType: !415, size: 1152, offset: 156672)
!607 = !{!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!635 = !{}
!636 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !635)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !629,  file: !52, line: 99, baseType: !11, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !629,  file: !52, line: 100, baseType: !11, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !52, line: 101, baseType: !11, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !629,  file: !52, line: 102, baseType: !633, size: 64, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !629,  file: !52, line: 103, baseType: !636, size: 512, offset: 192)
!638 = !{!630,!631,!632,!634,!637}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !52, line: 97,  size: 704, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !115, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !624,  file: !115, line: 0, baseType: !627, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !115, line: 0, baseType: !639, size: 64, offset: 128)
!641 = !{!626,!628,!640}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !115, line: 7,  size: 192, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !115, line: 0, baseType: !11, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !115, line: 0, baseType: !643, size: 64, offset: 64)
!645 = !{!622,!623,!644}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !115, line: 1,  size: 128, elements: !645)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !115, line: 0, baseType: !11, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !115, line: 0, baseType: !21, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !618,  file: !115, line: 0, baseType: !621, size: 128, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !115, line: 0, baseType: !648, size: 64, offset: 192)
!650 = !{!619,!620,!646,!649}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !115, line: 14,  size: 256, elements: !650)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !652,  file: !9, line: 9, baseType: !80, size: 8)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !652,  file: !9, line: 10, baseType: !11, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !652,  file: !9, line: 11, baseType: !11, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !652,  file: !9, line: 12, baseType: !21, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !652,  file: !9, line: 13, baseType: !21, size: 32, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !652,  file: !9, line: 14, baseType: !658, size: 64, offset: 192)
!660 = !{!653,!654,!655,!656,!657,!659}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !660)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !406,  file: !9, line: 33, baseType: !11, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !406,  file: !9, line: 34, baseType: !11, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !406,  file: !9, line: 35, baseType: !11, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !406,  file: !9, line: 36, baseType: !11, size: 32, offset: 96)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !406,  file: !9, line: 37, baseType: !11, size: 32, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !406,  file: !9, line: 38, baseType: !11, size: 32, offset: 160)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !406,  file: !9, line: 39, baseType: !11, size: 32, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !406,  file: !9, line: 40, baseType: !608, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !406,  file: !9, line: 41, baseType: !610, size: 64, offset: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !406,  file: !9, line: 42, baseType: !612, size: 64, offset: 384)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !406,  file: !9, line: 43, baseType: !614, size: 64, offset: 448)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !406,  file: !9, line: 44, baseType: !616, size: 64, offset: 512)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !406,  file: !9, line: 45, baseType: !618, size: 256, offset: 576)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !406,  file: !9, line: 46, baseType: !652, size: 256, offset: 832)
!662 = !{!407,!408,!409,!410,!411,!412,!413,!609,!611,!613,!615,!617,!651,!661}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 1088, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !675,  file: !401, line: 10, baseType: !21, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !675,  file: !401, line: 11, baseType: !21, size: 32, offset: 32)
!678 = !{!676,!677}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !401, line: 8,  size: 64, elements: !678)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !115, line: 0, baseType: !11, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !115, line: 0, baseType: !11, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !115, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!683,!684,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !115, line: 1,  size: 128, elements: !688)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !680,  file: !401, line: 16, baseType: !336, size: 128)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !680,  file: !401, line: 17, baseType: !682, size: 128, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !680,  file: !401, line: 18, baseType: !279, size: 128, offset: 256)
!691 = !{!681,!689,!690}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !401, line: 14,  size: 384, elements: !691)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !402,  file: !401, line: 39, baseType: !11, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !401, line: 40, baseType: !11, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !402,  file: !401, line: 41, baseType: !11, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !402,  file: !401, line: 42, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !402,  file: !401, line: 43, baseType: !665, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !402,  file: !401, line: 44, baseType: !667, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !402,  file: !401, line: 45, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !402,  file: !401, line: 46, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !402,  file: !401, line: 47, baseType: !673, size: 64, offset: 448)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !402,  file: !401, line: 48, baseType: !675, size: 64, offset: 512)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !402,  file: !401, line: 49, baseType: !680, size: 384, offset: 576)
!693 = !{!403,!404,!405,!664,!666,!668,!670,!672,!674,!679,!692}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !401, line: 37,  size: 960, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !697,  file: !696, line: 4, baseType: !11, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 5, baseType: !11, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !697,  file: !696, line: 6, baseType: !11, size: 32, offset: 64)
!701 = !{!698,!699,!700}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 2,  size: 96, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !211, line: 4, baseType: !11, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !211, line: 5, baseType: !11, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !714,  file: !211, line: 6, baseType: !11, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !714,  file: !211, line: 7, baseType: !436, size: 16, offset: 96)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !714,  file: !211, line: 8, baseType: !436, size: 16, offset: 112)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !714,  file: !211, line: 9, baseType: !720, size: 64, offset: 128)
!722 = !{!715,!716,!717,!718,!719,!721}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !211, line: 2,  size: 192, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !115, line: 0, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !731,  file: !115, line: 0, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !731,  file: !115, line: 0, baseType: !736, size: 64, offset: 128)
!738 = !{!733,!735,!737}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !115, line: 3,  size: 192, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !115, line: 0, baseType: !11, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !729,  file: !115, line: 0, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !729,  file: !115, line: 0, baseType: !741, size: 64, offset: 128)
!743 = !{!730,!740,!742}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !115, line: 10,  size: 192, elements: !743)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !725,  file: !211, line: 9, baseType: !11, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !725,  file: !211, line: 10, baseType: !11, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !725,  file: !211, line: 11, baseType: !11, size: 32, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !725,  file: !211, line: 12, baseType: !729, size: 192, offset: 128)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !725,  file: !211, line: 13, baseType: !745, size: 64, offset: 320)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !725,  file: !211, line: 14, baseType: !747, size: 64, offset: 384)
!749 = !{!726,!727,!728,!744,!746,!748}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !211, line: 7,  size: 448, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !710,  file: !211, line: 25, baseType: !11, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !710,  file: !211, line: 26, baseType: !712, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !710,  file: !211, line: 27, baseType: !723, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !710,  file: !211, line: 28, baseType: !750, size: 64, offset: 192)
!752 = !{!711,!713,!724,!751}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 23,  size: 256, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !704,  file: !211, line: 38, baseType: !11, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !704,  file: !211, line: 39, baseType: !11, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !704,  file: !211, line: 40, baseType: !11, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !704,  file: !211, line: 41, baseType: !11, size: 32, offset: 96)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !704,  file: !211, line: 42, baseType: !451, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !704,  file: !211, line: 43, baseType: !753, size: 64, offset: 192)
!755 = !{!705,!706,!707,!708,!709,!754}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !211, line: 36,  size: 256, elements: !755)
!756 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !704, size: 72, elements: !756)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !212,  file: !211, line: 6, baseType: !11, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 7, baseType: !11, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 8, baseType: !215, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 9, baseType: !399, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !212,  file: !211, line: 10, baseType: !694, size: 64, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !212,  file: !211, line: 11, baseType: !702, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !212,  file: !211, line: 12, baseType: !757, size: 1792, offset: 320)
!759 = !{!213,!214,!216,!400,!695,!703,!758}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 4,  size: 2112, elements: !759)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !190,  file: !189, line: 19, baseType: !21, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !189, line: 20, baseType: !21, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !189, line: 21, baseType: !21, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !190,  file: !189, line: 22, baseType: !207, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !190,  file: !189, line: 23, baseType: !209, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !190,  file: !189, line: 24, baseType: !212, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !189, line: 25, baseType: !762, size: 64, offset: 320)
!764 = !{!191,!192,!193,!208,!210,!760,!763}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 17,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !46,  file: !45, line: 18, baseType: !11, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !46,  file: !45, line: 19, baseType: !21, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !46,  file: !45, line: 20, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !46,  file: !45, line: 21, baseType: !187, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !46,  file: !45, line: 22, baseType: !765, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !46,  file: !45, line: 23, baseType: !767, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !46,  file: !45, line: 26, baseType: !212, size: 64, offset: 320)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !46,  file: !45, line: 27, baseType: !770, size: 64, offset: 384)
!772 = !{!47,!48,!186,!188,!766,!768,!769,!771}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !45, line: 16,  size: 448, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !18, line: 29, baseType: !11, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !19,  file: !18, line: 30, baseType: !21, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !19,  file: !18, line: 31, baseType: !21, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !18, line: 32, baseType: !11, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !19,  file: !18, line: 33, baseType: !11, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !19,  file: !18, line: 34, baseType: !41, size: 64, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !18, line: 35, baseType: !43, size: 64, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !18, line: 36, baseType: !773, size: 64, offset: 320)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !18, line: 37, baseType: !775, size: 64, offset: 384)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !19,  file: !18, line: 38, baseType: !271, size: 128, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !18, line: 39, baseType: !212, size: 64, offset: 576)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !19,  file: !18, line: 40, baseType: !779, size: 64, offset: 640)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !19,  file: !18, line: 41, baseType: !781, size: 64, offset: 704)
!783 = !{!20,!22,!23,!24,!25,!42,!44,!774,!776,!777,!778,!780,!782}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !18, line: 27,  size: 768, elements: !783)
!784 = !DINamespace(name:"kök", scope: null)
!785 = !DINamespace(name:"örs", scope: !784)
!786 = !DINamespace(name:"derleme", scope: !785)
!787 = !DINamespace(name:"çözümleme", scope: !786)
!788 = !DINamespace(name:"tarama", scope: !787)


!790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!792 = !DILocalVariable(name: "dönüş",
  scope: !789, file: !790, line: 15, type: !791)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!794 = !DILocalVariable(name: "Çözümleme",
  scope: !789, file: !790, line: 50, type: !793, arg: 1)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !793 }
!789 = distinct !DISubprogram( name: "tarama::Yeni_i",
 scope: !788,
 file: !790,
 line: 50,
 type: !795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!797 = !DILocation(line: 50, column: 6, scope: !789)
!798 = distinct !DILexicalBlock(
        scope: !789, file: !790, line: 51, column: 1)
!799 = !DILocation(line: 52, column: 3, scope: !798)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!801 = !DILocalVariable(name: "Tarama",
  scope: !798, file: !790, line: 52, type: !800)
!802 = !DILocation(line: 52, column: 3, scope: !798)
!803 = !DILocation(line: 53, column: 3, scope: !798)
!804 = !DILocation(line: 53, column: 3, scope: !798)
!805 = !DILocation(line: 53, column: 3, scope: !798)
!806 = !DILocation(line: 54, column: 3, scope: !798)
!807 = !DILocation(line: 54, column: 3, scope: !798)
!808 = !DILocation(line: 54, column: 3, scope: !798)
!809 = !DILocation(line: 54, column: 18, scope: !798)
!810 = !DILocation(line: 55, column: 3, scope: !798)
!811 = !DILocation(line: 55, column: 3, scope: !798)
!812 = !DILocation(line: 55, column: 23, scope: !798)
!813 = !DILocation(line: 55, column: 3, scope: !798)
!814 = !DILocation(line: 56, column: 3, scope: !798)
!815 = !DILocation(line: 56, column: 3, scope: !798)
!816 = !DILocation(line: 56, column: 20, scope: !798)
!817 = !DILocation(line: 57, column: 3, scope: !798)
!818 = !DILocation(line: 57, column: 3, scope: !798)
!819 = !DILocation(line: 57, column: 27, scope: !798)
!820 = !DILocation(line: 57, column: 20, scope: !798)
!821 = !DILocation(line: 58, column: 7, scope: !798)


!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!824 = !DILocalVariable(name: "Imleç",
  scope: !822, file: !790, line: 17, type: !823, arg: 1)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !823 }
!822 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_i",
 scope: !788,
 file: !790,
 line: 18,
 type: !825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!827 = !DILocation(line: 17, column: 1, scope: !822)
!828 = distinct !DILexicalBlock(
        scope: !822, file: !790, line: 31, column: 1)
!829 = !DILocation(line: 20, column: 3, scope: !828)
!830 = !DILocation(line: 20, column: 3, scope: !828)
!831 = !DILocation(line: 20, column: 3, scope: !828)
!832 = !DILocation(line: 21, column: 3, scope: !828)
!833 = !DILocation(line: 21, column: 3, scope: !828)
!834 = !DILocation(line: 21, column: 3, scope: !828)
!835 = !DILocation(line: 22, column: 3, scope: !828)
!836 = !DILocation(line: 22, column: 3, scope: !828)
!837 = !DILocation(line: 22, column: 3, scope: !828)
!838 = !DILocation(line: 23, column: 3, scope: !828)
!839 = !DILocation(line: 23, column: 3, scope: !828)
!840 = !DILocation(line: 23, column: 3, scope: !828)
!841 = !DILocation(line: 24, column: 3, scope: !828)
!842 = !DILocation(line: 24, column: 3, scope: !828)


!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!846 = !DILocalVariable(name: "T",
  scope: !843, file: !790, line: 61, type: !845, arg: 1)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !845 }
!843 = distinct !DISubprogram( name: "tarama::t.Sil_i",
 scope: !788,
 file: !790,
 line: 62,
 type: !847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!849 = !DILocation(line: 61, column: 1, scope: !843)
!850 = distinct !DILexicalBlock(
        scope: !843, file: !790, line: 75, column: 1)
!851 = !DILocation(line: 64, column: 9, scope: !850)
!852 = !DILocation(line: 64, column: 9, scope: !850)
!853 = distinct !DILexicalBlock(
        scope: !850, file: !790, line: 65, column: 3)
!854 = !DILocation(line: 66, column: 16, scope: !853)
!855 = !DILocation(line: 66, column: 16, scope: !853)
!856 = !DILocation(line: 66, column: 5, scope: !853)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!859 = !DILocalVariable(name: "Tarama",
  scope: !853, file: !790, line: 66, type: !858)
!860 = !DILocation(line: 66, column: 5, scope: !853)
!861 = !DILocation(line: 67, column: 5, scope: !853)
!862 = !DILocation(line: 67, column: 5, scope: !853)
!863 = !DILocation(line: 67, column: 22, scope: !853)
!864 = !DILocation(line: 68, column: 10, scope: !853)
!865 = !DILocation(line: 68, column: 10, scope: !853)
!866 = !DILocation(line: 68, column: 10, scope: !853)
!867 = !DILocation(line: 69, column: 11, scope: !853)
!868 = !DILocation(line: 69, column: 11, scope: !853)
!869 = !DILocation(line: 69, column: 11, scope: !853)
!870 = !DILocation(line: 70, column: 9, scope: !853)
!871 = !DILocation(line: 70, column: 9, scope: !853)
!872 = !DILocation(line: 70, column: 9, scope: !853)
!873 = !DILocation(line: 71, column: 9, scope: !853)


!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!876 = !DILocalVariable(name: "Tara",
  scope: !874, file: !790, line: 75, type: !875, arg: 1)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !875 }
!874 = distinct !DISubprogram( name: "tarama::t.İlerlet_i",
 scope: !788,
 file: !790,
 line: 76,
 type: !877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!879 = !DILocation(line: 75, column: 1, scope: !874)
!880 = distinct !DILexicalBlock(
        scope: !874, file: !790, line: 95, column: 1)
!881 = !DILocation(line: 78, column: 8, scope: !880)
!882 = !DILocation(line: 78, column: 8, scope: !880)
!883 = !DILocation(line: 78, column: 8, scope: !880)
!884 = !DILocation(line: 78, column: 8, scope: !880)
!885 = !DILocation(line: 78, column: 34, scope: !880)
!886 = !DILocation(line: 78, column: 34, scope: !880)
!887 = !DILocation(line: 78, column: 34, scope: !880)
!888 = !DILocation(line: 78, column: 34, scope: !880)
!889 = !DILocation(line: 78, column: 34, scope: !880)
!890 = distinct !DILexicalBlock(
        scope: !880, file: !790, line: 79, column: 3)
!891 = !DILocation(line: 80, column: 10, scope: !890)
!892 = !DILocation(line: 80, column: 10, scope: !890)
!893 = !DILocation(line: 80, column: 10, scope: !890)
!894 = !DILocation(line: 80, column: 10, scope: !890)
!895 = !DILocation(line: 80, column: 5, scope: !890)
!896 = !DILocalVariable(name: "k",
  scope: !890, file: !790, line: 80, type: !11)
!897 = !DILocation(line: 80, column: 5, scope: !890)
!898 = !DILocation(line: 81, column: 5, scope: !890)
!899 = !DILocation(line: 81, column: 5, scope: !890)
!900 = !DILocation(line: 81, column: 5, scope: !890)
!901 = !DILocation(line: 81, column: 25, scope: !890)
!902 = !DILocation(line: 81, column: 25, scope: !890)
!903 = !DILocation(line: 81, column: 25, scope: !890)
!904 = !DILocation(line: 81, column: 25, scope: !890)
!905 = !DILocation(line: 81, column: 25, scope: !890)
!906 = !DILocation(line: 81, column: 47, scope: !890)
!907 = !DILocation(line: 81, column: 46, scope: !890)
!908 = !DILocation(line: 81, column: 5, scope: !890)
!909 = !DILocation(line: 82, column: 5, scope: !890)
!910 = !DILocation(line: 82, column: 5, scope: !890)
!911 = !DILocation(line: 82, column: 5, scope: !890)
!912 = !DILocation(line: 82, column: 25, scope: !890)
!913 = !DILocation(line: 82, column: 5, scope: !890)
!914 = !DILocation(line: 83, column: 5, scope: !890)
!915 = !DILocation(line: 83, column: 5, scope: !890)
!916 = !DILocation(line: 83, column: 5, scope: !890)
!917 = !DILocation(line: 83, column: 5, scope: !890)
!918 = !DILocation(line: 83, column: 5, scope: !890)
!919 = !DILocation(line: 83, column: 28, scope: !890)
!920 = !DILocation(line: 84, column: 5, scope: !890)
!921 = !DILocation(line: 84, column: 5, scope: !890)
!922 = !DILocation(line: 84, column: 5, scope: !890)
!923 = !DILocation(line: 84, column: 5, scope: !890)
!924 = !DILocation(line: 84, column: 5, scope: !890)
!925 = !DILocation(line: 84, column: 22, scope: !890)
!926 = distinct !DILexicalBlock(
        scope: !880, file: !790, line: 87, column: 3)
!927 = !DILocation(line: 88, column: 5, scope: !926)
!928 = !DILocation(line: 88, column: 5, scope: !926)
!929 = !DILocation(line: 88, column: 5, scope: !926)
!930 = !DILocation(line: 88, column: 5, scope: !926)


!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!933 = !DILocalVariable(name: "dönüş",
  scope: !931, file: !790, line: 15, type: !932)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!935 = !DILocalVariable(name: "Tarama",
  scope: !931, file: !790, line: 95, type: !934, arg: 1)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !934 }
!931 = distinct !DISubprogram( name: "tarama::t.Sıradaki_i",
 scope: !788,
 file: !790,
 line: 96,
 type: !936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!938 = !DILocation(line: 95, column: 1, scope: !931)
!939 = distinct !DILexicalBlock(
        scope: !931, file: !790, line: 105, column: 1)
!940 = !DILocation(line: 98, column: 3, scope: !939)
!941 = !DILocation(line: 98, column: 3, scope: !939)
!942 = !DILocation(line: 98, column: 18, scope: !939)
!943 = !DILocation(line: 98, column: 18, scope: !939)
!944 = !DILocation(line: 98, column: 18, scope: !939)
!945 = !DILocation(line: 98, column: 3, scope: !939)
!946 = !DILocation(line: 99, column: 3, scope: !939)
!947 = !DILocation(line: 99, column: 3, scope: !939)
!948 = !DILocation(line: 99, column: 21, scope: !939)
!949 = !DILocation(line: 99, column: 29, scope: !939)
!950 = !DILocation(line: 99, column: 3, scope: !939)
!951 = !DILocation(line: 100, column: 7, scope: !939)
!952 = !DILocation(line: 100, column: 7, scope: !939)
!953 = !DILocation(line: 100, column: 7, scope: !939)


!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!956 = !DILocalVariable(name: "Tara",
  scope: !954, file: !790, line: 105, type: !955, arg: 1)
!958 = !DILocalVariable(name: "Kaynak",
  scope: !954, file: !790, line: 106, type: !957, arg: 2)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !955, !957 }
!954 = distinct !DISubprogram( name: "tarama::t.Yenile_i",
 scope: !788,
 file: !790,
 line: 106,
 type: !959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!961 = !DILocation(line: 105, column: 1, scope: !954)
!962 = !DILocation(line: 106, column: 19, scope: !954)
!963 = distinct !DILexicalBlock(
        scope: !954, file: !790, line: 0, column: 0)
!964 = !DILocation(line: 108, column: 3, scope: !963)
!965 = !DILocation(line: 108, column: 3, scope: !963)
!966 = !DILocation(line: 108, column: 15, scope: !963)
!967 = !DILocation(line: 109, column: 3, scope: !963)
!968 = !DILocation(line: 109, column: 3, scope: !963)
!969 = !DILocation(line: 109, column: 3, scope: !963)
!970 = !DILocation(line: 110, column: 3, scope: !963)
!971 = !DILocation(line: 110, column: 3, scope: !963)
!972 = !DILocation(line: 110, column: 3, scope: !963)
!973 = !DILocation(line: 110, column: 24, scope: !963)
!974 = !DILocation(line: 110, column: 3, scope: !963)
!975 = !DILocation(line: 111, column: 8, scope: !963)
!976 = !DILocation(line: 111, column: 8, scope: !963)
!977 = !DILocation(line: 111, column: 8, scope: !963)
!978 = !DILocation(line: 112, column: 9, scope: !963)
!979 = !DILocation(line: 112, column: 9, scope: !963)
!980 = !DILocation(line: 112, column: 9, scope: !963)
!981 = !DILocation(line: 113, column: 3, scope: !963)
!982 = !DILocation(line: 113, column: 3, scope: !963)
!983 = !DILocation(line: 113, column: 17, scope: !963)
!984 = !DILocation(line: 113, column: 17, scope: !963)
!985 = !DILocation(line: 113, column: 17, scope: !963)
!986 = !DILocation(line: 113, column: 17, scope: !963)
!987 = !DILocation(line: 113, column: 3, scope: !963)
!988 = !DILocation(line: 114, column: 3, scope: !963)
!989 = !DILocation(line: 114, column: 3, scope: !963)
!990 = !DILocation(line: 114, column: 20, scope: !963)
!991 = !DILocation(line: 114, column: 20, scope: !963)
!992 = !DILocation(line: 114, column: 20, scope: !963)
!993 = !DILocation(line: 114, column: 20, scope: !963)
!994 = !DILocation(line: 114, column: 3, scope: !963)
!995 = !DILocation(line: 115, column: 3, scope: !963)
!996 = !DILocation(line: 115, column: 3, scope: !963)
!997 = !DILocation(line: 115, column: 33, scope: !963)
!998 = !DILocation(line: 115, column: 33, scope: !963)
!999 = !DILocation(line: 115, column: 33, scope: !963)
!1000 = !DILocation(line: 115, column: 24, scope: !963)
!1001 = !DILocation(line: 115, column: 3, scope: !963)
!1002 = !DILocation(line: 117, column: 3, scope: !963)
!1003 = !DILocation(line: 117, column: 9, scope: !963)


!1005 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1007 = !DILocalVariable(name: "dönüş",
  scope: !1004, file: !1005, line: 15, type: !1006)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1009 = !DILocalVariable(name: "Tarama",
  scope: !1004, file: !1005, line: 2, type: !1008, arg: 1)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1008 }
!1004 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_i",
 scope: !788,
 file: !1005,
 line: 3,
 type: !1010, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!1012 = !DILocation(line: 2, column: 1, scope: !1004)
!1013 = distinct !DILexicalBlock(
        scope: !1004, file: !1005, line: 0, column: 0)
!1014 = !DILocation(line: 5, column: 13, scope: !1013)
!1015 = !DILocation(line: 5, column: 13, scope: !1013)
!1016 = !DILocation(line: 5, column: 13, scope: !1013)
!1017 = !DILocation(line: 5, column: 13, scope: !1013)
!1018 = !DILocation(line: 5, column: 13, scope: !1013)
!1019 = !DILocation(line: 5, column: 3, scope: !1013)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1021 = !DILocalVariable(name: "Bellek",
  scope: !1013, file: !1005, line: 5, type: !1020)
!1022 = !DILocation(line: 5, column: 3, scope: !1013)
!1023 = !DILocation(line: 6, column: 3, scope: !1013)
!1024 = distinct !DILexicalBlock(
        scope: !1013, file: !1005, line: 6, column: 11)
!1025 = distinct !DILexicalBlock(
        scope: !1024, file: !1005, line: 21, column: 3)
!1026 = !DILocation(line: 16, column: 5, scope: !1025)
!1027 = !DILocation(line: 16, column: 5, scope: !1025)
!1028 = !DILocation(line: 17, column: 5, scope: !1025)
!1029 = !DILocation(line: 17, column: 13, scope: !1025)
!1030 = !DILocation(line: 7, column: 3, scope: !1013)
!1031 = !DILocation(line: 7, column: 11, scope: !1013)
!1032 = !DILocation(line: 8, column: 13, scope: !1013)
!1033 = !DILocation(line: 8, column: 13, scope: !1013)
!1034 = !DILocation(line: 8, column: 13, scope: !1013)
!1035 = !DILocation(line: 8, column: 13, scope: !1013)
!1036 = !DILocation(line: 8, column: 3, scope: !1013)
!1037 = !DILocalVariable(name: "Simge",
  scope: !1013, file: !1005, line: 8, type: !415)
!1038 = !DILocation(line: 8, column: 3, scope: !1013)
!1039 = !DILocation(line: 9, column: 14, scope: !1013)
!1040 = !DILocation(line: 9, column: 14, scope: !1013)
!1041 = !DILocation(line: 9, column: 14, scope: !1013)
!1042 = !DILocation(line: 9, column: 14, scope: !1013)
!1043 = !DILocation(line: 9, column: 14, scope: !1013)
!1044 = !DILocation(line: 9, column: 38, scope: !1013)
!1045 = !DILocation(line: 9, column: 38, scope: !1013)
!1046 = !DILocation(line: 9, column: 38, scope: !1013)
!1047 = !DILocation(line: 9, column: 38, scope: !1013)
!1048 = !DILocation(line: 9, column: 3, scope: !1013)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1050 = !DILocalVariable(name: "_vekil",
  scope: !1013, file: !1005, line: 9, type: !1049)
!1051 = !DILocation(line: 9, column: 3, scope: !1013)
!1052 = !DILocation(line: 10, column: 3, scope: !1013)
!1053 = !DILocalVariable(name: "i",
  scope: !1013, file: !1005, line: 10, type: !11)
!1054 = !DILocation(line: 10, column: 3, scope: !1013)
!1055 = !DILocation(line: 11, column: 7, scope: !1013)
!1056 = !DILocation(line: 11, column: 15, scope: !1013)
!1057 = distinct !DILexicalBlock(
        scope: !1013, file: !1005, line: 12, column: 3)
!1058 = !DILocation(line: 13, column: 11, scope: !1057)
!1059 = !DILocation(line: 13, column: 11, scope: !1057)
!1060 = !DILocation(line: 13, column: 11, scope: !1057)
!1061 = !DILocation(line: 13, column: 11, scope: !1057)
!1062 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 16, column: 9)
!1063 = !DILocation(line: 16, column: 13, scope: !1062)
!1064 = !DILocation(line: 16, column: 21, scope: !1062)
!1065 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 18, column: 9)
!1066 = !DILocation(line: 18, column: 9, scope: !1065)
!1067 = !DILocation(line: 18, column: 17, scope: !1065)
!1068 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 21, column: 9)
!1069 = !DILocation(line: 21, column: 9, scope: !1068)
!1070 = !DILocation(line: 21, column: 9, scope: !1068)
!1071 = !DILocation(line: 21, column: 9, scope: !1068)
!1072 = !DILocation(line: 21, column: 48, scope: !1068)
!1073 = !DILocation(line: 21, column: 41, scope: !1068)
!1074 = !DILocation(line: 21, column: 40, scope: !1068)
!1075 = !DILocation(line: 21, column: 9, scope: !1068)
!1076 = !DILocation(line: 26, column: 40, scope: !1068)
!1077 = !DILocation(line: 26, column: 40, scope: !1068)
!1078 = !DILocation(line: 26, column: 40, scope: !1068)
!1079 = !DILocation(line: 26, column: 40, scope: !1068)
!1080 = !DILocation(line: 26, column: 61, scope: !1068)
!1081 = !DILocation(line: 26, column: 16, scope: !1068)
!1082 = !DILocation(line: 27, column: 9, scope: !1068)
!1083 = !DILocation(line: 27, column: 17, scope: !1068)
!1084 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 29, column: 9)
!1085 = !DILocation(line: 29, column: 9, scope: !1084)
!1086 = !DILocation(line: 29, column: 17, scope: !1084)
!1087 = !DILocation(line: 30, column: 15, scope: !1084)
!1088 = !DILocation(line: 30, column: 15, scope: !1084)
!1089 = !DILocation(line: 30, column: 15, scope: !1084)
!1090 = !DILocation(line: 30, column: 15, scope: !1084)
!1091 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 33, column: 13)
!1092 = !DILocation(line: 33, column: 13, scope: !1091)
!1093 = !DILocation(line: 33, column: 13, scope: !1091)
!1094 = !DILocation(line: 33, column: 13, scope: !1091)
!1095 = !DILocation(line: 33, column: 13, scope: !1091)
!1096 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 35, column: 13)
!1097 = !DILocation(line: 35, column: 13, scope: !1096)
!1098 = !DILocation(line: 35, column: 13, scope: !1096)
!1099 = !DILocation(line: 35, column: 13, scope: !1096)
!1100 = !DILocation(line: 35, column: 13, scope: !1096)
!1101 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 37, column: 13)
!1102 = !DILocation(line: 37, column: 13, scope: !1101)
!1103 = !DILocation(line: 37, column: 13, scope: !1101)
!1104 = !DILocation(line: 37, column: 13, scope: !1101)
!1105 = !DILocation(line: 37, column: 13, scope: !1101)
!1106 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 39, column: 13)
!1107 = !DILocation(line: 39, column: 13, scope: !1106)
!1108 = !DILocation(line: 39, column: 13, scope: !1106)
!1109 = !DILocation(line: 39, column: 13, scope: !1106)
!1110 = !DILocation(line: 39, column: 13, scope: !1106)
!1111 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 41, column: 13)
!1112 = !DILocation(line: 41, column: 13, scope: !1111)
!1113 = !DILocation(line: 41, column: 13, scope: !1111)
!1114 = !DILocation(line: 41, column: 13, scope: !1111)
!1115 = !DILocation(line: 41, column: 13, scope: !1111)
!1116 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 43, column: 13)
!1117 = !DILocation(line: 43, column: 13, scope: !1116)
!1118 = !DILocation(line: 43, column: 13, scope: !1116)
!1119 = !DILocation(line: 43, column: 13, scope: !1116)
!1120 = !DILocation(line: 43, column: 13, scope: !1116)
!1121 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 45, column: 13)
!1122 = !DILocation(line: 45, column: 13, scope: !1121)
!1123 = !DILocation(line: 45, column: 13, scope: !1121)
!1124 = !DILocation(line: 45, column: 13, scope: !1121)
!1125 = !DILocation(line: 45, column: 13, scope: !1121)
!1126 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 47, column: 13)
!1127 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 49, column: 13)
!1128 = distinct !DILexicalBlock(
        scope: !1084, file: !1005, line: 50, column: 11)
!1129 = !DILocation(line: 51, column: 17, scope: !1128)
!1130 = !DILocation(line: 51, column: 25, scope: !1128)
!1131 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 53, column: 7)
!1132 = !DILocation(line: 54, column: 9, scope: !1131)
!1133 = !DILocation(line: 54, column: 9, scope: !1131)
!1134 = !DILocation(line: 54, column: 9, scope: !1131)
!1135 = !DILocation(line: 54, column: 31, scope: !1131)
!1136 = !DILocation(line: 54, column: 31, scope: !1131)
!1137 = !DILocation(line: 54, column: 31, scope: !1131)
!1138 = !DILocation(line: 54, column: 31, scope: !1131)
!1139 = !DILocation(line: 54, column: 9, scope: !1131)
!1140 = !DILocation(line: 56, column: 5, scope: !1057)
!1141 = !DILocation(line: 56, column: 5, scope: !1057)
!1142 = !DILocation(line: 56, column: 6, scope: !1057)
!1143 = !DILocation(line: 57, column: 5, scope: !1057)
!1144 = !DILocation(line: 57, column: 13, scope: !1057)
!1145 = !DILocation(line: 59, column: 8, scope: !1013)
!1146 = !DILocation(line: 60, column: 5, scope: !1013)
!1147 = !DILocation(line: 60, column: 5, scope: !1013)
!1148 = !DILocation(line: 60, column: 5, scope: !1013)
!1149 = !DILocation(line: 60, column: 5, scope: !1013)
!1150 = !DILocation(line: 61, column: 34, scope: !1013)
!1151 = !DILocation(line: 61, column: 34, scope: !1013)
!1152 = !DILocation(line: 61, column: 34, scope: !1013)
!1153 = !DILocation(line: 61, column: 34, scope: !1013)
!1154 = !DILocation(line: 61, column: 55, scope: !1013)
!1155 = !DILocation(line: 61, column: 55, scope: !1013)
!1156 = !DILocation(line: 61, column: 55, scope: !1013)
!1157 = !DILocation(line: 61, column: 55, scope: !1013)
!1158 = !DILocation(line: 61, column: 10, scope: !1013)
!1159 = !DILocation(line: 62, column: 7, scope: !1013)


!1161 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1163 = !DILocalVariable(name: "dönüş",
  scope: !1160, file: !1161, line: 15, type: !1162)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1165 = !DILocalVariable(name: "Tarama",
  scope: !1160, file: !1161, line: 14, type: !1164, arg: 1)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1164 }
!1160 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_i",
 scope: !788,
 file: !1161,
 line: 15,
 type: !1166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!1168 = !DILocation(line: 14, column: 1, scope: !1160)
!1169 = distinct !DILexicalBlock(
        scope: !1160, file: !1161, line: 0, column: 0)
!1170 = !DILocation(line: 17, column: 12, scope: !1169)
!1171 = distinct !DILexicalBlock(
        scope: !1169, file: !1161, line: 17, column: 20)
!1172 = distinct !DILexicalBlock(
        scope: !1171, file: !1161, line: 14, column: 1)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1174 = !DILocalVariable(name: "Simge",
  scope: !1172, file: !1161, line: 5, type: !1173)
!1175 = !DILocation(line: 5, column: 9, scope: !1172)
!1176 = !DILocation(line: 6, column: 3, scope: !1172)
!1177 = !DILocation(line: 6, column: 28, scope: !1172)
!1178 = !DILocation(line: 6, column: 28, scope: !1172)
!1179 = !DILocation(line: 6, column: 3, scope: !1172)
!1180 = !DILocation(line: 7, column: 8, scope: !1172)
!1181 = !DILocation(line: 7, column: 8, scope: !1172)
!1182 = !DILocation(line: 8, column: 14, scope: !1172)
!1183 = !DILocation(line: 8, column: 14, scope: !1172)
!1184 = !DILocation(line: 8, column: 14, scope: !1172)
!1185 = !DILocation(line: 8, column: 5, scope: !1172)
!1186 = !DILocation(line: 10, column: 14, scope: !1172)
!1187 = !DILocation(line: 10, column: 14, scope: !1172)
!1188 = !DILocation(line: 10, column: 14, scope: !1172)
!1189 = !DILocation(line: 10, column: 5, scope: !1172)
!1190 = !DILocation(line: 11, column: 7, scope: !1172)
!1191 = !DILocation(line: 3, column: 26, scope: !1172)
!1192 = !DILocation(line: 17, column: 20, scope: !1171)
!1193 = !DILocation(line: 17, column: 3, scope: !1169)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1195 = !DILocalVariable(name: "Simge",
  scope: !1169, file: !1161, line: 17, type: !1194)
!1196 = !DILocation(line: 17, column: 3, scope: !1169)
!1197 = !DILocation(line: 18, column: 13, scope: !1169)
!1198 = !DILocation(line: 18, column: 13, scope: !1169)
!1199 = !DILocation(line: 18, column: 13, scope: !1169)
!1200 = !DILocation(line: 18, column: 13, scope: !1169)
!1201 = !DILocation(line: 18, column: 13, scope: !1169)
!1202 = !DILocation(line: 18, column: 3, scope: !1169)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1204 = !DILocalVariable(name: "Bellek",
  scope: !1169, file: !1161, line: 18, type: !1203)
!1205 = !DILocation(line: 18, column: 3, scope: !1169)
!1206 = !DILocation(line: 19, column: 14, scope: !1169)
!1207 = !DILocation(line: 19, column: 14, scope: !1169)
!1208 = !DILocation(line: 19, column: 14, scope: !1169)
!1209 = !DILocation(line: 19, column: 14, scope: !1169)
!1210 = !DILocation(line: 19, column: 14, scope: !1169)
!1211 = !DILocation(line: 19, column: 38, scope: !1169)
!1212 = !DILocation(line: 19, column: 38, scope: !1169)
!1213 = !DILocation(line: 19, column: 38, scope: !1169)
!1214 = !DILocation(line: 19, column: 38, scope: !1169)
!1215 = !DILocation(line: 19, column: 3, scope: !1169)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1217 = !DILocalVariable(name: "_vekil",
  scope: !1169, file: !1161, line: 19, type: !1216)
!1218 = !DILocation(line: 19, column: 3, scope: !1169)
!1219 = !DILocation(line: 20, column: 3, scope: !1169)
!1220 = distinct !DILexicalBlock(
        scope: !1169, file: !1161, line: 20, column: 11)
!1221 = distinct !DILexicalBlock(
        scope: !1220, file: !1161, line: 21, column: 3)
!1222 = !DILocation(line: 16, column: 5, scope: !1221)
!1223 = !DILocation(line: 16, column: 5, scope: !1221)
!1224 = !DILocation(line: 17, column: 5, scope: !1221)
!1225 = !DILocation(line: 17, column: 13, scope: !1221)
!1226 = !DILocation(line: 21, column: 7, scope: !1169)
!1227 = !DILocalVariable(name: "i",
  scope: !1169, file: !1161, line: 21, type: !11)
!1228 = !DILocation(line: 21, column: 7, scope: !1169)
!1229 = !DILocation(line: 21, column: 14, scope: !1169)
!1230 = !DILocation(line: 21, column: 22, scope: !1169)
!1231 = !DILocation(line: 21, column: 31, scope: !1169)
!1232 = !DILocation(line: 21, column: 31, scope: !1169)
!1233 = !DILocation(line: 21, column: 32, scope: !1169)
!1234 = distinct !DILexicalBlock(
        scope: !1169, file: !1161, line: 22, column: 3)
!1235 = !DILocation(line: 23, column: 11, scope: !1234)
!1236 = !DILocation(line: 23, column: 11, scope: !1234)
!1237 = !DILocation(line: 23, column: 11, scope: !1234)
!1238 = !DILocation(line: 23, column: 11, scope: !1234)
!1239 = distinct !DILexicalBlock(
        scope: !1234, file: !1161, line: 26, column: 9)
!1240 = !DILocation(line: 26, column: 9, scope: !1239)
!1241 = !DILocation(line: 26, column: 22, scope: !1239)
!1242 = !DILocation(line: 26, column: 22, scope: !1239)
!1243 = !DILocation(line: 26, column: 22, scope: !1239)
!1244 = distinct !DILexicalBlock(
        scope: !1239, file: !1161, line: 26, column: 17)
!1245 = distinct !DILexicalBlock(
        scope: !1244, file: !1161, line: 30, column: 3)
!1246 = !DILocation(line: 24, column: 5, scope: !1245)
!1247 = !DILocation(line: 24, column: 14, scope: !1245)
!1248 = !DILocation(line: 24, column: 14, scope: !1245)
!1249 = !DILocation(line: 24, column: 25, scope: !1245)
!1250 = !DILocation(line: 24, column: 13, scope: !1245)
!1251 = !DILocation(line: 25, column: 5, scope: !1245)
!1252 = !DILocation(line: 25, column: 5, scope: !1245)
!1253 = !DILocation(line: 25, column: 5, scope: !1245)
!1254 = !DILocation(line: 25, column: 12, scope: !1245)
!1255 = !DILocation(line: 26, column: 5, scope: !1245)
!1256 = !DILocation(line: 26, column: 5, scope: !1245)
!1257 = !DILocation(line: 26, column: 5, scope: !1245)
!1258 = !DILocation(line: 26, column: 12, scope: !1245)
!1259 = !DILocation(line: 27, column: 5, scope: !1245)
!1260 = !DILocation(line: 27, column: 14, scope: !1245)
!1261 = !DILocation(line: 27, column: 14, scope: !1245)
!1262 = !DILocation(line: 27, column: 13, scope: !1245)
!1263 = !DILocation(line: 27, column: 9, scope: !1239)
!1264 = !DILocation(line: 27, column: 17, scope: !1239)
!1265 = !DILocation(line: 28, column: 9, scope: !1239)
!1266 = !DILocation(line: 28, column: 22, scope: !1239)
!1267 = !DILocation(line: 28, column: 22, scope: !1239)
!1268 = !DILocation(line: 28, column: 22, scope: !1239)
!1269 = distinct !DILexicalBlock(
        scope: !1239, file: !1161, line: 28, column: 17)
!1270 = distinct !DILexicalBlock(
        scope: !1269, file: !1161, line: 30, column: 3)
!1271 = !DILocation(line: 24, column: 5, scope: !1270)
!1272 = !DILocation(line: 24, column: 14, scope: !1270)
!1273 = !DILocation(line: 24, column: 14, scope: !1270)
!1274 = !DILocation(line: 24, column: 25, scope: !1270)
!1275 = !DILocation(line: 24, column: 13, scope: !1270)
!1276 = !DILocation(line: 25, column: 5, scope: !1270)
!1277 = !DILocation(line: 25, column: 5, scope: !1270)
!1278 = !DILocation(line: 25, column: 5, scope: !1270)
!1279 = !DILocation(line: 25, column: 12, scope: !1270)
!1280 = !DILocation(line: 26, column: 5, scope: !1270)
!1281 = !DILocation(line: 26, column: 5, scope: !1270)
!1282 = !DILocation(line: 26, column: 5, scope: !1270)
!1283 = !DILocation(line: 26, column: 12, scope: !1270)
!1284 = !DILocation(line: 27, column: 5, scope: !1270)
!1285 = !DILocation(line: 27, column: 14, scope: !1270)
!1286 = !DILocation(line: 27, column: 14, scope: !1270)
!1287 = !DILocation(line: 27, column: 13, scope: !1270)
!1288 = !DILocation(line: 29, column: 9, scope: !1239)
!1289 = !DILocation(line: 29, column: 17, scope: !1239)
!1290 = distinct !DILexicalBlock(
        scope: !1234, file: !1161, line: 35, column: 9)
!1291 = !DILocation(line: 35, column: 9, scope: !1290)
!1292 = !DILocation(line: 35, column: 22, scope: !1290)
!1293 = !DILocation(line: 35, column: 22, scope: !1290)
!1294 = !DILocation(line: 35, column: 22, scope: !1290)
!1295 = distinct !DILexicalBlock(
        scope: !1290, file: !1161, line: 35, column: 17)
!1296 = distinct !DILexicalBlock(
        scope: !1295, file: !1161, line: 30, column: 3)
!1297 = !DILocation(line: 24, column: 5, scope: !1296)
!1298 = !DILocation(line: 24, column: 14, scope: !1296)
!1299 = !DILocation(line: 24, column: 14, scope: !1296)
!1300 = !DILocation(line: 24, column: 25, scope: !1296)
!1301 = !DILocation(line: 24, column: 13, scope: !1296)
!1302 = !DILocation(line: 25, column: 5, scope: !1296)
!1303 = !DILocation(line: 25, column: 5, scope: !1296)
!1304 = !DILocation(line: 25, column: 5, scope: !1296)
!1305 = !DILocation(line: 25, column: 12, scope: !1296)
!1306 = !DILocation(line: 26, column: 5, scope: !1296)
!1307 = !DILocation(line: 26, column: 5, scope: !1296)
!1308 = !DILocation(line: 26, column: 5, scope: !1296)
!1309 = !DILocation(line: 26, column: 12, scope: !1296)
!1310 = !DILocation(line: 27, column: 5, scope: !1296)
!1311 = !DILocation(line: 27, column: 14, scope: !1296)
!1312 = !DILocation(line: 27, column: 14, scope: !1296)
!1313 = !DILocation(line: 27, column: 13, scope: !1296)
!1314 = distinct !DILexicalBlock(
        scope: !1234, file: !1161, line: 36, column: 7)
!1315 = !DILocation(line: 39, column: 5, scope: !1234)
!1316 = !DILocation(line: 39, column: 13, scope: !1234)
!1317 = !DILocation(line: 40, column: 5, scope: !1234)
!1318 = !DILocation(line: 40, column: 5, scope: !1234)
!1319 = !DILocation(line: 40, column: 6, scope: !1234)
!1320 = !DILocation(line: 42, column: 3, scope: !1169)
!1321 = distinct !DILexicalBlock(
        scope: !1169, file: !1161, line: 42, column: 11)
!1322 = distinct !DILexicalBlock(
        scope: !1321, file: !1161, line: 36, column: 3)
!1323 = !DILocation(line: 33, column: 5, scope: !1322)
!1324 = !DILocation(line: 33, column: 14, scope: !1322)
!1325 = !DILocation(line: 33, column: 14, scope: !1322)
!1326 = !DILocation(line: 33, column: 13, scope: !1322)
!1327 = !DILocation(line: 44, column: 12, scope: !1169)
!1328 = !DILocation(line: 44, column: 12, scope: !1169)
!1329 = !DILocation(line: 44, column: 33, scope: !1169)
!1330 = !DILocation(line: 44, column: 33, scope: !1169)
!1331 = !DILocation(line: 44, column: 29, scope: !1169)
!1332 = !DILocation(line: 44, column: 3, scope: !1169)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1334 = !DILocalVariable(name: "Gelen",
  scope: !1169, file: !1161, line: 44, type: !1333)
!1335 = !DILocation(line: 44, column: 3, scope: !1169)
!1336 = !DILocation(line: 47, column: 8, scope: !1169)
!1337 = !DILocation(line: 48, column: 9, scope: !1169)
!1338 = !DILocation(line: 48, column: 9, scope: !1169)
!1339 = !DILocation(line: 48, column: 9, scope: !1169)
!1340 = !DILocation(line: 50, column: 5, scope: !1169)
!1341 = !DILocation(line: 50, column: 5, scope: !1169)
!1342 = !DILocation(line: 50, column: 5, scope: !1169)
!1343 = !DILocation(line: 50, column: 27, scope: !1169)
!1344 = !DILocation(line: 50, column: 27, scope: !1169)
!1345 = !DILocation(line: 50, column: 27, scope: !1169)
!1346 = !DILocation(line: 50, column: 27, scope: !1169)
!1347 = !DILocation(line: 50, column: 27, scope: !1169)
!1348 = !DILocation(line: 50, column: 64, scope: !1169)
!1349 = !DILocation(line: 50, column: 54, scope: !1169)
!1350 = !DILocation(line: 50, column: 5, scope: !1169)
!1351 = !DILocation(line: 52, column: 7, scope: !1169)


!1353 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1355 = !DILocalVariable(name: "Hazne",
  scope: !1352, file: !1353, line: 163, type: !1354, arg: 1)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1354 }
!1352 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_i",
 scope: !788,
 file: !1353,
 line: 164,
 type: !1356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1358 = !DILocation(line: 163, column: 1, scope: !1352)
!1359 = distinct !DILexicalBlock(
        scope: !1352, file: !1353, line: 0, column: 0)
!1360 = !DILocation(line: 166, column: 3, scope: !1359)
!1361 = !DILocation(line: 166, column: 3, scope: !1359)
!1362 = !DILocation(line: 166, column: 14, scope: !1359)
!1363 = !DILocation(line: 167, column: 3, scope: !1359)
!1364 = !DILocation(line: 167, column: 3, scope: !1359)
!1365 = !DILocation(line: 167, column: 16, scope: !1359)
!1366 = !DILocation(line: 168, column: 3, scope: !1359)
!1367 = !DILocation(line: 168, column: 3, scope: !1359)
!1368 = !DILocation(line: 168, column: 15, scope: !1359)
!1369 = !DILocation(line: 169, column: 3, scope: !1359)
!1370 = !DILocation(line: 169, column: 3, scope: !1359)
!1371 = !DILocation(line: 169, column: 16, scope: !1359)
!1372 = !DILocation(line: 170, column: 3, scope: !1359)
!1373 = !DILocation(line: 170, column: 3, scope: !1359)
!1374 = !DILocation(line: 170, column: 17, scope: !1359)
!1375 = !DILocation(line: 172, column: 3, scope: !1359)
!1376 = !DILocation(line: 172, column: 3, scope: !1359)
!1377 = !DILocation(line: 172, column: 16, scope: !1359)
!1378 = !DILocation(line: 173, column: 3, scope: !1359)
!1379 = !DILocation(line: 173, column: 3, scope: !1359)
!1380 = !DILocation(line: 173, column: 17, scope: !1359)
!1381 = !DILocation(line: 174, column: 3, scope: !1359)
!1382 = !DILocation(line: 174, column: 3, scope: !1359)
!1383 = !DILocation(line: 174, column: 18, scope: !1359)
!1384 = !DILocation(line: 177, column: 3, scope: !1359)
!1385 = !DILocation(line: 177, column: 3, scope: !1359)
!1386 = !DILocation(line: 177, column: 17, scope: !1359)
!1387 = !DILocation(line: 178, column: 3, scope: !1359)
!1388 = !DILocation(line: 178, column: 3, scope: !1359)
!1389 = !DILocation(line: 178, column: 18, scope: !1359)
!1390 = !DILocation(line: 180, column: 3, scope: !1359)
!1391 = !DILocation(line: 180, column: 3, scope: !1359)
!1392 = !DILocation(line: 180, column: 19, scope: !1359)
!1393 = !DILocation(line: 181, column: 3, scope: !1359)
!1394 = !DILocation(line: 181, column: 3, scope: !1359)
!1395 = !DILocation(line: 181, column: 20, scope: !1359)
!1396 = !DILocation(line: 184, column: 3, scope: !1359)
!1397 = !DILocation(line: 184, column: 3, scope: !1359)
!1398 = !DILocation(line: 184, column: 16, scope: !1359)
!1399 = !DILocation(line: 185, column: 3, scope: !1359)
!1400 = !DILocation(line: 185, column: 3, scope: !1359)
!1401 = !DILocation(line: 185, column: 17, scope: !1359)
!1402 = !DILocation(line: 188, column: 3, scope: !1359)
!1403 = !DILocation(line: 188, column: 3, scope: !1359)
!1404 = !DILocation(line: 188, column: 18, scope: !1359)
!1405 = !DILocation(line: 189, column: 3, scope: !1359)
!1406 = !DILocation(line: 189, column: 3, scope: !1359)
!1407 = !DILocation(line: 189, column: 16, scope: !1359)
!1408 = !DILocation(line: 190, column: 3, scope: !1359)
!1409 = !DILocation(line: 190, column: 3, scope: !1359)
!1410 = !DILocation(line: 190, column: 21, scope: !1359)
!1411 = !DILocation(line: 191, column: 3, scope: !1359)
!1412 = !DILocation(line: 191, column: 3, scope: !1359)
!1413 = !DILocation(line: 191, column: 15, scope: !1359)
!1414 = !DILocation(line: 192, column: 3, scope: !1359)
!1415 = !DILocation(line: 192, column: 3, scope: !1359)
!1416 = !DILocation(line: 192, column: 19, scope: !1359)
!1417 = !DILocation(line: 193, column: 3, scope: !1359)
!1418 = !DILocation(line: 193, column: 3, scope: !1359)
!1419 = !DILocation(line: 193, column: 19, scope: !1359)
!1420 = !DILocation(line: 194, column: 3, scope: !1359)
!1421 = !DILocation(line: 194, column: 3, scope: !1359)
!1422 = !DILocation(line: 194, column: 16, scope: !1359)
!1423 = !DILocation(line: 195, column: 3, scope: !1359)
!1424 = !DILocation(line: 195, column: 3, scope: !1359)
!1425 = !DILocation(line: 195, column: 16, scope: !1359)
!1426 = !DILocation(line: 196, column: 3, scope: !1359)
!1427 = !DILocation(line: 196, column: 3, scope: !1359)
!1428 = !DILocation(line: 196, column: 15, scope: !1359)
!1429 = !DILocation(line: 197, column: 3, scope: !1359)
!1430 = !DILocation(line: 197, column: 3, scope: !1359)
!1431 = !DILocation(line: 197, column: 20, scope: !1359)
!1432 = !DILocation(line: 198, column: 3, scope: !1359)
!1433 = !DILocation(line: 198, column: 3, scope: !1359)
!1434 = !DILocation(line: 198, column: 21, scope: !1359)
!1435 = !DILocation(line: 199, column: 3, scope: !1359)
!1436 = !DILocation(line: 199, column: 3, scope: !1359)
!1437 = !DILocation(line: 199, column: 23, scope: !1359)
!1438 = !DILocation(line: 200, column: 3, scope: !1359)
!1439 = !DILocation(line: 200, column: 3, scope: !1359)
!1440 = !DILocation(line: 200, column: 17, scope: !1359)
!1441 = !DILocation(line: 201, column: 3, scope: !1359)
!1442 = !DILocation(line: 201, column: 3, scope: !1359)
!1443 = !DILocation(line: 201, column: 15, scope: !1359)
!1444 = !DILocation(line: 202, column: 3, scope: !1359)
!1445 = !DILocation(line: 202, column: 3, scope: !1359)
!1446 = !DILocation(line: 202, column: 17, scope: !1359)
!1447 = !DILocation(line: 203, column: 3, scope: !1359)
!1448 = !DILocation(line: 203, column: 3, scope: !1359)
!1449 = !DILocation(line: 203, column: 15, scope: !1359)
!1450 = !DILocation(line: 204, column: 3, scope: !1359)
!1451 = !DILocation(line: 204, column: 3, scope: !1359)
!1452 = !DILocation(line: 204, column: 16, scope: !1359)
!1453 = !DILocation(line: 205, column: 3, scope: !1359)
!1454 = !DILocation(line: 205, column: 3, scope: !1359)
!1455 = !DILocation(line: 205, column: 15, scope: !1359)
!1456 = !DILocation(line: 206, column: 3, scope: !1359)
!1457 = !DILocation(line: 206, column: 3, scope: !1359)
!1458 = !DILocation(line: 206, column: 15, scope: !1359)
!1459 = !DILocation(line: 207, column: 3, scope: !1359)
!1460 = !DILocation(line: 207, column: 3, scope: !1359)
!1461 = !DILocation(line: 207, column: 20, scope: !1359)
!1462 = !DILocation(line: 208, column: 3, scope: !1359)
!1463 = !DILocation(line: 208, column: 3, scope: !1359)
!1464 = !DILocation(line: 208, column: 24, scope: !1359)
!1465 = !DILocation(line: 209, column: 3, scope: !1359)
!1466 = !DILocation(line: 209, column: 3, scope: !1359)
!1467 = !DILocation(line: 209, column: 19, scope: !1359)
!1468 = !DILocation(line: 210, column: 3, scope: !1359)
!1469 = !DILocation(line: 210, column: 3, scope: !1359)
!1470 = !DILocation(line: 210, column: 15, scope: !1359)
!1471 = !DILocation(line: 211, column: 3, scope: !1359)
!1472 = !DILocation(line: 211, column: 3, scope: !1359)
!1473 = !DILocation(line: 211, column: 19, scope: !1359)
!1474 = !DILocation(line: 212, column: 3, scope: !1359)
!1475 = !DILocation(line: 212, column: 3, scope: !1359)
!1476 = !DILocation(line: 212, column: 17, scope: !1359)
!1477 = !DILocation(line: 213, column: 3, scope: !1359)
!1478 = !DILocation(line: 213, column: 3, scope: !1359)
!1479 = !DILocation(line: 213, column: 19, scope: !1359)
!1480 = !DILocation(line: 214, column: 3, scope: !1359)
!1481 = !DILocation(line: 214, column: 3, scope: !1359)
!1482 = !DILocation(line: 214, column: 17, scope: !1359)
!1483 = !DILocation(line: 215, column: 3, scope: !1359)
!1484 = !DILocation(line: 215, column: 3, scope: !1359)
!1485 = !DILocation(line: 215, column: 19, scope: !1359)
!1486 = !DILocation(line: 216, column: 3, scope: !1359)
!1487 = !DILocation(line: 216, column: 3, scope: !1359)
!1488 = !DILocation(line: 216, column: 20, scope: !1359)
!1489 = !DILocation(line: 217, column: 3, scope: !1359)
!1490 = !DILocation(line: 217, column: 3, scope: !1359)
!1491 = !DILocation(line: 217, column: 17, scope: !1359)
!1492 = !DILocation(line: 218, column: 3, scope: !1359)
!1493 = !DILocation(line: 218, column: 3, scope: !1359)
!1494 = !DILocation(line: 218, column: 17, scope: !1359)
!1495 = !DILocation(line: 221, column: 3, scope: !1359)
!1496 = !DILocation(line: 221, column: 3, scope: !1359)
!1497 = !DILocation(line: 221, column: 17, scope: !1359)
!1498 = !DILocation(line: 222, column: 3, scope: !1359)
!1499 = !DILocation(line: 222, column: 3, scope: !1359)
!1500 = !DILocation(line: 222, column: 16, scope: !1359)
!1501 = !DILocation(line: 223, column: 3, scope: !1359)
!1502 = !DILocation(line: 223, column: 3, scope: !1359)
!1503 = !DILocation(line: 223, column: 17, scope: !1359)
!1504 = !DILocation(line: 224, column: 3, scope: !1359)
!1505 = !DILocation(line: 224, column: 3, scope: !1359)
!1506 = !DILocation(line: 224, column: 15, scope: !1359)
!1507 = !DILocation(line: 225, column: 3, scope: !1359)
!1508 = !DILocation(line: 225, column: 3, scope: !1359)
!1509 = !DILocation(line: 225, column: 20, scope: !1359)
!1510 = !DILocation(line: 226, column: 3, scope: !1359)
!1511 = !DILocation(line: 226, column: 3, scope: !1359)
!1512 = !DILocation(line: 226, column: 20, scope: !1359)
!1513 = !DILocation(line: 227, column: 3, scope: !1359)
!1514 = !DILocation(line: 227, column: 3, scope: !1359)
!1515 = !DILocation(line: 227, column: 21, scope: !1359)
!1516 = !DILocation(line: 228, column: 3, scope: !1359)
!1517 = !DILocation(line: 228, column: 3, scope: !1359)
!1518 = !DILocation(line: 228, column: 21, scope: !1359)
!1519 = !DILocation(line: 229, column: 3, scope: !1359)
!1520 = !DILocation(line: 229, column: 3, scope: !1359)
!1521 = !DILocation(line: 229, column: 18, scope: !1359)
!1522 = !DILocation(line: 230, column: 3, scope: !1359)
!1523 = !DILocation(line: 230, column: 3, scope: !1359)
!1524 = !DILocation(line: 230, column: 23, scope: !1359)
!1525 = !DILocation(line: 231, column: 3, scope: !1359)
!1526 = !DILocation(line: 231, column: 3, scope: !1359)
!1527 = !DILocation(line: 231, column: 16, scope: !1359)
!1528 = !DILocation(line: 232, column: 3, scope: !1359)
!1529 = !DILocation(line: 232, column: 3, scope: !1359)
!1530 = !DILocation(line: 232, column: 19, scope: !1359)
!1531 = !DILocation(line: 233, column: 3, scope: !1359)
!1532 = !DILocation(line: 233, column: 3, scope: !1359)
!1533 = !DILocation(line: 233, column: 18, scope: !1359)
!1534 = !DILocation(line: 234, column: 3, scope: !1359)
!1535 = !DILocation(line: 234, column: 3, scope: !1359)
!1536 = !DILocation(line: 234, column: 20, scope: !1359)
!1537 = !DILocation(line: 235, column: 3, scope: !1359)
!1538 = !DILocation(line: 235, column: 3, scope: !1359)
!1539 = !DILocation(line: 235, column: 19, scope: !1359)
!1540 = !DILocation(line: 236, column: 3, scope: !1359)
!1541 = !DILocation(line: 236, column: 3, scope: !1359)
!1542 = !DILocation(line: 236, column: 17, scope: !1359)
!1543 = !DILocation(line: 237, column: 3, scope: !1359)
!1544 = !DILocation(line: 237, column: 3, scope: !1359)
!1545 = !DILocation(line: 237, column: 19, scope: !1359)
!1546 = !DILocation(line: 238, column: 3, scope: !1359)
!1547 = !DILocation(line: 238, column: 3, scope: !1359)
!1548 = !DILocation(line: 238, column: 20, scope: !1359)
!1549 = !DILocation(line: 239, column: 3, scope: !1359)
!1550 = !DILocation(line: 239, column: 3, scope: !1359)
!1551 = !DILocation(line: 239, column: 19, scope: !1359)
!1552 = !DILocation(line: 240, column: 3, scope: !1359)
!1553 = !DILocation(line: 240, column: 3, scope: !1359)
!1554 = !DILocation(line: 240, column: 19, scope: !1359)
!1555 = !DILocation(line: 241, column: 3, scope: !1359)
!1556 = !DILocation(line: 241, column: 3, scope: !1359)
!1557 = !DILocation(line: 241, column: 25, scope: !1359)
!1558 = !DILocation(line: 242, column: 3, scope: !1359)
!1559 = !DILocation(line: 242, column: 3, scope: !1359)
!1560 = !DILocation(line: 242, column: 25, scope: !1359)
!1561 = !DILocation(line: 243, column: 3, scope: !1359)
!1562 = !DILocation(line: 243, column: 3, scope: !1359)
!1563 = !DILocation(line: 243, column: 24, scope: !1359)
!1564 = !DILocation(line: 244, column: 3, scope: !1359)
!1565 = !DILocation(line: 244, column: 3, scope: !1359)
!1566 = !DILocation(line: 244, column: 17, scope: !1359)
!1567 = !DILocation(line: 245, column: 3, scope: !1359)
!1568 = !DILocation(line: 245, column: 3, scope: !1359)
!1569 = !DILocation(line: 245, column: 18, scope: !1359)
!1570 = !DILocation(line: 246, column: 3, scope: !1359)
!1571 = !DILocation(line: 246, column: 3, scope: !1359)
!1572 = !DILocation(line: 246, column: 17, scope: !1359)
!1573 = !DILocation(line: 247, column: 3, scope: !1359)
!1574 = !DILocation(line: 247, column: 3, scope: !1359)
!1575 = !DILocation(line: 247, column: 17, scope: !1359)
!1576 = !DILocation(line: 249, column: 3, scope: !1359)
!1577 = !DILocation(line: 249, column: 3, scope: !1359)
!1578 = !DILocation(line: 249, column: 17, scope: !1359)
!1579 = !DILocation(line: 250, column: 3, scope: !1359)
!1580 = !DILocation(line: 250, column: 3, scope: !1359)
!1581 = !DILocation(line: 250, column: 15, scope: !1359)
!1582 = !DILocation(line: 251, column: 3, scope: !1359)
!1583 = !DILocation(line: 251, column: 3, scope: !1359)
!1584 = !DILocation(line: 251, column: 17, scope: !1359)
!1585 = !DILocation(line: 252, column: 3, scope: !1359)
!1586 = !DILocation(line: 252, column: 3, scope: !1359)
!1587 = !DILocation(line: 252, column: 18, scope: !1359)
!1588 = !DILocation(line: 253, column: 3, scope: !1359)
!1589 = !DILocation(line: 253, column: 3, scope: !1359)
!1590 = !DILocation(line: 253, column: 14, scope: !1359)
!1591 = !DILocation(line: 254, column: 3, scope: !1359)
!1592 = !DILocation(line: 254, column: 3, scope: !1359)
!1593 = !DILocation(line: 254, column: 18, scope: !1359)
!1594 = !DILocation(line: 255, column: 3, scope: !1359)
!1595 = !DILocation(line: 255, column: 3, scope: !1359)
!1596 = !DILocation(line: 255, column: 17, scope: !1359)
!1597 = !DILocation(line: 256, column: 3, scope: !1359)
!1598 = !DILocation(line: 256, column: 3, scope: !1359)
!1599 = !DILocation(line: 256, column: 17, scope: !1359)
!1600 = !DILocation(line: 257, column: 3, scope: !1359)
!1601 = !DILocation(line: 257, column: 3, scope: !1359)
!1602 = !DILocation(line: 257, column: 17, scope: !1359)
!1603 = !DILocation(line: 259, column: 3, scope: !1359)
!1604 = !DILocation(line: 259, column: 3, scope: !1359)
!1605 = !DILocation(line: 259, column: 15, scope: !1359)
!1606 = !DILocation(line: 260, column: 3, scope: !1359)
!1607 = !DILocation(line: 260, column: 3, scope: !1359)
!1608 = !DILocation(line: 260, column: 15, scope: !1359)
!1609 = !DILocation(line: 261, column: 3, scope: !1359)
!1610 = !DILocation(line: 261, column: 3, scope: !1359)
!1611 = !DILocation(line: 261, column: 16, scope: !1359)
!1612 = !DILocation(line: 262, column: 3, scope: !1359)
!1613 = !DILocation(line: 262, column: 3, scope: !1359)
!1614 = !DILocation(line: 262, column: 14, scope: !1359)
!1615 = !DILocation(line: 263, column: 3, scope: !1359)
!1616 = !DILocation(line: 263, column: 3, scope: !1359)
!1617 = !DILocation(line: 263, column: 19, scope: !1359)
!1618 = !DILocation(line: 264, column: 3, scope: !1359)
!1619 = !DILocation(line: 264, column: 3, scope: !1359)
!1620 = !DILocation(line: 264, column: 17, scope: !1359)
!1621 = !DILocation(line: 265, column: 3, scope: !1359)
!1622 = !DILocation(line: 265, column: 3, scope: !1359)
!1623 = !DILocation(line: 265, column: 15, scope: !1359)
!1624 = !DILocation(line: 266, column: 3, scope: !1359)
!1625 = !DILocation(line: 266, column: 3, scope: !1359)
!1626 = !DILocation(line: 266, column: 15, scope: !1359)
!1627 = !DILocation(line: 268, column: 3, scope: !1359)
!1628 = !DILocation(line: 268, column: 3, scope: !1359)
!1629 = !DILocation(line: 268, column: 17, scope: !1359)
!1630 = !DILocation(line: 269, column: 3, scope: !1359)
!1631 = !DILocation(line: 269, column: 3, scope: !1359)
!1632 = !DILocation(line: 269, column: 17, scope: !1359)
!1633 = !DILocation(line: 270, column: 3, scope: !1359)
!1634 = !DILocation(line: 270, column: 3, scope: !1359)
!1635 = !DILocation(line: 270, column: 15, scope: !1359)
!1636 = !DILocation(line: 271, column: 3, scope: !1359)
!1637 = !DILocation(line: 271, column: 3, scope: !1359)
!1638 = !DILocation(line: 271, column: 17, scope: !1359)
!1639 = !DILocation(line: 272, column: 3, scope: !1359)
!1640 = !DILocation(line: 272, column: 3, scope: !1359)
!1641 = !DILocation(line: 272, column: 22, scope: !1359)
!1642 = !DILocation(line: 273, column: 3, scope: !1359)
!1643 = !DILocation(line: 273, column: 3, scope: !1359)
!1644 = !DILocation(line: 273, column: 15, scope: !1359)
!1645 = !DILocation(line: 274, column: 3, scope: !1359)
!1646 = !DILocation(line: 274, column: 3, scope: !1359)
!1647 = !DILocation(line: 274, column: 15, scope: !1359)
!1648 = !DILocation(line: 275, column: 3, scope: !1359)
!1649 = !DILocation(line: 275, column: 3, scope: !1359)
!1650 = !DILocation(line: 275, column: 15, scope: !1359)
!1651 = !DILocation(line: 276, column: 3, scope: !1359)
!1652 = !DILocation(line: 276, column: 3, scope: !1359)
!1653 = !DILocation(line: 276, column: 18, scope: !1359)
!1654 = !DILocation(line: 278, column: 3, scope: !1359)
!1655 = !DILocation(line: 278, column: 3, scope: !1359)
!1656 = !DILocation(line: 278, column: 17, scope: !1359)
!1657 = !DILocation(line: 279, column: 3, scope: !1359)
!1658 = !DILocation(line: 279, column: 3, scope: !1359)
!1659 = !DILocation(line: 279, column: 20, scope: !1359)
!1660 = !DILocation(line: 280, column: 3, scope: !1359)
!1661 = !DILocation(line: 280, column: 3, scope: !1359)
!1662 = !DILocation(line: 280, column: 19, scope: !1359)
!1663 = !DILocation(line: 282, column: 3, scope: !1359)
!1664 = !DILocation(line: 282, column: 3, scope: !1359)
!1665 = !DILocation(line: 282, column: 17, scope: !1359)
!1666 = !DILocation(line: 283, column: 3, scope: !1359)
!1667 = !DILocation(line: 283, column: 3, scope: !1359)
!1668 = !DILocation(line: 283, column: 22, scope: !1359)
!1669 = !DILocation(line: 284, column: 3, scope: !1359)
!1670 = !DILocation(line: 284, column: 3, scope: !1359)
!1671 = !DILocation(line: 284, column: 20, scope: !1359)
!1672 = !DILocation(line: 285, column: 3, scope: !1359)
!1673 = !DILocation(line: 285, column: 3, scope: !1359)
!1674 = !DILocation(line: 285, column: 17, scope: !1359)
!1675 = !DILocation(line: 286, column: 3, scope: !1359)
!1676 = !DILocation(line: 286, column: 3, scope: !1359)
!1677 = !DILocation(line: 286, column: 17, scope: !1359)
!1678 = !DILocation(line: 287, column: 3, scope: !1359)
!1679 = !DILocation(line: 287, column: 3, scope: !1359)
!1680 = !DILocation(line: 287, column: 17, scope: !1359)
!1681 = !DILocation(line: 289, column: 3, scope: !1359)
!1682 = !DILocation(line: 289, column: 3, scope: !1359)
!1683 = !DILocation(line: 289, column: 16, scope: !1359)
!1684 = !DILocation(line: 290, column: 3, scope: !1359)
!1685 = !DILocation(line: 290, column: 3, scope: !1359)
!1686 = !DILocation(line: 290, column: 17, scope: !1359)
!1687 = !DILocation(line: 291, column: 3, scope: !1359)
!1688 = !DILocation(line: 291, column: 3, scope: !1359)
!1689 = !DILocation(line: 291, column: 14, scope: !1359)
!1690 = !DILocation(line: 292, column: 3, scope: !1359)
!1691 = !DILocation(line: 292, column: 3, scope: !1359)
!1692 = !DILocation(line: 292, column: 16, scope: !1359)
!1693 = !DILocation(line: 294, column: 3, scope: !1359)
!1694 = !DILocation(line: 294, column: 3, scope: !1359)
!1695 = !DILocation(line: 294, column: 16, scope: !1359)
!1696 = !DILocation(line: 295, column: 3, scope: !1359)
!1697 = !DILocation(line: 295, column: 3, scope: !1359)
!1698 = !DILocation(line: 295, column: 15, scope: !1359)
!1699 = !DILocation(line: 296, column: 3, scope: !1359)
!1700 = !DILocation(line: 296, column: 3, scope: !1359)
!1701 = !DILocation(line: 296, column: 18, scope: !1359)
!1702 = !DILocation(line: 297, column: 3, scope: !1359)
!1703 = !DILocation(line: 297, column: 3, scope: !1359)
!1704 = !DILocation(line: 297, column: 18, scope: !1359)
!1705 = !DILocation(line: 298, column: 3, scope: !1359)
!1706 = !DILocation(line: 298, column: 3, scope: !1359)
!1707 = !DILocation(line: 298, column: 17, scope: !1359)
!1708 = !DILocation(line: 299, column: 3, scope: !1359)
!1709 = !DILocation(line: 299, column: 3, scope: !1359)
!1710 = !DILocation(line: 299, column: 17, scope: !1359)
!1711 = !DILocation(line: 301, column: 3, scope: !1359)
!1712 = !DILocation(line: 301, column: 3, scope: !1359)
!1713 = !DILocation(line: 301, column: 14, scope: !1359)
!1714 = !DILocation(line: 302, column: 3, scope: !1359)
!1715 = !DILocation(line: 302, column: 3, scope: !1359)
!1716 = !DILocation(line: 302, column: 14, scope: !1359)
!1717 = !DILocation(line: 303, column: 3, scope: !1359)
!1718 = !DILocation(line: 303, column: 3, scope: !1359)
!1719 = !DILocation(line: 303, column: 15, scope: !1359)
!1720 = !DILocation(line: 304, column: 3, scope: !1359)
!1721 = !DILocation(line: 304, column: 3, scope: !1359)
!1722 = !DILocation(line: 304, column: 15, scope: !1359)
!1723 = !DILocation(line: 305, column: 3, scope: !1359)
!1724 = !DILocation(line: 305, column: 3, scope: !1359)
!1725 = !DILocation(line: 305, column: 15, scope: !1359)
!1726 = !DILocation(line: 306, column: 3, scope: !1359)
!1727 = !DILocation(line: 306, column: 3, scope: !1359)
!1728 = !DILocation(line: 306, column: 16, scope: !1359)
!1729 = !DILocation(line: 308, column: 3, scope: !1359)
!1730 = !DILocation(line: 308, column: 3, scope: !1359)
!1731 = !DILocation(line: 308, column: 14, scope: !1359)
!1732 = !DILocation(line: 309, column: 3, scope: !1359)
!1733 = !DILocation(line: 309, column: 3, scope: !1359)
!1734 = !DILocation(line: 309, column: 15, scope: !1359)
!1735 = !DILocation(line: 310, column: 3, scope: !1359)
!1736 = !DILocation(line: 310, column: 3, scope: !1359)
!1737 = !DILocation(line: 310, column: 15, scope: !1359)
!1738 = !DILocation(line: 311, column: 3, scope: !1359)
!1739 = !DILocation(line: 311, column: 3, scope: !1359)
!1740 = !DILocation(line: 311, column: 15, scope: !1359)
!1741 = !DILocation(line: 312, column: 3, scope: !1359)
!1742 = !DILocation(line: 312, column: 3, scope: !1359)
!1743 = !DILocation(line: 312, column: 16, scope: !1359)
!1744 = !DILocation(line: 314, column: 3, scope: !1359)
!1745 = !DILocation(line: 314, column: 3, scope: !1359)
!1746 = !DILocation(line: 314, column: 15, scope: !1359)
!1747 = !DILocation(line: 315, column: 3, scope: !1359)
!1748 = !DILocation(line: 315, column: 3, scope: !1359)
!1749 = !DILocation(line: 315, column: 15, scope: !1359)
!1750 = !DILocation(line: 316, column: 3, scope: !1359)
!1751 = !DILocation(line: 316, column: 3, scope: !1359)
!1752 = !DILocation(line: 316, column: 15, scope: !1359)
!1753 = !DILocation(line: 317, column: 3, scope: !1359)
!1754 = !DILocation(line: 317, column: 3, scope: !1359)
!1755 = !DILocation(line: 317, column: 16, scope: !1359)
!1756 = !DILocation(line: 319, column: 3, scope: !1359)
!1757 = !DILocation(line: 319, column: 3, scope: !1359)
!1758 = !DILocation(line: 319, column: 18, scope: !1359)
!1759 = !DILocation(line: 320, column: 3, scope: !1359)
!1760 = !DILocation(line: 320, column: 3, scope: !1359)
!1761 = !DILocation(line: 320, column: 15, scope: !1359)
!1762 = !DILocation(line: 321, column: 3, scope: !1359)
!1763 = !DILocation(line: 321, column: 3, scope: !1359)
!1764 = !DILocation(line: 321, column: 15, scope: !1359)
!1765 = !DILocation(line: 322, column: 3, scope: !1359)
!1766 = !DILocation(line: 322, column: 3, scope: !1359)
!1767 = !DILocation(line: 322, column: 20, scope: !1359)


!1769 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1771 = !DILocalVariable(name: "Tarama",
  scope: !1768, file: !1769, line: 2, type: !1770, arg: 1)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1770 }
!1768 = distinct !DISubprogram( name: "tarama::t.Yapılandır_i",
 scope: !788,
 file: !1769,
 line: 3,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1774 = !DILocation(line: 2, column: 1, scope: !1768)
!1775 = distinct !DILexicalBlock(
        scope: !1768, file: !1769, line: 0, column: 0)


!1777 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1779 = !DILocalVariable(name: "dönüş",
  scope: !1776, file: !1777, line: 15, type: !1778)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1781 = !DILocalVariable(name: "Tarama",
  scope: !1776, file: !1777, line: 35, type: !1780, arg: 1)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1780 }
!1776 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_i",
 scope: !788,
 file: !1777,
 line: 36,
 type: !1782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1784 = !DILocation(line: 35, column: 1, scope: !1776)
!1785 = distinct !DILexicalBlock(
        scope: !1776, file: !1777, line: 104, column: 1)
!1786 = !DILocation(line: 38, column: 7, scope: !1785)
!1787 = !DILocation(line: 38, column: 3, scope: !1785)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1789 = !DILocalVariable(name: "T",
  scope: !1785, file: !1777, line: 38, type: !1788)
!1790 = !DILocation(line: 38, column: 3, scope: !1785)
!1791 = !DILocation(line: 39, column: 3, scope: !1785)
!1792 = !DILocation(line: 39, column: 11, scope: !1785)
!1793 = !DILocation(line: 40, column: 13, scope: !1785)
!1794 = !DILocation(line: 40, column: 13, scope: !1785)
!1795 = !DILocation(line: 40, column: 13, scope: !1785)
!1796 = !DILocation(line: 40, column: 13, scope: !1785)
!1797 = !DILocation(line: 40, column: 13, scope: !1785)
!1798 = !DILocation(line: 40, column: 3, scope: !1785)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1800 = !DILocalVariable(name: "Bellek",
  scope: !1785, file: !1777, line: 40, type: !1799)
!1801 = !DILocation(line: 40, column: 3, scope: !1785)
!1802 = !DILocation(line: 41, column: 3, scope: !1785)
!1803 = distinct !DILexicalBlock(
        scope: !1785, file: !1777, line: 41, column: 11)
!1804 = distinct !DILexicalBlock(
        scope: !1803, file: !1777, line: 21, column: 3)
!1805 = !DILocation(line: 16, column: 5, scope: !1804)
!1806 = !DILocation(line: 16, column: 5, scope: !1804)
!1807 = !DILocation(line: 17, column: 5, scope: !1804)
!1808 = !DILocation(line: 17, column: 13, scope: !1804)
!1809 = !DILocation(line: 42, column: 12, scope: !1785)
!1810 = distinct !DILexicalBlock(
        scope: !1785, file: !1777, line: 42, column: 20)
!1811 = distinct !DILexicalBlock(
        scope: !1810, file: !1777, line: 15, column: 1)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1813 = !DILocalVariable(name: "Simge",
  scope: !1811, file: !1777, line: 5, type: !1812)
!1814 = !DILocation(line: 5, column: 9, scope: !1811)
!1815 = !DILocation(line: 6, column: 3, scope: !1811)
!1816 = !DILocation(line: 6, column: 27, scope: !1811)
!1817 = !DILocation(line: 6, column: 27, scope: !1811)
!1818 = !DILocation(line: 6, column: 3, scope: !1811)
!1819 = !DILocation(line: 7, column: 8, scope: !1811)
!1820 = !DILocation(line: 7, column: 8, scope: !1811)
!1821 = !DILocation(line: 8, column: 14, scope: !1811)
!1822 = !DILocation(line: 8, column: 14, scope: !1811)
!1823 = !DILocation(line: 8, column: 14, scope: !1811)
!1824 = !DILocation(line: 8, column: 5, scope: !1811)
!1825 = !DILocation(line: 10, column: 14, scope: !1811)
!1826 = !DILocation(line: 10, column: 14, scope: !1811)
!1827 = !DILocation(line: 10, column: 14, scope: !1811)
!1828 = !DILocation(line: 10, column: 5, scope: !1811)
!1829 = !DILocation(line: 11, column: 7, scope: !1811)
!1830 = !DILocation(line: 3, column: 25, scope: !1811)
!1831 = !DILocation(line: 42, column: 20, scope: !1810)
!1832 = !DILocation(line: 42, column: 3, scope: !1785)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1834 = !DILocalVariable(name: "Simge",
  scope: !1785, file: !1777, line: 42, type: !1833)
!1835 = !DILocation(line: 42, column: 3, scope: !1785)
!1836 = !DILocation(line: 43, column: 7, scope: !1785)
!1837 = !DILocation(line: 43, column: 15, scope: !1785)
!1838 = !DILocation(line: 43, column: 27, scope: !1785)
!1839 = !DILocation(line: 43, column: 27, scope: !1785)
!1840 = !DILocation(line: 43, column: 27, scope: !1785)
!1841 = distinct !DILexicalBlock(
        scope: !1785, file: !1777, line: 44, column: 3)
!1842 = !DILocation(line: 45, column: 11, scope: !1841)
!1843 = !DILocation(line: 45, column: 11, scope: !1841)
!1844 = !DILocation(line: 45, column: 11, scope: !1841)
!1845 = !DILocation(line: 45, column: 11, scope: !1841)
!1846 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 48, column: 9)
!1847 = !DILocation(line: 48, column: 9, scope: !1846)
!1848 = distinct !DILexicalBlock(
        scope: !1846, file: !1777, line: 48, column: 17)
!1849 = distinct !DILexicalBlock(
        scope: !1848, file: !1777, line: 35, column: 1)
!1850 = !DILocation(line: 30, column: 3, scope: !1849)
!1851 = !DILocation(line: 30, column: 3, scope: !1849)
!1852 = !DILocation(line: 31, column: 10, scope: !1849)
!1853 = !DILocation(line: 32, column: 8, scope: !1849)
!1854 = !DILocation(line: 32, column: 8, scope: !1849)
!1855 = !DILocation(line: 32, column: 8, scope: !1849)
!1856 = !DILocation(line: 28, column: 19, scope: !1849)
!1857 = !DILocation(line: 48, column: 17, scope: !1848)
!1858 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 51, column: 9)
!1859 = !DILocation(line: 51, column: 9, scope: !1858)
!1860 = distinct !DILexicalBlock(
        scope: !1858, file: !1777, line: 51, column: 17)
!1861 = distinct !DILexicalBlock(
        scope: !1860, file: !1777, line: 31, column: 1)
!1862 = !DILocation(line: 26, column: 3, scope: !1861)
!1863 = !DILocation(line: 26, column: 3, scope: !1861)
!1864 = !DILocation(line: 26, column: 3, scope: !1861)
!1865 = !DILocation(line: 27, column: 3, scope: !1861)
!1866 = !DILocation(line: 27, column: 3, scope: !1861)
!1867 = !DILocation(line: 27, column: 3, scope: !1861)
!1868 = !DILocation(line: 27, column: 3, scope: !1861)
!1869 = !DILocation(line: 27, column: 22, scope: !1861)
!1870 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 53, column: 9)
!1871 = !DILocation(line: 53, column: 9, scope: !1870)
!1872 = !DILocation(line: 53, column: 17, scope: !1870)
!1873 = !DILocation(line: 54, column: 15, scope: !1870)
!1874 = !DILocation(line: 54, column: 15, scope: !1870)
!1875 = !DILocation(line: 54, column: 15, scope: !1870)
!1876 = !DILocation(line: 54, column: 15, scope: !1870)
!1877 = distinct !DILexicalBlock(
        scope: !1870, file: !1777, line: 57, column: 13)
!1878 = !DILocation(line: 57, column: 13, scope: !1877)
!1879 = distinct !DILexicalBlock(
        scope: !1877, file: !1777, line: 57, column: 21)
!1880 = distinct !DILexicalBlock(
        scope: !1879, file: !1777, line: 31, column: 1)
!1881 = !DILocation(line: 26, column: 3, scope: !1880)
!1882 = !DILocation(line: 26, column: 3, scope: !1880)
!1883 = !DILocation(line: 26, column: 3, scope: !1880)
!1884 = !DILocation(line: 27, column: 3, scope: !1880)
!1885 = !DILocation(line: 27, column: 3, scope: !1880)
!1886 = !DILocation(line: 27, column: 3, scope: !1880)
!1887 = !DILocation(line: 27, column: 3, scope: !1880)
!1888 = !DILocation(line: 27, column: 22, scope: !1880)
!1889 = distinct !DILexicalBlock(
        scope: !1870, file: !1777, line: 61, column: 13)
!1890 = !DILocation(line: 61, column: 13, scope: !1889)
!1891 = !DILocation(line: 61, column: 21, scope: !1889)
!1892 = distinct !DILexicalBlock(
        scope: !1870, file: !1777, line: 64, column: 13)
!1893 = !DILocation(line: 64, column: 13, scope: !1892)
!1894 = !DILocation(line: 64, column: 21, scope: !1892)
!1895 = distinct !DILexicalBlock(
        scope: !1870, file: !1777, line: 66, column: 11)
!1896 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 70, column: 9)
!1897 = !DILocation(line: 70, column: 9, scope: !1896)
!1898 = !DILocation(line: 70, column: 17, scope: !1896)
!1899 = !DILocation(line: 71, column: 15, scope: !1896)
!1900 = !DILocation(line: 71, column: 15, scope: !1896)
!1901 = !DILocation(line: 71, column: 15, scope: !1896)
!1902 = !DILocation(line: 71, column: 15, scope: !1896)
!1903 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 74, column: 13)
!1904 = !DILocation(line: 74, column: 13, scope: !1903)
!1905 = distinct !DILexicalBlock(
        scope: !1903, file: !1777, line: 74, column: 21)
!1906 = distinct !DILexicalBlock(
        scope: !1905, file: !1777, line: 30, column: 3)
!1907 = !DILocation(line: 24, column: 5, scope: !1906)
!1908 = !DILocation(line: 24, column: 14, scope: !1906)
!1909 = !DILocation(line: 24, column: 14, scope: !1906)
!1910 = !DILocation(line: 24, column: 13, scope: !1906)
!1911 = !DILocation(line: 25, column: 5, scope: !1906)
!1912 = !DILocation(line: 25, column: 5, scope: !1906)
!1913 = !DILocation(line: 25, column: 5, scope: !1906)
!1914 = !DILocation(line: 25, column: 12, scope: !1906)
!1915 = !DILocation(line: 26, column: 5, scope: !1906)
!1916 = !DILocation(line: 26, column: 5, scope: !1906)
!1917 = !DILocation(line: 26, column: 5, scope: !1906)
!1918 = !DILocation(line: 26, column: 12, scope: !1906)
!1919 = !DILocation(line: 27, column: 5, scope: !1906)
!1920 = !DILocation(line: 27, column: 14, scope: !1906)
!1921 = !DILocation(line: 27, column: 14, scope: !1906)
!1922 = !DILocation(line: 27, column: 13, scope: !1906)
!1923 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 76, column: 13)
!1924 = !DILocation(line: 76, column: 13, scope: !1923)
!1925 = distinct !DILexicalBlock(
        scope: !1923, file: !1777, line: 76, column: 21)
!1926 = distinct !DILexicalBlock(
        scope: !1925, file: !1777, line: 30, column: 3)
!1927 = !DILocation(line: 24, column: 5, scope: !1926)
!1928 = !DILocation(line: 24, column: 14, scope: !1926)
!1929 = !DILocation(line: 24, column: 14, scope: !1926)
!1930 = !DILocation(line: 24, column: 13, scope: !1926)
!1931 = !DILocation(line: 25, column: 5, scope: !1926)
!1932 = !DILocation(line: 25, column: 5, scope: !1926)
!1933 = !DILocation(line: 25, column: 5, scope: !1926)
!1934 = !DILocation(line: 25, column: 12, scope: !1926)
!1935 = !DILocation(line: 26, column: 5, scope: !1926)
!1936 = !DILocation(line: 26, column: 5, scope: !1926)
!1937 = !DILocation(line: 26, column: 5, scope: !1926)
!1938 = !DILocation(line: 26, column: 12, scope: !1926)
!1939 = !DILocation(line: 27, column: 5, scope: !1926)
!1940 = !DILocation(line: 27, column: 14, scope: !1926)
!1941 = !DILocation(line: 27, column: 14, scope: !1926)
!1942 = !DILocation(line: 27, column: 13, scope: !1926)
!1943 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 78, column: 13)
!1944 = !DILocation(line: 78, column: 13, scope: !1943)
!1945 = distinct !DILexicalBlock(
        scope: !1943, file: !1777, line: 78, column: 21)
!1946 = distinct !DILexicalBlock(
        scope: !1945, file: !1777, line: 30, column: 3)
!1947 = !DILocation(line: 24, column: 5, scope: !1946)
!1948 = !DILocation(line: 24, column: 14, scope: !1946)
!1949 = !DILocation(line: 24, column: 14, scope: !1946)
!1950 = !DILocation(line: 24, column: 13, scope: !1946)
!1951 = !DILocation(line: 25, column: 5, scope: !1946)
!1952 = !DILocation(line: 25, column: 5, scope: !1946)
!1953 = !DILocation(line: 25, column: 5, scope: !1946)
!1954 = !DILocation(line: 25, column: 12, scope: !1946)
!1955 = !DILocation(line: 26, column: 5, scope: !1946)
!1956 = !DILocation(line: 26, column: 5, scope: !1946)
!1957 = !DILocation(line: 26, column: 5, scope: !1946)
!1958 = !DILocation(line: 26, column: 12, scope: !1946)
!1959 = !DILocation(line: 27, column: 5, scope: !1946)
!1960 = !DILocation(line: 27, column: 14, scope: !1946)
!1961 = !DILocation(line: 27, column: 14, scope: !1946)
!1962 = !DILocation(line: 27, column: 13, scope: !1946)
!1963 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 80, column: 13)
!1964 = !DILocation(line: 80, column: 13, scope: !1963)
!1965 = distinct !DILexicalBlock(
        scope: !1963, file: !1777, line: 80, column: 21)
!1966 = distinct !DILexicalBlock(
        scope: !1965, file: !1777, line: 30, column: 3)
!1967 = !DILocation(line: 24, column: 5, scope: !1966)
!1968 = !DILocation(line: 24, column: 14, scope: !1966)
!1969 = !DILocation(line: 24, column: 14, scope: !1966)
!1970 = !DILocation(line: 24, column: 13, scope: !1966)
!1971 = !DILocation(line: 25, column: 5, scope: !1966)
!1972 = !DILocation(line: 25, column: 5, scope: !1966)
!1973 = !DILocation(line: 25, column: 5, scope: !1966)
!1974 = !DILocation(line: 25, column: 12, scope: !1966)
!1975 = !DILocation(line: 26, column: 5, scope: !1966)
!1976 = !DILocation(line: 26, column: 5, scope: !1966)
!1977 = !DILocation(line: 26, column: 5, scope: !1966)
!1978 = !DILocation(line: 26, column: 12, scope: !1966)
!1979 = !DILocation(line: 27, column: 5, scope: !1966)
!1980 = !DILocation(line: 27, column: 14, scope: !1966)
!1981 = !DILocation(line: 27, column: 14, scope: !1966)
!1982 = !DILocation(line: 27, column: 13, scope: !1966)
!1983 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 82, column: 13)
!1984 = !DILocation(line: 82, column: 13, scope: !1983)
!1985 = distinct !DILexicalBlock(
        scope: !1983, file: !1777, line: 82, column: 21)
!1986 = distinct !DILexicalBlock(
        scope: !1985, file: !1777, line: 30, column: 3)
!1987 = !DILocation(line: 24, column: 5, scope: !1986)
!1988 = !DILocation(line: 24, column: 14, scope: !1986)
!1989 = !DILocation(line: 24, column: 14, scope: !1986)
!1990 = !DILocation(line: 24, column: 13, scope: !1986)
!1991 = !DILocation(line: 25, column: 5, scope: !1986)
!1992 = !DILocation(line: 25, column: 5, scope: !1986)
!1993 = !DILocation(line: 25, column: 5, scope: !1986)
!1994 = !DILocation(line: 25, column: 12, scope: !1986)
!1995 = !DILocation(line: 26, column: 5, scope: !1986)
!1996 = !DILocation(line: 26, column: 5, scope: !1986)
!1997 = !DILocation(line: 26, column: 5, scope: !1986)
!1998 = !DILocation(line: 26, column: 12, scope: !1986)
!1999 = !DILocation(line: 27, column: 5, scope: !1986)
!2000 = !DILocation(line: 27, column: 14, scope: !1986)
!2001 = !DILocation(line: 27, column: 14, scope: !1986)
!2002 = !DILocation(line: 27, column: 13, scope: !1986)
!2003 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 84, column: 13)
!2004 = !DILocation(line: 84, column: 13, scope: !2003)
!2005 = distinct !DILexicalBlock(
        scope: !2003, file: !1777, line: 84, column: 21)
!2006 = distinct !DILexicalBlock(
        scope: !2005, file: !1777, line: 30, column: 3)
!2007 = !DILocation(line: 24, column: 5, scope: !2006)
!2008 = !DILocation(line: 24, column: 14, scope: !2006)
!2009 = !DILocation(line: 24, column: 14, scope: !2006)
!2010 = !DILocation(line: 24, column: 13, scope: !2006)
!2011 = !DILocation(line: 25, column: 5, scope: !2006)
!2012 = !DILocation(line: 25, column: 5, scope: !2006)
!2013 = !DILocation(line: 25, column: 5, scope: !2006)
!2014 = !DILocation(line: 25, column: 12, scope: !2006)
!2015 = !DILocation(line: 26, column: 5, scope: !2006)
!2016 = !DILocation(line: 26, column: 5, scope: !2006)
!2017 = !DILocation(line: 26, column: 5, scope: !2006)
!2018 = !DILocation(line: 26, column: 12, scope: !2006)
!2019 = !DILocation(line: 27, column: 5, scope: !2006)
!2020 = !DILocation(line: 27, column: 14, scope: !2006)
!2021 = !DILocation(line: 27, column: 14, scope: !2006)
!2022 = !DILocation(line: 27, column: 13, scope: !2006)
!2023 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 86, column: 13)
!2024 = !DILocation(line: 86, column: 13, scope: !2023)
!2025 = distinct !DILexicalBlock(
        scope: !2023, file: !1777, line: 86, column: 21)
!2026 = distinct !DILexicalBlock(
        scope: !2025, file: !1777, line: 30, column: 3)
!2027 = !DILocation(line: 24, column: 5, scope: !2026)
!2028 = !DILocation(line: 24, column: 14, scope: !2026)
!2029 = !DILocation(line: 24, column: 14, scope: !2026)
!2030 = !DILocation(line: 24, column: 13, scope: !2026)
!2031 = !DILocation(line: 25, column: 5, scope: !2026)
!2032 = !DILocation(line: 25, column: 5, scope: !2026)
!2033 = !DILocation(line: 25, column: 5, scope: !2026)
!2034 = !DILocation(line: 25, column: 12, scope: !2026)
!2035 = !DILocation(line: 26, column: 5, scope: !2026)
!2036 = !DILocation(line: 26, column: 5, scope: !2026)
!2037 = !DILocation(line: 26, column: 5, scope: !2026)
!2038 = !DILocation(line: 26, column: 12, scope: !2026)
!2039 = !DILocation(line: 27, column: 5, scope: !2026)
!2040 = !DILocation(line: 27, column: 14, scope: !2026)
!2041 = !DILocation(line: 27, column: 14, scope: !2026)
!2042 = !DILocation(line: 27, column: 13, scope: !2026)
!2043 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 88, column: 13)
!2044 = !DILocation(line: 88, column: 13, scope: !2043)
!2045 = distinct !DILexicalBlock(
        scope: !2043, file: !1777, line: 88, column: 21)
!2046 = distinct !DILexicalBlock(
        scope: !2045, file: !1777, line: 30, column: 3)
!2047 = !DILocation(line: 24, column: 5, scope: !2046)
!2048 = !DILocation(line: 24, column: 14, scope: !2046)
!2049 = !DILocation(line: 24, column: 14, scope: !2046)
!2050 = !DILocation(line: 24, column: 13, scope: !2046)
!2051 = !DILocation(line: 25, column: 5, scope: !2046)
!2052 = !DILocation(line: 25, column: 5, scope: !2046)
!2053 = !DILocation(line: 25, column: 5, scope: !2046)
!2054 = !DILocation(line: 25, column: 12, scope: !2046)
!2055 = !DILocation(line: 26, column: 5, scope: !2046)
!2056 = !DILocation(line: 26, column: 5, scope: !2046)
!2057 = !DILocation(line: 26, column: 5, scope: !2046)
!2058 = !DILocation(line: 26, column: 12, scope: !2046)
!2059 = !DILocation(line: 27, column: 5, scope: !2046)
!2060 = !DILocation(line: 27, column: 14, scope: !2046)
!2061 = !DILocation(line: 27, column: 14, scope: !2046)
!2062 = !DILocation(line: 27, column: 13, scope: !2046)
!2063 = distinct !DILexicalBlock(
        scope: !1896, file: !1777, line: 90, column: 13)
!2064 = !DILocation(line: 92, column: 9, scope: !1896)
!2065 = !DILocation(line: 92, column: 17, scope: !1896)
!2066 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 94, column: 7)
!2067 = !DILocation(line: 96, column: 5, scope: !1841)
!2068 = !DILocation(line: 96, column: 18, scope: !1841)
!2069 = !DILocation(line: 96, column: 18, scope: !1841)
!2070 = !DILocation(line: 96, column: 18, scope: !1841)
!2071 = distinct !DILexicalBlock(
        scope: !1841, file: !1777, line: 96, column: 13)
!2072 = distinct !DILexicalBlock(
        scope: !2071, file: !1777, line: 30, column: 3)
!2073 = !DILocation(line: 24, column: 5, scope: !2072)
!2074 = !DILocation(line: 24, column: 14, scope: !2072)
!2075 = !DILocation(line: 24, column: 14, scope: !2072)
!2076 = !DILocation(line: 24, column: 25, scope: !2072)
!2077 = !DILocation(line: 24, column: 13, scope: !2072)
!2078 = !DILocation(line: 25, column: 5, scope: !2072)
!2079 = !DILocation(line: 25, column: 5, scope: !2072)
!2080 = !DILocation(line: 25, column: 5, scope: !2072)
!2081 = !DILocation(line: 25, column: 12, scope: !2072)
!2082 = !DILocation(line: 26, column: 5, scope: !2072)
!2083 = !DILocation(line: 26, column: 5, scope: !2072)
!2084 = !DILocation(line: 26, column: 5, scope: !2072)
!2085 = !DILocation(line: 26, column: 12, scope: !2072)
!2086 = !DILocation(line: 27, column: 5, scope: !2072)
!2087 = !DILocation(line: 27, column: 14, scope: !2072)
!2088 = !DILocation(line: 27, column: 14, scope: !2072)
!2089 = !DILocation(line: 27, column: 13, scope: !2072)
!2090 = !DILocation(line: 97, column: 5, scope: !1841)
!2091 = !DILocation(line: 97, column: 13, scope: !1841)
!2092 = !DILocation(line: 99, column: 3, scope: !1785)
!2093 = distinct !DILexicalBlock(
        scope: !1785, file: !1777, line: 99, column: 11)
!2094 = distinct !DILexicalBlock(
        scope: !2093, file: !1777, line: 36, column: 3)
!2095 = !DILocation(line: 33, column: 5, scope: !2094)
!2096 = !DILocation(line: 33, column: 14, scope: !2094)
!2097 = !DILocation(line: 33, column: 14, scope: !2094)
!2098 = !DILocation(line: 33, column: 13, scope: !2094)
!2099 = !DILocation(line: 100, column: 27, scope: !1785)
!2100 = !DILocation(line: 100, column: 27, scope: !1785)
!2101 = !DILocation(line: 100, column: 10, scope: !1785)
!2102 = !DILocation(line: 101, column: 7, scope: !1785)


!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2105 = !DILocalVariable(name: "dönüş",
  scope: !2103, file: !1777, line: 15, type: !2104)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2107 = !DILocalVariable(name: "Tarama",
  scope: !2103, file: !1777, line: 104, type: !2106, arg: 1)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2106 }
!2103 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_i",
 scope: !788,
 file: !1777,
 line: 105,
 type: !2108, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2110 = !DILocation(line: 104, column: 1, scope: !2103)
!2111 = distinct !DILexicalBlock(
        scope: !2103, file: !1777, line: 0, column: 0)
!2112 = !DILocation(line: 107, column: 7, scope: !2111)
!2113 = !DILocation(line: 107, column: 3, scope: !2111)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2115 = !DILocalVariable(name: "T",
  scope: !2111, file: !1777, line: 107, type: !2114)
!2116 = !DILocation(line: 107, column: 3, scope: !2111)
!2117 = !DILocation(line: 108, column: 3, scope: !2111)
!2118 = !DILocation(line: 108, column: 11, scope: !2111)
!2119 = !DILocation(line: 109, column: 13, scope: !2111)
!2120 = !DILocation(line: 109, column: 13, scope: !2111)
!2121 = !DILocation(line: 109, column: 13, scope: !2111)
!2122 = !DILocation(line: 109, column: 13, scope: !2111)
!2123 = !DILocation(line: 109, column: 13, scope: !2111)
!2124 = !DILocation(line: 109, column: 3, scope: !2111)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2126 = !DILocalVariable(name: "Bellek",
  scope: !2111, file: !1777, line: 109, type: !2125)
!2127 = !DILocation(line: 109, column: 3, scope: !2111)
!2128 = !DILocation(line: 110, column: 3, scope: !2111)
!2129 = distinct !DILexicalBlock(
        scope: !2111, file: !1777, line: 110, column: 11)
!2130 = distinct !DILexicalBlock(
        scope: !2129, file: !1777, line: 21, column: 3)
!2131 = !DILocation(line: 16, column: 5, scope: !2130)
!2132 = !DILocation(line: 16, column: 5, scope: !2130)
!2133 = !DILocation(line: 17, column: 5, scope: !2130)
!2134 = !DILocation(line: 17, column: 13, scope: !2130)
!2135 = !DILocation(line: 111, column: 12, scope: !2111)
!2136 = distinct !DILexicalBlock(
        scope: !2111, file: !1777, line: 111, column: 20)
!2137 = distinct !DILexicalBlock(
        scope: !2136, file: !1777, line: 27, column: 1)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2139 = !DILocalVariable(name: "Simge",
  scope: !2137, file: !1777, line: 18, type: !2138)
!2140 = !DILocation(line: 18, column: 9, scope: !2137)
!2141 = !DILocation(line: 19, column: 3, scope: !2137)
!2142 = !DILocation(line: 19, column: 29, scope: !2137)
!2143 = !DILocation(line: 19, column: 29, scope: !2137)
!2144 = !DILocation(line: 19, column: 3, scope: !2137)
!2145 = !DILocation(line: 20, column: 8, scope: !2137)
!2146 = !DILocation(line: 20, column: 8, scope: !2137)
!2147 = !DILocation(line: 21, column: 14, scope: !2137)
!2148 = !DILocation(line: 21, column: 14, scope: !2137)
!2149 = !DILocation(line: 21, column: 14, scope: !2137)
!2150 = !DILocation(line: 21, column: 5, scope: !2137)
!2151 = !DILocation(line: 23, column: 14, scope: !2137)
!2152 = !DILocation(line: 23, column: 14, scope: !2137)
!2153 = !DILocation(line: 23, column: 14, scope: !2137)
!2154 = !DILocation(line: 23, column: 5, scope: !2137)
!2155 = !DILocation(line: 24, column: 7, scope: !2137)
!2156 = !DILocation(line: 16, column: 27, scope: !2137)
!2157 = !DILocation(line: 111, column: 20, scope: !2136)
!2158 = !DILocation(line: 111, column: 3, scope: !2111)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2160 = !DILocalVariable(name: "Simge",
  scope: !2111, file: !1777, line: 111, type: !2159)
!2161 = !DILocation(line: 111, column: 3, scope: !2111)
!2162 = !DILocation(line: 112, column: 7, scope: !2111)
!2163 = !DILocation(line: 112, column: 15, scope: !2111)
!2164 = !DILocation(line: 112, column: 27, scope: !2111)
!2165 = !DILocation(line: 112, column: 27, scope: !2111)
!2166 = !DILocation(line: 112, column: 27, scope: !2111)
!2167 = distinct !DILexicalBlock(
        scope: !2111, file: !1777, line: 113, column: 3)
!2168 = !DILocation(line: 114, column: 11, scope: !2167)
!2169 = !DILocation(line: 114, column: 11, scope: !2167)
!2170 = !DILocation(line: 114, column: 11, scope: !2167)
!2171 = !DILocation(line: 114, column: 11, scope: !2167)
!2172 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 117, column: 9)
!2173 = !DILocation(line: 117, column: 9, scope: !2172)
!2174 = distinct !DILexicalBlock(
        scope: !2172, file: !1777, line: 117, column: 17)
!2175 = distinct !DILexicalBlock(
        scope: !2174, file: !1777, line: 35, column: 1)
!2176 = !DILocation(line: 30, column: 3, scope: !2175)
!2177 = !DILocation(line: 30, column: 3, scope: !2175)
!2178 = !DILocation(line: 31, column: 10, scope: !2175)
!2179 = !DILocation(line: 32, column: 8, scope: !2175)
!2180 = !DILocation(line: 32, column: 8, scope: !2175)
!2181 = !DILocation(line: 32, column: 8, scope: !2175)
!2182 = !DILocation(line: 28, column: 19, scope: !2175)
!2183 = !DILocation(line: 117, column: 17, scope: !2174)
!2184 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 120, column: 9)
!2185 = !DILocation(line: 120, column: 9, scope: !2184)
!2186 = distinct !DILexicalBlock(
        scope: !2184, file: !1777, line: 120, column: 17)
!2187 = distinct !DILexicalBlock(
        scope: !2186, file: !1777, line: 31, column: 1)
!2188 = !DILocation(line: 26, column: 3, scope: !2187)
!2189 = !DILocation(line: 26, column: 3, scope: !2187)
!2190 = !DILocation(line: 26, column: 3, scope: !2187)
!2191 = !DILocation(line: 27, column: 3, scope: !2187)
!2192 = !DILocation(line: 27, column: 3, scope: !2187)
!2193 = !DILocation(line: 27, column: 3, scope: !2187)
!2194 = !DILocation(line: 27, column: 3, scope: !2187)
!2195 = !DILocation(line: 27, column: 22, scope: !2187)
!2196 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 122, column: 9)
!2197 = !DILocation(line: 122, column: 9, scope: !2196)
!2198 = !DILocation(line: 122, column: 17, scope: !2196)
!2199 = !DILocation(line: 123, column: 15, scope: !2196)
!2200 = !DILocation(line: 123, column: 15, scope: !2196)
!2201 = !DILocation(line: 123, column: 15, scope: !2196)
!2202 = !DILocation(line: 123, column: 15, scope: !2196)
!2203 = distinct !DILexicalBlock(
        scope: !2196, file: !1777, line: 126, column: 13)
!2204 = !DILocation(line: 126, column: 13, scope: !2203)
!2205 = distinct !DILexicalBlock(
        scope: !2203, file: !1777, line: 126, column: 21)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !1777, line: 31, column: 1)
!2207 = !DILocation(line: 26, column: 3, scope: !2206)
!2208 = !DILocation(line: 26, column: 3, scope: !2206)
!2209 = !DILocation(line: 26, column: 3, scope: !2206)
!2210 = !DILocation(line: 27, column: 3, scope: !2206)
!2211 = !DILocation(line: 27, column: 3, scope: !2206)
!2212 = !DILocation(line: 27, column: 3, scope: !2206)
!2213 = !DILocation(line: 27, column: 3, scope: !2206)
!2214 = !DILocation(line: 27, column: 22, scope: !2206)
!2215 = distinct !DILexicalBlock(
        scope: !2196, file: !1777, line: 130, column: 13)
!2216 = !DILocation(line: 130, column: 13, scope: !2215)
!2217 = !DILocation(line: 130, column: 21, scope: !2215)
!2218 = distinct !DILexicalBlock(
        scope: !2196, file: !1777, line: 133, column: 13)
!2219 = !DILocation(line: 133, column: 13, scope: !2218)
!2220 = !DILocation(line: 133, column: 21, scope: !2218)
!2221 = distinct !DILexicalBlock(
        scope: !2196, file: !1777, line: 135, column: 11)
!2222 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 139, column: 9)
!2223 = !DILocation(line: 139, column: 9, scope: !2222)
!2224 = !DILocation(line: 139, column: 17, scope: !2222)
!2225 = !DILocation(line: 140, column: 15, scope: !2222)
!2226 = !DILocation(line: 140, column: 15, scope: !2222)
!2227 = !DILocation(line: 140, column: 15, scope: !2222)
!2228 = !DILocation(line: 140, column: 15, scope: !2222)
!2229 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 143, column: 13)
!2230 = !DILocation(line: 143, column: 13, scope: !2229)
!2231 = distinct !DILexicalBlock(
        scope: !2229, file: !1777, line: 143, column: 21)
!2232 = distinct !DILexicalBlock(
        scope: !2231, file: !1777, line: 30, column: 3)
!2233 = !DILocation(line: 24, column: 5, scope: !2232)
!2234 = !DILocation(line: 24, column: 14, scope: !2232)
!2235 = !DILocation(line: 24, column: 14, scope: !2232)
!2236 = !DILocation(line: 24, column: 13, scope: !2232)
!2237 = !DILocation(line: 25, column: 5, scope: !2232)
!2238 = !DILocation(line: 25, column: 5, scope: !2232)
!2239 = !DILocation(line: 25, column: 5, scope: !2232)
!2240 = !DILocation(line: 25, column: 12, scope: !2232)
!2241 = !DILocation(line: 26, column: 5, scope: !2232)
!2242 = !DILocation(line: 26, column: 5, scope: !2232)
!2243 = !DILocation(line: 26, column: 5, scope: !2232)
!2244 = !DILocation(line: 26, column: 12, scope: !2232)
!2245 = !DILocation(line: 27, column: 5, scope: !2232)
!2246 = !DILocation(line: 27, column: 14, scope: !2232)
!2247 = !DILocation(line: 27, column: 14, scope: !2232)
!2248 = !DILocation(line: 27, column: 13, scope: !2232)
!2249 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 145, column: 13)
!2250 = !DILocation(line: 145, column: 13, scope: !2249)
!2251 = distinct !DILexicalBlock(
        scope: !2249, file: !1777, line: 145, column: 21)
!2252 = distinct !DILexicalBlock(
        scope: !2251, file: !1777, line: 30, column: 3)
!2253 = !DILocation(line: 24, column: 5, scope: !2252)
!2254 = !DILocation(line: 24, column: 14, scope: !2252)
!2255 = !DILocation(line: 24, column: 14, scope: !2252)
!2256 = !DILocation(line: 24, column: 13, scope: !2252)
!2257 = !DILocation(line: 25, column: 5, scope: !2252)
!2258 = !DILocation(line: 25, column: 5, scope: !2252)
!2259 = !DILocation(line: 25, column: 5, scope: !2252)
!2260 = !DILocation(line: 25, column: 12, scope: !2252)
!2261 = !DILocation(line: 26, column: 5, scope: !2252)
!2262 = !DILocation(line: 26, column: 5, scope: !2252)
!2263 = !DILocation(line: 26, column: 5, scope: !2252)
!2264 = !DILocation(line: 26, column: 12, scope: !2252)
!2265 = !DILocation(line: 27, column: 5, scope: !2252)
!2266 = !DILocation(line: 27, column: 14, scope: !2252)
!2267 = !DILocation(line: 27, column: 14, scope: !2252)
!2268 = !DILocation(line: 27, column: 13, scope: !2252)
!2269 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 147, column: 13)
!2270 = !DILocation(line: 147, column: 13, scope: !2269)
!2271 = distinct !DILexicalBlock(
        scope: !2269, file: !1777, line: 147, column: 21)
!2272 = distinct !DILexicalBlock(
        scope: !2271, file: !1777, line: 30, column: 3)
!2273 = !DILocation(line: 24, column: 5, scope: !2272)
!2274 = !DILocation(line: 24, column: 14, scope: !2272)
!2275 = !DILocation(line: 24, column: 14, scope: !2272)
!2276 = !DILocation(line: 24, column: 13, scope: !2272)
!2277 = !DILocation(line: 25, column: 5, scope: !2272)
!2278 = !DILocation(line: 25, column: 5, scope: !2272)
!2279 = !DILocation(line: 25, column: 5, scope: !2272)
!2280 = !DILocation(line: 25, column: 12, scope: !2272)
!2281 = !DILocation(line: 26, column: 5, scope: !2272)
!2282 = !DILocation(line: 26, column: 5, scope: !2272)
!2283 = !DILocation(line: 26, column: 5, scope: !2272)
!2284 = !DILocation(line: 26, column: 12, scope: !2272)
!2285 = !DILocation(line: 27, column: 5, scope: !2272)
!2286 = !DILocation(line: 27, column: 14, scope: !2272)
!2287 = !DILocation(line: 27, column: 14, scope: !2272)
!2288 = !DILocation(line: 27, column: 13, scope: !2272)
!2289 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 149, column: 13)
!2290 = !DILocation(line: 149, column: 13, scope: !2289)
!2291 = distinct !DILexicalBlock(
        scope: !2289, file: !1777, line: 149, column: 21)
!2292 = distinct !DILexicalBlock(
        scope: !2291, file: !1777, line: 30, column: 3)
!2293 = !DILocation(line: 24, column: 5, scope: !2292)
!2294 = !DILocation(line: 24, column: 14, scope: !2292)
!2295 = !DILocation(line: 24, column: 14, scope: !2292)
!2296 = !DILocation(line: 24, column: 13, scope: !2292)
!2297 = !DILocation(line: 25, column: 5, scope: !2292)
!2298 = !DILocation(line: 25, column: 5, scope: !2292)
!2299 = !DILocation(line: 25, column: 5, scope: !2292)
!2300 = !DILocation(line: 25, column: 12, scope: !2292)
!2301 = !DILocation(line: 26, column: 5, scope: !2292)
!2302 = !DILocation(line: 26, column: 5, scope: !2292)
!2303 = !DILocation(line: 26, column: 5, scope: !2292)
!2304 = !DILocation(line: 26, column: 12, scope: !2292)
!2305 = !DILocation(line: 27, column: 5, scope: !2292)
!2306 = !DILocation(line: 27, column: 14, scope: !2292)
!2307 = !DILocation(line: 27, column: 14, scope: !2292)
!2308 = !DILocation(line: 27, column: 13, scope: !2292)
!2309 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 151, column: 13)
!2310 = !DILocation(line: 151, column: 13, scope: !2309)
!2311 = distinct !DILexicalBlock(
        scope: !2309, file: !1777, line: 151, column: 21)
!2312 = distinct !DILexicalBlock(
        scope: !2311, file: !1777, line: 30, column: 3)
!2313 = !DILocation(line: 24, column: 5, scope: !2312)
!2314 = !DILocation(line: 24, column: 14, scope: !2312)
!2315 = !DILocation(line: 24, column: 14, scope: !2312)
!2316 = !DILocation(line: 24, column: 13, scope: !2312)
!2317 = !DILocation(line: 25, column: 5, scope: !2312)
!2318 = !DILocation(line: 25, column: 5, scope: !2312)
!2319 = !DILocation(line: 25, column: 5, scope: !2312)
!2320 = !DILocation(line: 25, column: 12, scope: !2312)
!2321 = !DILocation(line: 26, column: 5, scope: !2312)
!2322 = !DILocation(line: 26, column: 5, scope: !2312)
!2323 = !DILocation(line: 26, column: 5, scope: !2312)
!2324 = !DILocation(line: 26, column: 12, scope: !2312)
!2325 = !DILocation(line: 27, column: 5, scope: !2312)
!2326 = !DILocation(line: 27, column: 14, scope: !2312)
!2327 = !DILocation(line: 27, column: 14, scope: !2312)
!2328 = !DILocation(line: 27, column: 13, scope: !2312)
!2329 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 153, column: 13)
!2330 = !DILocation(line: 153, column: 13, scope: !2329)
!2331 = distinct !DILexicalBlock(
        scope: !2329, file: !1777, line: 153, column: 21)
!2332 = distinct !DILexicalBlock(
        scope: !2331, file: !1777, line: 30, column: 3)
!2333 = !DILocation(line: 24, column: 5, scope: !2332)
!2334 = !DILocation(line: 24, column: 14, scope: !2332)
!2335 = !DILocation(line: 24, column: 14, scope: !2332)
!2336 = !DILocation(line: 24, column: 13, scope: !2332)
!2337 = !DILocation(line: 25, column: 5, scope: !2332)
!2338 = !DILocation(line: 25, column: 5, scope: !2332)
!2339 = !DILocation(line: 25, column: 5, scope: !2332)
!2340 = !DILocation(line: 25, column: 12, scope: !2332)
!2341 = !DILocation(line: 26, column: 5, scope: !2332)
!2342 = !DILocation(line: 26, column: 5, scope: !2332)
!2343 = !DILocation(line: 26, column: 5, scope: !2332)
!2344 = !DILocation(line: 26, column: 12, scope: !2332)
!2345 = !DILocation(line: 27, column: 5, scope: !2332)
!2346 = !DILocation(line: 27, column: 14, scope: !2332)
!2347 = !DILocation(line: 27, column: 14, scope: !2332)
!2348 = !DILocation(line: 27, column: 13, scope: !2332)
!2349 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 155, column: 13)
!2350 = !DILocation(line: 155, column: 13, scope: !2349)
!2351 = distinct !DILexicalBlock(
        scope: !2349, file: !1777, line: 155, column: 21)
!2352 = distinct !DILexicalBlock(
        scope: !2351, file: !1777, line: 30, column: 3)
!2353 = !DILocation(line: 24, column: 5, scope: !2352)
!2354 = !DILocation(line: 24, column: 14, scope: !2352)
!2355 = !DILocation(line: 24, column: 14, scope: !2352)
!2356 = !DILocation(line: 24, column: 13, scope: !2352)
!2357 = !DILocation(line: 25, column: 5, scope: !2352)
!2358 = !DILocation(line: 25, column: 5, scope: !2352)
!2359 = !DILocation(line: 25, column: 5, scope: !2352)
!2360 = !DILocation(line: 25, column: 12, scope: !2352)
!2361 = !DILocation(line: 26, column: 5, scope: !2352)
!2362 = !DILocation(line: 26, column: 5, scope: !2352)
!2363 = !DILocation(line: 26, column: 5, scope: !2352)
!2364 = !DILocation(line: 26, column: 12, scope: !2352)
!2365 = !DILocation(line: 27, column: 5, scope: !2352)
!2366 = !DILocation(line: 27, column: 14, scope: !2352)
!2367 = !DILocation(line: 27, column: 14, scope: !2352)
!2368 = !DILocation(line: 27, column: 13, scope: !2352)
!2369 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 157, column: 13)
!2370 = !DILocation(line: 157, column: 13, scope: !2369)
!2371 = distinct !DILexicalBlock(
        scope: !2369, file: !1777, line: 157, column: 21)
!2372 = distinct !DILexicalBlock(
        scope: !2371, file: !1777, line: 30, column: 3)
!2373 = !DILocation(line: 24, column: 5, scope: !2372)
!2374 = !DILocation(line: 24, column: 14, scope: !2372)
!2375 = !DILocation(line: 24, column: 14, scope: !2372)
!2376 = !DILocation(line: 24, column: 13, scope: !2372)
!2377 = !DILocation(line: 25, column: 5, scope: !2372)
!2378 = !DILocation(line: 25, column: 5, scope: !2372)
!2379 = !DILocation(line: 25, column: 5, scope: !2372)
!2380 = !DILocation(line: 25, column: 12, scope: !2372)
!2381 = !DILocation(line: 26, column: 5, scope: !2372)
!2382 = !DILocation(line: 26, column: 5, scope: !2372)
!2383 = !DILocation(line: 26, column: 5, scope: !2372)
!2384 = !DILocation(line: 26, column: 12, scope: !2372)
!2385 = !DILocation(line: 27, column: 5, scope: !2372)
!2386 = !DILocation(line: 27, column: 14, scope: !2372)
!2387 = !DILocation(line: 27, column: 14, scope: !2372)
!2388 = !DILocation(line: 27, column: 13, scope: !2372)
!2389 = distinct !DILexicalBlock(
        scope: !2222, file: !1777, line: 159, column: 13)
!2390 = !DILocation(line: 161, column: 9, scope: !2222)
!2391 = !DILocation(line: 161, column: 17, scope: !2222)
!2392 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 163, column: 7)
!2393 = !DILocation(line: 165, column: 5, scope: !2167)
!2394 = !DILocation(line: 165, column: 18, scope: !2167)
!2395 = !DILocation(line: 165, column: 18, scope: !2167)
!2396 = !DILocation(line: 165, column: 18, scope: !2167)
!2397 = distinct !DILexicalBlock(
        scope: !2167, file: !1777, line: 165, column: 13)
!2398 = distinct !DILexicalBlock(
        scope: !2397, file: !1777, line: 30, column: 3)
!2399 = !DILocation(line: 24, column: 5, scope: !2398)
!2400 = !DILocation(line: 24, column: 14, scope: !2398)
!2401 = !DILocation(line: 24, column: 14, scope: !2398)
!2402 = !DILocation(line: 24, column: 25, scope: !2398)
!2403 = !DILocation(line: 24, column: 13, scope: !2398)
!2404 = !DILocation(line: 25, column: 5, scope: !2398)
!2405 = !DILocation(line: 25, column: 5, scope: !2398)
!2406 = !DILocation(line: 25, column: 5, scope: !2398)
!2407 = !DILocation(line: 25, column: 12, scope: !2398)
!2408 = !DILocation(line: 26, column: 5, scope: !2398)
!2409 = !DILocation(line: 26, column: 5, scope: !2398)
!2410 = !DILocation(line: 26, column: 5, scope: !2398)
!2411 = !DILocation(line: 26, column: 12, scope: !2398)
!2412 = !DILocation(line: 27, column: 5, scope: !2398)
!2413 = !DILocation(line: 27, column: 14, scope: !2398)
!2414 = !DILocation(line: 27, column: 14, scope: !2398)
!2415 = !DILocation(line: 27, column: 13, scope: !2398)
!2416 = !DILocation(line: 166, column: 5, scope: !2167)
!2417 = !DILocation(line: 166, column: 13, scope: !2167)
!2418 = !DILocation(line: 168, column: 3, scope: !2111)
!2419 = distinct !DILexicalBlock(
        scope: !2111, file: !1777, line: 168, column: 11)
!2420 = distinct !DILexicalBlock(
        scope: !2419, file: !1777, line: 36, column: 3)
!2421 = !DILocation(line: 33, column: 5, scope: !2420)
!2422 = !DILocation(line: 33, column: 14, scope: !2420)
!2423 = !DILocation(line: 33, column: 14, scope: !2420)
!2424 = !DILocation(line: 33, column: 13, scope: !2420)
!2425 = !DILocation(line: 169, column: 27, scope: !2111)
!2426 = !DILocation(line: 169, column: 27, scope: !2111)
!2427 = !DILocation(line: 169, column: 10, scope: !2111)
!2428 = !DILocation(line: 170, column: 7, scope: !2111)


!2430 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2432 = !DILocalVariable(name: "dönüş",
  scope: !2429, file: !2430, line: 15, type: !2431)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2434 = !DILocalVariable(name: "Tarama",
  scope: !2429, file: !2430, line: 15, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "Simge",
  scope: !2429, file: !2430, line: 16, type: !2435, arg: 2)
!2438 = !DILocalVariable(name: "_aranan",
  scope: !2429, file: !2430, line: 16, type: !2437, arg: 3)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2433, !2435, !2437 }
!2429 = distinct !DISubprogram( name: "tarama::t.terimeBak_i",
 scope: !788,
 file: !2430,
 line: 16,
 type: !2439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2441 = !DILocation(line: 15, column: 1, scope: !2429)
!2442 = !DILocation(line: 16, column: 14, scope: !2429)
!2443 = !DILocation(line: 16, column: 31, scope: !2429)
!2444 = distinct !DILexicalBlock(
        scope: !2429, file: !2430, line: 31, column: 1)
!2445 = !DILocation(line: 18, column: 31, scope: !2444)
!2446 = !DILocation(line: 18, column: 31, scope: !2444)
!2447 = !DILocation(line: 18, column: 52, scope: !2444)
!2448 = !DILocation(line: 18, column: 48, scope: !2444)
!2449 = !DILocation(line: 18, column: 9, scope: !2444)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!2451 = !DILocalVariable(name: "Terim",
  scope: !2444, file: !2430, line: 18, type: !2450)
!2452 = !DILocation(line: 18, column: 9, scope: !2444)
!2453 = !DILocation(line: 20, column: 9, scope: !2444)
!2454 = distinct !DILexicalBlock(
        scope: !2444, file: !2430, line: 21, column: 3)
!2455 = !DILocation(line: 22, column: 5, scope: !2454)
!2456 = !DILocation(line: 22, column: 13, scope: !2454)
!2457 = !DILocation(line: 26, column: 3, scope: !2444)
!2458 = !DILocation(line: 26, column: 3, scope: !2444)
!2459 = !DILocation(line: 26, column: 3, scope: !2444)
!2460 = !DILocation(line: 26, column: 3, scope: !2444)
!2461 = !DILocation(line: 26, column: 32, scope: !2444)
!2462 = !DILocation(line: 26, column: 32, scope: !2444)
!2463 = !DILocation(line: 26, column: 32, scope: !2444)
!2464 = !DILocation(line: 26, column: 3, scope: !2444)
!2465 = !DILocation(line: 27, column: 3, scope: !2444)
!2466 = !DILocation(line: 27, column: 11, scope: !2444)
!2467 = !DILocation(line: 28, column: 7, scope: !2444)


!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2470 = !DILocalVariable(name: "dönüş",
  scope: !2468, file: !2430, line: 15, type: !2469)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2472 = !DILocalVariable(name: "Tarama",
  scope: !2468, file: !2430, line: 31, type: !2471, arg: 1)
!2474 = !DILocalVariable(name: "Simge",
  scope: !2468, file: !2430, line: 32, type: !2473, arg: 2)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2471, !2473 }
!2468 = distinct !DISubprogram( name: "tarama::t.sonEk_i",
 scope: !788,
 file: !2430,
 line: 32,
 type: !2475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2477 = !DILocation(line: 31, column: 1, scope: !2468)
!2478 = !DILocation(line: 32, column: 10, scope: !2468)
!2479 = distinct !DILexicalBlock(
        scope: !2468, file: !2430, line: 62, column: 1)
!2480 = !DILocation(line: 34, column: 3, scope: !2479)
!2481 = !DILocation(line: 34, column: 11, scope: !2479)
!2482 = !DILocation(line: 35, column: 9, scope: !2479)
!2483 = !DILocation(line: 35, column: 9, scope: !2479)
!2484 = !DILocation(line: 35, column: 9, scope: !2479)
!2485 = !DILocation(line: 35, column: 9, scope: !2479)
!2486 = distinct !DILexicalBlock(
        scope: !2479, file: !2430, line: 39, column: 7)
!2487 = !DILocation(line: 39, column: 7, scope: !2486)
!2488 = !DILocation(line: 39, column: 15, scope: !2486)
!2489 = !{}
!2490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !2489)
!2491 = !DILocalVariable(name: "_sonEk",
  scope: !2486, file: !2430, line: 40, type: !2490)
!2492 = !DILocation(line: 40, column: 13, scope: !2486)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!2494 = !DILocalVariable(name: "Terim",
  scope: !2486, file: !2430, line: 41, type: !2493)
!2495 = !DILocation(line: 41, column: 13, scope: !2486)
!2496 = !DILocation(line: 43, column: 19, scope: !2486)
!2497 = !DILocation(line: 43, column: 19, scope: !2486)
!2498 = !DILocation(line: 43, column: 19, scope: !2486)
!2499 = !DILocation(line: 43, column: 19, scope: !2486)
!2500 = !DILocation(line: 43, column: 7, scope: !2486)
!2501 = !DILocation(line: 44, column: 7, scope: !2486)
!2502 = !DILocation(line: 44, column: 15, scope: !2486)
!2503 = !DILocation(line: 45, column: 19, scope: !2486)
!2504 = !DILocation(line: 45, column: 19, scope: !2486)
!2505 = !DILocation(line: 45, column: 19, scope: !2486)
!2506 = !DILocation(line: 45, column: 19, scope: !2486)
!2507 = !DILocation(line: 45, column: 7, scope: !2486)
!2508 = !DILocation(line: 46, column: 12, scope: !2486)
!2509 = !DILocation(line: 46, column: 30, scope: !2486)
!2510 = !DILocation(line: 46, column: 20, scope: !2486)
!2511 = !DILocation(line: 46, column: 50, scope: !2486)
!2512 = !DILocation(line: 48, column: 19, scope: !2486)
!2513 = !DILocation(line: 48, column: 19, scope: !2486)
!2514 = !DILocation(line: 48, column: 19, scope: !2486)
!2515 = !DILocation(line: 48, column: 19, scope: !2486)
!2516 = !DILocation(line: 48, column: 7, scope: !2486)
!2517 = !DILocation(line: 50, column: 12, scope: !2486)
!2518 = !DILocation(line: 50, column: 30, scope: !2486)
!2519 = !DILocation(line: 50, column: 20, scope: !2486)
!2520 = !DILocation(line: 50, column: 50, scope: !2486)
!2521 = !DILocation(line: 52, column: 19, scope: !2486)
!2522 = !DILocation(line: 52, column: 19, scope: !2486)
!2523 = !DILocation(line: 52, column: 19, scope: !2486)
!2524 = !DILocation(line: 52, column: 19, scope: !2486)
!2525 = !DILocation(line: 52, column: 7, scope: !2486)
!2526 = !DILocation(line: 54, column: 13, scope: !2486)
!2527 = !DILocation(line: 54, column: 31, scope: !2486)
!2528 = !DILocation(line: 54, column: 21, scope: !2486)
!2529 = !DILocation(line: 55, column: 9, scope: !2486)
!2530 = !DILocation(line: 55, column: 17, scope: !2486)
!2531 = !DILocation(line: 56, column: 11, scope: !2486)
!2532 = distinct !DILexicalBlock(
        scope: !2479, file: !2430, line: 57, column: 5)
!2533 = !DILocation(line: 32, column: 27, scope: !2468)


!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2536 = !DILocalVariable(name: "dönüş",
  scope: !2534, file: !2430, line: 15, type: !2535)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2538 = !DILocalVariable(name: "Tarama",
  scope: !2534, file: !2430, line: 62, type: !2537, arg: 1)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2537 }
!2534 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_i",
 scope: !788,
 file: !2430,
 line: 63,
 type: !2539, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2541 = !DILocation(line: 62, column: 1, scope: !2534)
!2542 = distinct !DILexicalBlock(
        scope: !2534, file: !2430, line: 0, column: 0)
!2543 = !DILocation(line: 65, column: 13, scope: !2542)
!2544 = !DILocation(line: 65, column: 13, scope: !2542)
!2545 = !DILocation(line: 65, column: 13, scope: !2542)
!2546 = !DILocation(line: 65, column: 13, scope: !2542)
!2547 = !DILocation(line: 65, column: 13, scope: !2542)
!2548 = !DILocation(line: 65, column: 3, scope: !2542)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2550 = !DILocalVariable(name: "Bellek",
  scope: !2542, file: !2430, line: 65, type: !2549)
!2551 = !DILocation(line: 65, column: 3, scope: !2542)
!2552 = !DILocation(line: 66, column: 13, scope: !2542)
!2553 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 66, column: 21)
!2554 = distinct !DILexicalBlock(
        scope: !2553, file: !2430, line: 15, column: 1)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2556 = !DILocalVariable(name: "Simge",
  scope: !2554, file: !2430, line: 5, type: !2555)
!2557 = !DILocation(line: 5, column: 9, scope: !2554)
!2558 = !DILocation(line: 6, column: 3, scope: !2554)
!2559 = !DILocation(line: 6, column: 26, scope: !2554)
!2560 = !DILocation(line: 6, column: 26, scope: !2554)
!2561 = !DILocation(line: 6, column: 3, scope: !2554)
!2562 = !DILocation(line: 7, column: 8, scope: !2554)
!2563 = !DILocation(line: 7, column: 8, scope: !2554)
!2564 = !DILocation(line: 8, column: 14, scope: !2554)
!2565 = !DILocation(line: 8, column: 14, scope: !2554)
!2566 = !DILocation(line: 8, column: 14, scope: !2554)
!2567 = !DILocation(line: 8, column: 5, scope: !2554)
!2568 = !DILocation(line: 10, column: 14, scope: !2554)
!2569 = !DILocation(line: 10, column: 14, scope: !2554)
!2570 = !DILocation(line: 10, column: 14, scope: !2554)
!2571 = !DILocation(line: 10, column: 5, scope: !2554)
!2572 = !DILocation(line: 11, column: 7, scope: !2554)
!2573 = !DILocation(line: 3, column: 24, scope: !2554)
!2574 = !DILocation(line: 66, column: 21, scope: !2553)
!2575 = !DILocation(line: 66, column: 3, scope: !2542)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2577 = !DILocalVariable(name: "Simge",
  scope: !2542, file: !2430, line: 66, type: !2576)
!2578 = !DILocation(line: 66, column: 3, scope: !2542)
!2579 = !DILocation(line: 67, column: 3, scope: !2542)
!2580 = !DILocalVariable(name: "tarz",
  scope: !2542, file: !2430, line: 67, type: !11)
!2581 = !DILocation(line: 67, column: 3, scope: !2542)
!2582 = !DILocation(line: 69, column: 12, scope: !2542)
!2583 = !DILocation(line: 69, column: 12, scope: !2542)
!2584 = !DILocation(line: 69, column: 12, scope: !2542)
!2585 = !DILocation(line: 69, column: 3, scope: !2542)
!2586 = !DILocalVariable(name: "Sayı",
  scope: !2542, file: !2430, line: 69, type: !424)
!2587 = !DILocation(line: 69, column: 3, scope: !2542)
!2588 = !DILocation(line: 70, column: 3, scope: !2542)
!2589 = !DILocation(line: 70, column: 3, scope: !2542)
!2590 = !DILocation(line: 70, column: 3, scope: !2542)
!2591 = !DILocation(line: 71, column: 3, scope: !2542)
!2592 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 71, column: 11)
!2593 = distinct !DILexicalBlock(
        scope: !2592, file: !2430, line: 21, column: 3)
!2594 = !DILocation(line: 16, column: 5, scope: !2593)
!2595 = !DILocation(line: 16, column: 5, scope: !2593)
!2596 = !DILocation(line: 17, column: 5, scope: !2593)
!2597 = !DILocation(line: 17, column: 13, scope: !2593)
!2598 = !DILocation(line: 72, column: 9, scope: !2542)
!2599 = !DILocation(line: 72, column: 9, scope: !2542)
!2600 = !DILocation(line: 72, column: 9, scope: !2542)
!2601 = !DILocation(line: 72, column: 9, scope: !2542)
!2602 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 75, column: 7)
!2603 = !DILocation(line: 75, column: 21, scope: !2602)
!2604 = !DILocation(line: 75, column: 21, scope: !2602)
!2605 = !DILocation(line: 75, column: 21, scope: !2602)
!2606 = !DILocation(line: 75, column: 21, scope: !2602)
!2607 = !DILocation(line: 75, column: 7, scope: !2602)
!2608 = !DILocalVariable(name: "öncekiHarf",
  scope: !2602, file: !2430, line: 75, type: !80)
!2609 = !DILocation(line: 75, column: 7, scope: !2602)
!2610 = !DILocation(line: 76, column: 7, scope: !2602)
!2611 = !DILocation(line: 76, column: 15, scope: !2602)
!2612 = !DILocation(line: 77, column: 13, scope: !2602)
!2613 = !DILocation(line: 77, column: 13, scope: !2602)
!2614 = !DILocation(line: 77, column: 13, scope: !2602)
!2615 = !DILocation(line: 77, column: 13, scope: !2602)
!2616 = distinct !DILexicalBlock(
        scope: !2602, file: !2430, line: 81, column: 11)
!2617 = !DILocation(line: 81, column: 11, scope: !2616)
!2618 = !DILocation(line: 82, column: 11, scope: !2616)
!2619 = !DILocation(line: 82, column: 19, scope: !2616)
!2620 = !DILocation(line: 83, column: 15, scope: !2616)
!2621 = !DILocation(line: 83, column: 15, scope: !2616)
!2622 = !DILocation(line: 83, column: 15, scope: !2616)
!2623 = distinct !DILexicalBlock(
        scope: !2616, file: !2430, line: 84, column: 11)
!2624 = !DILocation(line: 85, column: 19, scope: !2623)
!2625 = !DILocation(line: 85, column: 19, scope: !2623)
!2626 = !DILocation(line: 85, column: 19, scope: !2623)
!2627 = !DILocation(line: 85, column: 19, scope: !2623)
!2628 = distinct !DILexicalBlock(
        scope: !2623, file: !2430, line: 88, column: 17)
!2629 = !DILocation(line: 88, column: 22, scope: !2628)
!2630 = !DILocation(line: 88, column: 36, scope: !2628)
!2631 = !DILocation(line: 88, column: 30, scope: !2628)
!2632 = distinct !DILexicalBlock(
        scope: !2623, file: !2430, line: 98, column: 17)
!2633 = !DILocation(line: 98, column: 17, scope: !2632)
!2634 = !DILocation(line: 98, column: 30, scope: !2632)
!2635 = !DILocation(line: 98, column: 30, scope: !2632)
!2636 = !DILocation(line: 98, column: 30, scope: !2632)
!2637 = distinct !DILexicalBlock(
        scope: !2632, file: !2430, line: 98, column: 25)
!2638 = distinct !DILexicalBlock(
        scope: !2637, file: !2430, line: 30, column: 3)
!2639 = !DILocation(line: 24, column: 5, scope: !2638)
!2640 = !DILocation(line: 24, column: 14, scope: !2638)
!2641 = !DILocation(line: 24, column: 14, scope: !2638)
!2642 = !DILocation(line: 24, column: 25, scope: !2638)
!2643 = !DILocation(line: 24, column: 13, scope: !2638)
!2644 = !DILocation(line: 25, column: 5, scope: !2638)
!2645 = !DILocation(line: 25, column: 5, scope: !2638)
!2646 = !DILocation(line: 25, column: 5, scope: !2638)
!2647 = !DILocation(line: 25, column: 12, scope: !2638)
!2648 = !DILocation(line: 26, column: 5, scope: !2638)
!2649 = !DILocation(line: 26, column: 5, scope: !2638)
!2650 = !DILocation(line: 26, column: 5, scope: !2638)
!2651 = !DILocation(line: 26, column: 12, scope: !2638)
!2652 = !DILocation(line: 27, column: 5, scope: !2638)
!2653 = !DILocation(line: 27, column: 14, scope: !2638)
!2654 = !DILocation(line: 27, column: 14, scope: !2638)
!2655 = !DILocation(line: 27, column: 13, scope: !2638)
!2656 = !DILocation(line: 99, column: 17, scope: !2632)
!2657 = !DILocation(line: 99, column: 25, scope: !2632)
!2658 = distinct !DILexicalBlock(
        scope: !2623, file: !2430, line: 100, column: 15)
!2659 = distinct !DILexicalBlock(
        scope: !2602, file: !2430, line: 108, column: 9)
!2660 = distinct !DILexicalBlock(
        scope: !2659, file: !2430, line: 108, column: 9)
!2661 = !DILocation(line: 109, column: 11, scope: !2660)
!2662 = !DILocation(line: 110, column: 11, scope: !2660)
!2663 = !DILocation(line: 110, column: 19, scope: !2660)
!2664 = !DILocation(line: 111, column: 15, scope: !2660)
!2665 = !DILocation(line: 111, column: 15, scope: !2660)
!2666 = !DILocation(line: 111, column: 15, scope: !2660)
!2667 = distinct !DILexicalBlock(
        scope: !2660, file: !2430, line: 112, column: 11)
!2668 = !DILocation(line: 113, column: 19, scope: !2667)
!2669 = !DILocation(line: 113, column: 19, scope: !2667)
!2670 = !DILocation(line: 113, column: 19, scope: !2667)
!2671 = !DILocation(line: 113, column: 19, scope: !2667)
!2672 = distinct !DILexicalBlock(
        scope: !2667, file: !2430, line: 116, column: 15)
!2673 = !DILocation(line: 116, column: 20, scope: !2672)
!2674 = !DILocation(line: 116, column: 34, scope: !2672)
!2675 = !DILocation(line: 116, column: 28, scope: !2672)
!2676 = distinct !DILexicalBlock(
        scope: !2667, file: !2430, line: 120, column: 17)
!2677 = !DILocation(line: 120, column: 17, scope: !2676)
!2678 = !DILocation(line: 120, column: 30, scope: !2676)
!2679 = !DILocation(line: 120, column: 30, scope: !2676)
!2680 = !DILocation(line: 120, column: 30, scope: !2676)
!2681 = distinct !DILexicalBlock(
        scope: !2676, file: !2430, line: 120, column: 25)
!2682 = distinct !DILexicalBlock(
        scope: !2681, file: !2430, line: 30, column: 3)
!2683 = !DILocation(line: 24, column: 5, scope: !2682)
!2684 = !DILocation(line: 24, column: 14, scope: !2682)
!2685 = !DILocation(line: 24, column: 14, scope: !2682)
!2686 = !DILocation(line: 24, column: 25, scope: !2682)
!2687 = !DILocation(line: 24, column: 13, scope: !2682)
!2688 = !DILocation(line: 25, column: 5, scope: !2682)
!2689 = !DILocation(line: 25, column: 5, scope: !2682)
!2690 = !DILocation(line: 25, column: 5, scope: !2682)
!2691 = !DILocation(line: 25, column: 12, scope: !2682)
!2692 = !DILocation(line: 26, column: 5, scope: !2682)
!2693 = !DILocation(line: 26, column: 5, scope: !2682)
!2694 = !DILocation(line: 26, column: 5, scope: !2682)
!2695 = !DILocation(line: 26, column: 12, scope: !2682)
!2696 = !DILocation(line: 27, column: 5, scope: !2682)
!2697 = !DILocation(line: 27, column: 14, scope: !2682)
!2698 = !DILocation(line: 27, column: 14, scope: !2682)
!2699 = !DILocation(line: 27, column: 13, scope: !2682)
!2700 = !DILocation(line: 121, column: 17, scope: !2676)
!2701 = !DILocation(line: 121, column: 25, scope: !2676)
!2702 = distinct !DILexicalBlock(
        scope: !2667, file: !2430, line: 122, column: 15)
!2703 = distinct !DILexicalBlock(
        scope: !2602, file: !2430, line: 129, column: 9)
!2704 = distinct !DILexicalBlock(
        scope: !2703, file: !2430, line: 129, column: 9)
!2705 = !DILocation(line: 130, column: 11, scope: !2704)
!2706 = !DILocation(line: 131, column: 11, scope: !2704)
!2707 = !DILocation(line: 131, column: 19, scope: !2704)
!2708 = !DILocation(line: 132, column: 15, scope: !2704)
!2709 = !DILocation(line: 132, column: 15, scope: !2704)
!2710 = !DILocation(line: 132, column: 15, scope: !2704)
!2711 = distinct !DILexicalBlock(
        scope: !2704, file: !2430, line: 133, column: 11)
!2712 = !DILocation(line: 134, column: 19, scope: !2711)
!2713 = !DILocation(line: 134, column: 19, scope: !2711)
!2714 = !DILocation(line: 134, column: 19, scope: !2711)
!2715 = !DILocation(line: 134, column: 19, scope: !2711)
!2716 = distinct !DILexicalBlock(
        scope: !2711, file: !2430, line: 137, column: 15)
!2717 = !DILocation(line: 137, column: 20, scope: !2716)
!2718 = !DILocation(line: 137, column: 34, scope: !2716)
!2719 = !DILocation(line: 137, column: 28, scope: !2716)
!2720 = distinct !DILexicalBlock(
        scope: !2711, file: !2430, line: 142, column: 17)
!2721 = !DILocation(line: 142, column: 17, scope: !2720)
!2722 = !DILocation(line: 142, column: 30, scope: !2720)
!2723 = !DILocation(line: 142, column: 30, scope: !2720)
!2724 = !DILocation(line: 142, column: 30, scope: !2720)
!2725 = distinct !DILexicalBlock(
        scope: !2720, file: !2430, line: 142, column: 25)
!2726 = distinct !DILexicalBlock(
        scope: !2725, file: !2430, line: 30, column: 3)
!2727 = !DILocation(line: 24, column: 5, scope: !2726)
!2728 = !DILocation(line: 24, column: 14, scope: !2726)
!2729 = !DILocation(line: 24, column: 14, scope: !2726)
!2730 = !DILocation(line: 24, column: 25, scope: !2726)
!2731 = !DILocation(line: 24, column: 13, scope: !2726)
!2732 = !DILocation(line: 25, column: 5, scope: !2726)
!2733 = !DILocation(line: 25, column: 5, scope: !2726)
!2734 = !DILocation(line: 25, column: 5, scope: !2726)
!2735 = !DILocation(line: 25, column: 12, scope: !2726)
!2736 = !DILocation(line: 26, column: 5, scope: !2726)
!2737 = !DILocation(line: 26, column: 5, scope: !2726)
!2738 = !DILocation(line: 26, column: 5, scope: !2726)
!2739 = !DILocation(line: 26, column: 12, scope: !2726)
!2740 = !DILocation(line: 27, column: 5, scope: !2726)
!2741 = !DILocation(line: 27, column: 14, scope: !2726)
!2742 = !DILocation(line: 27, column: 14, scope: !2726)
!2743 = !DILocation(line: 27, column: 13, scope: !2726)
!2744 = !DILocation(line: 143, column: 17, scope: !2720)
!2745 = !DILocation(line: 143, column: 25, scope: !2720)
!2746 = distinct !DILexicalBlock(
        scope: !2711, file: !2430, line: 144, column: 15)
!2747 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 151, column: 7)
!2748 = !DILocation(line: 151, column: 7, scope: !2747)
!2749 = !DILocalVariable(name: "ondalıkMı",
  scope: !2747, file: !2430, line: 151, type: !11)
!2750 = !DILocation(line: 151, column: 7, scope: !2747)
!2751 = !DILocation(line: 152, column: 11, scope: !2747)
!2752 = !DILocation(line: 152, column: 11, scope: !2747)
!2753 = !DILocation(line: 152, column: 11, scope: !2747)
!2754 = distinct !DILexicalBlock(
        scope: !2747, file: !2430, line: 153, column: 7)
!2755 = !DILocation(line: 154, column: 15, scope: !2754)
!2756 = !DILocation(line: 154, column: 15, scope: !2754)
!2757 = !DILocation(line: 154, column: 15, scope: !2754)
!2758 = !DILocation(line: 154, column: 15, scope: !2754)
!2759 = distinct !DILexicalBlock(
        scope: !2754, file: !2430, line: 157, column: 13)
!2760 = !DILocation(line: 157, column: 19, scope: !2759)
!2761 = distinct !DILexicalBlock(
        scope: !2759, file: !2430, line: 158, column: 13)
!2762 = !DILocation(line: 159, column: 15, scope: !2761)
!2763 = !DILocation(line: 159, column: 28, scope: !2761)
!2764 = !DILocation(line: 159, column: 28, scope: !2761)
!2765 = !DILocation(line: 159, column: 28, scope: !2761)
!2766 = distinct !DILexicalBlock(
        scope: !2761, file: !2430, line: 159, column: 23)
!2767 = distinct !DILexicalBlock(
        scope: !2766, file: !2430, line: 30, column: 3)
!2768 = !DILocation(line: 24, column: 5, scope: !2767)
!2769 = !DILocation(line: 24, column: 14, scope: !2767)
!2770 = !DILocation(line: 24, column: 14, scope: !2767)
!2771 = !DILocation(line: 24, column: 25, scope: !2767)
!2772 = !DILocation(line: 24, column: 13, scope: !2767)
!2773 = !DILocation(line: 25, column: 5, scope: !2767)
!2774 = !DILocation(line: 25, column: 5, scope: !2767)
!2775 = !DILocation(line: 25, column: 5, scope: !2767)
!2776 = !DILocation(line: 25, column: 12, scope: !2767)
!2777 = !DILocation(line: 26, column: 5, scope: !2767)
!2778 = !DILocation(line: 26, column: 5, scope: !2767)
!2779 = !DILocation(line: 26, column: 5, scope: !2767)
!2780 = !DILocation(line: 26, column: 12, scope: !2767)
!2781 = !DILocation(line: 27, column: 5, scope: !2767)
!2782 = !DILocation(line: 27, column: 14, scope: !2767)
!2783 = !DILocation(line: 27, column: 14, scope: !2767)
!2784 = !DILocation(line: 27, column: 13, scope: !2767)
!2785 = !DILocation(line: 160, column: 15, scope: !2761)
!2786 = !DILocation(line: 160, column: 23, scope: !2761)
!2787 = distinct !DILexicalBlock(
        scope: !2754, file: !2430, line: 164, column: 13)
!2788 = !DILocation(line: 164, column: 18, scope: !2787)
!2789 = !DILocation(line: 164, column: 32, scope: !2787)
!2790 = !DILocation(line: 164, column: 26, scope: !2787)
!2791 = distinct !DILexicalBlock(
        scope: !2754, file: !2430, line: 167, column: 13)
!2792 = !DILocation(line: 167, column: 13, scope: !2791)
!2793 = !DILocation(line: 167, column: 26, scope: !2791)
!2794 = !DILocation(line: 167, column: 26, scope: !2791)
!2795 = !DILocation(line: 167, column: 26, scope: !2791)
!2796 = distinct !DILexicalBlock(
        scope: !2791, file: !2430, line: 167, column: 21)
!2797 = distinct !DILexicalBlock(
        scope: !2796, file: !2430, line: 30, column: 3)
!2798 = !DILocation(line: 24, column: 5, scope: !2797)
!2799 = !DILocation(line: 24, column: 14, scope: !2797)
!2800 = !DILocation(line: 24, column: 14, scope: !2797)
!2801 = !DILocation(line: 24, column: 25, scope: !2797)
!2802 = !DILocation(line: 24, column: 13, scope: !2797)
!2803 = !DILocation(line: 25, column: 5, scope: !2797)
!2804 = !DILocation(line: 25, column: 5, scope: !2797)
!2805 = !DILocation(line: 25, column: 5, scope: !2797)
!2806 = !DILocation(line: 25, column: 12, scope: !2797)
!2807 = !DILocation(line: 26, column: 5, scope: !2797)
!2808 = !DILocation(line: 26, column: 5, scope: !2797)
!2809 = !DILocation(line: 26, column: 5, scope: !2797)
!2810 = !DILocation(line: 26, column: 12, scope: !2797)
!2811 = !DILocation(line: 27, column: 5, scope: !2797)
!2812 = !DILocation(line: 27, column: 14, scope: !2797)
!2813 = !DILocation(line: 27, column: 14, scope: !2797)
!2814 = !DILocation(line: 27, column: 13, scope: !2797)
!2815 = !DILocation(line: 168, column: 13, scope: !2791)
!2816 = !DILocation(line: 168, column: 21, scope: !2791)
!2817 = distinct !DILexicalBlock(
        scope: !2754, file: !2430, line: 169, column: 11)
!2818 = !DILocation(line: 174, column: 9, scope: !2542)
!2819 = !DILocation(line: 174, column: 9, scope: !2542)
!2820 = !DILocation(line: 174, column: 9, scope: !2542)
!2821 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 178, column: 7)
!2822 = !DILocation(line: 178, column: 7, scope: !2821)
!2823 = !DILocation(line: 178, column: 7, scope: !2821)
!2824 = !DILocation(line: 178, column: 48, scope: !2821)
!2825 = !DILocation(line: 178, column: 48, scope: !2821)
!2826 = !DILocation(line: 178, column: 63, scope: !2821)
!2827 = distinct !DILexicalBlock(
        scope: !2821, file: !2430, line: 178, column: 71)
!2828 = distinct !DILexicalBlock(
        scope: !2827, file: !2430, line: 42, column: 3)
!2829 = !DILocation(line: 39, column: 10, scope: !2828)
!2830 = !DILocation(line: 39, column: 19, scope: !2828)
!2831 = !DILocation(line: 39, column: 19, scope: !2828)
!2832 = !DILocation(line: 37, column: 19, scope: !2828)
!2833 = !DILocation(line: 178, column: 71, scope: !2827)
!2834 = !DILocation(line: 178, column: 71, scope: !2821)
!2835 = !DILocation(line: 178, column: 79, scope: !2821)
!2836 = !DILocation(line: 178, column: 40, scope: !2821)
!2837 = !DILocation(line: 178, column: 7, scope: !2821)
!2838 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 183, column: 7)
!2839 = !DILocation(line: 183, column: 7, scope: !2838)
!2840 = !DILocation(line: 183, column: 7, scope: !2838)
!2841 = !DILocation(line: 183, column: 48, scope: !2838)
!2842 = !DILocation(line: 183, column: 48, scope: !2838)
!2843 = !DILocation(line: 183, column: 63, scope: !2838)
!2844 = distinct !DILexicalBlock(
        scope: !2838, file: !2430, line: 183, column: 71)
!2845 = distinct !DILexicalBlock(
        scope: !2844, file: !2430, line: 42, column: 3)
!2846 = !DILocation(line: 39, column: 10, scope: !2845)
!2847 = !DILocation(line: 39, column: 19, scope: !2845)
!2848 = !DILocation(line: 39, column: 19, scope: !2845)
!2849 = !DILocation(line: 37, column: 19, scope: !2845)
!2850 = !DILocation(line: 183, column: 71, scope: !2844)
!2851 = !DILocation(line: 183, column: 71, scope: !2838)
!2852 = !DILocation(line: 183, column: 79, scope: !2838)
!2853 = !DILocation(line: 183, column: 40, scope: !2838)
!2854 = !DILocation(line: 183, column: 7, scope: !2838)
!2855 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 186, column: 7)
!2856 = !DILocation(line: 186, column: 7, scope: !2855)
!2857 = !DILocation(line: 186, column: 7, scope: !2855)
!2858 = !DILocation(line: 186, column: 50, scope: !2855)
!2859 = !DILocation(line: 186, column: 50, scope: !2855)
!2860 = !DILocation(line: 186, column: 65, scope: !2855)
!2861 = distinct !DILexicalBlock(
        scope: !2855, file: !2430, line: 186, column: 73)
!2862 = distinct !DILexicalBlock(
        scope: !2861, file: !2430, line: 42, column: 3)
!2863 = !DILocation(line: 39, column: 10, scope: !2862)
!2864 = !DILocation(line: 39, column: 19, scope: !2862)
!2865 = !DILocation(line: 39, column: 19, scope: !2862)
!2866 = !DILocation(line: 37, column: 19, scope: !2862)
!2867 = !DILocation(line: 186, column: 73, scope: !2861)
!2868 = !DILocation(line: 186, column: 73, scope: !2855)
!2869 = !DILocation(line: 186, column: 81, scope: !2855)
!2870 = !DILocation(line: 186, column: 41, scope: !2855)
!2871 = !DILocation(line: 186, column: 7, scope: !2855)
!2872 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 189, column: 7)
!2873 = !DILocation(line: 189, column: 7, scope: !2872)
!2874 = !DILocation(line: 189, column: 7, scope: !2872)
!2875 = !DILocation(line: 189, column: 47, scope: !2872)
!2876 = !DILocation(line: 189, column: 47, scope: !2872)
!2877 = !DILocation(line: 189, column: 62, scope: !2872)
!2878 = distinct !DILexicalBlock(
        scope: !2872, file: !2430, line: 189, column: 70)
!2879 = distinct !DILexicalBlock(
        scope: !2878, file: !2430, line: 42, column: 3)
!2880 = !DILocation(line: 39, column: 10, scope: !2879)
!2881 = !DILocation(line: 39, column: 19, scope: !2879)
!2882 = !DILocation(line: 39, column: 19, scope: !2879)
!2883 = !DILocation(line: 37, column: 19, scope: !2879)
!2884 = !DILocation(line: 189, column: 70, scope: !2878)
!2885 = !DILocation(line: 189, column: 70, scope: !2872)
!2886 = !DILocation(line: 189, column: 40, scope: !2872)
!2887 = !DILocation(line: 189, column: 7, scope: !2872)
!2888 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 191, column: 7)
!2889 = !DILocation(line: 191, column: 7, scope: !2888)
!2890 = !DILocation(line: 191, column: 7, scope: !2888)
!2891 = !DILocation(line: 191, column: 47, scope: !2888)
!2892 = !DILocation(line: 191, column: 47, scope: !2888)
!2893 = !DILocation(line: 191, column: 62, scope: !2888)
!2894 = distinct !DILexicalBlock(
        scope: !2888, file: !2430, line: 191, column: 70)
!2895 = distinct !DILexicalBlock(
        scope: !2894, file: !2430, line: 42, column: 3)
!2896 = !DILocation(line: 39, column: 10, scope: !2895)
!2897 = !DILocation(line: 39, column: 19, scope: !2895)
!2898 = !DILocation(line: 39, column: 19, scope: !2895)
!2899 = !DILocation(line: 37, column: 19, scope: !2895)
!2900 = !DILocation(line: 191, column: 70, scope: !2894)
!2901 = !DILocation(line: 191, column: 70, scope: !2888)
!2902 = !DILocation(line: 191, column: 40, scope: !2888)
!2903 = !DILocation(line: 191, column: 7, scope: !2888)
!2904 = distinct !DILexicalBlock(
        scope: !2542, file: !2430, line: 195, column: 7)
!2905 = !DILocation(line: 195, column: 28, scope: !2904)
!2906 = !DILocation(line: 195, column: 28, scope: !2904)
!2907 = !DILocation(line: 195, column: 43, scope: !2904)
!2908 = distinct !DILexicalBlock(
        scope: !2904, file: !2430, line: 195, column: 51)
!2909 = distinct !DILexicalBlock(
        scope: !2908, file: !2430, line: 42, column: 3)
!2910 = !DILocation(line: 39, column: 10, scope: !2909)
!2911 = !DILocation(line: 39, column: 19, scope: !2909)
!2912 = !DILocation(line: 39, column: 19, scope: !2909)
!2913 = !DILocation(line: 37, column: 19, scope: !2909)
!2914 = !DILocation(line: 195, column: 51, scope: !2908)
!2915 = !DILocation(line: 195, column: 51, scope: !2904)
!2916 = !DILocation(line: 195, column: 59, scope: !2904)
!2917 = !DILocation(line: 195, column: 20, scope: !2904)
!2918 = !DILocation(line: 195, column: 7, scope: !2904)
!2919 = !DILocalVariable(name: "g",
  scope: !2904, file: !2430, line: 195, type: !439)
!2920 = !DILocation(line: 195, column: 7, scope: !2904)
!2921 = !DILocation(line: 196, column: 7, scope: !2904)
!2922 = !DILocation(line: 196, column: 7, scope: !2904)
!2923 = !DILocation(line: 196, column: 27, scope: !2904)
!2924 = !DILocation(line: 196, column: 7, scope: !2904)
!2925 = !DILocation(line: 203, column: 7, scope: !2542)


!2927 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2929 = !DILocalVariable(name: "dönüş",
  scope: !2926, file: !2927, line: 15, type: !2928)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2931 = !DILocalVariable(name: "Tarama",
  scope: !2926, file: !2927, line: 2, type: !2930, arg: 1)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !2930 }
!2926 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_i",
 scope: !788,
 file: !2927,
 line: 3,
 type: !2932, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!2934 = !DILocation(line: 2, column: 1, scope: !2926)
!2935 = distinct !DILexicalBlock(
        scope: !2926, file: !2927, line: 0, column: 0)
!2936 = !DILocation(line: 5, column: 7, scope: !2935)
!2937 = !DILocation(line: 5, column: 15, scope: !2935)
!2938 = distinct !DILexicalBlock(
        scope: !2935, file: !2927, line: 6, column: 3)
!2939 = !DILocation(line: 7, column: 11, scope: !2938)
!2940 = !DILocation(line: 7, column: 11, scope: !2938)
!2941 = !DILocation(line: 7, column: 11, scope: !2938)
!2942 = !DILocation(line: 7, column: 11, scope: !2938)
!2943 = distinct !DILexicalBlock(
        scope: !2938, file: !2927, line: 10, column: 9)
!2944 = !DILocation(line: 10, column: 9, scope: !2943)
!2945 = !DILocation(line: 10, column: 17, scope: !2943)
!2946 = distinct !DILexicalBlock(
        scope: !2938, file: !2927, line: 11, column: 7)
!2947 = !DILocation(line: 15, column: 8, scope: !2935)
!2948 = !DILocation(line: 15, column: 8, scope: !2935)
!2949 = !DILocation(line: 15, column: 8, scope: !2935)
!2950 = !DILocation(line: 15, column: 8, scope: !2935)


!2952 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2954 = !DILocalVariable(name: "dönüş",
  scope: !2951, file: !2952, line: 15, type: !2953)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2956 = !DILocalVariable(name: "Tarama",
  scope: !2951, file: !2952, line: 2, type: !2955, arg: 1)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2955 }
!2951 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_i",
 scope: !788,
 file: !2952,
 line: 3,
 type: !2957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!2959 = !DILocation(line: 2, column: 1, scope: !2951)
!2960 = distinct !DILexicalBlock(
        scope: !2951, file: !2952, line: 37, column: 1)
!2961 = !DILocation(line: 5, column: 3, scope: !2960)
!2962 = !DILocation(line: 5, column: 11, scope: !2960)
!2963 = !DILocation(line: 6, column: 13, scope: !2960)
!2964 = !DILocation(line: 6, column: 13, scope: !2960)
!2965 = !DILocation(line: 6, column: 13, scope: !2960)
!2966 = !DILocation(line: 6, column: 13, scope: !2960)
!2967 = !DILocation(line: 6, column: 3, scope: !2960)
!2968 = !DILocalVariable(name: "Simge",
  scope: !2960, file: !2952, line: 6, type: !415)
!2969 = !DILocation(line: 6, column: 3, scope: !2960)
!2970 = !DILocation(line: 7, column: 7, scope: !2960)
!2971 = !DILocation(line: 7, column: 15, scope: !2960)
!2972 = distinct !DILexicalBlock(
        scope: !2960, file: !2952, line: 8, column: 3)
!2973 = !DILocation(line: 9, column: 11, scope: !2972)
!2974 = !DILocation(line: 9, column: 11, scope: !2972)
!2975 = !DILocation(line: 9, column: 11, scope: !2972)
!2976 = !DILocation(line: 9, column: 11, scope: !2972)
!2977 = distinct !DILexicalBlock(
        scope: !2972, file: !2952, line: 12, column: 9)
!2978 = !DILocation(line: 12, column: 9, scope: !2977)
!2979 = distinct !DILexicalBlock(
        scope: !2977, file: !2952, line: 12, column: 17)
!2980 = distinct !DILexicalBlock(
        scope: !2979, file: !2952, line: 35, column: 1)
!2981 = !DILocation(line: 30, column: 3, scope: !2980)
!2982 = !DILocation(line: 30, column: 3, scope: !2980)
!2983 = !DILocation(line: 31, column: 10, scope: !2980)
!2984 = !DILocation(line: 32, column: 8, scope: !2980)
!2985 = !DILocation(line: 32, column: 8, scope: !2980)
!2986 = !DILocation(line: 32, column: 8, scope: !2980)
!2987 = !DILocation(line: 28, column: 19, scope: !2980)
!2988 = !DILocation(line: 12, column: 17, scope: !2979)
!2989 = !DILocation(line: 13, column: 13, scope: !2977)
!2990 = distinct !DILexicalBlock(
        scope: !2972, file: !2952, line: 15, column: 9)
!2991 = !DILocation(line: 15, column: 9, scope: !2990)
!2992 = distinct !DILexicalBlock(
        scope: !2990, file: !2952, line: 15, column: 17)
!2993 = distinct !DILexicalBlock(
        scope: !2992, file: !2952, line: 31, column: 1)
!2994 = !DILocation(line: 26, column: 3, scope: !2993)
!2995 = !DILocation(line: 26, column: 3, scope: !2993)
!2996 = !DILocation(line: 26, column: 3, scope: !2993)
!2997 = !DILocation(line: 27, column: 3, scope: !2993)
!2998 = !DILocation(line: 27, column: 3, scope: !2993)
!2999 = !DILocation(line: 27, column: 3, scope: !2993)
!3000 = !DILocation(line: 27, column: 3, scope: !2993)
!3001 = !DILocation(line: 27, column: 22, scope: !2993)
!3002 = !DILocation(line: 16, column: 9, scope: !2990)
!3003 = !DILocation(line: 16, column: 17, scope: !2990)
!3004 = distinct !DILexicalBlock(
        scope: !2972, file: !2952, line: 18, column: 9)
!3005 = !DILocation(line: 18, column: 9, scope: !3004)
!3006 = !DILocation(line: 18, column: 17, scope: !3004)
!3007 = !DILocation(line: 19, column: 15, scope: !3004)
!3008 = !DILocation(line: 19, column: 15, scope: !3004)
!3009 = !DILocation(line: 19, column: 15, scope: !3004)
!3010 = !DILocation(line: 19, column: 15, scope: !3004)
!3011 = distinct !DILexicalBlock(
        scope: !3004, file: !2952, line: 22, column: 13)
!3012 = !DILocation(line: 22, column: 13, scope: !3011)
!3013 = !DILocation(line: 22, column: 21, scope: !3011)
!3014 = !DILocation(line: 23, column: 17, scope: !3011)
!3015 = distinct !DILexicalBlock(
        scope: !3004, file: !2952, line: 24, column: 11)
!3016 = distinct !DILexicalBlock(
        scope: !2972, file: !2952, line: 27, column: 7)
!3017 = !DILocation(line: 29, column: 9, scope: !3016)
!3018 = !DILocation(line: 29, column: 17, scope: !3016)
!3019 = !DILocation(line: 32, column: 7, scope: !2960)


!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3022 = !DILocalVariable(name: "dönüş",
  scope: !3020, file: !2952, line: 15, type: !3021)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3024 = !DILocalVariable(name: "Tarama",
  scope: !3020, file: !2952, line: 37, type: !3023, arg: 1)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3023 }
!3020 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_i",
 scope: !788,
 file: !2952,
 line: 38,
 type: !3025, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3027 = !DILocation(line: 37, column: 1, scope: !3020)
!3028 = distinct !DILexicalBlock(
        scope: !3020, file: !2952, line: 0, column: 0)
!3029 = !DILocation(line: 40, column: 3, scope: !3028)
!3030 = !DILocation(line: 40, column: 11, scope: !3028)
!3031 = !DILocation(line: 41, column: 13, scope: !3028)
!3032 = !DILocation(line: 41, column: 13, scope: !3028)
!3033 = !DILocation(line: 41, column: 13, scope: !3028)
!3034 = !DILocation(line: 41, column: 13, scope: !3028)
!3035 = !DILocation(line: 41, column: 3, scope: !3028)
!3036 = !DILocalVariable(name: "Simge",
  scope: !3028, file: !2952, line: 41, type: !415)
!3037 = !DILocation(line: 41, column: 3, scope: !3028)
!3038 = !DILocation(line: 42, column: 7, scope: !3028)
!3039 = !DILocation(line: 42, column: 15, scope: !3028)
!3040 = distinct !DILexicalBlock(
        scope: !3028, file: !2952, line: 43, column: 3)
!3041 = !DILocation(line: 44, column: 11, scope: !3040)
!3042 = !DILocation(line: 44, column: 11, scope: !3040)
!3043 = !DILocation(line: 44, column: 11, scope: !3040)
!3044 = !DILocation(line: 44, column: 11, scope: !3040)
!3045 = distinct !DILexicalBlock(
        scope: !3040, file: !2952, line: 47, column: 9)
!3046 = !DILocation(line: 47, column: 9, scope: !3045)
!3047 = distinct !DILexicalBlock(
        scope: !3045, file: !2952, line: 47, column: 17)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !2952, line: 35, column: 1)
!3049 = !DILocation(line: 30, column: 3, scope: !3048)
!3050 = !DILocation(line: 30, column: 3, scope: !3048)
!3051 = !DILocation(line: 31, column: 10, scope: !3048)
!3052 = !DILocation(line: 32, column: 8, scope: !3048)
!3053 = !DILocation(line: 32, column: 8, scope: !3048)
!3054 = !DILocation(line: 32, column: 8, scope: !3048)
!3055 = !DILocation(line: 28, column: 19, scope: !3048)
!3056 = !DILocation(line: 47, column: 17, scope: !3047)
!3057 = !DILocation(line: 48, column: 13, scope: !3045)
!3058 = distinct !DILexicalBlock(
        scope: !3040, file: !2952, line: 50, column: 9)
!3059 = !DILocation(line: 50, column: 9, scope: !3058)
!3060 = distinct !DILexicalBlock(
        scope: !3058, file: !2952, line: 50, column: 17)
!3061 = distinct !DILexicalBlock(
        scope: !3060, file: !2952, line: 31, column: 1)
!3062 = !DILocation(line: 26, column: 3, scope: !3061)
!3063 = !DILocation(line: 26, column: 3, scope: !3061)
!3064 = !DILocation(line: 26, column: 3, scope: !3061)
!3065 = !DILocation(line: 27, column: 3, scope: !3061)
!3066 = !DILocation(line: 27, column: 3, scope: !3061)
!3067 = !DILocation(line: 27, column: 3, scope: !3061)
!3068 = !DILocation(line: 27, column: 3, scope: !3061)
!3069 = !DILocation(line: 27, column: 22, scope: !3061)
!3070 = !DILocation(line: 51, column: 9, scope: !3058)
!3071 = !DILocation(line: 51, column: 17, scope: !3058)
!3072 = !DILocation(line: 52, column: 13, scope: !3058)
!3073 = distinct !DILexicalBlock(
        scope: !3040, file: !2952, line: 53, column: 7)
!3074 = !DILocation(line: 54, column: 9, scope: !3073)
!3075 = !DILocation(line: 54, column: 17, scope: !3073)
!3076 = !DILocation(line: 57, column: 7, scope: !3028)


!3078 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3080 = !DILocalVariable(name: "dönüş",
  scope: !3077, file: !3078, line: 15, type: !3079)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3082 = !DILocalVariable(name: "Tarama",
  scope: !3077, file: !3078, line: 14, type: !3081, arg: 1)
!3083 = !DILocalVariable(name: "hata",
  scope: !3077, file: !3078, line: 15, type: !11, arg: 2)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !3081, !11 }
!3077 = distinct !DISubprogram( name: "tarama::t.HataVer_i",
 scope: !788,
 file: !3078,
 line: 15,
 type: !3084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3086 = !DILocation(line: 14, column: 1, scope: !3077)
!3087 = !DILocation(line: 15, column: 20, scope: !3077)
!3088 = distinct !DILexicalBlock(
        scope: !3077, file: !3078, line: 23, column: 1)
!3089 = !DILocation(line: 17, column: 3, scope: !3088)
!3090 = !DILocation(line: 17, column: 3, scope: !3088)
!3091 = !DILocation(line: 17, column: 3, scope: !3088)
!3092 = !DILocation(line: 18, column: 3, scope: !3088)
!3093 = !DILocation(line: 18, column: 3, scope: !3088)
!3094 = !DILocation(line: 18, column: 3, scope: !3088)
!3095 = !DILocation(line: 18, column: 3, scope: !3088)
!3096 = !DILocation(line: 18, column: 3, scope: !3088)
!3097 = !DILocation(line: 18, column: 3, scope: !3088)
!3098 = !DILocation(line: 18, column: 37, scope: !3088)
!3099 = !DILocation(line: 18, column: 3, scope: !3088)
!3100 = !DILocation(line: 19, column: 8, scope: !3088)
!3101 = !DILocation(line: 19, column: 8, scope: !3088)
!3102 = !DILocation(line: 19, column: 8, scope: !3088)
!3103 = !DILocation(line: 19, column: 8, scope: !3088)


!3105 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3106 = !DILocalVariable(name: "dönüş",
  scope: !3104, file: !3078, line: 15, type: !3105)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3108 = !DILocalVariable(name: "Tarama",
  scope: !3104, file: !3078, line: 31, type: !3107, arg: 1)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3107 }
!3104 = distinct !DISubprogram( name: "tarama::t.Devir_i",
 scope: !788,
 file: !3078,
 line: 32,
 type: !3109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3111 = !DILocation(line: 31, column: 1, scope: !3104)
!3112 = distinct !DILexicalBlock(
        scope: !3104, file: !3078, line: 48, column: 1)
!3113 = !DILocation(line: 35, column: 9, scope: !3112)
!3114 = !DILocation(line: 35, column: 9, scope: !3112)
!3115 = !DILocation(line: 35, column: 9, scope: !3112)
!3116 = distinct !DILexicalBlock(
        scope: !3112, file: !3078, line: 38, column: 7)
!3117 = distinct !DILexicalBlock(
        scope: !3112, file: !3078, line: 40, column: 7)
!3118 = distinct !DILexicalBlock(
        scope: !3112, file: !3078, line: 41, column: 5)


!3120 = !DILocalVariable(name: "dönüş",
  scope: !3119, file: !3078, line: 15, type: !11)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3122 = !DILocalVariable(name: "Tarama",
  scope: !3119, file: !3078, line: 48, type: !3121, arg: 1)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3121 }
!3119 = distinct !DISubprogram( name: "tarama::t.ileriBak_i",
 scope: !788,
 file: !3078,
 line: 49,
 type: !3123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3125 = !DILocation(line: 48, column: 1, scope: !3119)
!3126 = distinct !DILexicalBlock(
        scope: !3119, file: !3078, line: 62, column: 1)
!3127 = !DILocation(line: 51, column: 8, scope: !3126)
!3128 = !DILocation(line: 51, column: 8, scope: !3126)
!3129 = !DILocation(line: 51, column: 8, scope: !3126)
!3130 = !DILocation(line: 51, column: 8, scope: !3126)
!3131 = !DILocation(line: 51, column: 3, scope: !3126)
!3132 = !DILocalVariable(name: "k",
  scope: !3126, file: !3078, line: 51, type: !11)
!3133 = !DILocation(line: 51, column: 3, scope: !3126)
!3134 = !DILocation(line: 52, column: 8, scope: !3126)
!3135 = !DILocation(line: 52, column: 12, scope: !3126)
!3136 = !DILocation(line: 52, column: 12, scope: !3126)
!3137 = !DILocation(line: 52, column: 12, scope: !3126)
!3138 = !DILocation(line: 52, column: 12, scope: !3126)
!3139 = !DILocation(line: 52, column: 12, scope: !3126)
!3140 = distinct !DILexicalBlock(
        scope: !3126, file: !3078, line: 53, column: 3)
!3141 = !DILocation(line: 54, column: 10, scope: !3140)
!3142 = !DILocation(line: 54, column: 10, scope: !3140)
!3143 = !DILocation(line: 54, column: 10, scope: !3140)
!3144 = !DILocation(line: 54, column: 10, scope: !3140)
!3145 = !DILocation(line: 54, column: 10, scope: !3140)
!3146 = !DILocation(line: 54, column: 34, scope: !3140)
!3147 = !DILocation(line: 54, column: 33, scope: !3140)
!3148 = !DILocation(line: 54, column: 5, scope: !3140)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3150 = !DILocalVariable(name: "t",
  scope: !3140, file: !3078, line: 54, type: !3149)
!3151 = !DILocation(line: 54, column: 5, scope: !3140)
!3152 = !DILocation(line: 55, column: 15, scope: !3140)


!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3155 = !DILocalVariable(name: "dönüş",
  scope: !3153, file: !3078, line: 15, type: !3154)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3157 = !DILocalVariable(name: "Tarama",
  scope: !3153, file: !3078, line: 62, type: !3156, arg: 1)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3156 }
!3153 = distinct !DISubprogram( name: "tarama::t.Tara_i",
 scope: !788,
 file: !3078,
 line: 63,
 type: !3158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3160 = !DILocation(line: 62, column: 1, scope: !3153)
!3161 = distinct !DILexicalBlock(
        scope: !3153, file: !3078, line: 0, column: 0)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3163 = !DILocalVariable(name: "Simge",
  scope: !3161, file: !3078, line: 65, type: !3162)
!3164 = !DILocation(line: 65, column: 9, scope: !3161)
!3165 = !DILocation(line: 66, column: 8, scope: !3161)
!3166 = !DILocation(line: 66, column: 3, scope: !3161)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3168 = !DILocalVariable(name: "T",
  scope: !3161, file: !3078, line: 66, type: !3167)
!3169 = !DILocation(line: 66, column: 3, scope: !3161)
!3170 = !DILocation(line: 67, column: 9, scope: !3161)
!3171 = !DILocation(line: 67, column: 9, scope: !3161)
!3172 = !DILocation(line: 67, column: 9, scope: !3161)
!3173 = !DILocation(line: 67, column: 9, scope: !3161)
!3174 = !DILocation(line: 67, column: 9, scope: !3161)
!3175 = distinct !DILexicalBlock(
        scope: !3161, file: !3078, line: 70, column: 7)
!3176 = !DILocation(line: 70, column: 12, scope: !3175)
!3177 = !DILocation(line: 70, column: 12, scope: !3175)
!3178 = !DILocation(line: 70, column: 12, scope: !3175)
!3179 = !DILocation(line: 70, column: 12, scope: !3175)
!3180 = distinct !DILexicalBlock(
        scope: !3161, file: !3078, line: 72, column: 7)
!3181 = !DILocation(line: 72, column: 12, scope: !3180)
!3182 = !DILocation(line: 72, column: 12, scope: !3180)
!3183 = !DILocation(line: 72, column: 12, scope: !3180)
!3184 = !DILocation(line: 72, column: 12, scope: !3180)
!3185 = distinct !DILexicalBlock(
        scope: !3161, file: !3078, line: 73, column: 5)
!3186 = distinct !DILexicalBlock(
        scope: !3185, file: !3078, line: 74, column: 5)
!3187 = !DILocation(line: 75, column: 13, scope: !3186)
!3188 = !DILocation(line: 75, column: 13, scope: !3186)
!3189 = !DILocation(line: 75, column: 13, scope: !3186)
!3190 = !DILocation(line: 75, column: 13, scope: !3186)
!3191 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 78, column: 11)
!3192 = !DILocation(line: 78, column: 15, scope: !3191)
!3193 = distinct !DILexicalBlock(
        scope: !3191, file: !3078, line: 78, column: 23)
!3194 = distinct !DILexicalBlock(
        scope: !3193, file: !3078, line: 35, column: 1)
!3195 = !DILocation(line: 30, column: 3, scope: !3194)
!3196 = !DILocation(line: 30, column: 3, scope: !3194)
!3197 = !DILocation(line: 31, column: 10, scope: !3194)
!3198 = !DILocation(line: 32, column: 8, scope: !3194)
!3199 = !DILocation(line: 32, column: 8, scope: !3194)
!3200 = !DILocation(line: 32, column: 8, scope: !3194)
!3201 = !DILocation(line: 28, column: 19, scope: !3194)
!3202 = !DILocation(line: 78, column: 23, scope: !3193)
!3203 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 80, column: 13)
!3204 = !DILocation(line: 80, column: 13, scope: !3203)
!3205 = distinct !DILexicalBlock(
        scope: !3203, file: !3078, line: 80, column: 21)
!3206 = distinct !DILexicalBlock(
        scope: !3205, file: !3078, line: 31, column: 1)
!3207 = !DILocation(line: 26, column: 3, scope: !3206)
!3208 = !DILocation(line: 26, column: 3, scope: !3206)
!3209 = !DILocation(line: 26, column: 3, scope: !3206)
!3210 = !DILocation(line: 27, column: 3, scope: !3206)
!3211 = !DILocation(line: 27, column: 3, scope: !3206)
!3212 = !DILocation(line: 27, column: 3, scope: !3206)
!3213 = !DILocation(line: 27, column: 3, scope: !3206)
!3214 = !DILocation(line: 27, column: 22, scope: !3206)
!3215 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 84, column: 11)
!3216 = !DILocation(line: 84, column: 11, scope: !3215)
!3217 = !DILocation(line: 84, column: 19, scope: !3215)
!3218 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 87, column: 11)
!3219 = !DILocation(line: 87, column: 15, scope: !3218)
!3220 = !DILocation(line: 87, column: 23, scope: !3218)
!3221 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 89, column: 11)
!3222 = !DILocation(line: 89, column: 15, scope: !3221)
!3223 = !DILocation(line: 89, column: 23, scope: !3221)
!3224 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 91, column: 11)
!3225 = !DILocation(line: 91, column: 15, scope: !3224)
!3226 = !DILocation(line: 91, column: 23, scope: !3224)
!3227 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 93, column: 11)
!3228 = !DILocation(line: 93, column: 15, scope: !3227)
!3229 = !DILocation(line: 93, column: 23, scope: !3227)
!3230 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 95, column: 11)
!3231 = !DILocation(line: 95, column: 15, scope: !3230)
!3232 = !DILocation(line: 95, column: 23, scope: !3230)
!3233 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 97, column: 11)
!3234 = !DILocation(line: 97, column: 20, scope: !3233)
!3235 = !DILocation(line: 97, column: 20, scope: !3233)
!3236 = !DILocation(line: 97, column: 20, scope: !3233)
!3237 = !DILocation(line: 97, column: 20, scope: !3233)
!3238 = !DILocation(line: 97, column: 11, scope: !3233)
!3239 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 99, column: 11)
!3240 = !DILocation(line: 99, column: 20, scope: !3239)
!3241 = !DILocation(line: 99, column: 20, scope: !3239)
!3242 = !DILocation(line: 99, column: 20, scope: !3239)
!3243 = !DILocation(line: 99, column: 20, scope: !3239)
!3244 = !DILocation(line: 99, column: 11, scope: !3239)
!3245 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 101, column: 11)
!3246 = !DILocation(line: 101, column: 20, scope: !3245)
!3247 = !DILocation(line: 101, column: 20, scope: !3245)
!3248 = !DILocation(line: 101, column: 20, scope: !3245)
!3249 = !DILocation(line: 101, column: 20, scope: !3245)
!3250 = !DILocation(line: 101, column: 11, scope: !3245)
!3251 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 103, column: 11)
!3252 = !DILocation(line: 103, column: 20, scope: !3251)
!3253 = !DILocation(line: 103, column: 20, scope: !3251)
!3254 = !DILocation(line: 103, column: 20, scope: !3251)
!3255 = !DILocation(line: 103, column: 20, scope: !3251)
!3256 = !DILocation(line: 103, column: 11, scope: !3251)
!3257 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 105, column: 11)
!3258 = !DILocation(line: 105, column: 20, scope: !3257)
!3259 = !DILocation(line: 105, column: 20, scope: !3257)
!3260 = !DILocation(line: 105, column: 20, scope: !3257)
!3261 = !DILocation(line: 105, column: 20, scope: !3257)
!3262 = !DILocation(line: 105, column: 11, scope: !3257)
!3263 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 107, column: 11)
!3264 = !DILocation(line: 107, column: 20, scope: !3263)
!3265 = !DILocation(line: 107, column: 20, scope: !3263)
!3266 = !DILocation(line: 107, column: 20, scope: !3263)
!3267 = !DILocation(line: 107, column: 20, scope: !3263)
!3268 = !DILocation(line: 107, column: 11, scope: !3263)
!3269 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 109, column: 11)
!3270 = !DILocation(line: 109, column: 20, scope: !3269)
!3271 = !DILocation(line: 109, column: 20, scope: !3269)
!3272 = !DILocation(line: 109, column: 20, scope: !3269)
!3273 = !DILocation(line: 109, column: 20, scope: !3269)
!3274 = !DILocation(line: 109, column: 11, scope: !3269)
!3275 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 111, column: 11)
!3276 = !DILocation(line: 111, column: 20, scope: !3275)
!3277 = !DILocation(line: 111, column: 20, scope: !3275)
!3278 = !DILocation(line: 111, column: 20, scope: !3275)
!3279 = !DILocation(line: 111, column: 20, scope: !3275)
!3280 = !DILocation(line: 111, column: 11, scope: !3275)
!3281 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 113, column: 11)
!3282 = !DILocation(line: 113, column: 20, scope: !3281)
!3283 = !DILocation(line: 113, column: 20, scope: !3281)
!3284 = !DILocation(line: 113, column: 20, scope: !3281)
!3285 = !DILocation(line: 113, column: 20, scope: !3281)
!3286 = !DILocation(line: 113, column: 11, scope: !3281)
!3287 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 115, column: 11)
!3288 = !DILocation(line: 115, column: 20, scope: !3287)
!3289 = !DILocation(line: 115, column: 20, scope: !3287)
!3290 = !DILocation(line: 115, column: 20, scope: !3287)
!3291 = !DILocation(line: 115, column: 20, scope: !3287)
!3292 = !DILocation(line: 115, column: 11, scope: !3287)
!3293 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 132, column: 9)
!3294 = distinct !DILexicalBlock(
        scope: !3293, file: !3078, line: 132, column: 9)
!3295 = !DILocation(line: 133, column: 29, scope: !3294)
!3296 = !DILocation(line: 133, column: 29, scope: !3294)
!3297 = !DILocation(line: 133, column: 29, scope: !3294)
!3298 = !DILocation(line: 133, column: 29, scope: !3294)
!3299 = !DILocation(line: 133, column: 11, scope: !3294)
!3300 = !DILocalVariable(name: "noktalama",
  scope: !3294, file: !3078, line: 133, type: !11)
!3301 = !DILocation(line: 133, column: 11, scope: !3294)
!3302 = !DILocation(line: 134, column: 11, scope: !3294)
!3303 = !DILocation(line: 134, column: 19, scope: !3294)
!3304 = !DILocation(line: 135, column: 29, scope: !3294)
!3305 = !DILocation(line: 135, column: 29, scope: !3294)
!3306 = !DILocation(line: 135, column: 29, scope: !3294)
!3307 = !DILocation(line: 135, column: 29, scope: !3294)
!3308 = !DILocation(line: 135, column: 11, scope: !3294)
!3309 = !DILocalVariable(name: "şuanki",
  scope: !3294, file: !3078, line: 135, type: !11)
!3310 = !DILocation(line: 135, column: 11, scope: !3294)
!3311 = !DILocation(line: 136, column: 17, scope: !3294)
!3312 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 139, column: 15)
!3313 = !DILocation(line: 139, column: 21, scope: !3312)
!3314 = distinct !DILexicalBlock(
        scope: !3312, file: !3078, line: 142, column: 19)
!3315 = !DILocation(line: 142, column: 28, scope: !3314)
!3316 = !DILocation(line: 142, column: 28, scope: !3314)
!3317 = !DILocation(line: 142, column: 28, scope: !3314)
!3318 = !DILocation(line: 142, column: 28, scope: !3314)
!3319 = !DILocation(line: 142, column: 19, scope: !3314)
!3320 = distinct !DILexicalBlock(
        scope: !3312, file: !3078, line: 143, column: 17)
!3321 = !DILocation(line: 144, column: 24, scope: !3320)
!3322 = !DILocation(line: 144, column: 24, scope: !3320)
!3323 = !DILocation(line: 144, column: 24, scope: !3320)
!3324 = !DILocation(line: 144, column: 24, scope: !3320)
!3325 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 147, column: 15)
!3326 = !DILocation(line: 147, column: 21, scope: !3325)
!3327 = distinct !DILexicalBlock(
        scope: !3325, file: !3078, line: 150, column: 17)
!3328 = distinct !DILexicalBlock(
        scope: !3327, file: !3078, line: 150, column: 17)
!3329 = !DILocation(line: 152, column: 28, scope: !3328)
!3330 = !DILocation(line: 152, column: 36, scope: !3328)
!3331 = !DILocation(line: 152, column: 19, scope: !3328)
!3332 = !DILocalVariable(name: "bakış",
  scope: !3328, file: !3078, line: 152, type: !11)
!3333 = !DILocation(line: 152, column: 19, scope: !3328)
!3334 = !DILocation(line: 153, column: 25, scope: !3328)
!3335 = distinct !DILexicalBlock(
        scope: !3328, file: !3078, line: 156, column: 23)
!3336 = !DILocation(line: 156, column: 23, scope: !3335)
!3337 = !DILocation(line: 156, column: 31, scope: !3335)
!3338 = !DILocation(line: 157, column: 32, scope: !3335)
!3339 = !DILocation(line: 157, column: 32, scope: !3335)
!3340 = !DILocation(line: 157, column: 32, scope: !3335)
!3341 = !DILocation(line: 157, column: 32, scope: !3335)
!3342 = !DILocation(line: 157, column: 23, scope: !3335)
!3343 = distinct !DILexicalBlock(
        scope: !3328, file: !3078, line: 158, column: 21)
!3344 = !DILocation(line: 159, column: 31, scope: !3343)
!3345 = !DILocation(line: 159, column: 39, scope: !3343)
!3346 = !DILocation(line: 159, column: 23, scope: !3343)
!3347 = distinct !DILexicalBlock(
        scope: !3325, file: !3078, line: 162, column: 17)
!3348 = !DILocation(line: 163, column: 24, scope: !3347)
!3349 = !DILocation(line: 163, column: 24, scope: !3347)
!3350 = !DILocation(line: 163, column: 24, scope: !3347)
!3351 = !DILocation(line: 163, column: 24, scope: !3347)
!3352 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 166, column: 15)
!3353 = !DILocation(line: 166, column: 21, scope: !3352)
!3354 = distinct !DILexicalBlock(
        scope: !3352, file: !3078, line: 169, column: 19)
!3355 = !DILocation(line: 169, column: 28, scope: !3354)
!3356 = !DILocation(line: 169, column: 28, scope: !3354)
!3357 = !DILocation(line: 169, column: 28, scope: !3354)
!3358 = !DILocation(line: 169, column: 28, scope: !3354)
!3359 = !DILocation(line: 169, column: 19, scope: !3354)
!3360 = distinct !DILexicalBlock(
        scope: !3352, file: !3078, line: 171, column: 19)
!3361 = !DILocation(line: 171, column: 28, scope: !3360)
!3362 = !DILocation(line: 171, column: 28, scope: !3360)
!3363 = !DILocation(line: 171, column: 28, scope: !3360)
!3364 = !DILocation(line: 171, column: 28, scope: !3360)
!3365 = !DILocation(line: 171, column: 19, scope: !3360)
!3366 = distinct !DILexicalBlock(
        scope: !3352, file: !3078, line: 172, column: 17)
!3367 = !DILocation(line: 173, column: 24, scope: !3366)
!3368 = !DILocation(line: 173, column: 24, scope: !3366)
!3369 = !DILocation(line: 173, column: 24, scope: !3366)
!3370 = !DILocation(line: 173, column: 24, scope: !3366)
!3371 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 176, column: 15)
!3372 = !DILocation(line: 176, column: 21, scope: !3371)
!3373 = distinct !DILexicalBlock(
        scope: !3371, file: !3078, line: 179, column: 19)
!3374 = !DILocation(line: 179, column: 28, scope: !3373)
!3375 = !DILocation(line: 179, column: 28, scope: !3373)
!3376 = !DILocation(line: 179, column: 28, scope: !3373)
!3377 = !DILocation(line: 179, column: 28, scope: !3373)
!3378 = !DILocation(line: 179, column: 19, scope: !3373)
!3379 = distinct !DILexicalBlock(
        scope: !3371, file: !3078, line: 181, column: 19)
!3380 = !DILocation(line: 181, column: 28, scope: !3379)
!3381 = !DILocation(line: 181, column: 28, scope: !3379)
!3382 = !DILocation(line: 181, column: 28, scope: !3379)
!3383 = !DILocation(line: 181, column: 28, scope: !3379)
!3384 = !DILocation(line: 181, column: 19, scope: !3379)
!3385 = distinct !DILexicalBlock(
        scope: !3371, file: !3078, line: 183, column: 19)
!3386 = !DILocation(line: 183, column: 28, scope: !3385)
!3387 = !DILocation(line: 183, column: 28, scope: !3385)
!3388 = !DILocation(line: 183, column: 28, scope: !3385)
!3389 = !DILocation(line: 183, column: 28, scope: !3385)
!3390 = !DILocation(line: 183, column: 19, scope: !3385)
!3391 = distinct !DILexicalBlock(
        scope: !3371, file: !3078, line: 184, column: 17)
!3392 = !DILocation(line: 185, column: 24, scope: !3391)
!3393 = !DILocation(line: 185, column: 24, scope: !3391)
!3394 = !DILocation(line: 185, column: 24, scope: !3391)
!3395 = !DILocation(line: 185, column: 24, scope: !3391)
!3396 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 188, column: 15)
!3397 = !DILocation(line: 188, column: 21, scope: !3396)
!3398 = distinct !DILexicalBlock(
        scope: !3396, file: !3078, line: 191, column: 19)
!3399 = !DILocation(line: 191, column: 28, scope: !3398)
!3400 = !DILocation(line: 191, column: 28, scope: !3398)
!3401 = !DILocation(line: 191, column: 28, scope: !3398)
!3402 = !DILocation(line: 191, column: 28, scope: !3398)
!3403 = !DILocation(line: 191, column: 19, scope: !3398)
!3404 = distinct !DILexicalBlock(
        scope: !3396, file: !3078, line: 193, column: 19)
!3405 = !DILocation(line: 193, column: 28, scope: !3404)
!3406 = !DILocation(line: 193, column: 28, scope: !3404)
!3407 = !DILocation(line: 193, column: 28, scope: !3404)
!3408 = !DILocation(line: 193, column: 28, scope: !3404)
!3409 = !DILocation(line: 193, column: 19, scope: !3404)
!3410 = distinct !DILexicalBlock(
        scope: !3396, file: !3078, line: 194, column: 17)
!3411 = !DILocation(line: 195, column: 24, scope: !3410)
!3412 = !DILocation(line: 195, column: 24, scope: !3410)
!3413 = !DILocation(line: 195, column: 24, scope: !3410)
!3414 = !DILocation(line: 195, column: 24, scope: !3410)
!3415 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 198, column: 15)
!3416 = !DILocation(line: 198, column: 21, scope: !3415)
!3417 = distinct !DILexicalBlock(
        scope: !3415, file: !3078, line: 201, column: 19)
!3418 = !DILocation(line: 201, column: 28, scope: !3417)
!3419 = !DILocation(line: 201, column: 28, scope: !3417)
!3420 = !DILocation(line: 201, column: 28, scope: !3417)
!3421 = !DILocation(line: 201, column: 28, scope: !3417)
!3422 = !DILocation(line: 201, column: 19, scope: !3417)
!3423 = distinct !DILexicalBlock(
        scope: !3415, file: !3078, line: 203, column: 19)
!3424 = !DILocation(line: 203, column: 28, scope: !3423)
!3425 = !DILocation(line: 203, column: 28, scope: !3423)
!3426 = !DILocation(line: 203, column: 28, scope: !3423)
!3427 = !DILocation(line: 203, column: 28, scope: !3423)
!3428 = !DILocation(line: 203, column: 19, scope: !3423)
!3429 = distinct !DILexicalBlock(
        scope: !3415, file: !3078, line: 204, column: 17)
!3430 = !DILocation(line: 205, column: 24, scope: !3429)
!3431 = !DILocation(line: 205, column: 24, scope: !3429)
!3432 = !DILocation(line: 205, column: 24, scope: !3429)
!3433 = !DILocation(line: 205, column: 24, scope: !3429)
!3434 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 208, column: 15)
!3435 = !DILocation(line: 208, column: 21, scope: !3434)
!3436 = distinct !DILexicalBlock(
        scope: !3434, file: !3078, line: 211, column: 19)
!3437 = !DILocation(line: 211, column: 28, scope: !3436)
!3438 = !DILocation(line: 211, column: 28, scope: !3436)
!3439 = !DILocation(line: 211, column: 28, scope: !3436)
!3440 = !DILocation(line: 211, column: 28, scope: !3436)
!3441 = !DILocation(line: 211, column: 19, scope: !3436)
!3442 = distinct !DILexicalBlock(
        scope: !3434, file: !3078, line: 213, column: 19)
!3443 = !DILocation(line: 213, column: 28, scope: !3442)
!3444 = !DILocation(line: 213, column: 28, scope: !3442)
!3445 = !DILocation(line: 213, column: 28, scope: !3442)
!3446 = !DILocation(line: 213, column: 28, scope: !3442)
!3447 = !DILocation(line: 213, column: 19, scope: !3442)
!3448 = distinct !DILexicalBlock(
        scope: !3434, file: !3078, line: 214, column: 17)
!3449 = !DILocation(line: 215, column: 24, scope: !3448)
!3450 = !DILocation(line: 215, column: 24, scope: !3448)
!3451 = !DILocation(line: 215, column: 24, scope: !3448)
!3452 = !DILocation(line: 215, column: 24, scope: !3448)
!3453 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 218, column: 15)
!3454 = !DILocation(line: 218, column: 21, scope: !3453)
!3455 = distinct !DILexicalBlock(
        scope: !3453, file: !3078, line: 221, column: 19)
!3456 = !DILocation(line: 221, column: 28, scope: !3455)
!3457 = !DILocation(line: 221, column: 28, scope: !3455)
!3458 = !DILocation(line: 221, column: 28, scope: !3455)
!3459 = !DILocation(line: 221, column: 28, scope: !3455)
!3460 = !DILocation(line: 221, column: 19, scope: !3455)
!3461 = distinct !DILexicalBlock(
        scope: !3453, file: !3078, line: 222, column: 17)
!3462 = !DILocation(line: 223, column: 24, scope: !3461)
!3463 = !DILocation(line: 223, column: 24, scope: !3461)
!3464 = !DILocation(line: 223, column: 24, scope: !3461)
!3465 = !DILocation(line: 223, column: 24, scope: !3461)
!3466 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 226, column: 15)
!3467 = !DILocation(line: 226, column: 21, scope: !3466)
!3468 = distinct !DILexicalBlock(
        scope: !3466, file: !3078, line: 229, column: 17)
!3469 = distinct !DILexicalBlock(
        scope: !3468, file: !3078, line: 229, column: 17)
!3470 = !DILocation(line: 230, column: 28, scope: !3469)
!3471 = !DILocation(line: 230, column: 36, scope: !3469)
!3472 = !DILocation(line: 230, column: 19, scope: !3469)
!3473 = !DILocalVariable(name: "bakış",
  scope: !3469, file: !3078, line: 230, type: !11)
!3474 = !DILocation(line: 230, column: 19, scope: !3469)
!3475 = !DILocation(line: 231, column: 25, scope: !3469)
!3476 = distinct !DILexicalBlock(
        scope: !3469, file: !3078, line: 234, column: 23)
!3477 = !DILocation(line: 234, column: 23, scope: !3476)
!3478 = !DILocation(line: 234, column: 31, scope: !3476)
!3479 = !DILocation(line: 235, column: 32, scope: !3476)
!3480 = !DILocation(line: 235, column: 32, scope: !3476)
!3481 = !DILocation(line: 235, column: 32, scope: !3476)
!3482 = !DILocation(line: 235, column: 32, scope: !3476)
!3483 = !DILocation(line: 235, column: 23, scope: !3476)
!3484 = distinct !DILexicalBlock(
        scope: !3469, file: !3078, line: 236, column: 21)
!3485 = !DILocation(line: 237, column: 32, scope: !3484)
!3486 = !DILocation(line: 237, column: 32, scope: !3484)
!3487 = !DILocation(line: 237, column: 32, scope: !3484)
!3488 = !DILocation(line: 237, column: 32, scope: !3484)
!3489 = !DILocation(line: 237, column: 23, scope: !3484)
!3490 = distinct !DILexicalBlock(
        scope: !3466, file: !3078, line: 241, column: 19)
!3491 = !DILocation(line: 241, column: 28, scope: !3490)
!3492 = !DILocation(line: 241, column: 28, scope: !3490)
!3493 = !DILocation(line: 241, column: 28, scope: !3490)
!3494 = !DILocation(line: 241, column: 28, scope: !3490)
!3495 = !DILocation(line: 241, column: 19, scope: !3490)
!3496 = distinct !DILexicalBlock(
        scope: !3466, file: !3078, line: 243, column: 17)
!3497 = distinct !DILexicalBlock(
        scope: !3496, file: !3078, line: 243, column: 17)
!3498 = !DILocation(line: 244, column: 28, scope: !3497)
!3499 = !DILocation(line: 244, column: 36, scope: !3497)
!3500 = !DILocation(line: 244, column: 19, scope: !3497)
!3501 = !DILocalVariable(name: "bakış",
  scope: !3497, file: !3078, line: 244, type: !11)
!3502 = !DILocation(line: 244, column: 19, scope: !3497)
!3503 = !DILocation(line: 245, column: 25, scope: !3497)
!3504 = distinct !DILexicalBlock(
        scope: !3497, file: !3078, line: 248, column: 23)
!3505 = !DILocation(line: 248, column: 23, scope: !3504)
!3506 = !DILocation(line: 248, column: 31, scope: !3504)
!3507 = !DILocation(line: 249, column: 32, scope: !3504)
!3508 = !DILocation(line: 249, column: 32, scope: !3504)
!3509 = !DILocation(line: 249, column: 32, scope: !3504)
!3510 = !DILocation(line: 249, column: 32, scope: !3504)
!3511 = !DILocation(line: 249, column: 23, scope: !3504)
!3512 = distinct !DILexicalBlock(
        scope: !3497, file: !3078, line: 250, column: 21)
!3513 = !DILocation(line: 251, column: 32, scope: !3512)
!3514 = !DILocation(line: 251, column: 32, scope: !3512)
!3515 = !DILocation(line: 251, column: 32, scope: !3512)
!3516 = !DILocation(line: 251, column: 32, scope: !3512)
!3517 = !DILocation(line: 251, column: 23, scope: !3512)
!3518 = distinct !DILexicalBlock(
        scope: !3466, file: !3078, line: 254, column: 17)
!3519 = !DILocation(line: 255, column: 24, scope: !3518)
!3520 = !DILocation(line: 255, column: 24, scope: !3518)
!3521 = !DILocation(line: 255, column: 24, scope: !3518)
!3522 = !DILocation(line: 255, column: 24, scope: !3518)
!3523 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 258, column: 15)
!3524 = !DILocation(line: 258, column: 21, scope: !3523)
!3525 = distinct !DILexicalBlock(
        scope: !3523, file: !3078, line: 261, column: 17)
!3526 = distinct !DILexicalBlock(
        scope: !3525, file: !3078, line: 261, column: 17)
!3527 = !DILocation(line: 262, column: 25, scope: !3526)
!3528 = !DILocation(line: 262, column: 33, scope: !3526)
!3529 = distinct !DILexicalBlock(
        scope: !3526, file: !3078, line: 265, column: 23)
!3530 = !DILocation(line: 265, column: 23, scope: !3529)
!3531 = !DILocation(line: 265, column: 31, scope: !3529)
!3532 = !DILocation(line: 266, column: 32, scope: !3529)
!3533 = !DILocation(line: 266, column: 32, scope: !3529)
!3534 = !DILocation(line: 266, column: 32, scope: !3529)
!3535 = !DILocation(line: 266, column: 32, scope: !3529)
!3536 = !DILocation(line: 266, column: 23, scope: !3529)
!3537 = distinct !DILexicalBlock(
        scope: !3526, file: !3078, line: 267, column: 21)
!3538 = !DILocation(line: 268, column: 32, scope: !3537)
!3539 = !DILocation(line: 268, column: 32, scope: !3537)
!3540 = !DILocation(line: 268, column: 32, scope: !3537)
!3541 = !DILocation(line: 268, column: 32, scope: !3537)
!3542 = !DILocation(line: 268, column: 23, scope: !3537)
!3543 = distinct !DILexicalBlock(
        scope: !3523, file: !3078, line: 272, column: 19)
!3544 = !DILocation(line: 272, column: 28, scope: !3543)
!3545 = !DILocation(line: 272, column: 28, scope: !3543)
!3546 = !DILocation(line: 272, column: 28, scope: !3543)
!3547 = !DILocation(line: 272, column: 28, scope: !3543)
!3548 = !DILocation(line: 272, column: 19, scope: !3543)
!3549 = distinct !DILexicalBlock(
        scope: !3523, file: !3078, line: 273, column: 17)
!3550 = !DILocation(line: 274, column: 24, scope: !3549)
!3551 = !DILocation(line: 274, column: 24, scope: !3549)
!3552 = !DILocation(line: 274, column: 24, scope: !3549)
!3553 = !DILocation(line: 274, column: 24, scope: !3549)
!3554 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 277, column: 15)
!3555 = !DILocation(line: 277, column: 21, scope: !3554)
!3556 = distinct !DILexicalBlock(
        scope: !3554, file: !3078, line: 280, column: 19)
!3557 = !DILocation(line: 280, column: 28, scope: !3556)
!3558 = !DILocation(line: 280, column: 28, scope: !3556)
!3559 = !DILocation(line: 280, column: 28, scope: !3556)
!3560 = !DILocation(line: 280, column: 28, scope: !3556)
!3561 = !DILocation(line: 280, column: 19, scope: !3556)
!3562 = distinct !DILexicalBlock(
        scope: !3554, file: !3078, line: 282, column: 19)
!3563 = !DILocation(line: 282, column: 28, scope: !3562)
!3564 = !DILocation(line: 282, column: 28, scope: !3562)
!3565 = !DILocation(line: 282, column: 28, scope: !3562)
!3566 = !DILocation(line: 282, column: 28, scope: !3562)
!3567 = !DILocation(line: 282, column: 19, scope: !3562)
!3568 = distinct !DILexicalBlock(
        scope: !3554, file: !3078, line: 283, column: 17)
!3569 = !DILocation(line: 284, column: 24, scope: !3568)
!3570 = !DILocation(line: 284, column: 24, scope: !3568)
!3571 = !DILocation(line: 284, column: 24, scope: !3568)
!3572 = !DILocation(line: 284, column: 24, scope: !3568)
!3573 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 287, column: 15)
!3574 = !DILocation(line: 287, column: 21, scope: !3573)
!3575 = distinct !DILexicalBlock(
        scope: !3573, file: !3078, line: 290, column: 19)
!3576 = !DILocation(line: 290, column: 28, scope: !3575)
!3577 = !DILocation(line: 290, column: 28, scope: !3575)
!3578 = !DILocation(line: 290, column: 28, scope: !3575)
!3579 = !DILocation(line: 290, column: 28, scope: !3575)
!3580 = !DILocation(line: 290, column: 19, scope: !3575)
!3581 = distinct !DILexicalBlock(
        scope: !3573, file: !3078, line: 291, column: 17)
!3582 = !DILocation(line: 292, column: 24, scope: !3581)
!3583 = !DILocation(line: 292, column: 24, scope: !3581)
!3584 = !DILocation(line: 292, column: 24, scope: !3581)
!3585 = !DILocation(line: 292, column: 24, scope: !3581)
!3586 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 295, column: 15)
!3587 = !DILocation(line: 295, column: 21, scope: !3586)
!3588 = distinct !DILexicalBlock(
        scope: !3586, file: !3078, line: 298, column: 19)
!3589 = !DILocation(line: 298, column: 28, scope: !3588)
!3590 = !DILocation(line: 298, column: 28, scope: !3588)
!3591 = !DILocation(line: 298, column: 28, scope: !3588)
!3592 = !DILocation(line: 298, column: 28, scope: !3588)
!3593 = !DILocation(line: 298, column: 19, scope: !3588)
!3594 = distinct !DILexicalBlock(
        scope: !3586, file: !3078, line: 299, column: 17)
!3595 = !DILocation(line: 300, column: 24, scope: !3594)
!3596 = !DILocation(line: 300, column: 24, scope: !3594)
!3597 = !DILocation(line: 300, column: 24, scope: !3594)
!3598 = !DILocation(line: 300, column: 24, scope: !3594)
!3599 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 303, column: 15)
!3600 = !DILocation(line: 303, column: 21, scope: !3599)
!3601 = distinct !DILexicalBlock(
        scope: !3599, file: !3078, line: 306, column: 19)
!3602 = !DILocation(line: 306, column: 28, scope: !3601)
!3603 = !DILocation(line: 306, column: 28, scope: !3601)
!3604 = !DILocation(line: 306, column: 28, scope: !3601)
!3605 = !DILocation(line: 306, column: 28, scope: !3601)
!3606 = !DILocation(line: 306, column: 19, scope: !3601)
!3607 = distinct !DILexicalBlock(
        scope: !3599, file: !3078, line: 307, column: 17)
!3608 = !DILocation(line: 308, column: 24, scope: !3607)
!3609 = !DILocation(line: 308, column: 24, scope: !3607)
!3610 = !DILocation(line: 308, column: 24, scope: !3607)
!3611 = !DILocation(line: 308, column: 24, scope: !3607)
!3612 = distinct !DILexicalBlock(
        scope: !3294, file: !3078, line: 311, column: 15)
!3613 = !DILocation(line: 311, column: 21, scope: !3612)
!3614 = distinct !DILexicalBlock(
        scope: !3612, file: !3078, line: 314, column: 19)
!3615 = !DILocation(line: 314, column: 23, scope: !3614)
!3616 = !DILocation(line: 314, column: 31, scope: !3614)
!3617 = distinct !DILexicalBlock(
        scope: !3612, file: !3078, line: 316, column: 19)
!3618 = !DILocation(line: 316, column: 23, scope: !3617)
!3619 = !DILocation(line: 316, column: 31, scope: !3617)
!3620 = distinct !DILexicalBlock(
        scope: !3612, file: !3078, line: 318, column: 19)
!3621 = !DILocation(line: 318, column: 28, scope: !3620)
!3622 = !DILocation(line: 318, column: 28, scope: !3620)
!3623 = !DILocation(line: 318, column: 28, scope: !3620)
!3624 = !DILocation(line: 318, column: 28, scope: !3620)
!3625 = !DILocation(line: 318, column: 19, scope: !3620)
!3626 = distinct !DILexicalBlock(
        scope: !3612, file: !3078, line: 319, column: 17)
!3627 = !DILocation(line: 320, column: 24, scope: !3626)
!3628 = !DILocation(line: 320, column: 24, scope: !3626)
!3629 = !DILocation(line: 320, column: 24, scope: !3626)
!3630 = !DILocation(line: 320, column: 24, scope: !3626)
!3631 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 328, column: 11)
!3632 = !DILocation(line: 328, column: 15, scope: !3631)
!3633 = !DILocation(line: 328, column: 23, scope: !3631)
!3634 = distinct !DILexicalBlock(
        scope: !3186, file: !3078, line: 329, column: 9)
!3635 = !DILocation(line: 330, column: 19, scope: !3634)
!3636 = !DILocation(line: 330, column: 27, scope: !3634)
!3637 = !DILocation(line: 330, column: 11, scope: !3634)
!3638 = !DILocation(line: 334, column: 3, scope: !3161)
!3639 = !DILocation(line: 334, column: 11, scope: !3161)
!3640 = !DILocation(line: 335, column: 7, scope: !3161)
