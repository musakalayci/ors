;Birim adı : merkez::merkez
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%gt12b_t = type {i32, i8**, i8**}
 ; örs::merkez::argümanlar siralama : 4, boyut :20

%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16


; Tanımlı değerler:
@ox33D = private unnamed_addr constant [24 x i8] c"+++> %s:[%d, %d]:%d\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@ox5F7 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"merkez_harf_B\C3\BCy\C3\BCkM\C3\BC_i"(i8 %0)
{
; Değişken : ox2AD:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  br label %mantiksal.sol.ox1

; kesit :
mantiksal.sol.ox1:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox1, label %mantiksal.son.ox1

; kesit :
mantiksal.sag.ox1:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox1

; kesit :
mantiksal.son.ox1:
  %10 = phi i1 [false, %mantiksal.sol.ox1], [%9, %mantiksal.sag.ox1]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}

define dso_local %metin* @"merkez_metin_Yap\C4\B1land\C4\B1r_i"(%metin* %0, i64 %1)
{
; Değişken : ox2CA:3
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin:4
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : hacim:5
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
; Atama ifadesi
  %6 = load %metin*, %metin** %4, align 8; 2:0
  %7 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %6,
    i32 0, i32 0
; Ikiz işlem ' + '
  %8 = load i64, i64* %5, align 8; 1:0
  %9 = add i64 %8, 1
  %10 = mul i64 1, %9
; Temiz i64 1: 'i8'
  %11 = call noalias i8*
    @calloc(i64 1, i64 %10)
  store 
    i8* %11,
    i8** %7,
    align 8
; Atama ifadesi
  %12 = load %metin*, %metin** %4, align 8; 2:0
  %13 = getelementptr inbounds
    ;metin.hacim
    %metin, %metin* %12,
    i32 0, i32 2
  %14 = load i64, i64* %5, align 8; 1:0
  %15 = trunc i64 %14 to i32
  store 
    i32 %15,
    i32* %13,
    align 4
; Atama ifadesi
  %16 = load %metin*, %metin** %4, align 8; 2:0
  %17 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %16,
    i32 0, i32 1
  store 
    i32 0,
    i32* %17,
    align 4
  %18 = load %metin*, %metin** %4, align 8; 2:0
; Dönüş :
  ret %metin* %18
}

define dso_local %metin* @merkez_metin_IEkle_i(%metin* %0, i8* %1, i64 %2)
{
; Değişken : ox2F7:4
  %4 = alloca %metin*, align 8
  store %metin* null, %metin** %4, align 8
; Değişken : Metin:5
  %5 = alloca %metin*, align 8
  store %metin* %0, %metin** %5, align 8
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : n:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %6, align 8; 2:0
  %9 = call i64 (i8*) @strlen (
      i8* %8)

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8

; Değer 'sınır' ox2FF
  %11 = alloca i64, align 8
; Ikiz işlem ' - '
  %12 = load %metin*, %metin** %5, align 8; 2:0
  %13 = getelementptr inbounds
    ;metin.hacim
    %metin, %metin* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sext i32 %14 to i64;eie??
; Ikiz işlem ' - '
  %16 = load i64, i64* %10, align 8; 1:0
  %17 = sub i64 %16, 1
  %18 = sub i64 %15, %17
  store 
    i64 %18,
    i64* %11,
    align 8
  %19 = load %metin*, %metin** %5, align 8; 2:0
  %20 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %19,
    i32 0, i32 0
; dizi erişim2 Harfler
  %21 = load i8*, i8** %20, align 8; 2:0
  %22 = load %metin*, %metin** %5, align 8; 2:0
  %23 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     i8, i8* %21,
     i64 %25 ; ?
  %27 = load i8*, i8** %6, align 8; 2:0
  %28 = load i64, i64* %10, align 8; 1:0
  %29 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %26, 
      i8* %27, 
      i64 %28)
  %30 = load %metin*, %metin** %5, align 8; 2:0
  %31 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i64, i64* %10, align 8; 1:0
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %31, align 4; 1:0
  %35 = add i32 %34, %33
  store 
    i32 %35,
    i32* %31,
    align 4
; Tekil : ++
  %36 = load %metin*, %metin** %5, align 8; 2:0
  %37 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 4
; Atama ifadesi
  %40 = load %metin*, %metin** %5, align 8; 2:0
  %41 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %40,
    i32 0, i32 0
; dizi erişim2 Harfler
  %42 = load i8*, i8** %41, align 8; 2:0
  %43 = load %metin*, %metin** %5, align 8; 2:0
  %44 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8* %42,
     i64 %46 ; ?
  store 
    i8 0,
    i8* %47,
    align 8
  %48 = load %metin*, %metin** %5, align 8; 2:0
  %49 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %48,
    i32 0, i32 0
  %50 = load i8*, i8** %49, align 8; 2:0
  %51 = load %metin*, %metin** %5, align 8; 2:0
  %52 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = load %metin*, %metin** %5, align 8; 2:0
  %55 = getelementptr inbounds
    ;metin.hacim
    %metin, %metin* %54,
    i32 0, i32 2
  %56 = load i32, i32* %55, align 4; 1:0
  %57 = load i64, i64* %11, align 8; 1:0
  %58 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox33D, i64 0, i64 0), 
      i8* %50, 
      i32 %53, 
      i32 %56, 
      i64 %57)
  %59 = load %metin*, %metin** %5, align 8; 2:0
; Dönüş :
  ret %metin* %59
}

define dso_local %metin* @merkez_metin_Harflerden_i(%metin* %0, i8* %1, i32 %2)
{
; Değişken : ox358:4
  %4 = alloca %metin*, align 8
  store %metin* null, %metin** %4, align 8
; Değişken : Metin:5
  %5 = alloca %metin*, align 8
  store %metin* %0, %metin** %5, align 8
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : boyut:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Atama ifadesi
  %8 = load %metin*, %metin** %5, align 8; 2:0
  %9 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %8,
    i32 0, i32 0
; Ikiz işlem ' + '
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64;eie??
  %13 = mul i64 1, %12
; Temiz i64 1: 'i8'
  %14 = call noalias i8*
    @calloc(i64 1, i64 %13)
  store 
    i8* %14,
    i8** %9,
    align 8
; Atama ifadesi
  %15 = load %metin*, %metin** %5, align 8; 2:0
  %16 = getelementptr inbounds
    ;metin.hacim
    %metin, %metin* %15,
    i32 0, i32 2
; Ikiz işlem ' + '
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4
; Atama ifadesi
  %19 = load %metin*, %metin** %5, align 8; 2:0
  %20 = getelementptr inbounds
    ;metin.boyut
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %21,
    i32* %20,
    align 4
  %22 = load %metin*, %metin** %5, align 8; 2:0
  %23 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i8*, i8** %23, align 8; 2:0
  %25 = load i8*, i8** %6, align 8; 2:0
; Ikiz işlem ' + '
  %26 = load i32, i32* %7, align 4; 1:0
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64;eie??
  %29 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %24, 
      i8* %25, 
      i64 %28)
  %30 = load %metin*, %metin** %5, align 8; 2:0
; Dönüş :
  ret %metin* %30
}

define dso_local void @merkez_metin_Temizle_i(%metin* %0)
{
; Değişken : Metin:2
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
; Sil : 
  %3 = load %metin*, %metin** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %3,
    i32 0, i32 0
  %5 = load i8*, i8** %4, align 8; 2:0
  %6 = bitcast i8* %5 to i8*
  call void @free(
    i8* %6)
  store i8* null, i8** %4, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @merkez_metin_Sil_i(%metin* %0)
{
; Değişken : Metin:2
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  %3 = load %metin*, %metin** %2, align 8; 2:0
  call void (%metin*) @merkez_metin_Temizle_i (
      %metin* %3)
; Sil : 
  %4 = load %metin*, %metin** %2, align 8; 2:0
  %5 = bitcast %metin* %4 to i8*
  call void @free(
    i8* %5)
  store %metin* null, %metin** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"merkez_arg\C3\BCmanlar_Yap\C4\B1land\C4\B1r_i"(%gt12b_t* %0, i32 %1, i8** %2, i8** %3)
{
; Değişken : öz:5
  %5 = alloca %gt12b_t*, align 8
  store %gt12b_t* %0, %gt12b_t** %5, align 8
; Değişken : sayı:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : _girdi:7
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
; Değişken : _çevre:8
  %8 = alloca i8**, align 8
  store i8** %3, i8*** %8, align 8
; Atama ifadesi
  %9 = load %gt12b_t*, %gt12b_t** %5, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::merkez::argümanlar.sayı
    %gt12b_t, %gt12b_t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gt12b_t*, %gt12b_t** %5, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::merkez::argümanlar._girdi
    %gt12b_t, %gt12b_t* %12,
    i32 0, i32 1
  %14 = load i8**, i8*** %7, align 8; 3:0
  store 
    i8** %14,
    i8*** %13,
    align 8
; Atama ifadesi
  %15 = load %gt12b_t*, %gt12b_t** %5, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::merkez::argümanlar._çevre
    %gt12b_t, %gt12b_t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %8, align 8; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"merkez_arg\C3\BCmanlar_GirdiYazd\C4\B1r_i"(%gt12b_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt12b_t*, align 8
  store %gt12b_t* %0, %gt12b_t** %2, align 8
  %3 = load %gt12b_t*, %gt12b_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::merkez::argümanlar._girdi
    %gt12b_t, %gt12b_t* %3,
    i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8; 3:0

; pascal 't' harf
  %6 = alloca i8**, align 8
  store 
    i8** %5,
    i8*** %6,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %7 = load i8**, i8*** %6, align 8; 3:0
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = icmp ne i8* %8, null
  br i1 %9, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %10 = load i8**, i8*** %6, align 8; 3:0
  %11 = getelementptr inbounds 
     i8*, i8** %10,
     i32 1
  store i8** %11, i8*** %6, align 8
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %12 = load i8**, i8*** %6, align 8; 3:0
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox5F7, i64 0, i64 0), 
      i8* %13)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;144
declare i8* @calloc(i64, i64)
;144
declare i64 @strlen(i8*)
;144
declare i8* @strncpy(i8*, i8*, i64)
;144
declare i32 @printf(i8*, ...)
;144
declare void @free(i8*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; merkez derlemesi sonu:


