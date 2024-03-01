; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt1abt = type opaque
%gt221t = type {i32, i32, i32, i32, i32, %gtcbt*, %metin*, %gt221t*, %st250_1gt221t, %gt261t*, %gt206t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 545

%st250_1gt221t = type {i32, i32, %gt221t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 709

%gt261t = type {i32, i32, i32, %gt27at*, %gt221t*, %gt206t*, %gt227t*, %gtedt*, %gt25et, %gt25ft}
 ; örs::derleme::çözümleme::t siralama : 8, boyut :96, no: 609

%gt27at = type {i32, i32, i32, i32, i32, i32, i32, %gt282t*, %metin*, %gt26at*, %gt26at*, %gt261t*, %st273_1gt274t, %gt278t}
 ; örs::derleme::çözümleme::tarama::t siralama : 8, boyut :136, no: 634

%gt282t = type {%gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at}
 ; örs::derleme::çözümleme::tarama::hazne siralama : 4, boyut :17536, no: 642

%gt26at = type {i32, i32, %gt269t}
 ; örs::derleme::çözümleme::simge::t siralama : 4, boyut :128, no: 618

%gt269t = type {i8*, i32, i32, i32, %gt270t, %metin*, %metin*, %gt268t, [24 x i8]}
 ; örs::derleme::çözümleme::simge::içerik siralama : 8, boyut :120, no: 617

%gt270t = type {i32, %gt26ft}
 ; örs::derleme::çözümleme::simge::sayı siralama : 4, boyut :32, no: 624

%gt26ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt268t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::çözümleme::simge::konum siralama : 8, boyut :24, no: 616

%st273_1gt274t = type {i32, i32, %st250_1st272_1gt274t, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :32, no: 716

%st250_1st272_1gt274t = type {i32, i32, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 718

%st272_1gt274t = type {%st272_1gt274t*, i8*, %gt274t*}
 ; örs::derleme:: siralama : 8, boyut :24, no: 717

%gt274t = type {i32, i32, i32, %gt26at*, [64 x i8]}
 ; örs::derleme::çözümleme::simge::terim siralama : 8, boyut :96, no: 628

%gt278t = type {i8, i32, i32, i32, i32, %gt221t*}
 ; örs::derleme::çözümleme::tarama::imleç siralama : 8, boyut :32, no: 632

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt25et = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 606

%gt25ft = type {%st250_1gt22bt, %st250_1gt229t}
 ; örs::derleme::çözümleme::yığınlar siralama : 4, boyut :32, no: 607

%st250_1gt22bt = type {i32, i32, %gt22bt**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22bt = type {i32, i32, i32}
 ; örs::derleme::imge::cins::t siralama : 4, boyut :12, no: 555

%st250_1gt229t = type {i32, i32, %gt229t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 738

%gt229t = type {i32, %st250_1gt227t, %gt227t*, %gt229t*}
 ; örs::derleme::imge::dağarcık siralama : 8, boyut :40, no: 553

%st250_1gt227t = type {i32, i32, %gt227t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%gt218t = type {i32, i8*, %gtcbt*, %gt206t*, %st250_1gt216t, %st250_1gt221t, %gt14ft}
 ; örs::derleme::kaynak::gezme siralama : 8, boyut :208, no: 536

%st250_1gt216t = type {i32, i32, %gt216t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt216t = type {i32, i32, i32, i32, i32, %metin, %gt215t}
 ; örs::derleme::ürün::t siralama : 4, boyut :72, no: 534

%gt215t = type {%gtcbt*, %gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::ürün::yollar siralama : 8, boyut :32, no: 533

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

%gt20ft = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 527

%gt202t = type {%gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 514

%gt1f3t = type opaque
%gt1f1t = type {i64, i64, i16, i8, [4602678797697810688 x i8]}
 ; örs::merkez::c::dirent::t siralama : 4, boyut :288, no: 497

; Tanımlı değerler:

@sd.ox109.ox0 = private unnamed_addr constant  [5 x i8*][
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox5, i64 0, i64 0),
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox6, i64 0, i64 0),
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox7, i64 0, i64 0),
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox8, i64 0, i64 0),
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox9, i64 0, i64 0)
  ], align 1
@h.ox265.ox5 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->40 : 1 : 1
@h.ox265.ox6 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->40 : 1 : 1
@h.ox265.ox7 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->40 : 1 : 1
@h.ox265.ox8 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->40 : 1 : 1
@h.ox265.ox9 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->40 : 1 : 1
@h.ox265.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox265.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"Verili yol: \27%s\27 ge\C3\A7erli de\C4\9Fil.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [40 x i8] c"%.*sKaynak::%d: \27%s\27\0A%.*s\C3\96zellik: %s\0A\00\00", align 8
;38->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [16 x i8] c"%.*sYol: %s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [16 x i8] c"%.*sSeviye: %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"%.*s\C3\9Cst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [16 x i8] c"%.*sAstlar: %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox265.ox15 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt221t* 
@"kaynak_Yeni_i"(%gt206t* %0, %metin* %1, %gtcbt* %2, i32 %3)#2       !dbg !531 {
; Değişken : dönüş
  %5 = alloca %gt221t*, align 8
  store %gt221t* null, %gt221t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %6, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %6, metadata !536, metadata !DIExpression()), !dbg !545
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata  %metin** %7, metadata !538, metadata !DIExpression()), !dbg !546
; Değişken : Yol
  %8 = alloca %gtcbt*, align 8
  store %gtcbt* %2, %gtcbt** %8, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %8, metadata !540, metadata !DIExpression()), !dbg !547
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !541, metadata !DIExpression()), !dbg !548
; Temiz i64 80: '%gt221t'
  %10 = call noalias i8*
    @calloc(i64 1, i64 80)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt221t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %12 = alloca %gt221t*, align 8
  store 
    %gt221t* %11,
    %gt221t** %12,
    align 8, !dbg !550
  call void @llvm.dbg.declare(metadata  %gt221t** %12, metadata !552, metadata !DIExpression()), !dbg !553
; Atama ifadesi
  %13 = load %gt221t*, %gt221t** %12, align 8, !dbg !554; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt221t, %gt221t* %13,
    i32 0, i32 10
  %15 = load %gt206t*, %gt206t** %6, align 8, !dbg !556; 2:0
  store 
    %gt206t* %15,
    %gt206t** %14,
    align 8, !dbg !557
; Atama ifadesi
  %16 = load %gt221t*, %gt221t** %12, align 8, !dbg !558; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %17 = getelementptr inbounds 
    %gt221t, %gt221t* %16,
    i32 0, i32 1
  %18 = load %gt206t*, %gt206t** %6, align 8, !dbg !560; 2:0
  %19 = call i32 (%gt206t*) @"derleme_t_Sayaç_i" (
      %gt206t* %18), !dbg !561
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !562
; Atama ifadesi
  %20 = load %gt221t*, %gt221t** %12, align 8, !dbg !563; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %21 = getelementptr inbounds 
    %gt221t, %gt221t* %20,
    i32 0, i32 3
  %22 = load i32, i32* %9, align 4, !dbg !565; 1:0
  store 
    i32 %22,
    i32* %21,
    align 4, !dbg !566
; Atama ifadesi
  %23 = load %gt221t*, %gt221t** %12, align 8, !dbg !567; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt221t, %gt221t* %23,
    i32 0, i32 5
  %25 = load %gtcbt*, %gtcbt** %8, align 8, !dbg !569; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtcbt, %gtcbt* %25,
    i32 0, i32 4
; dizi erişim2 _dizi
  %27 = load i8*, i8** %26, align 8, !dbg !571; 2:0
; dizi erişim2 _dizi
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0 ; ?
  %29 = getelementptr inbounds
    i8, i8* %28,
    i64 0; konum alınıyor
  %30 = call %gtcbt* @"yol_Yeni_i" (
      i8* %29), !dbg !572
  store 
    %gtcbt* %30,
    %gtcbt** %24,
    align 8, !dbg !573
  %31 = load %gt221t*, %gt221t** %12, align 8, !dbg !574; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt221t, %gt221t* %31,
    i32 0, i32 5
  %33 = load %gtcbt*, %gtcbt** %32, align 8, !dbg !576; 2:0
 call void @"yol_t_DalÇıkar_i" (
      %gtcbt* %33), !dbg !577
  %34 = load %gt206t*, %gt206t** %6, align 8, !dbg !578; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %35 = getelementptr inbounds 
    %gt206t, %gt206t* %34,
    i32 0, i32 10
  %36 = load %gt221t*, %gt221t** %12, align 8, !dbg !580; 2:0
 call void @"kaynak_kaynaklar_Ekle_i" (
      %st250_1gt221t* %35, 
      %gt221t* %36), !dbg !581
  %37 = load %gt221t*, %gt221t** %12, align 8, !dbg !582; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %38 = getelementptr inbounds 
    %gt221t, %gt221t* %37,
    i32 0, i32 8
 call void @"kaynak_kaynaklar_Yapılandır_i" (
      %st250_1gt221t* %38, 
      i32 16), !dbg !584
  %39 = load %gt206t*, %gt206t** %6, align 8, !dbg !585; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %40 = getelementptr inbounds 
    %gt206t, %gt206t* %39,
    i32 0, i32 8
  %41 = load %gt218t*, %gt218t** %40, align 8, !dbg !587; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %42 = getelementptr inbounds 
    %gt218t, %gt218t* %41,
    i32 0, i32 5
  %43 = call %gt221t* (%st250_1gt221t*) @"kaynak_kaynaklar_Son_i" (
      %st250_1gt221t* %42), !dbg !589

; pascal 'Üst' örs::derleme::kaynak::t
  %44 = alloca %gt221t*, align 8
  store 
    %gt221t* %43,
    %gt221t** %44,
    align 8, !dbg !590
  call void @llvm.dbg.declare(metadata  %gt221t** %44, metadata !592, metadata !DIExpression()), !dbg !593
; Atama ifadesi
  %45 = load %gt221t*, %gt221t** %12, align 8, !dbg !594; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %46 = getelementptr inbounds 
    %gt221t, %gt221t* %45,
    i32 0, i32 7
  %47 = load %gt221t*, %gt221t** %44, align 8, !dbg !596; 2:0
  store 
    %gt221t* %47,
    %gt221t** %46,
    align 8, !dbg !597
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %48 = load %gt221t*, %gt221t** %44, align 8, !dbg !598; 2:0
  %49 = icmp ne %gt221t* %48, null
  br i1 %49, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %50 = load %gt221t*, %gt221t** %12, align 8, !dbg !600; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %51 = getelementptr inbounds 
    %gt221t, %gt221t* %50,
    i32 0, i32 2
; Ikiz işlem '+'
  %52 = load %gt221t*, %gt221t** %44, align 8, !dbg !602; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %53 = getelementptr inbounds 
    %gt221t, %gt221t* %52,
    i32 0, i32 2
  %54 = load i32, i32* %53, align 4, !dbg !604; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %51,
    align 4, !dbg !605
  br label %egera.son.ox0
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %56 = load i32, i32* %9, align 4, !dbg !606; 1:0
  switch i32 %56, label %durum.son.ox2 [
    i32 2, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
    i32 4, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %58 = load %gt221t*, %gt221t** %12, align 8, !dbg !609; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %59 = getelementptr inbounds 
    %gt221t, %gt221t* %58,
    i32 0, i32 6
  %60 = load %metin*, %metin** %7, align 8, !dbg !611; 2:0
  store 
    %metin* %60,
    %metin** %59,
    align 8, !dbg !612
; Atama ifadesi
  %61 = load %gt221t*, %gt221t** %12, align 8, !dbg !613; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %62 = getelementptr inbounds 
    %gt221t, %gt221t* %61,
    i32 0, i32 9
  %63 = load %gt206t*, %gt206t** %6, align 8, !dbg !615; 2:0
  %64 = load %gt221t*, %gt221t** %12, align 8, !dbg !616; 2:0
  %65 = call %gt261t* @"çözümleme_Yeni_i" (
      %gt206t* %63, 
      %gt221t* %64), !dbg !617
  store 
    %gt261t* %65,
    %gt261t** %62,
    align 8, !dbg !618
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %66 = load %gt221t*, %gt221t** %12, align 8, !dbg !621; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %67 = getelementptr inbounds 
    %gt221t, %gt221t* %66,
    i32 0, i32 6
  %68 = load %metin*, %metin** %7, align 8, !dbg !623; 2:0
  store 
    %metin* %68,
    %metin** %67,
    align 8, !dbg !624
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %69 = load %gt221t*, %gt221t** %12, align 8, !dbg !627; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %70 = getelementptr inbounds 
    %gt221t, %gt221t* %69,
    i32 0, i32 6
  %71 = load %gt206t*, %gt206t** %6, align 8, !dbg !629; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %72 = getelementptr inbounds 
    %gt206t, %gt206t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !631; 2:0
  %74 = call %metin* @"merkez_metin_Metinden_i" (
      %metin* %73), !dbg !632
  store 
    %metin* %74,
    %metin** %70,
    align 8, !dbg !633
  br label %durum.son.ox2
durum.son.ox2:
  %75 = load %gt221t*, %gt221t** %12, align 8, !dbg !634; 2:0
; Dönüş :
  ret %gt221t* %75
}


; Tür işlemi tanımları:

define external 
i32 @"kaynak_kaynaklar_Boyut_i"(%st250_1gt221t* %0)
#0       !dbg !635 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %3, metadata !639, metadata !DIExpression()), !dbg !643
  %4 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !645; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !647; 1:0
; Dönüş :
  ret i32 %6
}

define external 
void @"kaynak_kaynaklar_Ekle_i"(%st250_1gt221t* %0, %gt221t* %1)
#0       !dbg !648 {
; Değişken : öz
  %3 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %3, metadata !650, metadata !DIExpression()), !dbg !656
; Değişken : nesne
  %4 = alloca %gt221t*, align 8
  store %gt221t* %1, %gt221t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %4, metadata !652, metadata !DIExpression()), !dbg !657
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !659; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !661; 1:0
  %8 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !662; 2:0
; tür konumu *örs::derleme:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !664; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !666; 2:0
; tür konumu *örs::derleme:: : *t32
  %14 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !668; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !669
  %17 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !670; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %17,
    i32 0, i32 2
  %19 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !672; 2:0
; tür konumu *örs::derleme:: : *t32
  %20 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !674; 1:0
  %22 = load %gt221t**, %gt221t*** %18, align 8, !dbg !675; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt221t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt221t**; 2
  store 
    %gt221t** %27,
    %gt221t*** %18,
    align 8, !dbg !676
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !677; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt221t**, %gt221t*** %29, align 8, !dbg !679; 3:0
; dizi erişim2 Nesneler
  %31 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !680; 2:0
; tür konumu *örs::derleme:: : *t32
  %32 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !682; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt221t*, %gt221t**  %30,
     i64 %34 ; ?
  %36 = load %gt221t*, %gt221t** %4, align 8, !dbg !683; 2:0
  store 
    %gt221t* %36,
    %gt221t** %35,
    align 8, !dbg !684
; Tekil :
  %37 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !685; 2:0
; tür konumu *örs::derleme:: : *t32
  %38 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !687; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !688
  %41 = load i32, i32* %38, align 4, !dbg !689; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak_kaynaklar_Yapılandır_i"(%st250_1gt221t* %0, i32 %1)
#3       !dbg !690 {
; Değişken : öz
  %3 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %3, metadata !692, metadata !DIExpression()), !dbg !697
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !693, metadata !DIExpression()), !dbg !698
; Atama ifadesi
  %5 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !700; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !702; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !703
; Atama ifadesi
  %8 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !704; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !706; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 1,  %11
; Temiz i64 8: '%gt221t'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt221t**; 2
  store 
    %gt221t** %14,
    %gt221t*** %9,
    align 8, !dbg !707
; Atama ifadesi
  %15 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !708; 2:0
; tür konumu *örs::derleme:: : *t32
  %16 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !710
; Iç Dönüş :
  ret void
}

define external 
%gt221t* @"kaynak_kaynaklar_Son_i"(%st250_1gt221t* %0)
#0       !dbg !711 {
; Değişken : dönüş
  %2 = alloca %gt221t*, align 8
  store %gt221t* null, %gt221t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %3, metadata !715, metadata !DIExpression()), !dbg !719
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !721; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !723; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !724; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt221t**, %gt221t*** %10, align 8, !dbg !726; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !727; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !729; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt221t*, %gt221t**  %11,
     i64 %16 ; ?
  %18 = load %gt221t*, %gt221t** %17, align 8, !dbg !730; 2:0
; Dönüş :
  ret %gt221t* %18
egera.son.ox0:
; Iç Dönüş :
  %19 = load %gt221t*, %gt221t** %2, align 8, !dbg !731; 2:0
  ret %gt221t* %19
}

define external 
%gt221t* @"kaynak_kaynaklar_Çıkar_i"(%st250_1gt221t* %0)
#0       !dbg !732 {
; Değişken : dönüş
  %2 = alloca %gt221t*, align 8
  store %gt221t* null, %gt221t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %3, metadata !736, metadata !DIExpression()), !dbg !740
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !742; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !744; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !746; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt221t**, %gt221t*** %10, align 8, !dbg !748; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !749; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !751; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt221t*, %gt221t**  %11,
     i64 %16 ; ?
  %18 = load %gt221t*, %gt221t** %17, align 8, !dbg !752; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %19 = alloca %gt221t*, align 8
  store 
    %gt221t* %18,
    %gt221t** %19,
    align 8, !dbg !753
; Tekil :
  %20 = load %st250_1gt221t*, %st250_1gt221t** %3, align 8, !dbg !754; 2:0
; tür konumu *örs::derleme:: : *t32
  %21 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !756; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !757
  %24 = load i32, i32* %21, align 4, !dbg !758; 1:0
  %25 = load %gt221t*, %gt221t** %19, align 8, !dbg !759; 2:0
; Dönüş :
  ret %gt221t* %25
egera.son.ox0:
; Iç Dönüş :
  %26 = load %gt221t*, %gt221t** %2, align 8, !dbg !760; 2:0
  ret %gt221t* %26
}

define external 
void @"kaynak_kaynaklar_Temizle_i"(%st250_1gt221t* %0)
#0       !dbg !761 {
; Değişken : Dizi
  %2 = alloca %st250_1gt221t*, align 8
  store %st250_1gt221t* %0, %st250_1gt221t** %2, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt221t** %2, metadata !763, metadata !DIExpression()), !dbg !767
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st250_1gt221t*, %st250_1gt221t** %2, align 8, !dbg !769; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %4 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %3,
    i32 0, i32 2
  %5 = load %gt221t**, %gt221t*** %4, align 8, !dbg !771; 3:0
  %6 = icmp ne %gt221t** %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %7 = load %st250_1gt221t*, %st250_1gt221t** %2, align 8, !dbg !772; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %7,
    i32 0, i32 2
  %9 = load %gt221t**, %gt221t*** %8, align 8, !dbg !774; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak_gezme_Yapılandır_i"(%gt218t* %0, %gt206t* %1)
#0       !dbg !775 {
; Değişken : Gezme
  %3 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %3, metadata !778, metadata !DIExpression()), !dbg !784
; Değişken : Derleme
  %4 = alloca %gt206t*, align 8
  store %gt206t* %1, %gt206t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %4, metadata !780, metadata !DIExpression()), !dbg !785
; Atama ifadesi
  %5 = load %gt218t*, %gt218t** %3, align 8, !dbg !787; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt218t, %gt218t* %5,
    i32 0, i32 3
  %7 = load %gt206t*, %gt206t** %4, align 8, !dbg !789; 2:0
  store 
    %gt206t* %7,
    %gt206t** %6,
    align 8, !dbg !790
  %8 = load %gt218t*, %gt218t** %3, align 8, !dbg !791; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %9 = getelementptr inbounds 
    %gt218t, %gt218t* %8,
    i32 0, i32 4
 call void @"ürün_ürünler_Yapılandır_i" (
      %st250_1gt216t* %9, 
      i32 32), !dbg !793
  %10 = load %gt218t*, %gt218t** %3, align 8, !dbg !794; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %11 = getelementptr inbounds 
    %gt218t, %gt218t* %10,
    i32 0, i32 5
 call void @"kaynak_kaynaklar_Yapılandır_i" (
      %st250_1gt221t* %11, 
      i32 32), !dbg !796
; Atama ifadesi
  %12 = load %gt218t*, %gt218t** %3, align 8, !dbg !797; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt218t, %gt218t* %12,
    i32 0, i32 2
  %14 = load %gt206t*, %gt206t** %4, align 8, !dbg !799; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %15 = getelementptr inbounds 
    %gt206t, %gt206t* %14,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt202t, %gt202t* %15,
    i32 0, i32 0
  %17 = load %gtcbt*, %gtcbt** %16, align 8, !dbg !802; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %18 = getelementptr inbounds 
    %gtcbt, %gtcbt* %17,
    i32 0, i32 4
  %19 = load i8*, i8** %18, align 8, !dbg !804; 2:0
  %20 = call %gtcbt* @"yol_Yeni_i" (
      i8* %19), !dbg !805
  store 
    %gtcbt* %20,
    %gtcbt** %13,
    align 8, !dbg !806
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak_gezme_ad_i"(%gt218t* %0)
#0       !dbg !807 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %3, metadata !811, metadata !DIExpression()), !dbg !815
  %4 = load %gt218t*, %gt218t** %3, align 8, !dbg !817; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt218t, %gt218t* %4,
    i32 0, i32 2
  %6 = load %gtcbt*, %gtcbt** %5, align 8, !dbg !819; 2:0
  %7 = call i8* (%gtcbt*) @"yol_t_Dal_i" (
      %gtcbt* %6), !dbg !820

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !821
  call void @llvm.dbg.declare(metadata  i8** %8, metadata !823, metadata !DIExpression()), !dbg !824
  %9 = load i8*, i8** %8, align 8, !dbg !825; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !826

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !827
  call void @llvm.dbg.declare(metadata  i64* %11, metadata !828, metadata !DIExpression()), !dbg !829

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %metin** %12, metadata !831, metadata !DIExpression()), !dbg !832
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !833; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %16 = load i8*, i8** %8, align 8, !dbg !834; 2:0
  %17 = call %metin* @"merkez_metin_Harflerden_i" (
      i8* %16), !dbg !835
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !836
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !837; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak_gezme_örsMü_i"(%gt218t* %0, i8* %1)
#0       !dbg !838 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %4, metadata !841, metadata !DIExpression()), !dbg !847
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !843, metadata !DIExpression()), !dbg !848
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %6 = load i8*, i8** %5, align 8, !dbg !850; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox0, i64 0, i64 0)), !dbg !851
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %10 = load i8*, i8** %5, align 8, !dbg !852; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox1, i64 0, i64 0)), !dbg !853
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %14 = phi i1 [true, %mantiksal.sol.ox0], [%13, %mantiksal.sag.ox0]
; Dönüş :
  %15 = zext i1 %14 to i32; kkk
  ret i32 %15
}

define private dso_local 
i32 @"kaynak_gezme_üzengiMi_i"(%gt218t* %0, i8* %1)
#0       !dbg !854 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %4, metadata !857, metadata !DIExpression()), !dbg !863
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !859, metadata !DIExpression()), !dbg !864
; Karşılaştırma
  %6 = load i8*, i8** %5, align 8, !dbg !866; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox2, i64 0, i64 0)), !dbg !867
  %8 = icmp eq i32 %7, 0 
; Dönüş :
  %9 = zext i1 %8 to i32; kkk
  ret i32 %9
}

define external 
%gt221t* @"kaynak_gezme_KaynaklarıGez_i"(%gt218t* %0)
#0       !dbg !868 {
; Değişken : dönüş
  %2 = alloca %gt221t*, align 8
  store %gt221t* null, %gt221t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %3, metadata !872, metadata !DIExpression()), !dbg !876

; Değer 'Dosya'
  %4 = alloca %gt1f3t*, align 8
  %5 = bitcast %gt1f3t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1f3t** %4, metadata !880, metadata !DIExpression()), !dbg !881

; Değer 'Belge'
  %6 = alloca %gt1f1t*, align 8
  %7 = bitcast %gt1f1t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1f1t** %6, metadata !893, metadata !DIExpression()), !dbg !894
  %8 = load %gt218t*, %gt218t** %3, align 8, !dbg !895; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt218t, %gt218t* %8,
    i32 0, i32 2
  %10 = load %gtcbt*, %gtcbt** %9, align 8, !dbg !897; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtcbt, %gtcbt* %10,
    i32 0, i32 4
  %12 = load i8*, i8** %11, align 8, !dbg !899; 2:0
  %13 = load %gt218t*, %gt218t** %3, align 8, !dbg !900; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt218t, %gt218t* %13,
    i32 0, i32 6
  %15 = getelementptr inbounds
    %gt14ft, %gt14ft* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt14ft* %15), !dbg !902

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !903
  call void @llvm.dbg.declare(metadata  i32* %17, metadata !904, metadata !DIExpression()), !dbg !905
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !906; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt221t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt218t*, %gt218t** %3, align 8, !dbg !907; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt218t, %gt218t* %21,
    i32 0, i32 6
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt14ft, %gt14ft* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !910; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt221t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt218t*, %gt218t** %3, align 8, !dbg !911; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt218t, %gt218t* %27,
    i32 0, i32 6
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt14ft, %gt14ft* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !914; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !915
  call void @llvm.dbg.declare(metadata  i32* %32, metadata !916, metadata !DIExpression()), !dbg !917
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !918; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt218t*, %gt218t** %3, align 8, !dbg !921; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt218t, %gt218t* %35,
    i32 0, i32 2
  %37 = load %gtcbt*, %gtcbt** %36, align 8, !dbg !923; 2:0
  %38 = call i8* (%gtcbt*) @"yol_t_Uzantı_i" (
      %gtcbt* %37), !dbg !924

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !925
  call void @llvm.dbg.declare(metadata  i8** %39, metadata !927, metadata !DIExpression()), !dbg !928
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %40 = load %gt218t*, %gt218t** %3, align 8, !dbg !929; 2:0
  %41 = load i8*, i8** %39, align 8, !dbg !930; 2:0
  %42 = call i32 (%gt218t*,i8*) @"kaynak_gezme_örsMü_i" (
      %gt218t* %40, 
      i8* %41), !dbg !931
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %44 = load %gt218t*, %gt218t** %3, align 8, !dbg !933; 2:0
  %45 = call %metin* (%gt218t*) @"kaynak_gezme_ad_i" (
      %gt218t* %44), !dbg !934

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !935
  call void @llvm.dbg.declare(metadata  %metin** %46, metadata !937, metadata !DIExpression()), !dbg !938
  %47 = load %gt218t*, %gt218t** %3, align 8, !dbg !939; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt218t, %gt218t* %47,
    i32 0, i32 3
  %49 = load %gt206t*, %gt206t** %48, align 8, !dbg !941; 2:0
  %50 = load %metin*, %metin** %46, align 8, !dbg !942; 2:0
  %51 = load %gt218t*, %gt218t** %3, align 8, !dbg !943; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt218t, %gt218t* %51,
    i32 0, i32 2
  %53 = load %gtcbt*, %gtcbt** %52, align 8, !dbg !945; 2:0
  %54 = call %gt221t* @"kaynak_Yeni_i" (
      %gt206t* %49, 
      %metin* %50, 
      %gtcbt* %53, 
      i32 0), !dbg !946

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt221t*, align 8
  store 
    %gt221t* %54,
    %gt221t** %55,
    align 8, !dbg !947
  call void @llvm.dbg.declare(metadata  %gt221t** %55, metadata !949, metadata !DIExpression()), !dbg !950
  %56 = load %gt221t*, %gt221t** %55, align 8, !dbg !951; 2:0
; Dönüş :
  ret %gt221t* %56
egera.son.ox7:
; Dönüş :
  ret %gt221t* null
secim.ox4.ox6:
; Atama ifadesi
  %57 = load %gt218t*, %gt218t** %3, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %58 = getelementptr inbounds 
    %gt218t, %gt218t* %57,
    i32 0, i32 2
  %59 = load %gtcbt*, %gtcbt** %58, align 8, !dbg !956; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gtcbt, %gtcbt* %59,
    i32 0, i32 4
  %61 = load i8*, i8** %60, align 8, !dbg !958; 2:0
  %62 = call %gt1f3t* @opendir (
      i8* %61), !dbg !959
  store 
    %gt1f3t* %62,
    %gt1f3t** %4,
    align 8, !dbg !960
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %63 = load %gt1f3t*, %gt1f3t** %4, align 8, !dbg !961; 2:0
  %64 = icmp ne %gt1f3t* %63, null
  %65 = xor i1 %64, true
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %67 = load %gt218t*, %gt218t** %3, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %68 = getelementptr inbounds 
    %gt218t, %gt218t* %67,
    i32 0, i32 3
  %69 = load %gt206t*, %gt206t** %68, align 8, !dbg !964; 2:0
  %70 = load %gt218t*, %gt218t** %3, align 8, !dbg !965; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %71 = getelementptr inbounds 
    %gt218t, %gt218t* %70,
    i32 0, i32 2
  %72 = load %gtcbt*, %gtcbt** %71, align 8, !dbg !967; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtcbt, %gtcbt* %72,
    i32 0, i32 4
  %74 = load i8*, i8** %73, align 8, !dbg !969; 2:0
 call void @"derleme_t_HatalıÇıkış_i" (
      %gt206t* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0), 
      i8* %74), !dbg !970
  br label %egera.son.ox9
egera.son.ox9:
  %75 = load %gt218t*, %gt218t** %3, align 8, !dbg !971; 2:0
  %76 = call %metin* (%gt218t*) @"kaynak_gezme_ad_i" (
      %gt218t* %75), !dbg !972

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %77 = alloca %metin*, align 8
  store 
    %metin* %76,
    %metin** %77,
    align 8, !dbg !973
  call void @llvm.dbg.declare(metadata  %metin** %77, metadata !975, metadata !DIExpression()), !dbg !976
  %78 = load %gt218t*, %gt218t** %3, align 8, !dbg !977; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %79 = getelementptr inbounds 
    %gt218t, %gt218t* %78,
    i32 0, i32 3
  %80 = load %gt206t*, %gt206t** %79, align 8, !dbg !979; 2:0
  %81 = load %metin*, %metin** %77, align 8, !dbg !980; 2:0
  %82 = load %gt218t*, %gt218t** %3, align 8, !dbg !981; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %83 = getelementptr inbounds 
    %gt218t, %gt218t* %82,
    i32 0, i32 2
  %84 = load %gtcbt*, %gtcbt** %83, align 8, !dbg !983; 2:0
  %85 = call %gt221t* @"kaynak_Yeni_i" (
      %gt206t* %80, 
      %metin* %81, 
      %gtcbt* %84, 
      i32 2), !dbg !984

; pascal 'Kaynak' örs::derleme::kaynak::t
  %86 = alloca %gt221t*, align 8
  store 
    %gt221t* %85,
    %gt221t** %86,
    align 8, !dbg !985
  call void @llvm.dbg.declare(metadata  %gt221t** %86, metadata !987, metadata !DIExpression()), !dbg !988
  %87 = load %gt218t*, %gt218t** %3, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %88 = getelementptr inbounds 
    %gt218t, %gt218t* %87,
    i32 0, i32 5
  %89 = load %gt221t*, %gt221t** %86, align 8, !dbg !991; 2:0
 call void @"kaynak_kaynaklar_Ekle_i" (
      %st250_1gt221t* %88, 
      %gt221t* %89), !dbg !992

; Değer 'Belge'
  %90 = alloca %gt1f1t*, align 8
  %91 = load %gt1f3t*, %gt1f3t** %4, align 8, !dbg !993; 2:0
  %92 = call %gt1f3t* @readdir (
      %gt1f3t* %91), !dbg !994
  store 
    %gt1f3t* %92,
    %gt1f1t** %90,
    align 8, !dbg !995
  call void @llvm.dbg.declare(metadata  %gt1f1t** %90, metadata !997, metadata !DIExpression()), !dbg !998
  br label %her.kosul.oxb
her.kosul.oxb:
  %93 = load %gt1f1t*, %gt1f1t** %90, align 8, !dbg !999; 2:0
  %94 = icmp ne %gt1f1t* %93, null
  br i1 %94, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Atama ifadesi
  %95 = load %gt1f3t*, %gt1f3t** %4, align 8, !dbg !1000; 2:0
  %96 = call %gt1f3t* @readdir (
      %gt1f3t* %95), !dbg !1001
  store 
    %gt1f3t* %96,
    %gt1f1t** %90,
    align 8, !dbg !1002
  br label %her.kosul.oxb
her.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %97 = load %gt1f1t*, %gt1f1t** %90, align 8, !dbg !1004; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[256]
  %98 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %97,
    i32 0, i32 4
; dizi erişim2 d_name
;diziKonumu
  %99 = getelementptr inbounds
    [4602678797697810688 x i8], [4602678797697810688 x i8]*  %98,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  %100 = load i8, i8* %99, align 16, !dbg !1006; 1:1
  switch i8 %100, label %durum.varsayilan.oxd [
    i8 46, label %secim.oxd.oxe
    i8 95, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  br label %durum.son.oxd
durum.varsayilan.oxd:
  %102 = load %gt218t*, %gt218t** %3, align 8, !dbg !1010; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %103 = getelementptr inbounds 
    %gt218t, %gt218t* %102,
    i32 0, i32 2
  %104 = load %gtcbt*, %gtcbt** %103, align 8, !dbg !1012; 2:0
  %105 = load %gt1f1t*, %gt1f1t** %90, align 8, !dbg !1013; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[256]
  %106 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %105,
    i32 0, i32 4
  %107 = getelementptr inbounds
    [4602678797697810688 x i8], [4602678797697810688 x i8]*  %106,
    i32 0, i32 0
 call void @"yol_t_DalEkle_i" (
      %gtcbt* %104, 
      i8* %107), !dbg !1015
  %108 = load %gt218t*, %gt218t** %3, align 8, !dbg !1016; 2:0
  %109 = call %gt221t* (%gt218t*) @"kaynak_gezme_KaynaklarıGez_i" (
      %gt218t* %108), !dbg !1017

; pascal 'Gelen' örs::derleme::kaynak::t
  %110 = alloca %gt221t*, align 8
  store 
    %gt221t* %109,
    %gt221t** %110,
    align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata  %gt221t** %110, metadata !1020, metadata !DIExpression()), !dbg !1021
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %111 = load %gt221t*, %gt221t** %110, align 8, !dbg !1022; 2:0
  %112 = icmp ne %gt221t* %111, null
  br i1 %112, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %113 = load %gt221t*, %gt221t** %86, align 8, !dbg !1023; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %114 = getelementptr inbounds 
    %gt221t, %gt221t* %113,
    i32 0, i32 8
  %115 = load %gt221t*, %gt221t** %110, align 8, !dbg !1025; 2:0
 call void @"kaynak_kaynaklar_Ekle_i" (
      %st250_1gt221t* %114, 
      %gt221t* %115), !dbg !1026
  br label %egera.son.oxf
egera.son.oxf:
  %116 = load %gt218t*, %gt218t** %3, align 8, !dbg !1027; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %117 = getelementptr inbounds 
    %gt218t, %gt218t* %116,
    i32 0, i32 2
  %118 = load %gtcbt*, %gtcbt** %117, align 8, !dbg !1029; 2:0
 call void @"yol_t_DalÇıkar_i" (
      %gtcbt* %118), !dbg !1030
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.guncelleme.oxb
her.son.oxb:
  %119 = load %gt218t*, %gt218t** %3, align 8, !dbg !1031; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %120 = getelementptr inbounds 
    %gt218t, %gt218t* %119,
    i32 0, i32 5
  %121 = call %gt221t* (%st250_1gt221t*) @"kaynak_kaynaklar_Çıkar_i" (
      %st250_1gt221t* %120), !dbg !1033
  %122 = load %gt1f3t*, %gt1f3t** %4, align 8, !dbg !1034; 2:0
  %123 = call i32 @closedir (
      %gt1f3t* %122), !dbg !1035
  %124 = load %gt221t*, %gt221t** %86, align 8, !dbg !1036; 2:0
; Dönüş :
  ret %gt221t* %124
durum.varsayilan.ox4:
; Dönüş :
  ret %gt221t* null
durum.son.ox4:
; Dönüş :
  ret %gt221t* null
}

define external 
void @"kaynak_gezme_Temizle_i"(%gt218t* %0)
#0       !dbg !1038 {
; Değişken : Gezme
  %2 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt218t** %2, metadata !1040, metadata !DIExpression()), !dbg !1044
  %3 = load %gt218t*, %gt218t** %2, align 8, !dbg !1046; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %4 = getelementptr inbounds 
    %gt218t, %gt218t* %3,
    i32 0, i32 4
 call void @"ürün_ürünler_Temizle_i" (
      %st250_1gt216t* %4), !dbg !1048
  %5 = load %gt218t*, %gt218t** %2, align 8, !dbg !1049; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::
  %6 = getelementptr inbounds 
    %gt218t, %gt218t* %5,
    i32 0, i32 5
 call void @"kaynak_kaynaklar_Temizle_i" (
      %st250_1gt221t* %6), !dbg !1051
  %7 = load %gt218t*, %gt218t** %2, align 8, !dbg !1052; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt218t, %gt218t* %7,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %9 = load %gtcbt*, %gtcbt** %8, align 8, !dbg !1056; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %10 = getelementptr inbounds 
    %gtcbt, %gtcbt* %9,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol:: : *t32
  %11 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !1063; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol:: : *t32
  %14 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !1065; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtcbt, %gtcbt* %9,
    i32 0, i32 4
  %17 = load i8*, i8** %16, align 8, !dbg !1067; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %18 = load %gtcbt*, %gtcbt** %8, align 8, !dbg !1068; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %8, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak_t_Bilgi_i"(%gt221t* %0, i32 %1)
#0       !dbg !1069 {
; Değişken : Kaynak
  %3 = alloca %gt221t*, align 8
  store %gt221t* %0, %gt221t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %3, metadata !1071, metadata !DIExpression()), !dbg !1076
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !1072, metadata !DIExpression()), !dbg !1077

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 1
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox109.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [5 x i8*]* %5, metadata !1082, metadata !DIExpression()), !dbg !1083
  %7 = load i32, i32* %4, align 4, !dbg !1084; 1:0
  %8 = load %gt221t*, %gt221t** %3, align 8, !dbg !1085; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %9 = getelementptr inbounds 
    %gt221t, %gt221t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1087; 1:0
  %11 = load %gt221t*, %gt221t** %3, align 8, !dbg !1088; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt221t, %gt221t* %11,
    i32 0, i32 6
  %13 = load %metin*, %metin** %12, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i8*, i8** %14, align 8, !dbg !1092; 2:0
  %16 = load i32, i32* %4, align 4, !dbg !1093; 1:0
; Dizi erişim
; Dizi erişim _özellikler
  %17 = load %gt221t*, %gt221t** %3, align 8, !dbg !1094; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %18 = getelementptr inbounds 
    %gt221t, %gt221t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !1096; 1:0
; Dizi erişim _özellikler
;diziKonumu
  %20 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i32 0, i32 %19 ; ?2:[2:1]:0  1
  %21 = load i8*, i8** %20, align 1, !dbg !1097; 1:1
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %7, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i32 %10, 
      i8* %15, 
      i32 %16, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i8* %21), !dbg !1098
  %23 = load i32, i32* %4, align 4, !dbg !1099; 1:0
  %24 = load %gt221t*, %gt221t** %3, align 8, !dbg !1100; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt221t, %gt221t* %24,
    i32 0, i32 5
  %26 = load %gtcbt*, %gtcbt** %25, align 8, !dbg !1102; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %27 = getelementptr inbounds 
    %gtcbt, %gtcbt* %26,
    i32 0, i32 4
  %28 = load i8*, i8** %27, align 8, !dbg !1104; 2:0
  %29 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox11, i64 0, i64 0), 
      i32 %23, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i8* %28), !dbg !1105
  %30 = load i32, i32* %4, align 4, !dbg !1106; 1:0
  %31 = load %gt221t*, %gt221t** %3, align 8, !dbg !1107; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %32 = getelementptr inbounds 
    %gt221t, %gt221t* %31,
    i32 0, i32 2
  %33 = load i32, i32* %32, align 4, !dbg !1109; 1:0
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox12, i64 0, i64 0), 
      i32 %30, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i32 %33), !dbg !1110
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt221t*, %gt221t** %3, align 8, !dbg !1111; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt221t, %gt221t* %35,
    i32 0, i32 7
  %37 = load %gt221t*, %gt221t** %36, align 8, !dbg !1113; 2:0
  %38 = icmp ne %gt221t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load i32, i32* %4, align 4, !dbg !1114; 1:0
  %40 = load %gt221t*, %gt221t** %3, align 8, !dbg !1115; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %41 = getelementptr inbounds 
    %gt221t, %gt221t* %40,
    i32 0, i32 7
  %42 = load %gt221t*, %gt221t** %41, align 8, !dbg !1117; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %43 = getelementptr inbounds 
    %gt221t, %gt221t* %42,
    i32 0, i32 6
  %44 = load %metin*, %metin** %43, align 8, !dbg !1119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
  %46 = load i8*, i8** %45, align 8, !dbg !1121; 2:0
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i32 %39, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i8* %46), !dbg !1122
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load i32, i32* %4, align 4, !dbg !1123; 1:0
  %49 = load %gt221t*, %gt221t** %3, align 8, !dbg !1124; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %50 = getelementptr inbounds 
    %gt221t, %gt221t* %49,
    i32 0, i32 8
; tür konumu *örs::derleme:: : *t32
  %51 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !1127; 1:0
  %53 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i32 %48, 
      i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i32 %52), !dbg !1128
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox15, i64 0, i64 0)), !dbg !1129
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak_t_Temizle_i"(%gt221t* %0)
#0       !dbg !1130 {
; Değişken : Kaynak
  %2 = alloca %gt221t*, align 8
  store %gt221t* %0, %gt221t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %2, metadata !1132, metadata !DIExpression()), !dbg !1136
; Sil : 
  %3 = load %gt221t*, %gt221t** %2, align 8, !dbg !1138; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt221t, %gt221t* %3,
    i32 0, i32 6
  %5 = load %metin*, %metin** %4, align 8, !dbg !1140; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
  %6 = load %gt221t*, %gt221t** %2, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %7 = getelementptr inbounds 
    %gt221t, %gt221t* %6,
    i32 0, i32 8
 call void @"kaynak_kaynaklar_Temizle_i" (
      %st250_1gt221t* %7), !dbg !1143
  %8 = load %gt221t*, %gt221t** %2, align 8, !dbg !1144; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt221t, %gt221t* %8,
    i32 0, i32 5
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %10 = load %gtcbt*, %gtcbt** %9, align 8, !dbg !1148; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %11 = getelementptr inbounds 
    %gtcbt, %gtcbt* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol:: : *t32
  %12 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !1155; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol:: : *t32
  %15 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !1157; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtcbt, %gtcbt* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !1159; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %19 = load %gtcbt*, %gtcbt** %9, align 8, !dbg !1160; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %9, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 24
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::Sayaç
  declare i32 @"derleme_t_Sayaç_i"(%gt206t*) #0
;örs::merkez::yol::Yeni
  declare %gtcbt* @"yol_Yeni_i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol_t_DalÇıkar_i"(%gtcbt*) #0
;örs::derleme::çözümleme::Yeni
  declare %gt261t* @"çözümleme_Yeni_i"(%gt206t*, %gt221t*) #2
;örs::merkez::Metinden
  declare %metin* @"merkez_metin_Metinden_i"(%metin*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün_ürünler_Yapılandır_i"(%st250_1gt216t*, i32) #0
;örs::merkez::yol::Dal
  declare i8* @"yol_t_Dal_i"(%gtcbt*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez_metin_Harflerden_i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt14ft*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol_t_Uzantı_i"(%gtcbt*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1f3t* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme_t_HatalıÇıkış_i"(%gt206t*, i8*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1f3t* @readdir(%gt1f3t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol_t_DalEkle_i"(%gtcbt*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1f3t*) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün_ürünler_Temizle_i"(%st250_1gt216t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!47 = !DISubrange(count: 4096)
!46 = !{!47}
!48 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !46)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !19, line: 8, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !43,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !43,  file: !19, line: 10, baseType: !48, size: 32768, offset: 128)
!50 = !{!44,!45,!49}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32896, elements: !50)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !66, line: 96, flags: DIFlagFwdDecl)!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !54,  file: !53, line: 6, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !54,  file: !53, line: 7, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !54,  file: !53, line: 8, baseType: !57, size: 64, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !54,  file: !53, line: 9, baseType: !59, size: 64, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !54,  file: !53, line: 10, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 11, baseType: !63, size: 64, offset: 256)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !54,  file: !53, line: 12, baseType: !67, size: 64, offset: 320)
!69 = !{!55,!56,!58,!60,!62,!64,!68}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 4,  size: 384, elements: !69)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!74 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !85,  file: !34, line: 0, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !85,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !85,  file: !34, line: 0, baseType: !89, size: 64, offset: 64)
!91 = !{!86,!87,!90}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !34, line: 1,  size: 128, elements: !91)
!93 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!122 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!124 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!127 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!129 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!132 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!135 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!137 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!139 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!141 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!143 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!145 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!147 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!150 = !DISubrange(count: 16)
!149 = !{!150}
!151 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !149)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !120,  file: !107, line: 12, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !120,  file: !107, line: 13, baseType: !122, size: 8)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !120,  file: !107, line: 14, baseType: !124, size: 16)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !120,  file: !107, line: 15, baseType: !74, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !120,  file: !107, line: 16, baseType: !127, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !120,  file: !107, line: 17, baseType: !129, size: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !120,  file: !107, line: 19, baseType: !15, size: 8)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !120,  file: !107, line: 20, baseType: !132, size: 16)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !120,  file: !107, line: 21, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !120,  file: !107, line: 22, baseType: !135, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !120,  file: !107, line: 23, baseType: !137, size: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !120,  file: !107, line: 25, baseType: !139, size: 16)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !120,  file: !107, line: 26, baseType: !141, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !120,  file: !107, line: 27, baseType: !143, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !120,  file: !107, line: 28, baseType: !145, size: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !120,  file: !107, line: 29, baseType: !147, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !120,  file: !107, line: 30, baseType: !151, size: 128)
!153 = !{!121,!123,!125,!126,!128,!130,!131,!133,!134,!136,!138,!140,!142,!144,!146,!148,!152}
!120 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !107, line: 0,  size: 128, elements: !153)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !118,  file: !107, line: 35, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !118,  file: !107, line: 36, baseType: !120, size: 128, offset: 128)
!155 = !{!119,!154}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !107, line: 33,  size: 256, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !161,  file: !107, line: 91, baseType: !74, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !161,  file: !107, line: 92, baseType: !74, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !161,  file: !107, line: 93, baseType: !74, size: 32, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !161,  file: !107, line: 94, baseType: !74, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !161,  file: !107, line: 95, baseType: !166, size: 64, offset: 128)
!168 = !{!162,!163,!164,!165,!167}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !107, line: 89,  size: 192, elements: !168)
!171 = !DISubrange(count: 24)
!170 = !{!171}
!172 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !170)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !111,  file: !107, line: 103, baseType: !113, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !111,  file: !107, line: 104, baseType: !12, size: 32, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !111,  file: !107, line: 105, baseType: !12, size: 32, offset: 96)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !111,  file: !107, line: 106, baseType: !12, size: 32, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !111,  file: !107, line: 107, baseType: !118, size: 256, offset: 160)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !111,  file: !107, line: 108, baseType: !157, size: 64, offset: 448)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !111,  file: !107, line: 109, baseType: !159, size: 64, offset: 512)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !111,  file: !107, line: 110, baseType: !161, size: 192, offset: 576)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !111,  file: !107, line: 111, baseType: !172, size: 192, offset: 768)
!174 = !{!114,!115,!116,!117,!156,!158,!160,!169,!173}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !107, line: 101,  size: 960, elements: !174)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !107, line: 116, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !108,  file: !107, line: 117, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !107, line: 118, baseType: !111, size: 960, offset: 64)
!176 = !{!109,!110,!175}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 114,  size: 1024, elements: !176)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !106,  file: !10, line: 4, baseType: !108, size: 1024)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !106,  file: !10, line: 5, baseType: !108, size: 1024, offset: 1024)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !106,  file: !10, line: 6, baseType: !108, size: 1024, offset: 2048)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !106,  file: !10, line: 7, baseType: !108, size: 1024, offset: 3072)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !106,  file: !10, line: 9, baseType: !108, size: 1024, offset: 4096)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !106,  file: !10, line: 10, baseType: !108, size: 1024, offset: 5120)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !106,  file: !10, line: 11, baseType: !108, size: 1024, offset: 6144)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !106,  file: !10, line: 12, baseType: !108, size: 1024, offset: 7168)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !106,  file: !10, line: 13, baseType: !108, size: 1024, offset: 8192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !106,  file: !10, line: 14, baseType: !108, size: 1024, offset: 9216)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !106,  file: !10, line: 15, baseType: !108, size: 1024, offset: 10240)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !106,  file: !10, line: 17, baseType: !108, size: 1024, offset: 11264)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !106,  file: !10, line: 18, baseType: !108, size: 1024, offset: 12288)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !106,  file: !10, line: 19, baseType: !108, size: 1024, offset: 13312)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !106,  file: !10, line: 20, baseType: !108, size: 1024, offset: 14336)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !106,  file: !10, line: 21, baseType: !108, size: 1024, offset: 15360)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !106,  file: !10, line: 22, baseType: !108, size: 1024, offset: 16384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !106,  file: !10, line: 23, baseType: !108, size: 1024, offset: 17408)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !106,  file: !10, line: 24, baseType: !108, size: 1024, offset: 18432)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !106,  file: !10, line: 25, baseType: !108, size: 1024, offset: 19456)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !106,  file: !10, line: 26, baseType: !108, size: 1024, offset: 20480)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !106,  file: !10, line: 27, baseType: !108, size: 1024, offset: 21504)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !106,  file: !10, line: 28, baseType: !108, size: 1024, offset: 22528)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !106,  file: !10, line: 30, baseType: !108, size: 1024, offset: 23552)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !106,  file: !10, line: 31, baseType: !108, size: 1024, offset: 24576)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !106,  file: !10, line: 32, baseType: !108, size: 1024, offset: 25600)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !106,  file: !10, line: 33, baseType: !108, size: 1024, offset: 26624)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !106,  file: !10, line: 34, baseType: !108, size: 1024, offset: 27648)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !106,  file: !10, line: 35, baseType: !108, size: 1024, offset: 28672)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !106,  file: !10, line: 36, baseType: !108, size: 1024, offset: 29696)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !106,  file: !10, line: 37, baseType: !108, size: 1024, offset: 30720)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !106,  file: !10, line: 38, baseType: !108, size: 1024, offset: 31744)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !106,  file: !10, line: 39, baseType: !108, size: 1024, offset: 32768)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !106,  file: !10, line: 40, baseType: !108, size: 1024, offset: 33792)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !106,  file: !10, line: 42, baseType: !108, size: 1024, offset: 34816)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !106,  file: !10, line: 43, baseType: !108, size: 1024, offset: 35840)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !106,  file: !10, line: 44, baseType: !108, size: 1024, offset: 36864)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !106,  file: !10, line: 45, baseType: !108, size: 1024, offset: 37888)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !106,  file: !10, line: 46, baseType: !108, size: 1024, offset: 38912)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !106,  file: !10, line: 47, baseType: !108, size: 1024, offset: 39936)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !106,  file: !10, line: 48, baseType: !108, size: 1024, offset: 40960)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !106,  file: !10, line: 49, baseType: !108, size: 1024, offset: 41984)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !106,  file: !10, line: 50, baseType: !108, size: 1024, offset: 43008)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !106,  file: !10, line: 51, baseType: !108, size: 1024, offset: 44032)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !106,  file: !10, line: 52, baseType: !108, size: 1024, offset: 45056)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !106,  file: !10, line: 53, baseType: !108, size: 1024, offset: 46080)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !106,  file: !10, line: 54, baseType: !108, size: 1024, offset: 47104)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !106,  file: !10, line: 55, baseType: !108, size: 1024, offset: 48128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !106,  file: !10, line: 56, baseType: !108, size: 1024, offset: 49152)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !106,  file: !10, line: 57, baseType: !108, size: 1024, offset: 50176)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !106,  file: !10, line: 58, baseType: !108, size: 1024, offset: 51200)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !106,  file: !10, line: 59, baseType: !108, size: 1024, offset: 52224)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !106,  file: !10, line: 60, baseType: !108, size: 1024, offset: 53248)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !106,  file: !10, line: 61, baseType: !108, size: 1024, offset: 54272)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !106,  file: !10, line: 62, baseType: !108, size: 1024, offset: 55296)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !106,  file: !10, line: 64, baseType: !108, size: 1024, offset: 56320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !106,  file: !10, line: 65, baseType: !108, size: 1024, offset: 57344)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !106,  file: !10, line: 66, baseType: !108, size: 1024, offset: 58368)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !106,  file: !10, line: 67, baseType: !108, size: 1024, offset: 59392)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !106,  file: !10, line: 68, baseType: !108, size: 1024, offset: 60416)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !106,  file: !10, line: 69, baseType: !108, size: 1024, offset: 61440)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !106,  file: !10, line: 70, baseType: !108, size: 1024, offset: 62464)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !106,  file: !10, line: 72, baseType: !108, size: 1024, offset: 63488)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !106,  file: !10, line: 73, baseType: !108, size: 1024, offset: 64512)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !106,  file: !10, line: 74, baseType: !108, size: 1024, offset: 65536)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !106,  file: !10, line: 75, baseType: !108, size: 1024, offset: 66560)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !106,  file: !10, line: 77, baseType: !108, size: 1024, offset: 67584)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !106,  file: !10, line: 78, baseType: !108, size: 1024, offset: 68608)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !106,  file: !10, line: 79, baseType: !108, size: 1024, offset: 69632)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !106,  file: !10, line: 80, baseType: !108, size: 1024, offset: 70656)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !106,  file: !10, line: 81, baseType: !108, size: 1024, offset: 71680)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !106,  file: !10, line: 82, baseType: !108, size: 1024, offset: 72704)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !106,  file: !10, line: 83, baseType: !108, size: 1024, offset: 73728)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !106,  file: !10, line: 84, baseType: !108, size: 1024, offset: 74752)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !106,  file: !10, line: 86, baseType: !108, size: 1024, offset: 75776)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !106,  file: !10, line: 87, baseType: !108, size: 1024, offset: 76800)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !106,  file: !10, line: 88, baseType: !108, size: 1024, offset: 77824)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !106,  file: !10, line: 89, baseType: !108, size: 1024, offset: 78848)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !106,  file: !10, line: 90, baseType: !108, size: 1024, offset: 79872)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !106,  file: !10, line: 91, baseType: !108, size: 1024, offset: 80896)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !106,  file: !10, line: 92, baseType: !108, size: 1024, offset: 81920)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !106,  file: !10, line: 93, baseType: !108, size: 1024, offset: 82944)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !106,  file: !10, line: 94, baseType: !108, size: 1024, offset: 83968)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !106,  file: !10, line: 95, baseType: !108, size: 1024, offset: 84992)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !106,  file: !10, line: 96, baseType: !108, size: 1024, offset: 86016)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !106,  file: !10, line: 97, baseType: !108, size: 1024, offset: 87040)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !106,  file: !10, line: 98, baseType: !108, size: 1024, offset: 88064)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !106,  file: !10, line: 100, baseType: !108, size: 1024, offset: 89088)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !106,  file: !10, line: 101, baseType: !108, size: 1024, offset: 90112)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !106,  file: !10, line: 102, baseType: !108, size: 1024, offset: 91136)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !106,  file: !10, line: 103, baseType: !108, size: 1024, offset: 92160)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !106,  file: !10, line: 104, baseType: !108, size: 1024, offset: 93184)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !106,  file: !10, line: 105, baseType: !108, size: 1024, offset: 94208)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !106,  file: !10, line: 106, baseType: !108, size: 1024, offset: 95232)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !106,  file: !10, line: 107, baseType: !108, size: 1024, offset: 96256)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !106,  file: !10, line: 109, baseType: !108, size: 1024, offset: 97280)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !106,  file: !10, line: 110, baseType: !108, size: 1024, offset: 98304)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !106,  file: !10, line: 111, baseType: !108, size: 1024, offset: 99328)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !106,  file: !10, line: 113, baseType: !108, size: 1024, offset: 100352)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !106,  file: !10, line: 114, baseType: !108, size: 1024, offset: 101376)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !106,  file: !10, line: 115, baseType: !108, size: 1024, offset: 102400)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !106,  file: !10, line: 116, baseType: !108, size: 1024, offset: 103424)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !106,  file: !10, line: 117, baseType: !108, size: 1024, offset: 104448)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !106,  file: !10, line: 118, baseType: !108, size: 1024, offset: 105472)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !106,  file: !10, line: 120, baseType: !108, size: 1024, offset: 106496)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !106,  file: !10, line: 121, baseType: !108, size: 1024, offset: 107520)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !106,  file: !10, line: 122, baseType: !108, size: 1024, offset: 108544)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !106,  file: !10, line: 123, baseType: !108, size: 1024, offset: 109568)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !106,  file: !10, line: 125, baseType: !108, size: 1024, offset: 110592)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !106,  file: !10, line: 126, baseType: !108, size: 1024, offset: 111616)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !106,  file: !10, line: 127, baseType: !108, size: 1024, offset: 112640)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !106,  file: !10, line: 128, baseType: !108, size: 1024, offset: 113664)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !106,  file: !10, line: 129, baseType: !108, size: 1024, offset: 114688)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !106,  file: !10, line: 130, baseType: !108, size: 1024, offset: 115712)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !106,  file: !10, line: 132, baseType: !108, size: 1024, offset: 116736)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !106,  file: !10, line: 133, baseType: !108, size: 1024, offset: 117760)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !106,  file: !10, line: 134, baseType: !108, size: 1024, offset: 118784)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !106,  file: !10, line: 135, baseType: !108, size: 1024, offset: 119808)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !106,  file: !10, line: 136, baseType: !108, size: 1024, offset: 120832)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !106,  file: !10, line: 138, baseType: !108, size: 1024, offset: 121856)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !106,  file: !10, line: 139, baseType: !108, size: 1024, offset: 122880)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !106,  file: !10, line: 140, baseType: !108, size: 1024, offset: 123904)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !106,  file: !10, line: 141, baseType: !108, size: 1024, offset: 124928)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !106,  file: !10, line: 143, baseType: !108, size: 1024, offset: 125952)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !106,  file: !10, line: 144, baseType: !108, size: 1024, offset: 126976)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !106,  file: !10, line: 145, baseType: !108, size: 1024, offset: 128000)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !106,  file: !10, line: 147, baseType: !108, size: 1024, offset: 129024)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !106,  file: !10, line: 148, baseType: !108, size: 1024, offset: 130048)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !106,  file: !10, line: 149, baseType: !108, size: 1024, offset: 131072)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !106,  file: !10, line: 150, baseType: !108, size: 1024, offset: 132096)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !106,  file: !10, line: 151, baseType: !108, size: 1024, offset: 133120)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !106,  file: !10, line: 152, baseType: !108, size: 1024, offset: 134144)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !106,  file: !10, line: 153, baseType: !108, size: 1024, offset: 135168)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !106,  file: !10, line: 154, baseType: !108, size: 1024, offset: 136192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !106,  file: !10, line: 155, baseType: !108, size: 1024, offset: 137216)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !106,  file: !10, line: 156, baseType: !108, size: 1024, offset: 138240)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !106,  file: !10, line: 158, baseType: !108, size: 1024, offset: 139264)
!314 = !{!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 140288, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!343 = !DISubrange(count: 64)
!342 = !{!343}
!344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !342)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !336,  file: !107, line: 99, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !107, line: 100, baseType: !12, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !107, line: 101, baseType: !12, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !336,  file: !107, line: 102, baseType: !340, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !336,  file: !107, line: 103, baseType: !344, size: 512, offset: 256)
!346 = !{!337,!338,!339,!341,!345}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !107, line: 97,  size: 768, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !331,  file: !34, line: 0, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !331,  file: !34, line: 0, baseType: !334, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !34, line: 0, baseType: !347, size: 64, offset: 128)
!349 = !{!333,!335,!348}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !34, line: 0, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !34, line: 0, baseType: !351, size: 64, offset: 64)
!353 = !{!329,!330,!352}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !353)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !34, line: 0, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !34, line: 0, baseType: !74, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !325,  file: !34, line: 0, baseType: !328, size: 128, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !34, line: 0, baseType: !356, size: 64, offset: 192)
!358 = !{!326,!327,!354,!357}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !358)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !360,  file: !10, line: 9, baseType: !122, size: 8)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !360,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !360,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !360,  file: !10, line: 12, baseType: !74, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !360,  file: !10, line: 13, baseType: !74, size: 32, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !360,  file: !10, line: 14, baseType: !366, size: 64, offset: 192)
!368 = !{!361,!362,!363,!364,!365,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !368)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !10, line: 33, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !98,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !98,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !98,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !98,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !98,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !98,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !98,  file: !10, line: 40, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !98,  file: !10, line: 41, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !98,  file: !10, line: 42, baseType: !319, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !98,  file: !10, line: 43, baseType: !321, size: 64, offset: 448)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !10, line: 44, baseType: !323, size: 64, offset: 512)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !98,  file: !10, line: 45, baseType: !325, size: 256, offset: 576)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !98,  file: !10, line: 46, baseType: !360, size: 256, offset: 832)
!370 = !{!99,!100,!101,!102,!103,!104,!105,!316,!318,!320,!322,!324,!359,!369}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!377 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !378,  file: !377, line: 135, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !378,  file: !377, line: 136, baseType: !161, size: 192, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !378,  file: !377, line: 137, baseType: !381, size: 64, offset: 256)
!383 = !{!379,!380,!382}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !377, line: 133,  size: 320, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !388,  file: !93, line: 9, baseType: !74, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !388,  file: !93, line: 10, baseType: !74, size: 32, offset: 32)
!391 = !{!389,!390}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !93, line: 7,  size: 64, elements: !391)
!397 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !398,  file: !397, line: 5, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !397, line: 6, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !398,  file: !397, line: 7, baseType: !12, size: 32, offset: 64)
!402 = !{!399,!400,!401}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !397, line: 3,  size: 96, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !34, line: 0, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !34, line: 0, baseType: !404, size: 64, offset: 64)
!406 = !{!395,!396,!405}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !406)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !34, line: 0, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !413,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !413,  file: !34, line: 0, baseType: !417, size: 64, offset: 64)
!419 = !{!414,!415,!418}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !34, line: 1,  size: 128, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !377, line: 4, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !411,  file: !377, line: 5, baseType: !413, size: 128, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !377, line: 6, baseType: !421, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !411,  file: !377, line: 7, baseType: !423, size: 64, offset: 256)
!425 = !{!412,!420,!422,!424}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !377, line: 2,  size: 320, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !34, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !34, line: 0, baseType: !427, size: 64, offset: 64)
!429 = !{!409,!410,!428}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !429)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !393,  file: !93, line: 15, baseType: !394, size: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !393,  file: !93, line: 16, baseType: !408, size: 128, offset: 128)
!431 = !{!407,!430}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !93, line: 13,  size: 256, elements: !431)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !94,  file: !93, line: 28, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !94,  file: !93, line: 29, baseType: !12, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !94,  file: !93, line: 30, baseType: !12, size: 32, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !94,  file: !93, line: 31, baseType: !371, size: 64, offset: 128)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !94,  file: !93, line: 32, baseType: !373, size: 64, offset: 192)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !93, line: 33, baseType: !375, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !94,  file: !93, line: 34, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !94,  file: !93, line: 35, baseType: !386, size: 64, offset: 384)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !94,  file: !93, line: 36, baseType: !388, size: 64, offset: 448)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !94,  file: !93, line: 37, baseType: !393, size: 256, offset: 512)
!433 = !{!95,!96,!97,!372,!374,!376,!385,!387,!392,!432}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !93, line: 26,  size: 768, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !72,  file: !9, line: 29, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !72,  file: !9, line: 30, baseType: !74, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !72,  file: !9, line: 31, baseType: !74, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !72,  file: !9, line: 32, baseType: !12, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !72,  file: !9, line: 33, baseType: !12, size: 32, offset: 128)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !72,  file: !9, line: 34, baseType: !79, size: 64, offset: 192)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !72,  file: !9, line: 35, baseType: !81, size: 64, offset: 256)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !72,  file: !9, line: 36, baseType: !83, size: 64, offset: 320)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !72,  file: !9, line: 37, baseType: !85, size: 128, offset: 384)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !72,  file: !9, line: 38, baseType: !434, size: 64, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !72,  file: !9, line: 39, baseType: !436, size: 64, offset: 576)
!438 = !{!73,!75,!76,!77,!78,!80,!82,!84,!92,!435,!437}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 27,  size: 640, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!452 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !460,  file: !452, line: 6, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !460,  file: !452, line: 7, baseType: !463, size: 64, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !460,  file: !452, line: 8, baseType: !465, size: 64, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !460,  file: !452, line: 9, baseType: !467, size: 64, offset: 192)
!469 = !{!462,!464,!466,!468}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !452, line: 4,  size: 256, elements: !469)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !453,  file: !452, line: 14, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !453,  file: !452, line: 15, baseType: !12, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !453,  file: !452, line: 16, baseType: !12, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !453,  file: !452, line: 17, baseType: !12, size: 32, offset: 96)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !452, line: 18, baseType: !74, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !453,  file: !452, line: 19, baseType: !11, size: 128, offset: 192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !453,  file: !452, line: 20, baseType: !460, size: 256, offset: 320)
!471 = !{!454,!455,!456,!457,!458,!459,!470}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !452, line: 12,  size: 576, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !34, line: 0, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !449,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !449,  file: !34, line: 0, baseType: !473, size: 64, offset: 64)
!475 = !{!450,!451,!474}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !34, line: 1,  size: 128, elements: !475)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !490,  file: !66, line: 18, baseType: !127, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !490,  file: !66, line: 19, baseType: !127, size: 64, offset: 64)
!493 = !{!491,!492}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !66, line: 16,  size: 128, elements: !493)
!498 = !DISubrange(count: 3)
!497 = !{!498}
!499 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !127, size: 72, elements: !497)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !478,  file: !66, line: 25, baseType: !127, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !478,  file: !66, line: 26, baseType: !127, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !478,  file: !66, line: 27, baseType: !127, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !478,  file: !66, line: 28, baseType: !74, size: 32, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !478,  file: !66, line: 29, baseType: !74, size: 32, offset: 224)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !478,  file: !66, line: 30, baseType: !74, size: 32, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !478,  file: !66, line: 31, baseType: !12, size: 32, offset: 288)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !478,  file: !66, line: 32, baseType: !127, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !478,  file: !66, line: 33, baseType: !127, size: 64, offset: 384)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !478,  file: !66, line: 34, baseType: !127, size: 64, offset: 448)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !478,  file: !66, line: 35, baseType: !127, size: 64, offset: 512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !478,  file: !66, line: 37, baseType: !490, size: 128, offset: 576)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !478,  file: !66, line: 38, baseType: !490, size: 128, offset: 704)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !478,  file: !66, line: 39, baseType: !490, size: 128, offset: 832)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !478,  file: !66, line: 40, baseType: !499, size: 192, offset: 960)
!501 = !{!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!494,!495,!496,!500}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !66, line: 23,  size: 1152, elements: !501)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !441,  file: !9, line: 8, baseType: !74, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !441,  file: !9, line: 9, baseType: !443, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !441,  file: !9, line: 10, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !441,  file: !9, line: 11, baseType: !447, size: 64, offset: 192)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !441,  file: !9, line: 12, baseType: !449, size: 128, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !441,  file: !9, line: 13, baseType: !85, size: 128, offset: 384)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !441,  file: !9, line: 14, baseType: !478, size: 1152, offset: 512)
!503 = !{!442,!444,!446,!448,!476,!477,!502}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1664, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !34, line: 4, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !508,  file: !34, line: 5, baseType: !510, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !508,  file: !34, line: 6, baseType: !513, size: 64, offset: 128)
!515 = !{!509,!511,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !34, line: 2,  size: 192, elements: !515)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !517,  file: !34, line: 20, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !517,  file: !34, line: 21, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !517,  file: !34, line: 22, baseType: !522, size: 64, offset: 128)
!524 = !{!519,!521,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !34, line: 18,  size: 192, elements: !524)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !35,  file: !34, line: 58, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 59, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !35,  file: !34, line: 60, baseType: !12, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 61, baseType: !39, size: 64, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !35,  file: !34, line: 62, baseType: !41, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !35,  file: !34, line: 63, baseType: !51, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !35,  file: !34, line: 64, baseType: !70, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 65, baseType: !439, size: 64, offset: 384)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !35,  file: !34, line: 66, baseType: !504, size: 64, offset: 448)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !35,  file: !34, line: 67, baseType: !449, size: 128, offset: 512)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !35,  file: !34, line: 68, baseType: !85, size: 128, offset: 640)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !35,  file: !34, line: 69, baseType: !508, size: 192, offset: 768)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !35,  file: !34, line: 70, baseType: !517, size: 192, offset: 960)
!526 = !{!36,!37,!38,!40,!42,!52,!71,!440,!505,!506,!507,!516,!525}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 56,  size: 1152, elements: !526)
!527 = !DINamespace(name:"kök", scope: null)
!528 = !DINamespace(name:"örs", scope: !527)
!529 = !DINamespace(name:"derleme", scope: !528)
!530 = !DINamespace(name:"kaynak", scope: !529)


!532 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!534 = !DILocalVariable(name: "dönüş",
  scope: !531, file: !532, line: 15, type: !533)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!536 = !DILocalVariable(name: "Derleme",
  scope: !531, file: !532, line: 84, type: !535)
!538 = !DILocalVariable(name: "Ad",
  scope: !531, file: !532, line: 85, type: !537)
!540 = !DILocalVariable(name: "Yol",
  scope: !531, file: !532, line: 86, type: !539)
!541 = !DILocalVariable(name: "özellik",
  scope: !531, file: !532, line: 87, type: !12)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !535, !537, !539, !12 }
!531 = distinct !DISubprogram( name: "kaynak_Yeni_i",
 scope: !530,
 file: !532,
 line: 83,
 type: !542, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!544 = distinct !DILexicalBlock(
        scope: !531, file: !532, line: 83, column: 12)
!545 = !DILocation(line: 84, column: 1, scope: !544)
!546 = !DILocation(line: 85, column: 1, scope: !544)
!547 = !DILocation(line: 86, column: 1, scope: !544)
!548 = !DILocation(line: 87, column: 1, scope: !544)
!549 = distinct !DILexicalBlock(
        scope: !531, file: !532, line: 88, column: 1)
!550 = !DILocation(line: 89, column: 3, scope: !549)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!552 = !DILocalVariable(name: "Kaynak",
  scope: !549, file: !532, line: 89, type: !551)
!553 = !DILocation(line: 89, column: 3, scope: !549)
!554 = !DILocation(line: 90, column: 3, scope: !549)
!555 = !DILocation(line: 90, column: 3, scope: !549)
!556 = !DILocation(line: 90, column: 21, scope: !549)
!557 = !DILocation(line: 90, column: 3, scope: !549)
!558 = !DILocation(line: 91, column: 3, scope: !549)
!559 = !DILocation(line: 91, column: 3, scope: !549)
!560 = !DILocation(line: 91, column: 21, scope: !549)
!561 = !DILocation(line: 91, column: 30, scope: !549)
!562 = !DILocation(line: 91, column: 3, scope: !549)
!563 = !DILocation(line: 92, column: 3, scope: !549)
!564 = !DILocation(line: 92, column: 3, scope: !549)
!565 = !DILocation(line: 92, column: 21, scope: !549)
!566 = !DILocation(line: 92, column: 3, scope: !549)
!567 = !DILocation(line: 93, column: 3, scope: !549)
!568 = !DILocation(line: 93, column: 3, scope: !549)
!569 = !DILocation(line: 93, column: 32, scope: !549)
!570 = !DILocation(line: 93, column: 32, scope: !549)
!571 = !DILocation(line: 93, column: 32, scope: !549)
!572 = !DILocation(line: 93, column: 26, scope: !549)
!573 = !DILocation(line: 93, column: 3, scope: !549)
!574 = !DILocation(line: 94, column: 3, scope: !549)
!575 = !DILocation(line: 94, column: 3, scope: !549)
!576 = !DILocation(line: 94, column: 3, scope: !549)
!577 = !DILocation(line: 94, column: 16, scope: !549)
!578 = !DILocation(line: 95, column: 3, scope: !549)
!579 = !DILocation(line: 95, column: 3, scope: !549)
!580 = !DILocation(line: 95, column: 27, scope: !549)
!581 = !DILocation(line: 95, column: 22, scope: !549)
!582 = !DILocation(line: 96, column: 3, scope: !549)
!583 = !DILocation(line: 96, column: 3, scope: !549)
!584 = !DILocation(line: 96, column: 21, scope: !549)
!585 = !DILocation(line: 97, column: 10, scope: !549)
!586 = !DILocation(line: 97, column: 10, scope: !549)
!587 = !DILocation(line: 97, column: 10, scope: !549)
!588 = !DILocation(line: 97, column: 10, scope: !549)
!589 = !DILocation(line: 97, column: 36, scope: !549)
!590 = !DILocation(line: 97, column: 3, scope: !549)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!592 = !DILocalVariable(name: "Üst",
  scope: !549, file: !532, line: 97, type: !591)
!593 = !DILocation(line: 97, column: 3, scope: !549)
!594 = !DILocation(line: 98, column: 3, scope: !549)
!595 = !DILocation(line: 98, column: 3, scope: !549)
!596 = !DILocation(line: 98, column: 17, scope: !549)
!597 = !DILocation(line: 98, column: 3, scope: !549)
!598 = !DILocation(line: 99, column: 8, scope: !549)
!599 = distinct !DILexicalBlock(
        scope: !549, file: !532, line: 100, column: 3)
!600 = !DILocation(line: 101, column: 5, scope: !599)
!601 = !DILocation(line: 101, column: 5, scope: !599)
!602 = !DILocation(line: 101, column: 22, scope: !599)
!603 = !DILocation(line: 101, column: 22, scope: !599)
!604 = !DILocation(line: 101, column: 22, scope: !599)
!605 = !DILocation(line: 101, column: 5, scope: !599)
!606 = !DILocation(line: 103, column: 9, scope: !549)
!607 = distinct !DILexicalBlock(
        scope: !549, file: !532, line: 106, column: 5)
!608 = distinct !DILexicalBlock(
        scope: !607, file: !532, line: 106, column: 5)
!609 = !DILocation(line: 107, column: 7, scope: !608)
!610 = !DILocation(line: 107, column: 7, scope: !608)
!611 = !DILocation(line: 107, column: 20, scope: !608)
!612 = !DILocation(line: 107, column: 7, scope: !608)
!613 = !DILocation(line: 108, column: 7, scope: !608)
!614 = !DILocation(line: 108, column: 7, scope: !608)
!615 = !DILocation(line: 108, column: 52, scope: !608)
!616 = !DILocation(line: 108, column: 61, scope: !608)
!617 = !DILocation(line: 108, column: 47, scope: !608)
!618 = !DILocation(line: 108, column: 7, scope: !608)
!619 = distinct !DILexicalBlock(
        scope: !549, file: !532, line: 111, column: 5)
!620 = distinct !DILexicalBlock(
        scope: !619, file: !532, line: 111, column: 5)
!621 = !DILocation(line: 112, column: 7, scope: !620)
!622 = !DILocation(line: 112, column: 7, scope: !620)
!623 = !DILocation(line: 112, column: 20, scope: !620)
!624 = !DILocation(line: 112, column: 7, scope: !620)
!625 = distinct !DILexicalBlock(
        scope: !549, file: !532, line: 115, column: 5)
!626 = distinct !DILexicalBlock(
        scope: !625, file: !532, line: 115, column: 5)
!627 = !DILocation(line: 116, column: 7, scope: !626)
!628 = !DILocation(line: 116, column: 7, scope: !626)
!629 = !DILocation(line: 116, column: 36, scope: !626)
!630 = !DILocation(line: 116, column: 36, scope: !626)
!631 = !DILocation(line: 116, column: 36, scope: !626)
!632 = !DILocation(line: 116, column: 27, scope: !626)
!633 = !DILocation(line: 116, column: 7, scope: !626)
!634 = !DILocation(line: 119, column: 7, scope: !549)


!636 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!637 = !DILocalVariable(name: "dönüş",
  scope: !635, file: !636, line: 15, type: !12)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!639 = !DILocalVariable(name: "öz",
  scope: !635, file: !636, line: 0, type: !638)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !638 }
!635 = distinct !DISubprogram( name: "kaynak_kaynaklar_Boyut_i",
 scope: !530,
 file: !636,
 line: 9,
 type: !640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!642 = distinct !DILexicalBlock(
        scope: !635, file: !636, line: 9, column: 20)
!643 = !DILocation(line: 0, column: 0, scope: !642)
!644 = distinct !DILexicalBlock(
        scope: !635, file: !636, line: 14, column: 3)
!645 = !DILocation(line: 11, column: 9, scope: !644)
!646 = !DILocation(line: 11, column: 9, scope: !644)
!647 = !DILocation(line: 11, column: 9, scope: !644)


!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!650 = !DILocalVariable(name: "öz",
  scope: !648, file: !636, line: 0, type: !649)
!652 = !DILocalVariable(name: "nesne",
  scope: !648, file: !636, line: 0, type: !651)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !649, !651 }
!648 = distinct !DISubprogram( name: "kaynak_kaynaklar_Ekle_i",
 scope: !530,
 file: !636,
 line: 15,
 type: !653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!655 = distinct !DILexicalBlock(
        scope: !648, file: !636, line: 15, column: 20)
!656 = !DILocation(line: 0, column: 0, scope: !655)
!657 = !DILocation(line: 0, column: 0, scope: !655)
!658 = distinct !DILexicalBlock(
        scope: !648, file: !636, line: 26, column: 3)
!659 = !DILocation(line: 17, column: 10, scope: !658)
!660 = !DILocation(line: 17, column: 10, scope: !658)
!661 = !DILocation(line: 17, column: 10, scope: !658)
!662 = !DILocation(line: 17, column: 23, scope: !658)
!663 = !DILocation(line: 17, column: 23, scope: !658)
!664 = !DILocation(line: 17, column: 23, scope: !658)
!665 = distinct !DILexicalBlock(
        scope: !658, file: !636, line: 18, column: 5)
!666 = !DILocation(line: 19, column: 7, scope: !665)
!667 = !DILocation(line: 19, column: 7, scope: !665)
!668 = !DILocation(line: 19, column: 7, scope: !665)
!669 = !DILocation(line: 19, column: 7, scope: !665)
!670 = !DILocation(line: 20, column: 14, scope: !665)
!671 = !DILocation(line: 20, column: 14, scope: !665)
!672 = !DILocation(line: 20, column: 28, scope: !665)
!673 = !DILocation(line: 20, column: 28, scope: !665)
!674 = !DILocation(line: 20, column: 28, scope: !665)
!675 = !DILocation(line: 20, column: 14, scope: !665)
!676 = !DILocation(line: 20, column: 14, scope: !665)
!677 = !DILocation(line: 22, column: 5, scope: !658)
!678 = !DILocation(line: 22, column: 5, scope: !658)
!679 = !DILocation(line: 22, column: 5, scope: !658)
!680 = !DILocation(line: 22, column: 18, scope: !658)
!681 = !DILocation(line: 22, column: 18, scope: !658)
!682 = !DILocation(line: 22, column: 18, scope: !658)
!683 = !DILocation(line: 22, column: 31, scope: !658)
!684 = !DILocation(line: 22, column: 17, scope: !658)
!685 = !DILocation(line: 23, column: 5, scope: !658)
!686 = !DILocation(line: 23, column: 5, scope: !658)
!687 = !DILocation(line: 23, column: 5, scope: !658)
!688 = !DILocation(line: 23, column: 5, scope: !658)
!689 = !DILocation(line: 23, column: 14, scope: !658)


!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!692 = !DILocalVariable(name: "öz",
  scope: !690, file: !636, line: 0, type: !691)
!693 = !DILocalVariable(name: "hacim",
  scope: !690, file: !636, line: 0, type: !12)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !691, !12 }
!690 = distinct !DISubprogram( name: "kaynak_kaynaklar_Yapılandır_i",
 scope: !530,
 file: !636,
 line: 34,
 type: !694, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!696 = distinct !DILexicalBlock(
        scope: !690, file: !636, line: 34, column: 20)
!697 = !DILocation(line: 0, column: 0, scope: !696)
!698 = !DILocation(line: 0, column: 0, scope: !696)
!699 = distinct !DILexicalBlock(
        scope: !690, file: !636, line: 41, column: 3)
!700 = !DILocation(line: 36, column: 5, scope: !699)
!701 = !DILocation(line: 36, column: 5, scope: !699)
!702 = !DILocation(line: 36, column: 20, scope: !699)
!703 = !DILocation(line: 36, column: 5, scope: !699)
!704 = !DILocation(line: 37, column: 5, scope: !699)
!705 = !DILocation(line: 37, column: 5, scope: !699)
!706 = !DILocation(line: 37, column: 41, scope: !699)
!707 = !DILocation(line: 37, column: 5, scope: !699)
!708 = !DILocation(line: 38, column: 5, scope: !699)
!709 = !DILocation(line: 38, column: 5, scope: !699)
!710 = !DILocation(line: 38, column: 5, scope: !699)


!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!713 = !DILocalVariable(name: "dönüş",
  scope: !711, file: !636, line: 15, type: !712)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!715 = !DILocalVariable(name: "öz",
  scope: !711, file: !636, line: 0, type: !714)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !714 }
!711 = distinct !DISubprogram( name: "kaynak_kaynaklar_Son_i",
 scope: !530,
 file: !636,
 line: 42,
 type: !716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!718 = distinct !DILexicalBlock(
        scope: !711, file: !636, line: 42, column: 20)
!719 = !DILocation(line: 0, column: 0, scope: !718)
!720 = distinct !DILexicalBlock(
        scope: !711, file: !636, line: 48, column: 3)
!721 = !DILocation(line: 44, column: 10, scope: !720)
!722 = !DILocation(line: 44, column: 10, scope: !720)
!723 = !DILocation(line: 44, column: 10, scope: !720)
!724 = !DILocation(line: 45, column: 11, scope: !720)
!725 = !DILocation(line: 45, column: 11, scope: !720)
!726 = !DILocation(line: 45, column: 11, scope: !720)
!727 = !DILocation(line: 45, column: 24, scope: !720)
!728 = !DILocation(line: 45, column: 24, scope: !720)
!729 = !DILocation(line: 45, column: 24, scope: !720)
!730 = !DILocation(line: 45, column: 23, scope: !720)
!731 = !DILocation(line: 0, column: 0, scope: !711)


!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!734 = !DILocalVariable(name: "dönüş",
  scope: !732, file: !636, line: 15, type: !733)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!736 = !DILocalVariable(name: "öz",
  scope: !732, file: !636, line: 0, type: !735)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !735 }
!732 = distinct !DISubprogram( name: "kaynak_kaynaklar_Çıkar_i",
 scope: !530,
 file: !636,
 line: 49,
 type: !737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!739 = distinct !DILexicalBlock(
        scope: !732, file: !636, line: 49, column: 20)
!740 = !DILocation(line: 0, column: 0, scope: !739)
!741 = distinct !DILexicalBlock(
        scope: !732, file: !636, line: 61, column: 3)
!742 = !DILocation(line: 51, column: 10, scope: !741)
!743 = !DILocation(line: 51, column: 10, scope: !741)
!744 = !DILocation(line: 51, column: 10, scope: !741)
!745 = distinct !DILexicalBlock(
        scope: !741, file: !636, line: 52, column: 5)
!746 = !DILocation(line: 54, column: 12, scope: !745)
!747 = !DILocation(line: 54, column: 12, scope: !745)
!748 = !DILocation(line: 54, column: 12, scope: !745)
!749 = !DILocation(line: 54, column: 25, scope: !745)
!750 = !DILocation(line: 54, column: 25, scope: !745)
!751 = !DILocation(line: 54, column: 25, scope: !745)
!752 = !DILocation(line: 54, column: 24, scope: !745)
!753 = !DILocation(line: 54, column: 7, scope: !745)
!754 = !DILocation(line: 56, column: 7, scope: !745)
!755 = !DILocation(line: 56, column: 7, scope: !745)
!756 = !DILocation(line: 56, column: 7, scope: !745)
!757 = !DILocation(line: 56, column: 7, scope: !745)
!758 = !DILocation(line: 56, column: 16, scope: !745)
!759 = !DILocation(line: 57, column: 11, scope: !745)
!760 = !DILocation(line: 0, column: 0, scope: !732)


!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!763 = !DILocalVariable(name: "Dizi",
  scope: !761, file: !636, line: 0, type: !762)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !762 }
!761 = distinct !DISubprogram( name: "kaynak_kaynaklar_Temizle_i",
 scope: !530,
 file: !636,
 line: 62,
 type: !764, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!766 = distinct !DILexicalBlock(
        scope: !761, file: !636, line: 62, column: 20)
!767 = !DILocation(line: 0, column: 0, scope: !766)
!768 = distinct !DILexicalBlock(
        scope: !761, file: !636, line: 0, column: 0)
!769 = !DILocation(line: 63, column: 10, scope: !768)
!770 = !DILocation(line: 63, column: 10, scope: !768)
!771 = !DILocation(line: 63, column: 10, scope: !768)
!772 = !DILocation(line: 64, column: 11, scope: !768)
!773 = !DILocation(line: 64, column: 11, scope: !768)
!774 = !DILocation(line: 64, column: 11, scope: !768)


!776 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!778 = !DILocalVariable(name: "Gezme",
  scope: !775, file: !776, line: 17, type: !777)
!780 = !DILocalVariable(name: "Derleme",
  scope: !775, file: !776, line: 18, type: !779)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !777, !779 }
!775 = distinct !DISubprogram( name: "kaynak_gezme_Yapılandır_i",
 scope: !530,
 file: !776,
 line: 18,
 type: !781, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!783 = distinct !DILexicalBlock(
        scope: !775, file: !776, line: 18, column: 12)
!784 = !DILocation(line: 17, column: 1, scope: !783)
!785 = !DILocation(line: 18, column: 23, scope: !783)
!786 = distinct !DILexicalBlock(
        scope: !775, file: !776, line: 26, column: 1)
!787 = !DILocation(line: 20, column: 3, scope: !786)
!788 = !DILocation(line: 20, column: 3, scope: !786)
!789 = !DILocation(line: 20, column: 20, scope: !786)
!790 = !DILocation(line: 20, column: 3, scope: !786)
!791 = !DILocation(line: 21, column: 3, scope: !786)
!792 = !DILocation(line: 21, column: 3, scope: !786)
!793 = !DILocation(line: 21, column: 18, scope: !786)
!794 = !DILocation(line: 22, column: 3, scope: !786)
!795 = !DILocation(line: 22, column: 3, scope: !786)
!796 = !DILocation(line: 22, column: 20, scope: !786)
!797 = !DILocation(line: 23, column: 3, scope: !786)
!798 = !DILocation(line: 23, column: 3, scope: !786)
!799 = !DILocation(line: 23, column: 26, scope: !786)
!800 = !DILocation(line: 23, column: 26, scope: !786)
!801 = !DILocation(line: 23, column: 26, scope: !786)
!802 = !DILocation(line: 23, column: 26, scope: !786)
!803 = !DILocation(line: 23, column: 26, scope: !786)
!804 = !DILocation(line: 23, column: 26, scope: !786)
!805 = !DILocation(line: 23, column: 21, scope: !786)
!806 = !DILocation(line: 23, column: 3, scope: !786)


!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!809 = !DILocalVariable(name: "dönüş",
  scope: !807, file: !776, line: 15, type: !808)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!811 = !DILocalVariable(name: "Gezme",
  scope: !807, file: !776, line: 26, type: !810)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !810 }
!807 = distinct !DISubprogram( name: "kaynak_gezme_ad_i",
 scope: !530,
 file: !776,
 line: 27,
 type: !812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!814 = distinct !DILexicalBlock(
        scope: !807, file: !776, line: 27, column: 4)
!815 = !DILocation(line: 26, column: 1, scope: !814)
!816 = distinct !DILexicalBlock(
        scope: !807, file: !776, line: 39, column: 1)
!817 = !DILocation(line: 29, column: 15, scope: !816)
!818 = !DILocation(line: 29, column: 15, scope: !816)
!819 = !DILocation(line: 29, column: 15, scope: !816)
!820 = !DILocation(line: 29, column: 27, scope: !816)
!821 = !DILocation(line: 29, column: 3, scope: !816)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DILocalVariable(name: "_harfler",
  scope: !816, file: !776, line: 29, type: !822)
!824 = !DILocation(line: 29, column: 3, scope: !816)
!825 = !DILocation(line: 30, column: 30, scope: !816)
!826 = !DILocation(line: 30, column: 23, scope: !816)
!827 = !DILocation(line: 30, column: 3, scope: !816)
!828 = !DILocalVariable(name: "adBoyutu",
  scope: !816, file: !776, line: 30, type: !147)
!829 = !DILocation(line: 30, column: 3, scope: !816)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!831 = !DILocalVariable(name: "Ad",
  scope: !816, file: !776, line: 31, type: !830)
!832 = !DILocation(line: 31, column: 9, scope: !816)
!833 = !DILocation(line: 32, column: 8, scope: !816)
!834 = !DILocation(line: 33, column: 28, scope: !816)
!835 = !DILocation(line: 33, column: 17, scope: !816)
!836 = !DILocation(line: 33, column: 5, scope: !816)
!837 = !DILocation(line: 36, column: 7, scope: !816)


!839 = !DILocalVariable(name: "dönüş",
  scope: !838, file: !776, line: 15, type: !12)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DILocalVariable(name: "Gezme",
  scope: !838, file: !776, line: 39, type: !840)
!843 = !DILocalVariable(name: "_uzantı",
  scope: !838, file: !776, line: 40, type: !842)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !840, !842 }
!838 = distinct !DISubprogram( name: "kaynak_gezme_örsMü_i",
 scope: !530,
 file: !776,
 line: 40,
 type: !844, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!846 = distinct !DILexicalBlock(
        scope: !838, file: !776, line: 40, column: 4)
!847 = !DILocation(line: 39, column: 1, scope: !846)
!848 = !DILocation(line: 40, column: 10, scope: !846)
!849 = distinct !DILexicalBlock(
        scope: !838, file: !776, line: 46, column: 1)
!850 = !DILocation(line: 42, column: 28, scope: !849)
!851 = !DILocation(line: 42, column: 21, scope: !849)
!852 = !DILocation(line: 43, column: 28, scope: !849)
!853 = !DILocation(line: 43, column: 21, scope: !849)


!855 = !DILocalVariable(name: "dönüş",
  scope: !854, file: !776, line: 15, type: !12)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DILocalVariable(name: "Gezme",
  scope: !854, file: !776, line: 46, type: !856)
!859 = !DILocalVariable(name: "_uzantı",
  scope: !854, file: !776, line: 47, type: !858)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !856, !858 }
!854 = distinct !DISubprogram( name: "kaynak_gezme_üzengiMi_i",
 scope: !530,
 file: !776,
 line: 47,
 type: !860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!862 = distinct !DILexicalBlock(
        scope: !854, file: !776, line: 47, column: 4)
!863 = !DILocation(line: 46, column: 1, scope: !862)
!864 = !DILocation(line: 47, column: 13, scope: !862)
!865 = distinct !DILexicalBlock(
        scope: !854, file: !776, line: 52, column: 1)
!866 = !DILocation(line: 49, column: 28, scope: !865)
!867 = !DILocation(line: 49, column: 21, scope: !865)


!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!870 = !DILocalVariable(name: "dönüş",
  scope: !868, file: !776, line: 15, type: !869)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!872 = !DILocalVariable(name: "Gezme",
  scope: !868, file: !776, line: 52, type: !871)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !871 }
!868 = distinct !DISubprogram( name: "kaynak_gezme_KaynaklarıGez_i",
 scope: !530,
 file: !776,
 line: 53,
 type: !873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!875 = distinct !DILexicalBlock(
        scope: !868, file: !776, line: 53, column: 12)
!876 = !DILocation(line: 52, column: 1, scope: !875)
!877 = distinct !DILexicalBlock(
        scope: !868, file: !776, line: 119, column: 1)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1f3t", file: !66, line: 301, flags: DIFlagFwdDecl)!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!880 = !DILocalVariable(name: "Dosya",
  scope: !877, file: !776, line: 56, type: !879)
!881 = !DILocation(line: 56, column: 9, scope: !877)
!888 = !DISubrange(count: 256)
!887 = !{!888}
!889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !887)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !882,  file: !66, line: 282, baseType: !127, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !882,  file: !66, line: 283, baseType: !127, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !882,  file: !66, line: 284, baseType: !124, size: 16, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !882,  file: !66, line: 285, baseType: !122, size: 8, offset: 144)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !882,  file: !66, line: 286, baseType: !889, size: 2048, offset: 256)
!891 = !{!883,!884,!885,!886,!890}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 281,  size: 2304, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!893 = !DILocalVariable(name: "Belge",
  scope: !877, file: !776, line: 57, type: !892)
!894 = !DILocation(line: 57, column: 9, scope: !877)
!895 = !DILocation(line: 59, column: 18, scope: !877)
!896 = !DILocation(line: 59, column: 18, scope: !877)
!897 = !DILocation(line: 59, column: 18, scope: !877)
!898 = !DILocation(line: 59, column: 18, scope: !877)
!899 = !DILocation(line: 59, column: 18, scope: !877)
!900 = !DILocation(line: 59, column: 38, scope: !877)
!901 = !DILocation(line: 59, column: 38, scope: !877)
!902 = !DILocation(line: 59, column: 12, scope: !877)
!903 = !DILocation(line: 59, column: 3, scope: !877)
!904 = !DILocalVariable(name: "d",
  scope: !877, file: !776, line: 59, type: !12)
!905 = !DILocation(line: 59, column: 3, scope: !877)
!906 = !DILocation(line: 61, column: 8, scope: !877)
!907 = !DILocation(line: 62, column: 8, scope: !877)
!908 = !DILocation(line: 62, column: 8, scope: !877)
!909 = !DILocation(line: 62, column: 8, scope: !877)
!910 = !DILocation(line: 62, column: 8, scope: !877)
!911 = !DILocation(line: 64, column: 16, scope: !877)
!912 = !DILocation(line: 64, column: 16, scope: !877)
!913 = !DILocation(line: 64, column: 16, scope: !877)
!914 = !DILocation(line: 64, column: 16, scope: !877)
!915 = !DILocation(line: 64, column: 3, scope: !877)
!916 = !DILocalVariable(name: "belgeTürü",
  scope: !877, file: !776, line: 64, type: !74)
!917 = !DILocation(line: 64, column: 3, scope: !877)
!918 = !DILocation(line: 65, column: 9, scope: !877)
!919 = distinct !DILexicalBlock(
        scope: !877, file: !776, line: 68, column: 5)
!920 = distinct !DILexicalBlock(
        scope: !919, file: !776, line: 68, column: 5)
!921 = !DILocation(line: 69, column: 18, scope: !920)
!922 = !DILocation(line: 69, column: 18, scope: !920)
!923 = !DILocation(line: 69, column: 18, scope: !920)
!924 = !DILocation(line: 69, column: 30, scope: !920)
!925 = !DILocation(line: 69, column: 7, scope: !920)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DILocalVariable(name: "_uzantı",
  scope: !920, file: !776, line: 69, type: !926)
!928 = !DILocation(line: 69, column: 7, scope: !920)
!929 = !DILocation(line: 70, column: 12, scope: !920)
!930 = !DILocation(line: 70, column: 25, scope: !920)
!931 = !DILocation(line: 70, column: 19, scope: !920)
!932 = distinct !DILexicalBlock(
        scope: !920, file: !776, line: 71, column: 7)
!933 = !DILocation(line: 72, column: 15, scope: !932)
!934 = !DILocation(line: 72, column: 22, scope: !932)
!935 = !DILocation(line: 72, column: 9, scope: !932)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!937 = !DILocalVariable(name: "Ad",
  scope: !932, file: !776, line: 72, type: !936)
!938 = !DILocation(line: 72, column: 9, scope: !932)
!939 = !DILocation(line: 73, column: 24, scope: !932)
!940 = !DILocation(line: 73, column: 24, scope: !932)
!941 = !DILocation(line: 73, column: 24, scope: !932)
!942 = !DILocation(line: 73, column: 40, scope: !932)
!943 = !DILocation(line: 73, column: 44, scope: !932)
!944 = !DILocation(line: 73, column: 44, scope: !932)
!945 = !DILocation(line: 73, column: 44, scope: !932)
!946 = !DILocation(line: 73, column: 19, scope: !932)
!947 = !DILocation(line: 73, column: 9, scope: !932)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!949 = !DILocalVariable(name: "Kaynak",
  scope: !932, file: !776, line: 73, type: !948)
!950 = !DILocation(line: 73, column: 9, scope: !932)
!951 = !DILocation(line: 74, column: 13, scope: !932)
!952 = distinct !DILexicalBlock(
        scope: !877, file: !776, line: 79, column: 5)
!953 = distinct !DILexicalBlock(
        scope: !952, file: !776, line: 79, column: 5)
!954 = !DILocation(line: 80, column: 31, scope: !953)
!955 = !DILocation(line: 80, column: 31, scope: !953)
!956 = !DILocation(line: 80, column: 31, scope: !953)
!957 = !DILocation(line: 80, column: 31, scope: !953)
!958 = !DILocation(line: 80, column: 31, scope: !953)
!959 = !DILocation(line: 80, column: 23, scope: !953)
!960 = !DILocation(line: 80, column: 7, scope: !953)
!961 = !DILocation(line: 81, column: 13, scope: !953)
!962 = !DILocation(line: 82, column: 9, scope: !953)
!963 = !DILocation(line: 82, column: 9, scope: !953)
!964 = !DILocation(line: 82, column: 9, scope: !953)
!965 = !DILocation(line: 83, column: 50, scope: !953)
!966 = !DILocation(line: 83, column: 50, scope: !953)
!967 = !DILocation(line: 83, column: 50, scope: !953)
!968 = !DILocation(line: 83, column: 50, scope: !953)
!969 = !DILocation(line: 83, column: 50, scope: !953)
!970 = !DILocation(line: 82, column: 25, scope: !953)
!971 = !DILocation(line: 84, column: 13, scope: !953)
!972 = !DILocation(line: 84, column: 20, scope: !953)
!973 = !DILocation(line: 84, column: 7, scope: !953)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DILocalVariable(name: "Ad",
  scope: !953, file: !776, line: 84, type: !974)
!976 = !DILocation(line: 84, column: 7, scope: !953)
!977 = !DILocation(line: 85, column: 22, scope: !953)
!978 = !DILocation(line: 85, column: 22, scope: !953)
!979 = !DILocation(line: 85, column: 22, scope: !953)
!980 = !DILocation(line: 85, column: 38, scope: !953)
!981 = !DILocation(line: 85, column: 42, scope: !953)
!982 = !DILocation(line: 85, column: 42, scope: !953)
!983 = !DILocation(line: 85, column: 42, scope: !953)
!984 = !DILocation(line: 85, column: 17, scope: !953)
!985 = !DILocation(line: 85, column: 7, scope: !953)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!987 = !DILocalVariable(name: "Kaynak",
  scope: !953, file: !776, line: 85, type: !986)
!988 = !DILocation(line: 85, column: 7, scope: !953)
!989 = !DILocation(line: 86, column: 7, scope: !953)
!990 = !DILocation(line: 86, column: 7, scope: !953)
!991 = !DILocation(line: 86, column: 29, scope: !953)
!992 = !DILocation(line: 86, column: 24, scope: !953)
!993 = !DILocation(line: 87, column: 52, scope: !953)
!994 = !DILocation(line: 87, column: 44, scope: !953)
!995 = !DILocation(line: 87, column: 17, scope: !953)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!997 = !DILocalVariable(name: "Belge",
  scope: !953, file: !776, line: 87, type: !996)
!998 = !DILocation(line: 87, column: 17, scope: !953)
!999 = !DILocation(line: 88, column: 9, scope: !953)
!1000 = !DILocation(line: 89, column: 33, scope: !953)
!1001 = !DILocation(line: 89, column: 25, scope: !953)
!1002 = !DILocation(line: 89, column: 9, scope: !953)
!1003 = distinct !DILexicalBlock(
        scope: !953, file: !776, line: 90, column: 7)
!1004 = !DILocation(line: 91, column: 15, scope: !1003)
!1005 = !DILocation(line: 91, column: 15, scope: !1003)
!1006 = !DILocation(line: 91, column: 28, scope: !1003)
!1007 = distinct !DILexicalBlock(
        scope: !1003, file: !776, line: 94, column: 11)
!1008 = distinct !DILexicalBlock(
        scope: !1003, file: !776, line: 94, column: 11)
!1009 = distinct !DILexicalBlock(
        scope: !1008, file: !776, line: 95, column: 11)
!1010 = !DILocation(line: 97, column: 13, scope: !1009)
!1011 = !DILocation(line: 97, column: 13, scope: !1009)
!1012 = !DILocation(line: 97, column: 13, scope: !1009)
!1013 = !DILocation(line: 97, column: 33, scope: !1009)
!1014 = !DILocation(line: 97, column: 33, scope: !1009)
!1015 = !DILocation(line: 97, column: 25, scope: !1009)
!1016 = !DILocation(line: 98, column: 22, scope: !1009)
!1017 = !DILocation(line: 98, column: 29, scope: !1009)
!1018 = !DILocation(line: 98, column: 13, scope: !1009)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1020 = !DILocalVariable(name: "Gelen",
  scope: !1009, file: !776, line: 98, type: !1019)
!1021 = !DILocation(line: 98, column: 13, scope: !1009)
!1022 = !DILocation(line: 99, column: 18, scope: !1009)
!1023 = !DILocation(line: 100, column: 15, scope: !1009)
!1024 = !DILocation(line: 100, column: 15, scope: !1009)
!1025 = !DILocation(line: 100, column: 39, scope: !1009)
!1026 = !DILocation(line: 100, column: 34, scope: !1009)
!1027 = !DILocation(line: 101, column: 13, scope: !1009)
!1028 = !DILocation(line: 101, column: 13, scope: !1009)
!1029 = !DILocation(line: 101, column: 13, scope: !1009)
!1030 = !DILocation(line: 101, column: 25, scope: !1009)
!1031 = !DILocation(line: 106, column: 7, scope: !953)
!1032 = !DILocation(line: 106, column: 7, scope: !953)
!1033 = !DILocation(line: 106, column: 24, scope: !953)
!1034 = !DILocation(line: 107, column: 24, scope: !953)
!1035 = !DILocation(line: 107, column: 15, scope: !953)
!1036 = !DILocation(line: 108, column: 11, scope: !953)
!1037 = distinct !DILexicalBlock(
        scope: !877, file: !776, line: 110, column: 5)


!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1040 = !DILocalVariable(name: "Gezme",
  scope: !1038, file: !776, line: 119, type: !1039)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1039 }
!1038 = distinct !DISubprogram( name: "kaynak_gezme_Temizle_i",
 scope: !530,
 file: !776,
 line: 120,
 type: !1041, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1043 = distinct !DILexicalBlock(
        scope: !1038, file: !776, line: 120, column: 12)
!1044 = !DILocation(line: 119, column: 1, scope: !1043)
!1045 = distinct !DILexicalBlock(
        scope: !1038, file: !776, line: 0, column: 0)
!1046 = !DILocation(line: 122, column: 3, scope: !1045)
!1047 = !DILocation(line: 122, column: 3, scope: !1045)
!1048 = !DILocation(line: 122, column: 18, scope: !1045)
!1049 = !DILocation(line: 123, column: 3, scope: !1045)
!1050 = !DILocation(line: 123, column: 3, scope: !1045)
!1051 = !DILocation(line: 123, column: 20, scope: !1045)
!1052 = !DILocation(line: 124, column: 3, scope: !1045)
!1053 = !DILocation(line: 124, column: 3, scope: !1045)
!1054 = distinct !DILexicalBlock(
        scope: !1045, file: !776, line: 124, column: 14)
!1055 = distinct !DILexicalBlock(
        scope: !1054, file: !776, line: 101, column: 3)
!1056 = !DILocation(line: 97, column: 5, scope: !1055)
!1057 = distinct !DILexicalBlock(
        scope: !1055, file: !776, line: 97, column: 10)
!1058 = distinct !DILexicalBlock(
        scope: !1057, file: !776, line: 94, column: 3)
!1059 = !DILocation(line: 90, column: 5, scope: !1058)
!1060 = distinct !DILexicalBlock(
        scope: !1058, file: !776, line: 90, column: 18)
!1061 = distinct !DILexicalBlock(
        scope: !1060, file: !776, line: 0, column: 0)
!1062 = !DILocation(line: 63, column: 10, scope: !1061)
!1063 = !DILocation(line: 63, column: 10, scope: !1061)
!1064 = !DILocation(line: 64, column: 11, scope: !1061)
!1065 = !DILocation(line: 64, column: 11, scope: !1061)
!1066 = !DILocation(line: 91, column: 9, scope: !1058)
!1067 = !DILocation(line: 91, column: 9, scope: !1058)
!1068 = !DILocation(line: 98, column: 9, scope: !1055)


!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1071 = !DILocalVariable(name: "Kaynak",
  scope: !1069, file: !532, line: 46, type: !1070)
!1072 = !DILocalVariable(name: "sekme",
  scope: !1069, file: !532, line: 47, type: !12)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1070, !12 }
!1069 = distinct !DISubprogram( name: "kaynak_t_Bilgi_i",
 scope: !530,
 file: !532,
 line: 47,
 type: !1073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1075 = distinct !DILexicalBlock(
        scope: !1069, file: !532, line: 47, column: 12)
!1076 = !DILocation(line: 46, column: 1, scope: !1075)
!1077 = !DILocation(line: 47, column: 18, scope: !1075)
!1078 = distinct !DILexicalBlock(
        scope: !1069, file: !532, line: 75, column: 1)
!1080 = !DISubrange(count: 5)
!1079 = !{!1080}
!1081 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1079)
!1082 = !DILocalVariable(name: "_özellikler",
  scope: !1078, file: !532, line: 49, type: !1081)
!1083 = !DILocation(line: 49, column: 9, scope: !1078)
!1084 = !DILocation(line: 59, column: 7, scope: !1078)
!1085 = !DILocation(line: 59, column: 22, scope: !1078)
!1086 = !DILocation(line: 59, column: 22, scope: !1078)
!1087 = !DILocation(line: 59, column: 22, scope: !1078)
!1088 = !DILocation(line: 59, column: 36, scope: !1078)
!1089 = !DILocation(line: 59, column: 36, scope: !1078)
!1090 = !DILocation(line: 59, column: 36, scope: !1078)
!1091 = !DILocation(line: 59, column: 36, scope: !1078)
!1092 = !DILocation(line: 59, column: 36, scope: !1078)
!1093 = !DILocation(line: 60, column: 7, scope: !1078)
!1094 = !DILocation(line: 60, column: 34, scope: !1078)
!1095 = !DILocation(line: 60, column: 34, scope: !1078)
!1096 = !DILocation(line: 60, column: 34, scope: !1078)
!1097 = !DILocation(line: 60, column: 22, scope: !1078)
!1098 = !DILocation(line: 56, column: 10, scope: !1078)
!1099 = !DILocation(line: 61, column: 34, scope: !1078)
!1100 = !DILocation(line: 61, column: 49, scope: !1078)
!1101 = !DILocation(line: 61, column: 49, scope: !1078)
!1102 = !DILocation(line: 61, column: 49, scope: !1078)
!1103 = !DILocation(line: 61, column: 49, scope: !1078)
!1104 = !DILocation(line: 61, column: 49, scope: !1078)
!1105 = !DILocation(line: 61, column: 10, scope: !1078)
!1106 = !DILocation(line: 62, column: 37, scope: !1078)
!1107 = !DILocation(line: 62, column: 52, scope: !1078)
!1108 = !DILocation(line: 62, column: 52, scope: !1078)
!1109 = !DILocation(line: 62, column: 52, scope: !1078)
!1110 = !DILocation(line: 62, column: 10, scope: !1078)
!1111 = !DILocation(line: 63, column: 8, scope: !1078)
!1112 = !DILocation(line: 63, column: 8, scope: !1078)
!1113 = !DILocation(line: 63, column: 8, scope: !1078)
!1114 = !DILocation(line: 64, column: 37, scope: !1078)
!1115 = !DILocation(line: 64, column: 52, scope: !1078)
!1116 = !DILocation(line: 64, column: 52, scope: !1078)
!1117 = !DILocation(line: 64, column: 52, scope: !1078)
!1118 = !DILocation(line: 64, column: 52, scope: !1078)
!1119 = !DILocation(line: 64, column: 52, scope: !1078)
!1120 = !DILocation(line: 64, column: 52, scope: !1078)
!1121 = !DILocation(line: 64, column: 52, scope: !1078)
!1122 = !DILocation(line: 64, column: 12, scope: !1078)
!1123 = !DILocation(line: 65, column: 37, scope: !1078)
!1124 = !DILocation(line: 65, column: 52, scope: !1078)
!1125 = !DILocation(line: 65, column: 52, scope: !1078)
!1126 = !DILocation(line: 65, column: 52, scope: !1078)
!1127 = !DILocation(line: 65, column: 52, scope: !1078)
!1128 = !DILocation(line: 65, column: 10, scope: !1078)
!1129 = !DILocation(line: 72, column: 10, scope: !1078)


!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1132 = !DILocalVariable(name: "Kaynak",
  scope: !1130, file: !532, line: 75, type: !1131)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1131 }
!1130 = distinct !DISubprogram( name: "kaynak_t_Temizle_i",
 scope: !530,
 file: !532,
 line: 76,
 type: !1133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1135 = distinct !DILexicalBlock(
        scope: !1130, file: !532, line: 76, column: 12)
!1136 = !DILocation(line: 75, column: 1, scope: !1135)
!1137 = distinct !DILexicalBlock(
        scope: !1130, file: !532, line: 83, column: 1)
!1138 = !DILocation(line: 78, column: 7, scope: !1137)
!1139 = !DILocation(line: 78, column: 7, scope: !1137)
!1140 = !DILocation(line: 78, column: 7, scope: !1137)
!1141 = !DILocation(line: 79, column: 3, scope: !1137)
!1142 = !DILocation(line: 79, column: 3, scope: !1137)
!1143 = !DILocation(line: 79, column: 21, scope: !1137)
!1144 = !DILocation(line: 80, column: 3, scope: !1137)
!1145 = !DILocation(line: 80, column: 3, scope: !1137)
!1146 = distinct !DILexicalBlock(
        scope: !1137, file: !532, line: 80, column: 15)
!1147 = distinct !DILexicalBlock(
        scope: !1146, file: !532, line: 101, column: 3)
!1148 = !DILocation(line: 97, column: 5, scope: !1147)
!1149 = distinct !DILexicalBlock(
        scope: !1147, file: !532, line: 97, column: 10)
!1150 = distinct !DILexicalBlock(
        scope: !1149, file: !532, line: 94, column: 3)
!1151 = !DILocation(line: 90, column: 5, scope: !1150)
!1152 = distinct !DILexicalBlock(
        scope: !1150, file: !532, line: 90, column: 18)
!1153 = distinct !DILexicalBlock(
        scope: !1152, file: !532, line: 0, column: 0)
!1154 = !DILocation(line: 63, column: 10, scope: !1153)
!1155 = !DILocation(line: 63, column: 10, scope: !1153)
!1156 = !DILocation(line: 64, column: 11, scope: !1153)
!1157 = !DILocation(line: 64, column: 11, scope: !1153)
!1158 = !DILocation(line: 91, column: 9, scope: !1150)
!1159 = !DILocation(line: 91, column: 9, scope: !1150)
!1160 = !DILocation(line: 98, column: 9, scope: !1147)
