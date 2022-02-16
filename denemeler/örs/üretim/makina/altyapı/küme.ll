;Birim adı : altyapı::küme
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:

; Genel:

; Işlem tanımları:

define dso_local i32 @"k\C3\BCme_Fnv1aD32_i"(i8* %0)
{
; Değişken : ox7A4:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'sonuç' ox1B
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4
; Dizi erişim _girdi
  %5 = load i8*, i8** %3, align 8; 2
  %6 = getelementptr inbounds
     i8, i8* %5,
     i64 0 ; ?
  %7 = load i8, i8* %6, align 1; 1
  %8 = load i32, i32* %4, align 4; 1
  %9 = zext i8 %7 to i32;
  %10 = xor i32 %8, %9
  store 
    i32 %10,
    i32* %4,
    align 4
  %11 = load i32, i32* %4, align 4; 1
  %12 = mul i32 %11, 16777619
  store 
    i32 %12,
    i32* %4,
    align 4
; Dizi erişim _girdi
  %13 = load i8*, i8** %3, align 8; 2
  %14 = getelementptr inbounds
     i8, i8* %13,
     i64 1 ; ?
  %15 = load i8, i8* %14, align 1; 1
  %16 = load i32, i32* %4, align 4; 1
  %17 = zext i8 %15 to i32;
  %18 = xor i32 %16, %17
  store 
    i32 %18,
    i32* %4,
    align 4
  %19 = load i32, i32* %4, align 4; 1
  %20 = mul i32 %19, 16777619
  store 
    i32 %20,
    i32* %4,
    align 4
; Dizi erişim _girdi
  %21 = load i8*, i8** %3, align 8; 2
  %22 = getelementptr inbounds
     i8, i8* %21,
     i64 2 ; ?
  %23 = load i8, i8* %22, align 1; 1
  %24 = load i32, i32* %4, align 4; 1
  %25 = zext i8 %23 to i32;
  %26 = xor i32 %24, %25
  store 
    i32 %26,
    i32* %4,
    align 4
  %27 = load i32, i32* %4, align 4; 1
  %28 = mul i32 %27, 16777619
  store 
    i32 %28,
    i32* %4,
    align 4
; Dizi erişim _girdi
  %29 = load i8*, i8** %3, align 8; 2
  %30 = getelementptr inbounds
     i8, i8* %29,
     i64 3 ; ?
  %31 = load i8, i8* %30, align 1; 1
  %32 = load i32, i32* %4, align 4; 1
  %33 = zext i8 %31 to i32;
  %34 = xor i32 %32, %33
  store 
    i32 %34,
    i32* %4,
    align 4
  %35 = load i32, i32* %4, align 4; 1
  %36 = mul i32 %35, 16777619
  store 
    i32 %36,
    i32* %4,
    align 4
  %37 = load i32, i32* %4, align 4; 1
; Dönüş :
  ret i32 %37
}

define dso_local i32 @"k\C3\BCme_BernsteinD32_i"(i8* %0)
{
; Değişken : ox7D7:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'hash' ox1B
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %5 = load i32, i32* %4, align 4; 1
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4; 1
  %8 = add i32 %6, %7
; Dizi erişim _girdi
  %9 = load i8*, i8** %3, align 8; 2
  %10 = getelementptr inbounds
     i8, i8* %9,
     i64 0 ; ?
  %11 = load i8, i8* %10, align 1; 1
  %12 = zext i8 %11 to i32;
  %13 = add i32 %8, %12
  store 
    i32 %13,
    i32* %4,
    align 4
  %14 = load i32, i32* %4, align 4; 1
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %15 = load i32, i32* %4, align 4; 1
  %16 = shl i32 %15, 5
  %17 = load i32, i32* %4, align 4; 1
  %18 = add i32 %16, %17
; Dizi erişim _girdi
  %19 = load i8*, i8** %3, align 8; 2
  %20 = getelementptr inbounds
     i8, i8* %19,
     i64 1 ; ?
  %21 = load i8, i8* %20, align 1; 1
  %22 = zext i8 %21 to i32;
  %23 = add i32 %18, %22
  store 
    i32 %23,
    i32* %4,
    align 4
  %24 = load i32, i32* %4, align 4; 1
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %25 = load i32, i32* %4, align 4; 1
  %26 = shl i32 %25, 5
  %27 = load i32, i32* %4, align 4; 1
  %28 = add i32 %26, %27
; Dizi erişim _girdi
  %29 = load i8*, i8** %3, align 8; 2
  %30 = getelementptr inbounds
     i8, i8* %29,
     i64 2 ; ?
  %31 = load i8, i8* %30, align 1; 1
  %32 = zext i8 %31 to i32;
  %33 = add i32 %28, %32
  store 
    i32 %33,
    i32* %4,
    align 4
  %34 = load i32, i32* %4, align 4; 1
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %35 = load i32, i32* %4, align 4; 1
  %36 = shl i32 %35, 5
  %37 = load i32, i32* %4, align 4; 1
  %38 = add i32 %36, %37
; Dizi erişim _girdi
  %39 = load i8*, i8** %3, align 8; 2
  %40 = getelementptr inbounds
     i8, i8* %39,
     i64 3 ; ?
  %41 = load i8, i8* %40, align 1; 1
  %42 = zext i8 %41 to i32;
  %43 = add i32 %38, %42
  store 
    i32 %43,
    i32* %4,
    align 4
  %44 = load i32, i32* %4, align 4; 1
  %45 = load i32, i32* %4, align 4; 1
; Dönüş :
  ret i32 %45
}

define dso_local i32 @"k\C3\BCme_Bernstein_i"(i8* %0)
{
; Değişken : ox82E:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; pascal 'hash' ox1B
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4

; Değer 'h' ox837
  %5 = alloca i32, align 4
  %6 = load i8*, i8** %3, align 8; 2
  %7 = load i8, i8* %6, align 1; 1
  %8 = zext i8 %7 to i32;
  store 
    i32 %8,
    i32* %5,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %9 = load i32, i32* %5, align 4; 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Atama ifadesi
  %11 = load i8*, i8** %3, align 8; 2
  %12 = load i8, i8* %11, align 1; 1
  %13 = zext i8 %12 to i32;
  store 
    i32 %13,
    i32* %5,
    align 4
  %14 = load i32, i32* %5, align 4; 1
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %15 = load i32, i32* %4, align 4; 1
  %16 = shl i32 %15, 5
  %17 = load i32, i32* %4, align 4; 1
  %18 = add i32 %16, %17
  %19 = load i32, i32* %5, align 4; 1
  %20 = add i32 %18, %19
  store 
    i32 %20,
    i32* %4,
    align 4
  %21 = load i32, i32* %4, align 4; 1
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
  %22 = load i32, i32* %4, align 4; 1
; Dönüş :
  ret i32 %22
}

define dso_local i32 @"k\C3\BCme_kume_i"(i8* %0)
{
; Değişken : ox85F:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8

; Değer 'hash' ox863
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4
; Dizi erişim _girdi
  %5 = load i32, i32* %4, align 4; 1
  %6 = load i8*, i8** %3, align 8; 2
  %7 = sext i32 %5 to i64;eie??
  %8 = getelementptr inbounds
     i8, i8* %6,
     i64 %7 ; ?
  %9 = load i8, i8* %8, align 1; 1

; pascal 'a' ox85D
  %10 = alloca i8, align 8
  store 
    i8 %9,
    i8* %10,
    align 8

; pascal 'b' ox1B
  %11 = alloca i32, align 4
  store 
    i32 2,
    i32* %11,
    align 4
; Dizi erişim _girdi
  %12 = load i32, i32* %11, align 4; 1
  %13 = load i8*, i8** %3, align 8; 2
  %14 = zext i32 %12 to i64;
  %15 = getelementptr inbounds
     i8, i8* %13,
     i64 %14 ; ?
  %16 = load i8, i8* %15, align 1; 1

; pascal 'c' ox85D
  %17 = alloca i8, align 8
  store 
    i8 %16,
    i8* %17,
    align 8
  %18 = load i32, i32* %4, align 4; 1
; Dönüş :
  ret i32 %18
}


; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; küme derlemesi sonu:


