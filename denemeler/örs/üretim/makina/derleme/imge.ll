; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt28dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt28et* 
@"imge::Yeni_i"(%gt24bt* %0, i32 %1)#0       !dbg !789 {
; Değişken : dönüş
  %3 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %4, metadata !793, metadata !DIExpression()), !dbg !797
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !794, metadata !DIExpression()), !dbg !798
  %6 = load %gt24bt*, %gt24bt** %4, align 8, !dbg !800; 2:0
;;-> (nil) 0
  %7 = call i8* (%gt24bt*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt24bt* %6, 
      i32 3), !dbg !801
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt28et*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !802
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !804, metadata !DIExpression()), !dbg !805
; Atama ifadesi
  %10 = load %gt28et*, %gt28et** %9, align 8, !dbg !806; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt28et, %gt28et* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !808; 1:0
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !809
  %13 = load %gt28et*, %gt28et** %9, align 8, !dbg !810; 2:0
; Dönüş :
  ret %gt28et* %13
}

;örs::derleme::imge::Adlı
define external %gt28et* 
@"imge::Adlı_i"(%gt24bt* %0, %metin* %1, i32 %2)#0       !dbg !811 {
; Değişken : dönüş
  %4 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %5, metadata !814, metadata !DIExpression()), !dbg !820
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !816, metadata !DIExpression()), !dbg !821
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !817, metadata !DIExpression()), !dbg !822
  %8 = load %gt24bt*, %gt24bt** %5, align 8, !dbg !824; 2:0
;;-> (nil) 0
  %9 = call i8* (%gt24bt*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt24bt* %8, 
      i32 3), !dbg !825
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt28et*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt28et*, align 8
  store 
    %gt28et* %10,
    %gt28et** %11,
    align 8, !dbg !826
  call void @llvm.dbg.declare(metadata %gt28et** %11, metadata !828, metadata !DIExpression()), !dbg !829
; Atama ifadesi
  %12 = load %gt28et*, %gt28et** %11, align 8, !dbg !830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !832; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !833
; Atama ifadesi
  %15 = load %gt28et*, %gt28et** %11, align 8, !dbg !834; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !836; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !837
  %18 = load %gt28et*, %gt28et** %11, align 8, !dbg !838; 2:0
; Dönüş :
  ret %gt28et* %18
}


; İşlem atıfları: 1
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt24bt*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!30 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !31,  file: !30, line: 93, baseType: !26, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !31,  file: !30, line: 94, baseType: !26, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !31,  file: !30, line: 95, baseType: !26, size: 32, offset: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !31,  file: !30, line: 96, baseType: !26, size: 32, offset: 96)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !31,  file: !30, line: 97, baseType: !36, size: 64, offset: 128)
!38 = !{!32,!33,!34,!35,!37}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !30, line: 91,  size: 192, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!50 = !{!0, !0, !0}
!51 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !26, size: 72, elements: !50)
!53 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!54 = !{}
!55 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !53, size: 72, elements: !54)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !47,  file: !43, line: 94, baseType: !48, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !47,  file: !43, line: 95, baseType: !51, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !47,  file: !43, line: 96, baseType: !55, size: 64)
!57 = !{!49,!52,!56}
!47 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !43, line: 0,  size: 64, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!79 = !{!0, !0, !0, !0, !0, !0, !0}
!80 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !66, size: 72, elements: !79)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !77,  file: !65, line: 87, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !77,  file: !65, line: 88, baseType: !80, size: 128, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !77,  file: !65, line: 89, baseType: !82, size: 64, offset: 192)
!84 = !{!78,!81,!83}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !65, line: 85,  size: 256, elements: !84)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !66,  file: !65, line: 94, baseType: !48, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !65, line: 95, baseType: !26, size: 32, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !66,  file: !65, line: 96, baseType: !26, size: 32, offset: 96)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !66,  file: !65, line: 97, baseType: !26, size: 32, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !66,  file: !65, line: 98, baseType: !26, size: 32, offset: 160)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !66,  file: !65, line: 99, baseType: !12, size: 32, offset: 192)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !66,  file: !65, line: 100, baseType: !26, size: 32, offset: 224)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !66,  file: !65, line: 101, baseType: !26, size: 32, offset: 256)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !66,  file: !65, line: 102, baseType: !75, size: 64, offset: 320)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !66,  file: !65, line: 103, baseType: !85, size: 64, offset: 384)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !66,  file: !65, line: 104, baseType: !87, size: 64, offset: 448)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 105, baseType: !89, size: 64, offset: 512)
!91 = !{!67,!68,!69,!70,!71,!72,!73,!74,!76,!86,!88,!90}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !65, line: 92,  size: 576, elements: !91)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !44,  file: !43, line: 102, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !44,  file: !43, line: 103, baseType: !26, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !44,  file: !43, line: 104, baseType: !47, size: 64, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !44,  file: !43, line: 105, baseType: !59, size: 64, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !44,  file: !43, line: 106, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !44,  file: !43, line: 107, baseType: !63, size: 64, offset: 256)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !44,  file: !43, line: 108, baseType: !92, size: 64, offset: 320)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !44,  file: !43, line: 109, baseType: !94, size: 64, offset: 384)
!96 = !{!45,!46,!58,!60,!62,!64,!93,!95}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 100,  size: 448, elements: !96)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 148, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !28,  file: !9, line: 149, baseType: !31, size: 192, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !9, line: 150, baseType: !40, size: 64, offset: 256)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 151, baseType: !19, size: 64, offset: 320)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !28,  file: !9, line: 152, baseType: !44, size: 448, offset: 384)
!98 = !{!29,!39,!41,!42,!97}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 146,  size: 832, elements: !98)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !108,  file: !103, line: 9, baseType: !109, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !108,  file: !103, line: 10, baseType: !111, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !108,  file: !103, line: 11, baseType: !113, size: 64, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !108,  file: !103, line: 12, baseType: !115, size: 64, offset: 192)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !108,  file: !103, line: 13, baseType: !117, size: 64, offset: 256)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !108,  file: !103, line: 14, baseType: !26, size: 32, offset: 320)
!120 = !{!110,!112,!114,!116,!118,!119}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !103, line: 7,  size: 384, elements: !120)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !141,  file: !136, line: 0, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !141,  file: !136, line: 0, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !141,  file: !136, line: 0, baseType: !144, size: 64, offset: 64)
!146 = !{!142,!143,!145}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !136, line: 1,  size: 128, elements: !146)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !137,  file: !136, line: 14, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !137,  file: !136, line: 15, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !137,  file: !136, line: 16, baseType: !12, size: 32, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !137,  file: !136, line: 17, baseType: !141, size: 128, offset: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !137,  file: !136, line: 18, baseType: !148, size: 64, offset: 256)
!150 = !{!138,!139,!140,!147,!149}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !136, line: 12,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!159 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !159, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !159, line: 0, baseType: !164, size: 64, offset: 64)
!166 = !{!161,!162,!165}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !159, line: 1,  size: 128, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!170 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!198 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!202 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!205 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!208 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!210 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!212 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!214 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!216 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!218 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!220 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!222 = !{}
!223 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !222)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !195,  file: !30, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !195,  file: !30, line: 13, baseType: !53, size: 8)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !195,  file: !30, line: 14, baseType: !198, size: 16)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !195,  file: !30, line: 15, baseType: !26, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !195,  file: !30, line: 16, baseType: !48, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !195,  file: !30, line: 17, baseType: !202, size: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !195,  file: !30, line: 19, baseType: !15, size: 8)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !195,  file: !30, line: 20, baseType: !205, size: 16)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !195,  file: !30, line: 21, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !195,  file: !30, line: 22, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !195,  file: !30, line: 23, baseType: !210, size: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !195,  file: !30, line: 25, baseType: !212, size: 16)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !195,  file: !30, line: 26, baseType: !214, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !195,  file: !30, line: 27, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !195,  file: !30, line: 28, baseType: !218, size: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !195,  file: !30, line: 29, baseType: !220, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !195,  file: !30, line: 30, baseType: !223, size: 128)
!225 = !{!196,!197,!199,!200,!201,!203,!204,!206,!207,!209,!211,!213,!215,!217,!219,!221,!224}
!195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !30, line: 0,  size: 128, elements: !225)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !193,  file: !30, line: 36, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !193,  file: !30, line: 37, baseType: !195, size: 128, offset: 128)
!227 = !{!194,!226}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !30, line: 34,  size: 256, elements: !227)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!232 = !{}
!233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !232)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !187,  file: !30, line: 105, baseType: !188, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !187,  file: !30, line: 106, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !187,  file: !30, line: 107, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !187,  file: !30, line: 108, baseType: !12, size: 32, offset: 128)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !187,  file: !30, line: 109, baseType: !193, size: 256, offset: 160)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !187,  file: !30, line: 110, baseType: !229, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !187,  file: !30, line: 111, baseType: !31, size: 192, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !187,  file: !30, line: 112, baseType: !233, size: 192, offset: 704)
!235 = !{!189,!190,!191,!192,!228,!230,!231,!234}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !30, line: 103,  size: 896, elements: !235)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !184,  file: !30, line: 117, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !184,  file: !30, line: 118, baseType: !12, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !184,  file: !30, line: 119, baseType: !187, size: 896, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !184,  file: !30, line: 120, baseType: !31, size: 192, offset: 960)
!238 = !{!185,!186,!236,!237}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !30, line: 115,  size: 1152, elements: !238)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !183,  file: !10, line: 4, baseType: !184, size: 1152)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !183,  file: !10, line: 5, baseType: !184, size: 1152, offset: 1152)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !183,  file: !10, line: 6, baseType: !184, size: 1152, offset: 2304)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !183,  file: !10, line: 7, baseType: !184, size: 1152, offset: 3456)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !183,  file: !10, line: 9, baseType: !184, size: 1152, offset: 4608)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !183,  file: !10, line: 10, baseType: !184, size: 1152, offset: 5760)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !183,  file: !10, line: 11, baseType: !184, size: 1152, offset: 6912)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !183,  file: !10, line: 12, baseType: !184, size: 1152, offset: 8064)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !183,  file: !10, line: 13, baseType: !184, size: 1152, offset: 9216)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !183,  file: !10, line: 14, baseType: !184, size: 1152, offset: 10368)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !183,  file: !10, line: 15, baseType: !184, size: 1152, offset: 11520)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !183,  file: !10, line: 18, baseType: !184, size: 1152, offset: 12672)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !183,  file: !10, line: 19, baseType: !184, size: 1152, offset: 13824)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !183,  file: !10, line: 20, baseType: !184, size: 1152, offset: 14976)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !183,  file: !10, line: 21, baseType: !184, size: 1152, offset: 16128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !183,  file: !10, line: 22, baseType: !184, size: 1152, offset: 17280)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !183,  file: !10, line: 23, baseType: !184, size: 1152, offset: 18432)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !183,  file: !10, line: 24, baseType: !184, size: 1152, offset: 19584)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !183,  file: !10, line: 25, baseType: !184, size: 1152, offset: 20736)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !183,  file: !10, line: 26, baseType: !184, size: 1152, offset: 21888)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !183,  file: !10, line: 27, baseType: !184, size: 1152, offset: 23040)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !183,  file: !10, line: 28, baseType: !184, size: 1152, offset: 24192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !183,  file: !10, line: 29, baseType: !184, size: 1152, offset: 25344)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !183,  file: !10, line: 31, baseType: !184, size: 1152, offset: 26496)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !183,  file: !10, line: 32, baseType: !184, size: 1152, offset: 27648)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !183,  file: !10, line: 33, baseType: !184, size: 1152, offset: 28800)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !183,  file: !10, line: 34, baseType: !184, size: 1152, offset: 29952)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !183,  file: !10, line: 35, baseType: !184, size: 1152, offset: 31104)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !183,  file: !10, line: 36, baseType: !184, size: 1152, offset: 32256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !183,  file: !10, line: 37, baseType: !184, size: 1152, offset: 33408)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !183,  file: !10, line: 38, baseType: !184, size: 1152, offset: 34560)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !183,  file: !10, line: 39, baseType: !184, size: 1152, offset: 35712)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !183,  file: !10, line: 40, baseType: !184, size: 1152, offset: 36864)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !183,  file: !10, line: 41, baseType: !184, size: 1152, offset: 38016)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !183,  file: !10, line: 43, baseType: !184, size: 1152, offset: 39168)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !183,  file: !10, line: 44, baseType: !184, size: 1152, offset: 40320)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !183,  file: !10, line: 45, baseType: !184, size: 1152, offset: 41472)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !183,  file: !10, line: 46, baseType: !184, size: 1152, offset: 42624)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !183,  file: !10, line: 47, baseType: !184, size: 1152, offset: 43776)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !183,  file: !10, line: 48, baseType: !184, size: 1152, offset: 44928)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !183,  file: !10, line: 49, baseType: !184, size: 1152, offset: 46080)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !183,  file: !10, line: 50, baseType: !184, size: 1152, offset: 47232)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !183,  file: !10, line: 51, baseType: !184, size: 1152, offset: 48384)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !183,  file: !10, line: 52, baseType: !184, size: 1152, offset: 49536)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !183,  file: !10, line: 53, baseType: !184, size: 1152, offset: 50688)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !183,  file: !10, line: 54, baseType: !184, size: 1152, offset: 51840)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !183,  file: !10, line: 55, baseType: !184, size: 1152, offset: 52992)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !183,  file: !10, line: 56, baseType: !184, size: 1152, offset: 54144)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !183,  file: !10, line: 57, baseType: !184, size: 1152, offset: 55296)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !183,  file: !10, line: 58, baseType: !184, size: 1152, offset: 56448)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !183,  file: !10, line: 59, baseType: !184, size: 1152, offset: 57600)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !183,  file: !10, line: 60, baseType: !184, size: 1152, offset: 58752)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !183,  file: !10, line: 61, baseType: !184, size: 1152, offset: 59904)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !183,  file: !10, line: 62, baseType: !184, size: 1152, offset: 61056)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !183,  file: !10, line: 63, baseType: !184, size: 1152, offset: 62208)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !183,  file: !10, line: 65, baseType: !184, size: 1152, offset: 63360)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !183,  file: !10, line: 66, baseType: !184, size: 1152, offset: 64512)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !183,  file: !10, line: 67, baseType: !184, size: 1152, offset: 65664)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !183,  file: !10, line: 68, baseType: !184, size: 1152, offset: 66816)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !183,  file: !10, line: 69, baseType: !184, size: 1152, offset: 67968)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !183,  file: !10, line: 70, baseType: !184, size: 1152, offset: 69120)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !183,  file: !10, line: 71, baseType: !184, size: 1152, offset: 70272)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !183,  file: !10, line: 73, baseType: !184, size: 1152, offset: 71424)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !183,  file: !10, line: 74, baseType: !184, size: 1152, offset: 72576)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !183,  file: !10, line: 75, baseType: !184, size: 1152, offset: 73728)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !10, line: 76, baseType: !184, size: 1152, offset: 74880)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !183,  file: !10, line: 78, baseType: !184, size: 1152, offset: 76032)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !183,  file: !10, line: 79, baseType: !184, size: 1152, offset: 77184)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !183,  file: !10, line: 80, baseType: !184, size: 1152, offset: 78336)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !183,  file: !10, line: 81, baseType: !184, size: 1152, offset: 79488)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !183,  file: !10, line: 82, baseType: !184, size: 1152, offset: 80640)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !183,  file: !10, line: 83, baseType: !184, size: 1152, offset: 81792)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !183,  file: !10, line: 84, baseType: !184, size: 1152, offset: 82944)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !183,  file: !10, line: 85, baseType: !184, size: 1152, offset: 84096)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !183,  file: !10, line: 87, baseType: !184, size: 1152, offset: 85248)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !183,  file: !10, line: 88, baseType: !184, size: 1152, offset: 86400)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !183,  file: !10, line: 89, baseType: !184, size: 1152, offset: 87552)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !183,  file: !10, line: 90, baseType: !184, size: 1152, offset: 88704)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !183,  file: !10, line: 91, baseType: !184, size: 1152, offset: 89856)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !183,  file: !10, line: 92, baseType: !184, size: 1152, offset: 91008)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !183,  file: !10, line: 93, baseType: !184, size: 1152, offset: 92160)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !183,  file: !10, line: 94, baseType: !184, size: 1152, offset: 93312)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !183,  file: !10, line: 95, baseType: !184, size: 1152, offset: 94464)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !183,  file: !10, line: 96, baseType: !184, size: 1152, offset: 95616)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !183,  file: !10, line: 97, baseType: !184, size: 1152, offset: 96768)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !183,  file: !10, line: 98, baseType: !184, size: 1152, offset: 97920)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !183,  file: !10, line: 99, baseType: !184, size: 1152, offset: 99072)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !183,  file: !10, line: 101, baseType: !184, size: 1152, offset: 100224)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !183,  file: !10, line: 102, baseType: !184, size: 1152, offset: 101376)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !183,  file: !10, line: 103, baseType: !184, size: 1152, offset: 102528)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !183,  file: !10, line: 104, baseType: !184, size: 1152, offset: 103680)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !183,  file: !10, line: 105, baseType: !184, size: 1152, offset: 104832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !183,  file: !10, line: 106, baseType: !184, size: 1152, offset: 105984)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !183,  file: !10, line: 107, baseType: !184, size: 1152, offset: 107136)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !183,  file: !10, line: 108, baseType: !184, size: 1152, offset: 108288)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !183,  file: !10, line: 110, baseType: !184, size: 1152, offset: 109440)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !183,  file: !10, line: 111, baseType: !184, size: 1152, offset: 110592)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !183,  file: !10, line: 112, baseType: !184, size: 1152, offset: 111744)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !183,  file: !10, line: 114, baseType: !184, size: 1152, offset: 112896)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !183,  file: !10, line: 115, baseType: !184, size: 1152, offset: 114048)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !183,  file: !10, line: 116, baseType: !184, size: 1152, offset: 115200)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !183,  file: !10, line: 117, baseType: !184, size: 1152, offset: 116352)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !183,  file: !10, line: 118, baseType: !184, size: 1152, offset: 117504)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !183,  file: !10, line: 119, baseType: !184, size: 1152, offset: 118656)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !183,  file: !10, line: 121, baseType: !184, size: 1152, offset: 119808)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !183,  file: !10, line: 122, baseType: !184, size: 1152, offset: 120960)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !183,  file: !10, line: 123, baseType: !184, size: 1152, offset: 122112)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !183,  file: !10, line: 124, baseType: !184, size: 1152, offset: 123264)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !183,  file: !10, line: 126, baseType: !184, size: 1152, offset: 124416)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !183,  file: !10, line: 127, baseType: !184, size: 1152, offset: 125568)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !183,  file: !10, line: 128, baseType: !184, size: 1152, offset: 126720)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !183,  file: !10, line: 129, baseType: !184, size: 1152, offset: 127872)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !183,  file: !10, line: 130, baseType: !184, size: 1152, offset: 129024)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !183,  file: !10, line: 131, baseType: !184, size: 1152, offset: 130176)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !183,  file: !10, line: 133, baseType: !184, size: 1152, offset: 131328)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !183,  file: !10, line: 134, baseType: !184, size: 1152, offset: 132480)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !183,  file: !10, line: 135, baseType: !184, size: 1152, offset: 133632)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !183,  file: !10, line: 136, baseType: !184, size: 1152, offset: 134784)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !183,  file: !10, line: 137, baseType: !184, size: 1152, offset: 135936)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !183,  file: !10, line: 139, baseType: !184, size: 1152, offset: 137088)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !183,  file: !10, line: 140, baseType: !184, size: 1152, offset: 138240)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !183,  file: !10, line: 141, baseType: !184, size: 1152, offset: 139392)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !183,  file: !10, line: 142, baseType: !184, size: 1152, offset: 140544)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !183,  file: !10, line: 144, baseType: !184, size: 1152, offset: 141696)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !183,  file: !10, line: 145, baseType: !184, size: 1152, offset: 142848)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !183,  file: !10, line: 146, baseType: !184, size: 1152, offset: 144000)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !183,  file: !10, line: 148, baseType: !184, size: 1152, offset: 145152)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !183,  file: !10, line: 149, baseType: !184, size: 1152, offset: 146304)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !183,  file: !10, line: 150, baseType: !184, size: 1152, offset: 147456)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !183,  file: !10, line: 151, baseType: !184, size: 1152, offset: 148608)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !183,  file: !10, line: 152, baseType: !184, size: 1152, offset: 149760)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !183,  file: !10, line: 153, baseType: !184, size: 1152, offset: 150912)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !183,  file: !10, line: 154, baseType: !184, size: 1152, offset: 152064)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !183,  file: !10, line: 155, baseType: !184, size: 1152, offset: 153216)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !183,  file: !10, line: 156, baseType: !184, size: 1152, offset: 154368)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !183,  file: !10, line: 157, baseType: !184, size: 1152, offset: 155520)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !183,  file: !10, line: 159, baseType: !184, size: 1152, offset: 156672)
!376 = !{!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!404 = !{}
!405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !404)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !398,  file: !30, line: 99, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !398,  file: !30, line: 100, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !30, line: 101, baseType: !12, size: 32, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !398,  file: !30, line: 102, baseType: !402, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !398,  file: !30, line: 103, baseType: !405, size: 512, offset: 192)
!407 = !{!399,!400,!401,!403,!406}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !30, line: 97,  size: 704, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !393,  file: !159, line: 0, baseType: !394, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !393,  file: !159, line: 0, baseType: !396, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !159, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!395,!397,!409}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !159, line: 7,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !159, line: 0, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !390,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !390,  file: !159, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!391,!392,!413}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !159, line: 1,  size: 128, elements: !414)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !159, line: 0, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !387,  file: !159, line: 0, baseType: !26, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !387,  file: !159, line: 0, baseType: !390, size: 128, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !387,  file: !159, line: 0, baseType: !417, size: 64, offset: 192)
!419 = !{!388,!389,!415,!418}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !159, line: 14,  size: 256, elements: !419)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !421,  file: !10, line: 9, baseType: !53, size: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !421,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !421,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !421,  file: !10, line: 12, baseType: !26, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !421,  file: !10, line: 13, baseType: !26, size: 32, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !421,  file: !10, line: 14, baseType: !427, size: 64, offset: 192)
!429 = !{!422,!423,!424,!425,!426,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !429)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !175,  file: !10, line: 33, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !175,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !175,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !175,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !175,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !175,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !175,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !175,  file: !10, line: 40, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !175,  file: !10, line: 41, baseType: !379, size: 64, offset: 320)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !175,  file: !10, line: 42, baseType: !381, size: 64, offset: 384)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !175,  file: !10, line: 43, baseType: !383, size: 64, offset: 448)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !175,  file: !10, line: 44, baseType: !385, size: 64, offset: 512)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !175,  file: !10, line: 45, baseType: !387, size: 256, offset: 576)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !175,  file: !10, line: 46, baseType: !421, size: 256, offset: 832)
!431 = !{!176,!177,!178,!179,!180,!181,!182,!378,!380,!382,!384,!386,!420,!430}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!446 = !{}
!447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !446)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !443,  file: !136, line: 8, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !443,  file: !136, line: 9, baseType: !12, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !443,  file: !136, line: 10, baseType: !447, size: 32768, offset: 64)
!449 = !{!444,!445,!448}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !136, line: 6,  size: 32832, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!465 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !473,  file: !465, line: 6, baseType: !474, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !473,  file: !465, line: 7, baseType: !476, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !473,  file: !465, line: 8, baseType: !478, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !473,  file: !465, line: 9, baseType: !480, size: 64, offset: 192)
!482 = !{!475,!477,!479,!481}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !465, line: 4,  size: 256, elements: !482)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !466,  file: !465, line: 14, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !466,  file: !465, line: 15, baseType: !12, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !466,  file: !465, line: 16, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !466,  file: !465, line: 17, baseType: !12, size: 32, offset: 96)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !466,  file: !465, line: 18, baseType: !26, size: 32, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !466,  file: !465, line: 19, baseType: !11, size: 128, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !466,  file: !465, line: 20, baseType: !473, size: 256, offset: 320)
!484 = !{!467,!468,!469,!470,!471,!472,!483}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !465, line: 12,  size: 576, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !159, line: 0, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !159, line: 0, baseType: !486, size: 64, offset: 64)
!488 = !{!463,!464,!487}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !159, line: 1,  size: 128, elements: !488)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !159, line: 0, baseType: !12, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !159, line: 0, baseType: !495, size: 64, offset: 64)
!497 = !{!492,!493,!496}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !159, line: 1,  size: 128, elements: !497)
!499 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !512,  file: !499, line: 18, baseType: !48, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !512,  file: !499, line: 19, baseType: !48, size: 64, offset: 64)
!515 = !{!513,!514}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !499, line: 16,  size: 128, elements: !515)
!519 = !{!0, !0, !0, !0, !0, !0, !0}
!520 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !48, size: 72, elements: !519)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !500,  file: !499, line: 25, baseType: !48, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !500,  file: !499, line: 26, baseType: !48, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !500,  file: !499, line: 27, baseType: !48, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !500,  file: !499, line: 28, baseType: !26, size: 32, offset: 192)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !500,  file: !499, line: 29, baseType: !26, size: 32, offset: 224)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !500,  file: !499, line: 30, baseType: !26, size: 32, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !500,  file: !499, line: 31, baseType: !12, size: 32, offset: 288)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !500,  file: !499, line: 32, baseType: !48, size: 64, offset: 320)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !500,  file: !499, line: 33, baseType: !48, size: 64, offset: 384)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !500,  file: !499, line: 34, baseType: !48, size: 64, offset: 448)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !500,  file: !499, line: 35, baseType: !48, size: 64, offset: 512)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !500,  file: !499, line: 37, baseType: !512, size: 128, offset: 576)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !500,  file: !499, line: 38, baseType: !512, size: 128, offset: 704)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !500,  file: !499, line: 39, baseType: !512, size: 128, offset: 832)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !500,  file: !499, line: 40, baseType: !520, size: 192, offset: 960)
!522 = !{!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!516,!517,!518,!521}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !499, line: 23,  size: 1152, elements: !522)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !454,  file: !129, line: 8, baseType: !26, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !454,  file: !129, line: 9, baseType: !456, size: 64, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !454,  file: !129, line: 10, baseType: !458, size: 64, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !454,  file: !129, line: 11, baseType: !460, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !454,  file: !129, line: 12, baseType: !462, size: 128, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !454,  file: !129, line: 13, baseType: !160, size: 128, offset: 384)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !454,  file: !129, line: 14, baseType: !491, size: 128, offset: 512)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !454,  file: !129, line: 15, baseType: !500, size: 1152, offset: 640)
!524 = !{!455,!457,!459,!461,!489,!490,!498,!523}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !129, line: 6,  size: 1792, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!527 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !499, line: 96, flags: DIFlagFwdDecl)!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !528,  file: !527, line: 11, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !528,  file: !527, line: 12, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !528,  file: !527, line: 13, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !528,  file: !527, line: 14, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !528,  file: !527, line: 15, baseType: !535, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !528,  file: !527, line: 16, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !528,  file: !527, line: 17, baseType: !539, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !528,  file: !527, line: 18, baseType: !141, size: 128, offset: 384)
!542 = !{!529,!530,!532,!534,!536,!538,!540,!541}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !527, line: 9,  size: 512, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!559 = !{}
!560 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !53, size: 72, elements: !559)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !557,  file: !65, line: 8, baseType: !48, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !557,  file: !65, line: 9, baseType: !560, size: 64)
!562 = !{!558,!561}
!557 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !65, line: 0,  size: 64, elements: !562)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!571 = !{!0, !0, !0, !0, !0, !0, !0}
!572 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !28, size: 72, elements: !571)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !566,  file: !65, line: 38, baseType: !12, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !65, line: 39, baseType: !12, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !566,  file: !65, line: 40, baseType: !569, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !566,  file: !65, line: 41, baseType: !572, size: 128, offset: 128)
!574 = !{!567,!568,!570,!573}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !65, line: 36,  size: 256, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !551,  file: !65, line: 46, baseType: !12, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !65, line: 47, baseType: !12, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !551,  file: !65, line: 48, baseType: !12, size: 32, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !551,  file: !65, line: 49, baseType: !12, size: 32, offset: 96)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !551,  file: !65, line: 50, baseType: !48, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !551,  file: !65, line: 51, baseType: !557, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !65, line: 52, baseType: !564, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !551,  file: !65, line: 53, baseType: !575, size: 64, offset: 320)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !551,  file: !65, line: 55, baseType: !577, size: 64, offset: 384)
!579 = !{!552,!553,!554,!555,!556,!563,!565,!576,!578}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 44,  size: 448, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !159, line: 0, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !159, line: 0, baseType: !581, size: 64, offset: 64)
!583 = !{!549,!550,!582}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !159, line: 1,  size: 128, elements: !583)
!585 = !{!0, !0, !0, !0, !0, !0, !0}
!586 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !66, size: 72, elements: !585)
!588 = !{!0, !0, !0, !0, !0, !0, !0}
!589 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !551, size: 72, elements: !588)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !546,  file: !65, line: 116, baseType: !26, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !546,  file: !65, line: 117, baseType: !548, size: 128, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !546,  file: !65, line: 118, baseType: !586, size: 16384, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !546,  file: !65, line: 119, baseType: !589, size: 16384, offset: 16576)
!591 = !{!547,!584,!587,!590}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !65, line: 114,  size: 32960, elements: !591)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !593,  file: !159, line: 3, baseType: !12, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !593,  file: !159, line: 4, baseType: !12, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !593,  file: !159, line: 5, baseType: !12, size: 32, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !593,  file: !159, line: 6, baseType: !12, size: 32, offset: 96)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !593,  file: !159, line: 7, baseType: !12, size: 32, offset: 128)
!599 = !{!594,!595,!596,!597,!598}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !159, line: 1,  size: 160, elements: !599)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !601,  file: !23, line: 3, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !601,  file: !23, line: 4, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !601,  file: !23, line: 5, baseType: !606, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !601,  file: !23, line: 6, baseType: !491, size: 128, offset: 192)
!609 = !{!603,!605,!607,!608}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !23, line: 1,  size: 320, elements: !609)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !611,  file: !159, line: 0, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !611,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !611,  file: !159, line: 0, baseType: !615, size: 64, offset: 64)
!617 = !{!612,!613,!616}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !159, line: 1,  size: 128, elements: !617)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !622,  file: !159, line: 4, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !622,  file: !159, line: 5, baseType: !624, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !622,  file: !159, line: 6, baseType: !626, size: 64, offset: 128)
!628 = !{!623,!625,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !159, line: 2,  size: 192, elements: !628)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !630,  file: !159, line: 3, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !630,  file: !159, line: 4, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !630,  file: !159, line: 5, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !159, line: 1,  size: 192, elements: !637)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !436,  file: !159, line: 23, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !436,  file: !159, line: 24, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !436,  file: !159, line: 25, baseType: !439, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !436,  file: !159, line: 26, baseType: !441, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !436,  file: !159, line: 27, baseType: !450, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !436,  file: !159, line: 28, baseType: !452, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !436,  file: !159, line: 29, baseType: !525, size: 64, offset: 320)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !436,  file: !159, line: 30, baseType: !543, size: 64, offset: 384)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !436,  file: !159, line: 32, baseType: !126, size: 2112, offset: 448)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !436,  file: !159, line: 33, baseType: !546, size: 32960, offset: 2560)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !436,  file: !159, line: 34, baseType: !593, size: 160, offset: 35520)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !436,  file: !159, line: 35, baseType: !601, size: 320, offset: 35712)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !436,  file: !159, line: 36, baseType: !611, size: 128, offset: 36032)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !436,  file: !159, line: 37, baseType: !462, size: 128, offset: 36160)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !436,  file: !159, line: 38, baseType: !462, size: 128, offset: 36288)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !436,  file: !159, line: 39, baseType: !160, size: 128, offset: 36416)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !436,  file: !159, line: 40, baseType: !622, size: 192, offset: 36544)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !436,  file: !159, line: 41, baseType: !630, size: 192, offset: 36736)
!639 = !{!437,!438,!440,!442,!451,!453,!526,!544,!545,!592,!600,!610,!618,!619,!620,!621,!629,!638}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !159, line: 21,  size: 36928, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !648,  file: !170, line: 10, baseType: !26, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !648,  file: !170, line: 11, baseType: !26, size: 32, offset: 32)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !170, line: 8,  size: 64, elements: !651)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !159, line: 0, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !159, line: 0, baseType: !664, size: 64, offset: 64)
!666 = !{!661,!662,!665}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !159, line: 1,  size: 128, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !658,  file: !9, line: 8, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !658,  file: !9, line: 9, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !9, line: 10, baseType: !669, size: 64, offset: 128)
!671 = !{!659,!668,!670}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !159, line: 0, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !655,  file: !159, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !655,  file: !159, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!656,!657,!674}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !159, line: 1,  size: 128, elements: !675)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !653,  file: !170, line: 16, baseType: !548, size: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !653,  file: !170, line: 17, baseType: !655, size: 128, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !653,  file: !170, line: 18, baseType: !491, size: 128, offset: 256)
!678 = !{!654,!676,!677}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !170, line: 14,  size: 384, elements: !678)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !171,  file: !170, line: 39, baseType: !12, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !171,  file: !170, line: 40, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !171,  file: !170, line: 41, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !171,  file: !170, line: 42, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 43, baseType: !434, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !171,  file: !170, line: 44, baseType: !640, size: 64, offset: 256)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !171,  file: !170, line: 45, baseType: !642, size: 64, offset: 320)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !171,  file: !170, line: 46, baseType: !644, size: 64, offset: 384)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !170, line: 47, baseType: !646, size: 64, offset: 448)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !171,  file: !170, line: 48, baseType: !648, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !171,  file: !170, line: 49, baseType: !653, size: 384, offset: 576)
!680 = !{!172,!173,!174,!433,!435,!641,!643,!645,!647,!652,!679}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 37,  size: 960, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !130,  file: !129, line: 29, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !130,  file: !129, line: 30, baseType: !26, size: 32, offset: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !130,  file: !129, line: 31, baseType: !26, size: 32, offset: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !129, line: 32, baseType: !12, size: 32, offset: 96)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !130,  file: !129, line: 33, baseType: !12, size: 32, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !130,  file: !129, line: 34, baseType: !151, size: 64, offset: 192)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !130,  file: !129, line: 35, baseType: !153, size: 64, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !130,  file: !129, line: 36, baseType: !155, size: 64, offset: 320)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !130,  file: !129, line: 37, baseType: !157, size: 64, offset: 384)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !130,  file: !129, line: 38, baseType: !160, size: 128, offset: 448)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !130,  file: !129, line: 39, baseType: !168, size: 64, offset: 576)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !130,  file: !129, line: 40, baseType: !681, size: 64, offset: 640)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !130,  file: !129, line: 41, baseType: !683, size: 64, offset: 704)
!685 = !{!131,!132,!133,!134,!135,!152,!154,!156,!158,!167,!169,!682,!684}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 27,  size: 768, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!692 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !693,  file: !692, line: 4, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !693,  file: !692, line: 5, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !693,  file: !692, line: 6, baseType: !12, size: 32, offset: 64)
!697 = !{!694,!695,!696}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !692, line: 2,  size: 96, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !125, line: 4, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !125, line: 5, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !710,  file: !125, line: 6, baseType: !12, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !710,  file: !125, line: 7, baseType: !205, size: 16, offset: 96)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !710,  file: !125, line: 8, baseType: !205, size: 16, offset: 112)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !710,  file: !125, line: 9, baseType: !716, size: 64, offset: 128)
!718 = !{!711,!712,!713,!714,!715,!717}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !125, line: 2,  size: 192, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !727,  file: !159, line: 0, baseType: !728, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !727,  file: !159, line: 0, baseType: !730, size: 64, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !727,  file: !159, line: 0, baseType: !732, size: 64, offset: 128)
!734 = !{!729,!731,!733}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !159, line: 3,  size: 192, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !159, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !725,  file: !159, line: 0, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !159, line: 0, baseType: !737, size: 64, offset: 128)
!739 = !{!726,!736,!738}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !159, line: 10,  size: 192, elements: !739)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !721,  file: !125, line: 9, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !721,  file: !125, line: 10, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !721,  file: !125, line: 11, baseType: !12, size: 32, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !721,  file: !125, line: 12, baseType: !725, size: 192, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !721,  file: !125, line: 13, baseType: !741, size: 64, offset: 320)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !721,  file: !125, line: 14, baseType: !743, size: 64, offset: 384)
!745 = !{!722,!723,!724,!740,!742,!744}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 7,  size: 448, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !706,  file: !125, line: 25, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !706,  file: !125, line: 26, baseType: !708, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !706,  file: !125, line: 27, baseType: !719, size: 64, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !706,  file: !125, line: 28, baseType: !746, size: 64, offset: 192)
!748 = !{!707,!709,!720,!747}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 23,  size: 256, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !700,  file: !125, line: 38, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !700,  file: !125, line: 39, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !700,  file: !125, line: 40, baseType: !12, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !700,  file: !125, line: 41, baseType: !12, size: 32, offset: 96)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !700,  file: !125, line: 42, baseType: !220, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !700,  file: !125, line: 43, baseType: !749, size: 64, offset: 192)
!751 = !{!701,!702,!703,!704,!705,!750}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !125, line: 36,  size: 256, elements: !751)
!752 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !700, size: 72, elements: !752)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !126,  file: !125, line: 6, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !125, line: 7, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !126,  file: !125, line: 8, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !125, line: 9, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !126,  file: !125, line: 10, baseType: !690, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !126,  file: !125, line: 11, baseType: !698, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !126,  file: !125, line: 12, baseType: !753, size: 1792, offset: 320)
!755 = !{!127,!128,!687,!689,!691,!699,!754}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 4,  size: 2112, elements: !755)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !104,  file: !103, line: 19, baseType: !26, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !104,  file: !103, line: 20, baseType: !26, size: 32, offset: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !104,  file: !103, line: 21, baseType: !26, size: 32, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !104,  file: !103, line: 22, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !104,  file: !103, line: 23, baseType: !123, size: 64, offset: 192)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !104,  file: !103, line: 24, baseType: !126, size: 64, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !104,  file: !103, line: 25, baseType: !758, size: 64, offset: 320)
!760 = !{!105,!106,!107,!122,!124,!756,!759}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 17,  size: 384, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !24,  file: !23, line: 18, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 19, baseType: !26, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !24,  file: !23, line: 20, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 21, baseType: !101, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !24,  file: !23, line: 22, baseType: !761, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !24,  file: !23, line: 23, baseType: !763, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 26, baseType: !126, size: 64, offset: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !24,  file: !23, line: 27, baseType: !766, size: 64, offset: 384)
!768 = !{!25,!27,!100,!102,!762,!764,!765,!767}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 16,  size: 448, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !773,  file: !9, line: 13, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !773,  file: !9, line: 14, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !773,  file: !9, line: 15, baseType: !777, size: 64, offset: 128)
!779 = !{!774,!776,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 192, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 137, baseType: !21, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 138, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 139, baseType: !771, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 140, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 141, baseType: !782, size: 64)
!784 = !{!22,!770,!772,!781,!783}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !784)
!785 = !DINamespace(name:"kök", scope: null)
!786 = !DINamespace(name:"örs", scope: !785)
!787 = !DINamespace(name:"derleme", scope: !786)
!788 = !DINamespace(name:"imge", scope: !787)


!790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!792 = !DILocalVariable(name: "dönüş",
  scope: !789, file: !790, line: 15, type: !791)
!793 = !DILocalVariable(name: "Hafıza",
  scope: !789, file: !790, line: 157, type: !126, arg: 1)
!794 = !DILocalVariable(name: "özellik",
  scope: !789, file: !790, line: 157, type: !12, arg: 2)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !126, !12 }
!789 = distinct !DISubprogram( name: "imge::Yeni_i",
 scope: !788,
 file: !790,
 line: 157,
 type: !795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!797 = !DILocation(line: 157, column: 17, scope: !789)
!798 = !DILocation(line: 157, column: 36, scope: !789)
!799 = distinct !DILexicalBlock(
        scope: !789, file: !790, line: 158, column: 1)
!800 = !DILocation(line: 159, column: 15, scope: !799)
!801 = !DILocation(line: 159, column: 23, scope: !799)
!802 = !DILocation(line: 159, column: 3, scope: !799)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!804 = !DILocalVariable(name: "İmge",
  scope: !799, file: !790, line: 159, type: !803)
!805 = !DILocation(line: 159, column: 3, scope: !799)
!806 = !DILocation(line: 160, column: 3, scope: !799)
!807 = !DILocation(line: 160, column: 3, scope: !799)
!808 = !DILocation(line: 160, column: 19, scope: !799)
!809 = !DILocation(line: 160, column: 3, scope: !799)
!810 = !DILocation(line: 161, column: 7, scope: !799)


!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!813 = !DILocalVariable(name: "dönüş",
  scope: !811, file: !790, line: 15, type: !812)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!814 = !DILocalVariable(name: "Hafıza",
  scope: !811, file: !790, line: 164, type: !126, arg: 1)
!816 = !DILocalVariable(name: "Ad",
  scope: !811, file: !790, line: 164, type: !815, arg: 2)
!817 = !DILocalVariable(name: "özellik",
  scope: !811, file: !790, line: 164, type: !12, arg: 3)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !126, !815, !12 }
!811 = distinct !DISubprogram( name: "imge::Adlı_i",
 scope: !788,
 file: !790,
 line: 164,
 type: !818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!820 = !DILocation(line: 164, column: 17, scope: !811)
!821 = !DILocation(line: 164, column: 36, scope: !811)
!822 = !DILocation(line: 164, column: 47, scope: !811)
!823 = distinct !DILexicalBlock(
        scope: !811, file: !790, line: 165, column: 1)
!824 = !DILocation(line: 166, column: 15, scope: !823)
!825 = !DILocation(line: 166, column: 23, scope: !823)
!826 = !DILocation(line: 166, column: 3, scope: !823)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!828 = !DILocalVariable(name: "İmge",
  scope: !823, file: !790, line: 166, type: !827)
!829 = !DILocation(line: 166, column: 3, scope: !823)
!830 = !DILocation(line: 167, column: 3, scope: !823)
!831 = !DILocation(line: 167, column: 3, scope: !823)
!832 = !DILocation(line: 167, column: 14, scope: !823)
!833 = !DILocation(line: 167, column: 3, scope: !823)
!834 = !DILocation(line: 168, column: 3, scope: !823)
!835 = !DILocation(line: 168, column: 3, scope: !823)
!836 = !DILocation(line: 168, column: 19, scope: !823)
!837 = !DILocation(line: 168, column: 3, scope: !823)
!838 = !DILocation(line: 169, column: 7, scope: !823)
