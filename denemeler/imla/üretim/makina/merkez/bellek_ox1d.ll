;ModuleID = 'imla::merkez::bellek::bellek'
;Birim:      imla::merkez::bellek::bellek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/bellek_ox1d.o"
; Tür bilgileri:
%st494_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st494_q.4096xi8.0.q.0
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%st494_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st494_q.64xi8.0.q.0
%st494_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st494_q.128xi8.0.q.0
%st494_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st494_q.256xi8.0.q.0
%st494_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st494_q.512xi8.0.q.0
%st494_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st494_q.1024xi8.0.q.0
%st494_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st494_q.2048xi8.0.q.0
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:229_i"
define external i32 @"bellek::Yaz:ox494:ox1D:229_i" (%st494_q.4096xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store
    %st494_q.4096xi8.0.q.0* %0,
    %st494_q.4096xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 4096,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.4096xi8.0.q.0*
  %19 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.4096xi8.0.q.0*
  %40 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 4096,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:22A_i"
define external %st494_q.4096xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:22A_i" ()
{
  %1 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store %st494_q.4096xi8.0.q.0* null, %st494_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st494_q.4096xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store
    %st494_q.4096xi8.0.q.0* %3,
    %st494_q.4096xi8.0.q.0** %4, align 8
  %5 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 549, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.4096xi8.0.q.0*
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
  %9 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %4, align 8;
  ret %st494_q.4096xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:22C_i"
define external i32 @"bellek::Geçir:ox494:ox1D:22C_i" (%st494_q.4096xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store
    %st494_q.4096xi8.0.q.0* %0,
    %st494_q.4096xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:232_i"
define external i32 @"bellek::Yaz:ox494:ox1D:232_i" (%st494_q.64xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.64xi8.0.q.0*, align 8
  store
    %st494_q.64xi8.0.q.0* %0,
    %st494_q.64xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.64xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 64,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.64xi8.0.q.0*
  %19 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.64xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.64xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.64xi8.0.q.0*
  %40 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.64xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 64,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:233_i"
define external %st494_q.64xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:233_i" ()
{
  %1 = alloca %st494_q.64xi8.0.q.0*, align 8
  store %st494_q.64xi8.0.q.0* null, %st494_q.64xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 72)
  %3 = bitcast i8* %2 to %st494_q.64xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.64xi8.0.q.0*, align 8
  store
    %st494_q.64xi8.0.q.0* %3,
    %st494_q.64xi8.0.q.0** %4, align 8
  %5 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 558, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.64xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.64xi8.0.q.0, %st494_q.64xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.64xi8.0.q.0*
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
  %9 = load %st494_q.64xi8.0.q.0*, %st494_q.64xi8.0.q.0** %4, align 8;
  ret %st494_q.64xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:235_i"
define external i32 @"bellek::Geçir:ox494:ox1D:235_i" (%st494_q.64xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.64xi8.0.q.0*, align 8
  store
    %st494_q.64xi8.0.q.0* %0,
    %st494_q.64xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:23B_i"
define external i32 @"bellek::Yaz:ox494:ox1D:23B_i" (%st494_q.128xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.128xi8.0.q.0*, align 8
  store
    %st494_q.128xi8.0.q.0* %0,
    %st494_q.128xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.128xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 128,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.128xi8.0.q.0*
  %19 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.128xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.128xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.128xi8.0.q.0*
  %40 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.128xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 128,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:23C_i"
define external %st494_q.128xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:23C_i" ()
{
  %1 = alloca %st494_q.128xi8.0.q.0*, align 8
  store %st494_q.128xi8.0.q.0* null, %st494_q.128xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 136)
  %3 = bitcast i8* %2 to %st494_q.128xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.128xi8.0.q.0*, align 8
  store
    %st494_q.128xi8.0.q.0* %3,
    %st494_q.128xi8.0.q.0** %4, align 8
  %5 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 567, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.128xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.128xi8.0.q.0, %st494_q.128xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.128xi8.0.q.0*
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
  %9 = load %st494_q.128xi8.0.q.0*, %st494_q.128xi8.0.q.0** %4, align 8;
  ret %st494_q.128xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:23E_i"
define external i32 @"bellek::Geçir:ox494:ox1D:23E_i" (%st494_q.128xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.128xi8.0.q.0*, align 8
  store
    %st494_q.128xi8.0.q.0* %0,
    %st494_q.128xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:244_i"
define external i32 @"bellek::Yaz:ox494:ox1D:244_i" (%st494_q.256xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.256xi8.0.q.0*, align 8
  store
    %st494_q.256xi8.0.q.0* %0,
    %st494_q.256xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.256xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 256,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.256xi8.0.q.0*
  %19 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.256xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.256xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.256xi8.0.q.0*
  %40 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.256xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 256,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:245_i"
define external %st494_q.256xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:245_i" ()
{
  %1 = alloca %st494_q.256xi8.0.q.0*, align 8
  store %st494_q.256xi8.0.q.0* null, %st494_q.256xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 264)
  %3 = bitcast i8* %2 to %st494_q.256xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.256xi8.0.q.0*, align 8
  store
    %st494_q.256xi8.0.q.0* %3,
    %st494_q.256xi8.0.q.0** %4, align 8
  %5 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 576, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.256xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.256xi8.0.q.0, %st494_q.256xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.256xi8.0.q.0*
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
  %9 = load %st494_q.256xi8.0.q.0*, %st494_q.256xi8.0.q.0** %4, align 8;
  ret %st494_q.256xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:247_i"
define external i32 @"bellek::Geçir:ox494:ox1D:247_i" (%st494_q.256xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.256xi8.0.q.0*, align 8
  store
    %st494_q.256xi8.0.q.0* %0,
    %st494_q.256xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:24D_i"
define external i32 @"bellek::Yaz:ox494:ox1D:24D_i" (%st494_q.512xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.512xi8.0.q.0*, align 8
  store
    %st494_q.512xi8.0.q.0* %0,
    %st494_q.512xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.512xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 512,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.512xi8.0.q.0*
  %19 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.512xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.512xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.512xi8.0.q.0*
  %40 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.512xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 512,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:24E_i"
define external %st494_q.512xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:24E_i" ()
{
  %1 = alloca %st494_q.512xi8.0.q.0*, align 8
  store %st494_q.512xi8.0.q.0* null, %st494_q.512xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 520)
  %3 = bitcast i8* %2 to %st494_q.512xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.512xi8.0.q.0*, align 8
  store
    %st494_q.512xi8.0.q.0* %3,
    %st494_q.512xi8.0.q.0** %4, align 8
  %5 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 585, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.512xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.512xi8.0.q.0, %st494_q.512xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.512xi8.0.q.0*
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
  %9 = load %st494_q.512xi8.0.q.0*, %st494_q.512xi8.0.q.0** %4, align 8;
  ret %st494_q.512xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:250_i"
define external i32 @"bellek::Geçir:ox494:ox1D:250_i" (%st494_q.512xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.512xi8.0.q.0*, align 8
  store
    %st494_q.512xi8.0.q.0* %0,
    %st494_q.512xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:256_i"
define external i32 @"bellek::Yaz:ox494:ox1D:256_i" (%st494_q.1024xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.1024xi8.0.q.0*, align 8
  store
    %st494_q.1024xi8.0.q.0* %0,
    %st494_q.1024xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.1024xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 1024,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.1024xi8.0.q.0*
  %19 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.1024xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.1024xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.1024xi8.0.q.0*
  %40 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.1024xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 1024,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:257_i"
define external %st494_q.1024xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:257_i" ()
{
  %1 = alloca %st494_q.1024xi8.0.q.0*, align 8
  store %st494_q.1024xi8.0.q.0* null, %st494_q.1024xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 1032)
  %3 = bitcast i8* %2 to %st494_q.1024xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.1024xi8.0.q.0*, align 8
  store
    %st494_q.1024xi8.0.q.0* %3,
    %st494_q.1024xi8.0.q.0** %4, align 8
  %5 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 594, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.1024xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.1024xi8.0.q.0, %st494_q.1024xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.1024xi8.0.q.0*
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
  %9 = load %st494_q.1024xi8.0.q.0*, %st494_q.1024xi8.0.q.0** %4, align 8;
  ret %st494_q.1024xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:259_i"
define external i32 @"bellek::Geçir:ox494:ox1D:259_i" (%st494_q.1024xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.1024xi8.0.q.0*, align 8
  store
    %st494_q.1024xi8.0.q.0* %0,
    %st494_q.1024xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox494:ox1D:25F_i"
define external i32 @"bellek::Yaz:ox494:ox1D:25F_i" (%st494_q.2048xi8.0.q.0* %0, %metin* %1, ...)
{
  ;Bellek
  %3 = alloca %st494_q.2048xi8.0.q.0*, align 8
  store
    %st494_q.2048xi8.0.q.0* %0,
    %st494_q.2048xi8.0.q.0** %3, align 8
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
  %7 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %7,
    i32 0, i32 0; %st494_q.2048xi8.0.q.0*
  %9 = load i32, i32* %8, align 4;
  %10 = sext i32 %9 to i64
  %11 = sub i64 2048,  %10
; Paskal : fark
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %13 = load i64, i64* %12, align 8;
  %14 = icmp sgt i64 %13,0
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %16)
  %17 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %17,
    i32 0, i32 2; %st494_q.2048xi8.0.q.0*
  %19 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %19,
    i32 0, i32 0; %st494_q.2048xi8.0.q.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sext i32 %21 to i64
  ;dizi konumu
    %23 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %18,
    i64 0, i64 %22
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  %25 = bitcast i8* %24 to i8*
  %26 = load i64, i64* %12, align 8;
  %27 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %28, align 8;
  %30 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %25, 
    i64 %26, 
    i8* %29, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %31 = alloca i32, align 4
  store
    i32 %30,
    i32* %31, align 4
  %32 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %32)
  %33 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %33,
    i32 0, i32 0; %st494_q.2048xi8.0.q.0*
  %35 = load i32, i32* %31, align 4;
  %36 = load i32, i32* %34, align 4;
  %37 = add i32 %36,  %35
  store
    i32 %37,
    i32* %34, align 4
  %38 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %38,
    i32 0, i32 1; %st494_q.2048xi8.0.q.0*
  %40 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %40,
    i32 0, i32 0; %st494_q.2048xi8.0.q.0*
  %42 = load i32, i32* %41, align 4;
  %43 = sub i32 2048,  %42
  store
    i32 %43,
    i32* %39, align 4
  %44 = load i32, i32* %31, align 4;
  ret i32 %44
egers.son.ox0:
  ret i32 0
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox494:ox1D:260_i"
define external %st494_q.2048xi8.0.q.0* @"bellek::Yeni:ox494:ox1D:260_i" ()
{
  %1 = alloca %st494_q.2048xi8.0.q.0*, align 8
  store %st494_q.2048xi8.0.q.0* null, %st494_q.2048xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 2056)
  %3 = bitcast i8* %2 to %st494_q.2048xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st494_q.2048xi8.0.q.0*, align 8
  store
    %st494_q.2048xi8.0.q.0* %3,
    %st494_q.2048xi8.0.q.0** %4, align 8
  %5 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 603, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.2048xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.2048xi8.0.q.0, %st494_q.2048xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.2048xi8.0.q.0*
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
  %9 = load %st494_q.2048xi8.0.q.0*, %st494_q.2048xi8.0.q.0** %4, align 8;
  ret %st494_q.2048xi8.0.q.0* %9
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox494:ox1D:262_i"
define external i32 @"bellek::Geçir:ox494:ox1D:262_i" (%st494_q.2048xi8.0.q.0* %0, %metin* %1)
{
  ;Bellek
  %3 = alloca %st494_q.2048xi8.0.q.0*, align 8
  store
    %st494_q.2048xi8.0.q.0* %0,
    %st494_q.2048xi8.0.q.0** %3, align 8
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4;
  ret i32 %8
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox1D:1FC_i"
define external %st494_q.4096xi8.0.q.0* @"bellek::Yeni:ox1D:1FC_i" ()
{
  %1 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store %st494_q.4096xi8.0.q.0* null, %st494_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st494_q.4096xi8.0.q.0*
; Paskal : Bellek
  %4 = alloca %st494_q.4096xi8.0.q.0*, align 8
  store
    %st494_q.4096xi8.0.q.0* %3,
    %st494_q.4096xi8.0.q.0** %4, align 8
  %5 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %4, align 8;
; Sanal çağrı: 'Sıfırla' 549, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %5,
    i32 0, i32 0; %st494_q.4096xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st494_q.4096xi8.0.q.0, %st494_q.4096xi8.0.q.0* %5,
    i32 0, i32 2; %st494_q.4096xi8.0.q.0*
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
  %9 = load %st494_q.4096xi8.0.q.0*, %st494_q.4096xi8.0.q.0** %4, align 8;
  ret %st494_q.4096xi8.0.q.0* %9
}
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; ::calloc
declare  i8* @calloc (i64, i64)
