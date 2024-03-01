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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

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

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt268t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::çözümleme::simge::konum siralama : 8, boyut :24, no: 616

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
%gt261t = type {i32, i32, i32, %gt27at*, %gt221t*, %gt206t*, %gt227t*, %gtedt*, %gt25et, %gt25ft}
 ; örs::derleme::çözümleme::t siralama : 8, boyut :96, no: 609

%gt221t = type {i32, i32, i32, i32, i32, %gtcbt*, %metin*, %gt221t*, %st250_1gt221t, %gt261t*, %gt206t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 545

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%st250_1gt221t = type {i32, i32, %gt221t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 709

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt1abt = type opaque
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

%gt25et = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 606

%gt25ft = type {%st250_1gt22bt, %st250_1gt229t}
 ; örs::derleme::çözümleme::yığınlar siralama : 4, boyut :32, no: 607

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

; Tanımlı değerler:
@h.ox272.ox0 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [8 x i8] c">: %s\0A\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::Yeni
define external %gt261t* 
@"çözümleme_Yeni_i"(%gt206t* %0, %gt221t* %1)#2       !dbg !531 {
; Değişken : dönüş
  %3 = alloca %gt261t*, align 8
  store %gt261t* null, %gt261t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %4, metadata !536, metadata !DIExpression()), !dbg !542
; Değişken : Kaynak
  %5 = alloca %gt221t*, align 8
  store %gt221t* %1, %gt221t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %5, metadata !538, metadata !DIExpression()), !dbg !543
; Temiz i64 96: '%gt261t'
  %6 = call noalias i8*
    @calloc(i64 1, i64 96)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt261t*; 1

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %8 = alloca %gt261t*, align 8
  store 
    %gt261t* %7,
    %gt261t** %8,
    align 8, !dbg !545
  call void @llvm.dbg.declare(metadata  %gt261t** %8, metadata !547, metadata !DIExpression()), !dbg !548
; Atama ifadesi
  %9 = load %gt261t*, %gt261t** %8, align 8, !dbg !549; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt261t, %gt261t* %9,
    i32 0, i32 5
  %11 = load %gt206t*, %gt206t** %4, align 8, !dbg !551; 2:0
  store 
    %gt206t* %11,
    %gt206t** %10,
    align 8, !dbg !552
; Atama ifadesi
  %12 = load %gt261t*, %gt261t** %8, align 8, !dbg !553; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt261t, %gt261t* %12,
    i32 0, i32 7
; Temiz i64 4112: '%gtedt'
  %14 = call noalias i8*
    @calloc(i64 1, i64 4112)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gtedt*; 1
  store 
    %gtedt* %15,
    %gtedt** %13,
    align 8, !dbg !555
  %16 = load %gt261t*, %gt261t** %8, align 8, !dbg !556; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt261t, %gt261t* %16,
    i32 0, i32 7
  %18 = load %gtedt*, %gtedt** %17, align 8, !dbg !558; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gtedt, %gtedt* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !562
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %20 = getelementptr inbounds 
    %gtedt, %gtedt* %18,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %21 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %20,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %21,
    align 16, !dbg !564
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Atama ifadesi
  %22 = load %gt261t*, %gt261t** %8, align 8, !dbg !565; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt261t, %gt261t* %22,
    i32 0, i32 4
  %24 = load %gt221t*, %gt221t** %5, align 8, !dbg !567; 2:0
  store 
    %gt221t* %24,
    %gt221t** %23,
    align 8, !dbg !568
; Atama ifadesi
  %25 = load %gt261t*, %gt261t** %8, align 8, !dbg !569; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %26 = getelementptr inbounds 
    %gt261t, %gt261t* %25,
    i32 0, i32 1
  %27 = load %gt221t*, %gt221t** %5, align 8, !dbg !571; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt221t, %gt221t* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !573; 1:0
  store 
    i32 %29,
    i32* %26,
    align 4, !dbg !574
; Atama ifadesi
  %30 = load %gt261t*, %gt261t** %8, align 8, !dbg !575; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %31 = getelementptr inbounds 
    %gt261t, %gt261t* %30,
    i32 0, i32 3
  %32 = load %gt261t*, %gt261t** %8, align 8, !dbg !577; 2:0
  %33 = call %gt27at* @"tarama_Yeni_i" (
      %gt261t* %32), !dbg !578
  store 
    %gt27at* %33,
    %gt27at** %31,
    align 8, !dbg !579
  %34 = load %gt261t*, %gt261t** %8, align 8, !dbg !580; 2:0
; Dönüş :
  ret %gt261t* %34
}


; Tür işlemi tanımları:

define private dso_local 
void @"çözümleme_yığınlar_Yapılandır_i"(%gt25ft* %0)
#3       !dbg !581 {
; Değişken : Yığınlar
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt25ft** %2, metadata !583, metadata !DIExpression()), !dbg !587
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !589; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 0
 call void @"cins_türler_Yapılandır_i" (
      %st250_1gt22bt* %4, 
      i32 32), !dbg !591
  %5 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !592; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::
  %6 = getelementptr inbounds 
    %gt25ft, %gt25ft* %5,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::
; Atama ifadesi
; tür konumu *örs::derleme:: : *t32
  %7 = getelementptr inbounds 
    %st250_1gt229t, %st250_1gt229t* %6,
    i32 0, i32 1
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !597
; Atama ifadesi
; tür konumu *örs::derleme:: : **örs::derleme::imge::dağarcık
  %8 = getelementptr inbounds 
    %st250_1gt229t, %st250_1gt229t* %6,
    i32 0, i32 2
; Temiz i64 8: '%gt229t'
  %9 = call noalias i8*
    @calloc(i64 32, i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt229t**; 2
  store 
    %gt229t** %10,
    %gt229t*** %8,
    align 8, !dbg !599
; Atama ifadesi
; tür konumu *örs::derleme:: : *t32
  %11 = getelementptr inbounds 
    %st250_1gt229t, %st250_1gt229t* %6,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !601
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
i1 @"çözümleme_t_Devam_i"(%gt261t* %0)
#0       !dbg !602 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt261t*, align 8
  store %gt261t* %0, %gt261t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt261t** %3, metadata !606, metadata !DIExpression()), !dbg !610
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt261t*, %gt261t** %3, align 8, !dbg !612; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %5 = getelementptr inbounds 
    %gt261t, %gt261t* %4,
    i32 0, i32 3
  %6 = load %gt27at*, %gt27at** %5, align 8, !dbg !614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 9
  %8 = load %gt26at*, %gt26at** %7, align 8, !dbg !616; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %9 = getelementptr inbounds 
    %gt26at, %gt26at* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !618; 1:0
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
  %12 = load %gt261t*, %gt261t** %3, align 8, !dbg !622; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %13 = getelementptr inbounds 
    %gt261t, %gt261t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !624; 1:0
  switch i32 %14, label %durum.varsayilan.ox3 [
  ]
  br label %durum.varsayilan.ox3
durum.varsayilan.ox3:
; Dönüş :
  ret i1 1
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %16 = load i1, i1* %2, align 1, !dbg !626; 1:0
  ret i1 %16
}

define private dso_local 
void @"çözümleme_t_Belge_i"(%gt261t* %0, %gt221t* %1)
#0       !dbg !627 {
; Değişken : Çözümleme
  %3 = alloca %gt261t*, align 8
  store %gt261t* %0, %gt261t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt261t** %3, metadata !629, metadata !DIExpression()), !dbg !635
; Değişken : Kaynak
  %4 = alloca %gt221t*, align 8
  store %gt221t* %1, %gt221t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %4, metadata !631, metadata !DIExpression()), !dbg !636
  %5 = load %gt261t*, %gt261t** %3, align 8, !dbg !638; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt261t, %gt261t* %5,
    i32 0, i32 3
  %7 = load %gt27at*, %gt27at** %6, align 8, !dbg !640; 2:0
  %8 = load %gt221t*, %gt221t** %4, align 8, !dbg !641; 2:0
 call void @"tarama_t_Yenile_i" (
      %gt27at* %7, 
      %gt221t* %8), !dbg !642
  %9 = load %gt221t*, %gt221t** %4, align 8, !dbg !643; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt221t, %gt221t* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !dbg !647; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox0, i64 0, i64 0), 
      i8* %13), !dbg !648

; Değer 'Simge'
  %15 = alloca %gt26at*, align 8
  %16 = load %gt261t*, %gt261t** %3, align 8, !dbg !649; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt261t, %gt261t* %16,
    i32 0, i32 3
  %18 = load %gt27at*, %gt27at** %17, align 8, !dbg !651; 2:0
  %19 = call %gt26at* (%gt27at*) @"tarama_t_Sıradaki_i" (
      %gt27at* %18), !dbg !652
  store 
    %gt26at* %19,
    %gt26at** %15,
    align 8, !dbg !653
  call void @llvm.dbg.declare(metadata  %gt26at** %15, metadata !655, metadata !DIExpression()), !dbg !656
  br label %her.kosul.ox0
her.kosul.ox0:
  %20 = load %gt261t*, %gt261t** %3, align 8, !dbg !657; 2:0
  %21 = call i1 (%gt261t*) @"çözümleme_t_Devam_i" (
      %gt261t* %20), !dbg !658
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %23 = load %gt261t*, %gt261t** %3, align 8, !dbg !660; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %24 = getelementptr inbounds 
    %gt261t, %gt261t* %23,
    i32 0, i32 3
  %25 = load %gt27at*, %gt27at** %24, align 8, !dbg !662; 2:0
  %26 = call %gt26at* (%gt27at*) @"tarama_t_Sıradaki_i" (
      %gt27at* %25), !dbg !663
  store 
    %gt26at* %26,
    %gt26at** %15,
    align 8, !dbg !664
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt26at*, %gt26at** %15, align 8, !dbg !665; 2:0
  %28 = icmp ne %gt26at* %27, null
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %29 = load %gt26at*, %gt26at** %15, align 8, !dbg !667; 2:0
  %30 = load %gt261t*, %gt261t** %3, align 8, !dbg !668; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt261t, %gt261t* %30,
    i32 0, i32 7
  %32 = load %gtedt*, %gtedt** %31, align 8, !dbg !670; 2:0
 call void @"simge_t_Bilgi_i" (
      %gt26at* %29, 
      %gtedt* %32), !dbg !671
  %33 = load %gt261t*, %gt261t** %3, align 8, !dbg !672; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt261t, %gt261t* %33,
    i32 0, i32 7
  %35 = load %gtedt*, %gtedt** %34, align 8, !dbg !674; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %36 = getelementptr inbounds 
    %gtedt, %gtedt* %35,
    i32 0, i32 2
  %37 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %36,
    i32 0, i32 0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox1, i64 0, i64 0), 
      i8* %37), !dbg !676
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme_t_Başlat_i"(%gt261t* %0)
#0       !dbg !677 {
; Değişken : Çözümleme
  %2 = alloca %gt261t*, align 8
  store %gt261t* %0, %gt261t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt261t** %2, metadata !679, metadata !DIExpression()), !dbg !683
  %3 = load %gt261t*, %gt261t** %2, align 8, !dbg !685; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %4 = getelementptr inbounds 
    %gt261t, %gt261t* %3,
    i32 0, i32 4
  %5 = load %gt221t*, %gt221t** %4, align 8, !dbg !687; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %6 = alloca %gt221t*, align 8
  store 
    %gt221t* %5,
    %gt221t** %6,
    align 8, !dbg !688
  call void @llvm.dbg.declare(metadata  %gt221t** %6, metadata !690, metadata !DIExpression()), !dbg !691

; Değer 'Ast'
  %7 = alloca %gt221t*, align 8
  %8 = bitcast %gt221t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt221t** %7, metadata !693, metadata !DIExpression()), !dbg !694

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !695
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !696, metadata !DIExpression()), !dbg !697
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !698; 1:0
  %11 = load %gt221t*, %gt221t** %6, align 8, !dbg !699; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %12 = getelementptr inbounds 
    %gt221t, %gt221t* %11,
    i32 0, i32 8
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !702; 1:0
  %15 = icmp slt i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %17 = load i32, i32* %9, align 4, !dbg !703; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %9,
    align 4, !dbg !704
  %19 = load i32, i32* %9, align 4, !dbg !705; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %20 = load %gt221t*, %gt221t** %6, align 8, !dbg !707; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::
  %21 = getelementptr inbounds 
    %gt221t, %gt221t* %20,
    i32 0, i32 8
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %21,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %23 = load %gt221t**, %gt221t*** %22, align 8, !dbg !710; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %9, align 4, !dbg !711; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt221t*, %gt221t**  %23,
     i64 %25 ; ?
  %27 = load %gt221t*, %gt221t** %26, align 8, !dbg !712; 2:0
  store 
    %gt221t* %27,
    %gt221t** %7,
    align 8, !dbg !713
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt221t*, %gt221t** %7, align 8, !dbg !714; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %29 = getelementptr inbounds 
    %gt221t, %gt221t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !716; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %32 = load %gt261t*, %gt261t** %2, align 8, !dbg !718; 2:0
  %33 = load %gt221t*, %gt221t** %7, align 8, !dbg !719; 2:0
 call void @"çözümleme_t_Belge_i" (
      %gt261t* %32, 
      %gt221t* %33), !dbg !720
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 8
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::tarama::Yeni
  declare %gt27at* @"tarama_Yeni_i"(%gt261t*) #2
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins_türler_Yapılandır_i"(%st250_1gt22bt*, i32) #0
;örs::derleme::çözümleme::tarama::Yenile
  declare void @"tarama_t_Yenile_i"(%gt27at*, %gt221t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::çözümleme::tarama::Sıradaki
  declare %gt26at* @"tarama_t_Sıradaki_i"(%gt27at*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge_t_Bilgi_i"(%gt26at*, %gtedt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; çözümleme derlemesi sonu:

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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 5, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !23, line: 6, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !24,  file: !23, line: 7, baseType: !12, size: 32, offset: 64)
!28 = !{!25,!26,!27}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 3,  size: 96, elements: !28)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !30, size: 64, offset: 64)
!32 = !{!21,!22,!31}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !32)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !45,  file: !44, line: 91, baseType: !46, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !45,  file: !44, line: 92, baseType: !46, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !45,  file: !44, line: 93, baseType: !46, size: 32, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !45,  file: !44, line: 94, baseType: !46, size: 32, offset: 96)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !45,  file: !44, line: 95, baseType: !51, size: 64, offset: 128)
!53 = !{!47,!48,!49,!50,!52}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !44, line: 89,  size: 192, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !42,  file: !36, line: 135, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !42,  file: !36, line: 136, baseType: !45, size: 192, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !42,  file: !36, line: 137, baseType: !55, size: 64, offset: 256)
!57 = !{!43,!54,!56}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 133,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !19, line: 0, baseType: !59, size: 64, offset: 64)
!61 = !{!40,!41,!60}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 1,  size: 128, elements: !61)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !37,  file: !36, line: 4, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !37,  file: !36, line: 5, baseType: !39, size: 128, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !37,  file: !36, line: 6, baseType: !63, size: 64, offset: 192)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !37,  file: !36, line: 7, baseType: !65, size: 64, offset: 256)
!67 = !{!38,!62,!64,!66}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !36, line: 2,  size: 320, elements: !67)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !19, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !19, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!34,!35,!70}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !71)
!85 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!95 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!97 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!100 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!102 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!105 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!108 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!110 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!112 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!114 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!116 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!118 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!120 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!123 = !DISubrange(count: 16)
!122 = !{!123}
!124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !122)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !93,  file: !44, line: 12, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !93,  file: !44, line: 13, baseType: !95, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !93,  file: !44, line: 14, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !93,  file: !44, line: 15, baseType: !46, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !93,  file: !44, line: 16, baseType: !100, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !93,  file: !44, line: 17, baseType: !102, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !93,  file: !44, line: 19, baseType: !15, size: 8)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !93,  file: !44, line: 20, baseType: !105, size: 16)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !93,  file: !44, line: 21, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !93,  file: !44, line: 22, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !93,  file: !44, line: 23, baseType: !110, size: 128)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !93,  file: !44, line: 25, baseType: !112, size: 16)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !93,  file: !44, line: 26, baseType: !114, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !93,  file: !44, line: 27, baseType: !116, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !93,  file: !44, line: 28, baseType: !118, size: 128)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !93,  file: !44, line: 29, baseType: !120, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !93,  file: !44, line: 30, baseType: !124, size: 128)
!126 = !{!94,!96,!98,!99,!101,!103,!104,!106,!107,!109,!111,!113,!115,!117,!119,!121,!125}
!93 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !44, line: 0,  size: 128, elements: !126)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !44, line: 35, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !91,  file: !44, line: 36, baseType: !93, size: 128, offset: 128)
!128 = !{!92,!127}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !44, line: 33,  size: 256, elements: !128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DISubrange(count: 24)
!135 = !{!136}
!137 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !135)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !84,  file: !44, line: 103, baseType: !86, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !84,  file: !44, line: 104, baseType: !12, size: 32, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !84,  file: !44, line: 105, baseType: !12, size: 32, offset: 96)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !84,  file: !44, line: 106, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !84,  file: !44, line: 107, baseType: !91, size: 256, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !84,  file: !44, line: 108, baseType: !130, size: 64, offset: 448)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !84,  file: !44, line: 109, baseType: !132, size: 64, offset: 512)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !84,  file: !44, line: 110, baseType: !45, size: 192, offset: 576)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !84,  file: !44, line: 111, baseType: !137, size: 192, offset: 768)
!139 = !{!87,!88,!89,!90,!129,!131,!133,!134,!138}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !44, line: 101,  size: 960, elements: !139)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !81,  file: !44, line: 116, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !81,  file: !44, line: 117, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !81,  file: !44, line: 118, baseType: !84, size: 960, offset: 64)
!141 = !{!82,!83,!140}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 114,  size: 1024, elements: !141)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !80,  file: !10, line: 4, baseType: !81, size: 1024)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !80,  file: !10, line: 5, baseType: !81, size: 1024, offset: 1024)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !80,  file: !10, line: 6, baseType: !81, size: 1024, offset: 2048)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !80,  file: !10, line: 7, baseType: !81, size: 1024, offset: 3072)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !80,  file: !10, line: 9, baseType: !81, size: 1024, offset: 4096)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !80,  file: !10, line: 10, baseType: !81, size: 1024, offset: 5120)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !80,  file: !10, line: 11, baseType: !81, size: 1024, offset: 6144)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !80,  file: !10, line: 12, baseType: !81, size: 1024, offset: 7168)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !80,  file: !10, line: 13, baseType: !81, size: 1024, offset: 8192)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !80,  file: !10, line: 14, baseType: !81, size: 1024, offset: 9216)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !80,  file: !10, line: 15, baseType: !81, size: 1024, offset: 10240)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !80,  file: !10, line: 17, baseType: !81, size: 1024, offset: 11264)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !80,  file: !10, line: 18, baseType: !81, size: 1024, offset: 12288)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !80,  file: !10, line: 19, baseType: !81, size: 1024, offset: 13312)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !80,  file: !10, line: 20, baseType: !81, size: 1024, offset: 14336)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !80,  file: !10, line: 21, baseType: !81, size: 1024, offset: 15360)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !80,  file: !10, line: 22, baseType: !81, size: 1024, offset: 16384)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !80,  file: !10, line: 23, baseType: !81, size: 1024, offset: 17408)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !80,  file: !10, line: 24, baseType: !81, size: 1024, offset: 18432)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !80,  file: !10, line: 25, baseType: !81, size: 1024, offset: 19456)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !80,  file: !10, line: 26, baseType: !81, size: 1024, offset: 20480)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !80,  file: !10, line: 27, baseType: !81, size: 1024, offset: 21504)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !80,  file: !10, line: 28, baseType: !81, size: 1024, offset: 22528)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !80,  file: !10, line: 30, baseType: !81, size: 1024, offset: 23552)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !80,  file: !10, line: 31, baseType: !81, size: 1024, offset: 24576)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !80,  file: !10, line: 32, baseType: !81, size: 1024, offset: 25600)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !80,  file: !10, line: 33, baseType: !81, size: 1024, offset: 26624)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !80,  file: !10, line: 34, baseType: !81, size: 1024, offset: 27648)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !80,  file: !10, line: 35, baseType: !81, size: 1024, offset: 28672)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !80,  file: !10, line: 36, baseType: !81, size: 1024, offset: 29696)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !80,  file: !10, line: 37, baseType: !81, size: 1024, offset: 30720)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !80,  file: !10, line: 38, baseType: !81, size: 1024, offset: 31744)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !80,  file: !10, line: 39, baseType: !81, size: 1024, offset: 32768)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !80,  file: !10, line: 40, baseType: !81, size: 1024, offset: 33792)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !80,  file: !10, line: 42, baseType: !81, size: 1024, offset: 34816)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !80,  file: !10, line: 43, baseType: !81, size: 1024, offset: 35840)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !80,  file: !10, line: 44, baseType: !81, size: 1024, offset: 36864)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !80,  file: !10, line: 45, baseType: !81, size: 1024, offset: 37888)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !80,  file: !10, line: 46, baseType: !81, size: 1024, offset: 38912)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !80,  file: !10, line: 47, baseType: !81, size: 1024, offset: 39936)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !80,  file: !10, line: 48, baseType: !81, size: 1024, offset: 40960)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !80,  file: !10, line: 49, baseType: !81, size: 1024, offset: 41984)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !80,  file: !10, line: 50, baseType: !81, size: 1024, offset: 43008)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !80,  file: !10, line: 51, baseType: !81, size: 1024, offset: 44032)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !80,  file: !10, line: 52, baseType: !81, size: 1024, offset: 45056)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !80,  file: !10, line: 53, baseType: !81, size: 1024, offset: 46080)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !80,  file: !10, line: 54, baseType: !81, size: 1024, offset: 47104)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !80,  file: !10, line: 55, baseType: !81, size: 1024, offset: 48128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !80,  file: !10, line: 56, baseType: !81, size: 1024, offset: 49152)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !80,  file: !10, line: 57, baseType: !81, size: 1024, offset: 50176)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !80,  file: !10, line: 58, baseType: !81, size: 1024, offset: 51200)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !80,  file: !10, line: 59, baseType: !81, size: 1024, offset: 52224)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !80,  file: !10, line: 60, baseType: !81, size: 1024, offset: 53248)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !80,  file: !10, line: 61, baseType: !81, size: 1024, offset: 54272)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !80,  file: !10, line: 62, baseType: !81, size: 1024, offset: 55296)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !80,  file: !10, line: 64, baseType: !81, size: 1024, offset: 56320)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !80,  file: !10, line: 65, baseType: !81, size: 1024, offset: 57344)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !80,  file: !10, line: 66, baseType: !81, size: 1024, offset: 58368)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !80,  file: !10, line: 67, baseType: !81, size: 1024, offset: 59392)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !80,  file: !10, line: 68, baseType: !81, size: 1024, offset: 60416)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !80,  file: !10, line: 69, baseType: !81, size: 1024, offset: 61440)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !80,  file: !10, line: 70, baseType: !81, size: 1024, offset: 62464)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !80,  file: !10, line: 72, baseType: !81, size: 1024, offset: 63488)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !80,  file: !10, line: 73, baseType: !81, size: 1024, offset: 64512)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !80,  file: !10, line: 74, baseType: !81, size: 1024, offset: 65536)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !80,  file: !10, line: 75, baseType: !81, size: 1024, offset: 66560)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !80,  file: !10, line: 77, baseType: !81, size: 1024, offset: 67584)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !80,  file: !10, line: 78, baseType: !81, size: 1024, offset: 68608)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !80,  file: !10, line: 79, baseType: !81, size: 1024, offset: 69632)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !80,  file: !10, line: 80, baseType: !81, size: 1024, offset: 70656)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !80,  file: !10, line: 81, baseType: !81, size: 1024, offset: 71680)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !80,  file: !10, line: 82, baseType: !81, size: 1024, offset: 72704)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !80,  file: !10, line: 83, baseType: !81, size: 1024, offset: 73728)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !80,  file: !10, line: 84, baseType: !81, size: 1024, offset: 74752)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !80,  file: !10, line: 86, baseType: !81, size: 1024, offset: 75776)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !80,  file: !10, line: 87, baseType: !81, size: 1024, offset: 76800)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !80,  file: !10, line: 88, baseType: !81, size: 1024, offset: 77824)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !80,  file: !10, line: 89, baseType: !81, size: 1024, offset: 78848)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !80,  file: !10, line: 90, baseType: !81, size: 1024, offset: 79872)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !80,  file: !10, line: 91, baseType: !81, size: 1024, offset: 80896)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !80,  file: !10, line: 92, baseType: !81, size: 1024, offset: 81920)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !80,  file: !10, line: 93, baseType: !81, size: 1024, offset: 82944)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !80,  file: !10, line: 94, baseType: !81, size: 1024, offset: 83968)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !80,  file: !10, line: 95, baseType: !81, size: 1024, offset: 84992)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !80,  file: !10, line: 96, baseType: !81, size: 1024, offset: 86016)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !80,  file: !10, line: 97, baseType: !81, size: 1024, offset: 87040)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !80,  file: !10, line: 98, baseType: !81, size: 1024, offset: 88064)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !80,  file: !10, line: 100, baseType: !81, size: 1024, offset: 89088)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !80,  file: !10, line: 101, baseType: !81, size: 1024, offset: 90112)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !80,  file: !10, line: 102, baseType: !81, size: 1024, offset: 91136)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !80,  file: !10, line: 103, baseType: !81, size: 1024, offset: 92160)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !80,  file: !10, line: 104, baseType: !81, size: 1024, offset: 93184)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !80,  file: !10, line: 105, baseType: !81, size: 1024, offset: 94208)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !80,  file: !10, line: 106, baseType: !81, size: 1024, offset: 95232)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !80,  file: !10, line: 107, baseType: !81, size: 1024, offset: 96256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !80,  file: !10, line: 109, baseType: !81, size: 1024, offset: 97280)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !80,  file: !10, line: 110, baseType: !81, size: 1024, offset: 98304)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !80,  file: !10, line: 111, baseType: !81, size: 1024, offset: 99328)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !80,  file: !10, line: 113, baseType: !81, size: 1024, offset: 100352)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !80,  file: !10, line: 114, baseType: !81, size: 1024, offset: 101376)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !80,  file: !10, line: 115, baseType: !81, size: 1024, offset: 102400)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !80,  file: !10, line: 116, baseType: !81, size: 1024, offset: 103424)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !80,  file: !10, line: 117, baseType: !81, size: 1024, offset: 104448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !80,  file: !10, line: 118, baseType: !81, size: 1024, offset: 105472)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !80,  file: !10, line: 120, baseType: !81, size: 1024, offset: 106496)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !80,  file: !10, line: 121, baseType: !81, size: 1024, offset: 107520)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !80,  file: !10, line: 122, baseType: !81, size: 1024, offset: 108544)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !80,  file: !10, line: 123, baseType: !81, size: 1024, offset: 109568)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !10, line: 125, baseType: !81, size: 1024, offset: 110592)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !10, line: 126, baseType: !81, size: 1024, offset: 111616)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !10, line: 127, baseType: !81, size: 1024, offset: 112640)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !10, line: 128, baseType: !81, size: 1024, offset: 113664)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !10, line: 129, baseType: !81, size: 1024, offset: 114688)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !10, line: 130, baseType: !81, size: 1024, offset: 115712)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !10, line: 132, baseType: !81, size: 1024, offset: 116736)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !10, line: 133, baseType: !81, size: 1024, offset: 117760)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !10, line: 134, baseType: !81, size: 1024, offset: 118784)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !10, line: 135, baseType: !81, size: 1024, offset: 119808)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !10, line: 136, baseType: !81, size: 1024, offset: 120832)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !10, line: 138, baseType: !81, size: 1024, offset: 121856)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !10, line: 139, baseType: !81, size: 1024, offset: 122880)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !10, line: 140, baseType: !81, size: 1024, offset: 123904)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !10, line: 141, baseType: !81, size: 1024, offset: 124928)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !10, line: 143, baseType: !81, size: 1024, offset: 125952)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !80,  file: !10, line: 144, baseType: !81, size: 1024, offset: 126976)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !80,  file: !10, line: 145, baseType: !81, size: 1024, offset: 128000)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !80,  file: !10, line: 147, baseType: !81, size: 1024, offset: 129024)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !80,  file: !10, line: 148, baseType: !81, size: 1024, offset: 130048)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !80,  file: !10, line: 149, baseType: !81, size: 1024, offset: 131072)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !80,  file: !10, line: 150, baseType: !81, size: 1024, offset: 132096)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !80,  file: !10, line: 151, baseType: !81, size: 1024, offset: 133120)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !80,  file: !10, line: 152, baseType: !81, size: 1024, offset: 134144)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !80,  file: !10, line: 153, baseType: !81, size: 1024, offset: 135168)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !80,  file: !10, line: 154, baseType: !81, size: 1024, offset: 136192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !80,  file: !10, line: 155, baseType: !81, size: 1024, offset: 137216)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !80,  file: !10, line: 156, baseType: !81, size: 1024, offset: 138240)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !80,  file: !10, line: 158, baseType: !81, size: 1024, offset: 139264)
!279 = !{!142,!143,!144,!145,!146,!147,!148,!149,!150,!151,!152,!153,!154,!155,!156,!157,!158,!159,!160,!161,!162,!163,!164,!165,!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 140288, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!301 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !301, line: 0, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !306,  file: !301, line: 0, baseType: !12, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !306,  file: !301, line: 0, baseType: !309, size: 64, offset: 64)
!311 = !{!307,!308,!310}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !301, line: 1,  size: 128, elements: !311)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !302,  file: !301, line: 14, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !302,  file: !301, line: 15, baseType: !12, size: 32, offset: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !302,  file: !301, line: 16, baseType: !12, size: 32, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !302,  file: !301, line: 17, baseType: !306, size: 128, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !302,  file: !301, line: 18, baseType: !313, size: 64, offset: 256)
!315 = !{!303,!304,!305,!312,!314}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !301, line: 12,  size: 320, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !19, line: 0, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !322,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !322,  file: !19, line: 0, baseType: !326, size: 64, offset: 64)
!328 = !{!323,!324,!327}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !328)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!344 = !DISubrange(count: 4096)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !343)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !340,  file: !301, line: 8, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !340,  file: !301, line: 9, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !340,  file: !301, line: 10, baseType: !345, size: 32768, offset: 128)
!347 = !{!341,!342,!346}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !301, line: 6,  size: 32896, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!350 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!363 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !363, line: 96, flags: DIFlagFwdDecl)!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !351,  file: !350, line: 6, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !351,  file: !350, line: 7, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !351,  file: !350, line: 8, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !351,  file: !350, line: 9, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !351,  file: !350, line: 10, baseType: !358, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !351,  file: !350, line: 11, baseType: !360, size: 64, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !351,  file: !350, line: 12, baseType: !364, size: 64, offset: 320)
!366 = !{!352,!353,!355,!357,!359,!361,!365}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !350, line: 4,  size: 384, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!382 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !390,  file: !382, line: 6, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !390,  file: !382, line: 7, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !390,  file: !382, line: 8, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !390,  file: !382, line: 9, baseType: !397, size: 64, offset: 192)
!399 = !{!392,!394,!396,!398}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !382, line: 4,  size: 256, elements: !399)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !383,  file: !382, line: 14, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !383,  file: !382, line: 15, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !383,  file: !382, line: 16, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !383,  file: !382, line: 17, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !382, line: 18, baseType: !46, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !383,  file: !382, line: 19, baseType: !11, size: 128, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !383,  file: !382, line: 20, baseType: !390, size: 256, offset: 320)
!401 = !{!384,!385,!386,!387,!388,!389,!400}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !382, line: 12,  size: 576, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !379,  file: !19, line: 0, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !379,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !379,  file: !19, line: 0, baseType: !403, size: 64, offset: 64)
!405 = !{!380,!381,!404}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !19, line: 1,  size: 128, elements: !405)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !420,  file: !363, line: 18, baseType: !100, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !420,  file: !363, line: 19, baseType: !100, size: 64, offset: 64)
!423 = !{!421,!422}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !363, line: 16,  size: 128, elements: !423)
!428 = !DISubrange(count: 3)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !100, size: 72, elements: !427)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !408,  file: !363, line: 25, baseType: !100, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !408,  file: !363, line: 26, baseType: !100, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !408,  file: !363, line: 27, baseType: !100, size: 64, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !408,  file: !363, line: 28, baseType: !46, size: 32, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !408,  file: !363, line: 29, baseType: !46, size: 32, offset: 224)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !408,  file: !363, line: 30, baseType: !46, size: 32, offset: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !408,  file: !363, line: 31, baseType: !12, size: 32, offset: 288)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !408,  file: !363, line: 32, baseType: !100, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !408,  file: !363, line: 33, baseType: !100, size: 64, offset: 384)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !408,  file: !363, line: 34, baseType: !100, size: 64, offset: 448)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !408,  file: !363, line: 35, baseType: !100, size: 64, offset: 512)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !408,  file: !363, line: 37, baseType: !420, size: 128, offset: 576)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !408,  file: !363, line: 38, baseType: !420, size: 128, offset: 704)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !408,  file: !363, line: 39, baseType: !420, size: 128, offset: 832)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !408,  file: !363, line: 40, baseType: !429, size: 192, offset: 960)
!431 = !{!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!424,!425,!426,!430}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !363, line: 23,  size: 1152, elements: !431)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !371,  file: !294, line: 8, baseType: !46, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !371,  file: !294, line: 9, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !371,  file: !294, line: 10, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !371,  file: !294, line: 11, baseType: !377, size: 64, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !371,  file: !294, line: 12, baseType: !379, size: 128, offset: 256)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !371,  file: !294, line: 13, baseType: !322, size: 128, offset: 384)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !371,  file: !294, line: 14, baseType: !408, size: 1152, offset: 512)
!433 = !{!372,!374,!376,!378,!406,!407,!432}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !294, line: 6,  size: 1664, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !438,  file: !19, line: 4, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !438,  file: !19, line: 5, baseType: !440, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !438,  file: !19, line: 6, baseType: !443, size: 64, offset: 128)
!445 = !{!439,!441,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !445)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !447,  file: !19, line: 20, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !447,  file: !19, line: 21, baseType: !450, size: 64, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !447,  file: !19, line: 22, baseType: !452, size: 64, offset: 128)
!454 = !{!449,!451,!453}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 18,  size: 192, elements: !454)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !332,  file: !19, line: 58, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !332,  file: !19, line: 59, baseType: !12, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !332,  file: !19, line: 60, baseType: !12, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !332,  file: !19, line: 61, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !332,  file: !19, line: 62, baseType: !338, size: 64, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !332,  file: !19, line: 63, baseType: !348, size: 64, offset: 256)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !332,  file: !19, line: 64, baseType: !367, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !332,  file: !19, line: 65, baseType: !369, size: 64, offset: 384)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !332,  file: !19, line: 66, baseType: !434, size: 64, offset: 448)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !332,  file: !19, line: 67, baseType: !379, size: 128, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !332,  file: !19, line: 68, baseType: !322, size: 128, offset: 640)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !332,  file: !19, line: 69, baseType: !438, size: 192, offset: 768)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !332,  file: !19, line: 70, baseType: !447, size: 192, offset: 960)
!456 = !{!333,!334,!335,!337,!339,!349,!368,!370,!435,!436,!437,!446,!455}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 56,  size: 1152, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !295,  file: !294, line: 29, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !295,  file: !294, line: 30, baseType: !46, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !295,  file: !294, line: 31, baseType: !46, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !295,  file: !294, line: 32, baseType: !12, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !295,  file: !294, line: 33, baseType: !12, size: 32, offset: 128)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !295,  file: !294, line: 34, baseType: !316, size: 64, offset: 192)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !295,  file: !294, line: 35, baseType: !318, size: 64, offset: 256)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !295,  file: !294, line: 36, baseType: !320, size: 64, offset: 320)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !295,  file: !294, line: 37, baseType: !322, size: 128, offset: 384)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !295,  file: !294, line: 38, baseType: !330, size: 64, offset: 512)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !295,  file: !294, line: 39, baseType: !457, size: 64, offset: 576)
!459 = !{!296,!297,!298,!299,!300,!317,!319,!321,!329,!331,!458}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 27,  size: 640, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !468,  file: !9, line: 9, baseType: !46, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !468,  file: !9, line: 10, baseType: !46, size: 32, offset: 32)
!471 = !{!469,!470}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !9, line: 7,  size: 64, elements: !471)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !473,  file: !9, line: 15, baseType: !20, size: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !473,  file: !9, line: 16, baseType: !33, size: 128, offset: 128)
!476 = !{!474,!475}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !9, line: 13,  size: 256, elements: !476)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !288,  file: !9, line: 28, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !9, line: 29, baseType: !12, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !288,  file: !9, line: 30, baseType: !12, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !288,  file: !9, line: 31, baseType: !292, size: 64, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !288,  file: !9, line: 32, baseType: !460, size: 64, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !288,  file: !9, line: 33, baseType: !462, size: 64, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !288,  file: !9, line: 34, baseType: !464, size: 64, offset: 320)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !288,  file: !9, line: 35, baseType: !466, size: 64, offset: 384)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !288,  file: !9, line: 36, baseType: !468, size: 64, offset: 448)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !288,  file: !9, line: 37, baseType: !473, size: 256, offset: 512)
!478 = !{!289,!290,!291,!293,!461,!463,!465,!467,!472,!477}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 26,  size: 768, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!499 = !DISubrange(count: 64)
!498 = !{!499}
!500 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !498)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !492,  file: !44, line: 99, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !44, line: 100, baseType: !12, size: 32, offset: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !44, line: 101, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !492,  file: !44, line: 102, baseType: !496, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !492,  file: !44, line: 103, baseType: !500, size: 512, offset: 256)
!502 = !{!493,!494,!495,!497,!501}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !44, line: 97,  size: 768, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !487,  file: !19, line: 0, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !487,  file: !19, line: 0, baseType: !490, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !19, line: 0, baseType: !503, size: 64, offset: 128)
!505 = !{!489,!491,!504}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !19, line: 0, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !484,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !484,  file: !19, line: 0, baseType: !507, size: 64, offset: 64)
!509 = !{!485,!486,!508}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !509)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !19, line: 0, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !481,  file: !19, line: 0, baseType: !46, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !481,  file: !19, line: 0, baseType: !484, size: 128, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !481,  file: !19, line: 0, baseType: !512, size: 64, offset: 192)
!514 = !{!482,!483,!510,!513}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !19, line: 14,  size: 256, elements: !514)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !516,  file: !10, line: 9, baseType: !95, size: 8)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !516,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !516,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !516,  file: !10, line: 12, baseType: !46, size: 32, offset: 96)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !516,  file: !10, line: 13, baseType: !46, size: 32, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !516,  file: !10, line: 14, baseType: !522, size: 64, offset: 192)
!524 = !{!517,!518,!519,!520,!521,!523}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !524)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !72,  file: !10, line: 33, baseType: !12, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !72,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !72,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !72,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !72,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !72,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !72,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !72,  file: !10, line: 40, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !72,  file: !10, line: 41, baseType: !282, size: 64, offset: 320)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !72,  file: !10, line: 42, baseType: !284, size: 64, offset: 384)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !72,  file: !10, line: 43, baseType: !286, size: 64, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !72,  file: !10, line: 44, baseType: !479, size: 64, offset: 512)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !72,  file: !10, line: 45, baseType: !481, size: 256, offset: 576)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !72,  file: !10, line: 46, baseType: !516, size: 256, offset: 832)
!526 = !{!73,!74,!75,!76,!77,!78,!79,!281,!283,!285,!287,!480,!515,!525}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !526)
!527 = !DINamespace(name:"kök", scope: null)
!528 = !DINamespace(name:"örs", scope: !527)
!529 = !DINamespace(name:"derleme", scope: !528)
!530 = !DINamespace(name:"çözümleme", scope: !529)


!532 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/\C3\A7\C3\B6z\C3\BCmleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!534 = !DILocalVariable(name: "dönüş",
  scope: !531, file: !532, line: 15, type: !533)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!536 = !DILocalVariable(name: "Derleme",
  scope: !531, file: !532, line: 41, type: !535)
!538 = !DILocalVariable(name: "Kaynak",
  scope: !531, file: !532, line: 41, type: !537)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !535, !537 }
!531 = distinct !DISubprogram( name: "çözümleme_Yeni_i",
 scope: !530,
 file: !532,
 line: 41,
 type: !539, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!541 = distinct !DILexicalBlock(
        scope: !531, file: !532, line: 41, column: 1)
!542 = !DILocation(line: 41, column: 6, scope: !541)
!543 = !DILocation(line: 41, column: 27, scope: !541)
!544 = distinct !DILexicalBlock(
        scope: !531, file: !532, line: 42, column: 1)
!545 = !DILocation(line: 43, column: 3, scope: !544)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!547 = !DILocalVariable(name: "Çözümleme",
  scope: !544, file: !532, line: 43, type: !546)
!548 = !DILocation(line: 43, column: 3, scope: !544)
!549 = !DILocation(line: 44, column: 3, scope: !544)
!550 = !DILocation(line: 44, column: 3, scope: !544)
!551 = !DILocation(line: 44, column: 24, scope: !544)
!552 = !DILocation(line: 44, column: 3, scope: !544)
!553 = !DILocation(line: 45, column: 3, scope: !544)
!554 = !DILocation(line: 45, column: 3, scope: !544)
!555 = !DILocation(line: 45, column: 3, scope: !544)
!556 = !DILocation(line: 46, column: 3, scope: !544)
!557 = !DILocation(line: 46, column: 3, scope: !544)
!558 = !DILocation(line: 46, column: 3, scope: !544)
!559 = distinct !DILexicalBlock(
        scope: !544, file: !532, line: 46, column: 22)
!560 = distinct !DILexicalBlock(
        scope: !559, file: !532, line: 21, column: 3)
!561 = !DILocation(line: 16, column: 5, scope: !560)
!562 = !DILocation(line: 16, column: 5, scope: !560)
!563 = !DILocation(line: 17, column: 5, scope: !560)
!564 = !DILocation(line: 17, column: 13, scope: !560)
!565 = !DILocation(line: 47, column: 3, scope: !544)
!566 = !DILocation(line: 47, column: 3, scope: !544)
!567 = !DILocation(line: 47, column: 24, scope: !544)
!568 = !DILocation(line: 47, column: 3, scope: !544)
!569 = !DILocation(line: 48, column: 3, scope: !544)
!570 = !DILocation(line: 48, column: 3, scope: !544)
!571 = !DILocation(line: 48, column: 24, scope: !544)
!572 = !DILocation(line: 48, column: 24, scope: !544)
!573 = !DILocation(line: 48, column: 24, scope: !544)
!574 = !DILocation(line: 48, column: 3, scope: !544)
!575 = !DILocation(line: 49, column: 3, scope: !544)
!576 = !DILocation(line: 49, column: 3, scope: !544)
!577 = !DILocation(line: 49, column: 37, scope: !544)
!578 = !DILocation(line: 49, column: 32, scope: !544)
!579 = !DILocation(line: 49, column: 3, scope: !544)
!580 = !DILocation(line: 50, column: 7, scope: !544)


!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!583 = !DILocalVariable(name: "Yığınlar",
  scope: !581, file: !532, line: 19, type: !582)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !582 }
!581 = distinct !DISubprogram( name: "çözümleme_yığınlar_Yapılandır_i",
 scope: !530,
 file: !532,
 line: 20,
 type: !584, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!586 = distinct !DILexicalBlock(
        scope: !581, file: !532, line: 20, column: 4)
!587 = !DILocation(line: 19, column: 1, scope: !586)
!588 = distinct !DILexicalBlock(
        scope: !581, file: !532, line: 26, column: 1)
!589 = !DILocation(line: 22, column: 3, scope: !588)
!590 = !DILocation(line: 22, column: 3, scope: !588)
!591 = !DILocation(line: 22, column: 20, scope: !588)
!592 = !DILocation(line: 23, column: 3, scope: !588)
!593 = !DILocation(line: 23, column: 3, scope: !588)
!594 = distinct !DILexicalBlock(
        scope: !588, file: !532, line: 23, column: 25)
!595 = distinct !DILexicalBlock(
        scope: !594, file: !532, line: 41, column: 3)
!596 = !DILocation(line: 36, column: 5, scope: !595)
!597 = !DILocation(line: 36, column: 5, scope: !595)
!598 = !DILocation(line: 37, column: 5, scope: !595)
!599 = !DILocation(line: 37, column: 5, scope: !595)
!600 = !DILocation(line: 38, column: 5, scope: !595)
!601 = !DILocation(line: 38, column: 5, scope: !595)


!603 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 176: 0
!604 = !DILocalVariable(name: "dönüş",
  scope: !602, file: !532, line: 15, type: !603)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!606 = !DILocalVariable(name: "Çözümleme",
  scope: !602, file: !532, line: 53, type: !605)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !605 }
!602 = distinct !DISubprogram( name: "çözümleme_t_Devam_i",
 scope: !530,
 file: !532,
 line: 54,
 type: !607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!609 = distinct !DILexicalBlock(
        scope: !602, file: !532, line: 54, column: 12)
!610 = !DILocation(line: 53, column: 1, scope: !609)
!611 = distinct !DILexicalBlock(
        scope: !602, file: !532, line: 70, column: 1)
!612 = !DILocation(line: 56, column: 9, scope: !611)
!613 = !DILocation(line: 56, column: 9, scope: !611)
!614 = !DILocation(line: 56, column: 9, scope: !611)
!615 = !DILocation(line: 56, column: 9, scope: !611)
!616 = !DILocation(line: 56, column: 9, scope: !611)
!617 = !DILocation(line: 56, column: 9, scope: !611)
!618 = !DILocation(line: 56, column: 9, scope: !611)
!619 = distinct !DILexicalBlock(
        scope: !611, file: !532, line: 59, column: 5)
!620 = distinct !DILexicalBlock(
        scope: !611, file: !532, line: 60, column: 7)
!621 = distinct !DILexicalBlock(
        scope: !611, file: !532, line: 61, column: 5)
!622 = !DILocation(line: 62, column: 13, scope: !621)
!623 = !DILocation(line: 62, column: 13, scope: !621)
!624 = !DILocation(line: 62, column: 13, scope: !621)
!625 = distinct !DILexicalBlock(
        scope: !621, file: !532, line: 64, column: 9)
!626 = !DILocation(line: 54, column: 20, scope: !602)


!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!629 = !DILocalVariable(name: "Çözümleme",
  scope: !627, file: !532, line: 70, type: !628)
!631 = !DILocalVariable(name: "Kaynak",
  scope: !627, file: !532, line: 71, type: !630)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !628, !630 }
!627 = distinct !DISubprogram( name: "çözümleme_t_Belge_i",
 scope: !530,
 file: !532,
 line: 71,
 type: !632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belge
!634 = distinct !DILexicalBlock(
        scope: !627, file: !532, line: 71, column: 4)
!635 = !DILocation(line: 70, column: 1, scope: !634)
!636 = !DILocation(line: 71, column: 10, scope: !634)
!637 = distinct !DILexicalBlock(
        scope: !627, file: !532, line: 89, column: 1)
!638 = !DILocation(line: 73, column: 3, scope: !637)
!639 = !DILocation(line: 73, column: 3, scope: !637)
!640 = !DILocation(line: 73, column: 3, scope: !637)
!641 = !DILocation(line: 73, column: 29, scope: !637)
!642 = !DILocation(line: 73, column: 22, scope: !637)
!643 = !DILocation(line: 74, column: 46, scope: !637)
!644 = !DILocation(line: 74, column: 46, scope: !637)
!645 = !DILocation(line: 74, column: 46, scope: !637)
!646 = !DILocation(line: 74, column: 46, scope: !637)
!647 = !DILocation(line: 74, column: 46, scope: !637)
!648 = !DILocation(line: 74, column: 10, scope: !637)
!649 = !DILocation(line: 76, column: 27, scope: !637)
!650 = !DILocation(line: 76, column: 27, scope: !637)
!651 = !DILocation(line: 76, column: 27, scope: !637)
!652 = !DILocation(line: 76, column: 46, scope: !637)
!653 = !DILocation(line: 76, column: 9, scope: !637)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!655 = !DILocalVariable(name: "Simge",
  scope: !637, file: !532, line: 76, type: !654)
!656 = !DILocation(line: 76, column: 9, scope: !637)
!657 = !DILocation(line: 77, column: 7, scope: !637)
!658 = !DILocation(line: 77, column: 18, scope: !637)
!659 = distinct !DILexicalBlock(
        scope: !637, file: !532, line: 78, column: 3)
!660 = !DILocation(line: 79, column: 13, scope: !659)
!661 = !DILocation(line: 79, column: 13, scope: !659)
!662 = !DILocation(line: 79, column: 13, scope: !659)
!663 = !DILocation(line: 79, column: 32, scope: !659)
!664 = !DILocation(line: 79, column: 5, scope: !659)
!665 = !DILocation(line: 80, column: 10, scope: !659)
!666 = distinct !DILexicalBlock(
        scope: !659, file: !532, line: 81, column: 5)
!667 = !DILocation(line: 82, column: 7, scope: !666)
!668 = !DILocation(line: 82, column: 20, scope: !666)
!669 = !DILocation(line: 82, column: 20, scope: !666)
!670 = !DILocation(line: 82, column: 20, scope: !666)
!671 = !DILocation(line: 82, column: 14, scope: !666)
!672 = !DILocation(line: 83, column: 32, scope: !666)
!673 = !DILocation(line: 83, column: 32, scope: !666)
!674 = !DILocation(line: 83, column: 32, scope: !666)
!675 = !DILocation(line: 83, column: 32, scope: !666)
!676 = !DILocation(line: 83, column: 14, scope: !666)


!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!679 = !DILocalVariable(name: "Çözümleme",
  scope: !677, file: !532, line: 89, type: !678)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !678 }
!677 = distinct !DISubprogram( name: "çözümleme_t_Başlat_i",
 scope: !530,
 file: !532,
 line: 90,
 type: !680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!682 = distinct !DILexicalBlock(
        scope: !677, file: !532, line: 90, column: 12)
!683 = !DILocation(line: 89, column: 1, scope: !682)
!684 = distinct !DILexicalBlock(
        scope: !677, file: !532, line: 0, column: 0)
!685 = !DILocation(line: 92, column: 13, scope: !684)
!686 = !DILocation(line: 92, column: 13, scope: !684)
!687 = !DILocation(line: 92, column: 13, scope: !684)
!688 = !DILocation(line: 92, column: 3, scope: !684)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!690 = !DILocalVariable(name: "Kaynak",
  scope: !684, file: !532, line: 92, type: !689)
!691 = !DILocation(line: 92, column: 3, scope: !684)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!693 = !DILocalVariable(name: "Ast",
  scope: !684, file: !532, line: 93, type: !692)
!694 = !DILocation(line: 93, column: 9, scope: !684)
!695 = !DILocation(line: 94, column: 7, scope: !684)
!696 = !DILocalVariable(name: "i",
  scope: !684, file: !532, line: 94, type: !12)
!697 = !DILocation(line: 94, column: 7, scope: !684)
!698 = !DILocation(line: 94, column: 15, scope: !684)
!699 = !DILocation(line: 94, column: 19, scope: !684)
!700 = !DILocation(line: 94, column: 19, scope: !684)
!701 = !DILocation(line: 94, column: 19, scope: !684)
!702 = !DILocation(line: 94, column: 19, scope: !684)
!703 = !DILocation(line: 94, column: 44, scope: !684)
!704 = !DILocation(line: 94, column: 44, scope: !684)
!705 = !DILocation(line: 94, column: 45, scope: !684)
!706 = distinct !DILexicalBlock(
        scope: !684, file: !532, line: 95, column: 3)
!707 = !DILocation(line: 96, column: 11, scope: !706)
!708 = !DILocation(line: 96, column: 11, scope: !706)
!709 = !DILocation(line: 96, column: 11, scope: !706)
!710 = !DILocation(line: 96, column: 11, scope: !706)
!711 = !DILocation(line: 96, column: 38, scope: !706)
!712 = !DILocation(line: 96, column: 37, scope: !706)
!713 = !DILocation(line: 96, column: 5, scope: !706)
!714 = !DILocation(line: 97, column: 11, scope: !706)
!715 = !DILocation(line: 97, column: 11, scope: !706)
!716 = !DILocation(line: 97, column: 11, scope: !706)
!717 = distinct !DILexicalBlock(
        scope: !706, file: !532, line: 100, column: 9)
!718 = !DILocation(line: 100, column: 9, scope: !717)
!719 = !DILocation(line: 100, column: 26, scope: !717)
!720 = !DILocation(line: 100, column: 20, scope: !717)
