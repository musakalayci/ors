; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt295t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt298t = type {i32, i32, i32, i32, i64, %gt295t, %gt28et*, %gt297t*, %gt298t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:44:5 [710:711]
;siralama : 8, boyut :56, no: 664

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
; Genel:

; Işlem tanımları:

;örs::derleme::imge::cins::Yeni
define external %gt298t* 
@"cins::Yeni_i"(%gt24bt* %0, %metin* %1, i32 %2)#0       !dbg !790 {
; Değişken : dönüş
  %4 = alloca %gt298t*, align 8
  store %gt298t* null, %gt298t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %5, metadata !794, metadata !DIExpression()), !dbg !800
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !796, metadata !DIExpression()), !dbg !801
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !797, metadata !DIExpression()), !dbg !802
;;-> (nil) 0
  %8 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !804; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !805; 2:0
;;-> (nil) 0
  %10 = call %gt28et* @"imge::Adlı_i" (
      %gt24bt* %8, 
      %metin* %9, 
      i32 272), !dbg !806

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt28et*, align 8
  store 
    %gt28et* %10,
    %gt28et** %11,
    align 8, !dbg !807
  call void @llvm.dbg.declare(metadata %gt28et** %11, metadata !809, metadata !DIExpression()), !dbg !810
  %12 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !811; 2:0
;;-> (nil) 0
  %13 = call i8* (%gt24bt*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt24bt* %12, 
      i32 5), !dbg !812
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt298t*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt298t*, align 8
  store 
    %gt298t* %14,
    %gt298t** %15,
    align 8, !dbg !813
  call void @llvm.dbg.declare(metadata %gt298t** %15, metadata !815, metadata !DIExpression()), !dbg !816
; Atama ifadesi
  %16 = load %gt298t*, %gt298t** %15, align 8, !dbg !817; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt298t, %gt298t* %16,
    i32 0, i32 6
  %18 = load %gt28et*, %gt28et** %11, align 8, !dbg !819; 2:0
  store 
    %gt28et* %18,
    %gt28et** %17,
    align 8, !dbg !820
; Atama ifadesi
  %19 = load %gt28et*, %gt28et** %11, align 8, !dbg !821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt28et, %gt28et* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt28dt* %20 to %gt298t**; 2
  %22 = load %gt298t*, %gt298t** %15, align 8, !dbg !823; 2:0
  store 
    %gt298t* %22,
    %gt298t** %21,
    align 8, !dbg !824
; Atama ifadesi
  %23 = load %gt298t*, %gt298t** %15, align 8, !dbg !825; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt298t, %gt298t* %23,
    i32 0, i32 6
  %25 = load %gt28et*, %gt28et** %24, align 8, !dbg !827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt28et, %gt28et* %25,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::bilgi
  %27 = getelementptr inbounds 
    %gt273t, %gt273t* %26,
    i32 0, i32 6
;;-> (nil) 0
  %28 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !830; 2:0
;;-> (nil) 4
  %29 = load %gt28et*, %gt28et** %11, align 8, !dbg !831; 2:0
  %30 = call %gt29ft* @"cins::bilgi.Yeni_i" (
      %gt24bt* %28, 
      %gt28et* %29), !dbg !832
  store 
    %gt29ft* %30,
    %gt29ft** %27,
    align 8, !dbg !833
; Durum 0
  br label %durum.ox0
durum.ox0:
  %31 = load i32, i32* %7, align 4, !dbg !834; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
    i32 14, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %33 = load %gt298t*, %gt298t** %15, align 8, !dbg !837; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %34 = getelementptr inbounds 
    %gt298t, %gt298t* %33,
    i32 0, i32 4
  store 
    i64 11,
    i64* %34,
    align 8, !dbg !839
  br label %durum.varsayilan.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %35 = load %gt298t*, %gt298t** %15, align 8, !dbg !841; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %36 = getelementptr inbounds 
    %gt298t, %gt298t* %35,
    i32 0, i32 0
  %37 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !843; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %38 = getelementptr inbounds 
    %gt24bt, %gt24bt* %37,
    i32 0, i32 3
  %39 = load %gt20bt*, %gt20bt** %38, align 8, !dbg !845; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %40 = getelementptr inbounds 
    %gt20bt, %gt20bt* %39,
    i32 0, i32 10
  %41 = call i32 (%gt20ft*) @"derleme::sayaçlar.Tür_i" (
      %gt20ft* %40), !dbg !847
  store 
    i32 %41,
    i32* %36,
    align 4, !dbg !848
  %42 = load %gt298t*, %gt298t** %15, align 8, !dbg !849; 2:0
;;-> (nil) 0
  %43 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !850; 2:0
 call void @"cins::t.İsimlendir_i" (
      %gt298t* %42, 
      %gt24bt* %43), !dbg !851
  br label %durum.son.ox0
durum.son.ox0:
  %44 = load %gt298t*, %gt298t** %15, align 8, !dbg !852; 2:0
; Dönüş :
  ret %gt298t* %44
}


; Tür işlemi tanımları:

define external 
%gt29ft* @"cins::bilgi.Yeni_i"(%gt24bt* %0, %gt28et* %1)
#0       !dbg !853 {
; Değişken : dönüş
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* null, %gt29ft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !856, metadata !DIExpression()), !dbg !861
; Değişken : Gösterge
  %5 = alloca %gt28et*, align 8
  store %gt28et* %1, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !858, metadata !DIExpression()), !dbg !862
; Iç Dönüş :
  %6 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !864; 2:0
  ret %gt29ft* %6
}

define external 
void @"cins::çizelge.Yapılandır_i"(%gt2a1t* %0, %gt20bt* %1)
#2       !dbg !865 {
; Değişken : Çizelge
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !867, metadata !DIExpression()), !dbg !872
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %1, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !869, metadata !DIExpression()), !dbg !873
; Atama ifadesi
  %5 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !875; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 0
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !877
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !878; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::k[%st257_1gt298t]
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt298t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %8,
    i32 0, i32 1
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !883
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt298t'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt298t**; 2
  store 
    %gt298t** %14,
    %gt298t*** %10,
    align 8, !dbg !885
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %15 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %8,
    i32 0, i32 0
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !887
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_i"(%gt2a1t* %0)
#0       !dbg !888 {
; Değişken : Çizelge
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %2, metadata !890, metadata !DIExpression()), !dbg !893
  %3 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !895; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::k[%st257_1gt298t]
  %4 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt298t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 2
  %6 = load %gt298t**, %gt298t*** %5, align 8, !dbg !900; 3:0
  %7 = icmp ne %gt298t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %4,
    i32 0, i32 2
  %9 = load %gt298t**, %gt298t*** %8, align 8, !dbg !902; 3:0
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
void @"cins::t.İsimlendir_i"(%gt298t* %0, %gt24bt* %1)
#0       !dbg !903 {
; Değişken : Tür
  %3 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %3, metadata !905, metadata !DIExpression()), !dbg !909
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %1, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !906, metadata !DIExpression()), !dbg !910
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt28et* @"imge::Adlı_i"(%gt24bt*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt24bt*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_i"(%gt20ft*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
!20 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!23 = !{}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !22, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !19,  file: !9, line: 8, baseType: !20, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !19,  file: !9, line: 9, baseType: !24, size: 64)
!26 = !{!21,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !9, line: 0,  size: 64, elements: !26)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !38,  file: !37, line: 93, baseType: !39, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 94, baseType: !39, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !38,  file: !37, line: 95, baseType: !39, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !38,  file: !37, line: 96, baseType: !39, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !38,  file: !37, line: 97, baseType: !44, size: 64, offset: 128)
!46 = !{!40,!41,!42,!43,!45}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !37, line: 91,  size: 192, elements: !46)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !62, line: 9, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !62, line: 10, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !62, line: 11, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !62, line: 12, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !62, line: 13, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !62, line: 14, baseType: !39, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 7,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !100,  file: !95, line: 0, baseType: !12, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !100,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !100,  file: !95, line: 0, baseType: !103, size: 64, offset: 64)
!105 = !{!101,!102,!104}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !95, line: 1,  size: 128, elements: !105)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !96,  file: !95, line: 14, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !96,  file: !95, line: 15, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !96,  file: !95, line: 16, baseType: !12, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !96,  file: !95, line: 17, baseType: !100, size: 128, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !96,  file: !95, line: 18, baseType: !107, size: 64, offset: 256)
!109 = !{!97,!98,!99,!106,!108}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 12,  size: 320, elements: !109)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !123, size: 64, offset: 64)
!125 = !{!120,!121,!124}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !118, line: 1,  size: 128, elements: !125)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!129 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!157 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!161 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!164 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!167 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!169 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!171 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!173 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!175 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!177 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!179 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!181 = !{}
!182 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !181)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !154,  file: !37, line: 12, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !154,  file: !37, line: 13, baseType: !22, size: 8)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !154,  file: !37, line: 14, baseType: !157, size: 16)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !154,  file: !37, line: 15, baseType: !39, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !154,  file: !37, line: 16, baseType: !20, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !154,  file: !37, line: 17, baseType: !161, size: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !154,  file: !37, line: 19, baseType: !15, size: 8)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !154,  file: !37, line: 20, baseType: !164, size: 16)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !154,  file: !37, line: 21, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !154,  file: !37, line: 22, baseType: !167, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !154,  file: !37, line: 23, baseType: !169, size: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !154,  file: !37, line: 25, baseType: !171, size: 16)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !154,  file: !37, line: 26, baseType: !173, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !154,  file: !37, line: 27, baseType: !175, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !154,  file: !37, line: 28, baseType: !177, size: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !154,  file: !37, line: 29, baseType: !179, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !154,  file: !37, line: 30, baseType: !182, size: 128)
!184 = !{!155,!156,!158,!159,!160,!162,!163,!165,!166,!168,!170,!172,!174,!176,!178,!180,!183}
!154 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !37, line: 0,  size: 128, elements: !184)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !152,  file: !37, line: 36, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !152,  file: !37, line: 37, baseType: !154, size: 128, offset: 128)
!186 = !{!153,!185}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !37, line: 34,  size: 256, elements: !186)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!191 = !{}
!192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !191)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !146,  file: !37, line: 105, baseType: !147, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !146,  file: !37, line: 106, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !146,  file: !37, line: 107, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !146,  file: !37, line: 108, baseType: !12, size: 32, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !146,  file: !37, line: 109, baseType: !152, size: 256, offset: 160)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !146,  file: !37, line: 110, baseType: !188, size: 64, offset: 448)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !146,  file: !37, line: 111, baseType: !38, size: 192, offset: 512)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !146,  file: !37, line: 112, baseType: !192, size: 192, offset: 704)
!194 = !{!148,!149,!150,!151,!187,!189,!190,!193}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !37, line: 103,  size: 896, elements: !194)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !143,  file: !37, line: 117, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !143,  file: !37, line: 118, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !143,  file: !37, line: 119, baseType: !146, size: 896, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !143,  file: !37, line: 120, baseType: !38, size: 192, offset: 960)
!197 = !{!144,!145,!195,!196}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 115,  size: 1152, elements: !197)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !142,  file: !10, line: 4, baseType: !143, size: 1152)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !142,  file: !10, line: 5, baseType: !143, size: 1152, offset: 1152)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !142,  file: !10, line: 6, baseType: !143, size: 1152, offset: 2304)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !142,  file: !10, line: 7, baseType: !143, size: 1152, offset: 3456)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !142,  file: !10, line: 9, baseType: !143, size: 1152, offset: 4608)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !142,  file: !10, line: 10, baseType: !143, size: 1152, offset: 5760)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !142,  file: !10, line: 11, baseType: !143, size: 1152, offset: 6912)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !142,  file: !10, line: 12, baseType: !143, size: 1152, offset: 8064)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !142,  file: !10, line: 13, baseType: !143, size: 1152, offset: 9216)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !142,  file: !10, line: 14, baseType: !143, size: 1152, offset: 10368)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !142,  file: !10, line: 15, baseType: !143, size: 1152, offset: 11520)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !142,  file: !10, line: 18, baseType: !143, size: 1152, offset: 12672)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !142,  file: !10, line: 19, baseType: !143, size: 1152, offset: 13824)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !142,  file: !10, line: 20, baseType: !143, size: 1152, offset: 14976)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !142,  file: !10, line: 21, baseType: !143, size: 1152, offset: 16128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !142,  file: !10, line: 22, baseType: !143, size: 1152, offset: 17280)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !142,  file: !10, line: 23, baseType: !143, size: 1152, offset: 18432)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !142,  file: !10, line: 24, baseType: !143, size: 1152, offset: 19584)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !142,  file: !10, line: 25, baseType: !143, size: 1152, offset: 20736)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !142,  file: !10, line: 26, baseType: !143, size: 1152, offset: 21888)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !142,  file: !10, line: 27, baseType: !143, size: 1152, offset: 23040)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !142,  file: !10, line: 28, baseType: !143, size: 1152, offset: 24192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !142,  file: !10, line: 29, baseType: !143, size: 1152, offset: 25344)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !142,  file: !10, line: 31, baseType: !143, size: 1152, offset: 26496)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !142,  file: !10, line: 32, baseType: !143, size: 1152, offset: 27648)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !142,  file: !10, line: 33, baseType: !143, size: 1152, offset: 28800)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !142,  file: !10, line: 34, baseType: !143, size: 1152, offset: 29952)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !142,  file: !10, line: 35, baseType: !143, size: 1152, offset: 31104)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !142,  file: !10, line: 36, baseType: !143, size: 1152, offset: 32256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !142,  file: !10, line: 37, baseType: !143, size: 1152, offset: 33408)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !142,  file: !10, line: 38, baseType: !143, size: 1152, offset: 34560)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !142,  file: !10, line: 39, baseType: !143, size: 1152, offset: 35712)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !142,  file: !10, line: 40, baseType: !143, size: 1152, offset: 36864)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !142,  file: !10, line: 41, baseType: !143, size: 1152, offset: 38016)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !142,  file: !10, line: 43, baseType: !143, size: 1152, offset: 39168)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !142,  file: !10, line: 44, baseType: !143, size: 1152, offset: 40320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !142,  file: !10, line: 45, baseType: !143, size: 1152, offset: 41472)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !142,  file: !10, line: 46, baseType: !143, size: 1152, offset: 42624)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !142,  file: !10, line: 47, baseType: !143, size: 1152, offset: 43776)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !142,  file: !10, line: 48, baseType: !143, size: 1152, offset: 44928)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !142,  file: !10, line: 49, baseType: !143, size: 1152, offset: 46080)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !142,  file: !10, line: 50, baseType: !143, size: 1152, offset: 47232)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !142,  file: !10, line: 51, baseType: !143, size: 1152, offset: 48384)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !142,  file: !10, line: 52, baseType: !143, size: 1152, offset: 49536)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !142,  file: !10, line: 53, baseType: !143, size: 1152, offset: 50688)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !142,  file: !10, line: 54, baseType: !143, size: 1152, offset: 51840)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !142,  file: !10, line: 55, baseType: !143, size: 1152, offset: 52992)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !142,  file: !10, line: 56, baseType: !143, size: 1152, offset: 54144)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !142,  file: !10, line: 57, baseType: !143, size: 1152, offset: 55296)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !142,  file: !10, line: 58, baseType: !143, size: 1152, offset: 56448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !142,  file: !10, line: 59, baseType: !143, size: 1152, offset: 57600)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !142,  file: !10, line: 60, baseType: !143, size: 1152, offset: 58752)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !142,  file: !10, line: 61, baseType: !143, size: 1152, offset: 59904)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !142,  file: !10, line: 62, baseType: !143, size: 1152, offset: 61056)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !142,  file: !10, line: 63, baseType: !143, size: 1152, offset: 62208)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !142,  file: !10, line: 65, baseType: !143, size: 1152, offset: 63360)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !142,  file: !10, line: 66, baseType: !143, size: 1152, offset: 64512)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !142,  file: !10, line: 67, baseType: !143, size: 1152, offset: 65664)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !142,  file: !10, line: 68, baseType: !143, size: 1152, offset: 66816)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !142,  file: !10, line: 69, baseType: !143, size: 1152, offset: 67968)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !142,  file: !10, line: 70, baseType: !143, size: 1152, offset: 69120)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !142,  file: !10, line: 71, baseType: !143, size: 1152, offset: 70272)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !142,  file: !10, line: 73, baseType: !143, size: 1152, offset: 71424)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !142,  file: !10, line: 74, baseType: !143, size: 1152, offset: 72576)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !142,  file: !10, line: 75, baseType: !143, size: 1152, offset: 73728)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !142,  file: !10, line: 76, baseType: !143, size: 1152, offset: 74880)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !142,  file: !10, line: 78, baseType: !143, size: 1152, offset: 76032)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !142,  file: !10, line: 79, baseType: !143, size: 1152, offset: 77184)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !142,  file: !10, line: 80, baseType: !143, size: 1152, offset: 78336)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !142,  file: !10, line: 81, baseType: !143, size: 1152, offset: 79488)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !142,  file: !10, line: 82, baseType: !143, size: 1152, offset: 80640)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !142,  file: !10, line: 83, baseType: !143, size: 1152, offset: 81792)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !142,  file: !10, line: 84, baseType: !143, size: 1152, offset: 82944)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !142,  file: !10, line: 85, baseType: !143, size: 1152, offset: 84096)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !142,  file: !10, line: 87, baseType: !143, size: 1152, offset: 85248)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !142,  file: !10, line: 88, baseType: !143, size: 1152, offset: 86400)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !142,  file: !10, line: 89, baseType: !143, size: 1152, offset: 87552)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !142,  file: !10, line: 90, baseType: !143, size: 1152, offset: 88704)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !142,  file: !10, line: 91, baseType: !143, size: 1152, offset: 89856)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !142,  file: !10, line: 92, baseType: !143, size: 1152, offset: 91008)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !142,  file: !10, line: 93, baseType: !143, size: 1152, offset: 92160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !142,  file: !10, line: 94, baseType: !143, size: 1152, offset: 93312)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !142,  file: !10, line: 95, baseType: !143, size: 1152, offset: 94464)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !142,  file: !10, line: 96, baseType: !143, size: 1152, offset: 95616)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !142,  file: !10, line: 97, baseType: !143, size: 1152, offset: 96768)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !142,  file: !10, line: 98, baseType: !143, size: 1152, offset: 97920)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !142,  file: !10, line: 99, baseType: !143, size: 1152, offset: 99072)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !142,  file: !10, line: 101, baseType: !143, size: 1152, offset: 100224)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !142,  file: !10, line: 102, baseType: !143, size: 1152, offset: 101376)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !142,  file: !10, line: 103, baseType: !143, size: 1152, offset: 102528)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !142,  file: !10, line: 104, baseType: !143, size: 1152, offset: 103680)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !142,  file: !10, line: 105, baseType: !143, size: 1152, offset: 104832)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !142,  file: !10, line: 106, baseType: !143, size: 1152, offset: 105984)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !142,  file: !10, line: 107, baseType: !143, size: 1152, offset: 107136)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !142,  file: !10, line: 108, baseType: !143, size: 1152, offset: 108288)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !142,  file: !10, line: 110, baseType: !143, size: 1152, offset: 109440)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !142,  file: !10, line: 111, baseType: !143, size: 1152, offset: 110592)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !142,  file: !10, line: 112, baseType: !143, size: 1152, offset: 111744)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !142,  file: !10, line: 114, baseType: !143, size: 1152, offset: 112896)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !142,  file: !10, line: 115, baseType: !143, size: 1152, offset: 114048)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !142,  file: !10, line: 116, baseType: !143, size: 1152, offset: 115200)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !142,  file: !10, line: 117, baseType: !143, size: 1152, offset: 116352)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !142,  file: !10, line: 118, baseType: !143, size: 1152, offset: 117504)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !142,  file: !10, line: 119, baseType: !143, size: 1152, offset: 118656)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !142,  file: !10, line: 121, baseType: !143, size: 1152, offset: 119808)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !142,  file: !10, line: 122, baseType: !143, size: 1152, offset: 120960)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !142,  file: !10, line: 123, baseType: !143, size: 1152, offset: 122112)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !142,  file: !10, line: 124, baseType: !143, size: 1152, offset: 123264)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !142,  file: !10, line: 126, baseType: !143, size: 1152, offset: 124416)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !142,  file: !10, line: 127, baseType: !143, size: 1152, offset: 125568)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !142,  file: !10, line: 128, baseType: !143, size: 1152, offset: 126720)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !142,  file: !10, line: 129, baseType: !143, size: 1152, offset: 127872)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !142,  file: !10, line: 130, baseType: !143, size: 1152, offset: 129024)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !142,  file: !10, line: 131, baseType: !143, size: 1152, offset: 130176)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !142,  file: !10, line: 133, baseType: !143, size: 1152, offset: 131328)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !142,  file: !10, line: 134, baseType: !143, size: 1152, offset: 132480)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !142,  file: !10, line: 135, baseType: !143, size: 1152, offset: 133632)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !142,  file: !10, line: 136, baseType: !143, size: 1152, offset: 134784)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !142,  file: !10, line: 137, baseType: !143, size: 1152, offset: 135936)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !142,  file: !10, line: 139, baseType: !143, size: 1152, offset: 137088)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !142,  file: !10, line: 140, baseType: !143, size: 1152, offset: 138240)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !142,  file: !10, line: 141, baseType: !143, size: 1152, offset: 139392)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !142,  file: !10, line: 142, baseType: !143, size: 1152, offset: 140544)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !142,  file: !10, line: 144, baseType: !143, size: 1152, offset: 141696)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !142,  file: !10, line: 145, baseType: !143, size: 1152, offset: 142848)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !142,  file: !10, line: 146, baseType: !143, size: 1152, offset: 144000)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !142,  file: !10, line: 148, baseType: !143, size: 1152, offset: 145152)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !142,  file: !10, line: 149, baseType: !143, size: 1152, offset: 146304)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !142,  file: !10, line: 150, baseType: !143, size: 1152, offset: 147456)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !142,  file: !10, line: 151, baseType: !143, size: 1152, offset: 148608)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !142,  file: !10, line: 152, baseType: !143, size: 1152, offset: 149760)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !142,  file: !10, line: 153, baseType: !143, size: 1152, offset: 150912)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !142,  file: !10, line: 154, baseType: !143, size: 1152, offset: 152064)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !142,  file: !10, line: 155, baseType: !143, size: 1152, offset: 153216)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !142,  file: !10, line: 156, baseType: !143, size: 1152, offset: 154368)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !142,  file: !10, line: 157, baseType: !143, size: 1152, offset: 155520)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !142,  file: !10, line: 159, baseType: !143, size: 1152, offset: 156672)
!335 = !{!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!363 = !{}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !363)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !357,  file: !37, line: 99, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !357,  file: !37, line: 100, baseType: !12, size: 32, offset: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !357,  file: !37, line: 101, baseType: !12, size: 32, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !357,  file: !37, line: 102, baseType: !361, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !357,  file: !37, line: 103, baseType: !364, size: 512, offset: 192)
!366 = !{!358,!359,!360,!362,!365}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !37, line: 97,  size: 704, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !352,  file: !118, line: 0, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !352,  file: !118, line: 0, baseType: !355, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !118, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!354,!356,!368}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !118, line: 7,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !349,  file: !118, line: 0, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !349,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !349,  file: !118, line: 0, baseType: !371, size: 64, offset: 64)
!373 = !{!350,!351,!372}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 1,  size: 128, elements: !373)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !118, line: 0, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !346,  file: !118, line: 0, baseType: !39, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !346,  file: !118, line: 0, baseType: !349, size: 128, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !346,  file: !118, line: 0, baseType: !376, size: 64, offset: 192)
!378 = !{!347,!348,!374,!377}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !118, line: 14,  size: 256, elements: !378)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !380,  file: !10, line: 9, baseType: !22, size: 8)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !380,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !380,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !380,  file: !10, line: 12, baseType: !39, size: 32, offset: 96)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !380,  file: !10, line: 13, baseType: !39, size: 32, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !380,  file: !10, line: 14, baseType: !386, size: 64, offset: 192)
!388 = !{!381,!382,!383,!384,!385,!387}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !388)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !134,  file: !10, line: 33, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !134,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !134,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !134,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !134,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !134,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !134,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !134,  file: !10, line: 40, baseType: !336, size: 64, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !134,  file: !10, line: 41, baseType: !338, size: 64, offset: 320)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !134,  file: !10, line: 42, baseType: !340, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !134,  file: !10, line: 43, baseType: !342, size: 64, offset: 448)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !134,  file: !10, line: 44, baseType: !344, size: 64, offset: 512)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !134,  file: !10, line: 45, baseType: !346, size: 256, offset: 576)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !134,  file: !10, line: 46, baseType: !380, size: 256, offset: 832)
!390 = !{!135,!136,!137,!138,!139,!140,!141,!337,!339,!341,!343,!345,!379,!389}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!405 = !{}
!406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !405)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !402,  file: !95, line: 8, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !402,  file: !95, line: 9, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !402,  file: !95, line: 10, baseType: !406, size: 32768, offset: 64)
!408 = !{!403,!404,!407}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 6,  size: 32832, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!424 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !432,  file: !424, line: 6, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !432,  file: !424, line: 7, baseType: !435, size: 64, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !432,  file: !424, line: 8, baseType: !437, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !432,  file: !424, line: 9, baseType: !439, size: 64, offset: 192)
!441 = !{!434,!436,!438,!440}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !424, line: 4,  size: 256, elements: !441)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !425,  file: !424, line: 14, baseType: !12, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !425,  file: !424, line: 15, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !425,  file: !424, line: 16, baseType: !12, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !425,  file: !424, line: 17, baseType: !12, size: 32, offset: 96)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !425,  file: !424, line: 18, baseType: !39, size: 32, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !425,  file: !424, line: 19, baseType: !11, size: 128, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !425,  file: !424, line: 20, baseType: !432, size: 256, offset: 320)
!443 = !{!426,!427,!428,!429,!430,!431,!442}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !424, line: 12,  size: 576, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !118, line: 0, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !421,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !421,  file: !118, line: 0, baseType: !445, size: 64, offset: 64)
!447 = !{!422,!423,!446}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !447)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !450,  file: !118, line: 0, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !450,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !450,  file: !118, line: 0, baseType: !454, size: 64, offset: 64)
!456 = !{!451,!452,!455}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !118, line: 1,  size: 128, elements: !456)
!458 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !471,  file: !458, line: 18, baseType: !20, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !471,  file: !458, line: 19, baseType: !20, size: 64, offset: 64)
!474 = !{!472,!473}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !458, line: 16,  size: 128, elements: !474)
!478 = !{!0, !0, !0, !0, !0, !0, !0}
!479 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !478)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !459,  file: !458, line: 25, baseType: !20, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !459,  file: !458, line: 26, baseType: !20, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !459,  file: !458, line: 27, baseType: !20, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !459,  file: !458, line: 28, baseType: !39, size: 32, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !459,  file: !458, line: 29, baseType: !39, size: 32, offset: 224)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !459,  file: !458, line: 30, baseType: !39, size: 32, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !459,  file: !458, line: 31, baseType: !12, size: 32, offset: 288)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !459,  file: !458, line: 32, baseType: !20, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !459,  file: !458, line: 33, baseType: !20, size: 64, offset: 384)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !459,  file: !458, line: 34, baseType: !20, size: 64, offset: 448)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !459,  file: !458, line: 35, baseType: !20, size: 64, offset: 512)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !459,  file: !458, line: 37, baseType: !471, size: 128, offset: 576)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !459,  file: !458, line: 38, baseType: !471, size: 128, offset: 704)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !459,  file: !458, line: 39, baseType: !471, size: 128, offset: 832)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !459,  file: !458, line: 40, baseType: !479, size: 192, offset: 960)
!481 = !{!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!475,!476,!477,!480}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !458, line: 23,  size: 1152, elements: !481)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !413,  file: !88, line: 8, baseType: !39, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !413,  file: !88, line: 9, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !413,  file: !88, line: 10, baseType: !417, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !413,  file: !88, line: 11, baseType: !419, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !413,  file: !88, line: 12, baseType: !421, size: 128, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !413,  file: !88, line: 13, baseType: !119, size: 128, offset: 384)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !413,  file: !88, line: 14, baseType: !450, size: 128, offset: 512)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !413,  file: !88, line: 15, baseType: !459, size: 1152, offset: 640)
!483 = !{!414,!416,!418,!420,!448,!449,!457,!482}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !88, line: 6,  size: 1792, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!486 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !458, line: 96, flags: DIFlagFwdDecl)!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !487,  file: !486, line: 11, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !487,  file: !486, line: 12, baseType: !12, size: 32, offset: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !487,  file: !486, line: 13, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !487,  file: !486, line: 14, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !487,  file: !486, line: 15, baseType: !494, size: 64, offset: 192)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !487,  file: !486, line: 16, baseType: !496, size: 64, offset: 256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !487,  file: !486, line: 17, baseType: !498, size: 64, offset: 320)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !487,  file: !486, line: 18, baseType: !100, size: 128, offset: 384)
!501 = !{!488,!489,!491,!493,!495,!497,!499,!500}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !486, line: 9,  size: 512, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !118, line: 0, baseType: !12, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !118, line: 0, baseType: !511, size: 64, offset: 64)
!513 = !{!508,!509,!512}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !118, line: 1,  size: 128, elements: !513)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!528 = !{!0, !0, !0, !0, !0, !0, !0}
!529 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !515, size: 72, elements: !528)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !9, line: 87, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !526,  file: !9, line: 88, baseType: !529, size: 128, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !9, line: 89, baseType: !531, size: 64, offset: 192)
!533 = !{!527,!530,!532}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 85,  size: 256, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !515,  file: !9, line: 94, baseType: !20, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !9, line: 95, baseType: !39, size: 32, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !515,  file: !9, line: 96, baseType: !39, size: 32, offset: 96)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !515,  file: !9, line: 97, baseType: !39, size: 32, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !515,  file: !9, line: 98, baseType: !39, size: 32, offset: 160)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !515,  file: !9, line: 99, baseType: !12, size: 32, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !515,  file: !9, line: 100, baseType: !39, size: 32, offset: 224)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !515,  file: !9, line: 101, baseType: !39, size: 32, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !515,  file: !9, line: 102, baseType: !524, size: 64, offset: 320)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !515,  file: !9, line: 103, baseType: !534, size: 64, offset: 384)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !515,  file: !9, line: 104, baseType: !536, size: 64, offset: 448)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !9, line: 105, baseType: !538, size: 64, offset: 512)
!540 = !{!516,!517,!518,!519,!520,!521,!522,!523,!525,!535,!537,!539}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !9, line: 92,  size: 576, elements: !540)
!541 = !{!0, !0, !0, !0, !0, !0, !0}
!542 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !515, size: 72, elements: !541)
!544 = !{!0, !0, !0, !0, !0, !0, !0}
!545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !544)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !505,  file: !9, line: 116, baseType: !39, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !505,  file: !9, line: 117, baseType: !507, size: 128, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !505,  file: !9, line: 118, baseType: !542, size: 16384, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !505,  file: !9, line: 119, baseType: !545, size: 16384, offset: 16576)
!547 = !{!506,!514,!543,!546}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 114,  size: 32960, elements: !547)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !549,  file: !118, line: 3, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !549,  file: !118, line: 4, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !549,  file: !118, line: 5, baseType: !12, size: 32, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !549,  file: !118, line: 6, baseType: !12, size: 32, offset: 96)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !549,  file: !118, line: 7, baseType: !12, size: 32, offset: 128)
!555 = !{!550,!551,!552,!553,!554}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !118, line: 1,  size: 160, elements: !555)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !557,  file: !54, line: 3, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !557,  file: !54, line: 4, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !557,  file: !54, line: 5, baseType: !562, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !557,  file: !54, line: 6, baseType: !450, size: 128, offset: 192)
!565 = !{!559,!561,!563,!564}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !54, line: 1,  size: 320, elements: !565)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !118, line: 0, baseType: !12, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !567,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !567,  file: !118, line: 0, baseType: !571, size: 64, offset: 64)
!573 = !{!568,!569,!572}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 1,  size: 128, elements: !573)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !578,  file: !118, line: 4, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !578,  file: !118, line: 5, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !578,  file: !118, line: 6, baseType: !582, size: 64, offset: 128)
!584 = !{!579,!581,!583}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 2,  size: 192, elements: !584)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !586,  file: !118, line: 3, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !586,  file: !118, line: 4, baseType: !589, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !586,  file: !118, line: 5, baseType: !591, size: 64, offset: 128)
!593 = !{!588,!590,!592}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 1,  size: 192, elements: !593)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !395,  file: !118, line: 23, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !395,  file: !118, line: 24, baseType: !12, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !395,  file: !118, line: 25, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !395,  file: !118, line: 26, baseType: !400, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !395,  file: !118, line: 27, baseType: !409, size: 64, offset: 192)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !395,  file: !118, line: 28, baseType: !411, size: 64, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !395,  file: !118, line: 29, baseType: !484, size: 64, offset: 320)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !395,  file: !118, line: 30, baseType: !502, size: 64, offset: 384)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !395,  file: !118, line: 32, baseType: !85, size: 2112, offset: 448)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !395,  file: !118, line: 33, baseType: !505, size: 32960, offset: 2560)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !395,  file: !118, line: 34, baseType: !549, size: 160, offset: 35520)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !395,  file: !118, line: 35, baseType: !557, size: 320, offset: 35712)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !395,  file: !118, line: 36, baseType: !567, size: 128, offset: 36032)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !395,  file: !118, line: 37, baseType: !421, size: 128, offset: 36160)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !395,  file: !118, line: 38, baseType: !421, size: 128, offset: 36288)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !395,  file: !118, line: 39, baseType: !119, size: 128, offset: 36416)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !395,  file: !118, line: 40, baseType: !578, size: 192, offset: 36544)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !395,  file: !118, line: 41, baseType: !586, size: 192, offset: 36736)
!595 = !{!396,!397,!399,!401,!410,!412,!485,!503,!504,!548,!556,!566,!574,!575,!576,!577,!585,!594}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 21,  size: 36928, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !604,  file: !129, line: 10, baseType: !39, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !604,  file: !129, line: 11, baseType: !39, size: 32, offset: 32)
!607 = !{!605,!606}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !129, line: 8,  size: 64, elements: !607)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !616,  file: !118, line: 0, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !616,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !616,  file: !118, line: 0, baseType: !620, size: 64, offset: 64)
!622 = !{!617,!618,!621}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !118, line: 1,  size: 128, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !614,  file: !34, line: 8, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !614,  file: !34, line: 9, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !34, line: 10, baseType: !625, size: 64, offset: 128)
!627 = !{!615,!624,!626}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 192, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !611,  file: !118, line: 0, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !611,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !611,  file: !118, line: 0, baseType: !629, size: 64, offset: 64)
!631 = !{!612,!613,!630}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 1,  size: 128, elements: !631)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !609,  file: !129, line: 16, baseType: !507, size: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !609,  file: !129, line: 17, baseType: !611, size: 128, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !609,  file: !129, line: 18, baseType: !450, size: 128, offset: 256)
!634 = !{!610,!632,!633}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !129, line: 14,  size: 384, elements: !634)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !130,  file: !129, line: 39, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !130,  file: !129, line: 40, baseType: !12, size: 32, offset: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !130,  file: !129, line: 41, baseType: !12, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !130,  file: !129, line: 42, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !130,  file: !129, line: 43, baseType: !393, size: 64, offset: 192)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !130,  file: !129, line: 44, baseType: !596, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !130,  file: !129, line: 45, baseType: !598, size: 64, offset: 320)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !130,  file: !129, line: 46, baseType: !600, size: 64, offset: 384)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !130,  file: !129, line: 47, baseType: !602, size: 64, offset: 448)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !130,  file: !129, line: 48, baseType: !604, size: 64, offset: 512)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !130,  file: !129, line: 49, baseType: !609, size: 384, offset: 576)
!636 = !{!131,!132,!133,!392,!394,!597,!599,!601,!603,!608,!635}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 37,  size: 960, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !89,  file: !88, line: 29, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !89,  file: !88, line: 30, baseType: !39, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !89,  file: !88, line: 31, baseType: !39, size: 32, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 32, baseType: !12, size: 32, offset: 96)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !89,  file: !88, line: 33, baseType: !12, size: 32, offset: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !89,  file: !88, line: 34, baseType: !110, size: 64, offset: 192)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 35, baseType: !112, size: 64, offset: 256)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !88, line: 36, baseType: !114, size: 64, offset: 320)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !89,  file: !88, line: 37, baseType: !116, size: 64, offset: 384)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !89,  file: !88, line: 38, baseType: !119, size: 128, offset: 448)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !88, line: 39, baseType: !127, size: 64, offset: 576)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !89,  file: !88, line: 40, baseType: !637, size: 64, offset: 640)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !89,  file: !88, line: 41, baseType: !639, size: 64, offset: 704)
!641 = !{!90,!91,!92,!93,!94,!111,!113,!115,!117,!126,!128,!638,!640}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 27,  size: 768, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!648 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !649,  file: !648, line: 4, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !649,  file: !648, line: 5, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !649,  file: !648, line: 6, baseType: !12, size: 32, offset: 64)
!653 = !{!650,!651,!652}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !648, line: 2,  size: 96, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !84, line: 4, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !666,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !666,  file: !84, line: 7, baseType: !164, size: 16, offset: 96)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !666,  file: !84, line: 8, baseType: !164, size: 16, offset: 112)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !666,  file: !84, line: 9, baseType: !672, size: 64, offset: 128)
!674 = !{!667,!668,!669,!670,!671,!673}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !118, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !683,  file: !118, line: 0, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !683,  file: !118, line: 0, baseType: !688, size: 64, offset: 128)
!690 = !{!685,!687,!689}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !118, line: 3,  size: 192, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !118, line: 0, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !118, line: 0, baseType: !691, size: 64, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !118, line: 0, baseType: !693, size: 64, offset: 128)
!695 = !{!682,!692,!694}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 10,  size: 192, elements: !695)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !677,  file: !84, line: 9, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !677,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !677,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !677,  file: !84, line: 12, baseType: !681, size: 192, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !677,  file: !84, line: 13, baseType: !697, size: 64, offset: 320)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !677,  file: !84, line: 14, baseType: !699, size: 64, offset: 384)
!701 = !{!678,!679,!680,!696,!698,!700}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !662,  file: !84, line: 25, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !662,  file: !84, line: 26, baseType: !664, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !662,  file: !84, line: 27, baseType: !675, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !662,  file: !84, line: 28, baseType: !702, size: 64, offset: 192)
!704 = !{!663,!665,!676,!703}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !656,  file: !84, line: 38, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !656,  file: !84, line: 39, baseType: !12, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !656,  file: !84, line: 40, baseType: !12, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !656,  file: !84, line: 41, baseType: !12, size: 32, offset: 96)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !656,  file: !84, line: 42, baseType: !179, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !656,  file: !84, line: 43, baseType: !705, size: 64, offset: 192)
!707 = !{!657,!658,!659,!660,!661,!706}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 36,  size: 256, elements: !707)
!708 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!709 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !656, size: 72, elements: !708)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 6, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 8, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 9, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 10, baseType: !646, size: 64, offset: 192)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 11, baseType: !654, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 12, baseType: !709, size: 1792, offset: 320)
!711 = !{!86,!87,!643,!645,!647,!655,!710}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 4,  size: 2112, elements: !711)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !62, line: 19, baseType: !39, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !62, line: 20, baseType: !39, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !62, line: 21, baseType: !39, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !62, line: 22, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !62, line: 23, baseType: !82, size: 64, offset: 192)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 24, baseType: !85, size: 64, offset: 256)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !62, line: 25, baseType: !714, size: 64, offset: 320)
!716 = !{!64,!65,!66,!81,!83,!712,!715}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 384, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !55,  file: !54, line: 18, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 19, baseType: !39, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !55,  file: !54, line: 20, baseType: !58, size: 64, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 21, baseType: !60, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !55,  file: !54, line: 22, baseType: !717, size: 64, offset: 192)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !55,  file: !54, line: 23, baseType: !719, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 26, baseType: !85, size: 64, offset: 320)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 27, baseType: !722, size: 64, offset: 384)
!724 = !{!56,!57,!59,!61,!718,!720,!721,!723}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 16,  size: 448, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !729,  file: !34, line: 13, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !729,  file: !34, line: 14, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !34, line: 15, baseType: !733, size: 64, offset: 128)
!735 = !{!730,!732,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 11,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !50,  file: !34, line: 137, baseType: !52, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !50,  file: !34, line: 138, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !50,  file: !34, line: 139, baseType: !727, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !50,  file: !34, line: 140, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !50,  file: !34, line: 141, baseType: !738, size: 64)
!740 = !{!53,!726,!728,!737,!739}
!50 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !34, line: 0,  size: 64, elements: !740)
!742 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !{!0, !0, !0}
!749 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !748)
!751 = !{}
!752 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !22, size: 72, elements: !751)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !746,  file: !742, line: 94, baseType: !20, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !746,  file: !742, line: 95, baseType: !749, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !746,  file: !742, line: 96, baseType: !752, size: 64)
!754 = !{!747,!750,!753}
!746 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !742, line: 0,  size: 64, elements: !754)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !743,  file: !742, line: 102, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !743,  file: !742, line: 103, baseType: !39, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !743,  file: !742, line: 104, baseType: !746, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !743,  file: !742, line: 105, baseType: !756, size: 64, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !743,  file: !742, line: 106, baseType: !758, size: 64, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !743,  file: !742, line: 107, baseType: !760, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !743,  file: !742, line: 108, baseType: !762, size: 64, offset: 320)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !743,  file: !742, line: 109, baseType: !764, size: 64, offset: 384)
!766 = !{!744,!745,!755,!757,!759,!761,!763,!765}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !742, line: 100,  size: 448, elements: !766)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 148, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !35,  file: !34, line: 149, baseType: !38, size: 192, offset: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 150, baseType: !48, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !35,  file: !34, line: 151, baseType: !50, size: 64, offset: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !35,  file: !34, line: 152, baseType: !743, size: 448, offset: 384)
!768 = !{!36,!47,!49,!741,!767}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 146,  size: 832, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!776 = !{!0, !0, !0, !0, !0, !0, !0}
!777 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !776)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !771,  file: !9, line: 38, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !9, line: 39, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !771,  file: !9, line: 40, baseType: !774, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !771,  file: !9, line: 41, baseType: !777, size: 128, offset: 128)
!779 = !{!772,!773,!775,!778}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 36,  size: 256, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !27,  file: !9, line: 46, baseType: !12, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !27,  file: !9, line: 47, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !27,  file: !9, line: 48, baseType: !12, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !27,  file: !9, line: 49, baseType: !12, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !27,  file: !9, line: 50, baseType: !20, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !9, line: 51, baseType: !19, size: 64, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !27,  file: !9, line: 52, baseType: !769, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !27,  file: !9, line: 53, baseType: !780, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !27,  file: !9, line: 55, baseType: !782, size: 64, offset: 384)
!784 = !{!28,!29,!30,!31,!32,!33,!770,!781,!783}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 44,  size: 448, elements: !784)
!785 = !DINamespace(name:"kök", scope: null)
!786 = !DINamespace(name:"örs", scope: !785)
!787 = !DINamespace(name:"derleme", scope: !786)
!788 = !DINamespace(name:"imge", scope: !787)
!789 = !DINamespace(name:"cins", scope: !788)


!791 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!793 = !DILocalVariable(name: "dönüş",
  scope: !790, file: !791, line: 15, type: !792)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DILocalVariable(name: "Hafıza",
  scope: !790, file: !791, line: 141, type: !85, arg: 1)
!796 = !DILocalVariable(name: "Ad",
  scope: !790, file: !791, line: 141, type: !795, arg: 2)
!797 = !DILocalVariable(name: "özellik",
  scope: !790, file: !791, line: 141, type: !12, arg: 3)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !85, !795, !12 }
!790 = distinct !DISubprogram( name: "cins::Yeni_i",
 scope: !789,
 file: !791,
 line: 141,
 type: !798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!800 = !DILocation(line: 141, column: 17, scope: !790)
!801 = !DILocation(line: 141, column: 36, scope: !790)
!802 = !DILocation(line: 141, column: 47, scope: !790)
!803 = distinct !DILexicalBlock(
        scope: !790, file: !791, line: 142, column: 1)
!804 = !DILocation(line: 143, column: 22, scope: !803)
!805 = !DILocation(line: 143, column: 30, scope: !803)
!806 = !DILocation(line: 143, column: 17, scope: !803)
!807 = !DILocation(line: 143, column: 3, scope: !803)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!809 = !DILocalVariable(name: "İmge",
  scope: !803, file: !791, line: 143, type: !808)
!810 = !DILocation(line: 143, column: 3, scope: !803)
!811 = !DILocation(line: 144, column: 14, scope: !803)
!812 = !DILocation(line: 144, column: 22, scope: !803)
!813 = !DILocation(line: 144, column: 3, scope: !803)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!815 = !DILocalVariable(name: "Tür",
  scope: !803, file: !791, line: 144, type: !814)
!816 = !DILocation(line: 144, column: 3, scope: !803)
!817 = !DILocation(line: 145, column: 3, scope: !803)
!818 = !DILocation(line: 145, column: 3, scope: !803)
!819 = !DILocation(line: 145, column: 13, scope: !803)
!820 = !DILocation(line: 145, column: 3, scope: !803)
!821 = !DILocation(line: 146, column: 3, scope: !803)
!822 = !DILocation(line: 146, column: 3, scope: !803)
!823 = !DILocation(line: 146, column: 22, scope: !803)
!824 = !DILocation(line: 146, column: 3, scope: !803)
!825 = !DILocation(line: 147, column: 3, scope: !803)
!826 = !DILocation(line: 147, column: 3, scope: !803)
!827 = !DILocation(line: 147, column: 3, scope: !803)
!828 = !DILocation(line: 147, column: 3, scope: !803)
!829 = !DILocation(line: 147, column: 3, scope: !803)
!830 = !DILocation(line: 147, column: 38, scope: !803)
!831 = !DILocation(line: 147, column: 46, scope: !803)
!832 = !DILocation(line: 147, column: 33, scope: !803)
!833 = !DILocation(line: 147, column: 3, scope: !803)
!834 = !DILocation(line: 148, column: 9, scope: !803)
!835 = distinct !DILexicalBlock(
        scope: !803, file: !791, line: 151, column: 5)
!836 = distinct !DILexicalBlock(
        scope: !803, file: !791, line: 152, column: 7)
!837 = !DILocation(line: 152, column: 7, scope: !836)
!838 = !DILocation(line: 152, column: 7, scope: !836)
!839 = !DILocation(line: 152, column: 7, scope: !836)
!840 = distinct !DILexicalBlock(
        scope: !803, file: !791, line: 154, column: 5)
!841 = !DILocation(line: 155, column: 7, scope: !840)
!842 = !DILocation(line: 155, column: 7, scope: !840)
!843 = !DILocation(line: 155, column: 17, scope: !840)
!844 = !DILocation(line: 155, column: 17, scope: !840)
!845 = !DILocation(line: 155, column: 17, scope: !840)
!846 = !DILocation(line: 155, column: 17, scope: !840)
!847 = !DILocation(line: 155, column: 43, scope: !840)
!848 = !DILocation(line: 155, column: 7, scope: !840)
!849 = !DILocation(line: 156, column: 7, scope: !840)
!850 = !DILocation(line: 156, column: 23, scope: !840)
!851 = !DILocation(line: 156, column: 12, scope: !840)
!852 = !DILocation(line: 158, column: 7, scope: !803)


!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!855 = !DILocalVariable(name: "dönüş",
  scope: !853, file: !791, line: 15, type: !854)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!856 = !DILocalVariable(name: "Hafıza",
  scope: !853, file: !791, line: 109, type: !85, arg: 1)
!858 = !DILocalVariable(name: "Gösterge",
  scope: !853, file: !791, line: 109, type: !857, arg: 2)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !85, !857 }
!853 = distinct !DISubprogram( name: "cins::bilgi.Yeni_i",
 scope: !789,
 file: !791,
 line: 109,
 type: !859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!861 = !DILocation(line: 109, column: 26, scope: !853)
!862 = !DILocation(line: 109, column: 45, scope: !853)
!863 = distinct !DILexicalBlock(
        scope: !853, file: !791, line: 114, column: 1)
!864 = !DILocation(line: 109, column: 64, scope: !853)


!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!867 = !DILocalVariable(name: "Çizelge",
  scope: !865, file: !791, line: 122, type: !866, arg: 1)
!869 = !DILocalVariable(name: "Derleme",
  scope: !865, file: !791, line: 123, type: !868, arg: 2)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !866, !868 }
!865 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_i",
 scope: !789,
 file: !791,
 line: 123,
 type: !870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!872 = !DILocation(line: 122, column: 1, scope: !865)
!873 = !DILocation(line: 123, column: 23, scope: !865)
!874 = distinct !DILexicalBlock(
        scope: !865, file: !791, line: 129, column: 1)
!875 = !DILocation(line: 125, column: 3, scope: !874)
!876 = !DILocation(line: 125, column: 3, scope: !874)
!877 = !DILocation(line: 125, column: 3, scope: !874)
!878 = !DILocation(line: 126, column: 3, scope: !874)
!879 = !DILocation(line: 126, column: 3, scope: !874)
!880 = distinct !DILexicalBlock(
        scope: !874, file: !791, line: 126, column: 20)
!881 = distinct !DILexicalBlock(
        scope: !880, file: !791, line: 42, column: 3)
!882 = !DILocation(line: 37, column: 5, scope: !881)
!883 = !DILocation(line: 37, column: 5, scope: !881)
!884 = !DILocation(line: 38, column: 5, scope: !881)
!885 = !DILocation(line: 38, column: 5, scope: !881)
!886 = !DILocation(line: 39, column: 5, scope: !881)
!887 = !DILocation(line: 39, column: 5, scope: !881)


!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!890 = !DILocalVariable(name: "Çizelge",
  scope: !888, file: !791, line: 129, type: !889, arg: 1)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !889 }
!888 = distinct !DISubprogram( name: "cins::çizelge.Temizle_i",
 scope: !789,
 file: !791,
 line: 130,
 type: !891, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!893 = !DILocation(line: 129, column: 1, scope: !888)
!894 = distinct !DILexicalBlock(
        scope: !888, file: !791, line: 135, column: 1)
!895 = !DILocation(line: 132, column: 3, scope: !894)
!896 = !DILocation(line: 132, column: 3, scope: !894)
!897 = distinct !DILexicalBlock(
        scope: !894, file: !791, line: 132, column: 20)
!898 = distinct !DILexicalBlock(
        scope: !897, file: !791, line: 0, column: 0)
!899 = !DILocation(line: 64, column: 10, scope: !898)
!900 = !DILocation(line: 64, column: 10, scope: !898)
!901 = !DILocation(line: 65, column: 11, scope: !898)
!902 = !DILocation(line: 65, column: 11, scope: !898)


!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!905 = !DILocalVariable(name: "Tür",
  scope: !903, file: !791, line: 135, type: !904, arg: 1)
!906 = !DILocalVariable(name: "Hafıza",
  scope: !903, file: !791, line: 136, type: !85, arg: 2)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !904, !85 }
!903 = distinct !DISubprogram( name: "cins::t.İsimlendir_i",
 scope: !789,
 file: !791,
 line: 136,
 type: !907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!909 = !DILocation(line: 135, column: 1, scope: !903)
!910 = !DILocation(line: 136, column: 23, scope: !903)
!911 = distinct !DILexicalBlock(
        scope: !903, file: !791, line: 141, column: 1)
