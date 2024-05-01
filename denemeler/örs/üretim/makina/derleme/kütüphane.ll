; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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
@h.ox272.ox0 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [40 x i8] c"k\C3\BCt\C3\BCphane ast ekle hatal\C4\B1 !!!\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [32 x i8] c"sorunlu birime ekleme !!!!!!\0A\00\00\00", align 8
;29->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt2b4t* 
@"kütüphane::Yeni_i"(%gt20bt* %0, %metin* %1)#0       !dbg !789 {
; Değişken : dönüş
  %3 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !794, metadata !DIExpression()), !dbg !799
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !796, metadata !DIExpression()), !dbg !800
  %6 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !802; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt20bt, %gt20bt* %6,
    i32 0, i32 8
  %8 = getelementptr inbounds
    %gt24bt, %gt24bt* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %8,
    %gt24bt** %9,
    align 8, !dbg !804
  call void @llvm.dbg.declare(metadata %gt24bt** %9, metadata !805, metadata !DIExpression()), !dbg !806
  %10 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !807; 2:0
;;-> (nil) 0
  %11 = call i8* (%gt24bt*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt24bt* %10, 
      i32 6), !dbg !808
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2b4t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %12,
    %gt2b4t** %13,
    align 8, !dbg !809
  call void @llvm.dbg.declare(metadata %gt2b4t** %13, metadata !811, metadata !DIExpression()), !dbg !812
; Atama ifadesi
  %14 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !813; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !815; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !816; 2:0
;;-> (nil) 0
  %18 = call %gt28et* @"imge::Adlı_i" (
      %gt24bt* %16, 
      %metin* %17, 
      i32 255), !dbg !817
  store 
    %gt28et* %18,
    %gt28et** %15,
    align 8, !dbg !818
; Atama ifadesi
  %19 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !819; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %19,
    i32 0, i32 2
  %21 = load %gt28et*, %gt28et** %20, align 8, !dbg !821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt28et, %gt28et* %21,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt28dt* %22 to %gt2b4t**; 2
  %24 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !823; 2:0
  store 
    %gt2b4t* %24,
    %gt2b4t** %23,
    align 8, !dbg !824
; Atama ifadesi
  %25 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !825; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %26 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %25,
    i32 0, i32 4
;;-> (nil) 4
  %27 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !827; 2:0
  %28 = call %gt25et* @"sözlük::Yeni_i" (
      %gt24bt* %27, 
      i32 16), !dbg !828
  store 
    %gt25et* %28,
    %gt25et** %26,
    align 8, !dbg !829
; Atama ifadesi
  %29 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !830; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %29,
    i32 0, i32 5
;;-> (nil) 4
  %31 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !832; 2:0
  %32 = call %gt25et* @"sözlük::Yeni_i" (
      %gt24bt* %31, 
      i32 16), !dbg !833
  store 
    %gt25et* %32,
    %gt25et** %30,
    align 8, !dbg !834
; Atama ifadesi
  %33 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !835; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %34 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %33,
    i32 0, i32 1
  %35 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !837; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %36 = getelementptr inbounds 
    %gt20bt, %gt20bt* %35,
    i32 0, i32 10
  %37 = call i32 (%gt20ft*) @"derleme::sayaçlar.Kütüphane_i" (
      %gt20ft* %36), !dbg !839
  store 
    i32 %37,
    i32* %34,
    align 4, !dbg !840
  %38 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !841; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %39 = getelementptr inbounds 
    %gt20bt, %gt20bt* %38,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::k[%st257_1gt2b4t]
  %40 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %39,
    i32 0, i32 3
;;-> (nil) 4
  %41 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !844; 2:0
 call void @"derleme::kütüphaneler.Ekle_i" (
      %st257_1gt2b4t* %40, 
      %gt2b4t* %41), !dbg !845
  %42 = load %gt2b4t*, %gt2b4t** %13, align 8, !dbg !846; 2:0
; Dönüş :
  ret %gt2b4t* %42
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kökler.Yapılandır_i"(%gt2b0t* %0, %gt20bt* %1)
#2       !dbg !847 {
; Değişken : Kökler
  %3 = alloca %gt2b0t*, align 8
  store %gt2b0t* %0, %gt2b0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2b0t** %3, metadata !850, metadata !DIExpression()), !dbg !855
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %1, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !852, metadata !DIExpression()), !dbg !856
  %5 = load %gt2b0t*, %gt2b0t** %3, align 8, !dbg !858; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::k[%st257_1gt2b4t]
  %6 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt2b4t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %7 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %6,
    i32 0, i32 1
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !863
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2b4t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2b4t**; 2
  store 
    %gt2b4t** %12,
    %gt2b4t*** %8,
    align 8, !dbg !865
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %13 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %6,
    i32 0, i32 0
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !867
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !868; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt20bt, %gt20bt* %14,
    i32 0, i32 8
  %16 = call %metin* (%gt24bt*,i8*) @"hafıza::t.Harflerden_i" (
      %gt24bt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !870

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !871
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !873, metadata !DIExpression()), !dbg !874
;;-> (nil) 0
  %18 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !875; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !876; 2:0
  %20 = call %gt2b4t* @"kütüphane::Yeni_i" (
      %gt20bt* %18, 
      %metin* %19), !dbg !877

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %20,
    %gt2b4t** %21,
    align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %gt2b4t** %21, metadata !880, metadata !DIExpression()), !dbg !881
; Atama ifadesi
  %22 = load %gt2b0t*, %gt2b0t** %3, align 8, !dbg !882; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %22,
    i32 0, i32 0
  %24 = load %gt2b4t*, %gt2b4t** %21, align 8, !dbg !884; 2:0
  store 
    %gt2b4t* %24,
    %gt2b4t** %23,
    align 8, !dbg !885
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_i"(%gt2b0t* %0)
#0       !dbg !886 {
; Değişken : Kökler
  %2 = alloca %gt2b0t*, align 8
  store %gt2b0t* %0, %gt2b0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2b0t** %2, metadata !888, metadata !DIExpression()), !dbg !891
  %3 = load %gt2b0t*, %gt2b0t** %2, align 8, !dbg !893; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::k[%st257_1gt2b4t]
  %4 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt2b4t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %4,
    i32 0, i32 2
  %6 = load %gt2b4t**, %gt2b4t*** %5, align 8, !dbg !898; 3:0
  %7 = icmp ne %gt2b4t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %4,
    i32 0, i32 2
  %9 = load %gt2b4t**, %gt2b4t*** %8, align 8, !dbg !900; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_i"(%gt2b4t* %0, %gt2b4t* %1)
#0       !dbg !901 {
; Değişken : Birim
  %3 = alloca %gt2b4t*, align 8
  store %gt2b4t* %0, %gt2b4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %3, metadata !903, metadata !DIExpression()), !dbg !908
; Değişken : Ast
  %4 = alloca %gt2b4t*, align 8
  store %gt2b4t* %1, %gt2b4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %4, metadata !905, metadata !DIExpression()), !dbg !909
  %5 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !911; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %5,
    i32 0, i32 2
  %7 = load %gt28et*, %gt28et** %6, align 8, !dbg !913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt28et, %gt28et* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !915; 2:0

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !918, metadata !DIExpression()), !dbg !919
; Atama ifadesi
  %11 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !920; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %11,
    i32 0, i32 3
  %13 = load %gt2b4t*, %gt2b4t** %3, align 8, !dbg !922; 2:0
  store 
    %gt2b4t* %13,
    %gt2b4t** %12,
    align 8, !dbg !923
  %14 = load %gt2b4t*, %gt2b4t** %3, align 8, !dbg !924; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %15 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %14,
    i32 0, i32 5
  %16 = load %gt25et*, %gt25et** %15, align 8, !dbg !926; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !927; 2:0
  %18 = call i8* (%gt25et*,%metin*) @"sözlük::t.Ara_i" (
      %gt25et* %16, 
      %metin* %17), !dbg !928

; pascal 'Gelen' şey
  %19 = alloca i8*, align 8
  store 
    i8* %18,
    i8** %19,
    align 8, !dbg !929
  call void @llvm.dbg.declare(metadata i8** %19, metadata !931, metadata !DIExpression()), !dbg !932
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load i8*, i8** %19, align 8, !dbg !933; 2:0
  %21 = icmp ne i8* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !935
  br label %egera.son.ox0
egera.son.ox0:
  %23 = load %gt2b4t*, %gt2b4t** %3, align 8, !dbg !936; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %24 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %23,
    i32 0, i32 5
  %25 = load %gt25et*, %gt25et** %24, align 8, !dbg !938; 2:0
;;-> (nil) 4
  %26 = load %metin*, %metin** %10, align 8, !dbg !939; 2:0
;;-> (nil) 0
  %27 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !940; 2:0
; Konum çevirisi:
  %28 = bitcast %gt2b4t* %27 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt25et* %25, 
      %metin* %26, 
      i8* %28), !dbg !941
  %29 = load %gt2b4t*, %gt2b4t** %3, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %29,
    i32 0, i32 4
  %31 = load %gt25et*, %gt25et** %30, align 8, !dbg !944; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %10, align 8, !dbg !945; 2:0
  %33 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !946; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt28et*, %gt28et** %34, align 8, !dbg !948; 2:0
; Konum çevirisi:
  %36 = bitcast %gt28et* %35 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt25et* %31, 
      %metin* %32, 
      i8* %36), !dbg !949
; Iç Dönüş :
  ret void
}

define external 
%gt28et* @"kütüphane::t.Ekle_i"(%gt2b4t* %0, %gt28et* %1)
#0       !dbg !950 {
; Değişken : dönüş
  %3 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %3, align 8
; Değişken : Birim
  %4 = alloca %gt2b4t*, align 8
  store %gt2b4t* %0, %gt2b4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %4, metadata !954, metadata !DIExpression()), !dbg !959
; Değişken : İmge
  %5 = alloca %gt28et*, align 8
  store %gt28et* %1, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !956, metadata !DIExpression()), !dbg !960
  %6 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %7 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %6,
    i32 0, i32 4
  %8 = load %gt25et*, %gt25et** %7, align 8, !dbg !964; 2:0
  %9 = load %gt28et*, %gt28et** %5, align 8, !dbg !965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !967; 2:0
  %12 = call i8* (%gt25et*,%metin*) @"sözlük::t.Ara_i" (
      %gt25et* %8, 
      %metin* %11), !dbg !968
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt28et*; 1

; pascal 'Gelen' örs::derleme::imge::t
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !969
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !971, metadata !DIExpression()), !dbg !972
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !973; 2:0
  %16 = icmp ne %gt28et* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt28et*, %gt28et** %5, align 8, !dbg !975; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt28et, %gt28et* %17,
    i32 0, i32 2
  %19 = load %metin*, %metin** %18, align 8, !dbg !977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i8*, i8** %20, align 8, !dbg !979; 2:0
  %22 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !980; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %22,
    i32 0, i32 2
  %24 = load %gt28et*, %gt28et** %23, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 2
  %26 = load %metin*, %metin** %25, align 8, !dbg !984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !986; 2:0
  %29 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %21, 
      i8* %28), !dbg !987
  %30 = load %gt28et*, %gt28et** %5, align 8, !dbg !988; 2:0
; Dönüş :
  ret %gt28et* %30
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %31 = load %gt28et*, %gt28et** %5, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt28et, %gt28et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !991; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 257, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %35 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !994; 2:0
  %36 = load %gt28et*, %gt28et** %5, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt28dt* %37 to %gt2b4t**; 2
  %39 = load %gt2b4t*, %gt2b4t** %38, align 8, !dbg !997; 2:0
  %40 = icmp eq %gt2b4t* %35,  %39 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !999
  %43 = load %gt28et*, %gt28et** %5, align 8, !dbg !1000; 2:0
; Dönüş :
  ret %gt28et* %43
egera.son.ox5:
  %44 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !1001; 2:0
  %45 = load %gt28et*, %gt28et** %5, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt28et, %gt28et* %45,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt28dt* %46 to %gt2b4t**; 2
;;-> (nil) 17
  %48 = load %gt2b4t*, %gt2b4t** %47, align 8, !dbg !1004; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2b4t* %44, 
      %gt2b4t* %48), !dbg !1005
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
  %49 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !1007; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %50 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %49,
    i32 0, i32 4
  %51 = load %gt25et*, %gt25et** %50, align 8, !dbg !1009; 2:0
  %52 = load %gt28et*, %gt28et** %5, align 8, !dbg !1010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %53 = getelementptr inbounds 
    %gt28et, %gt28et* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %metin*, %metin** %53, align 8, !dbg !1012; 2:0
;;-> (nil) 0
  %55 = load %gt28et*, %gt28et** %5, align 8, !dbg !1013; 2:0
; Konum çevirisi:
  %56 = bitcast %gt28et* %55 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt25et* %51, 
      %metin* %54, 
      i8* %56), !dbg !1014
  br label %durum.son.ox2
durum.son.ox2:
  %57 = load %gt28et*, %gt28et** %5, align 8, !dbg !1015; 2:0
; Dönüş :
  ret %gt28et* %57
}


; İşlem atıfları: 11
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt24bt*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt28et* @"imge::Adlı_i"(%gt24bt*, %metin*, i32) #0
;örs::derleme::hafıza::küme::sözlük::Yeni
  declare %gt25et* @"sözlük::Yeni_i"(%gt24bt*, i32) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_i"(%gt20ft*) #0
;örs::derleme::Ekle
  declare void @"derleme::kütüphaneler.Ekle_i"(%st257_1gt2b4t*, %gt2b4t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt24bt*, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt25et*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt25et*, %metin*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !27,  file: !26, line: 93, baseType: !21, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 94, baseType: !21, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !27,  file: !26, line: 95, baseType: !21, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !27,  file: !26, line: 96, baseType: !21, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !27,  file: !26, line: 97, baseType: !32, size: 64, offset: 128)
!34 = !{!28,!29,!30,!31,!33}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 91,  size: 192, elements: !34)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!39 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!54 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!55 = !{}
!56 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !54, size: 72, elements: !55)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !52,  file: !44, line: 8, baseType: !50, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !52,  file: !44, line: 9, baseType: !56, size: 64)
!58 = !{!53,!57}
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !44, line: 0,  size: 64, elements: !58)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!67 = !{!0, !0, !0, !0, !0, !0, !0}
!68 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !67)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !62,  file: !44, line: 38, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !62,  file: !44, line: 39, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !62,  file: !44, line: 40, baseType: !65, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !62,  file: !44, line: 41, baseType: !68, size: 128, offset: 128)
!70 = !{!63,!64,!66,!69}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !44, line: 36,  size: 256, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !45,  file: !44, line: 46, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !45,  file: !44, line: 47, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !45,  file: !44, line: 48, baseType: !12, size: 32, offset: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !45,  file: !44, line: 49, baseType: !12, size: 32, offset: 96)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !45,  file: !44, line: 50, baseType: !50, size: 64, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 51, baseType: !52, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !45,  file: !44, line: 52, baseType: !60, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !45,  file: !44, line: 53, baseType: !71, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !45,  file: !44, line: 55, baseType: !73, size: 64, offset: 384)
!75 = !{!46,!47,!48,!49,!51,!59,!61,!72,!74}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 44,  size: 448, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !23, line: 13, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !78,  file: !23, line: 14, baseType: !80, size: 64, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !78,  file: !23, line: 15, baseType: !82, size: 64, offset: 128)
!84 = !{!79,!81,!83}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 11,  size: 192, elements: !84)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !90,  file: !89, line: 0, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !90,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !90,  file: !89, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!91,!92,!95}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !89, line: 1,  size: 128, elements: !96)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !87,  file: !23, line: 8, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !87,  file: !23, line: 9, baseType: !97, size: 64, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !87,  file: !23, line: 10, baseType: !99, size: 64, offset: 128)
!101 = !{!88,!98,!100}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !101)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !38,  file: !23, line: 137, baseType: !40, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !38,  file: !23, line: 138, baseType: !42, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !38,  file: !23, line: 139, baseType: !76, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !38,  file: !23, line: 140, baseType: !85, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !38,  file: !23, line: 141, baseType: !102, size: 64)
!104 = !{!41,!43,!77,!86,!103}
!38 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !23, line: 0,  size: 64, elements: !104)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !{!0, !0, !0}
!113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !112)
!115 = !{}
!116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !54, size: 72, elements: !115)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !110,  file: !106, line: 94, baseType: !50, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !110,  file: !106, line: 95, baseType: !113, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !110,  file: !106, line: 96, baseType: !116, size: 64)
!118 = !{!111,!114,!117}
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !106, line: 0,  size: 64, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!139 = !{!0, !0, !0, !0, !0, !0, !0}
!140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !139)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !137,  file: !44, line: 87, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !137,  file: !44, line: 88, baseType: !140, size: 128, offset: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !137,  file: !44, line: 89, baseType: !142, size: 64, offset: 192)
!144 = !{!138,!141,!143}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !44, line: 85,  size: 256, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !126,  file: !44, line: 94, baseType: !50, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !44, line: 95, baseType: !21, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !126,  file: !44, line: 96, baseType: !21, size: 32, offset: 96)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !126,  file: !44, line: 97, baseType: !21, size: 32, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !126,  file: !44, line: 98, baseType: !21, size: 32, offset: 160)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !126,  file: !44, line: 99, baseType: !12, size: 32, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !126,  file: !44, line: 100, baseType: !21, size: 32, offset: 224)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !126,  file: !44, line: 101, baseType: !21, size: 32, offset: 256)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !126,  file: !44, line: 102, baseType: !135, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !126,  file: !44, line: 103, baseType: !145, size: 64, offset: 384)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !126,  file: !44, line: 104, baseType: !147, size: 64, offset: 448)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !44, line: 105, baseType: !149, size: 64, offset: 512)
!151 = !{!127,!128,!129,!130,!131,!132,!133,!134,!136,!146,!148,!150}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !44, line: 92,  size: 576, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 102, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !107,  file: !106, line: 103, baseType: !21, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 104, baseType: !110, size: 64, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !107,  file: !106, line: 105, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !106, line: 106, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !107,  file: !106, line: 107, baseType: !124, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !107,  file: !106, line: 108, baseType: !152, size: 64, offset: 320)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !107,  file: !106, line: 109, baseType: !154, size: 64, offset: 384)
!156 = !{!108,!109,!119,!121,!123,!125,!153,!155}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 100,  size: 448, elements: !156)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 148, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !24,  file: !23, line: 149, baseType: !27, size: 192, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 150, baseType: !36, size: 64, offset: 256)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !24,  file: !23, line: 151, baseType: !38, size: 64, offset: 320)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !24,  file: !23, line: 152, baseType: !107, size: 448, offset: 384)
!158 = !{!25,!35,!37,!105,!157}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 146,  size: 832, elements: !158)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !168,  file: !163, line: 9, baseType: !169, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !168,  file: !163, line: 10, baseType: !171, size: 64, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !168,  file: !163, line: 11, baseType: !173, size: 64, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !168,  file: !163, line: 12, baseType: !175, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !168,  file: !163, line: 13, baseType: !177, size: 64, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !168,  file: !163, line: 14, baseType: !21, size: 32, offset: 320)
!180 = !{!170,!172,!174,!176,!178,!179}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !163, line: 7,  size: 384, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !196, line: 0, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !201,  file: !196, line: 0, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !201,  file: !196, line: 0, baseType: !204, size: 64, offset: 64)
!206 = !{!202,!203,!205}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !196, line: 1,  size: 128, elements: !206)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !197,  file: !196, line: 14, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !197,  file: !196, line: 15, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !197,  file: !196, line: 16, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !197,  file: !196, line: 17, baseType: !201, size: 128, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !197,  file: !196, line: 18, baseType: !208, size: 64, offset: 256)
!210 = !{!198,!199,!200,!207,!209}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !196, line: 12,  size: 320, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !219,  file: !89, line: 0, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !219,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !219,  file: !89, line: 0, baseType: !223, size: 64, offset: 64)
!225 = !{!220,!221,!224}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !89, line: 1,  size: 128, elements: !225)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!257 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!261 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!264 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!267 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!269 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!271 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!273 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!275 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!277 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!279 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!281 = !{}
!282 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !281)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !254,  file: !26, line: 12, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !254,  file: !26, line: 13, baseType: !54, size: 8)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !254,  file: !26, line: 14, baseType: !257, size: 16)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !254,  file: !26, line: 15, baseType: !21, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !254,  file: !26, line: 16, baseType: !50, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !254,  file: !26, line: 17, baseType: !261, size: 128)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !254,  file: !26, line: 19, baseType: !15, size: 8)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !254,  file: !26, line: 20, baseType: !264, size: 16)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !254,  file: !26, line: 21, baseType: !12, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !254,  file: !26, line: 22, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !254,  file: !26, line: 23, baseType: !269, size: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !254,  file: !26, line: 25, baseType: !271, size: 16)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !254,  file: !26, line: 26, baseType: !273, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !254,  file: !26, line: 27, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !254,  file: !26, line: 28, baseType: !277, size: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !254,  file: !26, line: 29, baseType: !279, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !254,  file: !26, line: 30, baseType: !282, size: 128)
!284 = !{!255,!256,!258,!259,!260,!262,!263,!265,!266,!268,!270,!272,!274,!276,!278,!280,!283}
!254 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !26, line: 0,  size: 128, elements: !284)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !252,  file: !26, line: 36, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !252,  file: !26, line: 37, baseType: !254, size: 128, offset: 128)
!286 = !{!253,!285}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !26, line: 34,  size: 256, elements: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!291 = !{}
!292 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !291)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !246,  file: !26, line: 105, baseType: !247, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !246,  file: !26, line: 106, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !246,  file: !26, line: 107, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !246,  file: !26, line: 108, baseType: !12, size: 32, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !246,  file: !26, line: 109, baseType: !252, size: 256, offset: 160)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !246,  file: !26, line: 110, baseType: !288, size: 64, offset: 448)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !246,  file: !26, line: 111, baseType: !27, size: 192, offset: 512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !246,  file: !26, line: 112, baseType: !292, size: 192, offset: 704)
!294 = !{!248,!249,!250,!251,!287,!289,!290,!293}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !26, line: 103,  size: 896, elements: !294)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !243,  file: !26, line: 117, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !243,  file: !26, line: 118, baseType: !12, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !243,  file: !26, line: 119, baseType: !246, size: 896, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !243,  file: !26, line: 120, baseType: !27, size: 192, offset: 960)
!297 = !{!244,!245,!295,!296}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 115,  size: 1152, elements: !297)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !242,  file: !10, line: 4, baseType: !243, size: 1152)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !242,  file: !10, line: 5, baseType: !243, size: 1152, offset: 1152)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !242,  file: !10, line: 6, baseType: !243, size: 1152, offset: 2304)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !242,  file: !10, line: 7, baseType: !243, size: 1152, offset: 3456)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !242,  file: !10, line: 9, baseType: !243, size: 1152, offset: 4608)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !242,  file: !10, line: 10, baseType: !243, size: 1152, offset: 5760)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !242,  file: !10, line: 11, baseType: !243, size: 1152, offset: 6912)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !242,  file: !10, line: 12, baseType: !243, size: 1152, offset: 8064)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !242,  file: !10, line: 13, baseType: !243, size: 1152, offset: 9216)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !242,  file: !10, line: 14, baseType: !243, size: 1152, offset: 10368)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !242,  file: !10, line: 15, baseType: !243, size: 1152, offset: 11520)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !242,  file: !10, line: 18, baseType: !243, size: 1152, offset: 12672)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !242,  file: !10, line: 19, baseType: !243, size: 1152, offset: 13824)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !242,  file: !10, line: 20, baseType: !243, size: 1152, offset: 14976)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !242,  file: !10, line: 21, baseType: !243, size: 1152, offset: 16128)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !242,  file: !10, line: 22, baseType: !243, size: 1152, offset: 17280)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !242,  file: !10, line: 23, baseType: !243, size: 1152, offset: 18432)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !242,  file: !10, line: 24, baseType: !243, size: 1152, offset: 19584)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !242,  file: !10, line: 25, baseType: !243, size: 1152, offset: 20736)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !242,  file: !10, line: 26, baseType: !243, size: 1152, offset: 21888)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !242,  file: !10, line: 27, baseType: !243, size: 1152, offset: 23040)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !242,  file: !10, line: 28, baseType: !243, size: 1152, offset: 24192)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !242,  file: !10, line: 29, baseType: !243, size: 1152, offset: 25344)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !242,  file: !10, line: 31, baseType: !243, size: 1152, offset: 26496)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !242,  file: !10, line: 32, baseType: !243, size: 1152, offset: 27648)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !242,  file: !10, line: 33, baseType: !243, size: 1152, offset: 28800)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !242,  file: !10, line: 34, baseType: !243, size: 1152, offset: 29952)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !242,  file: !10, line: 35, baseType: !243, size: 1152, offset: 31104)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !242,  file: !10, line: 36, baseType: !243, size: 1152, offset: 32256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !242,  file: !10, line: 37, baseType: !243, size: 1152, offset: 33408)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !242,  file: !10, line: 38, baseType: !243, size: 1152, offset: 34560)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !242,  file: !10, line: 39, baseType: !243, size: 1152, offset: 35712)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !242,  file: !10, line: 40, baseType: !243, size: 1152, offset: 36864)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !242,  file: !10, line: 41, baseType: !243, size: 1152, offset: 38016)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !242,  file: !10, line: 43, baseType: !243, size: 1152, offset: 39168)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !242,  file: !10, line: 44, baseType: !243, size: 1152, offset: 40320)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !242,  file: !10, line: 45, baseType: !243, size: 1152, offset: 41472)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !242,  file: !10, line: 46, baseType: !243, size: 1152, offset: 42624)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !242,  file: !10, line: 47, baseType: !243, size: 1152, offset: 43776)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !242,  file: !10, line: 48, baseType: !243, size: 1152, offset: 44928)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !242,  file: !10, line: 49, baseType: !243, size: 1152, offset: 46080)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !242,  file: !10, line: 50, baseType: !243, size: 1152, offset: 47232)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !242,  file: !10, line: 51, baseType: !243, size: 1152, offset: 48384)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !242,  file: !10, line: 52, baseType: !243, size: 1152, offset: 49536)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !242,  file: !10, line: 53, baseType: !243, size: 1152, offset: 50688)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !242,  file: !10, line: 54, baseType: !243, size: 1152, offset: 51840)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !242,  file: !10, line: 55, baseType: !243, size: 1152, offset: 52992)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !242,  file: !10, line: 56, baseType: !243, size: 1152, offset: 54144)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !242,  file: !10, line: 57, baseType: !243, size: 1152, offset: 55296)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !242,  file: !10, line: 58, baseType: !243, size: 1152, offset: 56448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !242,  file: !10, line: 59, baseType: !243, size: 1152, offset: 57600)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !242,  file: !10, line: 60, baseType: !243, size: 1152, offset: 58752)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !242,  file: !10, line: 61, baseType: !243, size: 1152, offset: 59904)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !242,  file: !10, line: 62, baseType: !243, size: 1152, offset: 61056)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !242,  file: !10, line: 63, baseType: !243, size: 1152, offset: 62208)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !242,  file: !10, line: 65, baseType: !243, size: 1152, offset: 63360)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !242,  file: !10, line: 66, baseType: !243, size: 1152, offset: 64512)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !242,  file: !10, line: 67, baseType: !243, size: 1152, offset: 65664)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !242,  file: !10, line: 68, baseType: !243, size: 1152, offset: 66816)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !242,  file: !10, line: 69, baseType: !243, size: 1152, offset: 67968)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !242,  file: !10, line: 70, baseType: !243, size: 1152, offset: 69120)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !242,  file: !10, line: 71, baseType: !243, size: 1152, offset: 70272)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !242,  file: !10, line: 73, baseType: !243, size: 1152, offset: 71424)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !242,  file: !10, line: 74, baseType: !243, size: 1152, offset: 72576)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !242,  file: !10, line: 75, baseType: !243, size: 1152, offset: 73728)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !242,  file: !10, line: 76, baseType: !243, size: 1152, offset: 74880)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !242,  file: !10, line: 78, baseType: !243, size: 1152, offset: 76032)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !242,  file: !10, line: 79, baseType: !243, size: 1152, offset: 77184)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !242,  file: !10, line: 80, baseType: !243, size: 1152, offset: 78336)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !242,  file: !10, line: 81, baseType: !243, size: 1152, offset: 79488)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !242,  file: !10, line: 82, baseType: !243, size: 1152, offset: 80640)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !242,  file: !10, line: 83, baseType: !243, size: 1152, offset: 81792)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !242,  file: !10, line: 84, baseType: !243, size: 1152, offset: 82944)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !242,  file: !10, line: 85, baseType: !243, size: 1152, offset: 84096)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !242,  file: !10, line: 87, baseType: !243, size: 1152, offset: 85248)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !242,  file: !10, line: 88, baseType: !243, size: 1152, offset: 86400)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !242,  file: !10, line: 89, baseType: !243, size: 1152, offset: 87552)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !242,  file: !10, line: 90, baseType: !243, size: 1152, offset: 88704)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !242,  file: !10, line: 91, baseType: !243, size: 1152, offset: 89856)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !242,  file: !10, line: 92, baseType: !243, size: 1152, offset: 91008)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !242,  file: !10, line: 93, baseType: !243, size: 1152, offset: 92160)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !242,  file: !10, line: 94, baseType: !243, size: 1152, offset: 93312)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !242,  file: !10, line: 95, baseType: !243, size: 1152, offset: 94464)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !242,  file: !10, line: 96, baseType: !243, size: 1152, offset: 95616)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !242,  file: !10, line: 97, baseType: !243, size: 1152, offset: 96768)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !242,  file: !10, line: 98, baseType: !243, size: 1152, offset: 97920)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !242,  file: !10, line: 99, baseType: !243, size: 1152, offset: 99072)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !242,  file: !10, line: 101, baseType: !243, size: 1152, offset: 100224)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !242,  file: !10, line: 102, baseType: !243, size: 1152, offset: 101376)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !242,  file: !10, line: 103, baseType: !243, size: 1152, offset: 102528)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !242,  file: !10, line: 104, baseType: !243, size: 1152, offset: 103680)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !242,  file: !10, line: 105, baseType: !243, size: 1152, offset: 104832)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !242,  file: !10, line: 106, baseType: !243, size: 1152, offset: 105984)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !242,  file: !10, line: 107, baseType: !243, size: 1152, offset: 107136)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !242,  file: !10, line: 108, baseType: !243, size: 1152, offset: 108288)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !242,  file: !10, line: 110, baseType: !243, size: 1152, offset: 109440)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !242,  file: !10, line: 111, baseType: !243, size: 1152, offset: 110592)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !242,  file: !10, line: 112, baseType: !243, size: 1152, offset: 111744)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !242,  file: !10, line: 114, baseType: !243, size: 1152, offset: 112896)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !242,  file: !10, line: 115, baseType: !243, size: 1152, offset: 114048)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !242,  file: !10, line: 116, baseType: !243, size: 1152, offset: 115200)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !242,  file: !10, line: 117, baseType: !243, size: 1152, offset: 116352)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !242,  file: !10, line: 118, baseType: !243, size: 1152, offset: 117504)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !242,  file: !10, line: 119, baseType: !243, size: 1152, offset: 118656)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !242,  file: !10, line: 121, baseType: !243, size: 1152, offset: 119808)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !242,  file: !10, line: 122, baseType: !243, size: 1152, offset: 120960)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !242,  file: !10, line: 123, baseType: !243, size: 1152, offset: 122112)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !242,  file: !10, line: 124, baseType: !243, size: 1152, offset: 123264)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !242,  file: !10, line: 126, baseType: !243, size: 1152, offset: 124416)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !242,  file: !10, line: 127, baseType: !243, size: 1152, offset: 125568)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !242,  file: !10, line: 128, baseType: !243, size: 1152, offset: 126720)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !242,  file: !10, line: 129, baseType: !243, size: 1152, offset: 127872)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !242,  file: !10, line: 130, baseType: !243, size: 1152, offset: 129024)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !242,  file: !10, line: 131, baseType: !243, size: 1152, offset: 130176)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !242,  file: !10, line: 133, baseType: !243, size: 1152, offset: 131328)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !242,  file: !10, line: 134, baseType: !243, size: 1152, offset: 132480)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !242,  file: !10, line: 135, baseType: !243, size: 1152, offset: 133632)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !242,  file: !10, line: 136, baseType: !243, size: 1152, offset: 134784)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !242,  file: !10, line: 137, baseType: !243, size: 1152, offset: 135936)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !242,  file: !10, line: 139, baseType: !243, size: 1152, offset: 137088)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !242,  file: !10, line: 140, baseType: !243, size: 1152, offset: 138240)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !242,  file: !10, line: 141, baseType: !243, size: 1152, offset: 139392)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !242,  file: !10, line: 142, baseType: !243, size: 1152, offset: 140544)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !242,  file: !10, line: 144, baseType: !243, size: 1152, offset: 141696)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !242,  file: !10, line: 145, baseType: !243, size: 1152, offset: 142848)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !242,  file: !10, line: 146, baseType: !243, size: 1152, offset: 144000)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !242,  file: !10, line: 148, baseType: !243, size: 1152, offset: 145152)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !242,  file: !10, line: 149, baseType: !243, size: 1152, offset: 146304)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !242,  file: !10, line: 150, baseType: !243, size: 1152, offset: 147456)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !242,  file: !10, line: 151, baseType: !243, size: 1152, offset: 148608)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !242,  file: !10, line: 152, baseType: !243, size: 1152, offset: 149760)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !242,  file: !10, line: 153, baseType: !243, size: 1152, offset: 150912)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !242,  file: !10, line: 154, baseType: !243, size: 1152, offset: 152064)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !242,  file: !10, line: 155, baseType: !243, size: 1152, offset: 153216)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !242,  file: !10, line: 156, baseType: !243, size: 1152, offset: 154368)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !242,  file: !10, line: 157, baseType: !243, size: 1152, offset: 155520)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !242,  file: !10, line: 159, baseType: !243, size: 1152, offset: 156672)
!435 = !{!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!463 = !{}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !463)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !457,  file: !26, line: 99, baseType: !12, size: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !457,  file: !26, line: 100, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !26, line: 101, baseType: !12, size: 32, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !457,  file: !26, line: 102, baseType: !461, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !457,  file: !26, line: 103, baseType: !464, size: 512, offset: 192)
!466 = !{!458,!459,!460,!462,!465}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !26, line: 97,  size: 704, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !452,  file: !89, line: 0, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !452,  file: !89, line: 0, baseType: !455, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !89, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!454,!456,!468}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !89, line: 7,  size: 192, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !89, line: 0, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !449,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !449,  file: !89, line: 0, baseType: !471, size: 64, offset: 64)
!473 = !{!450,!451,!472}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !473)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !89, line: 0, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !446,  file: !89, line: 0, baseType: !21, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !446,  file: !89, line: 0, baseType: !449, size: 128, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !446,  file: !89, line: 0, baseType: !476, size: 64, offset: 192)
!478 = !{!447,!448,!474,!477}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !89, line: 14,  size: 256, elements: !478)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !480,  file: !10, line: 9, baseType: !54, size: 8)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !480,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !480,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !480,  file: !10, line: 12, baseType: !21, size: 32, offset: 96)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !480,  file: !10, line: 13, baseType: !21, size: 32, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !480,  file: !10, line: 14, baseType: !486, size: 64, offset: 192)
!488 = !{!481,!482,!483,!484,!485,!487}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !488)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !234,  file: !10, line: 33, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !234,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !234,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !234,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !234,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !234,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !234,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !234,  file: !10, line: 40, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !234,  file: !10, line: 41, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !234,  file: !10, line: 42, baseType: !440, size: 64, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !234,  file: !10, line: 43, baseType: !442, size: 64, offset: 448)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !10, line: 44, baseType: !444, size: 64, offset: 512)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !234,  file: !10, line: 45, baseType: !446, size: 256, offset: 576)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !234,  file: !10, line: 46, baseType: !480, size: 256, offset: 832)
!490 = !{!235,!236,!237,!238,!239,!240,!241,!437,!439,!441,!443,!445,!479,!489}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!505 = !{}
!506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !505)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !502,  file: !196, line: 8, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !502,  file: !196, line: 9, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !502,  file: !196, line: 10, baseType: !506, size: 32768, offset: 64)
!508 = !{!503,!504,!507}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !196, line: 6,  size: 32832, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!524 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !532,  file: !524, line: 6, baseType: !533, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !532,  file: !524, line: 7, baseType: !535, size: 64, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !532,  file: !524, line: 8, baseType: !537, size: 64, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !532,  file: !524, line: 9, baseType: !539, size: 64, offset: 192)
!541 = !{!534,!536,!538,!540}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !524, line: 4,  size: 256, elements: !541)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !525,  file: !524, line: 14, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !525,  file: !524, line: 15, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !525,  file: !524, line: 16, baseType: !12, size: 32, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !525,  file: !524, line: 17, baseType: !12, size: 32, offset: 96)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !525,  file: !524, line: 18, baseType: !21, size: 32, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !525,  file: !524, line: 19, baseType: !11, size: 128, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !525,  file: !524, line: 20, baseType: !532, size: 256, offset: 320)
!543 = !{!526,!527,!528,!529,!530,!531,!542}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !524, line: 12,  size: 576, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !89, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !89, line: 0, baseType: !545, size: 64, offset: 64)
!547 = !{!522,!523,!546}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !89, line: 1,  size: 128, elements: !547)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !89, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !89, line: 0, baseType: !554, size: 64, offset: 64)
!556 = !{!551,!552,!555}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !89, line: 1,  size: 128, elements: !556)
!558 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !571,  file: !558, line: 18, baseType: !50, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !571,  file: !558, line: 19, baseType: !50, size: 64, offset: 64)
!574 = !{!572,!573}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !558, line: 16,  size: 128, elements: !574)
!578 = !{!0, !0, !0, !0, !0, !0, !0}
!579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !50, size: 72, elements: !578)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !559,  file: !558, line: 25, baseType: !50, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !559,  file: !558, line: 26, baseType: !50, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !559,  file: !558, line: 27, baseType: !50, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !559,  file: !558, line: 28, baseType: !21, size: 32, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !559,  file: !558, line: 29, baseType: !21, size: 32, offset: 224)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !559,  file: !558, line: 30, baseType: !21, size: 32, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !559,  file: !558, line: 31, baseType: !12, size: 32, offset: 288)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !559,  file: !558, line: 32, baseType: !50, size: 64, offset: 320)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !559,  file: !558, line: 33, baseType: !50, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !559,  file: !558, line: 34, baseType: !50, size: 64, offset: 448)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !559,  file: !558, line: 35, baseType: !50, size: 64, offset: 512)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !559,  file: !558, line: 37, baseType: !571, size: 128, offset: 576)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !559,  file: !558, line: 38, baseType: !571, size: 128, offset: 704)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !559,  file: !558, line: 39, baseType: !571, size: 128, offset: 832)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !559,  file: !558, line: 40, baseType: !579, size: 192, offset: 960)
!581 = !{!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!575,!576,!577,!580}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !558, line: 23,  size: 1152, elements: !581)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !513,  file: !189, line: 8, baseType: !21, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !513,  file: !189, line: 9, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !513,  file: !189, line: 10, baseType: !517, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !513,  file: !189, line: 11, baseType: !519, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !513,  file: !189, line: 12, baseType: !521, size: 128, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !513,  file: !189, line: 13, baseType: !219, size: 128, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !513,  file: !189, line: 14, baseType: !550, size: 128, offset: 512)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !513,  file: !189, line: 15, baseType: !559, size: 1152, offset: 640)
!583 = !{!514,!516,!518,!520,!548,!549,!557,!582}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !189, line: 6,  size: 1792, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!586 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !558, line: 96, flags: DIFlagFwdDecl)!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !587,  file: !586, line: 11, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !587,  file: !586, line: 12, baseType: !12, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !587,  file: !586, line: 13, baseType: !590, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !587,  file: !586, line: 14, baseType: !592, size: 64, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !587,  file: !586, line: 15, baseType: !594, size: 64, offset: 192)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !587,  file: !586, line: 16, baseType: !596, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !587,  file: !586, line: 17, baseType: !598, size: 64, offset: 320)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !587,  file: !586, line: 18, baseType: !201, size: 128, offset: 384)
!601 = !{!588,!589,!591,!593,!595,!597,!599,!600}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !586, line: 9,  size: 512, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !89, line: 0, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !89, line: 0, baseType: !611, size: 64, offset: 64)
!613 = !{!608,!609,!612}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !89, line: 1,  size: 128, elements: !613)
!615 = !{!0, !0, !0, !0, !0, !0, !0}
!616 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !615)
!618 = !{!0, !0, !0, !0, !0, !0, !0}
!619 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !618)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !605,  file: !44, line: 116, baseType: !21, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !605,  file: !44, line: 117, baseType: !607, size: 128, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !605,  file: !44, line: 118, baseType: !616, size: 16384, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !605,  file: !44, line: 119, baseType: !619, size: 16384, offset: 16576)
!621 = !{!606,!614,!617,!620}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 114,  size: 32960, elements: !621)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !623,  file: !89, line: 3, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !623,  file: !89, line: 4, baseType: !12, size: 32, offset: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !623,  file: !89, line: 5, baseType: !12, size: 32, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !623,  file: !89, line: 6, baseType: !12, size: 32, offset: 96)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !623,  file: !89, line: 7, baseType: !12, size: 32, offset: 128)
!629 = !{!624,!625,!626,!627,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !89, line: 1,  size: 160, elements: !629)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !631,  file: !9, line: 3, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !631,  file: !9, line: 4, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !631,  file: !9, line: 5, baseType: !636, size: 64, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !631,  file: !9, line: 6, baseType: !550, size: 128, offset: 192)
!639 = !{!633,!635,!637,!638}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !639)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !89, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !89, line: 0, baseType: !645, size: 64, offset: 64)
!647 = !{!642,!643,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !647)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !89, line: 4, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !652,  file: !89, line: 5, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !652,  file: !89, line: 6, baseType: !656, size: 64, offset: 128)
!658 = !{!653,!655,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !89, line: 2,  size: 192, elements: !658)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !660,  file: !89, line: 3, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !660,  file: !89, line: 4, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !660,  file: !89, line: 5, baseType: !665, size: 64, offset: 128)
!667 = !{!662,!664,!666}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !89, line: 1,  size: 192, elements: !667)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !495,  file: !89, line: 23, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !495,  file: !89, line: 24, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !495,  file: !89, line: 25, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !495,  file: !89, line: 26, baseType: !500, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !495,  file: !89, line: 27, baseType: !509, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !495,  file: !89, line: 28, baseType: !511, size: 64, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !495,  file: !89, line: 29, baseType: !584, size: 64, offset: 320)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !495,  file: !89, line: 30, baseType: !602, size: 64, offset: 384)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !495,  file: !89, line: 32, baseType: !186, size: 2112, offset: 448)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !495,  file: !89, line: 33, baseType: !605, size: 32960, offset: 2560)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !495,  file: !89, line: 34, baseType: !623, size: 160, offset: 35520)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !495,  file: !89, line: 35, baseType: !631, size: 320, offset: 35712)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !495,  file: !89, line: 36, baseType: !641, size: 128, offset: 36032)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !495,  file: !89, line: 37, baseType: !521, size: 128, offset: 36160)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !495,  file: !89, line: 38, baseType: !521, size: 128, offset: 36288)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !495,  file: !89, line: 39, baseType: !219, size: 128, offset: 36416)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !495,  file: !89, line: 40, baseType: !652, size: 192, offset: 36544)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !495,  file: !89, line: 41, baseType: !660, size: 192, offset: 36736)
!669 = !{!496,!497,!499,!501,!510,!512,!585,!603,!604,!622,!630,!640,!648,!649,!650,!651,!659,!668}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 21,  size: 36928, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !678,  file: !229, line: 10, baseType: !21, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !678,  file: !229, line: 11, baseType: !21, size: 32, offset: 32)
!681 = !{!679,!680}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !229, line: 8,  size: 64, elements: !681)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !89, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !89, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !691)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !683,  file: !229, line: 16, baseType: !607, size: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !683,  file: !229, line: 17, baseType: !685, size: 128, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !683,  file: !229, line: 18, baseType: !550, size: 128, offset: 256)
!694 = !{!684,!692,!693}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !229, line: 14,  size: 384, elements: !694)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !230,  file: !229, line: 39, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 40, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !230,  file: !229, line: 41, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !230,  file: !229, line: 42, baseType: !491, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !230,  file: !229, line: 43, baseType: !493, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !230,  file: !229, line: 44, baseType: !670, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !230,  file: !229, line: 45, baseType: !672, size: 64, offset: 320)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !230,  file: !229, line: 46, baseType: !674, size: 64, offset: 384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !230,  file: !229, line: 47, baseType: !676, size: 64, offset: 448)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !230,  file: !229, line: 48, baseType: !678, size: 64, offset: 512)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !230,  file: !229, line: 49, baseType: !683, size: 384, offset: 576)
!696 = !{!231,!232,!233,!492,!494,!671,!673,!675,!677,!682,!695}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !229, line: 37,  size: 960, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 29, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !190,  file: !189, line: 30, baseType: !21, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 31, baseType: !21, size: 32, offset: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !190,  file: !189, line: 32, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !190,  file: !189, line: 33, baseType: !12, size: 32, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !190,  file: !189, line: 34, baseType: !211, size: 64, offset: 192)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !190,  file: !189, line: 35, baseType: !213, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !190,  file: !189, line: 36, baseType: !215, size: 64, offset: 320)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !190,  file: !189, line: 37, baseType: !217, size: 64, offset: 384)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !190,  file: !189, line: 38, baseType: !219, size: 128, offset: 448)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !190,  file: !189, line: 39, baseType: !227, size: 64, offset: 576)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !190,  file: !189, line: 40, baseType: !697, size: 64, offset: 640)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 41, baseType: !699, size: 64, offset: 704)
!701 = !{!191,!192,!193,!194,!195,!212,!214,!216,!218,!226,!228,!698,!700}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 27,  size: 768, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !709,  file: !708, line: 4, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !709,  file: !708, line: 5, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !709,  file: !708, line: 6, baseType: !12, size: 32, offset: 64)
!713 = !{!710,!711,!712}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !708, line: 2,  size: 96, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !185, line: 4, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !185, line: 5, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !726,  file: !185, line: 6, baseType: !12, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !726,  file: !185, line: 7, baseType: !264, size: 16, offset: 96)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !726,  file: !185, line: 8, baseType: !264, size: 16, offset: 112)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !726,  file: !185, line: 9, baseType: !732, size: 64, offset: 128)
!734 = !{!727,!728,!729,!730,!731,!733}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !185, line: 2,  size: 192, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !743,  file: !89, line: 0, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !743,  file: !89, line: 0, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !743,  file: !89, line: 0, baseType: !748, size: 64, offset: 128)
!750 = !{!745,!747,!749}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !89, line: 3,  size: 192, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !89, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !741,  file: !89, line: 0, baseType: !751, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !741,  file: !89, line: 0, baseType: !753, size: 64, offset: 128)
!755 = !{!742,!752,!754}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 10,  size: 192, elements: !755)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !737,  file: !185, line: 9, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !737,  file: !185, line: 10, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !737,  file: !185, line: 11, baseType: !12, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !737,  file: !185, line: 12, baseType: !741, size: 192, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !737,  file: !185, line: 13, baseType: !757, size: 64, offset: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !737,  file: !185, line: 14, baseType: !759, size: 64, offset: 384)
!761 = !{!738,!739,!740,!756,!758,!760}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !185, line: 7,  size: 448, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !722,  file: !185, line: 25, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !722,  file: !185, line: 26, baseType: !724, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !722,  file: !185, line: 27, baseType: !735, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !722,  file: !185, line: 28, baseType: !762, size: 64, offset: 192)
!764 = !{!723,!725,!736,!763}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !185, line: 23,  size: 256, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !716,  file: !185, line: 38, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !716,  file: !185, line: 39, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !716,  file: !185, line: 40, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !716,  file: !185, line: 41, baseType: !12, size: 32, offset: 96)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !716,  file: !185, line: 42, baseType: !279, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !716,  file: !185, line: 43, baseType: !765, size: 64, offset: 192)
!767 = !{!717,!718,!719,!720,!721,!766}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !185, line: 36,  size: 256, elements: !767)
!768 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!769 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !716, size: 72, elements: !768)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !186,  file: !185, line: 6, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !186,  file: !185, line: 7, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !186,  file: !185, line: 8, baseType: !702, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !186,  file: !185, line: 9, baseType: !704, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !186,  file: !185, line: 10, baseType: !706, size: 64, offset: 192)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !186,  file: !185, line: 11, baseType: !714, size: 64, offset: 256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !186,  file: !185, line: 12, baseType: !769, size: 1792, offset: 320)
!771 = !{!187,!188,!703,!705,!707,!715,!770}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !185, line: 4,  size: 2112, elements: !771)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !164,  file: !163, line: 19, baseType: !21, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !163, line: 20, baseType: !21, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !163, line: 21, baseType: !21, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !164,  file: !163, line: 22, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !164,  file: !163, line: 23, baseType: !183, size: 64, offset: 192)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !164,  file: !163, line: 24, baseType: !186, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !163, line: 25, baseType: !774, size: 64, offset: 320)
!776 = !{!165,!166,!167,!182,!184,!772,!775}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !163, line: 17,  size: 384, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !19,  file: !9, line: 18, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 19, baseType: !21, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 20, baseType: !159, size: 64, offset: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 21, baseType: !161, size: 64, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 22, baseType: !777, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 23, baseType: !779, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !9, line: 26, baseType: !186, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !19,  file: !9, line: 27, baseType: !782, size: 64, offset: 384)
!784 = !{!20,!22,!160,!162,!778,!780,!781,!783}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 16,  size: 448, elements: !784)
!785 = !DINamespace(name:"kök", scope: null)
!786 = !DINamespace(name:"örs", scope: !785)
!787 = !DINamespace(name:"derleme", scope: !786)
!788 = !DINamespace(name:"kütüphane", scope: !787)


!790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!792 = !DILocalVariable(name: "dönüş",
  scope: !789, file: !790, line: 15, type: !791)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DILocalVariable(name: "Derleme",
  scope: !789, file: !790, line: 76, type: !793, arg: 1)
!796 = !DILocalVariable(name: "Ad",
  scope: !789, file: !790, line: 76, type: !795, arg: 2)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !793, !795 }
!789 = distinct !DISubprogram( name: "kütüphane::Yeni_i",
 scope: !788,
 file: !790,
 line: 76,
 type: !797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!799 = !DILocation(line: 76, column: 17, scope: !789)
!800 = !DILocation(line: 76, column: 38, scope: !789)
!801 = distinct !DILexicalBlock(
        scope: !789, file: !790, line: 77, column: 1)
!802 = !DILocation(line: 78, column: 14, scope: !801)
!803 = !DILocation(line: 78, column: 14, scope: !801)
!804 = !DILocation(line: 78, column: 3, scope: !801)
!805 = !DILocalVariable(name: "Hafıza",
  scope: !801, file: !790, line: 78, type: !186)
!806 = !DILocation(line: 78, column: 3, scope: !801)
!807 = !DILocation(line: 79, column: 41, scope: !801)
!808 = !DILocation(line: 79, column: 49, scope: !801)
!809 = !DILocation(line: 79, column: 3, scope: !801)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!811 = !DILocalVariable(name: "Kütüphane",
  scope: !801, file: !790, line: 79, type: !810)
!812 = !DILocation(line: 79, column: 3, scope: !801)
!813 = !DILocation(line: 80, column: 3, scope: !801)
!814 = !DILocation(line: 80, column: 3, scope: !801)
!815 = !DILocation(line: 80, column: 48, scope: !801)
!816 = !DILocation(line: 80, column: 56, scope: !801)
!817 = !DILocation(line: 80, column: 43, scope: !801)
!818 = !DILocation(line: 80, column: 3, scope: !801)
!819 = !DILocation(line: 81, column: 3, scope: !801)
!820 = !DILocation(line: 81, column: 3, scope: !801)
!821 = !DILocation(line: 81, column: 3, scope: !801)
!822 = !DILocation(line: 81, column: 3, scope: !801)
!823 = !DILocation(line: 81, column: 33, scope: !801)
!824 = !DILocation(line: 81, column: 3, scope: !801)
!825 = !DILocation(line: 82, column: 3, scope: !801)
!826 = !DILocation(line: 82, column: 3, scope: !801)
!827 = !DILocation(line: 82, column: 50, scope: !801)
!828 = !DILocation(line: 82, column: 45, scope: !801)
!829 = !DILocation(line: 82, column: 3, scope: !801)
!830 = !DILocation(line: 83, column: 3, scope: !801)
!831 = !DILocation(line: 83, column: 3, scope: !801)
!832 = !DILocation(line: 83, column: 50, scope: !801)
!833 = !DILocation(line: 83, column: 45, scope: !801)
!834 = !DILocation(line: 83, column: 3, scope: !801)
!835 = !DILocation(line: 84, column: 3, scope: !801)
!836 = !DILocation(line: 84, column: 3, scope: !801)
!837 = !DILocation(line: 84, column: 37, scope: !801)
!838 = !DILocation(line: 84, column: 37, scope: !801)
!839 = !DILocation(line: 84, column: 55, scope: !801)
!840 = !DILocation(line: 84, column: 3, scope: !801)
!841 = !DILocation(line: 85, column: 3, scope: !801)
!842 = !DILocation(line: 85, column: 3, scope: !801)
!843 = !DILocation(line: 85, column: 3, scope: !801)
!844 = !DILocation(line: 85, column: 33, scope: !801)
!845 = !DILocation(line: 85, column: 28, scope: !801)
!846 = !DILocation(line: 86, column: 7, scope: !801)


!848 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!850 = !DILocalVariable(name: "Kökler",
  scope: !847, file: !848, line: 9, type: !849, arg: 1)
!852 = !DILocalVariable(name: "Derleme",
  scope: !847, file: !848, line: 10, type: !851, arg: 2)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !849, !851 }
!847 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_i",
 scope: !788,
 file: !848,
 line: 10,
 type: !853, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!855 = !DILocation(line: 9, column: 1, scope: !847)
!856 = !DILocation(line: 10, column: 23, scope: !847)
!857 = distinct !DILexicalBlock(
        scope: !847, file: !848, line: 18, column: 1)
!858 = !DILocation(line: 12, column: 3, scope: !857)
!859 = !DILocation(line: 12, column: 3, scope: !857)
!860 = distinct !DILexicalBlock(
        scope: !857, file: !848, line: 12, column: 20)
!861 = distinct !DILexicalBlock(
        scope: !860, file: !848, line: 42, column: 3)
!862 = !DILocation(line: 37, column: 5, scope: !861)
!863 = !DILocation(line: 37, column: 5, scope: !861)
!864 = !DILocation(line: 38, column: 5, scope: !861)
!865 = !DILocation(line: 38, column: 5, scope: !861)
!866 = !DILocation(line: 39, column: 5, scope: !861)
!867 = !DILocation(line: 39, column: 5, scope: !861)
!868 = !DILocation(line: 13, column: 17, scope: !857)
!869 = !DILocation(line: 13, column: 17, scope: !857)
!870 = !DILocation(line: 13, column: 33, scope: !857)
!871 = !DILocation(line: 13, column: 3, scope: !857)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DILocalVariable(name: "Ad",
  scope: !857, file: !848, line: 13, type: !872)
!874 = !DILocation(line: 13, column: 3, scope: !857)
!875 = !DILocation(line: 14, column: 22, scope: !857)
!876 = !DILocation(line: 14, column: 31, scope: !857)
!877 = !DILocation(line: 14, column: 17, scope: !857)
!878 = !DILocation(line: 14, column: 3, scope: !857)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!880 = !DILocalVariable(name: "Kök",
  scope: !857, file: !848, line: 14, type: !879)
!881 = !DILocation(line: 14, column: 3, scope: !857)
!882 = !DILocation(line: 15, column: 3, scope: !857)
!883 = !DILocation(line: 15, column: 3, scope: !857)
!884 = !DILocation(line: 15, column: 17, scope: !857)
!885 = !DILocation(line: 15, column: 3, scope: !857)


!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!888 = !DILocalVariable(name: "Kökler",
  scope: !886, file: !848, line: 18, type: !887, arg: 1)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !887 }
!886 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_i",
 scope: !788,
 file: !848,
 line: 19,
 type: !889, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!891 = !DILocation(line: 18, column: 1, scope: !886)
!892 = distinct !DILexicalBlock(
        scope: !886, file: !848, line: 0, column: 0)
!893 = !DILocation(line: 21, column: 3, scope: !892)
!894 = !DILocation(line: 21, column: 3, scope: !892)
!895 = distinct !DILexicalBlock(
        scope: !892, file: !848, line: 21, column: 20)
!896 = distinct !DILexicalBlock(
        scope: !895, file: !848, line: 0, column: 0)
!897 = !DILocation(line: 64, column: 10, scope: !896)
!898 = !DILocation(line: 64, column: 10, scope: !896)
!899 = !DILocation(line: 65, column: 11, scope: !896)
!900 = !DILocation(line: 65, column: 11, scope: !896)


!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!903 = !DILocalVariable(name: "Birim",
  scope: !901, file: !790, line: 32, type: !902, arg: 1)
!905 = !DILocalVariable(name: "Ast",
  scope: !901, file: !790, line: 33, type: !904, arg: 2)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !902, !904 }
!901 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_i",
 scope: !788,
 file: !790,
 line: 33,
 type: !906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!908 = !DILocation(line: 32, column: 1, scope: !901)
!909 = !DILocation(line: 33, column: 20, scope: !901)
!910 = distinct !DILexicalBlock(
        scope: !901, file: !790, line: 46, column: 1)
!911 = !DILocation(line: 35, column: 9, scope: !910)
!912 = !DILocation(line: 35, column: 9, scope: !910)
!913 = !DILocation(line: 35, column: 9, scope: !910)
!914 = !DILocation(line: 35, column: 9, scope: !910)
!915 = !DILocation(line: 35, column: 9, scope: !910)
!916 = !DILocation(line: 35, column: 3, scope: !910)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DILocalVariable(name: "Ad",
  scope: !910, file: !790, line: 35, type: !917)
!919 = !DILocation(line: 35, column: 3, scope: !910)
!920 = !DILocation(line: 36, column: 3, scope: !910)
!921 = !DILocation(line: 36, column: 3, scope: !910)
!922 = !DILocation(line: 36, column: 14, scope: !910)
!923 = !DILocation(line: 36, column: 3, scope: !910)
!924 = !DILocation(line: 37, column: 12, scope: !910)
!925 = !DILocation(line: 37, column: 12, scope: !910)
!926 = !DILocation(line: 37, column: 12, scope: !910)
!927 = !DILocation(line: 37, column: 31, scope: !910)
!928 = !DILocation(line: 37, column: 27, scope: !910)
!929 = !DILocation(line: 37, column: 3, scope: !910)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!931 = !DILocalVariable(name: "Gelen",
  scope: !910, file: !790, line: 37, type: !930)
!932 = !DILocation(line: 37, column: 3, scope: !910)
!933 = !DILocation(line: 38, column: 8, scope: !910)
!934 = distinct !DILexicalBlock(
        scope: !910, file: !790, line: 39, column: 3)
!935 = !DILocation(line: 40, column: 12, scope: !934)
!936 = !DILocation(line: 42, column: 3, scope: !910)
!937 = !DILocation(line: 42, column: 3, scope: !910)
!938 = !DILocation(line: 42, column: 3, scope: !910)
!939 = !DILocation(line: 42, column: 23, scope: !910)
!940 = !DILocation(line: 42, column: 27, scope: !910)
!941 = !DILocation(line: 42, column: 18, scope: !910)
!942 = !DILocation(line: 43, column: 3, scope: !910)
!943 = !DILocation(line: 43, column: 3, scope: !910)
!944 = !DILocation(line: 43, column: 3, scope: !910)
!945 = !DILocation(line: 43, column: 23, scope: !910)
!946 = !DILocation(line: 43, column: 27, scope: !910)
!947 = !DILocation(line: 43, column: 27, scope: !910)
!948 = !DILocation(line: 43, column: 27, scope: !910)
!949 = !DILocation(line: 43, column: 18, scope: !910)


!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!952 = !DILocalVariable(name: "dönüş",
  scope: !950, file: !790, line: 15, type: !951)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!954 = !DILocalVariable(name: "Birim",
  scope: !950, file: !790, line: 46, type: !953, arg: 1)
!956 = !DILocalVariable(name: "İmge",
  scope: !950, file: !790, line: 47, type: !955, arg: 2)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !953, !955 }
!950 = distinct !DISubprogram( name: "kütüphane::t.Ekle_i",
 scope: !788,
 file: !790,
 line: 47,
 type: !957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!959 = !DILocation(line: 46, column: 1, scope: !950)
!960 = !DILocation(line: 47, column: 17, scope: !950)
!961 = distinct !DILexicalBlock(
        scope: !950, file: !790, line: 76, column: 1)
!962 = !DILocation(line: 50, column: 23, scope: !961)
!963 = !DILocation(line: 50, column: 23, scope: !961)
!964 = !DILocation(line: 50, column: 23, scope: !961)
!965 = !DILocation(line: 50, column: 42, scope: !961)
!966 = !DILocation(line: 50, column: 42, scope: !961)
!967 = !DILocation(line: 50, column: 42, scope: !961)
!968 = !DILocation(line: 50, column: 38, scope: !961)
!969 = !DILocation(line: 50, column: 3, scope: !961)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!971 = !DILocalVariable(name: "Gelen",
  scope: !961, file: !790, line: 50, type: !970)
!972 = !DILocation(line: 50, column: 3, scope: !961)
!973 = !DILocation(line: 52, column: 8, scope: !961)
!974 = distinct !DILexicalBlock(
        scope: !961, file: !790, line: 53, column: 3)
!975 = !DILocation(line: 54, column: 51, scope: !974)
!976 = !DILocation(line: 54, column: 51, scope: !974)
!977 = !DILocation(line: 54, column: 51, scope: !974)
!978 = !DILocation(line: 54, column: 51, scope: !974)
!979 = !DILocation(line: 54, column: 51, scope: !974)
!980 = !DILocation(line: 54, column: 71, scope: !974)
!981 = !DILocation(line: 54, column: 71, scope: !974)
!982 = !DILocation(line: 54, column: 71, scope: !974)
!983 = !DILocation(line: 54, column: 71, scope: !974)
!984 = !DILocation(line: 54, column: 71, scope: !974)
!985 = !DILocation(line: 54, column: 71, scope: !974)
!986 = !DILocation(line: 54, column: 71, scope: !974)
!987 = !DILocation(line: 54, column: 12, scope: !974)
!988 = !DILocation(line: 55, column: 9, scope: !974)
!989 = !DILocation(line: 57, column: 9, scope: !961)
!990 = !DILocation(line: 57, column: 9, scope: !961)
!991 = !DILocation(line: 57, column: 9, scope: !961)
!992 = distinct !DILexicalBlock(
        scope: !961, file: !790, line: 60, column: 5)
!993 = distinct !DILexicalBlock(
        scope: !961, file: !790, line: 61, column: 7)
!994 = !DILocation(line: 61, column: 12, scope: !993)
!995 = !DILocation(line: 61, column: 21, scope: !993)
!996 = !DILocation(line: 61, column: 21, scope: !993)
!997 = !DILocation(line: 61, column: 21, scope: !993)
!998 = distinct !DILexicalBlock(
        scope: !993, file: !790, line: 62, column: 7)
!999 = !DILocation(line: 63, column: 16, scope: !998)
!1000 = !DILocation(line: 64, column: 13, scope: !998)
!1001 = !DILocation(line: 66, column: 7, scope: !993)
!1002 = !DILocation(line: 66, column: 22, scope: !993)
!1003 = !DILocation(line: 66, column: 22, scope: !993)
!1004 = !DILocation(line: 66, column: 22, scope: !993)
!1005 = !DILocation(line: 66, column: 14, scope: !993)
!1006 = distinct !DILexicalBlock(
        scope: !961, file: !790, line: 68, column: 5)
!1007 = !DILocation(line: 69, column: 7, scope: !1006)
!1008 = !DILocation(line: 69, column: 7, scope: !1006)
!1009 = !DILocation(line: 69, column: 7, scope: !1006)
!1010 = !DILocation(line: 69, column: 27, scope: !1006)
!1011 = !DILocation(line: 69, column: 27, scope: !1006)
!1012 = !DILocation(line: 69, column: 27, scope: !1006)
!1013 = !DILocation(line: 69, column: 37, scope: !1006)
!1014 = !DILocation(line: 69, column: 22, scope: !1006)
!1015 = !DILocation(line: 72, column: 7, scope: !961)
