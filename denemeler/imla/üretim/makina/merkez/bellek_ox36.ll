;ModuleID = 'imla::merkez::bellek::bellek'
;Birim:      imla::merkez::bellek::bellek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/bellek_ox36.o"
; Tür bilgileri:
%st9093_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8], i64}
;imla::merkez::bellek::k %st9093_q.2048xi8.0.q.0
%st9093_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8], i64}
;imla::merkez::bellek::k %st9093_q.1024xi8.0.q.0
%st9093_q.512xi8.0.q.0 = type {i32, i32, [512 x i8], i64}
;imla::merkez::bellek::k %st9093_q.512xi8.0.q.0
%st9093_q.256xi8.0.q.0 = type {i32, i32, [256 x i8], i64}
;imla::merkez::bellek::k %st9093_q.256xi8.0.q.0
%st9093_q.128xi8.0.q.0 = type {i32, i32, [128 x i8], i64}
;imla::merkez::bellek::k %st9093_q.128xi8.0.q.0
%st9093_q.64xi8.0.q.0 = type {i32, i32, [64 x i8], i64}
;imla::merkez::bellek::k %st9093_q.64xi8.0.q.0
%st9093_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8], i64}
;imla::merkez::bellek::k %st9093_q.4096xi8.0.q.0
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:27B5_i"
define external i32 @"bellek::Yaz:ox9093:ox36:27B5_i" (%st9093_q.2048xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.2048xi8.0.q.0*, align 8
  store
    %st9093_q.2048xi8.0.q.0* %0,
    %st9093_q.2048xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10197, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 2048,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 2048,  %45
  %47 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:27C5_i"
define external %st9093_q.2048xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:27C5_i" ()
{
  %1 = alloca %st9093_q.2048xi8.0.q.0*, align 8
  store %st9093_q.2048xi8.0.q.0* null, %st9093_q.2048xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 2064)
  %3 = bitcast i8* %2 to %st9093_q.2048xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.2048xi8.0.q.0*, align 8
  store
    %st9093_q.2048xi8.0.q.0* %3,
    %st9093_q.2048xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10085, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.2048xi8.0.q.0, %st9093_q.2048xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.2048xi8.0.q.0*, %st9093_q.2048xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.2048xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:27E5_i"
define external i32 @"bellek::Geçir:ox9093:ox36:27E5_i" (%st9093_q.2048xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.2048xi8.0.q.0*, align 8
  store
    %st9093_q.2048xi8.0.q.0* %0,
    %st9093_q.2048xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:2855_i"
define external i32 @"bellek::Yaz:ox9093:ox36:2855_i" (%st9093_q.1024xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.1024xi8.0.q.0*, align 8
  store
    %st9093_q.1024xi8.0.q.0* %0,
    %st9093_q.1024xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10357, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 1024,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 1024,  %45
  %47 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:2865_i"
define external %st9093_q.1024xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:2865_i" ()
{
  %1 = alloca %st9093_q.1024xi8.0.q.0*, align 8
  store %st9093_q.1024xi8.0.q.0* null, %st9093_q.1024xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 1040)
  %3 = bitcast i8* %2 to %st9093_q.1024xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.1024xi8.0.q.0*, align 8
  store
    %st9093_q.1024xi8.0.q.0* %3,
    %st9093_q.1024xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10245, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.1024xi8.0.q.0, %st9093_q.1024xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.1024xi8.0.q.0*, %st9093_q.1024xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.1024xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:2885_i"
define external i32 @"bellek::Geçir:ox9093:ox36:2885_i" (%st9093_q.1024xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.1024xi8.0.q.0*, align 8
  store
    %st9093_q.1024xi8.0.q.0* %0,
    %st9093_q.1024xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:28F5_i"
define external i32 @"bellek::Yaz:ox9093:ox36:28F5_i" (%st9093_q.512xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.512xi8.0.q.0*, align 8
  store
    %st9093_q.512xi8.0.q.0* %0,
    %st9093_q.512xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10517, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 512,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 512,  %45
  %47 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:2905_i"
define external %st9093_q.512xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:2905_i" ()
{
  %1 = alloca %st9093_q.512xi8.0.q.0*, align 8
  store %st9093_q.512xi8.0.q.0* null, %st9093_q.512xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 528)
  %3 = bitcast i8* %2 to %st9093_q.512xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.512xi8.0.q.0*, align 8
  store
    %st9093_q.512xi8.0.q.0* %3,
    %st9093_q.512xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10405, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.512xi8.0.q.0, %st9093_q.512xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.512xi8.0.q.0*, %st9093_q.512xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.512xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:2925_i"
define external i32 @"bellek::Geçir:ox9093:ox36:2925_i" (%st9093_q.512xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.512xi8.0.q.0*, align 8
  store
    %st9093_q.512xi8.0.q.0* %0,
    %st9093_q.512xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:2995_i"
define external i32 @"bellek::Yaz:ox9093:ox36:2995_i" (%st9093_q.256xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.256xi8.0.q.0*, align 8
  store
    %st9093_q.256xi8.0.q.0* %0,
    %st9093_q.256xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10677, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 256,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 256,  %45
  %47 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:29A5_i"
define external %st9093_q.256xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:29A5_i" ()
{
  %1 = alloca %st9093_q.256xi8.0.q.0*, align 8
  store %st9093_q.256xi8.0.q.0* null, %st9093_q.256xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 272)
  %3 = bitcast i8* %2 to %st9093_q.256xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.256xi8.0.q.0*, align 8
  store
    %st9093_q.256xi8.0.q.0* %3,
    %st9093_q.256xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10565, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.256xi8.0.q.0, %st9093_q.256xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.256xi8.0.q.0*, %st9093_q.256xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.256xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:29C5_i"
define external i32 @"bellek::Geçir:ox9093:ox36:29C5_i" (%st9093_q.256xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.256xi8.0.q.0*, align 8
  store
    %st9093_q.256xi8.0.q.0* %0,
    %st9093_q.256xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:2A35_i"
define external i32 @"bellek::Yaz:ox9093:ox36:2A35_i" (%st9093_q.128xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.128xi8.0.q.0*, align 8
  store
    %st9093_q.128xi8.0.q.0* %0,
    %st9093_q.128xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10837, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 128,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 128,  %45
  %47 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:2A45_i"
define external %st9093_q.128xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:2A45_i" ()
{
  %1 = alloca %st9093_q.128xi8.0.q.0*, align 8
  store %st9093_q.128xi8.0.q.0* null, %st9093_q.128xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 144)
  %3 = bitcast i8* %2 to %st9093_q.128xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.128xi8.0.q.0*, align 8
  store
    %st9093_q.128xi8.0.q.0* %3,
    %st9093_q.128xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10725, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.128xi8.0.q.0, %st9093_q.128xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.128xi8.0.q.0*, %st9093_q.128xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.128xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:2A65_i"
define external i32 @"bellek::Geçir:ox9093:ox36:2A65_i" (%st9093_q.128xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.128xi8.0.q.0*, align 8
  store
    %st9093_q.128xi8.0.q.0* %0,
    %st9093_q.128xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:2AD5_i"
define external i32 @"bellek::Yaz:ox9093:ox36:2AD5_i" (%st9093_q.64xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.64xi8.0.q.0*, align 8
  store
    %st9093_q.64xi8.0.q.0* %0,
    %st9093_q.64xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 10997, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 64,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 64,  %45
  %47 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:2AE5_i"
define external %st9093_q.64xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:2AE5_i" ()
{
  %1 = alloca %st9093_q.64xi8.0.q.0*, align 8
  store %st9093_q.64xi8.0.q.0* null, %st9093_q.64xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 80)
  %3 = bitcast i8* %2 to %st9093_q.64xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.64xi8.0.q.0*, align 8
  store
    %st9093_q.64xi8.0.q.0* %3,
    %st9093_q.64xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 10885, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.64xi8.0.q.0, %st9093_q.64xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.64xi8.0.q.0*, %st9093_q.64xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.64xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:2B05_i"
define external i32 @"bellek::Geçir:ox9093:ox36:2B05_i" (%st9093_q.64xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.64xi8.0.q.0*, align 8
  store
    %st9093_q.64xi8.0.q.0* %0,
    %st9093_q.64xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9093:ox36:2B75_i"
define external i32 @"bellek::Yaz:ox9093:ox36:2B75_i" (%st9093_q.4096xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store
    %st9093_q.4096xi8.0.q.0* %0,
    %st9093_q.4096xi8.0.q.0** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
; Sanal çağrı: 'Sınır' 11157, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 4096,
    i64* %8, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4 ;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8 ;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %20 = bitcast %dearg* %19 to i8*
  call void @llvm.va_start(
    i8* %20)
  %21 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %21,
    i32 0, i32 2
  %23 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 %26
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i64, i64* %15, align 8 ;
  %30 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = sub i32 4096,  %45
  %47 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %47,
    i32 0, i32 1
  store
    i32 %46,
    i32* %48, align 4
  %49 = load i32, i32* %35, align 4 ;
  ret i32 %49; 1
egers.son.ox1:
  ret i32 0; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9093:ox36:2B85_i"
define external %st9093_q.4096xi8.0.q.0* @"bellek::Yeni:ox9093:ox36:2B85_i" ()
{
  %1 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store %st9093_q.4096xi8.0.q.0* null, %st9093_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4112)
  %3 = bitcast i8* %2 to %st9093_q.4096xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store
    %st9093_q.4096xi8.0.q.0* %3,
    %st9093_q.4096xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 11045, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.4096xi8.0.q.0* %9; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox9093:ox36:2BA5_i"
define external i32 @"bellek::Geçir:ox9093:ox36:2BA5_i" (%st9093_q.4096xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store
    %st9093_q.4096xi8.0.q.0* %0,
    %st9093_q.4096xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  ret i32 %8; 1
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox36:2475_i"
;92 : ./denemeler/imla/kaynak/merkez/bellek.örs
define external %st9093_q.4096xi8.0.q.0* @"bellek::Yeni:ox36:2475_i" ()
{
  %1 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store %st9093_q.4096xi8.0.q.0* null, %st9093_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4112)
  %3 = bitcast i8* %2 to %st9093_q.4096xi8.0.q.0*
; Paskal : Bellek
  %4 = alloca %st9093_q.4096xi8.0.q.0*, align 8
  store
    %st9093_q.4096xi8.0.q.0* %3,
    %st9093_q.4096xi8.0.q.0** %4, align 8
  %5 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %4, align 8 ;
; Sanal çağrı: 'Sıfırla' 11045, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %5,
    i32 0, i32 0
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st9093_q.4096xi8.0.q.0, %st9093_q.4096xi8.0.q.0* %5,
    i32 0, i32 2
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st9093_q.4096xi8.0.q.0*, %st9093_q.4096xi8.0.q.0** %4, align 8 ;
  ret %st9093_q.4096xi8.0.q.0* %9; 1
}
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; ::calloc
declare  i8* @calloc (i64, i64)
