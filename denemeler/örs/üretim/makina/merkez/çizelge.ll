;Birim adı : merkez::çizelge
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%st404_0i32_1i8 = type {%st404_0i32_1i8*, i32, i32, i8*}
 ; örs::merkez::küme::çizelge::kök[%st404_0i32_1i8] siralama : 8, boyut :24

%st271_1st404_0i32_1i8 = type {%st404_0i32_1i8**, i32, i32}
 ; örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8] siralama : 4, boyut :16

%st405_0i32_1i8 = type {i32, i32, %st271_1st404_0i32_1i8, %st404_0i32_1i8**}
 ; örs::merkez::küme::çizelge::k[%st405_0i32_1i8] siralama : 4, boyut :32


; Tanımlı değerler:
@oxE13 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@oxEEF = private unnamed_addr constant [8 x i8] c"oz_%u\00\00\00", align 8
;5->1 : 8 : 8
@oxF02 = private unnamed_addr constant [32 x i8] c"--> %d:%d [%u:%s] :%s:%p\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local i32 @"\C3\A7izelge_S\C4\B1ra_i"(i8* %0, i32 %1)
{
; Değişken : oxC83:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi:4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : no:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st405_0i32_1i8*

; pascal 'çizelge' örs::merkez::küme::çizelge::k[%st405_0i32_1i8]
  %8 = alloca %st405_0i32_1i8*, align 8
  store 
    %st405_0i32_1i8* %7,
    %st405_0i32_1i8** %8,
    align 8
; Konum çevirisi:
  %9 = bitcast i32* %5 to i8*
  %10 = call i32 (i8*) @"k\C3\BCme_BernsteinD32_i" (
      i8* %9)

; pascal 'i' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Sanal çağrı p
  %12 = load %st405_0i32_1i8*, %st405_0i32_1i8** %8, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %12,
    i32 0, i32 1
; Değişken : ox99A:14
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Ikiz işlem ' & '
; Ikiz işlem ' + '
  %15 = load i32, i32* %11, align 4; 1:0
  %16 = add i32 %15, 0
; Ikiz işlem ' - '
  %17 = load i32, i32* %13, align 4; 1:0
  %18 = sub i32 %17, 1
  %19 = and i32 %16, %18
; Sanal Donus : p
  store 
    i32 %19,
    i32* %14,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %20 = load i32, i32* %14, align 4; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %20
}

define dso_local void @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i"(i32 %0, i8* %1)
{
; Değişken : no:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : veri:4
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4; 1:0
  %6 = load i8*, i8** %4, align 8; 2:0
  %7 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxE13, i64 0, i64 0), 
      i32 %5, 
      i8* %6)
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\A7izelge__qs_bol_i"(%st404_0i32_1i8** %0, i32 %1, i32 %2)
{
; Değişken : oxE26:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök:5
  %5 = alloca %st404_0i32_1i8**, align 8
  store %st404_0i32_1i8** %0, %st404_0i32_1i8*** %5, align 8
; Değişken : dip:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %9,
     i64 %10 ; ?
  %12 = load %st404_0i32_1i8*, %st404_0i32_1i8** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem ' - '
  %16 = load i32, i32* %6, align 4; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
  %19 = load i32, i32* %6, align 4; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; Ikiz işlem ' - '
  %22 = load i32, i32* %7, align 4; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21, %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %26 = load i32, i32* %20, align 4; 1:0
  %27 = add i32 %26, 1
  store i32 %27, i32* %20, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Eğer ardılsız:
; Karşılaştırma
; Dizi erişim
  %28 = load i32, i32* %20, align 4; 1:0
  %29 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %30 = sext i32 %28 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %29,
     i64 %30 ; ?
  %32 = load %st404_0i32_1i8*, %st404_0i32_1i8** %31, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %32,
    i32 0, i32 2
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load i32, i32* %15, align 4; 1:0
  %36 = icmp slt i32 %34, %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
; Tekil : ++
  %38 = load i32, i32* %18, align 4; 1:0
  %39 = add i32 %38, 1
  store i32 %39, i32* %18, align 4
; Değiştir ''
; Dizi erişim
  %40 = load i32, i32* %18, align 4; 1:0
  %41 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %42 = sext i32 %40 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %41,
     i64 %42 ; ?
  %44 = load %st404_0i32_1i8*, %st404_0i32_1i8** %43, align 8; 2:0
  %45 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %44,
    %st404_0i32_1i8** %45,
    align 8
; Dizi erişim
  %46 = load i32, i32* %20, align 4; 1:0
  %47 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %47,
     i64 %48 ; ?
  %50 = load %st404_0i32_1i8*, %st404_0i32_1i8** %49, align 8; 2:0
  store 
    %st404_0i32_1i8* %50,
    %st404_0i32_1i8** %43,
    align 8
  %51 = load %st404_0i32_1i8*, %st404_0i32_1i8** %45, align 8; 2:0
  store 
    %st404_0i32_1i8* %51,
    %st404_0i32_1i8** %49,
    align 8
  br label %egera.son.ox2

; kesit :
egera.son.ox2:
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Değiştir ''
; Dizi erişim
; Ikiz işlem ' + '
  %52 = load i32, i32* %18, align 4; 1:0
  %53 = add i32 %52, 1
  %54 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %55 = sext i32 %53 to i64;eie??
;tekil
  %56 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %54,
     i64 %55 ; ?
  %57 = load %st404_0i32_1i8*, %st404_0i32_1i8** %56, align 8; 2:0
  %58 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %57,
    %st404_0i32_1i8** %58,
    align 8
; Dizi erişim
  %59 = load i32, i32* %7, align 4; 1:0
  %60 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %5, align 8; 3:0
  %61 = sext i32 %59 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %60,
     i64 %61 ; ?
  %63 = load %st404_0i32_1i8*, %st404_0i32_1i8** %62, align 8; 2:0
  store 
    %st404_0i32_1i8* %63,
    %st404_0i32_1i8** %56,
    align 8
  %64 = load %st404_0i32_1i8*, %st404_0i32_1i8** %58, align 8; 2:0
  store 
    %st404_0i32_1i8* %64,
    %st404_0i32_1i8** %62,
    align 8
; Ikiz işlem ' + '
  %65 = load i32, i32* %18, align 4; 1:0
  %66 = add i32 %65, 1
; Dönüş :
  ret i32 %66
}

define dso_local void @"\C3\A7izelge_quickSort_i"(%st404_0i32_1i8** %0, i32 %1, i32 %2)
{
; Değişken : Girdi:4
  %4 = alloca %st404_0i32_1i8**, align 8
  store %st404_0i32_1i8** %0, %st404_0i32_1i8*** %4, align 8
; Değişken : dip:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = icmp slt i32 %7, %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %11 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %4, align 8; 3:0
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = load i32, i32* %6, align 4; 1:0
  %14 = call i32 (%st404_0i32_1i8**,i32,i32) @"\C3\A7izelge__qs_bol_i" (
      %st404_0i32_1i8** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  %16 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %4, align 8; 3:0
  %17 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem ' - '
  %18 = load i32, i32* %15, align 4; 1:0
  %19 = sub i32 %18, 1
  call void (%st404_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st404_0i32_1i8** %16, 
      i32 %17, 
      i32 %19)
  %20 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %4, align 8; 3:0
; Ikiz işlem ' + '
  %21 = load i32, i32* %15, align 4; 1:0
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4; 1:0
  call void (%st404_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st404_0i32_1i8** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\A7izelge_Deneme_i"()
{

; pascal 'j' ox26CC
  %1 = alloca void (i32,i8*)*, align 8
  store 
    void (i32,i8*)* @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i",
    void (i32,i8*)** %1,
    align 8

; Değer 'i' oxEBD
  %2 = alloca %st405_0i32_1i8, align 4
  %3 = bitcast %st405_0i32_1i8* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %4 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  store 
    i32 16,
    i32* %4,
    align 4
; Atama ifadesi
  %5 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].boyut
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 0
  store 
    i32 0,
    i32* %5,
    align 4
  %6 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %7 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
; Atama ifadesi
  %8 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].hacim
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %6,
    i32 0, i32 2
  %9 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %6,
    i32 0, i32 0
  %11 = load i32, i32* %7, align 4; 1:0
  %12 = zext i32 %11 to i64;
  %13 = mul i64 1, %12
; Temiz i64 8: '%st404_0i32_1i8'
  %14 = call noalias i8*
    @calloc(i64 8, i64 %13)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %st404_0i32_1i8**
  store 
    %st404_0i32_1i8** %15,
    %st404_0i32_1i8*** %10,
    align 8
; Atama ifadesi
  %16 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %6,
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
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; Temiz i64 8: '%st404_0i32_1i8'
  %18 = call noalias i8*
    @calloc(i64 8, i64 16)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %st404_0i32_1i8**
  store 
    %st404_0i32_1i8** %19,
    %st404_0i32_1i8*** %17,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; Değer 'metinler' oxECB
  %20 = alloca [32 x [16 x i8]], align 16
  %21 = bitcast [32 x [16 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %21, 
    i8 0, 
    i64 512, 
    i1 false)

; pascal 't' d32
  %22 = alloca i32, align 4
  store 
    i32 1,
    i32* %22,
    align 4
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = icmp slt i32 %23, 17 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %26 = load i32, i32* %22, align 4; 1:0
  %27 = add i32 %26, 1
  store i32 %27, i32* %22, align 4
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem ' - '
  %28 = load i32, i32* %22, align 4; 1:0
  %29 = sub i32 %28, 1
; Dizi erişim metinler
  %30 = zext i32 %29 to i64;
;diziKonumu
  %31 = getelementptr inbounds
    [32 x [16 x i8]], [32 x [16 x i8]]* %20,
    i64 0, i64 %30 ;3:[3:2]:0  2
;diziKonumu
  %32 = getelementptr inbounds
    [16 x i8], [16 x i8]* %31,
    i64 0, i64 0 ;2:[3:1]:1  1

; pascal '_ad' t8
  %33 = alloca i8*, align 16
  store 
    i8* %32,
    i8** %33,
    align 16
  %34 = load i8*, i8** %33, align 16; 2:1
  %35 = load i32, i32* %22, align 4; 1:0
  %36 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %34, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxEEF, i64 0, i64 0), 
      i32 %35)
; Ikiz işlem ' - '
  %37 = load i32, i32* %22, align 4; 1:0
  %38 = sub i32 18, %37

; pascal 'n' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4
; Tür sanal çağrı Ekle
; Değişken : :40
  %40 = alloca %st404_0i32_1i8*, align 8
  store %st404_0i32_1i8* null, %st404_0i32_1i8** %40, align 8
  %41 = mul i64 1, 24
;Yeni %st404_0i32_1i8
  %42 = call noalias i8*
    @malloc(i64 %41)
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st404_0i32_1i8*

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %44 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %43,
    %st404_0i32_1i8** %44,
    align 8
; Atama ifadesi
  %45 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %45,
    i32 0, i32 2
  %47 = load i32, i32* %39, align 4; 1:0
  store 
    i32 %47,
    i32* %46,
    align 4
; Atama ifadesi
  %48 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
  %49 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].öz
    %st404_0i32_1i8, %st404_0i32_1i8* %48,
    i32 0, i32 3
  %50 = load i8*, i8** %33, align 16; 2:1
  store 
    i8* %50,
    i8** %49,
    align 8
; Konum çevirisi:
  %51 = bitcast %st405_0i32_1i8* %2 to i8*
  %52 = load i32, i32* %39, align 4; 1:0
  %53 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %51, 
      i32 %52)

; pascal 'sıra' d32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4
; Atama ifadesi
  %55 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
  %56 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].Sıradaki
    %st404_0i32_1i8, %st404_0i32_1i8* %55,
    i32 0, i32 0
  %57 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %58 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %57, align 8; 3:0
  %59 = load i32, i32* %54, align 4; 1:0
  %60 = zext i32 %59 to i64;
;tekil
  %61 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %58,
     i64 %60 ; ?
  %62 = load %st404_0i32_1i8*, %st404_0i32_1i8** %61, align 8; 2:0
  store 
    %st404_0i32_1i8* %62,
    %st404_0i32_1i8** %56,
    align 8
; Atama ifadesi
  %63 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %64 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %63, align 8; 3:0
  %65 = load i32, i32* %54, align 4; 1:0
  %66 = zext i32 %65 to i64;
;tekil
  %67 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %64,
     i64 %66 ; ?
  %68 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
  store 
    %st404_0i32_1i8* %68,
    %st404_0i32_1i8** %67,
    align 8
  %69 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %70 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4; 1:0
  %72 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].hacim
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 2
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = icmp eq i32 %71, %73 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
  %76 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 0
  %77 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].hacim
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 2
  %78 = load i32, i32* %77, align 4; 1:0
  %79 = mul i32 %78, 2
  store 
    i32 %79,
    i32* %77,
    align 4
  %80 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %76, align 8; 3:0
  %81 = sext i32 %79 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %82 = bitcast %st404_0i32_1i8** %80 to i8*
  %83 = mul i64 %81, 24
  %84 = call noalias i8*
    @realloc(
      i8* %82,
      i64 %83)
; Konum çevirisi:
  %85 = bitcast i8* %84 to %st404_0i32_1i8**
  store 
    %st404_0i32_1i8** %85,
    %st404_0i32_1i8*** %76,
    align 8
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
; Atama ifadesi
  %86 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %87 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %86, align 8; 3:0
  %88 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 1
  %89 = load i32, i32* %88, align 4; 1:0
  %90 = sext i32 %89 to i64;eie??
;tekil
  %91 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %87,
     i64 %90 ; ?
  %92 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
  store 
    %st404_0i32_1i8* %92,
    %st404_0i32_1i8** %91,
    align 8
; Tekil : ++
  %93 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %69,
    i32 0, i32 1
  %94 = load i32, i32* %93, align 4; 1:0
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
; Tekil : ++
  %96 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].boyut
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
; Eğer ardılsız:
; Karşılaştırma
  %99 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].boyut
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4; 1:0
; Ikiz işlem ' >> '
  %101 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  %102 = load i32, i32* %101, align 4; 1:0
  %103 = ashr i32 %102, 1
  %104 = icmp sgt i32 %100, %103 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox7, label %egera.son.ox7

; kesit :
egera.beden.ox7:
; Tür sanal çağrı Yenile
  %106 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
  %107 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %106, align 8; 3:0

; pascal 'Eskiler' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %108 = alloca %st404_0i32_1i8**, align 8
  store 
    %st404_0i32_1i8** %107,
    %st404_0i32_1i8*** %108,
    align 8
  %109 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4; 1:0

; pascal 'eskiHacim' d32
  %111 = alloca i32, align 4
  store 
    i32 %110,
    i32* %111,
    align 4
  %112 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
; Atama ifadesi
  %115 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
  %116 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = zext i32 %117 to i64;
  %119 = mul i64 1, %118
; Temiz i64 8: '%st404_0i32_1i8'
  %120 = call noalias i8*
    @calloc(i64 8, i64 %119)
; Konum çevirisi:
  %121 = bitcast i8* %120 to %st404_0i32_1i8**
  store 
    %st404_0i32_1i8** %121,
    %st404_0i32_1i8*** %115,
    align 8
; Atama ifadesi
  %122 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].boyut
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 0
  store 
    i32 0,
    i32* %122,
    align 4

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4
  br label %her.kosul.ox9

; kesit :
her.kosul.ox9:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %126 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %125,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = icmp slt i32 %124, %127 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %her.beden.ox9, label %her.son.ox9

; kesit :
her.guncelleme.ox9:
; Tekil : ++
  %130 = load i32, i32* %123, align 4; 1:0
  %131 = add i32 %130, 1
  store i32 %131, i32* %123, align 4
  br label %her.kosul.ox9

; kesit :
her.beden.ox9:
  %132 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %133 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %132,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %134 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %133, align 8; 3:0
  %135 = load i32, i32* %123, align 4; 1:0
  %136 = sext i32 %135 to i64;eie??
;tekil
  %137 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %134,
     i64 %136 ; ?
  %138 = load %st404_0i32_1i8*, %st404_0i32_1i8** %137, align 8; 2:0

; pascal 'Eleman' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %139 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %138,
    %st404_0i32_1i8** %139,
    align 8
; Atama ifadesi
  %140 = load %st404_0i32_1i8*, %st404_0i32_1i8** %139, align 8; 2:0
  %141 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].Sıradaki
    %st404_0i32_1i8, %st404_0i32_1i8* %140,
    i32 0, i32 0
  store %st404_0i32_1i8* null, %st404_0i32_1i8** %141, align 8
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %142 = bitcast %st405_0i32_1i8* %2 to i8*
  %143 = load %st404_0i32_1i8*, %st404_0i32_1i8** %139, align 8; 2:0
  %144 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %143,
    i32 0, i32 2
  %145 = load i32, i32* %144, align 4; 1:0
  %146 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %142, 
      i32 %145)

; pascal 'sıra' d32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4
; Atama ifadesi
  %148 = load %st404_0i32_1i8*, %st404_0i32_1i8** %139, align 8; 2:0
  %149 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].Sıradaki
    %st404_0i32_1i8, %st404_0i32_1i8* %148,
    i32 0, i32 0
  %150 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %151 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %150, align 8; 3:0
  %152 = load i32, i32* %147, align 4; 1:0
  %153 = zext i32 %152 to i64;
;tekil
  %154 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %151,
     i64 %153 ; ?
  %155 = load %st404_0i32_1i8*, %st404_0i32_1i8** %154, align 8; 2:0
  store 
    %st404_0i32_1i8* %155,
    %st404_0i32_1i8** %149,
    align 8
; Atama ifadesi
  %156 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %157 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %156, align 8; 3:0
  %158 = load i32, i32* %147, align 4; 1:0
  %159 = zext i32 %158 to i64;
;tekil
  %160 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %157,
     i64 %159 ; ?
  %161 = load %st404_0i32_1i8*, %st404_0i32_1i8** %139, align 8; 2:0
  store 
    %st404_0i32_1i8* %161,
    %st404_0i32_1i8** %160,
    align 8
; Tekil : ++
  %162 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].boyut
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4; 1:0
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %sanal.son.oxa

; kesit :
sanal.son.oxa:
; Sanal bitiş :
  br label %her.guncelleme.ox9

; kesit :
her.son.ox9:
; Sil : 
  %165 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %108, align 8; 3:0
  %166 = bitcast %st404_0i32_1i8** %165 to i8*
  call void @free(
    i8* %166)
  store %st404_0i32_1i8** null, %st404_0i32_1i8*** %108, align 8
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
  br label %egera.son.ox7

; kesit :
egera.son.ox7:
  %167 = load %st404_0i32_1i8*, %st404_0i32_1i8** %44, align 8; 2:0
; Sanal Donus : Ekle
  store 
    %st404_0i32_1i8* %167,
    %st404_0i32_1i8** %40,
    align 8
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
  %168 = load %st404_0i32_1i8*, %st404_0i32_1i8** %40, align 8; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %169 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %168,
    %st404_0i32_1i8** %169,
    align 8
; Tür sanal çağrı Ara
; Değişken : :170
  %170 = alloca i8*, align 8
  store i8* null, i8** %170, align 8
  %171 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %172 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %171, align 8; 3:0
; Konum çevirisi:
  %173 = bitcast %st405_0i32_1i8* %2 to i8*
  %174 = load i32, i32* %39, align 4; 1:0
  %175 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %173, 
      i32 %174)
  %176 = zext i32 %175 to i64;
;tekil
  %177 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %172,
     i64 %176 ; ?
  %178 = load %st404_0i32_1i8*, %st404_0i32_1i8** %177, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %179 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %178,
    %st404_0i32_1i8** %179,
    align 8
  br label %her.kosul.oxc

; kesit :
her.kosul.oxc:
  %180 = load %st404_0i32_1i8*, %st404_0i32_1i8** %179, align 8; 2:0
  %181 = icmp ne %st404_0i32_1i8* %180, null
  br i1 %181, label %her.beden.oxc, label %her.son.oxc

; kesit :
her.guncelleme.oxc:
; Atama ifadesi
  %182 = load %st404_0i32_1i8*, %st404_0i32_1i8** %179, align 8; 2:0
  %183 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].Sıradaki
    %st404_0i32_1i8, %st404_0i32_1i8* %182,
    i32 0, i32 0
  %184 = load %st404_0i32_1i8*, %st404_0i32_1i8** %183, align 8; 2:0
  store 
    %st404_0i32_1i8* %184,
    %st404_0i32_1i8** %179,
    align 8
  br label %her.kosul.oxc

; kesit :
her.beden.oxc:
; Eğer ardılsız:
; Karşılaştırma
  %185 = load %st404_0i32_1i8*, %st404_0i32_1i8** %179, align 8; 2:0
  %186 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %185,
    i32 0, i32 2
  %187 = load i32, i32* %186, align 4; 1:0
  %188 = load i32, i32* %39, align 4; 1:0
  %189 = icmp eq i32 %187, %188 
  %190 = icmp ne i1 %189, 0
  br i1 %190, label %egera.beden.oxd, label %egera.son.oxd

; kesit :
egera.beden.oxd:
  %191 = load %st404_0i32_1i8*, %st404_0i32_1i8** %179, align 8; 2:0
  %192 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].öz
    %st404_0i32_1i8, %st404_0i32_1i8* %191,
    i32 0, i32 3
  %193 = load i8*, i8** %192, align 8; 2:0
; Sanal Donus : Ara
  store 
    i8* %193,
    i8** %170,
    align 8
  br label %egera.son.oxd

; kesit :
egera.son.oxd:
  br label %her.guncelleme.oxc

; kesit :
her.son.oxc:
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
  %194 = load i8*, i8** %170, align 8; 2:0
; Sanal bitiş :

; pascal 'M' şey
  %195 = alloca i8*, align 8
  store 
    i8* %194,
    i8** %195,
    align 8
  %196 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].hacim
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 1
  %197 = load i32, i32* %196, align 4; 1:0
  %198 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %199 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %198,
    i32 0, i32 1
  %200 = load i32, i32* %199, align 4; 1:0
  %201 = load %st404_0i32_1i8*, %st404_0i32_1i8** %169, align 8; 2:0
  %202 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %201,
    i32 0, i32 2
  %203 = load i32, i32* %202, align 4; 1:0
  %204 = load %st404_0i32_1i8*, %st404_0i32_1i8** %169, align 8; 2:0
  %205 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].öz
    %st404_0i32_1i8, %st404_0i32_1i8* %204,
    i32 0, i32 3
  %206 = load i8*, i8** %205, align 8; 2:0
  %207 = load i8*, i8** %195, align 8; 2:0
  %208 = load %st404_0i32_1i8*, %st404_0i32_1i8** %169, align 8; 2:0
  %209 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].Sıradaki
    %st404_0i32_1i8, %st404_0i32_1i8* %208,
    i32 0, i32 0
  %210 = load %st404_0i32_1i8*, %st404_0i32_1i8** %209, align 8; 2:0
  %211 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @oxF02, i64 0, i64 0), 
      i32 %197, 
      i32 %200, 
      i32 %203, 
      i8* %206, 
      i8* %207, 
      %st404_0i32_1i8* %210)
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
; Tür sanal çağrı Sırala
  %212 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %213 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %212,
    i32 0, i32 0
  %214 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %213, align 8; 3:0
; Ikiz işlem ' - '
  %215 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %216 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %215,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = sub i32 %217, 1
  call void (%st404_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st404_0i32_1i8** %214, 
      i32 0, 
      i32 %218)
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
; Tür sanal çağrı Gez

; pascal 'i' t32
  %219 = alloca i32, align 4
  store 
    i32 0,
    i32* %219,
    align 4
  br label %her.kosul.ox10

; kesit :
her.kosul.ox10:
; Karşılaştırma
  %220 = load i32, i32* %219, align 4; 1:0
  %221 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %222 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %221,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4; 1:0
  %224 = icmp slt i32 %220, %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %her.beden.ox10, label %her.son.ox10

; kesit :
her.guncelleme.ox10:
; Tekil : ++
  %226 = load i32, i32* %219, align 4; 1:0
  %227 = add i32 %226, 1
  store i32 %227, i32* %219, align 4
  br label %her.kosul.ox10

; kesit :
her.beden.ox10:
; Eğer ardılsız:
  %228 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %229 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %228,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %230 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %229, align 8; 3:0
  %231 = load i32, i32* %219, align 4; 1:0
  %232 = sext i32 %231 to i64;eie??
;tekil
  %233 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %230,
     i64 %232 ; ?
  %234 = load %st404_0i32_1i8*, %st404_0i32_1i8** %233, align 8; 2:0
  %235 = icmp ne %st404_0i32_1i8* %234, null
  br i1 %235, label %egera.beden.ox11, label %egera.son.ox11

; kesit :
egera.beden.ox11:
  %236 = load void (i32,i8*)*, void (i32,i8*)** %1, align 8; 2:0
  %237 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %238 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %237,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %239 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %238, align 8; 3:0
  %240 = load i32, i32* %219, align 4; 1:0
  %241 = sext i32 %240 to i64;eie??
;tekil
  %242 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %239,
     i64 %241 ; ?
  %243 = load %st404_0i32_1i8*, %st404_0i32_1i8** %242, align 8; 2:0
  %244 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].ad
    %st404_0i32_1i8, %st404_0i32_1i8* %243,
    i32 0, i32 2
  %245 = load i32, i32* %244, align 4; 1:0
  %246 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %247 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %246,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %248 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %247, align 8; 3:0
  %249 = load i32, i32* %219, align 4; 1:0
  %250 = sext i32 %249 to i64;eie??
;tekil
  %251 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %248,
     i64 %250 ; ?
  %252 = load %st404_0i32_1i8*, %st404_0i32_1i8** %251, align 8; 2:0
  %253 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::kök[%st404_0i32_1i8].öz
    %st404_0i32_1i8, %st404_0i32_1i8* %252,
    i32 0, i32 3
  %254 = load i8*, i8** %253, align 8; 2:0
; Konum çevirisi:
  %255 = bitcast i8* %254 to i8*
  call void (i32,i8*) %236(
      i32 %245, 
      i8* %255)
  br label %egera.son.ox11

; kesit :
egera.son.ox11:
  br label %her.guncelleme.ox10

; kesit :
her.son.ox10:
  br label %sanal.son.oxf

; kesit :
sanal.son.oxf:
; Sanal bitiş :
; Tür sanal çağrı Temizle

; pascal 'i' t32
  %256 = alloca i32, align 4
  store 
    i32 0,
    i32* %256,
    align 4
  br label %her.kosul.ox13

; kesit :
her.kosul.ox13:
; Karşılaştırma
  %257 = load i32, i32* %256, align 4; 1:0
  %258 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %259 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].boyut
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %258,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4; 1:0
  %261 = icmp slt i32 %257, %260 
  %262 = icmp ne i1 %261, 0
  br i1 %262, label %her.beden.ox13, label %her.son.ox13

; kesit :
her.guncelleme.ox13:
; Tekil : ++
  %263 = load i32, i32* %256, align 4; 1:0
  %264 = add i32 %263, 1
  store i32 %264, i32* %256, align 4
  br label %her.kosul.ox13

; kesit :
her.beden.ox13:
  %265 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
  %266 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %265,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %267 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %266, align 8; 3:0
  %268 = load i32, i32* %256, align 4; 1:0
  %269 = sext i32 %268 to i64;eie??
;tekil
  %270 = getelementptr inbounds
     %st404_0i32_1i8*, %st404_0i32_1i8** %267,
     i64 %269 ; ?
  %271 = load %st404_0i32_1i8*, %st404_0i32_1i8** %270, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st404_0i32_1i8]
  %272 = alloca %st404_0i32_1i8*, align 8
  store 
    %st404_0i32_1i8* %271,
    %st404_0i32_1i8** %272,
    align 8
; Sil : 
  %273 = load %st404_0i32_1i8*, %st404_0i32_1i8** %272, align 8; 2:0
  %274 = bitcast %st404_0i32_1i8* %273 to i8*
  call void @free(
    i8* %274)
  store %st404_0i32_1i8* null, %st404_0i32_1i8** %272, align 8
  br label %her.guncelleme.ox13

; kesit :
her.son.ox13:
  %275 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].yığın
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %276 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %275,
    i32 0, i32 0
  %277 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %276, align 8; 3:0
  %278 = icmp ne %st404_0i32_1i8** %277, null
  br i1 %278, label %egera.beden.ox15, label %egera.son.ox15

; kesit :
egera.beden.ox15:
; Sil : 
  %279 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st271_1st404_0i32_1i8].Nesneler
    %st271_1st404_0i32_1i8, %st271_1st404_0i32_1i8* %275,
    i32 0, i32 0
  %280 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %279, align 8; 3:0
  %281 = bitcast %st404_0i32_1i8** %280 to i8*
  call void @free(
    i8* %281)
  store %st404_0i32_1i8** null, %st404_0i32_1i8*** %279, align 8
  br label %egera.son.ox15

; kesit :
egera.son.ox15:
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
; Sil : 
  %282 = getelementptr inbounds
    ;örs::merkez::küme::çizelge::k[%st405_0i32_1i8].Nesneler
    %st405_0i32_1i8, %st405_0i32_1i8* %2,
    i32 0, i32 3
  %283 = load %st404_0i32_1i8**, %st404_0i32_1i8*** %282, align 8; 3:0
  %284 = bitcast %st404_0i32_1i8** %283 to i8*
  call void @free(
    i8* %284)
  store %st404_0i32_1i8** null, %st404_0i32_1i8*** %282, align 8
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;144
declare i32 @"k\C3\BCme_BernsteinD32_i"(i8*)
;144
declare i32 @printf(i8*, ...)
;144
declare i8* @calloc(i64, i64)
;144
declare i32 @snprintf(i8*, i64, i8*, ...)
;144
declare i8* @malloc(i64)
;144
declare i8* @realloc(i8*, i64)
;144
declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; çizelge derlemesi sonu:


