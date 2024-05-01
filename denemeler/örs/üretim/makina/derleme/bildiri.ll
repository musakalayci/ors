; ModuleID = 'örs::derleme::imge::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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
%gt297t = type {i32, i32, %gt298t*, [2 x %gt28et*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:36:5 [632:640]
;siralama : 8, boyut :32, no: 663

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
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox302.ox1 = private unnamed_addr constant [16 x i8] c"sorun_yok\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox302.ox0 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox1, i64 0, i64 0)
} 
@h.ox302.ox3 = private unnamed_addr constant [8 x i8] c"sistem\00\00", align 8
;6->1 : 8 : 8
@m.ox302.ox2 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox3, i64 0, i64 0)
} 
@h.ox302.ox5 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox302.ox4 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox5, i64 0, i64 0)
} 
@h.ox302.ox7 = private unnamed_addr constant [16 x i8] c"derleme::dosya\00\00", align 8
;14->1 : 8 : 8
@m.ox302.ox6 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox7, i64 0, i64 0)
} 
@h.ox302.ox9 = private unnamed_addr constant [16 x i8] c"derleme::kaynak\00", align 8
;15->1 : 8 : 8
@m.ox302.ox8 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox9, i64 0, i64 0)
} 
@h.ox302.ox11 = private unnamed_addr constant [8 x i8] c"tarama\00\00", align 8
;6->1 : 8 : 8
@m.ox302.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox11, i64 0, i64 0)
} 
@h.ox302.ox13 = private unnamed_addr constant [16 x i8] c"tarama::say\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@m.ox302.ox12 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox13, i64 0, i64 0)
} 
@h.ox302.ox15 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_\C3\B6nek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox302.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox15, i64 0, i64 0)
} 
@h.ox302.ox17 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_sonek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox302.ox16 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox17, i64 0, i64 0)
} 
@h.ox302.ox19 = private unnamed_addr constant [24 x i8] c"tarama::ascii_y\C3\B6nerge\00\00", align 8
;22->1 : 8 : 8
@m.ox302.ox18 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox19, i64 0, i64 0)
} 
@h.ox302.ox21 = private unnamed_addr constant [24 x i8] c"tarama::tan\C4\B1ms\C4\B1z\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox302.ox20 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox21, i64 0, i64 0)
} 
@h.ox302.ox23 = private unnamed_addr constant [32 x i8] c"tarama::bilinmeyen_simge\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox302.ox22 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox302.ox23, i64 0, i64 0)
} 
@h.ox302.ox25 = private unnamed_addr constant [16 x i8] c"\C3\A7\C3\B6z\C3\BCmleme\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox302.ox24 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox25, i64 0, i64 0)
} 
@h.ox302.ox27 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::imla\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox302.ox26 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox27, i64 0, i64 0)
} 
@h.ox302.ox29 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenmeyen_simge\00", align 8
;31->1 : 8 : 8
@m.ox302.ox28 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox302.ox29, i64 0, i64 0)
} 
@h.ox302.ox31 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::s\C3\B6z_dizimi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox302.ox30 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox302.ox31, i64 0, i64 0)
} 
@h.ox302.ox33 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@m.ox302.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox33, i64 0, i64 0)
} 
@h.ox302.ox35 = private unnamed_addr constant [16 x i8] c"denetleme\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox302.ox34 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox35, i64 0, i64 0)
} 
@h.ox302.ox37 = private unnamed_addr constant [16 x i8] c"denetleme::t\C3\BCr\00", align 8
;15->1 : 8 : 8
@m.ox302.ox36 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox37, i64 0, i64 0)
} 
@h.ox302.ox39 = private unnamed_addr constant [24 x i8] c"denetleme::derece\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox302.ox38 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox39, i64 0, i64 0)
} 
@h.ox302.ox41 = private unnamed_addr constant [24 x i8] c"denetleme::\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox302.ox40 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox41, i64 0, i64 0)
} 
@h.ox302.ox43 = private unnamed_addr constant [24 x i8] c"denetleme::say\C4\B1sal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox302.ox42 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox43, i64 0, i64 0)
} 
@h.ox302.ox45 = private unnamed_addr constant [24 x i8] c"denetleme::ba\C5\9Flatma\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox302.ox44 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox45, i64 0, i64 0)
} 
@h.ox302.ox47 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox302.ox46 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox47, i64 0, i64 0)
} 
@h.ox302.ox49 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox302.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox49, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::bildiri::Yeni
define external %gt283t* 
@"bildiri::Yeni_i"(%gt27dt* %0, i32 %1, %gt2cdt* %2, %metin* %3, ...)#0       !dbg !791 {
; Değişken : dönüş
  %5 = alloca %gt283t*, align 8
  store %gt283t* null, %gt283t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt27dt*, align 8
  store %gt27dt* %0, %gt27dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %6, metadata !795, metadata !DIExpression()), !dbg !804
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !796, metadata !DIExpression()), !dbg !805
; Değişken : Konum
  %8 = alloca %gt2cdt*, align 8
  store %gt2cdt* %2, %gt2cdt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt2cdt** %8, metadata !798, metadata !DIExpression()), !dbg !806
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !800, metadata !DIExpression()), !dbg !807
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:130:19 [2841:2859]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
  %13 = load %gt27dt*, %gt27dt** %6, align 8, !dbg !809; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt27dt, %gt27dt* %13,
    i32 0, i32 10
  %15 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !811; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %15,
    %gt24bt** %16,
    align 8, !dbg !812
  call void @llvm.dbg.declare(metadata %gt24bt** %16, metadata !813, metadata !DIExpression()), !dbg !814
  %17 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !815; 2:0
  %18 = call %metin* (%gt24bt*,i64) @"hafıza::t.Metin_i" (
      %gt24bt* %17, 
      i64 4096), !dbg !816

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !817
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !819, metadata !DIExpression()), !dbg !820
;;-> (nil) 4
  %20 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !821; 2:0
;;-> (nil) 0
  %21 = call %gt28et* @"imge::Yeni_i" (
      %gt24bt* %20, 
      i32 257), !dbg !822

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt28et*, align 8
  store 
    %gt28et* %21,
    %gt28et** %22,
    align 8, !dbg !823
  call void @llvm.dbg.declare(metadata %gt28et** %22, metadata !825, metadata !DIExpression()), !dbg !826
  %23 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !827; 2:0
  %24 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %23, 
      i64 24, 
      i64 8), !dbg !828
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt283t*; 1

; pascal 'Bildiri' örs::derleme::imge::bildiri::t
  %26 = alloca %gt283t*, align 8
  store 
    %gt283t* %25,
    %gt283t** %26,
    align 8, !dbg !829
  call void @llvm.dbg.declare(metadata %gt283t** %26, metadata !831, metadata !DIExpression()), !dbg !832
; Atama ifadesi
  %27 = load %gt283t*, %gt283t** %26, align 8, !dbg !833; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %28 = getelementptr inbounds 
    %gt283t, %gt283t* %27,
    i32 0, i32 1
  %29 = load %metin*, %metin** %19, align 8, !dbg !835; 2:0
  store 
    %metin* %29,
    %metin** %28,
    align 8, !dbg !836
; Atama ifadesi
  %30 = load %gt283t*, %gt283t** %26, align 8, !dbg !837; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt283t, %gt283t* %30,
    i32 0, i32 2
  %32 = load %gt28et*, %gt28et** %22, align 8, !dbg !839; 2:0
  store 
    %gt28et* %32,
    %gt28et** %31,
    align 8, !dbg !840
; Atama ifadesi
  %33 = load %gt28et*, %gt28et** %22, align 8, !dbg !841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 1
  %35 = load %gt2cdt*, %gt2cdt** %8, align 8, !dbg !843; 2:0
  %36 = load %gt2cdt, %gt2cdt* %35, align 8, !dbg !844; 1:0
  store 
    %gt2cdt %36,
    %gt2cdt* %34,
    align 8, !dbg !845
; Atama ifadesi
  %37 = load %gt283t*, %gt283t** %26, align 8, !dbg !846; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %38 = getelementptr inbounds 
    %gt283t, %gt283t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %7, align 4, !dbg !848; 1:0
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !849
; Atama ifadesi
  %40 = load %gt28et*, %gt28et** %22, align 8, !dbg !850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt28dt* %41 to %gt283t**; 2
  %43 = load %gt283t*, %gt283t** %26, align 8, !dbg !852; 2:0
  store 
    %gt283t* %43,
    %gt283t** %42,
    align 8, !dbg !853
  %44 = load %gt283t*, %gt283t** %26, align 8, !dbg !854; 2:0
 call void @"bildiri::t.Çıktı_i" (
      %gt283t* %44), !dbg !855
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !856
  %45 = load %metin*, %metin** %19, align 8, !dbg !857; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
; dizi erişim2 _harfler
  %47 = load i8*, i8** %46, align 8, !dbg !859; 2:0
; dizi erişim2 _harfler
  %48 = load %metin*, %metin** %19, align 8, !dbg !860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %49 = getelementptr inbounds 
    %metin, %metin* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !862; 1:0
  %51 = sext i32 %50 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %47,
     i64 %51 ; ?
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %54 = load %metin*, %metin** %19, align 8, !dbg !863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %55 = getelementptr inbounds 
    %metin, %metin* %54,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !865; 1:0
  %57 = load %metin*, %metin** %19, align 8, !dbg !866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %58 = getelementptr inbounds 
    %metin, %metin* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !868; 1:0
  %60 = sub i32 %56,  %59
  %61 = load %metin*, %metin** %9, align 8, !dbg !869; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %62 = getelementptr inbounds 
    %metin, %metin* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load i8*, i8** %62, align 8, !dbg !871; 2:0
  %64 = call i32 @vsnprintf (
      i8* %53, 
      i32 %60, 
      i8* %63, 
      i8* %12), !dbg !872

; pascal 'yazılan' t32
  %65 = alloca i32, align 4
  store 
    i32 %64,
    i32* %65,
    align 4, !dbg !873
  call void @llvm.dbg.declare(metadata i32* %65, metadata !874, metadata !DIExpression()), !dbg !875
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !876
  %66 = load %metin*, %metin** %19, align 8, !dbg !877; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
  %68 = load i32, i32* %65, align 4, !dbg !879; 1:0
  %69 = load i32, i32* %67, align 4, !dbg !880; 1:0
  %70 = add i32 %69,  %68
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !881
  %71 = load %gt283t*, %gt283t** %26, align 8, !dbg !882; 2:0
; Dönüş :
  ret %gt283t* %71
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_i"(%gt283t* %0)
#0       !dbg !883 {
; Değişken : Bildiri
  %2 = alloca %gt283t*, align 8
  store %gt283t* %0, %gt283t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt283t** %2, metadata !885, metadata !DIExpression()), !dbg !888
  %3 = load %gt283t*, %gt283t** %2, align 8, !dbg !890; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt283t, %gt283t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !892; 2:0

; pascal 'Bellek' örs::derleme::çözümleme::tarama::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !893
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !895, metadata !DIExpression()), !dbg !896
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt283t*, %gt283t** %2, align 8, !dbg !897; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt283t, %gt283t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !899; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 101, label %secim.ox0.ox4
    i32 102, label %secim.ox0.ox5
    i32 200, label %secim.ox0.ox6
    i32 201, label %secim.ox0.ox7
    i32 202, label %secim.ox0.ox8
    i32 203, label %secim.ox0.ox9
    i32 204, label %secim.ox0.oxa
    i32 205, label %secim.ox0.oxb
    i32 206, label %secim.ox0.oxc
    i32 300, label %secim.ox0.oxd
    i32 301, label %secim.ox0.oxe
    i32 302, label %secim.ox0.oxf
    i32 303, label %secim.ox0.ox10
    i32 400, label %secim.ox0.ox11
    i32 500, label %secim.ox0.ox12
    i32 501, label %secim.ox0.ox13
    i32 502, label %secim.ox0.ox14
    i32 503, label %secim.ox0.ox15
    i32 504, label %secim.ox0.ox16
    i32 505, label %secim.ox0.ox17
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8, !dbg !901; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox0, i64 0)), !dbg !902
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !904; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox2, i64 0)), !dbg !905
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !907; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox4, i64 0)), !dbg !908
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !910; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox6, i64 0)), !dbg !911
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !913; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox8, i64 0)), !dbg !914
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !916; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox10, i64 0)), !dbg !917
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !919; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox12, i64 0)), !dbg !920
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !922; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox14, i64 0)), !dbg !923
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !925; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox16, i64 0)), !dbg !926
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !928; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox18, i64 0)), !dbg !929
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !931; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox20, i64 0)), !dbg !932
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !934; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox22, i64 0)), !dbg !935
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !937; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox24, i64 0)), !dbg !938
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !940; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox26, i64 0)), !dbg !941
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !943; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox28, i64 0)), !dbg !944
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !946; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox30, i64 0)), !dbg !947
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !949; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox32, i64 0)), !dbg !950
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !952; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox34, i64 0)), !dbg !953
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !955; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox36, i64 0)), !dbg !956
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !958; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox38, i64 0)), !dbg !959
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !961; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox40, i64 0)), !dbg !962
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !964; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox42, i64 0)), !dbg !965
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !967; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox44, i64 0)), !dbg !968
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %57 = load %metin*, %metin** %6, align 8, !dbg !970; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox46, i64 0)), !dbg !971
  br label %durum.son.ox0
durum.son.ox0:
  %59 = load %metin*, %metin** %6, align 8, !dbg !972; 2:0
  %60 = load %gt283t*, %gt283t** %2, align 8, !dbg !973; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %61 = getelementptr inbounds 
    %gt283t, %gt283t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !975; 1:0
  %63 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox302.ox48, i64 0), 
      i32 %62), !dbg !976
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt24bt*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt28et* @"imge::Yeni_i"(%gt24bt*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt24bt*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_i"(%metin*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/bildiri.\C3\B6rs",
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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !29, size: 64, offset: 128)
!31 = !{!25,!26,!27,!28,!30}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !31)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !52,  file: !47, line: 9, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !47, line: 10, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !47, line: 11, baseType: !57, size: 64, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !47, line: 12, baseType: !59, size: 64, offset: 192)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !47, line: 13, baseType: !61, size: 64, offset: 256)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !52,  file: !47, line: 14, baseType: !24, size: 32, offset: 320)
!64 = !{!54,!56,!58,!60,!62,!63}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 7,  size: 384, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !85,  file: !80, line: 0, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !85,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !85,  file: !80, line: 0, baseType: !88, size: 64, offset: 64)
!90 = !{!86,!87,!89}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !80, line: 1,  size: 128, elements: !90)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !81,  file: !80, line: 14, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !81,  file: !80, line: 15, baseType: !12, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !81,  file: !80, line: 16, baseType: !12, size: 32, offset: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !81,  file: !80, line: 17, baseType: !85, size: 128, offset: 128)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !81,  file: !80, line: 18, baseType: !92, size: 64, offset: 256)
!94 = !{!82,!83,!84,!91,!93}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 12,  size: 320, elements: !94)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !104,  file: !103, line: 0, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !104,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !104,  file: !103, line: 0, baseType: !108, size: 64, offset: 64)
!110 = !{!105,!106,!109}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !103, line: 1,  size: 128, elements: !110)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!141 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!143 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!146 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!148 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!151 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!154 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!166 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!168 = !{}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !168)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !139,  file: !22, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !139,  file: !22, line: 13, baseType: !141, size: 8)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !139,  file: !22, line: 14, baseType: !143, size: 16)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !139,  file: !22, line: 15, baseType: !24, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !139,  file: !22, line: 16, baseType: !146, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !139,  file: !22, line: 17, baseType: !148, size: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !139,  file: !22, line: 19, baseType: !15, size: 8)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !139,  file: !22, line: 20, baseType: !151, size: 16)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !139,  file: !22, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !139,  file: !22, line: 22, baseType: !154, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !139,  file: !22, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !139,  file: !22, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !139,  file: !22, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !139,  file: !22, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !139,  file: !22, line: 28, baseType: !164, size: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !139,  file: !22, line: 29, baseType: !166, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !139,  file: !22, line: 30, baseType: !169, size: 128)
!171 = !{!140,!142,!144,!145,!147,!149,!150,!152,!153,!155,!157,!159,!161,!163,!165,!167,!170}
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !171)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !22, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !137,  file: !22, line: 37, baseType: !139, size: 128, offset: 128)
!173 = !{!138,!172}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!178 = !{}
!179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !178)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !131,  file: !22, line: 105, baseType: !132, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !131,  file: !22, line: 106, baseType: !12, size: 32, offset: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !131,  file: !22, line: 107, baseType: !12, size: 32, offset: 96)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !131,  file: !22, line: 108, baseType: !12, size: 32, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !131,  file: !22, line: 109, baseType: !137, size: 256, offset: 160)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !22, line: 110, baseType: !175, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !131,  file: !22, line: 111, baseType: !23, size: 192, offset: 512)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !131,  file: !22, line: 112, baseType: !179, size: 192, offset: 704)
!181 = !{!133,!134,!135,!136,!174,!176,!177,!180}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 103,  size: 896, elements: !181)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !128,  file: !22, line: 117, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !128,  file: !22, line: 118, baseType: !12, size: 32, offset: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !128,  file: !22, line: 119, baseType: !131, size: 896, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !128,  file: !22, line: 120, baseType: !23, size: 192, offset: 960)
!184 = !{!129,!130,!182,!183}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 115,  size: 1152, elements: !184)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !127,  file: !10, line: 4, baseType: !128, size: 1152)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !127,  file: !10, line: 5, baseType: !128, size: 1152, offset: 1152)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !127,  file: !10, line: 6, baseType: !128, size: 1152, offset: 2304)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !127,  file: !10, line: 7, baseType: !128, size: 1152, offset: 3456)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !127,  file: !10, line: 9, baseType: !128, size: 1152, offset: 4608)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !127,  file: !10, line: 10, baseType: !128, size: 1152, offset: 5760)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !127,  file: !10, line: 11, baseType: !128, size: 1152, offset: 6912)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !127,  file: !10, line: 12, baseType: !128, size: 1152, offset: 8064)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !127,  file: !10, line: 13, baseType: !128, size: 1152, offset: 9216)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !127,  file: !10, line: 14, baseType: !128, size: 1152, offset: 10368)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !127,  file: !10, line: 15, baseType: !128, size: 1152, offset: 11520)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !127,  file: !10, line: 18, baseType: !128, size: 1152, offset: 12672)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !127,  file: !10, line: 19, baseType: !128, size: 1152, offset: 13824)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !127,  file: !10, line: 20, baseType: !128, size: 1152, offset: 14976)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !127,  file: !10, line: 21, baseType: !128, size: 1152, offset: 16128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !127,  file: !10, line: 22, baseType: !128, size: 1152, offset: 17280)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !127,  file: !10, line: 23, baseType: !128, size: 1152, offset: 18432)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !127,  file: !10, line: 24, baseType: !128, size: 1152, offset: 19584)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !127,  file: !10, line: 25, baseType: !128, size: 1152, offset: 20736)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !127,  file: !10, line: 26, baseType: !128, size: 1152, offset: 21888)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !127,  file: !10, line: 27, baseType: !128, size: 1152, offset: 23040)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !127,  file: !10, line: 28, baseType: !128, size: 1152, offset: 24192)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !127,  file: !10, line: 29, baseType: !128, size: 1152, offset: 25344)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !127,  file: !10, line: 31, baseType: !128, size: 1152, offset: 26496)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !127,  file: !10, line: 32, baseType: !128, size: 1152, offset: 27648)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !127,  file: !10, line: 33, baseType: !128, size: 1152, offset: 28800)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !127,  file: !10, line: 34, baseType: !128, size: 1152, offset: 29952)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !127,  file: !10, line: 35, baseType: !128, size: 1152, offset: 31104)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !127,  file: !10, line: 36, baseType: !128, size: 1152, offset: 32256)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !127,  file: !10, line: 37, baseType: !128, size: 1152, offset: 33408)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !127,  file: !10, line: 38, baseType: !128, size: 1152, offset: 34560)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !127,  file: !10, line: 39, baseType: !128, size: 1152, offset: 35712)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !127,  file: !10, line: 40, baseType: !128, size: 1152, offset: 36864)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !127,  file: !10, line: 41, baseType: !128, size: 1152, offset: 38016)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !127,  file: !10, line: 43, baseType: !128, size: 1152, offset: 39168)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !127,  file: !10, line: 44, baseType: !128, size: 1152, offset: 40320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !127,  file: !10, line: 45, baseType: !128, size: 1152, offset: 41472)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !127,  file: !10, line: 46, baseType: !128, size: 1152, offset: 42624)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !127,  file: !10, line: 47, baseType: !128, size: 1152, offset: 43776)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !127,  file: !10, line: 48, baseType: !128, size: 1152, offset: 44928)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !127,  file: !10, line: 49, baseType: !128, size: 1152, offset: 46080)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !127,  file: !10, line: 50, baseType: !128, size: 1152, offset: 47232)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !127,  file: !10, line: 51, baseType: !128, size: 1152, offset: 48384)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !127,  file: !10, line: 52, baseType: !128, size: 1152, offset: 49536)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !127,  file: !10, line: 53, baseType: !128, size: 1152, offset: 50688)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !127,  file: !10, line: 54, baseType: !128, size: 1152, offset: 51840)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !127,  file: !10, line: 55, baseType: !128, size: 1152, offset: 52992)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !127,  file: !10, line: 56, baseType: !128, size: 1152, offset: 54144)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !127,  file: !10, line: 57, baseType: !128, size: 1152, offset: 55296)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !127,  file: !10, line: 58, baseType: !128, size: 1152, offset: 56448)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !127,  file: !10, line: 59, baseType: !128, size: 1152, offset: 57600)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !127,  file: !10, line: 60, baseType: !128, size: 1152, offset: 58752)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !127,  file: !10, line: 61, baseType: !128, size: 1152, offset: 59904)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !127,  file: !10, line: 62, baseType: !128, size: 1152, offset: 61056)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !127,  file: !10, line: 63, baseType: !128, size: 1152, offset: 62208)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !127,  file: !10, line: 65, baseType: !128, size: 1152, offset: 63360)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !127,  file: !10, line: 66, baseType: !128, size: 1152, offset: 64512)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !127,  file: !10, line: 67, baseType: !128, size: 1152, offset: 65664)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !127,  file: !10, line: 68, baseType: !128, size: 1152, offset: 66816)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !127,  file: !10, line: 69, baseType: !128, size: 1152, offset: 67968)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !127,  file: !10, line: 70, baseType: !128, size: 1152, offset: 69120)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !127,  file: !10, line: 71, baseType: !128, size: 1152, offset: 70272)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !127,  file: !10, line: 73, baseType: !128, size: 1152, offset: 71424)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !127,  file: !10, line: 74, baseType: !128, size: 1152, offset: 72576)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !127,  file: !10, line: 75, baseType: !128, size: 1152, offset: 73728)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !127,  file: !10, line: 76, baseType: !128, size: 1152, offset: 74880)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !127,  file: !10, line: 78, baseType: !128, size: 1152, offset: 76032)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !127,  file: !10, line: 79, baseType: !128, size: 1152, offset: 77184)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !127,  file: !10, line: 80, baseType: !128, size: 1152, offset: 78336)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !127,  file: !10, line: 81, baseType: !128, size: 1152, offset: 79488)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !127,  file: !10, line: 82, baseType: !128, size: 1152, offset: 80640)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !127,  file: !10, line: 83, baseType: !128, size: 1152, offset: 81792)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !127,  file: !10, line: 84, baseType: !128, size: 1152, offset: 82944)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !127,  file: !10, line: 85, baseType: !128, size: 1152, offset: 84096)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !127,  file: !10, line: 87, baseType: !128, size: 1152, offset: 85248)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !127,  file: !10, line: 88, baseType: !128, size: 1152, offset: 86400)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !127,  file: !10, line: 89, baseType: !128, size: 1152, offset: 87552)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !127,  file: !10, line: 90, baseType: !128, size: 1152, offset: 88704)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !127,  file: !10, line: 91, baseType: !128, size: 1152, offset: 89856)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !127,  file: !10, line: 92, baseType: !128, size: 1152, offset: 91008)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !127,  file: !10, line: 93, baseType: !128, size: 1152, offset: 92160)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !127,  file: !10, line: 94, baseType: !128, size: 1152, offset: 93312)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !127,  file: !10, line: 95, baseType: !128, size: 1152, offset: 94464)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !127,  file: !10, line: 96, baseType: !128, size: 1152, offset: 95616)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !127,  file: !10, line: 97, baseType: !128, size: 1152, offset: 96768)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !127,  file: !10, line: 98, baseType: !128, size: 1152, offset: 97920)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !127,  file: !10, line: 99, baseType: !128, size: 1152, offset: 99072)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !127,  file: !10, line: 101, baseType: !128, size: 1152, offset: 100224)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !127,  file: !10, line: 102, baseType: !128, size: 1152, offset: 101376)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !127,  file: !10, line: 103, baseType: !128, size: 1152, offset: 102528)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !127,  file: !10, line: 104, baseType: !128, size: 1152, offset: 103680)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !127,  file: !10, line: 105, baseType: !128, size: 1152, offset: 104832)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !127,  file: !10, line: 106, baseType: !128, size: 1152, offset: 105984)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !127,  file: !10, line: 107, baseType: !128, size: 1152, offset: 107136)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !127,  file: !10, line: 108, baseType: !128, size: 1152, offset: 108288)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !127,  file: !10, line: 110, baseType: !128, size: 1152, offset: 109440)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !127,  file: !10, line: 111, baseType: !128, size: 1152, offset: 110592)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !127,  file: !10, line: 112, baseType: !128, size: 1152, offset: 111744)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !127,  file: !10, line: 114, baseType: !128, size: 1152, offset: 112896)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !127,  file: !10, line: 115, baseType: !128, size: 1152, offset: 114048)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !127,  file: !10, line: 116, baseType: !128, size: 1152, offset: 115200)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !127,  file: !10, line: 117, baseType: !128, size: 1152, offset: 116352)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !127,  file: !10, line: 118, baseType: !128, size: 1152, offset: 117504)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !127,  file: !10, line: 119, baseType: !128, size: 1152, offset: 118656)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !127,  file: !10, line: 121, baseType: !128, size: 1152, offset: 119808)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !127,  file: !10, line: 122, baseType: !128, size: 1152, offset: 120960)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !127,  file: !10, line: 123, baseType: !128, size: 1152, offset: 122112)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !127,  file: !10, line: 124, baseType: !128, size: 1152, offset: 123264)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !127,  file: !10, line: 126, baseType: !128, size: 1152, offset: 124416)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !127,  file: !10, line: 127, baseType: !128, size: 1152, offset: 125568)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !127,  file: !10, line: 128, baseType: !128, size: 1152, offset: 126720)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !127,  file: !10, line: 129, baseType: !128, size: 1152, offset: 127872)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !127,  file: !10, line: 130, baseType: !128, size: 1152, offset: 129024)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !127,  file: !10, line: 131, baseType: !128, size: 1152, offset: 130176)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !127,  file: !10, line: 133, baseType: !128, size: 1152, offset: 131328)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !127,  file: !10, line: 134, baseType: !128, size: 1152, offset: 132480)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !127,  file: !10, line: 135, baseType: !128, size: 1152, offset: 133632)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !127,  file: !10, line: 136, baseType: !128, size: 1152, offset: 134784)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !127,  file: !10, line: 137, baseType: !128, size: 1152, offset: 135936)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !127,  file: !10, line: 139, baseType: !128, size: 1152, offset: 137088)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !127,  file: !10, line: 140, baseType: !128, size: 1152, offset: 138240)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !127,  file: !10, line: 141, baseType: !128, size: 1152, offset: 139392)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !127,  file: !10, line: 142, baseType: !128, size: 1152, offset: 140544)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !127,  file: !10, line: 144, baseType: !128, size: 1152, offset: 141696)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !127,  file: !10, line: 145, baseType: !128, size: 1152, offset: 142848)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !127,  file: !10, line: 146, baseType: !128, size: 1152, offset: 144000)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !127,  file: !10, line: 148, baseType: !128, size: 1152, offset: 145152)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !127,  file: !10, line: 149, baseType: !128, size: 1152, offset: 146304)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !127,  file: !10, line: 150, baseType: !128, size: 1152, offset: 147456)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !127,  file: !10, line: 151, baseType: !128, size: 1152, offset: 148608)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !127,  file: !10, line: 152, baseType: !128, size: 1152, offset: 149760)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !127,  file: !10, line: 153, baseType: !128, size: 1152, offset: 150912)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !127,  file: !10, line: 154, baseType: !128, size: 1152, offset: 152064)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !127,  file: !10, line: 155, baseType: !128, size: 1152, offset: 153216)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !127,  file: !10, line: 156, baseType: !128, size: 1152, offset: 154368)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !127,  file: !10, line: 157, baseType: !128, size: 1152, offset: 155520)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !127,  file: !10, line: 159, baseType: !128, size: 1152, offset: 156672)
!322 = !{!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321}
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!350 = !{}
!351 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !350)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !344,  file: !22, line: 99, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !22, line: 100, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !22, line: 101, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !344,  file: !22, line: 102, baseType: !348, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !344,  file: !22, line: 103, baseType: !351, size: 512, offset: 192)
!353 = !{!345,!346,!347,!349,!352}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 97,  size: 704, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !339,  file: !103, line: 0, baseType: !340, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !339,  file: !103, line: 0, baseType: !342, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !103, line: 0, baseType: !354, size: 64, offset: 128)
!356 = !{!341,!343,!355}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !103, line: 7,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !103, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !103, line: 0, baseType: !358, size: 64, offset: 64)
!360 = !{!337,!338,!359}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 1,  size: 128, elements: !360)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !103, line: 0, baseType: !12, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !333,  file: !103, line: 0, baseType: !24, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !333,  file: !103, line: 0, baseType: !336, size: 128, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !333,  file: !103, line: 0, baseType: !363, size: 64, offset: 192)
!365 = !{!334,!335,!361,!364}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !103, line: 14,  size: 256, elements: !365)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !367,  file: !10, line: 9, baseType: !141, size: 8)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !367,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !367,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !367,  file: !10, line: 12, baseType: !24, size: 32, offset: 96)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !367,  file: !10, line: 13, baseType: !24, size: 32, offset: 128)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !367,  file: !10, line: 14, baseType: !373, size: 64, offset: 192)
!375 = !{!368,!369,!370,!371,!372,!374}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !375)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !119,  file: !10, line: 33, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !119,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !119,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !119,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !119,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !119,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !119,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !119,  file: !10, line: 40, baseType: !323, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !119,  file: !10, line: 41, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !119,  file: !10, line: 42, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !119,  file: !10, line: 43, baseType: !329, size: 64, offset: 448)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !119,  file: !10, line: 44, baseType: !331, size: 64, offset: 512)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !119,  file: !10, line: 45, baseType: !333, size: 256, offset: 576)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !119,  file: !10, line: 46, baseType: !367, size: 256, offset: 832)
!377 = !{!120,!121,!122,!123,!124,!125,!126,!324,!326,!328,!330,!332,!366,!376}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!392 = !{}
!393 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !392)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !389,  file: !80, line: 8, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !389,  file: !80, line: 9, baseType: !12, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !389,  file: !80, line: 10, baseType: !393, size: 32768, offset: 64)
!395 = !{!390,!391,!394}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 6,  size: 32832, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!411 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !419,  file: !411, line: 6, baseType: !420, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !419,  file: !411, line: 7, baseType: !422, size: 64, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !419,  file: !411, line: 8, baseType: !424, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !419,  file: !411, line: 9, baseType: !426, size: 64, offset: 192)
!428 = !{!421,!423,!425,!427}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !411, line: 4,  size: 256, elements: !428)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !412,  file: !411, line: 14, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !412,  file: !411, line: 15, baseType: !12, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !412,  file: !411, line: 16, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !412,  file: !411, line: 17, baseType: !12, size: 32, offset: 96)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !412,  file: !411, line: 18, baseType: !24, size: 32, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !412,  file: !411, line: 19, baseType: !11, size: 128, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !412,  file: !411, line: 20, baseType: !419, size: 256, offset: 320)
!430 = !{!413,!414,!415,!416,!417,!418,!429}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !411, line: 12,  size: 576, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !103, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !103, line: 0, baseType: !432, size: 64, offset: 64)
!434 = !{!409,!410,!433}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !103, line: 1,  size: 128, elements: !434)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !103, line: 0, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !437,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !437,  file: !103, line: 0, baseType: !441, size: 64, offset: 64)
!443 = !{!438,!439,!442}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !103, line: 1,  size: 128, elements: !443)
!445 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !458,  file: !445, line: 18, baseType: !146, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !458,  file: !445, line: 19, baseType: !146, size: 64, offset: 64)
!461 = !{!459,!460}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !445, line: 16,  size: 128, elements: !461)
!465 = !{!0, !0, !0, !0, !0, !0, !0}
!466 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !465)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !446,  file: !445, line: 25, baseType: !146, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !446,  file: !445, line: 26, baseType: !146, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !446,  file: !445, line: 27, baseType: !146, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !446,  file: !445, line: 28, baseType: !24, size: 32, offset: 192)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !446,  file: !445, line: 29, baseType: !24, size: 32, offset: 224)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !446,  file: !445, line: 30, baseType: !24, size: 32, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !446,  file: !445, line: 31, baseType: !12, size: 32, offset: 288)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !446,  file: !445, line: 32, baseType: !146, size: 64, offset: 320)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !446,  file: !445, line: 33, baseType: !146, size: 64, offset: 384)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !446,  file: !445, line: 34, baseType: !146, size: 64, offset: 448)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !446,  file: !445, line: 35, baseType: !146, size: 64, offset: 512)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !446,  file: !445, line: 37, baseType: !458, size: 128, offset: 576)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !446,  file: !445, line: 38, baseType: !458, size: 128, offset: 704)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !446,  file: !445, line: 39, baseType: !458, size: 128, offset: 832)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !446,  file: !445, line: 40, baseType: !466, size: 192, offset: 960)
!468 = !{!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!462,!463,!464,!467}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !445, line: 23,  size: 1152, elements: !468)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !400,  file: !73, line: 8, baseType: !24, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !400,  file: !73, line: 9, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !400,  file: !73, line: 10, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !400,  file: !73, line: 11, baseType: !406, size: 64, offset: 192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !400,  file: !73, line: 12, baseType: !408, size: 128, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !400,  file: !73, line: 13, baseType: !104, size: 128, offset: 384)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !400,  file: !73, line: 14, baseType: !437, size: 128, offset: 512)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !400,  file: !73, line: 15, baseType: !446, size: 1152, offset: 640)
!470 = !{!401,!403,!405,!407,!435,!436,!444,!469}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !73, line: 6,  size: 1792, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!473 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !445, line: 96, flags: DIFlagFwdDecl)!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !474,  file: !473, line: 11, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !474,  file: !473, line: 12, baseType: !12, size: 32, offset: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !474,  file: !473, line: 13, baseType: !477, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !474,  file: !473, line: 14, baseType: !479, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !474,  file: !473, line: 15, baseType: !481, size: 64, offset: 192)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !474,  file: !473, line: 16, baseType: !483, size: 64, offset: 256)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !474,  file: !473, line: 17, baseType: !485, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !474,  file: !473, line: 18, baseType: !85, size: 128, offset: 384)
!488 = !{!475,!476,!478,!480,!482,!484,!486,!487}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !473, line: 9,  size: 512, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!492 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!506 = !{}
!507 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !141, size: 72, elements: !506)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !504,  file: !492, line: 8, baseType: !146, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !504,  file: !492, line: 9, baseType: !507, size: 64)
!509 = !{!505,!508}
!504 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !492, line: 0,  size: 64, elements: !509)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!518 = !{!0, !0, !0, !0, !0, !0, !0}
!519 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !518)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !513,  file: !492, line: 38, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !492, line: 39, baseType: !12, size: 32, offset: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !492, line: 40, baseType: !516, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !513,  file: !492, line: 41, baseType: !519, size: 128, offset: 128)
!521 = !{!514,!515,!517,!520}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !492, line: 36,  size: 256, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !492, line: 46, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !492, line: 47, baseType: !12, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !498,  file: !492, line: 48, baseType: !12, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !498,  file: !492, line: 49, baseType: !12, size: 32, offset: 96)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !498,  file: !492, line: 50, baseType: !146, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !498,  file: !492, line: 51, baseType: !504, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !492, line: 52, baseType: !511, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !498,  file: !492, line: 53, baseType: !522, size: 64, offset: 320)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !498,  file: !492, line: 55, baseType: !524, size: 64, offset: 384)
!526 = !{!499,!500,!501,!502,!503,!510,!512,!523,!525}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !492, line: 44,  size: 448, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !103, line: 0, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !103, line: 0, baseType: !528, size: 64, offset: 64)
!530 = !{!496,!497,!529}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !103, line: 1,  size: 128, elements: !530)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!545 = !{!0, !0, !0, !0, !0, !0, !0}
!546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !532, size: 72, elements: !545)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !492, line: 87, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !543,  file: !492, line: 88, baseType: !546, size: 128, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !492, line: 89, baseType: !548, size: 64, offset: 192)
!550 = !{!544,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !492, line: 85,  size: 256, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !532,  file: !492, line: 94, baseType: !146, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !492, line: 95, baseType: !24, size: 32, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !532,  file: !492, line: 96, baseType: !24, size: 32, offset: 96)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !532,  file: !492, line: 97, baseType: !24, size: 32, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !532,  file: !492, line: 98, baseType: !24, size: 32, offset: 160)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !532,  file: !492, line: 99, baseType: !12, size: 32, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !532,  file: !492, line: 100, baseType: !24, size: 32, offset: 224)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !532,  file: !492, line: 101, baseType: !24, size: 32, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !532,  file: !492, line: 102, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !532,  file: !492, line: 103, baseType: !551, size: 64, offset: 384)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !532,  file: !492, line: 104, baseType: !553, size: 64, offset: 448)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !532,  file: !492, line: 105, baseType: !555, size: 64, offset: 512)
!557 = !{!533,!534,!535,!536,!537,!538,!539,!540,!542,!552,!554,!556}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !492, line: 92,  size: 576, elements: !557)
!558 = !{!0, !0, !0, !0, !0, !0, !0}
!559 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !532, size: 72, elements: !558)
!561 = !{!0, !0, !0, !0, !0, !0, !0}
!562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !498, size: 72, elements: !561)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !493,  file: !492, line: 116, baseType: !24, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !493,  file: !492, line: 117, baseType: !495, size: 128, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !493,  file: !492, line: 118, baseType: !559, size: 16384, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !493,  file: !492, line: 119, baseType: !562, size: 16384, offset: 16576)
!564 = !{!494,!531,!560,!563}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !492, line: 114,  size: 32960, elements: !564)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !566,  file: !103, line: 3, baseType: !12, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !566,  file: !103, line: 4, baseType: !12, size: 32, offset: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !566,  file: !103, line: 5, baseType: !12, size: 32, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !566,  file: !103, line: 6, baseType: !12, size: 32, offset: 96)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !566,  file: !103, line: 7, baseType: !12, size: 32, offset: 128)
!572 = !{!567,!568,!569,!570,!571}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !103, line: 1,  size: 160, elements: !572)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !574,  file: !39, line: 3, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !574,  file: !39, line: 4, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !574,  file: !39, line: 5, baseType: !579, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !574,  file: !39, line: 6, baseType: !437, size: 128, offset: 192)
!582 = !{!576,!578,!580,!581}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !39, line: 1,  size: 320, elements: !582)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !103, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !103, line: 0, baseType: !588, size: 64, offset: 64)
!590 = !{!585,!586,!589}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 1,  size: 128, elements: !590)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !595,  file: !103, line: 4, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !595,  file: !103, line: 5, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !595,  file: !103, line: 6, baseType: !599, size: 64, offset: 128)
!601 = !{!596,!598,!600}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !103, line: 2,  size: 192, elements: !601)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !603,  file: !103, line: 3, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !603,  file: !103, line: 4, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !603,  file: !103, line: 5, baseType: !608, size: 64, offset: 128)
!610 = !{!605,!607,!609}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 1,  size: 192, elements: !610)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !382,  file: !103, line: 23, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !382,  file: !103, line: 24, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !382,  file: !103, line: 25, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !382,  file: !103, line: 26, baseType: !387, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !382,  file: !103, line: 27, baseType: !396, size: 64, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !382,  file: !103, line: 28, baseType: !398, size: 64, offset: 256)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !382,  file: !103, line: 29, baseType: !471, size: 64, offset: 320)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !382,  file: !103, line: 30, baseType: !489, size: 64, offset: 384)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !382,  file: !103, line: 32, baseType: !70, size: 2112, offset: 448)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !382,  file: !103, line: 33, baseType: !493, size: 32960, offset: 2560)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !382,  file: !103, line: 34, baseType: !566, size: 160, offset: 35520)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !382,  file: !103, line: 35, baseType: !574, size: 320, offset: 35712)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !382,  file: !103, line: 36, baseType: !584, size: 128, offset: 36032)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !382,  file: !103, line: 37, baseType: !408, size: 128, offset: 36160)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !382,  file: !103, line: 38, baseType: !408, size: 128, offset: 36288)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !382,  file: !103, line: 39, baseType: !104, size: 128, offset: 36416)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !382,  file: !103, line: 40, baseType: !595, size: 192, offset: 36544)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !382,  file: !103, line: 41, baseType: !603, size: 192, offset: 36736)
!612 = !{!383,!384,!386,!388,!397,!399,!472,!490,!491,!565,!573,!583,!591,!592,!593,!594,!602,!611}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 21,  size: 36928, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !621,  file: !114, line: 10, baseType: !24, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !621,  file: !114, line: 11, baseType: !24, size: 32, offset: 32)
!624 = !{!622,!623}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !114, line: 8,  size: 64, elements: !624)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !633,  file: !103, line: 0, baseType: !12, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !633,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !633,  file: !103, line: 0, baseType: !637, size: 64, offset: 64)
!639 = !{!634,!635,!638}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 1,  size: 128, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !19, line: 8, baseType: !12, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !631,  file: !19, line: 9, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !19, line: 10, baseType: !642, size: 64, offset: 128)
!644 = !{!632,!641,!643}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !103, line: 0, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !628,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !628,  file: !103, line: 0, baseType: !646, size: 64, offset: 64)
!648 = !{!629,!630,!647}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 1,  size: 128, elements: !648)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !626,  file: !114, line: 16, baseType: !495, size: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !626,  file: !114, line: 17, baseType: !628, size: 128, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !626,  file: !114, line: 18, baseType: !437, size: 128, offset: 256)
!651 = !{!627,!649,!650}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !114, line: 14,  size: 384, elements: !651)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !115,  file: !114, line: 39, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 40, baseType: !12, size: 32, offset: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !115,  file: !114, line: 41, baseType: !12, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !115,  file: !114, line: 42, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 43, baseType: !380, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 44, baseType: !613, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !115,  file: !114, line: 45, baseType: !615, size: 64, offset: 320)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !115,  file: !114, line: 46, baseType: !617, size: 64, offset: 384)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !115,  file: !114, line: 47, baseType: !619, size: 64, offset: 448)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !115,  file: !114, line: 48, baseType: !621, size: 64, offset: 512)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !115,  file: !114, line: 49, baseType: !626, size: 384, offset: 576)
!653 = !{!116,!117,!118,!379,!381,!614,!616,!618,!620,!625,!652}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 37,  size: 960, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 29, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !74,  file: !73, line: 30, baseType: !24, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !74,  file: !73, line: 31, baseType: !24, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !74,  file: !73, line: 32, baseType: !12, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !74,  file: !73, line: 33, baseType: !12, size: 32, offset: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !74,  file: !73, line: 34, baseType: !95, size: 64, offset: 192)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !73, line: 35, baseType: !97, size: 64, offset: 256)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !74,  file: !73, line: 36, baseType: !99, size: 64, offset: 320)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 37, baseType: !101, size: 64, offset: 384)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !74,  file: !73, line: 38, baseType: !104, size: 128, offset: 448)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !74,  file: !73, line: 39, baseType: !112, size: 64, offset: 576)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !74,  file: !73, line: 40, baseType: !654, size: 64, offset: 640)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !74,  file: !73, line: 41, baseType: !656, size: 64, offset: 704)
!658 = !{!75,!76,!77,!78,!79,!96,!98,!100,!102,!111,!113,!655,!657}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 27,  size: 768, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!665 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !666,  file: !665, line: 4, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !666,  file: !665, line: 5, baseType: !12, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !666,  file: !665, line: 6, baseType: !12, size: 32, offset: 64)
!670 = !{!667,!668,!669}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !665, line: 2,  size: 96, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !69, line: 4, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !683,  file: !69, line: 5, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !683,  file: !69, line: 6, baseType: !12, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !683,  file: !69, line: 7, baseType: !151, size: 16, offset: 96)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !683,  file: !69, line: 8, baseType: !151, size: 16, offset: 112)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !683,  file: !69, line: 9, baseType: !689, size: 64, offset: 128)
!691 = !{!684,!685,!686,!687,!688,!690}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !69, line: 2,  size: 192, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !103, line: 0, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !700,  file: !103, line: 0, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !700,  file: !103, line: 0, baseType: !705, size: 64, offset: 128)
!707 = !{!702,!704,!706}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !103, line: 3,  size: 192, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !103, line: 0, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !698,  file: !103, line: 0, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !698,  file: !103, line: 0, baseType: !710, size: 64, offset: 128)
!712 = !{!699,!709,!711}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 10,  size: 192, elements: !712)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !694,  file: !69, line: 9, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !694,  file: !69, line: 10, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !694,  file: !69, line: 11, baseType: !12, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !694,  file: !69, line: 12, baseType: !698, size: 192, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !694,  file: !69, line: 13, baseType: !714, size: 64, offset: 320)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !694,  file: !69, line: 14, baseType: !716, size: 64, offset: 384)
!718 = !{!695,!696,!697,!713,!715,!717}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 7,  size: 448, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !679,  file: !69, line: 25, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !679,  file: !69, line: 26, baseType: !681, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !679,  file: !69, line: 27, baseType: !692, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !679,  file: !69, line: 28, baseType: !719, size: 64, offset: 192)
!721 = !{!680,!682,!693,!720}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 23,  size: 256, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !673,  file: !69, line: 38, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !673,  file: !69, line: 39, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !673,  file: !69, line: 40, baseType: !12, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !673,  file: !69, line: 41, baseType: !12, size: 32, offset: 96)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !673,  file: !69, line: 42, baseType: !166, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !673,  file: !69, line: 43, baseType: !722, size: 64, offset: 192)
!724 = !{!674,!675,!676,!677,!678,!723}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !69, line: 36,  size: 256, elements: !724)
!725 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!726 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !673, size: 72, elements: !725)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 6, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 7, baseType: !12, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 8, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !70,  file: !69, line: 9, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !70,  file: !69, line: 10, baseType: !663, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !70,  file: !69, line: 11, baseType: !671, size: 64, offset: 256)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !70,  file: !69, line: 12, baseType: !726, size: 1792, offset: 320)
!728 = !{!71,!72,!660,!662,!664,!672,!727}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 2112, elements: !728)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !48,  file: !47, line: 19, baseType: !24, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !47, line: 20, baseType: !24, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !47, line: 21, baseType: !24, size: 32, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !48,  file: !47, line: 22, baseType: !65, size: 64, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !48,  file: !47, line: 23, baseType: !67, size: 64, offset: 192)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 24, baseType: !70, size: 64, offset: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !47, line: 25, baseType: !731, size: 64, offset: 320)
!733 = !{!49,!50,!51,!66,!68,!729,!732}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 384, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !40,  file: !39, line: 18, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 19, baseType: !24, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !40,  file: !39, line: 20, baseType: !43, size: 64, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 21, baseType: !45, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !40,  file: !39, line: 22, baseType: !734, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !40,  file: !39, line: 23, baseType: !736, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 26, baseType: !70, size: 64, offset: 320)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !40,  file: !39, line: 27, baseType: !739, size: 64, offset: 384)
!741 = !{!41,!42,!44,!46,!735,!737,!738,!740}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 16,  size: 448, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !746,  file: !19, line: 13, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !746,  file: !19, line: 14, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !746,  file: !19, line: 15, baseType: !750, size: 64, offset: 128)
!752 = !{!747,!749,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 192, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !35,  file: !19, line: 137, baseType: !37, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !35,  file: !19, line: 138, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !35,  file: !19, line: 139, baseType: !744, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !35,  file: !19, line: 140, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !35,  file: !19, line: 141, baseType: !755, size: 64)
!757 = !{!38,!743,!745,!754,!756}
!35 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 64, elements: !757)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!765 = !{!0, !0, !0}
!766 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !765)
!768 = !{}
!769 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !141, size: 72, elements: !768)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !763,  file: !759, line: 94, baseType: !146, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !763,  file: !759, line: 95, baseType: !766, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !763,  file: !759, line: 96, baseType: !769, size: 64)
!771 = !{!764,!767,!770}
!763 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !759, line: 0,  size: 64, elements: !771)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !759, line: 102, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !760,  file: !759, line: 103, baseType: !24, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !760,  file: !759, line: 104, baseType: !763, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !760,  file: !759, line: 105, baseType: !773, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !759, line: 106, baseType: !775, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !760,  file: !759, line: 107, baseType: !777, size: 64, offset: 256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !760,  file: !759, line: 108, baseType: !779, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !760,  file: !759, line: 109, baseType: !781, size: 64, offset: 384)
!783 = !{!761,!762,!772,!774,!776,!778,!780,!782}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 100,  size: 448, elements: !783)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 148, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 149, baseType: !23, size: 192, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 150, baseType: !33, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 151, baseType: !35, size: 64, offset: 320)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 152, baseType: !760, size: 448, offset: 384)
!785 = !{!21,!32,!34,!758,!784}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 146,  size: 832, elements: !785)
!786 = !DINamespace(name:"kök", scope: null)
!787 = !DINamespace(name:"örs", scope: !786)
!788 = !DINamespace(name:"derleme", scope: !787)
!789 = !DINamespace(name:"imge", scope: !788)
!790 = !DINamespace(name:"bildiri", scope: !789)


!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!793 = !DILocalVariable(name: "dönüş",
  scope: !791, file: !9, line: 15, type: !792)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!795 = !DILocalVariable(name: "Kaynak",
  scope: !791, file: !9, line: 127, type: !794, arg: 1)
!796 = !DILocalVariable(name: "kod",
  scope: !791, file: !9, line: 128, type: !12, arg: 2)
!798 = !DILocalVariable(name: "Konum",
  scope: !791, file: !9, line: 129, type: !797, arg: 3)
!800 = !DILocalVariable(name: "Biçim",
  scope: !791, file: !9, line: 130, type: !799, arg: 4)
!801 = !DILocalVariable(name: "_argümanlar",
  scope: !791, file: !9, line: 130, type: !0, arg: 5)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !794, !12, !797, !799, null }
!791 = distinct !DISubprogram( name: "bildiri::Yeni_i",
 scope: !790,
 file: !9,
 line: 127,
 type: !802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!804 = !DILocation(line: 127, column: 19, scope: !791)
!805 = !DILocation(line: 128, column: 5, scope: !791)
!806 = !DILocation(line: 129, column: 5, scope: !791)
!807 = !DILocation(line: 130, column: 5, scope: !791)
!808 = distinct !DILexicalBlock(
        scope: !791, file: !9, line: 131, column: 3)
!809 = !DILocation(line: 132, column: 16, scope: !808)
!810 = !DILocation(line: 132, column: 16, scope: !808)
!811 = !DILocation(line: 132, column: 16, scope: !808)
!812 = !DILocation(line: 132, column: 5, scope: !808)
!813 = !DILocalVariable(name: "Hafıza",
  scope: !808, file: !9, line: 132, type: !70)
!814 = !DILocation(line: 132, column: 5, scope: !808)
!815 = !DILocation(line: 133, column: 16, scope: !808)
!816 = !DILocation(line: 133, column: 24, scope: !808)
!817 = !DILocation(line: 133, column: 5, scope: !808)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DILocalVariable(name: "Metin",
  scope: !808, file: !9, line: 133, type: !818)
!820 = !DILocation(line: 133, column: 5, scope: !808)
!821 = !DILocation(line: 134, column: 27, scope: !808)
!822 = !DILocation(line: 134, column: 22, scope: !808)
!823 = !DILocation(line: 134, column: 5, scope: !808)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!825 = !DILocalVariable(name: "İmge",
  scope: !808, file: !9, line: 134, type: !824)
!826 = !DILocation(line: 134, column: 5, scope: !808)
!827 = !DILocation(line: 135, column: 20, scope: !808)
!828 = !DILocation(line: 135, column: 28, scope: !808)
!829 = !DILocation(line: 135, column: 5, scope: !808)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!831 = !DILocalVariable(name: "Bildiri",
  scope: !808, file: !9, line: 135, type: !830)
!832 = !DILocation(line: 135, column: 5, scope: !808)
!833 = !DILocation(line: 136, column: 5, scope: !808)
!834 = !DILocation(line: 136, column: 5, scope: !808)
!835 = !DILocation(line: 136, column: 28, scope: !808)
!836 = !DILocation(line: 136, column: 5, scope: !808)
!837 = !DILocation(line: 137, column: 5, scope: !808)
!838 = !DILocation(line: 137, column: 5, scope: !808)
!839 = !DILocation(line: 137, column: 28, scope: !808)
!840 = !DILocation(line: 137, column: 5, scope: !808)
!841 = !DILocation(line: 138, column: 5, scope: !808)
!842 = !DILocation(line: 138, column: 5, scope: !808)
!843 = !DILocation(line: 138, column: 29, scope: !808)
!844 = !DILocation(line: 138, column: 29, scope: !808)
!845 = !DILocation(line: 138, column: 5, scope: !808)
!846 = !DILocation(line: 139, column: 5, scope: !808)
!847 = !DILocation(line: 139, column: 5, scope: !808)
!848 = !DILocation(line: 139, column: 28, scope: !808)
!849 = !DILocation(line: 139, column: 5, scope: !808)
!850 = !DILocation(line: 140, column: 5, scope: !808)
!851 = !DILocation(line: 140, column: 5, scope: !808)
!852 = !DILocation(line: 140, column: 28, scope: !808)
!853 = !DILocation(line: 140, column: 5, scope: !808)
!854 = !DILocation(line: 141, column: 5, scope: !808)
!855 = !DILocation(line: 141, column: 14, scope: !808)
!856 = !DILocation(line: 142, column: 13, scope: !808)
!857 = !DILocation(line: 143, column: 34, scope: !808)
!858 = !DILocation(line: 143, column: 34, scope: !808)
!859 = !DILocation(line: 143, column: 34, scope: !808)
!860 = !DILocation(line: 143, column: 50, scope: !808)
!861 = !DILocation(line: 143, column: 50, scope: !808)
!862 = !DILocation(line: 143, column: 50, scope: !808)
!863 = !DILocation(line: 144, column: 8, scope: !808)
!864 = !DILocation(line: 144, column: 8, scope: !808)
!865 = !DILocation(line: 144, column: 8, scope: !808)
!866 = !DILocation(line: 144, column: 23, scope: !808)
!867 = !DILocation(line: 144, column: 23, scope: !808)
!868 = !DILocation(line: 144, column: 23, scope: !808)
!869 = !DILocation(line: 144, column: 38, scope: !808)
!870 = !DILocation(line: 144, column: 38, scope: !808)
!871 = !DILocation(line: 144, column: 38, scope: !808)
!872 = !DILocation(line: 143, column: 23, scope: !808)
!873 = !DILocation(line: 143, column: 5, scope: !808)
!874 = !DILocalVariable(name: "yazılan",
  scope: !808, file: !9, line: 143, type: !12)
!875 = !DILocation(line: 143, column: 5, scope: !808)
!876 = !DILocation(line: 145, column: 13, scope: !808)
!877 = !DILocation(line: 146, column: 5, scope: !808)
!878 = !DILocation(line: 146, column: 5, scope: !808)
!879 = !DILocation(line: 146, column: 21, scope: !808)
!880 = !DILocation(line: 146, column: 5, scope: !808)
!881 = !DILocation(line: 146, column: 5, scope: !808)
!882 = !DILocation(line: 147, column: 9, scope: !808)


!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!885 = !DILocalVariable(name: "Bildiri",
  scope: !883, file: !9, line: 64, type: !884, arg: 1)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !884 }
!883 = distinct !DISubprogram( name: "bildiri::t.Çıktı_i",
 scope: !790,
 file: !9,
 line: 65,
 type: !886, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!888 = !DILocation(line: 64, column: 3, scope: !883)
!889 = distinct !DILexicalBlock(
        scope: !883, file: !9, line: 127, column: 3)
!890 = !DILocation(line: 67, column: 15, scope: !889)
!891 = !DILocation(line: 67, column: 15, scope: !889)
!892 = !DILocation(line: 67, column: 15, scope: !889)
!893 = !DILocation(line: 67, column: 5, scope: !889)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DILocalVariable(name: "Bellek",
  scope: !889, file: !9, line: 67, type: !894)
!896 = !DILocation(line: 67, column: 5, scope: !889)
!897 = !DILocation(line: 68, column: 11, scope: !889)
!898 = !DILocation(line: 68, column: 11, scope: !889)
!899 = !DILocation(line: 68, column: 11, scope: !889)
!900 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 71, column: 9)
!901 = !DILocation(line: 71, column: 9, scope: !900)
!902 = !DILocation(line: 71, column: 17, scope: !900)
!903 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 73, column: 9)
!904 = !DILocation(line: 73, column: 9, scope: !903)
!905 = !DILocation(line: 73, column: 17, scope: !903)
!906 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 75, column: 9)
!907 = !DILocation(line: 75, column: 9, scope: !906)
!908 = !DILocation(line: 75, column: 17, scope: !906)
!909 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 77, column: 9)
!910 = !DILocation(line: 77, column: 9, scope: !909)
!911 = !DILocation(line: 77, column: 17, scope: !909)
!912 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 79, column: 9)
!913 = !DILocation(line: 79, column: 9, scope: !912)
!914 = !DILocation(line: 79, column: 17, scope: !912)
!915 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 82, column: 9)
!916 = !DILocation(line: 82, column: 9, scope: !915)
!917 = !DILocation(line: 82, column: 17, scope: !915)
!918 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 84, column: 9)
!919 = !DILocation(line: 84, column: 9, scope: !918)
!920 = !DILocation(line: 84, column: 17, scope: !918)
!921 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 86, column: 9)
!922 = !DILocation(line: 86, column: 9, scope: !921)
!923 = !DILocation(line: 86, column: 17, scope: !921)
!924 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 88, column: 9)
!925 = !DILocation(line: 88, column: 9, scope: !924)
!926 = !DILocation(line: 88, column: 17, scope: !924)
!927 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 90, column: 9)
!928 = !DILocation(line: 90, column: 9, scope: !927)
!929 = !DILocation(line: 90, column: 17, scope: !927)
!930 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 92, column: 9)
!931 = !DILocation(line: 92, column: 9, scope: !930)
!932 = !DILocation(line: 92, column: 17, scope: !930)
!933 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 94, column: 9)
!934 = !DILocation(line: 94, column: 9, scope: !933)
!935 = !DILocation(line: 94, column: 17, scope: !933)
!936 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 97, column: 9)
!937 = !DILocation(line: 97, column: 9, scope: !936)
!938 = !DILocation(line: 97, column: 17, scope: !936)
!939 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 99, column: 9)
!940 = !DILocation(line: 99, column: 9, scope: !939)
!941 = !DILocation(line: 99, column: 17, scope: !939)
!942 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 101, column: 9)
!943 = !DILocation(line: 101, column: 9, scope: !942)
!944 = !DILocation(line: 101, column: 17, scope: !942)
!945 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 103, column: 9)
!946 = !DILocation(line: 103, column: 9, scope: !945)
!947 = !DILocation(line: 103, column: 17, scope: !945)
!948 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 106, column: 9)
!949 = !DILocation(line: 106, column: 9, scope: !948)
!950 = !DILocation(line: 106, column: 17, scope: !948)
!951 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 109, column: 9)
!952 = !DILocation(line: 109, column: 9, scope: !951)
!953 = !DILocation(line: 109, column: 17, scope: !951)
!954 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 111, column: 9)
!955 = !DILocation(line: 111, column: 9, scope: !954)
!956 = !DILocation(line: 111, column: 17, scope: !954)
!957 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 113, column: 9)
!958 = !DILocation(line: 113, column: 9, scope: !957)
!959 = !DILocation(line: 113, column: 17, scope: !957)
!960 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 115, column: 9)
!961 = !DILocation(line: 115, column: 9, scope: !960)
!962 = !DILocation(line: 115, column: 17, scope: !960)
!963 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 117, column: 9)
!964 = !DILocation(line: 117, column: 9, scope: !963)
!965 = !DILocation(line: 117, column: 17, scope: !963)
!966 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 119, column: 9)
!967 = !DILocation(line: 119, column: 9, scope: !966)
!968 = !DILocation(line: 119, column: 17, scope: !966)
!969 = distinct !DILexicalBlock(
        scope: !889, file: !9, line: 120, column: 7)
!970 = !DILocation(line: 121, column: 9, scope: !969)
!971 = !DILocation(line: 121, column: 17, scope: !969)
!972 = !DILocation(line: 123, column: 5, scope: !889)
!973 = !DILocation(line: 123, column: 27, scope: !889)
!974 = !DILocation(line: 123, column: 27, scope: !889)
!975 = !DILocation(line: 123, column: 27, scope: !889)
!976 = !DILocation(line: 123, column: 13, scope: !889)
