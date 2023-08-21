; ModuleID = 'örs::merkez::küme::çizelge'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::çizelge
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%st380_0i32_1i8 = type {%st380_0i32_1i8*, i32, i32, i8*}
 ; örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] siralama : 8, boyut :24

%st345_1st380_0i32_1i8 = type {i32, i32, %st380_0i32_1i8**}
 ; örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] siralama : 4, boyut :16

%st381_0i32_1i8 = type {i32, i32, %st345_1st380_0i32_1i8, %st380_0i32_1i8**}
 ; örs::merkez::küme::çizelge::k[%st381_0i32_1i8] siralama : 4, boyut :32

; Tanımlı değerler:
@h.ox277.ox0 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox1 = private unnamed_addr constant [8 x i8] c"oz_%u\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox2 = private unnamed_addr constant [32 x i8] c"--> %d:%d [%u:%s] :%s:%p\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::Sıra
define dso_local i32 @"\C3\A7izelge_S\C4\B1ra_i"(i8* %0, i32 %1) {
; Değişken : dönüş:3
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
  %7 = bitcast i8* %6 to %st381_0i32_1i8*; 1

; pascal 'çizelge' örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
  %8 = alloca %st381_0i32_1i8*, align 8
  store 
    %st381_0i32_1i8* %7,
    %st381_0i32_1i8** %8,
    align 8
  %9 = getelementptr inbounds
    i32, i32* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast i32* %9 to i8*; 1
  %11 = call i32 (i8*) @"k\C3\BCme_BernsteinD32_i" (
      i8* %10)

; pascal 'i' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Sanal çağrı p
  %13 = load %st381_0i32_1i8*, %st381_0i32_1i8** %8, align 8; 2:0
  %14 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %13,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
; Değişken : dönüş:15
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
  br label %sanal.son.oxc
sanal.son.oxc:
  %21 = load i32, i32* %15, align 4; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %21
}

;örs::merkez::küme::çizelge::KökYazdır
define dso_local void @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i"(i32 %0, i8* %1) {
; Değişken : no:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : veri:4
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4; 1:0
  %6 = load i8*, i8** %4, align 8; 2:0
  %7 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox0, i64 0, i64 0), 
      i32 %5, 
      i8* %6)
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::_qs_bol
define dso_local i32 @"\C3\A7izelge__qs_bol_i"(%st380_0i32_1i8** %0, i32 %1, i32 %2) {
; Değişken : dönüş:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök:5
  %5 = alloca %st380_0i32_1i8**, align 8
  store %st380_0i32_1i8** %0, %st380_0i32_1i8*** %5, align 8
; Değişken : dip:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %9,
     i64 %10 ; ?
  %12 = load %st380_0i32_1i8*, %st380_0i32_1i8** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %12,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
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
  %30 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %30,
     i64 %31 ; ?
  %33 = load %st380_0i32_1i8*, %st380_0i32_1i8** %32, align 8; 2:0
  %34 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %33,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
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
  %43 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %43,
     i64 %44 ; ?
  %46 = getelementptr inbounds
    %st380_0i32_1i8*, %st380_0i32_1i8** %45,
    i64 0; konum alınıyor
; Dizi erişim
  %47 = load i32, i32* %20, align 4; 1:0
  %48 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %48,
     i64 %49 ; ?
  %51 = getelementptr inbounds
    %st380_0i32_1i8*, %st380_0i32_1i8** %50,
    i64 0; konum alınıyor
  %52 = load %st380_0i32_1i8*, %st380_0i32_1i8** %46, align 8; 2:0
  %53 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %52,
    %st380_0i32_1i8** %53,
    align 8
  %54 = load %st380_0i32_1i8*, %st380_0i32_1i8** %51, align 8; 2:0
  store 
    %st380_0i32_1i8* %54,
    %st380_0i32_1i8** %46,
    align 8
  %55 = load %st380_0i32_1i8*, %st380_0i32_1i8** %53, align 8; 2:0
  store 
    %st380_0i32_1i8* %55,
    %st380_0i32_1i8** %51,
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
  %58 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %58,
     i64 %59 ; ?
  %61 = getelementptr inbounds
    %st380_0i32_1i8*, %st380_0i32_1i8** %60,
    i64 0; konum alınıyor
; Dizi erişim
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %5, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %63,
     i64 %64 ; ?
  %66 = getelementptr inbounds
    %st380_0i32_1i8*, %st380_0i32_1i8** %65,
    i64 0; konum alınıyor
  %67 = load %st380_0i32_1i8*, %st380_0i32_1i8** %61, align 8; 2:0
  %68 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %67,
    %st380_0i32_1i8** %68,
    align 8
  %69 = load %st380_0i32_1i8*, %st380_0i32_1i8** %66, align 8; 2:0
  store 
    %st380_0i32_1i8* %69,
    %st380_0i32_1i8** %61,
    align 8
  %70 = load %st380_0i32_1i8*, %st380_0i32_1i8** %68, align 8; 2:0
  store 
    %st380_0i32_1i8* %70,
    %st380_0i32_1i8** %66,
    align 8
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::merkez::küme::çizelge::quickSort
define dso_local void @"\C3\A7izelge_quickSort_i"(%st380_0i32_1i8** %0, i32 %1, i32 %2) {
; Değişken : Girdi:4
  %4 = alloca %st380_0i32_1i8**, align 8
  store %st380_0i32_1i8** %0, %st380_0i32_1i8*** %4, align 8
; Değişken : dip:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe:6
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
  %11 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %4, align 8; 3:0
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = load i32, i32* %6, align 4; 1:0
  %14 = call i32 (%st380_0i32_1i8**,i32,i32) @"\C3\A7izelge__qs_bol_i" (
      %st380_0i32_1i8** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  %16 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %4, align 8; 3:0
  %17 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4; 1:0
  %19 = sub i32 %18, 1
  call void (%st380_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st380_0i32_1i8** %16, 
      i32 %17, 
      i32 %19)
  %20 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %4, align 8; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4; 1:0
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4; 1:0
  call void (%st380_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st380_0i32_1i8** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::Deneme
define dso_local void @"\C3\A7izelge_Deneme_i"() {

; pascal 'j' %
  %1 = alloca void (i32,i8*)*, align 8
  store 
    void (i32,i8*)* @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i",
    void (i32,i8*)** %1,
    align 8

; Değer 'i'
  %2 = alloca %st381_0i32_1i8, align 4
  %3 = bitcast %st381_0i32_1i8* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
; Atama ifadesi
  %4 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  store 
    i32 16,
    i32* %4,
    align 4
; Atama ifadesi
  %5 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *t32
  store 
    i32 0,
    i32* %5,
    align 4
  %6 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %7 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
; Atama ifadesi
  %8 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %6,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %9 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %6,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; Temiz i64 8: '%st380_0i32_1i8'
  %11 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %st380_0i32_1i8**; 2
  store 
    %st380_0i32_1i8** %12,
    %st380_0i32_1i8*** %10,
    align 8
; Atama ifadesi
  %13 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %6,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  store 
    i32 0,
    i32* %13,
    align 4
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
; Atama ifadesi
  %14 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; Temiz i64 8: '%st380_0i32_1i8'
  %15 = call noalias i8*
    @calloc(i64 16, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %st380_0i32_1i8**; 2
  store 
    %st380_0i32_1i8** %16,
    %st380_0i32_1i8*** %14,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş :

; Değer 'metinler'
  %17 = alloca [32 x [16 x i8]], align 16
  %18 = bitcast [32 x [16 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %18, 
    i8 0, 
    i64 512, 
    i1 false)

; pascal 't' d32
  %19 = alloca i32, align 4
  store 
    i32 1,
    i32* %19,
    align 4
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = icmp slt i32 %20, 17 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.oxf, label %her.son.oxf
her.guncelleme.oxf:
; Tekil :
  %23 = load i32, i32* %19, align 4; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %19,
    align 4
  %25 = load i32, i32* %19, align 4; 1:0
  br label %her.kosul.oxf
her.beden.oxf:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %26 = load i32, i32* %19, align 4; 1:0
  %27 = sub i32 %26, 1
; Dizi erişim metinler
  %28 = zext i32 %27 to i64;
;diziKonumu
  %29 = getelementptr inbounds
    [32 x [16 x i8]], [32 x [16 x i8]]*  %17,
    i64 0, i64 %28 ;3:[3:2]:0  2
;diziKonumu
  %30 = getelementptr inbounds
    [16 x i8], [16 x i8]*  %29,
    i64 0, i64 0 ;2:[3:1]:1  1

; pascal '_ad' t8[32, 16]
  %31 = alloca i8*, align 16
  store 
    i8* %30,
    i8** %31,
    align 16
  %32 = load i8*, i8** %31, align 16; 2:1
  %33 = load i32, i32* %19, align 4; 1:0
  %34 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %32, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox1, i64 0, i64 0), 
      i32 %33)
; Ikiz işlem '-'
  %35 = load i32, i32* %19, align 4; 1:0
  %36 = sub i32 18,  %35

; pascal 'n' t32
  %37 = alloca i32, align 4
  store 
    i32 %36,
    i32* %37,
    align 4
; Tür sanal çağrı Ekle-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
; Değişken : dönüş:38
  %38 = alloca %st380_0i32_1i8*, align 8
  store %st380_0i32_1i8* null, %st380_0i32_1i8** %38, align 8
  %39 = mul i64 1, 24
;Yeni %st380_0i32_1i8
  %40 = call noalias i8*
    @malloc(i64 %39)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %st380_0i32_1i8*; 1

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8][]
  %42 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %41,
    %st380_0i32_1i8** %42,
    align 8
; Atama ifadesi
  %43 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  %44 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %43,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8][] : *t32
  %45 = load i32, i32* %37, align 4; 1:0
  store 
    i32 %45,
    i32* %44,
    align 4
; Atama ifadesi
  %46 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  %47 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %46,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8][] : *t8
  %48 = load i8*, i8** %31, align 16; 2:1
  store 
    i8* %48,
    i8** %47,
    align 8
  %49 = getelementptr inbounds
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i64 0; konum alınıyor
; Konum çevirisi:
  %50 = bitcast %st381_0i32_1i8* %49 to i8*; 1
  %51 = load i32, i32* %37, align 4; 1:0
  %52 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %50, 
      i32 %51)

; pascal 'sıra' d32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4
; Atama ifadesi
  %54 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  %55 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %54,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8][] : *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %56 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %57 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %56, align 8; 3:0
; dizi erişim2 Nesneler
  %58 = load i32, i32* %53, align 4; 1:0
  %59 = zext i32 %58 to i64;
;tekil
  %60 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %57,
     i64 %59 ; ?
  %61 = load %st380_0i32_1i8*, %st380_0i32_1i8** %60, align 8; 2:0
  store 
    %st380_0i32_1i8* %61,
    %st380_0i32_1i8** %55,
    align 8
; Atama ifadesi
  %62 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %63 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %62, align 8; 3:0
; dizi erişim2 Nesneler
  %64 = load i32, i32* %53, align 4; 1:0
  %65 = zext i32 %64 to i64;
;tekil
  %66 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %63,
     i64 %65 ; ?
  %67 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  store 
    %st380_0i32_1i8* %67,
    %st380_0i32_1i8** %66,
    align 8
  %68 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
; Tür sanal çağrı Ekle-> *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %69 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %72 = load i32, i32* %71, align 4; 1:0
  %73 = icmp eq i32 %70,  %72 
  %74 = icmp ne i1 %73, 0
  br i1 %74, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %75 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %76 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = mul i32 %77, 2
  store 
    i32 %78,
    i32* %76,
    align 4
  %79 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %75, align 8; 3:0
  %80 = sext i32 %78 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %81 = bitcast %st380_0i32_1i8** %79 to i8*; 1
  %82 = mul i64 %80, 24
  %83 = call noalias i8*
    @realloc(
      i8* %81,
      i64 %82)
; Konum çevirisi:
  %84 = bitcast i8* %83 to %st380_0i32_1i8**; 2
  store 
    %st380_0i32_1i8** %84,
    %st380_0i32_1i8*** %75,
    align 8
  br label %egera.son.ox15
egera.son.ox15:
; Atama ifadesi
  %85 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %86 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %85, align 8; 3:0
; dizi erişim2 Nesneler
  %87 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %88 = load i32, i32* %87, align 4; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %86,
     i64 %89 ; ?
  %91 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  store 
    %st380_0i32_1i8* %91,
    %st380_0i32_1i8** %90,
    align 8
; Tekil :
  %92 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %68,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %93 = load i32, i32* %92, align 4; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %92,
    align 4
  %95 = load i32, i32* %92, align 4; 1:0
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş :
; Tekil :
  %96 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *t32
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load i32, i32* %96, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
; Karşılaştırma
  %100 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *t32
  %101 = load i32, i32* %100, align 4; 1:0
; Ikiz işlem '>>'
  %102 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = ashr i32 %103, 1
  %105 = icmp sgt i32 %101,  %104 
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
  %107 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %108 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %107, align 8; 3:0

; pascal 'Eskiler' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %109 = alloca %st380_0i32_1i8**, align 8
  store 
    %st380_0i32_1i8** %108,
    %st380_0i32_1i8*** %109,
    align 8
  %110 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  %111 = load i32, i32* %110, align 4; 1:0

; pascal 'eskiHacim' d32
  %112 = alloca i32, align 4
  store 
    i32 %111,
    i32* %112,
    align 4
  %113 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  %114 = load i32, i32* %113, align 4; 1:0
  %115 = mul i32 %114, 2
  store 
    i32 %115,
    i32* %113,
    align 4
; Atama ifadesi
  %116 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %117 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  %118 = load i32, i32* %117, align 4; 1:0
  %119 = zext i32 %118 to i64;
  %120 = mul i64 1,  %119
; Temiz i64 8: '%st380_0i32_1i8'
  %121 = call noalias i8*
    @calloc(i64 %120, i64 8)
; Konum çevirisi:
  %122 = bitcast i8* %121 to %st380_0i32_1i8**; 2
  store 
    %st380_0i32_1i8** %122,
    %st380_0i32_1i8*** %116,
    align 8
; Atama ifadesi
  %123 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *t32
  store 
    i32 0,
    i32* %123,
    align 4

; pascal 'i' t32
  %124 = alloca i32, align 4
  store 
    i32 0,
    i32* %124,
    align 4
  br label %her.kosul.ox1b
her.kosul.ox1b:
; Karşılaştırma
  %125 = load i32, i32* %124, align 4; 1:0
  %126 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %127 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %126,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = icmp slt i32 %125,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.ox1b, label %her.son.ox1b
her.guncelleme.ox1b:
; Tekil :
  %131 = load i32, i32* %124, align 4; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %124,
    align 4
  %133 = load i32, i32* %124, align 4; 1:0
  br label %her.kosul.ox1b
her.beden.ox1b:
  %134 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %135 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %134,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %136 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %135, align 8; 3:0
; dizi erişim2 Nesneler
  %137 = load i32, i32* %124, align 4; 1:0
  %138 = sext i32 %137 to i64;eie??
;tekil
  %139 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %136,
     i64 %138 ; ?
  %140 = load %st380_0i32_1i8*, %st380_0i32_1i8** %139, align 8; 2:0

; pascal 'Eleman' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %141 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %140,
    %st380_0i32_1i8** %141,
    align 8
; Atama ifadesi
  %142 = load %st380_0i32_1i8*, %st380_0i32_1i8** %141, align 8; 2:0
  %143 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %142,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  store %st380_0i32_1i8* null, %st380_0i32_1i8** %143, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
  %144 = getelementptr inbounds
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i64 0; konum alınıyor
; Konum çevirisi:
  %145 = bitcast %st381_0i32_1i8* %144 to i8*; 1
  %146 = load %st380_0i32_1i8*, %st380_0i32_1i8** %141, align 8; 2:0
  %147 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %146,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %145, 
      i32 %148)

; pascal 'sıra' d32
  %150 = alloca i32, align 4
  store 
    i32 %149,
    i32* %150,
    align 4
; Atama ifadesi
  %151 = load %st380_0i32_1i8*, %st380_0i32_1i8** %141, align 8; 2:0
  %152 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %151,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %153 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %154 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %153, align 8; 3:0
; dizi erişim2 Nesneler
  %155 = load i32, i32* %150, align 4; 1:0
  %156 = zext i32 %155 to i64;
;tekil
  %157 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %154,
     i64 %156 ; ?
  %158 = load %st380_0i32_1i8*, %st380_0i32_1i8** %157, align 8; 2:0
  store 
    %st380_0i32_1i8* %158,
    %st380_0i32_1i8** %152,
    align 8
; Atama ifadesi
  %159 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %160 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %159, align 8; 3:0
; dizi erişim2 Nesneler
  %161 = load i32, i32* %150, align 4; 1:0
  %162 = zext i32 %161 to i64;
;tekil
  %163 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %160,
     i64 %162 ; ?
  %164 = load %st380_0i32_1i8*, %st380_0i32_1i8** %141, align 8; 2:0
  store 
    %st380_0i32_1i8* %164,
    %st380_0i32_1i8** %163,
    align 8
; Tekil :
  %165 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *t32
  %166 = load i32, i32* %165, align 4; 1:0
  %167 = add i32 %166, 1
  store 
    i32 %167,
    i32* %165,
    align 4
  %168 = load i32, i32* %165, align 4; 1:0
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş :
  br label %her.guncelleme.ox1b
her.son.ox1b:
; Sil : 
  %169 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %109, align 8; 3:0
  %170 = bitcast %st380_0i32_1i8** %169 to i8*
  call void @free(
    i8* %170)
  store %st380_0i32_1i8** null, %st380_0i32_1i8*** %109, align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
; Sanal bitiş :
  br label %egera.son.ox17
egera.son.ox17:
; Sanal Donus : Ekle
  %171 = load %st380_0i32_1i8*, %st380_0i32_1i8** %42, align 8; 2:0
  store 
    %st380_0i32_1i8* %171,
    %st380_0i32_1i8** %38,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %172 = load %st380_0i32_1i8*, %st380_0i32_1i8** %38, align 8; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %173 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %172,
    %st380_0i32_1i8** %173,
    align 8
; Tür sanal çağrı Ara-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
; Değişken : dönüş:174
  %174 = alloca i8*, align 8
  store i8* null, i8** %174, align 8
  %175 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %176 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %175, align 8; 3:0
; dizi erişim2 Nesneler
  %177 = getelementptr inbounds
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i64 0; konum alınıyor
; Konum çevirisi:
  %178 = bitcast %st381_0i32_1i8* %177 to i8*; 1
  %179 = load i32, i32* %37, align 4; 1:0
  %180 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %178, 
      i32 %179)
  %181 = zext i32 %180 to i64;
;tekil
  %182 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %176,
     i64 %181 ; ?
  %183 = load %st380_0i32_1i8*, %st380_0i32_1i8** %182, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %184 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %183,
    %st380_0i32_1i8** %184,
    align 8
  br label %her.kosul.ox21
her.kosul.ox21:
  %185 = load %st380_0i32_1i8*, %st380_0i32_1i8** %184, align 8; 2:0
  %186 = icmp ne %st380_0i32_1i8* %185, null
  br i1 %186, label %her.beden.ox21, label %her.son.ox21
her.guncelleme.ox21:
; Atama ifadesi
  %187 = load %st380_0i32_1i8*, %st380_0i32_1i8** %184, align 8; 2:0
  %188 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %187,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %189 = load %st380_0i32_1i8*, %st380_0i32_1i8** %188, align 8; 2:0
  store 
    %st380_0i32_1i8* %189,
    %st380_0i32_1i8** %184,
    align 8
  br label %her.kosul.ox21
her.beden.ox21:
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
; Karşılaştırma
  %190 = load %st380_0i32_1i8*, %st380_0i32_1i8** %184, align 8; 2:0
  %191 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %190,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
  %192 = load i32, i32* %191, align 4; 1:0
  %193 = load i32, i32* %37, align 4; 1:0
  %194 = icmp eq i32 %192,  %193 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; Sanal Donus : Ara
  %196 = load %st380_0i32_1i8*, %st380_0i32_1i8** %184, align 8; 2:0
  %197 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %196,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t8
  %198 = load i8*, i8** %197, align 8; 2:0
  store 
    i8* %198,
    i8** %174,
    align 8
  br label %sanal.son.ox20
egera.son.ox23:
  br label %her.guncelleme.ox21
her.son.ox21:
  br label %sanal.son.ox20
sanal.son.ox20:
  %199 = load i8*, i8** %174, align 8; 2:0
; Sanal bitiş :

; pascal 'M' şey
  %200 = alloca i8*, align 8
  store 
    i8* %199,
    i8** %200,
    align 8
  %201 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 1; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *d32
  %202 = load i32, i32* %201, align 4; 1:0
  %203 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %204 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %203,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %205 = load i32, i32* %204, align 4; 1:0
  %206 = load %st380_0i32_1i8*, %st380_0i32_1i8** %173, align 8; 2:0
  %207 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %206,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
  %208 = load i32, i32* %207, align 4; 1:0
  %209 = load %st380_0i32_1i8*, %st380_0i32_1i8** %173, align 8; 2:0
  %210 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %209,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *şey
  %211 = load i8*, i8** %210, align 8; 2:0
  %212 = load i8*, i8** %200, align 8; 2:0
  %213 = load %st380_0i32_1i8*, %st380_0i32_1i8** %173, align 8; 2:0
  %214 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %213,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %215 = load %st380_0i32_1i8*, %st380_0i32_1i8** %214, align 8; 2:0
  %216 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox2, i64 0, i64 0), 
      i32 %202, 
      i32 %205, 
      i32 %208, 
      i8* %211, 
      i8* %212, 
      %st380_0i32_1i8* %215)
  br label %her.guncelleme.oxf
her.son.oxf:
; Tür sanal çağrı Sırala-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]
  %217 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %218 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %217,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %219 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %218, align 8; 3:0
; Ikiz işlem '-'
  %220 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %221 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %220,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %222 = load i32, i32* %221, align 4; 1:0
  %223 = sub i32 %222, 1
  call void (%st380_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %st380_0i32_1i8** %219, 
      i32 0, 
      i32 %223)
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş :
; Tür sanal çağrı Gez-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]

; pascal 'i' t32
  %224 = alloca i32, align 4
  store 
    i32 0,
    i32* %224,
    align 4
  br label %her.kosul.ox29
her.kosul.ox29:
; Karşılaştırma
  %225 = load i32, i32* %224, align 4; 1:0
  %226 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %227 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %226,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %228 = load i32, i32* %227, align 4; 1:0
  %229 = icmp slt i32 %225,  %228 
  %230 = icmp ne i1 %229, 0
  br i1 %230, label %her.beden.ox29, label %her.son.ox29
her.guncelleme.ox29:
; Tekil :
  %231 = load i32, i32* %224, align 4; 1:0
  %232 = add i32 %231, 1
  store 
    i32 %232,
    i32* %224,
    align 4
  %233 = load i32, i32* %224, align 4; 1:0
  br label %her.kosul.ox29
her.beden.ox29:
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
  %234 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %235 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %234,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %236 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %235, align 8; 3:0
; dizi erişim2 Nesneler
  %237 = load i32, i32* %224, align 4; 1:0
  %238 = sext i32 %237 to i64;eie??
;tekil
  %239 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %236,
     i64 %238 ; ?
  %240 = load %st380_0i32_1i8*, %st380_0i32_1i8** %239, align 8; 2:0
  %241 = icmp ne %st380_0i32_1i8* %240, null
  br i1 %241, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
  %242 = load void (i32,i8*)*, void (i32,i8*)** %1, align 8; 2:0
  %243 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %244 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %243,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %245 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %244, align 8; 3:0
; dizi erişim2 Nesneler
  %246 = load i32, i32* %224, align 4; 1:0
  %247 = sext i32 %246 to i64;eie??
;tekil
  %248 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %245,
     i64 %247 ; ?
  %249 = load %st380_0i32_1i8*, %st380_0i32_1i8** %248, align 8; 2:0
  %250 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %249,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t32
  %251 = load i32, i32* %250, align 4; 1:0
  %252 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %253 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %252,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %254 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %253, align 8; 3:0
; dizi erişim2 Nesneler
  %255 = load i32, i32* %224, align 4; 1:0
  %256 = sext i32 %255 to i64;eie??
;tekil
  %257 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %254,
     i64 %256 ; ?
  %258 = load %st380_0i32_1i8*, %st380_0i32_1i8** %257, align 8; 2:0
  %259 = getelementptr inbounds 
    %st380_0i32_1i8, %st380_0i32_1i8* %258,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::kök[%st380_0i32_1i8] : *t8
  %260 = load i8*, i8** %259, align 8; 2:0
; Konum çevirisi:
  %261 = bitcast i8* %260 to i8*; 1
  call void (i32,i8*) %242(
      i32 %251, 
      i8* %261)
  br label %egera.son.ox2b
egera.son.ox2b:
  br label %her.guncelleme.ox29
her.son.ox29:
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş :
; Tür sanal çağrı Temizle-> *örs::merkez::küme::çizelge::k[%st381_0i32_1i8]

; pascal 'i' t32
  %262 = alloca i32, align 4
  store 
    i32 0,
    i32* %262,
    align 4
  br label %her.kosul.ox2f
her.kosul.ox2f:
; Karşılaştırma
  %263 = load i32, i32* %262, align 4; 1:0
  %264 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %265 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %264,
    i32 0, i32 0; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : *t32
  %266 = load i32, i32* %265, align 4; 1:0
  %267 = icmp slt i32 %263,  %266 
  %268 = icmp ne i1 %267, 0
  br i1 %268, label %her.beden.ox2f, label %her.son.ox2f
her.guncelleme.ox2f:
; Tekil :
  %269 = load i32, i32* %262, align 4; 1:0
  %270 = add i32 %269, 1
  store 
    i32 %270,
    i32* %262,
    align 4
  %271 = load i32, i32* %262, align 4; 1:0
  br label %her.kosul.ox2f
her.beden.ox2f:
  %272 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
  %273 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %272,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
; dizi erişim2 Nesneler
  %274 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %273, align 8; 3:0
; dizi erişim2 Nesneler
  %275 = load i32, i32* %262, align 4; 1:0
  %276 = sext i32 %275 to i64;eie??
;tekil
  %277 = getelementptr inbounds
     %st380_0i32_1i8*, %st380_0i32_1i8**  %274,
     i64 %276 ; ?
  %278 = load %st380_0i32_1i8*, %st380_0i32_1i8** %277, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %279 = alloca %st380_0i32_1i8*, align 8
  store 
    %st380_0i32_1i8* %278,
    %st380_0i32_1i8** %279,
    align 8
; Sil : 
  %280 = load %st380_0i32_1i8*, %st380_0i32_1i8** %279, align 8; 2:0
  %281 = bitcast %st380_0i32_1i8* %280 to i8*
  call void @free(
    i8* %281)
  store %st380_0i32_1i8* null, %st380_0i32_1i8** %279, align 8
  br label %her.guncelleme.ox2f
her.son.ox2f:
  %282 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
; Tür sanal çağrı Temizle-> *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8]
; Eğer ardılsız:
  br label %egera.ox33
egera.ox33:
  %283 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %282,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %284 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %283, align 8; 3:0
  %285 = icmp ne %st380_0i32_1i8** %284, null
  br i1 %285, label %egera.beden.ox33, label %egera.son.ox33
egera.beden.ox33:
; Sil : 
  %286 = getelementptr inbounds 
    %st345_1st380_0i32_1i8, %st345_1st380_0i32_1i8* %282,
    i32 0, i32 2; tür konumu *örs::merkez::küme::çizelge::k[%st345_1st380_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %287 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %286, align 8; 3:0
  %288 = bitcast %st380_0i32_1i8** %287 to i8*
  call void @free(
    i8* %288)
  store %st380_0i32_1i8** null, %st380_0i32_1i8*** %286, align 8
  br label %egera.son.ox33
egera.son.ox33:
  br label %sanal.son.ox32
sanal.son.ox32:
; Sanal bitiş :
; Sil : 
  %289 = getelementptr inbounds 
    %st381_0i32_1i8, %st381_0i32_1i8* %2,
    i32 0, i32 3; tür konumu *örs::merkez::küme::çizelge::k[%st381_0i32_1i8] : **örs::merkez::küme::çizelge::kök[%st380_0i32_1i8]
  %290 = getelementptr inbounds
    %st380_0i32_1i8**, %st380_0i32_1i8*** %289,
    i64 0; konum alınıyor
  %291 = load %st380_0i32_1i8**, %st380_0i32_1i8*** %290, align 8; 3:0
  %292 = bitcast %st380_0i32_1i8** %291 to i8*
  call void @free(
    i8* %292)
  store %st380_0i32_1i8** null, %st380_0i32_1i8*** %290, align 8
  br label %sanal.son.ox2e
sanal.son.ox2e:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;örs::merkez::küme::BernsteinD32
  declare i32 @"k\C3\BCme_BernsteinD32_i"(i8*)
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

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; çizelge derlemesi sonu:

