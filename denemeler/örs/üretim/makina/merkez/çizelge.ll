; ModuleID = 'örs::merkez::küme::çizelge'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::çizelge
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/çizelge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%st272_0i32_1i8 = type {%st272_0i32_1i8*, i32, i32, i8*}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :24, no: 547

%st233_1st272_0i32_1i8 = type {i32, i32, %st272_0i32_1i8**}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :16, no: 548

%st273_0i32_1i8 = type {i32, i32, %st233_1st272_0i32_1i8, %st272_0i32_1i8**}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :32, no: 546

; Tanımlı değerler:
@h.ox273.ox9 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox10 = private unnamed_addr constant [8 x i8] c"oz_%u\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox11 = private unnamed_addr constant [32 x i8] c"--> %d:%d [%u:%s] :%s:%p\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::Sıra
define dso_local i32 @"çizelge_Sıra_i"(i8* %0, i32 %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st273_0i32_1i8*; 1

; pascal 'çizelge' örs::merkez::küme::çizelge::
  %8 = alloca %st273_0i32_1i8*, align 8
  store 
    %st273_0i32_1i8* %7,
    %st273_0i32_1i8** %8,
    align 8
  %9 = getelementptr inbounds
    i32, i32* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast i32* %9 to i8*; 1
  %11 = call i32 (i8*) @"küme_BernsteinD32_i" (
      i8* %10)

; pascal 'i' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Sanal çağrı p
  %13 = load %st273_0i32_1i8*, %st273_0i32_1i8** %8, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %14 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %13,
    i32 0, i32 1
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %16 = load i32, i32* %12, align 4; 1:0
  %17 = add i32 %16, 0
; Ikiz işlem '-'
  %18 = load i32, i32* %14, align 4; 1:0
  %19 = sub i32 %18, 1
  %20 = and i32 %17,  %19
  store 
    i32 %20,
    i32* %15,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %15, align 4; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %21
}

;örs::merkez::küme::çizelge::KökYazdır
define dso_local void @"çizelge_KökYazdır_i"(i32 %0, i8* %1) {
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4; 1:0
  %6 = load i8*, i8** %4, align 8; 2:0
  %7 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox9, i64 0, i64 0), 
      i32 %5, 
      i8* %6)
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::_qs_bol
define dso_local i32 @"çizelge__qs_bol_i"(%st272_0i32_1i8** %0, i32 %1, i32 %2) {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %st272_0i32_1i8**, align 8
  store %st272_0i32_1i8** %0, %st272_0i32_1i8*** %5, align 8
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %9,
     i64 %10 ; ?
  %12 = load %st272_0i32_1i8*, %st272_0i32_1i8** %11, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %13 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem '-'
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
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4
  %28 = load i32, i32* %20, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
  %29 = load i32, i32* %20, align 4; 1:0
  %30 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %30,
     i64 %31 ; ?
  %33 = load %st272_0i32_1i8*, %st272_0i32_1i8** %32, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %34 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = load i32, i32* %15, align 4; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4
  %41 = load i32, i32* %18, align 4; 1:0
; Değiştir ''
; Dizi erişim
  %42 = load i32, i32* %18, align 4; 1:0
  %43 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %43,
     i64 %44 ; ?
  %46 = getelementptr inbounds
    %st272_0i32_1i8*, %st272_0i32_1i8** %45,
    i64 0; konum alınıyor
; Dizi erişim
  %47 = load i32, i32* %20, align 4; 1:0
  %48 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %48,
     i64 %49 ; ?
  %51 = getelementptr inbounds
    %st272_0i32_1i8*, %st272_0i32_1i8** %50,
    i64 0; konum alınıyor
  %52 = load %st272_0i32_1i8*, %st272_0i32_1i8** %46, align 8; 2:0
  %53 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %52,
    %st272_0i32_1i8** %53,
    align 8
  %54 = load %st272_0i32_1i8*, %st272_0i32_1i8** %51, align 8; 2:0
  store 
    %st272_0i32_1i8* %54,
    %st272_0i32_1i8** %46,
    align 8
  %55 = load %st272_0i32_1i8*, %st272_0i32_1i8** %53, align 8; 2:0
  store 
    %st272_0i32_1i8* %55,
    %st272_0i32_1i8** %51,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4; 1:0
  %57 = add i32 %56, 1
  %58 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %58,
     i64 %59 ; ?
  %61 = getelementptr inbounds
    %st272_0i32_1i8*, %st272_0i32_1i8** %60,
    i64 0; konum alınıyor
; Dizi erişim
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %5, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %63,
     i64 %64 ; ?
  %66 = getelementptr inbounds
    %st272_0i32_1i8*, %st272_0i32_1i8** %65,
    i64 0; konum alınıyor
  %67 = load %st272_0i32_1i8*, %st272_0i32_1i8** %61, align 8; 2:0
  %68 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %67,
    %st272_0i32_1i8** %68,
    align 8
  %69 = load %st272_0i32_1i8*, %st272_0i32_1i8** %66, align 8; 2:0
  store 
    %st272_0i32_1i8* %69,
    %st272_0i32_1i8** %61,
    align 8
  %70 = load %st272_0i32_1i8*, %st272_0i32_1i8** %68, align 8; 2:0
  store 
    %st272_0i32_1i8* %70,
    %st272_0i32_1i8** %66,
    align 8
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::merkez::küme::çizelge::quickSort
define dso_local void @"çizelge_quickSort_i"(%st272_0i32_1i8** %0, i32 %1, i32 %2) {
; Değişken : Girdi
  %4 = alloca %st272_0i32_1i8**, align 8
  store %st272_0i32_1i8** %0, %st272_0i32_1i8*** %4, align 8
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %4, align 8; 3:0
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = load i32, i32* %6, align 4; 1:0
  %14 = call i32 (%st272_0i32_1i8**,i32,i32) @"çizelge__qs_bol_i" (
      %st272_0i32_1i8** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  %16 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %4, align 8; 3:0
  %17 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4; 1:0
  %19 = sub i32 %18, 1
  call void (%st272_0i32_1i8**,i32,i32) @"çizelge_quickSort_i"(
      %st272_0i32_1i8** %16, 
      i32 %17, 
      i32 %19)
  %20 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %4, align 8; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4; 1:0
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4; 1:0
  call void (%st272_0i32_1i8**,i32,i32) @"çizelge_quickSort_i"(
      %st272_0i32_1i8** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::Deneme
define dso_local void @"çizelge_Deneme_i"() {

; Değer 'i'
  %1 = alloca %st273_0i32_1i8, align 8
  %2 = bitcast %st273_0i32_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::çizelge::
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %3 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %4 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %4,
    align 4
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %5 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::çizelge::
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %6 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %7 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %5,
    i32 0, i32 1
  %8 = load i32, i32* %6, align 4; 1:0
  store 
    i32 %8,
    i32* %7,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %9 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %5,
    i32 0, i32 2
; Temiz i64 8: '%st272_0i32_1i8'
  %10 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st272_0i32_1i8**; 2
  store 
    %st272_0i32_1i8** %11,
    %st272_0i32_1i8*** %9,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %12 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %12,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %13 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; Temiz i64 8: '%st272_0i32_1i8'
  %14 = call noalias i8*
    @calloc(i64 16, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %st272_0i32_1i8**; 2
  store 
    %st272_0i32_1i8** %15,
    %st272_0i32_1i8*** %13,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :

; Değer 'metinler'
  %16 = alloca [32 x [16 x i8]], align 16
  %17 = bitcast [32 x [16 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %17, 
    i8 0, 
    i64 512, 
    i1 false)

; pascal 't' d32
  %18 = alloca i32, align 4
  store 
    i32 1,
    i32* %18,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp slt i32 %19, 17 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %22 = load i32, i32* %18, align 4; 1:0
  %23 = add i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4
  %24 = load i32, i32* %18, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %25 = load i32, i32* %18, align 4; 1:0
  %26 = sub i32 %25, 1
; Dizi erişim metinler
  %27 = zext i32 %26 to i64;
;diziKonumu
  %28 = getelementptr inbounds
    [32 x [16 x i8]], [32 x [16 x i8]]*  %16,
    i64 0, i64 %27 ;3:[3:2]:0  2
;diziKonumu
  %29 = getelementptr inbounds
    [16 x i8], [16 x i8]*  %28,
    i64 0, i64 0 ;2:[3:1]:1  1

; pascal '_ad' t8[32, 16]
  %30 = alloca i8*, align 16
  store 
    i8* %29,
    i8** %30,
    align 16
  %31 = load i8*, i8** %30, align 16; 2:1
  %32 = load i32, i32* %18, align 4; 1:0
  %33 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %31, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox10, i64 0, i64 0), 
      i32 %32)
; Ikiz işlem '-'
  %34 = load i32, i32* %18, align 4; 1:0
  %35 = sub i32 18,  %34

; pascal 'n' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4
; Tür sanal çağrı Ekle-> *örs::merkez::küme::çizelge::
; Değişken : dönüş
  %37 = alloca %st272_0i32_1i8*, align 8
  store %st272_0i32_1i8* null, %st272_0i32_1i8** %37, align 8
  %38 = mul i64 1, 24
;Yeni %st272_0i32_1i8
  %39 = call noalias i8*
    @malloc(i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %st272_0i32_1i8*; 1

; pascal 'Kök' örs::merkez::küme::çizelge::[]
  %41 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %40,
    %st272_0i32_1i8** %41,
    align 8
; Atama ifadesi
  %42 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::[] : *t32
  %43 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %42,
    i32 0, i32 2
  %44 = load i32, i32* %36, align 4; 1:0
  store 
    i32 %44,
    i32* %43,
    align 4
; Atama ifadesi
  %45 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::[] : *şey
  %46 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %45,
    i32 0, i32 3
  %47 = load i8*, i8** %30, align 16; 2:1
  store 
    i8* %47,
    i8** %46,
    align 8
  %48 = getelementptr inbounds
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %49 = bitcast %st273_0i32_1i8* %48 to i8*; 1
  %50 = load i32, i32* %36, align 4; 1:0
  %51 = call i32 (i8*,i32) @"çizelge_Sıra_i" (
      i8* %49, 
      i32 %50)

; pascal 'sıra' d32
  %52 = alloca i32, align 4
  store 
    i32 %51,
    i32* %52,
    align 4
; Atama ifadesi
  %53 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::[] : *örs::merkez::küme::çizelge::
  %54 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %53,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %55 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %56 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %55, align 8; 3:0
; dizi erişim2 Nesneler
  %57 = load i32, i32* %52, align 4; 1:0
  %58 = zext i32 %57 to i64;
;tekil
  %59 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %56,
     i64 %58 ; ?
  %60 = load %st272_0i32_1i8*, %st272_0i32_1i8** %59, align 8; 2:0
  store 
    %st272_0i32_1i8* %60,
    %st272_0i32_1i8** %54,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %61 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %62 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %61, align 8; 3:0
; dizi erişim2 Nesneler
  %63 = load i32, i32* %52, align 4; 1:0
  %64 = zext i32 %63 to i64;
;tekil
  %65 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %62,
     i64 %64 ; ?
  %66 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
  store 
    %st272_0i32_1i8* %66,
    %st272_0i32_1i8** %65,
    align 8
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %67 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::çizelge::
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %68 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %70 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4; 1:0
  %72 = icmp eq i32 %69,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %74 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %75 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = mul i32 %76, 2
  store 
    i32 %77,
    i32* %75,
    align 4
  %78 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %74, align 8; 3:0
  %79 = sext i32 %77 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %80 = bitcast %st272_0i32_1i8** %78 to i8*; 1
  %81 = mul i64 %79, 24
  %82 = call noalias i8*
    @realloc(
      i8* %80,
      i64 %81)
; Konum çevirisi:
  %83 = bitcast i8* %82 to %st272_0i32_1i8**; 2
  store 
    %st272_0i32_1i8** %83,
    %st272_0i32_1i8*** %74,
    align 8
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %84 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %85 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %84, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %86 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4; 1:0
  %88 = sext i32 %87 to i64;eie??
;tekil
  %89 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %85,
     i64 %88 ; ?
  %90 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
  store 
    %st272_0i32_1i8* %90,
    %st272_0i32_1i8** %89,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %91 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %67,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %91,
    align 4
  %94 = load i32, i32* %91, align 4; 1:0
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %95 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4
  %98 = load i32, i32* %95, align 4; 1:0
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %99 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %101 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  %102 = load i32, i32* %101, align 4; 1:0
  %103 = ashr i32 %102, 1
  %104 = icmp sgt i32 %100,  %103 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::çizelge::
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %106 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
  %107 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %106, align 8; 3:0

; pascal 'Eskiler' örs::merkez::küme::çizelge::
  %108 = alloca %st272_0i32_1i8**, align 8
  store 
    %st272_0i32_1i8** %107,
    %st272_0i32_1i8*** %108,
    align 8
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %109 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4; 1:0

; pascal 'eskiHacim' d32
  %111 = alloca i32, align 4
  store 
    i32 %110,
    i32* %111,
    align 4
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %112 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %115 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %116 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = zext i32 %117 to i64;
  %119 = mul i64 1,  %118
; Temiz i64 8: '%st272_0i32_1i8'
  %120 = call noalias i8*
    @calloc(i64 %119, i64 8)
; Konum çevirisi:
  %121 = bitcast i8* %120 to %st272_0i32_1i8**; 2
  store 
    %st272_0i32_1i8** %121,
    %st272_0i32_1i8*** %115,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %122 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
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
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %125 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %126 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %125,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = icmp slt i32 %124,  %127 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %130 = load i32, i32* %123, align 4; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %123,
    align 4
  %132 = load i32, i32* %123, align 4; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %133 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %134 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %133,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %135 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %134, align 8; 3:0
; dizi erişim2 Nesneler
  %136 = load i32, i32* %123, align 4; 1:0
  %137 = sext i32 %136 to i64;eie??
;tekil
  %138 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %135,
     i64 %137 ; ?
  %139 = load %st272_0i32_1i8*, %st272_0i32_1i8** %138, align 8; 2:0

; pascal 'Eleman' örs::merkez::küme::çizelge::
  %140 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %139,
    %st272_0i32_1i8** %140,
    align 8
; Atama ifadesi
  %141 = load %st272_0i32_1i8*, %st272_0i32_1i8** %140, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %142 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %141,
    i32 0, i32 0
  store %st272_0i32_1i8* null, %st272_0i32_1i8** %142, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::çizelge::
  %143 = getelementptr inbounds
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %144 = bitcast %st273_0i32_1i8* %143 to i8*; 1
  %145 = load %st272_0i32_1i8*, %st272_0i32_1i8** %140, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %146 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %145,
    i32 0, i32 2
  %147 = load i32, i32* %146, align 4; 1:0
  %148 = call i32 (i8*,i32) @"çizelge_Sıra_i" (
      i8* %144, 
      i32 %147)

; pascal 'sıra' d32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4
; Atama ifadesi
  %150 = load %st272_0i32_1i8*, %st272_0i32_1i8** %140, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %151 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %150,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %152 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %153 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %152, align 8; 3:0
; dizi erişim2 Nesneler
  %154 = load i32, i32* %149, align 4; 1:0
  %155 = zext i32 %154 to i64;
;tekil
  %156 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %153,
     i64 %155 ; ?
  %157 = load %st272_0i32_1i8*, %st272_0i32_1i8** %156, align 8; 2:0
  store 
    %st272_0i32_1i8* %157,
    %st272_0i32_1i8** %151,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %158 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %159 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %158, align 8; 3:0
; dizi erişim2 Nesneler
  %160 = load i32, i32* %149, align 4; 1:0
  %161 = zext i32 %160 to i64;
;tekil
  %162 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %159,
     i64 %161 ; ?
  %163 = load %st272_0i32_1i8*, %st272_0i32_1i8** %140, align 8; 2:0
  store 
    %st272_0i32_1i8* %163,
    %st272_0i32_1i8** %162,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %164 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4
  %167 = load i32, i32* %164, align 4; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  br label %her.guncelleme.ox12
her.son.ox12:
; Sil : 
  %168 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %108, align 8; 3:0
  %169 = bitcast %st272_0i32_1i8** %168 to i8*
  call void @free(
    i8* %169)
  store %st272_0i32_1i8** null, %st272_0i32_1i8*** %108, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
  br label %egera.son.oxe
egera.son.oxe:
; Sanal Donus : Ekle
  %170 = load %st272_0i32_1i8*, %st272_0i32_1i8** %41, align 8; 2:0
  store 
    %st272_0i32_1i8* %170,
    %st272_0i32_1i8** %37,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %171 = load %st272_0i32_1i8*, %st272_0i32_1i8** %37, align 8; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::çizelge::
  %172 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %171,
    %st272_0i32_1i8** %172,
    align 8
; Tür sanal çağrı Ara-> *örs::merkez::küme::çizelge::
; Değişken : dönüş
  %173 = alloca i8*, align 8
  store i8* null, i8** %173, align 8
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %174 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %175 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %174, align 8; 3:0
; dizi erişim2 Nesneler
  %176 = getelementptr inbounds
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %177 = bitcast %st273_0i32_1i8* %176 to i8*; 1
  %178 = load i32, i32* %36, align 4; 1:0
  %179 = call i32 (i8*,i32) @"çizelge_Sıra_i" (
      i8* %177, 
      i32 %178)
  %180 = zext i32 %179 to i64;
;tekil
  %181 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %175,
     i64 %180 ; ?
  %182 = load %st272_0i32_1i8*, %st272_0i32_1i8** %181, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::
  %183 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %182,
    %st272_0i32_1i8** %183,
    align 8
  br label %her.kosul.ox18
her.kosul.ox18:
  %184 = load %st272_0i32_1i8*, %st272_0i32_1i8** %183, align 8; 2:0
  %185 = icmp ne %st272_0i32_1i8* %184, null
  br i1 %185, label %her.beden.ox18, label %her.son.ox18
her.guncelleme.ox18:
; Atama ifadesi
  %186 = load %st272_0i32_1i8*, %st272_0i32_1i8** %183, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %187 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %186,
    i32 0, i32 0
  %188 = load %st272_0i32_1i8*, %st272_0i32_1i8** %187, align 8; 2:0
  store 
    %st272_0i32_1i8* %188,
    %st272_0i32_1i8** %183,
    align 8
  br label %her.kosul.ox18
her.beden.ox18:
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
  %189 = load %st272_0i32_1i8*, %st272_0i32_1i8** %183, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %190 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %189,
    i32 0, i32 2
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = load i32, i32* %36, align 4; 1:0
  %193 = icmp eq i32 %191,  %192 
  %194 = icmp ne i1 %193, 0
  br i1 %194, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; Sanal Donus : Ara
  %195 = load %st272_0i32_1i8*, %st272_0i32_1i8** %183, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *şey
  %196 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %195,
    i32 0, i32 3
  %197 = load i8*, i8** %196, align 8; 2:0
  store 
    i8* %197,
    i8** %173,
    align 8
  br label %sanal.son.ox17
egera.son.ox1a:
  br label %her.guncelleme.ox18
her.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
  %198 = load i8*, i8** %173, align 8; 2:0
; Sanal bitiş :

; pascal 'M' şey
  %199 = alloca i8*, align 8
  store 
    i8* %198,
    i8** %199,
    align 8
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %200 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 1
  %201 = load i32, i32* %200, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %202 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %203 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %202,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4; 1:0
  %205 = load %st272_0i32_1i8*, %st272_0i32_1i8** %172, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %206 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %205,
    i32 0, i32 2
  %207 = load i32, i32* %206, align 4; 1:0
  %208 = load %st272_0i32_1i8*, %st272_0i32_1i8** %172, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *şey
  %209 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %208,
    i32 0, i32 3
  %210 = load i8*, i8** %209, align 8; 2:0
  %211 = load i8*, i8** %199, align 8; 2:0
  %212 = load %st272_0i32_1i8*, %st272_0i32_1i8** %172, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %213 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %212,
    i32 0, i32 0
  %214 = load %st272_0i32_1i8*, %st272_0i32_1i8** %213, align 8; 2:0
  %215 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox11, i64 0, i64 0), 
      i32 %201, 
      i32 %204, 
      i32 %207, 
      i8* %210, 
      i8* %211, 
      %st272_0i32_1i8* %214)
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Sırala-> *örs::merkez::küme::çizelge::
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %216 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %217 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %216,
    i32 0, i32 2
  %218 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %217, align 8; 3:0
; Ikiz işlem '-'
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %219 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %220 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %219,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4; 1:0
  %222 = sub i32 %221, 1
  call void (%st272_0i32_1i8**,i32,i32) @"çizelge_quickSort_i"(
      %st272_0i32_1i8** %218, 
      i32 0, 
      i32 %222)
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
; Tür sanal çağrı Gez-> *örs::merkez::küme::çizelge::

; pascal 'i' t32
  %223 = alloca i32, align 4
  store 
    i32 0,
    i32* %223,
    align 4
  br label %her.kosul.ox20
her.kosul.ox20:
; Karşılaştırma
  %224 = load i32, i32* %223, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %225 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %226 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %225,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4; 1:0
  %228 = icmp slt i32 %224,  %227 
  %229 = icmp ne i1 %228, 0
  br i1 %229, label %her.beden.ox20, label %her.son.ox20
her.guncelleme.ox20:
; Tekil :
  %230 = load i32, i32* %223, align 4; 1:0
  %231 = add i32 %230, 1
  store 
    i32 %231,
    i32* %223,
    align 4
  %232 = load i32, i32* %223, align 4; 1:0
  br label %her.kosul.ox20
her.beden.ox20:
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %233 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %234 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %233,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %235 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %234, align 8; 3:0
; dizi erişim2 Nesneler
  %236 = load i32, i32* %223, align 4; 1:0
  %237 = sext i32 %236 to i64;eie??
;tekil
  %238 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %235,
     i64 %237 ; ?
  %239 = load %st272_0i32_1i8*, %st272_0i32_1i8** %238, align 8; 2:0
  %240 = icmp ne %st272_0i32_1i8* %239, null
  br i1 %240, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %241 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %242 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %241,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %243 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %242, align 8; 3:0
; dizi erişim2 Nesneler
  %244 = load i32, i32* %223, align 4; 1:0
  %245 = sext i32 %244 to i64;eie??
;tekil
  %246 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %243,
     i64 %245 ; ?
  %247 = load %st272_0i32_1i8*, %st272_0i32_1i8** %246, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %248 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %247,
    i32 0, i32 2
  %249 = load i32, i32* %248, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %250 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %251 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %250,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %252 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %251, align 8; 3:0
; dizi erişim2 Nesneler
  %253 = load i32, i32* %223, align 4; 1:0
  %254 = sext i32 %253 to i64;eie??
;tekil
  %255 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %252,
     i64 %254 ; ?
  %256 = load %st272_0i32_1i8*, %st272_0i32_1i8** %255, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *şey
  %257 = getelementptr inbounds 
    %st272_0i32_1i8, %st272_0i32_1i8* %256,
    i32 0, i32 3
  %258 = load i8*, i8** %257, align 8; 2:0
  call void (i32,i8*) @"çizelge_KökYazdır_i"(
      i32 %249, 
      i8* %258)
  br label %egera.son.ox22
egera.son.ox22:
  br label %her.guncelleme.ox20
her.son.ox20:
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş :
; Tür sanal çağrı Temizle-> *örs::merkez::küme::çizelge::

; pascal 'i' t32
  %259 = alloca i32, align 4
  store 
    i32 0,
    i32* %259,
    align 4
  br label %her.kosul.ox26
her.kosul.ox26:
; Karşılaştırma
  %260 = load i32, i32* %259, align 4; 1:0
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %261 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %262 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %261,
    i32 0, i32 0
  %263 = load i32, i32* %262, align 4; 1:0
  %264 = icmp slt i32 %260,  %263 
  %265 = icmp ne i1 %264, 0
  br i1 %265, label %her.beden.ox26, label %her.son.ox26
her.guncelleme.ox26:
; Tekil :
  %266 = load i32, i32* %259, align 4; 1:0
  %267 = add i32 %266, 1
  store 
    i32 %267,
    i32* %259,
    align 4
  %268 = load i32, i32* %259, align 4; 1:0
  br label %her.kosul.ox26
her.beden.ox26:
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %269 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %270 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %269,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %271 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %270, align 8; 3:0
; dizi erişim2 Nesneler
  %272 = load i32, i32* %259, align 4; 1:0
  %273 = sext i32 %272 to i64;eie??
;tekil
  %274 = getelementptr inbounds
     %st272_0i32_1i8*, %st272_0i32_1i8**  %271,
     i64 %273 ; ?
  %275 = load %st272_0i32_1i8*, %st272_0i32_1i8** %274, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::
  %276 = alloca %st272_0i32_1i8*, align 8
  store 
    %st272_0i32_1i8* %275,
    %st272_0i32_1i8** %276,
    align 8
; Sil : 
  %277 = load %st272_0i32_1i8*, %st272_0i32_1i8** %276, align 8; 2:0
  %278 = bitcast %st272_0i32_1i8* %277 to i8*
  call void @free(
    i8* %278)
  store %st272_0i32_1i8* null, %st272_0i32_1i8** %276, align 8
  br label %her.guncelleme.ox26
her.son.ox26:
; tür konumu *örs::merkez::küme::çizelge:: : *örs::merkez::küme::çizelge::
  %279 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::çizelge::
; Eğer ardılsız:
  br label %egera.ox2a
egera.ox2a:
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %280 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %279,
    i32 0, i32 2
  %281 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %280, align 8; 3:0
  %282 = icmp ne %st272_0i32_1i8** %281, null
  br i1 %282, label %egera.beden.ox2a, label %egera.son.ox2a
egera.beden.ox2a:
; Sil : 
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %283 = getelementptr inbounds 
    %st233_1st272_0i32_1i8, %st233_1st272_0i32_1i8* %279,
    i32 0, i32 2
  %284 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %283, align 8; 3:0
  %285 = bitcast %st272_0i32_1i8** %284 to i8*
  call void @free(
    i8* %285)
  store %st272_0i32_1i8** null, %st272_0i32_1i8*** %283, align 8
  br label %egera.son.ox2a
egera.son.ox2a:
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::merkez::küme::çizelge:: : **örs::merkez::küme::çizelge::
  %286 = getelementptr inbounds 
    %st273_0i32_1i8, %st273_0i32_1i8* %1,
    i32 0, i32 3
  %287 = getelementptr inbounds
    %st272_0i32_1i8**, %st272_0i32_1i8*** %286,
    i64 0; konum alınıyor
  %288 = load %st272_0i32_1i8**, %st272_0i32_1i8*** %287, align 8; 3:0
  %289 = bitcast %st272_0i32_1i8** %288 to i8*
  call void @free(
    i8* %289)
  store %st272_0i32_1i8** null, %st272_0i32_1i8*** %287, align 8
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;örs::merkez::küme::BernsteinD32
  declare i32 @"küme_BernsteinD32_i"(i8*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;::malloc
  declare i8* @malloc(i64)
;::realloc
  declare i8* @realloc(i8*, i64)
;::free
  declare void @free(i8*)

; Altyapı işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; çizelge derlemesi sonu:

