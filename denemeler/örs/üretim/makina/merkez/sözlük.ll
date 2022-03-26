;Birim adı : merkez::sözlük
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%st413_1i8 = type {%st413_1i8*, i8*, i8*}
 ; örs::merkez::küme::sözlük::kök[%st413_1i8] siralama : 8, boyut :24

%st271_1st413_1i8 = type {%st413_1i8**, i32, i32}
 ; örs::merkez::küme::sözlük::k[%st271_1st413_1i8] siralama : 4, boyut :16

%st414_1i8 = type {i32, i32, %st271_1st413_1i8, %st413_1i8**}
 ; örs::merkez::küme::sözlük::k[%st414_1i8] siralama : 4, boyut :32


; Tanımlı değerler:
@oxBD1 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@oxBF3 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@oxBFB = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@oxC24 = private unnamed_addr constant [8 x i8] c"%u>: \00\00\00", align 8
;5->1 : 8 : 8
@oxC6D = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8* %0, i8* %1)
{
; Değişken : ox9D9:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi:4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : _ad:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st414_1i8*

; pascal 'Sözlük' örs::merkez::küme::sözlük::k[%st414_1i8]
  %8 = alloca %st414_1i8*, align 8
  store 
    %st414_1i8* %7,
    %st414_1i8** %8,
    align 8
; Sanal çağrı Bernstein
; Değişken : ox949:9
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 

; pascal 'hash' d32
  %10 = alloca i32, align 4
  store 
    i32 5381,
    i32* %10,
    align 4

; Değer 'h' ox952
  %11 = alloca i32, align 4
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = load i8, i8* %12, align 1; 1:0
  %14 = sext i8 %13 to i32;eie??
  store 
    i32 %14,
    i32* %11,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
  %15 = load i32, i32* %11, align 4; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Atama ifadesi
  %17 = load i8*, i8** %5, align 8; 2:0
  %18 = load i8, i8* %17, align 1; 1:0
  %19 = sext i8 %18 to i32;eie??
  store 
    i32 %19,
    i32* %11,
    align 4
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
; Atama ifadesi
; Ikiz işlem ' + '
; Ikiz işlem ' + '
; Ikiz işlem ' << '
  %20 = load i32, i32* %10, align 4; 1:0
  %21 = shl i32 %20, 5
  %22 = load i32, i32* %10, align 4; 1:0
  %23 = add i32 %21, %22
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = add i32 %23, %24
  store 
    i32 %25,
    i32* %10,
    align 4
; Tekil : ++
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = getelementptr inbounds 
     i8, i8* %26,
     i32 1
  store i8* %27, i8** %5, align 8
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %28 = load i32, i32* %10, align 4; 1:0
; Sanal Donus : Bernstein
  store 
    i32 %28,
    i32* %9,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %29 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş :

; pascal 'i' d32
  %30 = alloca i32, align 4
  store 
    i32 %29,
    i32* %30,
    align 4
; Sanal çağrı p
  %31 = load %st414_1i8*, %st414_1i8** %8, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %31,
    i32 0, i32 1
; Değişken : ox99A:33
  %33 = alloca i32, align 4
  store i32 0, i32* %33, align 4 ; 0 
; Ikiz işlem ' & '
; Ikiz işlem ' + '
  %34 = load i32, i32* %30, align 4; 1:0
  %35 = add i32 %34, 0
; Ikiz işlem ' - '
  %36 = load i32, i32* %32, align 4; 1:0
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
; Sanal Donus : p
  store 
    i32 %38,
    i32* %33,
    align 4
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %39 = load i32, i32* %33, align 4; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %39
}

define dso_local void @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(%st413_1i8* %0)
{
; Değişken : Kök:2
  %2 = alloca %st413_1i8*, align 8
  store %st413_1i8* %0, %st413_1i8** %2, align 8
; Eğer ve Değilse:
  %3 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %4 = icmp ne %st413_1i8* %3, null
  br i1 %4, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
  %5 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1i8].ad
    %st413_1i8, %st413_1i8* %5,
    i32 0, i32 1
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1i8].Öz
    %st413_1i8, %st413_1i8* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1i8].Sıradaki
    %st413_1i8, %st413_1i8* %11,
    i32 0, i32 0
  %13 = load %st413_1i8*, %st413_1i8** %12, align 8; 2:0
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @oxBD1, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st413_1i8* %13)
; Atama ifadesi
  %15 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1i8].Sıradaki
    %st413_1i8, %st413_1i8* %15,
    i32 0, i32 0
  %17 = load %st413_1i8*, %st413_1i8** %16, align 8; 2:0
  store 
    %st413_1i8* %17,
    %st413_1i8** %2,
    align 8
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
  %18 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %19 = icmp ne %st413_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1i8].Sıradaki
    %st413_1i8, %st413_1i8* %20,
    i32 0, i32 0
  %22 = load %st413_1i8*, %st413_1i8** %21, align 8; 2:0
  store 
    %st413_1i8* %22,
    %st413_1i8** %2,
    align 8
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxBF3, i64 0, i64 0))
  %24 = load %st413_1i8*, %st413_1i8** %2, align 8; 2:0
  call void (%st413_1i8*) @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(
      %st413_1i8* %24)
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
  %25 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxBFB, i64 0, i64 0))
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @"s\C3\B6zl\C3\BCk_Deneme_i"()
{

; Değer 'd' oxC35
  %1 = alloca %st414_1i8, align 4
  %2 = bitcast %st414_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %2, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %3 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4
  %4 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 1
; Atama ifadesi
  %5 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].boyut
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %5,
    align 4
  %6 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].yığın
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %7 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 1
; Atama ifadesi
  %8 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].hacim
    %st271_1st413_1i8, %st271_1st413_1i8* %6,
    i32 0, i32 2
  %9 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].Nesneler
    %st271_1st413_1i8, %st271_1st413_1i8* %6,
    i32 0, i32 0
  %11 = load i32, i32* %7, align 4; 1:0
  %12 = zext i32 %11 to i64;
  %13 = mul i64 1, %12
; Temiz i64 8: '%st413_1i8'
  %14 = call noalias i8*
    @calloc(i64 8, i64 %13)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %st413_1i8**
  store 
    %st413_1i8** %15,
    %st413_1i8*** %10,
    align 8
; Atama ifadesi
  %16 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].boyut
    %st271_1st413_1i8, %st271_1st413_1i8* %6,
    i32 0, i32 1
  store 
    i32 0,
    i32* %16,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Atama ifadesi
  %17 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].Nesneler
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 3
  %18 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 1, %20
; Temiz i64 8: '%st413_1i8'
  %22 = call noalias i8*
    @calloc(i64 8, i64 %21)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st413_1i8**
  store 
    %st413_1i8** %23,
    %st413_1i8*** %17,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; Değer 'metinler' oxC43
  %24 = alloca [32 x [64 x i8]], align 16
  %25 = bitcast [32 x [64 x i8]]* %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %25, 
    i8 0, 
    i64 2048, 
    i1 false)

; Değer 'ekler' oxC4F
  %26 = alloca [32 x [64 x i8]], align 16
  %27 = bitcast [32 x [64 x i8]]* %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %27, 
    i8 0, 
    i64 2048, 
    i1 false)

; Değer '_ek' oxC5B
  %28 = alloca i8*, align 8
  store i8* null, i8** %28, align 8

; pascal 'i' d32
  %29 = alloca i32, align 4
  store 
    i32 1,
    i32* %29,
    align 4
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp slt i32 %30, 32 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %33 = load i32, i32* %29, align 4; 1:0
  %34 = add i32 %33, 1
  store i32 %34, i32* %29, align 4
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @oxC6D, i64 0, i64 0))

; pascal 'j' ox26BC
  %36 = alloca void (%st413_1i8*)*, align 8
  store 
    void (%st413_1i8*)* @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i",
    void (%st413_1i8*)** %36,
    align 8
; Tür sanal çağrı Gez

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4
  br label %her.kosul.ox5

; kesit :
her.kosul.ox5:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].hacim
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = icmp slt i32 %38, %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox5, label %her.son.ox5

; kesit :
her.guncelleme.ox5:
; Tekil : ++
  %43 = load i32, i32* %37, align 4; 1:0
  %44 = add i32 %43, 1
  store i32 %44, i32* %37, align 4
  br label %her.kosul.ox5

; kesit :
her.beden.ox5:
  %45 = load i32, i32* %37, align 4; 1:0
  %46 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxC24, i64 0, i64 0), 
      i32 %45)
  %47 = load void (%st413_1i8*)*, void (%st413_1i8*)** %36, align 8; 2:0
  %48 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].Nesneler
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %49 = load %st413_1i8**, %st413_1i8*** %48, align 8; 3:0
  %50 = load i32, i32* %37, align 4; 1:0
  %51 = sext i32 %50 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     %st413_1i8*, %st413_1i8** %49,
     i64 %51 ; ?
  %53 = load %st413_1i8*, %st413_1i8** %52, align 8; 2:0
  call void (%st413_1i8*) %47(
      %st413_1i8* %53)
  br label %her.guncelleme.ox5

; kesit :
her.son.ox5:
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
; Sanal bitiş :
; Tür sanal çağrı Temizle

; pascal 'i' *t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4
  br label %her.kosul.ox7

; kesit :
her.kosul.ox7:
; Karşılaştırma
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].yığın
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 2
  %57 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].boyut
    %st271_1st413_1i8, %st271_1st413_1i8* %56,
    i32 0, i32 1
  %58 = load i32, i32* %57, align 4; 1:0
  %59 = icmp slt i32 %55, %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %her.beden.ox7, label %her.son.ox7

; kesit :
her.guncelleme.ox7:
; Tekil : ++
  %61 = load i32, i32* %54, align 4; 1:0
  %62 = add i32 %61, 1
  store i32 %62, i32* %54, align 4
  br label %her.kosul.ox7

; kesit :
her.beden.ox7:
  %63 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].yığın
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 2
  %64 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].Nesneler
    %st271_1st413_1i8, %st271_1st413_1i8* %63,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %65 = load %st413_1i8**, %st413_1i8*** %64, align 8; 3:0
  %66 = load i32, i32* %54, align 4; 1:0
  %67 = sext i32 %66 to i64;eie??
;tekil
  %68 = getelementptr inbounds
     %st413_1i8*, %st413_1i8** %65,
     i64 %67 ; ?
  %69 = load %st413_1i8*, %st413_1i8** %68, align 8; 2:0

; pascal 'Kök' **örs::merkez::küme::sözlük::kök[%st413_1i8]
  %70 = alloca %st413_1i8*, align 8
  store 
    %st413_1i8* %69,
    %st413_1i8** %70,
    align 8
; Sil : 
  %71 = load %st413_1i8*, %st413_1i8** %70, align 8; 2:0
  %72 = bitcast %st413_1i8* %71 to i8*
  call void @free(
    i8* %72)
  store %st413_1i8* null, %st413_1i8** %70, align 8
  br label %her.guncelleme.ox7

; kesit :
her.son.ox7:
  %73 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].yığın
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %74 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].Nesneler
    %st271_1st413_1i8, %st271_1st413_1i8* %73,
    i32 0, i32 0
  %75 = load %st413_1i8**, %st413_1i8*** %74, align 8; 3:0
  %76 = icmp ne %st413_1i8** %75, null
  br i1 %76, label %egera.beden.ox9, label %egera.son.ox9

; kesit :
egera.beden.ox9:
; Sil : 
  %77 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st271_1st413_1i8].Nesneler
    %st271_1st413_1i8, %st271_1st413_1i8* %73,
    i32 0, i32 0
  %78 = load %st413_1i8**, %st413_1i8*** %77, align 8; 3:0
  %79 = bitcast %st413_1i8** %78 to i8*
  call void @free(
    i8* %79)
  store %st413_1i8** null, %st413_1i8*** %77, align 8
  br label %egera.son.ox9

; kesit :
egera.son.ox9:
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
; Sil : 
  %80 = getelementptr inbounds
    ;örs::merkez::küme::sözlük::k[%st414_1i8].Nesneler
    %st414_1i8, %st414_1i8* %1,
    i32 0, i32 3
  %81 = load %st413_1i8**, %st413_1i8*** %80, align 8; 3:0
  %82 = bitcast %st413_1i8** %81 to i8*
  call void @free(
    i8* %82)
  store %st413_1i8** null, %st413_1i8*** %80, align 8
  br label %sanal.son.ox6

; kesit :
sanal.son.ox6:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 3
;144
declare i32 @printf(i8*, ...)
;144
declare i8* @calloc(i64, i64)
;144
declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; sözlük derlemesi sonu:


