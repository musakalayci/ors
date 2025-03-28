;ModuleID = 'imla::merkez::dizi::örnek::örnek'
;Birim:      imla::merkez::dizi::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox9.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt266 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt266
%st259_gt266.1 = type {i32, i32, %gt266**}
;imla::merkez::dizi::örnek::k %st259_gt266.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox9.ox10c = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox9.ox10d, i64 0, i64 0)}
@m.ox9.ox10e = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox9.ox10f, i64 0, i64 0)}
@h.ox9.ox10d = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.ox9.ox10f = private unnamed_addr constant 
  [18 x i8]c"dizi boyutu : %d\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::örnek::Ekle::"örnek::Ekle:ox259:ox9:1E4_i"
define external void @"örnek::Ekle:ox259:ox9:1E4_i" (%st259_gt266.1* %0, %gt266* %1)
{
  ;Dizi
  %3 = alloca %st259_gt266.1*, align 8
  store
    %st259_gt266.1* %0,
    %st259_gt266.1** %3, align 8
  ;Nesne
  %4 = alloca %gt266*, align 8
  store
    %gt266* %1,
    %gt266** %4, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %5,
    i32 0, i32 0; %st259_gt266.1*
  %7 = load i32, i32* %6, align 4;
  %8 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %8,
    i32 0, i32 1; %st259_gt266.1*
  %10 = load i32, i32* %9, align 4;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %13 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %13,
    i32 0, i32 1; %st259_gt266.1*
  %15 = load i32, i32* %14, align 4;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %17,
    i32 0, i32 2; %st259_gt266.1*
  %19 = getelementptr inbounds
    %gt266**, %gt266***  %18,
    i64 0
  %20 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %20,
    i32 0, i32 1; %st259_gt266.1*
  %22 = load i32, i32* %21, align 4;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt266*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt266**
  br label %egers.son.ox0
egers.son.ox0:
  %28 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %28,
    i32 0, i32 2; %st259_gt266.1*
  %30 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %30,
    i32 0, i32 0; %st259_gt266.1*
  %32 = load i32, i32* %31, align 4;
  %33 = load %gt266**, %gt266*** %29, align 8;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %gt266*, %gt266** %33,
    i32 %32
  %35 = load %gt266*, %gt266** %4, align 8;
  store
    %gt266* %35,
    %gt266** %34, align 8
  %36 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %36,
    i32 0, i32 0; %st259_gt266.1*
  %38 = load i32, i32* %37, align 4;
  %39 = load %st259_gt266.1*, %st259_gt266.1** %3, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %39,
    i32 0, i32 0; %st259_gt266.1*
  %41 = load i32, i32* %40, align 4;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void
}

; işlem : yaz 4
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox266:ox9:10B_i"
define external void @"örnek::yaz:ox266:ox9:10B_i" (%gt266* %0)
{
  ;İkili
  %2 = alloca %gt266*, align 8
  store
    %gt266* %0,
    %gt266** %2, align 8
  %3 = load %gt266*, %gt266** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt266, %gt266* %3,
    i32 0, i32 0; %gt266*
  %5 = load i32, i32* %4, align 4;
  %6 = load %gt266*, %gt266** %2, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt266, %gt266* %6,
    i32 0, i32 1; %gt266*
  %8 = load i32, i32* %7, align 4;
  %9 = load %gt266*, %gt266** %2, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt266, %gt266* %9,
    i32 0, i32 2; %gt266*
  %11 = load i32, i32* %10, align 4;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox14:1BC_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox10c, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
  ret void
}

; işlem : yapılandır 4
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox266:ox9:10C_i"
define external void @"örnek::yapılandır:ox266:ox9:10C_i" (%gt266* %0, i32 %1)
{
  ;İkili
  %3 = alloca %gt266*, align 8
  store
    %gt266* %0,
    %gt266** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load %gt266*, %gt266** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt266, %gt266* %5,
    i32 0, i32 0; %gt266*
  %7 = load i32, i32* %4, align 4;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt266*, %gt266** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt266, %gt266* %8,
    i32 0, i32 1; %gt266*
  %10 = load i32, i32* %4, align 4;
  %11 = mul i32 %10, 10
  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt266*, %gt266** %3, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt266, %gt266* %12,
    i32 0, i32 2; %gt266*
  %14 = load i32, i32* %4, align 4;
  %15 = mul i32 %14, 20
  store
    i32 %15,
    i32* %13, align 4
  ret void
}

; işlem : Başlat 4
; imla::merkez::dizi::örnek::Başlat::"örnek::Başlat:ox9:10E_i"
define external void @"örnek::Başlat:ox9:10E_i" ()
{
; Değer : İki
  %1 = alloca %gt266*, align 8
; Değer : Dizi
  %2 = alloca %st259_gt266.1, align 8
  %3 = bitcast %st259_gt266.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
; Sanal çağrı: 'Yapılandır' 485, 3
  ;tür konumu
  %4 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 1; %st259_gt266.1*
  store
    i32 16,
    i32* %4, align 4
  ;tür konumu
  %5 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 2; %st259_gt266.1*
  %6 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %7 = bitcast i8* %6 to %gt266**
  store
    %gt266** %7,
    %gt266*** %5, align 8
  ;tür konumu
  %8 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 0; %st259_gt266.1*
  store
    i32 0,
    i32* %8, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %10 = load i32, i32* %9, align 4;
  %11 = icmp slt i32 %10,10
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %13 = load i32, i32* %9, align 4;
  %14 = load i32, i32* %9, align 4;
  %15 = add i32 %14, 1
  store
    i32 %15,
    i32* %9, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %16 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %17 = bitcast i8* %16 to %gt266*
  store
    %gt266* %17,
    %gt266** %1, align 8
  %18 = load %gt266*, %gt266** %1, align 8;
  %19 = load i32, i32* %9, align 4;
  call void @"örnek::yapılandır:ox266:ox9:10C_i"(
    %gt266* %18, 
    i32 %19)
  %20 = load %gt266*, %gt266** %1, align 8;
  call void @"örnek::yaz:ox266:ox9:10B_i"(
    %gt266* %20)
  %21 = load %gt266*, %gt266** %1, align 8;
  call void @"örnek::Ekle:ox259:ox9:1E4_i"(
    %st259_gt266.1* %2, 
    %gt266* %21)
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %22 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 0; %st259_gt266.1*
  %23 = load i32, i32* %22, align 4;
  %24 = call i32 (%metin*,...) @"iletişim::Yaz:ox14:1BC_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox10e, i32 0), 
    i32 %23)
  ;tür konumu
  %25 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 0; %st259_gt266.1*
  %26 = load i32, i32* %25, align 4;
; Paskal : boyut
  %27 = alloca i32, align 4
  store
    i32 %26,
    i32* %27, align 4
; Paskal : i
  %28 = alloca i32, align 4
  store
    i32 0,
    i32* %28, align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load i32, i32* %28, align 4;
  %30 = load i32, i32* %27, align 4;
  %31 = icmp slt i32 %29, %30
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
  %33 = load i32, i32* %28, align 4;
  %34 = load i32, i32* %28, align 4;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %28, align 4
  br label %her.kosul.ox2
her.beden.ox2:
  ;tür konumu
  %36 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 2; %st259_gt266.1*
  %37 = load i32, i32* %28, align 4;
  %38 = load %gt266**, %gt266*** %36, align 8;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    %gt266*, %gt266** %38,
    i32 %37
  %40 = load %gt266*, %gt266** %39, align 8;
  store
    %gt266* %40,
    %gt266** %1, align 8
  %41 = load %gt266*, %gt266** %1, align 8;
  call void @"örnek::yaz:ox266:ox9:10B_i"(
    %gt266* %41)
  br label %egers.tac.ox3
egers.tac.ox3:
  %42 = load %gt266*, %gt266** %1, align 8;
  %43 = icmp ne %gt266* %42, null
  br i1 %43, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %44 = load %gt266*, %gt266** %1, align 8;
  %45 = bitcast %gt266* %44 to i8*
  call void @free(
    i8* %45)
  store %gt266* null, %gt266** %1, align 8
  br label %egers.son.ox3
egers.son.ox3:
  br label %her.guncelleme.ox2
her.son.ox2:
; Sanal çağrı: 'Temizle' 488, 2
  br label %egers.tac.ox5
egers.tac.ox5:
  ;tür konumu
  %46 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 2; %st259_gt266.1*
  %47 = load %gt266**, %gt266*** %46, align 8;
  %48 = icmp ne %gt266** %47, null
  br i1 %48, label %egers.beden.ox5, label %egers.son.ox5
egers.beden.ox5:
  ;tür konumu
  %49 = getelementptr inbounds
    %st259_gt266.1, %st259_gt266.1* %2,
    i32 0, i32 2; %st259_gt266.1*
  %50 = load %gt266**, %gt266*** %49, align 8;
  %51 = bitcast %gt266** %50 to i8*
  call void @free(
    i8* %51)
  store %gt266** null, %gt266*** %49, align 8
  br label %egers.son.ox5
egers.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal çağrı 'Temizle' sonu.
  ret void
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox14:1BC_i"
declare  i32 @"iletişim::Yaz:ox14:1BC_i" (%metin*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
