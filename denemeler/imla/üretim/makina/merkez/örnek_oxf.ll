;ModuleID = 'imla::merkez::dizi::örnek::örnek'
;Birim:      imla::merkez::dizi::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxf.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt307 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt307
%st300_gt307.1 = type {i32, i32, %gt307**}
;imla::merkez::dizi::örnek::k %st300_gt307.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.oxf.ox13a = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxf.ox13b, i64 0, i64 0)}
@m.oxf.ox13c = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.oxf.ox13d, i64 0, i64 0)}
@h.oxf.ox13b = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.oxf.ox13d = private unnamed_addr constant 
  [18 x i8]c"dizi boyutu : %d\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::örnek::Ekle::"örnek::Ekle:ox300:oxF:24F_i"
define external void @"örnek::Ekle:ox300:oxF:24F_i" (%st300_gt307.1* %0, %gt307* %1)
{
  ;Dizi
  %3 = alloca %st300_gt307.1*, align 8
  store
    %st300_gt307.1* %0,
    %st300_gt307.1** %3, align 8
  ;Nesne
  %4 = alloca %gt307*, align 8
  store
    %gt307* %1,
    %gt307** %4, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %5,
    i32 0, i32 0; %st300_gt307.1*
  %7 = load i32, i32* %6, align 4;
  %8 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %8,
    i32 0, i32 1; %st300_gt307.1*
  %10 = load i32, i32* %9, align 4;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %13 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %13,
    i32 0, i32 1; %st300_gt307.1*
  %15 = load i32, i32* %14, align 4;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %17,
    i32 0, i32 2; %st300_gt307.1*
  %19 = getelementptr inbounds
    %gt307**, %gt307***  %18,
    i64 0
  %20 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %20,
    i32 0, i32 1; %st300_gt307.1*
  %22 = load i32, i32* %21, align 4;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt307*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt307**
  br label %egers.son.ox0
egers.son.ox0:
  %28 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %28,
    i32 0, i32 2; %st300_gt307.1*
  %30 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %30,
    i32 0, i32 0; %st300_gt307.1*
  %32 = load i32, i32* %31, align 4;
  %33 = load %gt307**, %gt307*** %29, align 8;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %gt307*, %gt307** %33,
    i32 %32
  %35 = load %gt307*, %gt307** %4, align 8;
  store
    %gt307* %35,
    %gt307** %34, align 8
  %36 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %36,
    i32 0, i32 0; %st300_gt307.1*
  %38 = load i32, i32* %37, align 4;
  %39 = load %st300_gt307.1*, %st300_gt307.1** %3, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %39,
    i32 0, i32 0; %st300_gt307.1*
  %41 = load i32, i32* %40, align 4;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void
}

; işlem : yaz 4
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox307:oxF:134_i"
define external void @"örnek::yaz:ox307:oxF:134_i" (%gt307* %0)
{
  ;İkili
  %2 = alloca %gt307*, align 8
  store
    %gt307* %0,
    %gt307** %2, align 8
  %3 = load %gt307*, %gt307** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt307, %gt307* %3,
    i32 0, i32 0; %gt307*
  %5 = load i32, i32* %4, align 4;
  %6 = load %gt307*, %gt307** %2, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt307, %gt307* %6,
    i32 0, i32 1; %gt307*
  %8 = load i32, i32* %7, align 4;
  %9 = load %gt307*, %gt307** %2, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt307, %gt307* %9,
    i32 0, i32 2; %gt307*
  %11 = load i32, i32* %10, align 4;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox13a, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
  ret void
}

; işlem : yapılandır 4
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox307:oxF:135_i"
define external void @"örnek::yapılandır:ox307:oxF:135_i" (%gt307* %0, i32 %1)
{
  ;İkili
  %3 = alloca %gt307*, align 8
  store
    %gt307* %0,
    %gt307** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load %gt307*, %gt307** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt307, %gt307* %5,
    i32 0, i32 0; %gt307*
  %7 = load i32, i32* %4, align 4;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt307*, %gt307** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt307, %gt307* %8,
    i32 0, i32 1; %gt307*
  %10 = load i32, i32* %4, align 4;
  %11 = mul i32 %10, 10
  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt307*, %gt307** %3, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt307, %gt307* %12,
    i32 0, i32 2; %gt307*
  %14 = load i32, i32* %4, align 4;
  %15 = mul i32 %14, 20
  store
    i32 %15,
    i32* %13, align 4
  ret void
}

; işlem : Başlat 4
; imla::merkez::dizi::örnek::Başlat::"örnek::Başlat:oxF:137_i"
define external void @"örnek::Başlat:oxF:137_i" ()
{
; Değer : İki
  %1 = alloca %gt307*, align 8
; Değer : Dizi
  %2 = alloca %st300_gt307.1, align 8
  %3 = bitcast %st300_gt307.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
; Sanal çağrı: 'Yapılandır' 592, 3
  ;tür konumu
  %4 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 1; %st300_gt307.1*
  store
    i32 16,
    i32* %4, align 4
  ;tür konumu
  %5 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 2; %st300_gt307.1*
  %6 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %7 = bitcast i8* %6 to %gt307**
  store
    %gt307** %7,
    %gt307*** %5, align 8
  ;tür konumu
  %8 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 0; %st300_gt307.1*
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
  %17 = bitcast i8* %16 to %gt307*
  store
    %gt307* %17,
    %gt307** %1, align 8
  %18 = load %gt307*, %gt307** %1, align 8;
  %19 = load i32, i32* %9, align 4;
  call void @"örnek::yapılandır:ox307:oxF:135_i"(
    %gt307* %18, 
    i32 %19)
  %20 = load %gt307*, %gt307** %1, align 8;
  call void @"örnek::yaz:ox307:oxF:134_i"(
    %gt307* %20)
  %21 = load %gt307*, %gt307** %1, align 8;
  call void @"örnek::Ekle:ox300:oxF:24F_i"(
    %st300_gt307.1* %2, 
    %gt307* %21)
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %22 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 0; %st300_gt307.1*
  %23 = load i32, i32* %22, align 4;
  %24 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox13c, i32 0), 
    i32 %23)
  ;tür konumu
  %25 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 0; %st300_gt307.1*
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
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 2; %st300_gt307.1*
  %37 = load i32, i32* %28, align 4;
  %38 = load %gt307**, %gt307*** %36, align 8;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    %gt307*, %gt307** %38,
    i32 %37
  %40 = load %gt307*, %gt307** %39, align 8;
  store
    %gt307* %40,
    %gt307** %1, align 8
  %41 = load %gt307*, %gt307** %1, align 8;
  call void @"örnek::yaz:ox307:oxF:134_i"(
    %gt307* %41)
  br label %egers.tac.ox3
egers.tac.ox3:
  %42 = load %gt307*, %gt307** %1, align 8;
  %43 = icmp ne %gt307* %42, null
  br i1 %43, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %44 = load %gt307*, %gt307** %1, align 8;
  %45 = bitcast %gt307* %44 to i8*
  call void @free(
    i8* %45)
  store %gt307* null, %gt307** %1, align 8
  br label %egers.son.ox3
egers.son.ox3:
  br label %her.guncelleme.ox2
her.son.ox2:
; Sanal çağrı: 'Temizle' 595, 2
  br label %egers.tac.ox5
egers.tac.ox5:
  ;tür konumu
  %46 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 2; %st300_gt307.1*
  %47 = load %gt307**, %gt307*** %46, align 8;
  %48 = icmp ne %gt307** %47, null
  br i1 %48, label %egers.beden.ox5, label %egers.son.ox5
egers.beden.ox5:
  ;tür konumu
  %49 = getelementptr inbounds
    %st300_gt307.1, %st300_gt307.1* %2,
    i32 0, i32 2; %st300_gt307.1*
  %50 = load %gt307**, %gt307*** %49, align 8;
  %51 = bitcast %gt307** %50 to i8*
  call void @free(
    i8* %51)
  store %gt307** null, %gt307*** %49, align 8
  br label %egers.son.ox5
egers.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal çağrı 'Temizle' sonu.
  ret void
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
