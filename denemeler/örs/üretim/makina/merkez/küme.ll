; ModuleID = 'örs::merkez::küme'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::merkez::küme::Fnv1aD32
define external i32 
@"küme::Fnv1aD32_ox11Ai"(i8* %0)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %5 = load i8*, i8** %3, align 8; 2:0
;tekil
  %6 = getelementptr inbounds
     i8, i8*  %5,
     i64 0
  %7 = load i8, i8* %6, align 1; 1:0
  %8 = load i32, i32* %4, align 4; 1:0
  %9 = zext i8 %7 to i32;
  %10 = xor i32 %8,  %9
  store 
    i32 %10,
    i32* %4,
    align 4
  %11 = load i32, i32* %4, align 4; 1:0
  %12 = mul i32 %11, 16777619
  store 
    i32 %12,
    i32* %4,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %13 = load i8*, i8** %3, align 8; 2:0
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %13,
     i64 1
  %15 = load i8, i8* %14, align 1; 1:0
  %16 = load i32, i32* %4, align 4; 1:0
  %17 = zext i8 %15 to i32;
  %18 = xor i32 %16,  %17
  store 
    i32 %18,
    i32* %4,
    align 4
  %19 = load i32, i32* %4, align 4; 1:0
  %20 = mul i32 %19, 16777619
  store 
    i32 %20,
    i32* %4,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %21 = load i8*, i8** %3, align 8; 2:0
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %21,
     i64 2
  %23 = load i8, i8* %22, align 1; 1:0
  %24 = load i32, i32* %4, align 4; 1:0
  %25 = zext i8 %23 to i32;
  %26 = xor i32 %24,  %25
  store 
    i32 %26,
    i32* %4,
    align 4
  %27 = load i32, i32* %4, align 4; 1:0
  %28 = mul i32 %27, 16777619
  store 
    i32 %28,
    i32* %4,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %29 = load i8*, i8** %3, align 8; 2:0
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %29,
     i64 3
  %31 = load i8, i8* %30, align 1; 1:0
  %32 = load i32, i32* %4, align 4; 1:0
  %33 = zext i8 %31 to i32;
  %34 = xor i32 %32,  %33
  store 
    i32 %34,
    i32* %4,
    align 4
  %35 = load i32, i32* %4, align 4; 1:0
  %36 = mul i32 %35, 16777619
  store 
    i32 %36,
    i32* %4,
    align 4
  %37 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %37
}

;örs::merkez::küme::BernsteinD32
define external i32 
@"küme::BernsteinD32_ox11Ai"(i8* %0)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'hash' d32
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4; 1:0
  %8 = add i32 %6,  %7
; Dizi erişim
; Dizi erişim _girdi
  %9 = load i8*, i8** %3, align 8; 2:0
;tekil
  %10 = getelementptr inbounds
     i8, i8*  %9,
     i64 0
  %11 = load i8, i8* %10, align 1; 1:0
  %12 = zext i8 %11 to i32;
  %13 = add i32 %8,  %12
;atama:
  store 
    i32 %13,
    i32* %4,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %14 = load i32, i32* %4, align 4; 1:0
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4; 1:0
  %17 = add i32 %15,  %16
; Dizi erişim
; Dizi erişim _girdi
  %18 = load i8*, i8** %3, align 8; 2:0
;tekil
  %19 = getelementptr inbounds
     i8, i8*  %18,
     i64 1
  %20 = load i8, i8* %19, align 1; 1:0
  %21 = zext i8 %20 to i32;
  %22 = add i32 %17,  %21
;atama:
  store 
    i32 %22,
    i32* %4,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %23 = load i32, i32* %4, align 4; 1:0
  %24 = shl i32 %23, 5
  %25 = load i32, i32* %4, align 4; 1:0
  %26 = add i32 %24,  %25
; Dizi erişim
; Dizi erişim _girdi
  %27 = load i8*, i8** %3, align 8; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 2
  %29 = load i8, i8* %28, align 1; 1:0
  %30 = zext i8 %29 to i32;
  %31 = add i32 %26,  %30
;atama:
  store 
    i32 %31,
    i32* %4,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %32 = load i32, i32* %4, align 4; 1:0
  %33 = shl i32 %32, 5
  %34 = load i32, i32* %4, align 4; 1:0
  %35 = add i32 %33,  %34
; Dizi erişim
; Dizi erişim _girdi
  %36 = load i8*, i8** %3, align 8; 2:0
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %36,
     i64 3
  %38 = load i8, i8* %37, align 1; 1:0
  %39 = zext i8 %38 to i32;
  %40 = add i32 %35,  %39
;atama:
  store 
    i32 %40,
    i32* %4,
    align 4
  %41 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %41
}

;örs::merkez::küme::Bernstein
define external i32 
@"küme::Bernstein_ox11Ai"(i8* %0)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'hash' d32
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4

; Değer 'h'
  %5 = alloca i32, align 4
  %6 = load i8*, i8** %3, align 8; 2:0
  %7 = load i8, i8* %6, align 1; 1:0
  %8 = zext i8 %7 to i32;
  store 
    i32 %8,
    i32* %5,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load i32, i32* %5, align 4; 1:0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %11 = load i8*, i8** %3, align 8; 2:0
  %12 = load i8, i8* %11, align 1; 1:0
  %13 = zext i8 %12 to i32;
;atama:
  store 
    i32 %13,
    i32* %5,
    align 4
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %14 = load i32, i32* %4, align 4; 1:0
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4; 1:0
  %17 = add i32 %15,  %16
  %18 = load i32, i32* %5, align 4; 1:0
  %19 = add i32 %17,  %18
;atama:
  store 
    i32 %19,
    i32* %4,
    align 4
; Tekil :
  %20 = load i8*, i8** %3, align 8; 2:0
  %21 = getelementptr inbounds 
     i8, i8* %20,
     i64 1
  store i8* %21, i8** %3, align 8
  %22 = load i8, i8* %20, align 1; 1:0
  br label %her.guncelleme.ox0
her.son.ox0:
  %23 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %23
}

;örs::merkez::küme::kume
define private dso_local i32 
@"küme::kume_ox11Ai"(i8* %0)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; Değer 'hash'
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load i8*, i8** %3, align 8; 2:0
  %7 = sext i32 %5 to i64;eie??
;tekil
  %8 = getelementptr inbounds
     i8, i8*  %6,
     i64 %7
  %9 = load i8, i8* %8, align 1; 1:0

; pascal 'a' d8
  %10 = alloca i8, align 8
  store 
    i8 %9,
    i8* %10,
    align 8

; pascal 'b' d32
  %11 = alloca i32, align 4
  store 
    i32 2,
    i32* %11,
    align 4
; Dizi erişim
; Dizi erişim _girdi
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load i8*, i8** %3, align 8; 2:0
  %14 = zext i32 %12 to i64;
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %13,
     i64 %14
  %16 = load i8, i8* %15, align 1; 1:0

; pascal 'c' d8
  %17 = alloca i8, align 8
  store 
    i8 %16,
    i8* %17,
    align 8
  %18 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %18
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

