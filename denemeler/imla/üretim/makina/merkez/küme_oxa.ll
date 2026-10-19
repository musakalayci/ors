;ModuleID = 'imla::merkez::küme::küme'
;Birim:      imla::merkez::küme::küme
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/küme_oxa.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Bernstein_D32 8
; imla::merkez::küme::Bernstein_D32::"küme::Bernstein_D32:oxA:775_i"
;4 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Bernstein_D32:oxA:775_i" (i8* %0)
{
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Paskal : hash
  %4 = alloca i32, align 4
  store
    i32 5381,
    i32* %4, align 4
  %5 = load i32, i32* %4, align 4 ;
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4 ;
  %8 = add i32 %6,  %7

;başladık ?
  %9 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %10 = getelementptr inbounds
    i8, i8* %9,
    i32 0
  %11 = load i8, i8* %10, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %12 = zext i8 %11 to i32
  %13 = add i32 %8,  %12
  store
    i32 %13,
    i32* %4, align 4
  %14 = load i32, i32* %4, align 4 ;
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4 ;
  %17 = add i32 %15,  %16

;başladık ?
  %18 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 1
  %20 = load i8, i8* %19, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %21 = zext i8 %20 to i32
  %22 = add i32 %17,  %21
  store
    i32 %22,
    i32* %4, align 4
  %23 = load i32, i32* %4, align 4 ;
  %24 = shl i32 %23, 5
  %25 = load i32, i32* %4, align 4 ;
  %26 = add i32 %24,  %25

;başladık ?
  %27 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i32 2
  %29 = load i8, i8* %28, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %30 = zext i8 %29 to i32
  %31 = add i32 %26,  %30
  store
    i32 %31,
    i32* %4, align 4
  %32 = load i32, i32* %4, align 4 ;
  %33 = shl i32 %32, 5
  %34 = load i32, i32* %4, align 4 ;
  %35 = add i32 %33,  %34

;başladık ?
  %36 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    i8, i8* %36,
    i32 3
  %38 = load i8, i8* %37, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %39 = zext i8 %38 to i32
  %40 = add i32 %35,  %39
  store
    i32 %40,
    i32* %4, align 4
  %41 = load i32, i32* %4, align 4 ;
  ret i32 %41; 1
}

; işlem : Fnv1a_D32 8
; imla::merkez::küme::Fnv1a_D32::"küme::Fnv1a_D32:oxA:795_i"
;43 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Fnv1a_D32:oxA:795_i" (i8* %0)
{
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 2166136261,
    i32* %3, align 4
  %4 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1 ;
  %7 = load i32, i32* %3, align 4 ;
  %8 = zext i8 %6 to i32
  %9 = xor i32 %7,  %8
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4 ;
  %11 = mul i32 %10, 16777619
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %13 = getelementptr inbounds
    i8, i8* %12,
    i32 1
  %14 = load i8, i8* %13, align 1 ;
  %15 = load i32, i32* %3, align 4 ;
  %16 = zext i8 %14 to i32
  %17 = xor i32 %15,  %16
  store
    i32 %17,
    i32* %3, align 4
  %18 = load i32, i32* %3, align 4 ;
  %19 = mul i32 %18, 16777619
  store
    i32 %19,
    i32* %3, align 4
  %20 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 2
  %22 = load i8, i8* %21, align 1 ;
  %23 = load i32, i32* %3, align 4 ;
  %24 = zext i8 %22 to i32
  %25 = xor i32 %23,  %24
  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %3, align 4 ;
  %27 = mul i32 %26, 16777619
  store
    i32 %27,
    i32* %3, align 4
  %28 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 3
  %30 = load i8, i8* %29, align 1 ;
  %31 = load i32, i32* %3, align 4 ;
  %32 = zext i8 %30 to i32
  %33 = xor i32 %31,  %32
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4 ;
  %35 = mul i32 %34, 16777619
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4 ;
  ret i32 %36; 1
}

; işlem : Fnv1a_32 8
; imla::merkez::küme::Fnv1a_32::"küme::Fnv1a_32:oxA:7A5_i"
;67 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Fnv1a_32:oxA:7A5_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 2166136261,
    i32* %3, align 4
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4 ;
  %6 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  %9 = icmp slt i32 %5, %8
  %10 = icmp ne i1 %9, 0

  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %11 = load i32, i32* %4, align 4 ;
  %12 = load i32, i32* %4, align 4 ;
  %13 = add i32 %12, 1
  store
    i32 %13,
    i32* %4, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load i32, i32* %3, align 4 ;

;başladık ?
  %15 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i32, i32* %4, align 4 ;
  %18 = load i8*, i8** %16, align 8 ;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %21 = sext i8 %20 to i32
  %22 = xor i32 %14,  %21
  store
    i32 %22,
    i32* %3, align 4
  %23 = load i32, i32* %3, align 4 ;
  %24 = mul i32 %23, 16777619
  store
    i32 %24,
    i32* %3, align 4
  br label %her.guncelleme.ox0
her.son.ox0:
  %25 = load i32, i32* %3, align 4 ;
  %26 = ashr i32 %25, 13
  %27 = load i32, i32* %3, align 4 ;
  %28 = xor i32 %27,  %26
  store
    i32 %28,
    i32* %3, align 4
  %29 = load i32, i32* %3, align 4 ;
  %30 = mul i32 %29, 1540483477
  store
    i32 %30,
    i32* %3, align 4
  %31 = load i32, i32* %3, align 4 ;
  %32 = ashr i32 %31, 15
  %33 = load i32, i32* %3, align 4 ;
  %34 = xor i32 %33,  %32
  store
    i32 %34,
    i32* %3, align 4
  %35 = load i32, i32* %3, align 4 ;
  ret i32 %35; 1
}

; işlem : DJB2 8
; imla::merkez::küme::DJB2::"küme::DJB2:oxA:7B5_i"
;85 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DJB2:oxA:7B5_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8

;başladık ?
  %5 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2
  %7 = load i8*, i8** %6, align 8 ;

;düşürülmüş mü 0, 0, 1, 14, 1, (nil)?
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
  store
    i32 5381,
    i32* %3, align 4
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load i32, i32* %9, align 4 ;
  %11 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4 ;
  %14 = icmp slt i32 %10, %13
  %15 = icmp ne i1 %14, 0

  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %16 = load i32, i32* %3, align 4 ;
  %17 = shl i32 %16, 5
  %18 = load i32, i32* %3, align 4 ;
  %19 = add i32 %17,  %18

;başladık ?
  %20 = load i32, i32* %9, align 4 ;
  %21 = load i8*, i8** %4, align 8 ;
  ;tekil dizi konumu
  %22 = getelementptr inbounds
    i8, i8* %21,
    i32 %20
  %23 = load i8, i8* %22, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %24 = zext i8 %23 to i32
  %25 = add i32 %19,  %24
  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %9, align 4 ;
  %27 = load i32, i32* %9, align 4 ;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %9, align 4
  br label %her.kosul.ox0
her.son.ox0:
  %29 = load i32, i32* %3, align 4 ;
  ret i32 %29; 1
}

; işlem : DJB2_32 8
; imla::merkez::küme::DJB2_32::"küme::DJB2_32:oxA:7C5_i"
;99 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DJB2_32:oxA:7C5_i" (i8* %0)
{
  ;data
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 5381,
    i32* %3, align 4
  %4 = load i32, i32* %3, align 4 ;
  %5 = shl i32 %4, 5
  %6 = load i32, i32* %3, align 4 ;
  %7 = add i32 %5,  %6

;başladık ?
  %8 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %9 = getelementptr inbounds
    i8, i8* %8,
    i32 0
  %10 = load i8, i8* %9, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %11 = zext i8 %10 to i32
  %12 = add i32 %7,  %11
  store
    i32 %12,
    i32* %3, align 4
  %13 = load i32, i32* %3, align 4 ;
  %14 = shl i32 %13, 5
  %15 = load i32, i32* %3, align 4 ;
  %16 = add i32 %14,  %15

;başladık ?
  %17 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 1
  %19 = load i8, i8* %18, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %20 = zext i8 %19 to i32
  %21 = add i32 %16,  %20
  store
    i32 %21,
    i32* %3, align 4
  %22 = load i32, i32* %3, align 4 ;
  %23 = shl i32 %22, 5
  %24 = load i32, i32* %3, align 4 ;
  %25 = add i32 %23,  %24

;başladık ?
  %26 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 2
  %28 = load i8, i8* %27, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %29 = zext i8 %28 to i32
  %30 = add i32 %25,  %29
  store
    i32 %30,
    i32* %3, align 4
  %31 = load i32, i32* %3, align 4 ;
  %32 = shl i32 %31, 5
  %33 = load i32, i32* %3, align 4 ;
  %34 = add i32 %32,  %33

;başladık ?
  %35 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %36 = getelementptr inbounds
    i8, i8* %35,
    i32 3
  %37 = load i8, i8* %36, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %38 = zext i8 %37 to i32
  %39 = add i32 %34,  %38
  store
    i32 %39,
    i32* %3, align 4
  %40 = load i32, i32* %3, align 4 ;
  ret i32 %40; 1
}

; işlem : Murmur3_32 8
; imla::merkez::küme::Murmur3_32::"küme::Murmur3_32:oxA:7D5_i"
;110 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Murmur3_32:oxA:7D5_i" (i8* %0)
{
  ;data
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 0,
    i32* %3, align 4

;başladık ?
  %4 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %7 = zext i8 %6 to i32
  %8 = load i32, i32* %3, align 4 ;
  %9 = xor i32 %8,  %7
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4 ;
  %11 = mul i32 %10, 1540483477
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i32, i32* %3, align 4 ;
  %13 = ashr i32 %12, 15
  %14 = load i32, i32* %3, align 4 ;
  %15 = xor i32 %14,  %13
  store
    i32 %15,
    i32* %3, align 4

;başladık ?
  %16 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 1
  %18 = load i8, i8* %17, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %19 = zext i8 %18 to i32
  %20 = load i32, i32* %3, align 4 ;
  %21 = xor i32 %20,  %19
  store
    i32 %21,
    i32* %3, align 4
  %22 = load i32, i32* %3, align 4 ;
  %23 = mul i32 %22, 1540483477
  store
    i32 %23,
    i32* %3, align 4
  %24 = load i32, i32* %3, align 4 ;
  %25 = ashr i32 %24, 15
  %26 = load i32, i32* %3, align 4 ;
  %27 = xor i32 %26,  %25
  store
    i32 %27,
    i32* %3, align 4

;başladık ?
  %28 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 2
  %30 = load i8, i8* %29, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %31 = zext i8 %30 to i32
  %32 = load i32, i32* %3, align 4 ;
  %33 = xor i32 %32,  %31
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4 ;
  %35 = mul i32 %34, 1540483477
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4 ;
  %37 = ashr i32 %36, 15
  %38 = load i32, i32* %3, align 4 ;
  %39 = xor i32 %38,  %37
  store
    i32 %39,
    i32* %3, align 4

;başladık ?
  %40 = load i8*, i8** %2, align 8 ;
  ;tekil dizi konumu
  %41 = getelementptr inbounds
    i8, i8* %40,
    i32 3
  %42 = load i8, i8* %41, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %3, align 4 ;
  %45 = xor i32 %44,  %43
  store
    i32 %45,
    i32* %3, align 4
  %46 = load i32, i32* %3, align 4 ;
  %47 = mul i32 %46, 1540483477
  store
    i32 %47,
    i32* %3, align 4
  %48 = load i32, i32* %3, align 4 ;
  %49 = ashr i32 %48, 15
  %50 = load i32, i32* %3, align 4 ;
  %51 = xor i32 %50,  %49
  store
    i32 %51,
    i32* %3, align 4
  %52 = load i32, i32* %3, align 4 ;
  ret i32 %52; 1
}

; işlem : Murmur3 8
; imla::merkez::küme::Murmur3::"küme::Murmur3:oxA:7E5_i"
;135 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Murmur3:oxA:7E5_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8

;başladık ?
  %5 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2
  %7 = load i8*, i8** %6, align 8 ;

;düşürülmüş mü 0, 0, 1, 14, 1, (nil)?
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
; Değer : h
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
; Paskal : i
  %10 = alloca i32, align 4
  store
    i32 0,
    i32* %10, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load i32, i32* %10, align 4 ;
  %12 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4 ;
  %15 = icmp slt i32 %11, %14
  %16 = icmp ne i1 %15, 0

  br i1 %16, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:

;başladık ?
  %17 = load i32, i32* %10, align 4 ;
  %18 = load i8*, i8** %4, align 8 ;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1 ;

;düşürülmüş mü 0, 0, 1, 15, 0, (nil)?
  %21 = zext i8 %20 to i32
  %22 = load i32, i32* %9, align 4 ;
  %23 = xor i32 %22,  %21
  store
    i32 %23,
    i32* %9, align 4
  %24 = load i32, i32* %9, align 4 ;
  %25 = mul i32 %24, 1540483477
  store
    i32 %25,
    i32* %9, align 4
  %26 = load i32, i32* %9, align 4 ;
  %27 = ashr i32 %26, 15
  %28 = load i32, i32* %9, align 4 ;
  %29 = xor i32 %28,  %27
  store
    i32 %29,
    i32* %9, align 4
  %30 = load i32, i32* %10, align 4 ;
  %31 = load i32, i32* %10, align 4 ;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %10, align 4
  br label %her.kosul.ox0
her.son.ox0:
  %33 = load i32, i32* %9, align 4 ;
  ret i32 %33; 1
}

; işlem : DiziSırası 8
; imla::merkez::küme::DiziSırası::"küme::DiziSırası:oxA:805_i"
;156 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DiziSırası:oxA:805_i" (i32 %0, i32 %1)
{
  ;hacim
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  ;dolama
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Sanal çağrı: 'p' 2037, 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %4, align 4 ;
  %8 = add i32 %7, 0
  %9 = load i32, i32* %3, align 4 ;
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
; sanal dönüş
  store
    i32 %11,
    i32* %6, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
  %12 = load i32, i32* %6, align 4 ;
; Sanal çağrı 'p' sonu.
  ret i32 %12; 22
}
