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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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
@h.ox301.ox0 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox301.ox1 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox301.ox2 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_i"(i32 %0, i32 %1)#0       !dbg !794 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !796, metadata !DIExpression()), !dbg !800
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !797, metadata !DIExpression()), !dbg !801
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !805; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !806; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !807
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !808; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_i"(%metin* %0)#0       !dbg !809 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !812, metadata !DIExpression()), !dbg !815

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !817
  call void @llvm.dbg.declare(metadata i32* %4, metadata !818, metadata !DIExpression()), !dbg !819

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !820
  call void @llvm.dbg.declare(metadata i32* %5, metadata !821, metadata !DIExpression()), !dbg !822
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !823; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !826; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !827; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !828
  %14 = load i32, i32* %5, align 4, !dbg !829; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !831; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
; dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !834; 2:0
; dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !835; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1, !dbg !836; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !837
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !838; 1:0
  %26 = mul i32 %25, 16777619
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !839
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !840; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt25et* 
@"sözlük::Yeni_i"(%gt24bt* %0, i32 %1)#0       !dbg !841 {
; Değişken : dönüş
  %3 = alloca %gt25et*, align 8
  store %gt25et* null, %gt25et** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !844, metadata !DIExpression()), !dbg !848
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !845, metadata !DIExpression()), !dbg !849
  %6 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !851; 2:0
  %7 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %6, 
      i64 48, 
      i64 8), !dbg !852
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt25et*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt25et*, align 8
  store 
    %gt25et* %8,
    %gt25et** %9,
    align 8, !dbg !853
  call void @llvm.dbg.declare(metadata %gt25et** %9, metadata !855, metadata !DIExpression()), !dbg !856
  %10 = load %gt25et*, %gt25et** %9, align 8, !dbg !857; 2:0
;;-> (nil) 0
  %11 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !858; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !859; 1:0
  %13 = call %gt25et* (%gt25et*,%gt24bt*,i32) @"sözlük::t.Yapılandır_i" (
      %gt25et* %10, 
      %gt24bt* %11, 
      i32 %12), !dbg !860
  %14 = load %gt25et*, %gt25et** %9, align 8, !dbg !861; 2:0
; Dönüş :
  ret %gt25et* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_i"(%gt25et* %0, %gt25dt* %1)
#0       !dbg !862 {
; Değişken : Sözlük
  %3 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %3, metadata !864, metadata !DIExpression()), !dbg !869
; Değişken : Hücre
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !866, metadata !DIExpression()), !dbg !870
  %5 = load %gt25et*, %gt25et** %3, align 8, !dbg !872; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt25et, %gt25et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !874; 1:0
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !875; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !877; 1:0
  %11 = call i32 @"sözlük::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !878

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %12, metadata !880, metadata !DIExpression()), !dbg !881
; Atama ifadesi
  %13 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !882; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 0
  %15 = load %gt25et*, %gt25et** %3, align 8, !dbg !884; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt25et, %gt25et* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %gt25dt**, %gt25dt*** %16, align 8, !dbg !886; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !887; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %17,
     i64 %19 ; ?
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !888; 2:0
  store 
    %gt25dt* %21,
    %gt25dt** %14,
    align 8, !dbg !889
; Atama ifadesi
  %22 = load %gt25et*, %gt25et** %3, align 8, !dbg !890; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt25et, %gt25et* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt25dt**, %gt25dt*** %23, align 8, !dbg !892; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !893; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %24,
     i64 %26 ; ?
  %28 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !894; 2:0
  store 
    %gt25dt* %28,
    %gt25dt** %27,
    align 8, !dbg !895
; Tekil :
  %29 = load %gt25et*, %gt25et** %3, align 8, !dbg !896; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt25et, %gt25et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !898; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !899
  %33 = load i32, i32* %30, align 4, !dbg !900; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt25dt* @"sözlük::t.yeniHücre_i"(%gt25et* %0, %metin* %1)
#0       !dbg !901 {
; Değişken : dönüş
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* null, %gt25dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %4, metadata !905, metadata !DIExpression()), !dbg !910
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !907, metadata !DIExpression()), !dbg !911
  %6 = load %gt25et*, %gt25et** %4, align 8, !dbg !913; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt25et, %gt25et* %6,
    i32 0, i32 5
  %8 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !915; 2:0
  %9 = call i8* (%gt24bt*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt24bt* %8, 
      i64 48, 
      i64 8), !dbg !916
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt25dt*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %10,
    %gt25dt** %11,
    align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %gt25dt** %11, metadata !919, metadata !DIExpression()), !dbg !920
; Atama ifadesi
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !921; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !923; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !924
; Atama ifadesi
  %15 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !925; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !927; 2:0
  %18 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %17), !dbg !928
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !929
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt25et*, %gt25et** %4, align 8, !dbg !930; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt25et, %gt25et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !932; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt25et*, %gt25et** %4, align 8, !dbg !934; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt25et, %gt25et* %23,
    i32 0, i32 4
  %25 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !936; 2:0
  store 
    %gt25dt* %25,
    %gt25dt** %24,
    align 8, !dbg !937
; Atama ifadesi
  %26 = load %gt25et*, %gt25et** %4, align 8, !dbg !938; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt25et, %gt25et* %26,
    i32 0, i32 3
  %28 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !940; 2:0
  store 
    %gt25dt* %28,
    %gt25dt** %27,
    align 8, !dbg !941
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !943; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt25dt, %gt25dt* %29,
    i32 0, i32 1
  %31 = load %gt25et*, %gt25et** %4, align 8, !dbg !945; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt25et, %gt25et* %31,
    i32 0, i32 4
  %33 = load %gt25dt*, %gt25dt** %32, align 8, !dbg !947; 2:0
  store 
    %gt25dt* %33,
    %gt25dt** %30,
    align 8, !dbg !948
; Atama ifadesi
  %34 = load %gt25et*, %gt25et** %4, align 8, !dbg !949; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt25et, %gt25et* %34,
    i32 0, i32 4
  %36 = load %gt25dt*, %gt25dt** %35, align 8, !dbg !951; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt25dt, %gt25dt* %36,
    i32 0, i32 2
  %38 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !953; 2:0
  store 
    %gt25dt* %38,
    %gt25dt** %37,
    align 8, !dbg !954
; Atama ifadesi
  %39 = load %gt25et*, %gt25et** %4, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt25et, %gt25et* %39,
    i32 0, i32 4
  %41 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !957; 2:0
  store 
    %gt25dt* %41,
    %gt25dt** %40,
    align 8, !dbg !958
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !959; 2:0
; Dönüş :
  ret %gt25dt* %42
}

define private dso_local 
void @"sözlük::t._yenile_i"(%gt25et* %0)
#0       !dbg !960 {
; Değişken : Sözlük
  %2 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %2, metadata !962, metadata !DIExpression()), !dbg !965
  %3 = load %gt25et*, %gt25et** %2, align 8, !dbg !967; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt25et, %gt25et* %3,
    i32 0, i32 5
  %5 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !969; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %5,
    %gt24bt** %6,
    align 8, !dbg !970
  call void @llvm.dbg.declare(metadata %gt24bt** %6, metadata !971, metadata !DIExpression()), !dbg !972
  %7 = load %gt25et*, %gt25et** %2, align 8, !dbg !973; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt25et, %gt25et* %7,
    i32 0, i32 6
  %9 = load %gt25dt**, %gt25dt*** %8, align 8, !dbg !975; 3:0
; Konum çevirisi:
  %10 = bitcast %gt25dt** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !976
  call void @llvm.dbg.declare(metadata i8** %11, metadata !978, metadata !DIExpression()), !dbg !979
  %12 = load %gt25et*, %gt25et** %2, align 8, !dbg !980; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !982; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !983
  call void @llvm.dbg.declare(metadata i32* %15, metadata !984, metadata !DIExpression()), !dbg !985
; Atama ifadesi
  %16 = load %gt25et*, %gt25et** %2, align 8, !dbg !986; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt25et, %gt25et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt25et*, %gt25et** %2, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt25et, %gt25et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !990; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !991
; Atama ifadesi
  %22 = load %gt25et*, %gt25et** %2, align 8, !dbg !992; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt25et, %gt25et* %22,
    i32 0, i32 6
  %24 = load %gt24bt*, %gt24bt** %6, align 8, !dbg !994; 2:0
; Ikiz işlem '*'
  %25 = load %gt25et*, %gt25et** %2, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt25et, %gt25et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !997; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %24, 
      i64 %29), !dbg !998
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt25dt**; 2
  store 
    %gt25dt** %31,
    %gt25dt*** %23,
    align 8, !dbg !999
; Atama ifadesi
  %32 = load %gt25et*, %gt25et** %2, align 8, !dbg !1000; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt25et, %gt25et* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1002
  %34 = load %gt25et*, %gt25et** %2, align 8, !dbg !1003; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt25et, %gt25et* %34,
    i32 0, i32 3
  %36 = load %gt25dt*, %gt25dt** %35, align 8, !dbg !1005; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %36,
    %gt25dt** %37,
    align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata %gt25dt** %37, metadata !1008, metadata !DIExpression()), !dbg !1009
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt25dt*, %gt25dt** %37, align 8, !dbg !1010; 2:0
  %39 = icmp ne %gt25dt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt25et*, %gt25et** %2, align 8, !dbg !1012; 2:0
;;-> (nil) 4
  %41 = load %gt25dt*, %gt25dt** %37, align 8, !dbg !1013; 2:0
 call void @"sözlük::t.hücreYenile_i" (
      %gt25et* %40, 
      %gt25dt* %41), !dbg !1014
; Atama ifadesi
  %42 = load %gt25dt*, %gt25dt** %37, align 8, !dbg !1015; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 2
  %44 = load %gt25dt*, %gt25dt** %43, align 8, !dbg !1017; 2:0
  store 
    %gt25dt* %44,
    %gt25dt** %37,
    align 8, !dbg !1018
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt24bt*, %gt24bt** %6, align 8, !dbg !1019; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1020; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt24bt* %45, 
      i8* %46), !dbg !1021
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_i"(%gt25et* %0, %metin* %1, i8* %2)
#0       !dbg !1022 {
; Değişken : Sözlük
  %4 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %4, metadata !1024, metadata !DIExpression()), !dbg !1031
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1026, metadata !DIExpression()), !dbg !1032
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1028, metadata !DIExpression()), !dbg !1033
  %7 = load %gt25et*, %gt25et** %4, align 8, !dbg !1035; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1036; 2:0
  %9 = call %gt25dt* (%gt25et*,%metin*) @"sözlük::t.yeniHücre_i" (
      %gt25et* %7, 
      %metin* %8), !dbg !1037

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %9,
    %gt25dt** %10,
    align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata %gt25dt** %10, metadata !1040, metadata !DIExpression()), !dbg !1041
  %11 = load %gt25et*, %gt25et** %4, align 8, !dbg !1042; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt25et, %gt25et* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1044; 1:0
  %14 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !1045; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1047; 1:0
  %17 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1048

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1050, metadata !DIExpression()), !dbg !1051
; Atama ifadesi
  %19 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !1052; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !1054; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !1055
  %22 = load %gt25et*, %gt25et** %4, align 8, !dbg !1056; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt25et, %gt25et* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt25dt**, %gt25dt*** %23, align 8, !dbg !1058; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1059; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %24,
     i64 %26 ; ?
  %28 = load %gt25dt*, %gt25dt** %27, align 8, !dbg !1060; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %28,
    %gt25dt** %29,
    align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata %gt25dt** %29, metadata !1064, metadata !DIExpression()), !dbg !1065
; Atama ifadesi
  %30 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !1066; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 0
  %32 = load %gt25et*, %gt25et** %4, align 8, !dbg !1068; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt25et, %gt25et* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %gt25dt**, %gt25dt*** %33, align 8, !dbg !1070; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1071; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %34,
     i64 %36 ; ?
  %38 = load %gt25dt*, %gt25dt** %37, align 8, !dbg !1072; 2:0
  store 
    %gt25dt* %38,
    %gt25dt** %31,
    align 8, !dbg !1073
; Atama ifadesi
  %39 = load %gt25et*, %gt25et** %4, align 8, !dbg !1074; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt25et, %gt25et* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %gt25dt**, %gt25dt*** %40, align 8, !dbg !1076; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1077; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %41,
     i64 %43 ; ?
  %45 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !1078; 2:0
  store 
    %gt25dt* %45,
    %gt25dt** %44,
    align 8, !dbg !1079
; Tekil :
  %46 = load %gt25et*, %gt25et** %4, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt25et, %gt25et* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1082; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1083
  %50 = load i32, i32* %47, align 4, !dbg !1084; 1:0
; Ikiz işlem '/'
  %51 = load %gt25et*, %gt25et** %4, align 8, !dbg !1085; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt25et, %gt25et* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1087; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %55, metadata !1089, metadata !DIExpression()), !dbg !1090
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt25et*, %gt25et** %4, align 8, !dbg !1091; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt25et, %gt25et* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1093; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1094; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt25et*, %gt25et** %4, align 8, !dbg !1095; 2:0
 call void @"sözlük::t._yenile_i" (
      %gt25et* %62), !dbg !1096
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_i"(%gt25et* %0, void (i8*)* %1)
#0       !dbg !1097 {
; Değişken : Sözlük
  %3 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %3, metadata !1099, metadata !DIExpression()), !dbg !1107
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !1104, metadata !DIExpression()), !dbg !1108
  %5 = load %gt25et*, %gt25et** %3, align 8, !dbg !1110; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt25et, %gt25et* %5,
    i32 0, i32 3
  %7 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1112; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %7,
    %gt25dt** %8,
    align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata %gt25dt** %8, metadata !1115, metadata !DIExpression()), !dbg !1116
  %9 = load %gt25et*, %gt25et** %3, align 8, !dbg !1117; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt25et, %gt25et* %9,
    i32 0, i32 3
  %11 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !1119; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %11,
    %gt25dt** %12,
    align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata %gt25dt** %12, metadata !1122, metadata !DIExpression()), !dbg !1123
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1124; 2:0
  %14 = icmp ne %gt25dt* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1126; 2:0
  %16 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1127; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1129; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !1130
; Atama ifadesi
  %19 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 2
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1133; 2:0
  store 
    %gt25dt* %21,
    %gt25dt** %12,
    align 8, !dbg !1134
; Atama ifadesi
  %22 = load %gt25dt*, %gt25dt** %12, align 8, !dbg !1135; 2:0
  store 
    %gt25dt* %22,
    %gt25dt** %8,
    align 8, !dbg !1136
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt25et* @"sözlük::t.Yapılandır_i"(%gt25et* %0, %gt24bt* %1, i32 %2)
#0       !dbg !1137 {
; Değişken : dönüş
  %4 = alloca %gt25et*, align 8
  store %gt25et* null, %gt25et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %5, metadata !1141, metadata !DIExpression()), !dbg !1146
; Değişken : H
  %6 = alloca %gt24bt*, align 8
  store %gt24bt* %1, %gt24bt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %6, metadata !1142, metadata !DIExpression()), !dbg !1147
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1143, metadata !DIExpression()), !dbg !1148
; Atama ifadesi
  %8 = load %gt25et*, %gt25et** %5, align 8, !dbg !1150; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt25et, %gt25et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !1152; 1:0
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1153
; Atama ifadesi
  %11 = load %gt25et*, %gt25et** %5, align 8, !dbg !1154; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt25et, %gt25et* %11,
    i32 0, i32 2
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !1156
; Atama ifadesi
  %13 = load %gt25et*, %gt25et** %5, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt25et, %gt25et* %13,
    i32 0, i32 5
  %15 = load %gt24bt*, %gt24bt** %6, align 8, !dbg !1159; 2:0
  store 
    %gt24bt* %15,
    %gt24bt** %14,
    align 8, !dbg !1160
; Atama ifadesi
  %16 = load %gt25et*, %gt25et** %5, align 8, !dbg !1161; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt25et, %gt25et* %16,
    i32 0, i32 6
  %18 = load %gt24bt*, %gt24bt** %6, align 8, !dbg !1163; 2:0
; Ikiz işlem '*'
  %19 = load %gt25et*, %gt25et** %5, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt25et, %gt25et* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1166; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt24bt*,i64) @"hafıza::t.Dizi_i" (
      %gt24bt* %18, 
      i64 %23), !dbg !1167
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt25dt**; 2
  store 
    %gt25dt** %25,
    %gt25dt*** %17,
    align 8, !dbg !1168
  %26 = load %gt25et*, %gt25et** %5, align 8, !dbg !1169; 2:0
; Dönüş :
  ret %gt25et* %26
}

define external 
i8* @"sözlük::t.Ara_i"(%gt25et* %0, %metin* %1)
#0       !dbg !1170 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %4, metadata !1174, metadata !DIExpression()), !dbg !1179
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1176, metadata !DIExpression()), !dbg !1180
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !1182; 2:0
  %7 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %6), !dbg !1183

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1185, metadata !DIExpression()), !dbg !1186

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1188, metadata !DIExpression()), !dbg !1189
  %11 = load %gt25et*, %gt25et** %4, align 8, !dbg !1190; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt25et, %gt25et* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1192; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !1193; 1:0
  %15 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %14), !dbg !1194

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1196, metadata !DIExpression()), !dbg !1197
  %17 = load %gt25et*, %gt25et** %4, align 8, !dbg !1198; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt25et, %gt25et* %17,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %19 = load %gt25dt**, %gt25dt*** %18, align 8, !dbg !1200; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !1201; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %19,
     i64 %21 ; ?
  %23 = load %gt25dt*, %gt25dt** %22, align 8, !dbg !1202; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %23,
    %gt25dt** %24,
    align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata %gt25dt** %24, metadata !1206, metadata !DIExpression()), !dbg !1207
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1208; 2:0
  %26 = icmp ne %gt25dt* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1209; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 0
  %29 = load %gt25dt*, %gt25dt** %28, align 8, !dbg !1211; 2:0
  store 
    %gt25dt* %29,
    %gt25dt** %24,
    align 8, !dbg !1212
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1214; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !1216; 2:0
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !1217
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1218; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %34 = getelementptr inbounds 
    %gt25dt, %gt25dt* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !1220; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !1221; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %35, 
      %metin* %36), !dbg !1222
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !1224; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !1225; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %39, 
      %metin* %40), !dbg !1226
  %42 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1227; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !1229; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !1230; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_i"(%gt25et* %0)
#0       !dbg !1231 {
; Değişken : Sözlük
  %2 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %2, metadata !1233, metadata !DIExpression()), !dbg !1236

; Değer 'Ast'
  %3 = alloca %gt25dt*, align 8
  %4 = bitcast %gt25dt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1239, metadata !DIExpression()), !dbg !1240
  %5 = load %gt25et*, %gt25et** %2, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt25et, %gt25et* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt25dt**, %gt25dt*** %6, align 8, !dbg !1243; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox0, i64 0, i64 0), 
      %gt25dt** %7), !dbg !1244

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1245
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1246, metadata !DIExpression()), !dbg !1247
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !1248; 1:0
  %11 = load %gt25et*, %gt25et** %2, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt25et, %gt25et* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !1251; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !1252; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !1253
  %18 = load i32, i32* %9, align 4, !dbg !1254; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt25et*, %gt25et** %2, align 8, !dbg !1256; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt25et, %gt25et* %19,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %21 = load %gt25dt**, %gt25dt*** %20, align 8, !dbg !1258; 3:0
; dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !1259; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt25dt*, %gt25dt**  %21,
     i64 %23 ; ?
  %25 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !1260; 2:0
  store 
    %gt25dt* %25,
    %gt25dt** %3,
    align 8, !dbg !1261
; Eğer ve Değilse:
  %26 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1262; 2:0
  %27 = icmp ne %gt25dt* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !1264; 1:0
;;-> (nil) 3
  %29 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1265; 2:0
  %30 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt25dt*, %gt25dt** %31, align 8, !dbg !1268; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox1, i64 0, i64 0), 
      i32 %28, 
      %gt25dt* %29, 
      %gt25dt* %32), !dbg !1269
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !1271; 1:0
;;-> (nil) 3
  %35 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1272; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox301.ox2, i64 0, i64 0), 
      i32 %34, 
      %gt25dt* %35), !dbg !1273
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt24bt*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt24bt*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt24bt*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0
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
  name: "kök",  scope: !47,  file: !46, line: 14, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 15, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 16, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 17, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 18, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 12,  size: 320, elements: !60)
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
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !32, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !32, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !32, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !32, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!100 = !{}
!101 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !99, size: 72, elements: !100)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !97,  file: !89, line: 8, baseType: !95, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !97,  file: !89, line: 9, baseType: !101, size: 64)
!103 = !{!98,!102}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !89, line: 0,  size: 64, elements: !103)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!112 = !{!0, !0, !0, !0, !0, !0, !0}
!113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !112)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !89, line: 38, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !107,  file: !89, line: 39, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !107,  file: !89, line: 40, baseType: !110, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !107,  file: !89, line: 41, baseType: !113, size: 128, offset: 128)
!115 = !{!108,!109,!111,!114}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !89, line: 36,  size: 256, elements: !115)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !90,  file: !89, line: 46, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !90,  file: !89, line: 47, baseType: !12, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !90,  file: !89, line: 48, baseType: !12, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !90,  file: !89, line: 49, baseType: !12, size: 32, offset: 96)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !90,  file: !89, line: 50, baseType: !95, size: 64, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !90,  file: !89, line: 51, baseType: !97, size: 64, offset: 192)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !90,  file: !89, line: 52, baseType: !105, size: 64, offset: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !90,  file: !89, line: 53, baseType: !116, size: 64, offset: 320)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !90,  file: !89, line: 55, baseType: !118, size: 64, offset: 384)
!120 = !{!91,!92,!93,!94,!96,!104,!106,!117,!119}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 44,  size: 448, elements: !120)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !123,  file: !69, line: 13, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !123,  file: !69, line: 14, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !69, line: 15, baseType: !127, size: 64, offset: 128)
!129 = !{!124,!126,!128}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !139, size: 64, offset: 64)
!141 = !{!136,!137,!140}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !134, line: 1,  size: 128, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !132,  file: !69, line: 8, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !132,  file: !69, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !132,  file: !69, line: 10, baseType: !144, size: 64, offset: 128)
!146 = !{!133,!143,!145}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !146)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !84,  file: !69, line: 137, baseType: !85, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !84,  file: !69, line: 138, baseType: !87, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !84,  file: !69, line: 139, baseType: !121, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !84,  file: !69, line: 140, baseType: !130, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !84,  file: !69, line: 141, baseType: !147, size: 64)
!149 = !{!86,!88,!122,!131,!148}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 64, elements: !149)
!151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!157 = !{!0, !0, !0}
!158 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !157)
!160 = !{}
!161 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !99, size: 72, elements: !160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !155,  file: !151, line: 94, baseType: !95, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !155,  file: !151, line: 95, baseType: !158, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !155,  file: !151, line: 96, baseType: !161, size: 64)
!163 = !{!156,!159,!162}
!155 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !151, line: 0,  size: 64, elements: !163)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!184 = !{!0, !0, !0, !0, !0, !0, !0}
!185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !171, size: 72, elements: !184)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !182,  file: !89, line: 87, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !182,  file: !89, line: 88, baseType: !185, size: 128, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !182,  file: !89, line: 89, baseType: !187, size: 64, offset: 192)
!189 = !{!183,!186,!188}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !89, line: 85,  size: 256, elements: !189)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !171,  file: !89, line: 94, baseType: !95, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !89, line: 95, baseType: !32, size: 32, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !171,  file: !89, line: 96, baseType: !32, size: 32, offset: 96)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !171,  file: !89, line: 97, baseType: !32, size: 32, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !171,  file: !89, line: 98, baseType: !32, size: 32, offset: 160)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !171,  file: !89, line: 99, baseType: !12, size: 32, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !171,  file: !89, line: 100, baseType: !32, size: 32, offset: 224)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !171,  file: !89, line: 101, baseType: !32, size: 32, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !171,  file: !89, line: 102, baseType: !180, size: 64, offset: 320)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !171,  file: !89, line: 103, baseType: !190, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !171,  file: !89, line: 104, baseType: !192, size: 64, offset: 448)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !171,  file: !89, line: 105, baseType: !194, size: 64, offset: 512)
!196 = !{!172,!173,!174,!175,!176,!177,!178,!179,!181,!191,!193,!195}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !89, line: 92,  size: 576, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !151, line: 102, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !151, line: 103, baseType: !32, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !152,  file: !151, line: 104, baseType: !155, size: 64, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !152,  file: !151, line: 105, baseType: !165, size: 64, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !151, line: 106, baseType: !167, size: 64, offset: 192)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !151, line: 107, baseType: !169, size: 64, offset: 256)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !152,  file: !151, line: 108, baseType: !197, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !152,  file: !151, line: 109, baseType: !199, size: 64, offset: 384)
!201 = !{!153,!154,!164,!166,!168,!170,!198,!200}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !151, line: 100,  size: 448, elements: !201)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 148, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 149, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 150, baseType: !82, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 151, baseType: !84, size: 64, offset: 320)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 152, baseType: !152, size: 448, offset: 384)
!203 = !{!71,!81,!83,!150,!202}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 146,  size: 832, elements: !203)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !208,  file: !19, line: 19, baseType: !32, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !208,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !208,  file: !19, line: 22, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !208,  file: !19, line: 23, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !208,  file: !19, line: 24, baseType: !216, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !208,  file: !19, line: 25, baseType: !219, size: 64, offset: 320)
!221 = !{!209,!210,!211,!213,!215,!217,!220}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 18, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 19, baseType: !32, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 20, baseType: !204, size: 64, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 21, baseType: !206, size: 64, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 22, baseType: !222, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 23, baseType: !224, size: 64, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 26, baseType: !226, size: 64, offset: 320)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 27, baseType: !228, size: 64, offset: 384)
!230 = !{!67,!68,!205,!207,!223,!225,!227,!229}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 16,  size: 448, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !134, line: 0, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !235,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !235,  file: !134, line: 0, baseType: !239, size: 64, offset: 64)
!241 = !{!236,!237,!240}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !134, line: 1,  size: 128, elements: !241)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!245 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!273 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!277 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!280 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!283 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!285 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!287 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!289 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!291 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!293 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!295 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!297 = !{}
!298 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !297)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !270,  file: !72, line: 12, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !270,  file: !72, line: 13, baseType: !99, size: 8)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !270,  file: !72, line: 14, baseType: !273, size: 16)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !270,  file: !72, line: 15, baseType: !32, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !270,  file: !72, line: 16, baseType: !95, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !270,  file: !72, line: 17, baseType: !277, size: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !270,  file: !72, line: 19, baseType: !15, size: 8)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !270,  file: !72, line: 20, baseType: !280, size: 16)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !270,  file: !72, line: 21, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !270,  file: !72, line: 22, baseType: !283, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !270,  file: !72, line: 23, baseType: !285, size: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !270,  file: !72, line: 25, baseType: !287, size: 16)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !270,  file: !72, line: 26, baseType: !289, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !270,  file: !72, line: 27, baseType: !291, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !270,  file: !72, line: 28, baseType: !293, size: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !270,  file: !72, line: 29, baseType: !295, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !270,  file: !72, line: 30, baseType: !298, size: 128)
!300 = !{!271,!272,!274,!275,!276,!278,!279,!281,!282,!284,!286,!288,!290,!292,!294,!296,!299}
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !300)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !268,  file: !72, line: 36, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !268,  file: !72, line: 37, baseType: !270, size: 128, offset: 128)
!302 = !{!269,!301}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !302)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!307 = !{}
!308 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !307)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !262,  file: !72, line: 105, baseType: !263, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !262,  file: !72, line: 106, baseType: !12, size: 32, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !262,  file: !72, line: 107, baseType: !12, size: 32, offset: 96)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !262,  file: !72, line: 108, baseType: !12, size: 32, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !262,  file: !72, line: 109, baseType: !268, size: 256, offset: 160)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !262,  file: !72, line: 110, baseType: !304, size: 64, offset: 448)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !262,  file: !72, line: 111, baseType: !73, size: 192, offset: 512)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !262,  file: !72, line: 112, baseType: !308, size: 192, offset: 704)
!310 = !{!264,!265,!266,!267,!303,!305,!306,!309}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 103,  size: 896, elements: !310)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !72, line: 117, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !259,  file: !72, line: 118, baseType: !12, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !259,  file: !72, line: 119, baseType: !262, size: 896, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !259,  file: !72, line: 120, baseType: !73, size: 192, offset: 960)
!313 = !{!260,!261,!311,!312}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 115,  size: 1152, elements: !313)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !258,  file: !10, line: 4, baseType: !259, size: 1152)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !258,  file: !10, line: 5, baseType: !259, size: 1152, offset: 1152)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !258,  file: !10, line: 6, baseType: !259, size: 1152, offset: 2304)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !258,  file: !10, line: 7, baseType: !259, size: 1152, offset: 3456)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !258,  file: !10, line: 9, baseType: !259, size: 1152, offset: 4608)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !258,  file: !10, line: 10, baseType: !259, size: 1152, offset: 5760)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !258,  file: !10, line: 11, baseType: !259, size: 1152, offset: 6912)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !258,  file: !10, line: 12, baseType: !259, size: 1152, offset: 8064)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !258,  file: !10, line: 13, baseType: !259, size: 1152, offset: 9216)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !258,  file: !10, line: 14, baseType: !259, size: 1152, offset: 10368)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !258,  file: !10, line: 15, baseType: !259, size: 1152, offset: 11520)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !258,  file: !10, line: 18, baseType: !259, size: 1152, offset: 12672)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !258,  file: !10, line: 19, baseType: !259, size: 1152, offset: 13824)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !258,  file: !10, line: 20, baseType: !259, size: 1152, offset: 14976)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !258,  file: !10, line: 21, baseType: !259, size: 1152, offset: 16128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !258,  file: !10, line: 22, baseType: !259, size: 1152, offset: 17280)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !258,  file: !10, line: 23, baseType: !259, size: 1152, offset: 18432)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !258,  file: !10, line: 24, baseType: !259, size: 1152, offset: 19584)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !258,  file: !10, line: 25, baseType: !259, size: 1152, offset: 20736)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !258,  file: !10, line: 26, baseType: !259, size: 1152, offset: 21888)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !258,  file: !10, line: 27, baseType: !259, size: 1152, offset: 23040)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !258,  file: !10, line: 28, baseType: !259, size: 1152, offset: 24192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !258,  file: !10, line: 29, baseType: !259, size: 1152, offset: 25344)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !258,  file: !10, line: 31, baseType: !259, size: 1152, offset: 26496)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !258,  file: !10, line: 32, baseType: !259, size: 1152, offset: 27648)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !258,  file: !10, line: 33, baseType: !259, size: 1152, offset: 28800)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !258,  file: !10, line: 34, baseType: !259, size: 1152, offset: 29952)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !258,  file: !10, line: 35, baseType: !259, size: 1152, offset: 31104)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !258,  file: !10, line: 36, baseType: !259, size: 1152, offset: 32256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !258,  file: !10, line: 37, baseType: !259, size: 1152, offset: 33408)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !258,  file: !10, line: 38, baseType: !259, size: 1152, offset: 34560)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !258,  file: !10, line: 39, baseType: !259, size: 1152, offset: 35712)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !258,  file: !10, line: 40, baseType: !259, size: 1152, offset: 36864)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !258,  file: !10, line: 41, baseType: !259, size: 1152, offset: 38016)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !258,  file: !10, line: 43, baseType: !259, size: 1152, offset: 39168)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !258,  file: !10, line: 44, baseType: !259, size: 1152, offset: 40320)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !258,  file: !10, line: 45, baseType: !259, size: 1152, offset: 41472)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !258,  file: !10, line: 46, baseType: !259, size: 1152, offset: 42624)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !258,  file: !10, line: 47, baseType: !259, size: 1152, offset: 43776)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !258,  file: !10, line: 48, baseType: !259, size: 1152, offset: 44928)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !258,  file: !10, line: 49, baseType: !259, size: 1152, offset: 46080)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !258,  file: !10, line: 50, baseType: !259, size: 1152, offset: 47232)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !258,  file: !10, line: 51, baseType: !259, size: 1152, offset: 48384)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !258,  file: !10, line: 52, baseType: !259, size: 1152, offset: 49536)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !258,  file: !10, line: 53, baseType: !259, size: 1152, offset: 50688)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !258,  file: !10, line: 54, baseType: !259, size: 1152, offset: 51840)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !258,  file: !10, line: 55, baseType: !259, size: 1152, offset: 52992)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !258,  file: !10, line: 56, baseType: !259, size: 1152, offset: 54144)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !258,  file: !10, line: 57, baseType: !259, size: 1152, offset: 55296)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !258,  file: !10, line: 58, baseType: !259, size: 1152, offset: 56448)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !258,  file: !10, line: 59, baseType: !259, size: 1152, offset: 57600)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !258,  file: !10, line: 60, baseType: !259, size: 1152, offset: 58752)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !258,  file: !10, line: 61, baseType: !259, size: 1152, offset: 59904)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !258,  file: !10, line: 62, baseType: !259, size: 1152, offset: 61056)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !258,  file: !10, line: 63, baseType: !259, size: 1152, offset: 62208)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !258,  file: !10, line: 65, baseType: !259, size: 1152, offset: 63360)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !258,  file: !10, line: 66, baseType: !259, size: 1152, offset: 64512)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !258,  file: !10, line: 67, baseType: !259, size: 1152, offset: 65664)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !258,  file: !10, line: 68, baseType: !259, size: 1152, offset: 66816)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !258,  file: !10, line: 69, baseType: !259, size: 1152, offset: 67968)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !258,  file: !10, line: 70, baseType: !259, size: 1152, offset: 69120)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !258,  file: !10, line: 71, baseType: !259, size: 1152, offset: 70272)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !258,  file: !10, line: 73, baseType: !259, size: 1152, offset: 71424)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !258,  file: !10, line: 74, baseType: !259, size: 1152, offset: 72576)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !258,  file: !10, line: 75, baseType: !259, size: 1152, offset: 73728)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !258,  file: !10, line: 76, baseType: !259, size: 1152, offset: 74880)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !258,  file: !10, line: 78, baseType: !259, size: 1152, offset: 76032)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !258,  file: !10, line: 79, baseType: !259, size: 1152, offset: 77184)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !258,  file: !10, line: 80, baseType: !259, size: 1152, offset: 78336)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !258,  file: !10, line: 81, baseType: !259, size: 1152, offset: 79488)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !258,  file: !10, line: 82, baseType: !259, size: 1152, offset: 80640)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !258,  file: !10, line: 83, baseType: !259, size: 1152, offset: 81792)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !258,  file: !10, line: 84, baseType: !259, size: 1152, offset: 82944)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !258,  file: !10, line: 85, baseType: !259, size: 1152, offset: 84096)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !258,  file: !10, line: 87, baseType: !259, size: 1152, offset: 85248)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !258,  file: !10, line: 88, baseType: !259, size: 1152, offset: 86400)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !258,  file: !10, line: 89, baseType: !259, size: 1152, offset: 87552)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !258,  file: !10, line: 90, baseType: !259, size: 1152, offset: 88704)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !258,  file: !10, line: 91, baseType: !259, size: 1152, offset: 89856)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !258,  file: !10, line: 92, baseType: !259, size: 1152, offset: 91008)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !258,  file: !10, line: 93, baseType: !259, size: 1152, offset: 92160)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !258,  file: !10, line: 94, baseType: !259, size: 1152, offset: 93312)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !258,  file: !10, line: 95, baseType: !259, size: 1152, offset: 94464)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !258,  file: !10, line: 96, baseType: !259, size: 1152, offset: 95616)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !258,  file: !10, line: 97, baseType: !259, size: 1152, offset: 96768)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !258,  file: !10, line: 98, baseType: !259, size: 1152, offset: 97920)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !258,  file: !10, line: 99, baseType: !259, size: 1152, offset: 99072)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !258,  file: !10, line: 101, baseType: !259, size: 1152, offset: 100224)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !258,  file: !10, line: 102, baseType: !259, size: 1152, offset: 101376)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !258,  file: !10, line: 103, baseType: !259, size: 1152, offset: 102528)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !258,  file: !10, line: 104, baseType: !259, size: 1152, offset: 103680)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !258,  file: !10, line: 105, baseType: !259, size: 1152, offset: 104832)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !258,  file: !10, line: 106, baseType: !259, size: 1152, offset: 105984)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !258,  file: !10, line: 107, baseType: !259, size: 1152, offset: 107136)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !258,  file: !10, line: 108, baseType: !259, size: 1152, offset: 108288)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !258,  file: !10, line: 110, baseType: !259, size: 1152, offset: 109440)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !258,  file: !10, line: 111, baseType: !259, size: 1152, offset: 110592)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !258,  file: !10, line: 112, baseType: !259, size: 1152, offset: 111744)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !258,  file: !10, line: 114, baseType: !259, size: 1152, offset: 112896)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !258,  file: !10, line: 115, baseType: !259, size: 1152, offset: 114048)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !258,  file: !10, line: 116, baseType: !259, size: 1152, offset: 115200)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !258,  file: !10, line: 117, baseType: !259, size: 1152, offset: 116352)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !258,  file: !10, line: 118, baseType: !259, size: 1152, offset: 117504)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !258,  file: !10, line: 119, baseType: !259, size: 1152, offset: 118656)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !258,  file: !10, line: 121, baseType: !259, size: 1152, offset: 119808)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !258,  file: !10, line: 122, baseType: !259, size: 1152, offset: 120960)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !258,  file: !10, line: 123, baseType: !259, size: 1152, offset: 122112)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !258,  file: !10, line: 124, baseType: !259, size: 1152, offset: 123264)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !258,  file: !10, line: 126, baseType: !259, size: 1152, offset: 124416)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !258,  file: !10, line: 127, baseType: !259, size: 1152, offset: 125568)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !258,  file: !10, line: 128, baseType: !259, size: 1152, offset: 126720)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !258,  file: !10, line: 129, baseType: !259, size: 1152, offset: 127872)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !258,  file: !10, line: 130, baseType: !259, size: 1152, offset: 129024)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !258,  file: !10, line: 131, baseType: !259, size: 1152, offset: 130176)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !258,  file: !10, line: 133, baseType: !259, size: 1152, offset: 131328)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !258,  file: !10, line: 134, baseType: !259, size: 1152, offset: 132480)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !258,  file: !10, line: 135, baseType: !259, size: 1152, offset: 133632)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !258,  file: !10, line: 136, baseType: !259, size: 1152, offset: 134784)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !258,  file: !10, line: 137, baseType: !259, size: 1152, offset: 135936)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !258,  file: !10, line: 139, baseType: !259, size: 1152, offset: 137088)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !258,  file: !10, line: 140, baseType: !259, size: 1152, offset: 138240)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !258,  file: !10, line: 141, baseType: !259, size: 1152, offset: 139392)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !258,  file: !10, line: 142, baseType: !259, size: 1152, offset: 140544)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !258,  file: !10, line: 144, baseType: !259, size: 1152, offset: 141696)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !258,  file: !10, line: 145, baseType: !259, size: 1152, offset: 142848)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !258,  file: !10, line: 146, baseType: !259, size: 1152, offset: 144000)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !258,  file: !10, line: 148, baseType: !259, size: 1152, offset: 145152)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !258,  file: !10, line: 149, baseType: !259, size: 1152, offset: 146304)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !258,  file: !10, line: 150, baseType: !259, size: 1152, offset: 147456)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !258,  file: !10, line: 151, baseType: !259, size: 1152, offset: 148608)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !258,  file: !10, line: 152, baseType: !259, size: 1152, offset: 149760)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !258,  file: !10, line: 153, baseType: !259, size: 1152, offset: 150912)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !258,  file: !10, line: 154, baseType: !259, size: 1152, offset: 152064)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !258,  file: !10, line: 155, baseType: !259, size: 1152, offset: 153216)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !258,  file: !10, line: 156, baseType: !259, size: 1152, offset: 154368)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !258,  file: !10, line: 157, baseType: !259, size: 1152, offset: 155520)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !258,  file: !10, line: 159, baseType: !259, size: 1152, offset: 156672)
!451 = !{!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!479 = !{}
!480 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !479)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !473,  file: !72, line: 99, baseType: !12, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !473,  file: !72, line: 100, baseType: !12, size: 32, offset: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !473,  file: !72, line: 101, baseType: !12, size: 32, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !473,  file: !72, line: 102, baseType: !477, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !473,  file: !72, line: 103, baseType: !480, size: 512, offset: 192)
!482 = !{!474,!475,!476,!478,!481}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 97,  size: 704, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !468,  file: !134, line: 0, baseType: !469, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !468,  file: !134, line: 0, baseType: !471, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !134, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!470,!472,!484}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !134, line: 7,  size: 192, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !134, line: 0, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !134, line: 0, baseType: !487, size: 64, offset: 64)
!489 = !{!466,!467,!488}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !134, line: 1,  size: 128, elements: !489)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !134, line: 0, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !134, line: 0, baseType: !32, size: 32, offset: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !462,  file: !134, line: 0, baseType: !465, size: 128, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !134, line: 0, baseType: !492, size: 64, offset: 192)
!494 = !{!463,!464,!490,!493}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !134, line: 14,  size: 256, elements: !494)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !496,  file: !10, line: 9, baseType: !99, size: 8)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !496,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !496,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !496,  file: !10, line: 12, baseType: !32, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !496,  file: !10, line: 13, baseType: !32, size: 32, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !496,  file: !10, line: 14, baseType: !502, size: 64, offset: 192)
!504 = !{!497,!498,!499,!500,!501,!503}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !504)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !250,  file: !10, line: 33, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !250,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !250,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !250,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !250,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !250,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !250,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !250,  file: !10, line: 40, baseType: !452, size: 64, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !250,  file: !10, line: 41, baseType: !454, size: 64, offset: 320)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !250,  file: !10, line: 42, baseType: !456, size: 64, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !250,  file: !10, line: 43, baseType: !458, size: 64, offset: 448)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !250,  file: !10, line: 44, baseType: !460, size: 64, offset: 512)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !250,  file: !10, line: 45, baseType: !462, size: 256, offset: 576)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !250,  file: !10, line: 46, baseType: !496, size: 256, offset: 832)
!506 = !{!251,!252,!253,!254,!255,!256,!257,!453,!455,!457,!459,!461,!495,!505}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!521 = !{}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !521)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !518,  file: !46, line: 8, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !518,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !518,  file: !46, line: 10, baseType: !522, size: 32768, offset: 64)
!524 = !{!519,!520,!523}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!540 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !548,  file: !540, line: 6, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !548,  file: !540, line: 7, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !548,  file: !540, line: 8, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !548,  file: !540, line: 9, baseType: !555, size: 64, offset: 192)
!557 = !{!550,!552,!554,!556}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !540, line: 4,  size: 256, elements: !557)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !541,  file: !540, line: 14, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !541,  file: !540, line: 15, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !541,  file: !540, line: 16, baseType: !12, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !541,  file: !540, line: 17, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !541,  file: !540, line: 18, baseType: !32, size: 32, offset: 128)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !541,  file: !540, line: 19, baseType: !11, size: 128, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !541,  file: !540, line: 20, baseType: !548, size: 256, offset: 320)
!559 = !{!542,!543,!544,!545,!546,!547,!558}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !540, line: 12,  size: 576, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !134, line: 0, baseType: !12, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !134, line: 0, baseType: !561, size: 64, offset: 64)
!563 = !{!538,!539,!562}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !563)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !134, line: 0, baseType: !12, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !134, line: 0, baseType: !570, size: 64, offset: 64)
!572 = !{!567,!568,!571}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !134, line: 1,  size: 128, elements: !572)
!574 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !587,  file: !574, line: 18, baseType: !95, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !587,  file: !574, line: 19, baseType: !95, size: 64, offset: 64)
!590 = !{!588,!589}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !574, line: 16,  size: 128, elements: !590)
!594 = !{!0, !0, !0, !0, !0, !0, !0}
!595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !95, size: 72, elements: !594)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !575,  file: !574, line: 25, baseType: !95, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !575,  file: !574, line: 26, baseType: !95, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !575,  file: !574, line: 27, baseType: !95, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !575,  file: !574, line: 28, baseType: !32, size: 32, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !575,  file: !574, line: 29, baseType: !32, size: 32, offset: 224)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !575,  file: !574, line: 30, baseType: !32, size: 32, offset: 256)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !575,  file: !574, line: 31, baseType: !12, size: 32, offset: 288)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !575,  file: !574, line: 32, baseType: !95, size: 64, offset: 320)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !575,  file: !574, line: 33, baseType: !95, size: 64, offset: 384)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !575,  file: !574, line: 34, baseType: !95, size: 64, offset: 448)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !575,  file: !574, line: 35, baseType: !95, size: 64, offset: 512)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !575,  file: !574, line: 37, baseType: !587, size: 128, offset: 576)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !575,  file: !574, line: 38, baseType: !587, size: 128, offset: 704)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !575,  file: !574, line: 39, baseType: !587, size: 128, offset: 832)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !575,  file: !574, line: 40, baseType: !595, size: 192, offset: 960)
!597 = !{!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!591,!592,!593,!596}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !574, line: 23,  size: 1152, elements: !597)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !529,  file: !39, line: 8, baseType: !32, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !529,  file: !39, line: 9, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !529,  file: !39, line: 10, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !529,  file: !39, line: 11, baseType: !535, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !529,  file: !39, line: 12, baseType: !537, size: 128, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !529,  file: !39, line: 13, baseType: !235, size: 128, offset: 384)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !529,  file: !39, line: 14, baseType: !566, size: 128, offset: 512)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !529,  file: !39, line: 15, baseType: !575, size: 1152, offset: 640)
!599 = !{!530,!532,!534,!536,!564,!565,!573,!598}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!602 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !574, line: 96, flags: DIFlagFwdDecl)!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !603,  file: !602, line: 11, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !603,  file: !602, line: 12, baseType: !12, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !603,  file: !602, line: 13, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !603,  file: !602, line: 14, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !603,  file: !602, line: 15, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !603,  file: !602, line: 16, baseType: !612, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !603,  file: !602, line: 17, baseType: !614, size: 64, offset: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !603,  file: !602, line: 18, baseType: !51, size: 128, offset: 384)
!617 = !{!604,!605,!607,!609,!611,!613,!615,!616}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !602, line: 9,  size: 512, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !134, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !134, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !134, line: 1,  size: 128, elements: !629)
!631 = !{!0, !0, !0, !0, !0, !0, !0}
!632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !171, size: 72, elements: !631)
!634 = !{!0, !0, !0, !0, !0, !0, !0}
!635 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !90, size: 72, elements: !634)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !621,  file: !89, line: 116, baseType: !32, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !621,  file: !89, line: 117, baseType: !623, size: 128, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !621,  file: !89, line: 118, baseType: !632, size: 16384, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !621,  file: !89, line: 119, baseType: !635, size: 16384, offset: 16576)
!637 = !{!622,!630,!633,!636}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !89, line: 114,  size: 32960, elements: !637)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !639,  file: !134, line: 3, baseType: !12, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !639,  file: !134, line: 4, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !639,  file: !134, line: 5, baseType: !12, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !639,  file: !134, line: 6, baseType: !12, size: 32, offset: 96)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !639,  file: !134, line: 7, baseType: !12, size: 32, offset: 128)
!645 = !{!640,!641,!642,!643,!644}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !134, line: 1,  size: 160, elements: !645)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !647,  file: !65, line: 3, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !647,  file: !65, line: 4, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !647,  file: !65, line: 5, baseType: !652, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !647,  file: !65, line: 6, baseType: !566, size: 128, offset: 192)
!655 = !{!649,!651,!653,!654}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !655)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !134, line: 0, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !134, line: 0, baseType: !661, size: 64, offset: 64)
!663 = !{!658,!659,!662}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !134, line: 1,  size: 128, elements: !663)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !668,  file: !134, line: 4, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !668,  file: !134, line: 5, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !668,  file: !134, line: 6, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!671,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 2,  size: 192, elements: !674)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !676,  file: !134, line: 3, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !676,  file: !134, line: 4, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !676,  file: !134, line: 5, baseType: !681, size: 64, offset: 128)
!683 = !{!678,!680,!682}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 1,  size: 192, elements: !683)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !511,  file: !134, line: 23, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !511,  file: !134, line: 24, baseType: !12, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !511,  file: !134, line: 25, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !511,  file: !134, line: 26, baseType: !516, size: 64, offset: 128)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !511,  file: !134, line: 27, baseType: !525, size: 64, offset: 192)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !511,  file: !134, line: 28, baseType: !527, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !511,  file: !134, line: 29, baseType: !600, size: 64, offset: 320)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !511,  file: !134, line: 30, baseType: !618, size: 64, offset: 384)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !511,  file: !134, line: 32, baseType: !36, size: 2112, offset: 448)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !511,  file: !134, line: 33, baseType: !621, size: 32960, offset: 2560)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !511,  file: !134, line: 34, baseType: !639, size: 160, offset: 35520)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !511,  file: !134, line: 35, baseType: !647, size: 320, offset: 35712)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !511,  file: !134, line: 36, baseType: !657, size: 128, offset: 36032)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !511,  file: !134, line: 37, baseType: !537, size: 128, offset: 36160)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !511,  file: !134, line: 38, baseType: !537, size: 128, offset: 36288)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !511,  file: !134, line: 39, baseType: !235, size: 128, offset: 36416)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !511,  file: !134, line: 40, baseType: !668, size: 192, offset: 36544)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !511,  file: !134, line: 41, baseType: !676, size: 192, offset: 36736)
!685 = !{!512,!513,!515,!517,!526,!528,!601,!619,!620,!638,!646,!656,!664,!665,!666,!667,!675,!684}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 21,  size: 36928, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !694,  file: !245, line: 10, baseType: !32, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !694,  file: !245, line: 11, baseType: !32, size: 32, offset: 32)
!697 = !{!695,!696}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !245, line: 8,  size: 64, elements: !697)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !134, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !134, line: 0, baseType: !705, size: 64, offset: 64)
!707 = !{!702,!703,!706}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !134, line: 1,  size: 128, elements: !707)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !699,  file: !245, line: 16, baseType: !623, size: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !699,  file: !245, line: 17, baseType: !701, size: 128, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !699,  file: !245, line: 18, baseType: !566, size: 128, offset: 256)
!710 = !{!700,!708,!709}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !245, line: 14,  size: 384, elements: !710)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !246,  file: !245, line: 39, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !245, line: 40, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !246,  file: !245, line: 41, baseType: !12, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !246,  file: !245, line: 42, baseType: !507, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !246,  file: !245, line: 43, baseType: !509, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !246,  file: !245, line: 44, baseType: !686, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !246,  file: !245, line: 45, baseType: !688, size: 64, offset: 320)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !246,  file: !245, line: 46, baseType: !690, size: 64, offset: 384)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !246,  file: !245, line: 47, baseType: !692, size: 64, offset: 448)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !246,  file: !245, line: 48, baseType: !694, size: 64, offset: 512)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !246,  file: !245, line: 49, baseType: !699, size: 384, offset: 576)
!712 = !{!247,!248,!249,!508,!510,!687,!689,!691,!693,!698,!711}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !245, line: 37,  size: 960, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 29, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 30, baseType: !32, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 31, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 32, baseType: !12, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 34, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 35, baseType: !63, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 36, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 37, baseType: !233, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 38, baseType: !235, size: 128, offset: 448)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 39, baseType: !243, size: 64, offset: 576)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 40, baseType: !713, size: 64, offset: 640)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 41, baseType: !715, size: 64, offset: 704)
!717 = !{!41,!42,!43,!44,!45,!62,!64,!232,!234,!242,!244,!714,!716}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 27,  size: 768, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !725,  file: !724, line: 4, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !724, line: 5, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !725,  file: !724, line: 6, baseType: !12, size: 32, offset: 64)
!729 = !{!726,!727,!728}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 2,  size: 96, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !35, line: 4, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !742,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !742,  file: !35, line: 7, baseType: !280, size: 16, offset: 96)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !742,  file: !35, line: 8, baseType: !280, size: 16, offset: 112)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !742,  file: !35, line: 9, baseType: !748, size: 64, offset: 128)
!750 = !{!743,!744,!745,!746,!747,!749}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !759,  file: !134, line: 0, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !759,  file: !134, line: 0, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !759,  file: !134, line: 0, baseType: !764, size: 64, offset: 128)
!766 = !{!761,!763,!765}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !134, line: 3,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !134, line: 0, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !757,  file: !134, line: 0, baseType: !767, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !757,  file: !134, line: 0, baseType: !769, size: 64, offset: 128)
!771 = !{!758,!768,!770}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !134, line: 10,  size: 192, elements: !771)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !753,  file: !35, line: 9, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !753,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !753,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !753,  file: !35, line: 12, baseType: !757, size: 192, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !753,  file: !35, line: 13, baseType: !773, size: 64, offset: 320)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !753,  file: !35, line: 14, baseType: !775, size: 64, offset: 384)
!777 = !{!754,!755,!756,!772,!774,!776}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !738,  file: !35, line: 25, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !738,  file: !35, line: 26, baseType: !740, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !738,  file: !35, line: 27, baseType: !751, size: 64, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !738,  file: !35, line: 28, baseType: !778, size: 64, offset: 192)
!780 = !{!739,!741,!752,!779}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !732,  file: !35, line: 38, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !732,  file: !35, line: 39, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !732,  file: !35, line: 40, baseType: !12, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !732,  file: !35, line: 41, baseType: !12, size: 32, offset: 96)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !732,  file: !35, line: 42, baseType: !295, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !732,  file: !35, line: 43, baseType: !781, size: 64, offset: 192)
!783 = !{!733,!734,!735,!736,!737,!782}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 36,  size: 256, elements: !783)
!784 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!785 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !732, size: 72, elements: !784)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 6, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 8, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 9, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 10, baseType: !722, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 11, baseType: !730, size: 64, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 12, baseType: !785, size: 1792, offset: 320)
!787 = !{!37,!38,!719,!721,!723,!731,!786}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 4,  size: 2112, elements: !787)
!788 = !DINamespace(name:"kök", scope: null)
!789 = !DINamespace(name:"örs", scope: !788)
!790 = !DINamespace(name:"derleme", scope: !789)
!791 = !DINamespace(name:"hafıza", scope: !790)
!792 = !DINamespace(name:"küme", scope: !791)
!793 = !DINamespace(name:"sözlük", scope: !792)


!795 = !DILocalVariable(name: "dönüş",
  scope: !794, file: !9, line: 15, type: !32)
!796 = !DILocalVariable(name: "hacim",
  scope: !794, file: !9, line: 34, type: !32, arg: 1)
!797 = !DILocalVariable(name: "dolama",
  scope: !794, file: !9, line: 34, type: !32, arg: 2)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !32, !32 }
!794 = distinct !DISubprogram( name: "sözlük::DiziSırası_i",
 scope: !793,
 file: !9,
 line: 34,
 type: !798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!800 = !DILocation(line: 34, column: 25, scope: !794)
!801 = !DILocation(line: 34, column: 36, scope: !794)
!802 = distinct !DILexicalBlock(
        scope: !794, file: !9, line: 35, column: 3)
!803 = distinct !DILexicalBlock(
        scope: !802, file: !9, line: 29, column: 6)
!804 = distinct !DILexicalBlock(
        scope: !803, file: !9, line: 30, column: 3)
!805 = !DILocation(line: 31, column: 11, scope: !804)
!806 = !DILocation(line: 31, column: 21, scope: !804)
!807 = !DILocation(line: 29, column: 29, scope: !804)
!808 = !DILocation(line: 36, column: 9, scope: !803)


!810 = !DILocalVariable(name: "dönüş",
  scope: !809, file: !9, line: 15, type: !32)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!812 = !DILocalVariable(name: "Girdi",
  scope: !809, file: !9, line: 49, type: !811, arg: 1)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !811 }
!809 = distinct !DISubprogram( name: "sözlük::fna1a_32_i",
 scope: !793,
 file: !9,
 line: 49,
 type: !813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!815 = !DILocation(line: 49, column: 15, scope: !809)
!816 = distinct !DILexicalBlock(
        scope: !809, file: !9, line: 50, column: 3)
!817 = !DILocation(line: 51, column: 5, scope: !816)
!818 = !DILocalVariable(name: "sonuç",
  scope: !816, file: !9, line: 51, type: !32)
!819 = !DILocation(line: 51, column: 5, scope: !816)
!820 = !DILocation(line: 52, column: 9, scope: !816)
!821 = !DILocalVariable(name: "i",
  scope: !816, file: !9, line: 52, type: !12)
!822 = !DILocation(line: 52, column: 9, scope: !816)
!823 = !DILocation(line: 52, column: 17, scope: !816)
!824 = !DILocation(line: 52, column: 21, scope: !816)
!825 = !DILocation(line: 52, column: 21, scope: !816)
!826 = !DILocation(line: 52, column: 21, scope: !816)
!827 = !DILocation(line: 52, column: 35, scope: !816)
!828 = !DILocation(line: 52, column: 35, scope: !816)
!829 = !DILocation(line: 52, column: 36, scope: !816)
!830 = distinct !DILexicalBlock(
        scope: !816, file: !9, line: 53, column: 5)
!831 = !DILocation(line: 54, column: 15, scope: !830)
!832 = !DILocation(line: 54, column: 29, scope: !830)
!833 = !DILocation(line: 54, column: 29, scope: !830)
!834 = !DILocation(line: 54, column: 29, scope: !830)
!835 = !DILocation(line: 54, column: 45, scope: !830)
!836 = !DILocation(line: 54, column: 44, scope: !830)
!837 = !DILocation(line: 54, column: 7, scope: !830)
!838 = !DILocation(line: 55, column: 15, scope: !830)
!839 = !DILocation(line: 55, column: 7, scope: !830)
!840 = !DILocation(line: 57, column: 9, scope: !816)


!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!843 = !DILocalVariable(name: "dönüş",
  scope: !841, file: !9, line: 15, type: !842)
!844 = !DILocalVariable(name: "Hafıza",
  scope: !841, file: !9, line: 139, type: !36, arg: 1)
!845 = !DILocalVariable(name: "hacim",
  scope: !841, file: !9, line: 139, type: !32, arg: 2)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !36, !32 }
!841 = distinct !DISubprogram( name: "sözlük::Yeni_i",
 scope: !793,
 file: !9,
 line: 139,
 type: !846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!848 = !DILocation(line: 139, column: 19, scope: !841)
!849 = !DILocation(line: 139, column: 38, scope: !841)
!850 = distinct !DILexicalBlock(
        scope: !841, file: !9, line: 140, column: 3)
!851 = !DILocation(line: 141, column: 19, scope: !850)
!852 = !DILocation(line: 141, column: 27, scope: !850)
!853 = !DILocation(line: 141, column: 5, scope: !850)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!855 = !DILocalVariable(name: "Sözlük",
  scope: !850, file: !9, line: 141, type: !854)
!856 = !DILocation(line: 141, column: 5, scope: !850)
!857 = !DILocation(line: 142, column: 5, scope: !850)
!858 = !DILocation(line: 142, column: 24, scope: !850)
!859 = !DILocation(line: 142, column: 32, scope: !850)
!860 = !DILocation(line: 142, column: 13, scope: !850)
!861 = !DILocation(line: 143, column: 9, scope: !850)


!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!864 = !DILocalVariable(name: "Sözlük",
  scope: !862, file: !9, line: 39, type: !863, arg: 1)
!866 = !DILocalVariable(name: "Hücre",
  scope: !862, file: !9, line: 40, type: !865, arg: 2)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !863, !865 }
!862 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_i",
 scope: !793,
 file: !9,
 line: 40,
 type: !867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!869 = !DILocation(line: 39, column: 3, scope: !862)
!870 = !DILocation(line: 40, column: 18, scope: !862)
!871 = distinct !DILexicalBlock(
        scope: !862, file: !9, line: 49, column: 3)
!872 = !DILocation(line: 42, column: 24, scope: !871)
!873 = !DILocation(line: 42, column: 24, scope: !871)
!874 = !DILocation(line: 42, column: 24, scope: !871)
!875 = !DILocation(line: 42, column: 39, scope: !871)
!876 = !DILocation(line: 42, column: 39, scope: !871)
!877 = !DILocation(line: 42, column: 39, scope: !871)
!878 = !DILocation(line: 42, column: 13, scope: !871)
!879 = !DILocation(line: 42, column: 5, scope: !871)
!880 = !DILocalVariable(name: "sıra",
  scope: !871, file: !9, line: 42, type: !32)
!881 = !DILocation(line: 42, column: 5, scope: !871)
!882 = !DILocation(line: 44, column: 5, scope: !871)
!883 = !DILocation(line: 44, column: 5, scope: !871)
!884 = !DILocation(line: 44, column: 23, scope: !871)
!885 = !DILocation(line: 44, column: 23, scope: !871)
!886 = !DILocation(line: 44, column: 23, scope: !871)
!887 = !DILocation(line: 44, column: 40, scope: !871)
!888 = !DILocation(line: 44, column: 39, scope: !871)
!889 = !DILocation(line: 44, column: 5, scope: !871)
!890 = !DILocation(line: 45, column: 5, scope: !871)
!891 = !DILocation(line: 45, column: 5, scope: !871)
!892 = !DILocation(line: 45, column: 5, scope: !871)
!893 = !DILocation(line: 45, column: 22, scope: !871)
!894 = !DILocation(line: 45, column: 30, scope: !871)
!895 = !DILocation(line: 45, column: 21, scope: !871)
!896 = !DILocation(line: 46, column: 5, scope: !871)
!897 = !DILocation(line: 46, column: 5, scope: !871)
!898 = !DILocation(line: 46, column: 5, scope: !871)
!899 = !DILocation(line: 46, column: 5, scope: !871)
!900 = !DILocation(line: 46, column: 17, scope: !871)


!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!903 = !DILocalVariable(name: "dönüş",
  scope: !901, file: !9, line: 15, type: !902)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DILocalVariable(name: "Sözlük",
  scope: !901, file: !9, line: 60, type: !904, arg: 1)
!907 = !DILocalVariable(name: "Ad",
  scope: !901, file: !9, line: 61, type: !906, arg: 2)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !904, !906 }
!901 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_i",
 scope: !793,
 file: !9,
 line: 61,
 type: !908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!910 = !DILocation(line: 60, column: 3, scope: !901)
!911 = !DILocation(line: 61, column: 16, scope: !901)
!912 = distinct !DILexicalBlock(
        scope: !901, file: !9, line: 79, column: 3)
!913 = !DILocation(line: 63, column: 23, scope: !912)
!914 = !DILocation(line: 63, column: 23, scope: !912)
!915 = !DILocation(line: 63, column: 23, scope: !912)
!916 = !DILocation(line: 63, column: 39, scope: !912)
!917 = !DILocation(line: 63, column: 5, scope: !912)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!919 = !DILocalVariable(name: "Hücre",
  scope: !912, file: !9, line: 63, type: !918)
!920 = !DILocation(line: 63, column: 5, scope: !912)
!921 = !DILocation(line: 64, column: 5, scope: !912)
!922 = !DILocation(line: 64, column: 5, scope: !912)
!923 = !DILocation(line: 64, column: 17, scope: !912)
!924 = !DILocation(line: 64, column: 5, scope: !912)
!925 = !DILocation(line: 65, column: 5, scope: !912)
!926 = !DILocation(line: 65, column: 5, scope: !912)
!927 = !DILocation(line: 65, column: 30, scope: !912)
!928 = !DILocation(line: 65, column: 21, scope: !912)
!929 = !DILocation(line: 65, column: 5, scope: !912)
!930 = !DILocation(line: 66, column: 11, scope: !912)
!931 = !DILocation(line: 66, column: 11, scope: !912)
!932 = !DILocation(line: 66, column: 11, scope: !912)
!933 = distinct !DILexicalBlock(
        scope: !912, file: !9, line: 69, column: 9)
!934 = !DILocation(line: 69, column: 9, scope: !933)
!935 = !DILocation(line: 69, column: 9, scope: !933)
!936 = !DILocation(line: 69, column: 23, scope: !933)
!937 = !DILocation(line: 69, column: 9, scope: !933)
!938 = !DILocation(line: 70, column: 9, scope: !933)
!939 = !DILocation(line: 70, column: 9, scope: !933)
!940 = !DILocation(line: 70, column: 23, scope: !933)
!941 = !DILocation(line: 70, column: 9, scope: !933)
!942 = distinct !DILexicalBlock(
        scope: !912, file: !9, line: 71, column: 7)
!943 = !DILocation(line: 72, column: 9, scope: !942)
!944 = !DILocation(line: 72, column: 9, scope: !942)
!945 = !DILocation(line: 72, column: 32, scope: !942)
!946 = !DILocation(line: 72, column: 32, scope: !942)
!947 = !DILocation(line: 72, column: 32, scope: !942)
!948 = !DILocation(line: 72, column: 9, scope: !942)
!949 = !DILocation(line: 73, column: 9, scope: !942)
!950 = !DILocation(line: 73, column: 9, scope: !942)
!951 = !DILocation(line: 73, column: 9, scope: !942)
!952 = !DILocation(line: 73, column: 9, scope: !942)
!953 = !DILocation(line: 73, column: 32, scope: !942)
!954 = !DILocation(line: 73, column: 9, scope: !942)
!955 = !DILocation(line: 74, column: 9, scope: !942)
!956 = !DILocation(line: 74, column: 9, scope: !942)
!957 = !DILocation(line: 74, column: 32, scope: !942)
!958 = !DILocation(line: 74, column: 9, scope: !942)
!959 = !DILocation(line: 76, column: 9, scope: !912)


!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!962 = !DILocalVariable(name: "Sözlük",
  scope: !960, file: !9, line: 79, type: !961, arg: 1)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !961 }
!960 = distinct !DISubprogram( name: "sözlük::t._yenile_i",
 scope: !793,
 file: !9,
 line: 80,
 type: !963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!965 = !DILocation(line: 79, column: 3, scope: !960)
!966 = distinct !DILexicalBlock(
        scope: !960, file: !9, line: 98, column: 3)
!967 = !DILocation(line: 82, column: 15, scope: !966)
!968 = !DILocation(line: 82, column: 15, scope: !966)
!969 = !DILocation(line: 82, column: 15, scope: !966)
!970 = !DILocation(line: 82, column: 5, scope: !966)
!971 = !DILocalVariable(name: "Hafıza",
  scope: !966, file: !9, line: 82, type: !36)
!972 = !DILocation(line: 82, column: 5, scope: !966)
!973 = !DILocation(line: 83, column: 21, scope: !966)
!974 = !DILocation(line: 83, column: 21, scope: !966)
!975 = !DILocation(line: 83, column: 21, scope: !966)
!976 = !DILocation(line: 83, column: 5, scope: !966)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!978 = !DILocalVariable(name: "Eskiler",
  scope: !966, file: !9, line: 83, type: !977)
!979 = !DILocation(line: 83, column: 5, scope: !966)
!980 = !DILocation(line: 84, column: 13, scope: !966)
!981 = !DILocation(line: 84, column: 13, scope: !966)
!982 = !DILocation(line: 84, column: 13, scope: !966)
!983 = !DILocation(line: 84, column: 5, scope: !966)
!984 = !DILocalVariable(name: "eski",
  scope: !966, file: !9, line: 84, type: !32)
!985 = !DILocation(line: 84, column: 5, scope: !966)
!986 = !DILocation(line: 85, column: 5, scope: !966)
!987 = !DILocation(line: 85, column: 5, scope: !966)
!988 = !DILocation(line: 85, column: 21, scope: !966)
!989 = !DILocation(line: 85, column: 21, scope: !966)
!990 = !DILocation(line: 85, column: 21, scope: !966)
!991 = !DILocation(line: 85, column: 5, scope: !966)
!992 = !DILocation(line: 87, column: 5, scope: !966)
!993 = !DILocation(line: 87, column: 5, scope: !966)
!994 = !DILocation(line: 87, column: 33, scope: !966)
!995 = !DILocation(line: 87, column: 51, scope: !966)
!996 = !DILocation(line: 87, column: 51, scope: !966)
!997 = !DILocation(line: 87, column: 51, scope: !966)
!998 = !DILocation(line: 87, column: 41, scope: !966)
!999 = !DILocation(line: 87, column: 5, scope: !966)
!1000 = !DILocation(line: 88, column: 5, scope: !966)
!1001 = !DILocation(line: 88, column: 5, scope: !966)
!1002 = !DILocation(line: 88, column: 5, scope: !966)
!1003 = !DILocation(line: 89, column: 12, scope: !966)
!1004 = !DILocation(line: 89, column: 12, scope: !966)
!1005 = !DILocation(line: 89, column: 12, scope: !966)
!1006 = !DILocation(line: 89, column: 5, scope: !966)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1008 = !DILocalVariable(name: "Ast",
  scope: !966, file: !9, line: 89, type: !1007)
!1009 = !DILocation(line: 89, column: 5, scope: !966)
!1010 = !DILocation(line: 90, column: 9, scope: !966)
!1011 = distinct !DILexicalBlock(
        scope: !966, file: !9, line: 91, column: 5)
!1012 = !DILocation(line: 92, column: 7, scope: !1011)
!1013 = !DILocation(line: 92, column: 27, scope: !1011)
!1014 = !DILocation(line: 92, column: 15, scope: !1011)
!1015 = !DILocation(line: 93, column: 13, scope: !1011)
!1016 = !DILocation(line: 93, column: 13, scope: !1011)
!1017 = !DILocation(line: 93, column: 13, scope: !1011)
!1018 = !DILocation(line: 93, column: 7, scope: !1011)
!1019 = !DILocation(line: 95, column: 5, scope: !966)
!1020 = !DILocation(line: 95, column: 19, scope: !966)
!1021 = !DILocation(line: 95, column: 13, scope: !966)


!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1024 = !DILocalVariable(name: "Sözlük",
  scope: !1022, file: !9, line: 98, type: !1023, arg: 1)
!1026 = !DILocalVariable(name: "Ad",
  scope: !1022, file: !9, line: 99, type: !1025, arg: 2)
!1028 = !DILocalVariable(name: "Ek",
  scope: !1022, file: !9, line: 99, type: !1027, arg: 3)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1023, !1025, !1027 }
!1022 = distinct !DISubprogram( name: "sözlük::t.Ekle_i",
 scope: !793,
 file: !9,
 line: 99,
 type: !1029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1031 = !DILocation(line: 98, column: 3, scope: !1022)
!1032 = !DILocation(line: 99, column: 19, scope: !1022)
!1033 = !DILocation(line: 99, column: 30, scope: !1022)
!1034 = distinct !DILexicalBlock(
        scope: !1022, file: !9, line: 114, column: 3)
!1035 = !DILocation(line: 101, column: 17, scope: !1034)
!1036 = !DILocation(line: 101, column: 35, scope: !1034)
!1037 = !DILocation(line: 101, column: 25, scope: !1034)
!1038 = !DILocation(line: 101, column: 5, scope: !1034)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DILocalVariable(name: "Hücre",
  scope: !1034, file: !9, line: 101, type: !1039)
!1041 = !DILocation(line: 101, column: 5, scope: !1034)
!1042 = !DILocation(line: 102, column: 28, scope: !1034)
!1043 = !DILocation(line: 102, column: 28, scope: !1034)
!1044 = !DILocation(line: 102, column: 28, scope: !1034)
!1045 = !DILocation(line: 102, column: 43, scope: !1034)
!1046 = !DILocation(line: 102, column: 43, scope: !1034)
!1047 = !DILocation(line: 102, column: 43, scope: !1034)
!1048 = !DILocation(line: 102, column: 17, scope: !1034)
!1049 = !DILocation(line: 102, column: 5, scope: !1034)
!1050 = !DILocalVariable(name: "sıra",
  scope: !1034, file: !9, line: 102, type: !32)
!1051 = !DILocation(line: 102, column: 5, scope: !1034)
!1052 = !DILocation(line: 104, column: 5, scope: !1034)
!1053 = !DILocation(line: 104, column: 5, scope: !1034)
!1054 = !DILocation(line: 104, column: 17, scope: !1034)
!1055 = !DILocation(line: 104, column: 5, scope: !1034)
!1056 = !DILocation(line: 105, column: 11, scope: !1034)
!1057 = !DILocation(line: 105, column: 11, scope: !1034)
!1058 = !DILocation(line: 105, column: 11, scope: !1034)
!1059 = !DILocation(line: 105, column: 28, scope: !1034)
!1060 = !DILocation(line: 105, column: 27, scope: !1034)
!1061 = !DILocation(line: 105, column: 5, scope: !1034)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1064 = !DILocalVariable(name: "KK",
  scope: !1034, file: !9, line: 105, type: !1063)
!1065 = !DILocation(line: 105, column: 5, scope: !1034)
!1066 = !DILocation(line: 106, column: 5, scope: !1034)
!1067 = !DILocation(line: 106, column: 5, scope: !1034)
!1068 = !DILocation(line: 106, column: 23, scope: !1034)
!1069 = !DILocation(line: 106, column: 23, scope: !1034)
!1070 = !DILocation(line: 106, column: 23, scope: !1034)
!1071 = !DILocation(line: 106, column: 40, scope: !1034)
!1072 = !DILocation(line: 106, column: 39, scope: !1034)
!1073 = !DILocation(line: 106, column: 5, scope: !1034)
!1074 = !DILocation(line: 107, column: 5, scope: !1034)
!1075 = !DILocation(line: 107, column: 5, scope: !1034)
!1076 = !DILocation(line: 107, column: 5, scope: !1034)
!1077 = !DILocation(line: 107, column: 22, scope: !1034)
!1078 = !DILocation(line: 107, column: 30, scope: !1034)
!1079 = !DILocation(line: 107, column: 21, scope: !1034)
!1080 = !DILocation(line: 108, column: 5, scope: !1034)
!1081 = !DILocation(line: 108, column: 5, scope: !1034)
!1082 = !DILocation(line: 108, column: 5, scope: !1034)
!1083 = !DILocation(line: 108, column: 5, scope: !1034)
!1084 = !DILocation(line: 108, column: 17, scope: !1034)
!1085 = !DILocation(line: 109, column: 13, scope: !1034)
!1086 = !DILocation(line: 109, column: 13, scope: !1034)
!1087 = !DILocation(line: 109, column: 13, scope: !1034)
!1088 = !DILocation(line: 109, column: 5, scope: !1034)
!1089 = !DILocalVariable(name: "eşik",
  scope: !1034, file: !9, line: 109, type: !32)
!1090 = !DILocation(line: 109, column: 5, scope: !1034)
!1091 = !DILocation(line: 110, column: 10, scope: !1034)
!1092 = !DILocation(line: 110, column: 10, scope: !1034)
!1093 = !DILocation(line: 110, column: 10, scope: !1034)
!1094 = !DILocation(line: 110, column: 25, scope: !1034)
!1095 = !DILocation(line: 111, column: 7, scope: !1034)
!1096 = !DILocation(line: 111, column: 15, scope: !1034)


!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1100 }
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1099 = !DILocalVariable(name: "Sözlük",
  scope: !1097, file: !9, line: 114, type: !1098, arg: 1)
!1104 = !DILocalVariable(name: "İşleme",
  scope: !1097, file: !9, line: 115, type: !1103, arg: 2)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1098, !1103 }
!1097 = distinct !DISubprogram( name: "sözlük::t.Gez_i",
 scope: !793,
 file: !9,
 line: 115,
 type: !1105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1107 = !DILocation(line: 114, column: 3, scope: !1097)
!1108 = !DILocation(line: 115, column: 18, scope: !1097)
!1109 = distinct !DILexicalBlock(
        scope: !1097, file: !9, line: 127, column: 3)
!1110 = !DILocation(line: 117, column: 12, scope: !1109)
!1111 = !DILocation(line: 117, column: 12, scope: !1109)
!1112 = !DILocation(line: 117, column: 12, scope: !1109)
!1113 = !DILocation(line: 117, column: 5, scope: !1109)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1115 = !DILocalVariable(name: "Ast",
  scope: !1109, file: !9, line: 117, type: !1114)
!1116 = !DILocation(line: 117, column: 5, scope: !1109)
!1117 = !DILocation(line: 118, column: 15, scope: !1109)
!1118 = !DILocation(line: 118, column: 15, scope: !1109)
!1119 = !DILocation(line: 118, column: 15, scope: !1109)
!1120 = !DILocation(line: 118, column: 5, scope: !1109)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1122 = !DILocalVariable(name: "Geçici",
  scope: !1109, file: !9, line: 118, type: !1121)
!1123 = !DILocation(line: 118, column: 5, scope: !1109)
!1124 = !DILocation(line: 119, column: 9, scope: !1109)
!1125 = distinct !DILexicalBlock(
        scope: !1109, file: !9, line: 120, column: 5)
!1126 = !DILocation(line: 115, column: 18, scope: !1125)
!1127 = !DILocation(line: 121, column: 14, scope: !1125)
!1128 = !DILocation(line: 121, column: 14, scope: !1125)
!1129 = !DILocation(line: 121, column: 14, scope: !1125)
!1130 = !DILocation(line: 121, column: 7, scope: !1125)
!1131 = !DILocation(line: 122, column: 16, scope: !1125)
!1132 = !DILocation(line: 122, column: 16, scope: !1125)
!1133 = !DILocation(line: 122, column: 16, scope: !1125)
!1134 = !DILocation(line: 122, column: 7, scope: !1125)
!1135 = !DILocation(line: 123, column: 16, scope: !1125)
!1136 = !DILocation(line: 123, column: 7, scope: !1125)


!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1139 = !DILocalVariable(name: "dönüş",
  scope: !1137, file: !9, line: 15, type: !1138)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1141 = !DILocalVariable(name: "Sözlük",
  scope: !1137, file: !9, line: 127, type: !1140, arg: 1)
!1142 = !DILocalVariable(name: "H",
  scope: !1137, file: !9, line: 128, type: !36, arg: 2)
!1143 = !DILocalVariable(name: "hacim",
  scope: !1137, file: !9, line: 128, type: !32, arg: 3)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1140, !36, !32 }
!1137 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_i",
 scope: !793,
 file: !9,
 line: 128,
 type: !1144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1146 = !DILocation(line: 127, column: 3, scope: !1137)
!1147 = !DILocation(line: 128, column: 25, scope: !1137)
!1148 = !DILocation(line: 128, column: 39, scope: !1137)
!1149 = distinct !DILexicalBlock(
        scope: !1137, file: !9, line: 139, column: 3)
!1150 = !DILocation(line: 130, column: 5, scope: !1149)
!1151 = !DILocation(line: 130, column: 5, scope: !1149)
!1152 = !DILocation(line: 130, column: 21, scope: !1149)
!1153 = !DILocation(line: 130, column: 5, scope: !1149)
!1154 = !DILocation(line: 131, column: 5, scope: !1149)
!1155 = !DILocation(line: 131, column: 5, scope: !1149)
!1156 = !DILocation(line: 131, column: 5, scope: !1149)
!1157 = !DILocation(line: 132, column: 5, scope: !1149)
!1158 = !DILocation(line: 132, column: 5, scope: !1149)
!1159 = !DILocation(line: 132, column: 22, scope: !1149)
!1160 = !DILocation(line: 132, column: 5, scope: !1149)
!1161 = !DILocation(line: 135, column: 5, scope: !1149)
!1162 = !DILocation(line: 135, column: 5, scope: !1149)
!1163 = !DILocation(line: 135, column: 34, scope: !1149)
!1164 = !DILocation(line: 135, column: 47, scope: !1149)
!1165 = !DILocation(line: 135, column: 47, scope: !1149)
!1166 = !DILocation(line: 135, column: 47, scope: !1149)
!1167 = !DILocation(line: 135, column: 37, scope: !1149)
!1168 = !DILocation(line: 135, column: 5, scope: !1149)
!1169 = !DILocation(line: 136, column: 9, scope: !1149)


!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1172 = !DILocalVariable(name: "dönüş",
  scope: !1170, file: !9, line: 15, type: !1171)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1174 = !DILocalVariable(name: "Sözlük",
  scope: !1170, file: !9, line: 146, type: !1173, arg: 1)
!1176 = !DILocalVariable(name: "Girdi",
  scope: !1170, file: !9, line: 147, type: !1175, arg: 2)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1173, !1175 }
!1170 = distinct !DISubprogram( name: "sözlük::t.Ara_i",
 scope: !793,
 file: !9,
 line: 147,
 type: !1177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1179 = !DILocation(line: 146, column: 3, scope: !1170)
!1180 = !DILocation(line: 147, column: 19, scope: !1170)
!1181 = distinct !DILexicalBlock(
        scope: !1170, file: !9, line: 165, column: 3)
!1182 = !DILocation(line: 149, column: 24, scope: !1181)
!1183 = !DILocation(line: 149, column: 15, scope: !1181)
!1184 = !DILocation(line: 149, column: 5, scope: !1181)
!1185 = !DILocalVariable(name: "dolama",
  scope: !1181, file: !9, line: 149, type: !32)
!1186 = !DILocation(line: 149, column: 5, scope: !1181)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DILocalVariable(name: "Ad",
  scope: !1181, file: !9, line: 150, type: !1187)
!1189 = !DILocation(line: 150, column: 11, scope: !1181)
!1190 = !DILocation(line: 151, column: 24, scope: !1181)
!1191 = !DILocation(line: 151, column: 24, scope: !1181)
!1192 = !DILocation(line: 151, column: 24, scope: !1181)
!1193 = !DILocation(line: 151, column: 39, scope: !1181)
!1194 = !DILocation(line: 151, column: 13, scope: !1181)
!1195 = !DILocation(line: 151, column: 5, scope: !1181)
!1196 = !DILocalVariable(name: "sıra",
  scope: !1181, file: !9, line: 151, type: !32)
!1197 = !DILocation(line: 151, column: 5, scope: !1181)
!1198 = !DILocation(line: 152, column: 26, scope: !1181)
!1199 = !DILocation(line: 152, column: 26, scope: !1181)
!1200 = !DILocation(line: 152, column: 26, scope: !1181)
!1201 = !DILocation(line: 152, column: 43, scope: !1181)
!1202 = !DILocation(line: 152, column: 42, scope: !1181)
!1203 = !DILocation(line: 152, column: 9, scope: !1181)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1206 = !DILocalVariable(name: "Hücre",
  scope: !1181, file: !9, line: 152, type: !1205)
!1207 = !DILocation(line: 152, column: 9, scope: !1181)
!1208 = !DILocation(line: 153, column: 9, scope: !1181)
!1209 = !DILocation(line: 154, column: 17, scope: !1181)
!1210 = !DILocation(line: 154, column: 17, scope: !1181)
!1211 = !DILocation(line: 154, column: 17, scope: !1181)
!1212 = !DILocation(line: 154, column: 9, scope: !1181)
!1213 = distinct !DILexicalBlock(
        scope: !1181, file: !9, line: 155, column: 5)
!1214 = !DILocation(line: 156, column: 12, scope: !1213)
!1215 = !DILocation(line: 156, column: 12, scope: !1213)
!1216 = !DILocation(line: 156, column: 12, scope: !1213)
!1217 = !DILocation(line: 156, column: 7, scope: !1213)
!1218 = !DILocation(line: 157, column: 12, scope: !1213)
!1219 = !DILocation(line: 157, column: 12, scope: !1213)
!1220 = !DILocation(line: 157, column: 12, scope: !1213)
!1221 = !DILocation(line: 157, column: 28, scope: !1213)
!1222 = !DILocation(line: 157, column: 23, scope: !1213)
!1223 = distinct !DILexicalBlock(
        scope: !1213, file: !9, line: 158, column: 7)
!1224 = !DILocation(line: 159, column: 9, scope: !1223)
!1225 = !DILocation(line: 159, column: 18, scope: !1223)
!1226 = !DILocation(line: 159, column: 13, scope: !1223)
!1227 = !DILocation(line: 160, column: 13, scope: !1223)
!1228 = !DILocation(line: 160, column: 13, scope: !1223)
!1229 = !DILocation(line: 160, column: 13, scope: !1223)
!1230 = !DILocation(line: 147, column: 33, scope: !1170)


!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1233 = !DILocalVariable(name: "Sözlük",
  scope: !1231, file: !9, line: 165, type: !1232, arg: 1)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1232 }
!1231 = distinct !DISubprogram( name: "sözlük::t.Döküm_i",
 scope: !793,
 file: !9,
 line: 166,
 type: !1234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1236 = !DILocation(line: 165, column: 3, scope: !1231)
!1237 = distinct !DILexicalBlock(
        scope: !1231, file: !9, line: 183, column: 1)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1239 = !DILocalVariable(name: "Ast",
  scope: !1237, file: !9, line: 168, type: !1238)
!1240 = !DILocation(line: 168, column: 11, scope: !1237)
!1241 = !DILocation(line: 169, column: 36, scope: !1237)
!1242 = !DILocation(line: 169, column: 36, scope: !1237)
!1243 = !DILocation(line: 169, column: 36, scope: !1237)
!1244 = !DILocation(line: 169, column: 12, scope: !1237)
!1245 = !DILocation(line: 170, column: 9, scope: !1237)
!1246 = !DILocalVariable(name: "i",
  scope: !1237, file: !9, line: 170, type: !12)
!1247 = !DILocation(line: 170, column: 9, scope: !1237)
!1248 = !DILocation(line: 170, column: 17, scope: !1237)
!1249 = !DILocation(line: 170, column: 21, scope: !1237)
!1250 = !DILocation(line: 170, column: 21, scope: !1237)
!1251 = !DILocation(line: 170, column: 21, scope: !1237)
!1252 = !DILocation(line: 170, column: 36, scope: !1237)
!1253 = !DILocation(line: 170, column: 36, scope: !1237)
!1254 = !DILocation(line: 170, column: 37, scope: !1237)
!1255 = distinct !DILexicalBlock(
        scope: !1237, file: !9, line: 171, column: 5)
!1256 = !DILocation(line: 172, column: 13, scope: !1255)
!1257 = !DILocation(line: 172, column: 13, scope: !1255)
!1258 = !DILocation(line: 172, column: 13, scope: !1255)
!1259 = !DILocation(line: 172, column: 30, scope: !1255)
!1260 = !DILocation(line: 172, column: 29, scope: !1255)
!1261 = !DILocation(line: 172, column: 7, scope: !1255)
!1262 = !DILocation(line: 173, column: 12, scope: !1255)
!1263 = distinct !DILexicalBlock(
        scope: !1255, file: !9, line: 174, column: 7)
!1264 = !DILocation(line: 175, column: 42, scope: !1263)
!1265 = !DILocation(line: 175, column: 45, scope: !1263)
!1266 = !DILocation(line: 175, column: 50, scope: !1263)
!1267 = !DILocation(line: 175, column: 50, scope: !1263)
!1268 = !DILocation(line: 175, column: 50, scope: !1263)
!1269 = !DILocation(line: 175, column: 16, scope: !1263)
!1270 = distinct !DILexicalBlock(
        scope: !1255, file: !9, line: 178, column: 7)
!1271 = !DILocation(line: 179, column: 45, scope: !1270)
!1272 = !DILocation(line: 179, column: 48, scope: !1270)
!1273 = !DILocation(line: 179, column: 16, scope: !1270)
