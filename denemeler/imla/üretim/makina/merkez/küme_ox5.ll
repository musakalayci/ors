;ModuleID = 'imla::merkez::küme::küme'
;Birim:      imla::merkez::küme::küme
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/küme_ox5.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Fnv1aD32 2
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox5:EF_i"
define external i32 @"küme::Fnv1aD32:ox5:EF_i" (i8* %0)
{
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 -2128831035,
    i32* %3, align 4
  %4 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1;
  %7 = load i32, i32* %3, align 4;
  %8 = zext i8 %6 to i32
  %9 = xor i32 %7,  %8
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4;
  %11 = mul i32 %10, 16777619
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %13 = getelementptr inbounds
    i8, i8* %12,
    i32 1
  %14 = load i8, i8* %13, align 1;
  %15 = load i32, i32* %3, align 4;
  %16 = zext i8 %14 to i32
  %17 = xor i32 %15,  %16
  store
    i32 %17,
    i32* %3, align 4
  %18 = load i32, i32* %3, align 4;
  %19 = mul i32 %18, 16777619
  store
    i32 %19,
    i32* %3, align 4
  %20 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 2
  %22 = load i8, i8* %21, align 1;
  %23 = load i32, i32* %3, align 4;
  %24 = zext i8 %22 to i32
  %25 = xor i32 %23,  %24
  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %3, align 4;
  %27 = mul i32 %26, 16777619
  store
    i32 %27,
    i32* %3, align 4
  %28 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 3
  %30 = load i8, i8* %29, align 1;
  %31 = load i32, i32* %3, align 4;
  %32 = zext i8 %30 to i32
  %33 = xor i32 %31,  %32
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4;
  %35 = mul i32 %34, 16777619
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4;
  ret i32 %36
}

; işlem : BernsteinD32 2
; imla::merkez::küme::BernsteinD32::"küme::BernsteinD32:ox5:F0_i"
define external i32 @"küme::BernsteinD32:ox5:F0_i" (i8* %0)
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
  %5 = load i32, i32* %4, align 4;
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4;
  %8 = add i32 %6,  %7
  %9 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %10 = getelementptr inbounds
    i8, i8* %9,
    i32 0
  %11 = load i8, i8* %10, align 1;
  %12 = zext i8 %11 to i32
  %13 = add i32 %8,  %12
  store
    i32 %13,
    i32* %4, align 4
  %14 = load i32, i32* %4, align 4;
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4;
  %17 = add i32 %15,  %16
  %18 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 1
  %20 = load i8, i8* %19, align 1;
  %21 = zext i8 %20 to i32
  %22 = add i32 %17,  %21
  store
    i32 %22,
    i32* %4, align 4
  %23 = load i32, i32* %4, align 4;
  %24 = shl i32 %23, 5
  %25 = load i32, i32* %4, align 4;
  %26 = add i32 %24,  %25
  %27 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i32 2
  %29 = load i8, i8* %28, align 1;
  %30 = zext i8 %29 to i32
  %31 = add i32 %26,  %30
  store
    i32 %31,
    i32* %4, align 4
  %32 = load i32, i32* %4, align 4;
  %33 = shl i32 %32, 5
  %34 = load i32, i32* %4, align 4;
  %35 = add i32 %33,  %34
  %36 = load i8*, i8** %2, align 8;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    i8, i8* %36,
    i32 3
  %38 = load i8, i8* %37, align 1;
  %39 = zext i8 %38 to i32
  %40 = add i32 %35,  %39
  store
    i32 %40,
    i32* %4, align 4
  %41 = load i32, i32* %4, align 4;
  ret i32 %41
}
