; ModuleID = 'örs::merkez::küme::sözlük'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%st256_1i8 = type {%st256_1i8*, i8*, i8*}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :24, no: 530

%st233_1st256_1i8 = type {i32, i32, %st256_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :16, no: 531

%st257_1i8 = type {i32, i32, %st233_1st256_1i8, %st256_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :32, no: 529

; Tanımlı değerler:
@h.ox272.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define dso_local i32 @"sözlük_Sıra_i"(i8* %0, i8* %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st257_1i8*; 1

; pascal 'Sözlük' örs::merkez::küme::sözlük::
  %8 = alloca %st257_1i8*, align 8
  store 
    %st257_1i8* %7,
    %st257_1i8** %8,
    align 8
; Sanal çağrı Bernstein
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 

; pascal 'hash' d32
  %10 = alloca i32, align 4
  store 
    i32 5381,
    i32* %10,
    align 4

; Değer 'h'
  %11 = alloca i32, align 4
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = load i8, i8* %12, align 1; 1:0
  %14 = sext i8 %13 to i32;eie??
  store 
    i32 %14,
    i32* %11,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load i32, i32* %11, align 4; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
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
her.beden.ox2:
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %20 = load i32, i32* %10, align 4; 1:0
  %21 = shl i32 %20, 5
  %22 = load i32, i32* %10, align 4; 1:0
  %23 = add i32 %21,  %22
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = add i32 %23,  %24
  store 
    i32 %25,
    i32* %10,
    align 4
; Tekil :
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = getelementptr inbounds 
     i8, i8* %26,
     i32 1
  store i8* %27, i8** %5, align 8
  %28 = load i8, i8* %26, align 1; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:
; Sanal Donus : Bernstein
  %29 = load i32, i32* %10, align 4; 1:0
  store 
    i32 %29,
    i32* %9,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş :

; pascal 'i' d32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4
; Sanal çağrı p
  %32 = load %st257_1i8*, %st257_1i8** %8, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %33 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %32,
    i32 0, i32 1
; Değişken : dönüş
  %34 = alloca i32, align 4
  store i32 0, i32* %34, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %35 = load i32, i32* %31, align 4; 1:0
  %36 = add i32 %35, 0
; Ikiz işlem '-'
  %37 = load i32, i32* %33, align 4; 1:0
  %38 = sub i32 %37, 1
  %39 = and i32 %36,  %38
  store 
    i32 %39,
    i32* %34,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %40 = load i32, i32* %34, align 4; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %40
}

;örs::merkez::küme::sözlük::KökYazdır
define dso_local void @"sözlük_KökYazdır_i"(%st256_1i8* %0) {
; Değişken : Kök
  %2 = alloca %st256_1i8*, align 8
  store %st256_1i8* %0, %st256_1i8** %2, align 8
; Eğer ve Değilse:
  %3 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
  %4 = icmp ne %st256_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %6 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %5,
    i32 0, i32 1
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %9 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %12 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %11,
    i32 0, i32 0
  %13 = load %st256_1i8*, %st256_1i8** %12, align 8; 2:0
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st256_1i8* %13)
; Atama ifadesi
  %15 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %16 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %15,
    i32 0, i32 0
  %17 = load %st256_1i8*, %st256_1i8** %16, align 8; 2:0
  store 
    %st256_1i8* %17,
    %st256_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
  %19 = icmp ne %st256_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %21 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %20,
    i32 0, i32 0
  %22 = load %st256_1i8*, %st256_1i8** %21, align 8; 2:0
  store 
    %st256_1i8* %22,
    %st256_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox1, i64 0, i64 0))
  %24 = load %st256_1i8*, %st256_1i8** %2, align 8; 2:0
  call void (%st256_1i8*) @"sözlük_KökYazdır_i"(
      %st256_1i8* %24)
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0))
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Deneme
define dso_local void @"sözlük_Deneme_i"() {

; Değer 'd'
  %1 = alloca %st257_1i8, align 8
  %2 = bitcast %st257_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %3 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %4 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = icmp sgt i32 64,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %10 = load i32, i32* %4, align 4; 1:0
; Ikiz işlem '&'
  %11 = load i32, i32* %4, align 4; 1:0
  %12 = and i32 64,  %11
  %13 = sub i32 %10,  %12
  %14 = load i32, i32* %4, align 4; 1:0
  %15 = and i32 %13,  %14
  store 
    i32 %15,
    i32* %9,
    align 4
  br label %sanal.son.oxa
sanal.son.oxa:
  %16 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş :
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %8,
    align 4
  br label %sanal.son.ox8
sanal.son.ox8:
  %18 = load i32, i32* %8, align 4; 1:0
; Sanal bitiş :
  %19 = load i32, i32* %4, align 4; 1:0
  %20 = add i32 %19,  %18
  store 
    i32 %20,
    i32* %4,
    align 4
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %21 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %22 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %23 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %24 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %22,
    i32 0, i32 1
  %25 = load i32, i32* %23, align 4; 1:0
  store 
    i32 %25,
    i32* %24,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %26 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %22,
    i32 0, i32 2
; Temiz i64 8: '%st256_1i8'
  %27 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st256_1i8**; 2
  store 
    %st256_1i8** %28,
    %st256_1i8*** %26,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %29 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %22,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %30 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %31 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 1,  %33
; Temiz i64 8: '%st256_1i8'
  %35 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st256_1i8**; 2
  store 
    %st256_1i8** %36,
    %st256_1i8*** %30,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal bitiş :

; Değer 'metinler'
  %37 = alloca [32 x [64 x i8]], align 16
  %38 = bitcast [32 x [64 x i8]]* %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %38, 
    i8 0, 
    i64 2048, 
    i1 false)

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 16
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %40, 
    i8 0, 
    i64 2048, 
    i1 false)

; Değer '_ek'
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8

; pascal 'bulunanlar' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4

; pascal 'i' d32
  %43 = alloca i32, align 4
  store 
    i32 1,
    i32* %43,
    align 4
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %47 = load i32, i32* %43, align 4; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4
  %49 = load i32, i32* %43, align 4; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %50 = load i32, i32* %43, align 4; 1:0
  %51 = sub i32 %50, 1
; Dizi erişim metinler
  %52 = zext i32 %51 to i64;
;diziKonumu
  %53 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %37,
    i64 0, i64 %52 ;3:[3:2]:0  2
; Dizi erişim metinler
;diziKonumu
  %54 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %53,
    i64 0, i64 0 ;2:[3:1]:1  1
  %55 = getelementptr inbounds
    i8, i8* %54,
    i64 0; konum alınıyor

; pascal '_ad' t8[32, 64]
  %56 = alloca i8*, align 16
  store 
    i8* %55,
    i8** %56,
    align 16
; Atama ifadesi
; Dizi erişim
; Dizi erişim ekler
; Ikiz işlem '-'
  %57 = load i32, i32* %43, align 4; 1:0
  %58 = sub i32 %57, 1
; Dizi erişim ekler
  %59 = zext i32 %58 to i64;
;diziKonumu
  %60 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %39,
    i64 0, i64 %59 ;3:[3:2]:0  2
;diziKonumu
  %61 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i64 0, i64 0 ;2:[3:1]:1  1
  store 
    i8* %61,
    i8** %41,
    align 8
  %62 = load i8*, i8** %56, align 16; 2:1
  %63 = load i32, i32* %43, align 4; 1:0
  %64 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %62, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox4, i64 0, i64 0), 
      i32 %63)
  %65 = getelementptr inbounds
    %st257_1i8, %st257_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %66 = bitcast %st257_1i8* %65 to i8*; 1
  %67 = load i8*, i8** %56, align 16; 2:1
  %68 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %66, 
      i8* %67)

; pascal 'sıra' d32
  %69 = alloca i32, align 4
  store 
    i32 %68,
    i32* %69,
    align 4
  %70 = load i8*, i8** %41, align 8; 2:0
  %71 = load i32, i32* %43, align 4; 1:0
  %72 = load i32, i32* %69, align 4; 1:0
  %73 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %70, 
      i64 64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0), 
      i32 %71, 
      i32 %72)
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::
; Değişken : dönüş
  %74 = alloca %st256_1i8*, align 8
  store %st256_1i8* null, %st256_1i8** %74, align 8
  %75 = mul i64 1, 24
;Yeni %st256_1i8
  %76 = call noalias i8*
    @malloc(i64 %75)
; Konum çevirisi:
  %77 = bitcast i8* %76 to %st256_1i8*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::[]
  %78 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %77,
    %st256_1i8** %78,
    align 8
; Atama ifadesi
  %79 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *t8
  %80 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %79,
    i32 0, i32 1
  %81 = load i8*, i8** %56, align 16; 2:1
  store 
    i8* %81,
    i8** %80,
    align 8
; Atama ifadesi
  %82 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *şey
  %83 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %82,
    i32 0, i32 2
  %84 = load i8*, i8** %41, align 8; 2:0
  store 
    i8* %84,
    i8** %83,
    align 8
  %85 = getelementptr inbounds
    %st257_1i8, %st257_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %86 = bitcast %st257_1i8* %85 to i8*; 1
  %87 = load i8*, i8** %56, align 16; 2:1
  %88 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %86, 
      i8* %87)

; pascal 'sıra' *d32
  %89 = alloca i32, align 4
  store 
    i32 %88,
    i32* %89,
    align 4
; Atama ifadesi
  %90 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *örs::merkez::küme::sözlük::
  %91 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %90,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %92 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %93 = load %st256_1i8**, %st256_1i8*** %92, align 8; 3:0
; dizi erişim2 Nesneler
  %94 = load i32, i32* %89, align 4; 1:0
  %95 = zext i32 %94 to i64;
;tekil
  %96 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %93,
     i64 %95 ; ?
  %97 = load %st256_1i8*, %st256_1i8** %96, align 8; 2:0
  store 
    %st256_1i8* %97,
    %st256_1i8** %91,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %98 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %99 = load %st256_1i8**, %st256_1i8*** %98, align 8; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %89, align 4; 1:0
  %101 = zext i32 %100 to i64;
;tekil
  %102 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %99,
     i64 %101 ; ?
  %103 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
  store 
    %st256_1i8* %103,
    %st256_1i8** %102,
    align 8
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %104 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %105 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %107 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 1
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = icmp eq i32 %106,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %111 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %112 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
  %115 = load %st256_1i8**, %st256_1i8*** %111, align 8; 3:0
  %116 = sext i32 %114 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %117 = bitcast %st256_1i8** %115 to i8*; 1
  %118 = mul i64 %116, 24
  %119 = call noalias i8*
    @realloc(
      i8* %117,
      i64 %118)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st256_1i8**; 2
  store 
    %st256_1i8** %120,
    %st256_1i8*** %111,
    align 8
  br label %egera.son.ox13
egera.son.ox13:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %121 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %122 = load %st256_1i8**, %st256_1i8*** %121, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %123 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %122,
     i64 %125 ; ?
  %127 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
  store 
    %st256_1i8* %127,
    %st256_1i8** %126,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %128 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %104,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4
  %131 = load i32, i32* %128, align 4; 1:0
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %132 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %132,
    align 4
  %135 = load i32, i32* %132, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %136 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %138 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = ashr i32 %139, 1
  %141 = icmp sgt i32 %137,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %143 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
  %144 = load %st256_1i8**, %st256_1i8*** %143, align 8; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::
  %145 = alloca %st256_1i8**, align 8
  store 
    %st256_1i8** %144,
    %st256_1i8*** %145,
    align 8
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %146 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %147 = load i32, i32* %146, align 4; 1:0

; pascal 'eskiHacim' *d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %149 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4; 1:0
  %151 = mul i32 %150, 2
  store 
    i32 %151,
    i32* %149,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %152 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %153 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %154 = load i32, i32* %153, align 4; 1:0
  %155 = zext i32 %154 to i64;
  %156 = mul i64 1,  %155
; Temiz i64 8: '%st256_1i8'
  %157 = call noalias i8*
    @calloc(i64 %156, i64 8)
; Konum çevirisi:
  %158 = bitcast i8* %157 to %st256_1i8**; 2
  store 
    %st256_1i8** %158,
    %st256_1i8*** %152,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %159 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %159,
    align 4

; pascal 'i' *t32
  %160 = alloca i32, align 4
  store 
    i32 0,
    i32* %160,
    align 4
  br label %her.kosul.ox19
her.kosul.ox19:
; Karşılaştırma
  %161 = load i32, i32* %160, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %162 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %163 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %162,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = icmp slt i32 %161,  %164 
  %166 = icmp ne i1 %165, 0
  br i1 %166, label %her.beden.ox19, label %her.son.ox19
her.guncelleme.ox19:
; Tekil :
  %167 = load i32, i32* %160, align 4; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %160,
    align 4
  %169 = load i32, i32* %160, align 4; 1:0
  br label %her.kosul.ox19
her.beden.ox19:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %170 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %171 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %170,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %172 = load %st256_1i8**, %st256_1i8*** %171, align 8; 3:0
; dizi erişim2 Nesneler
  %173 = load i32, i32* %160, align 4; 1:0
  %174 = sext i32 %173 to i64;eie??
;tekil
  %175 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %172,
     i64 %174 ; ?
  %176 = load %st256_1i8*, %st256_1i8** %175, align 8; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::
  %177 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %176,
    %st256_1i8** %177,
    align 8
; Atama ifadesi
  %178 = load %st256_1i8*, %st256_1i8** %177, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %179 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %178,
    i32 0, i32 0
  store %st256_1i8* null, %st256_1i8** %179, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::
  %180 = getelementptr inbounds
    %st257_1i8, %st257_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %181 = bitcast %st257_1i8* %180 to i8*; 1
  %182 = load %st256_1i8*, %st256_1i8** %177, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %183 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %182,
    i32 0, i32 1
  %184 = load i8*, i8** %183, align 8; 2:0
  %185 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %181, 
      i8* %184)

; pascal 'sıra' *d32
  %186 = alloca i32, align 4
  store 
    i32 %185,
    i32* %186,
    align 4
; Atama ifadesi
  %187 = load %st256_1i8*, %st256_1i8** %177, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %188 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %187,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %189 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %190 = load %st256_1i8**, %st256_1i8*** %189, align 8; 3:0
; dizi erişim2 Nesneler
  %191 = load i32, i32* %186, align 4; 1:0
  %192 = zext i32 %191 to i64;
;tekil
  %193 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %190,
     i64 %192 ; ?
  %194 = load %st256_1i8*, %st256_1i8** %193, align 8; 2:0
  store 
    %st256_1i8* %194,
    %st256_1i8** %188,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %195 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %196 = load %st256_1i8**, %st256_1i8*** %195, align 8; 3:0
; dizi erişim2 Nesneler
  %197 = load i32, i32* %186, align 4; 1:0
  %198 = zext i32 %197 to i64;
;tekil
  %199 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %196,
     i64 %198 ; ?
  %200 = load %st256_1i8*, %st256_1i8** %177, align 8; 2:0
  store 
    %st256_1i8* %200,
    %st256_1i8** %199,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %201 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4; 1:0
  %203 = add i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4
  %204 = load i32, i32* %201, align 4; 1:0
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  br label %her.guncelleme.ox19
her.son.ox19:
; Sil : 
  %205 = load %st256_1i8**, %st256_1i8*** %145, align 8; 3:0
  %206 = bitcast %st256_1i8** %205 to i8*
  call void @free(
    i8* %206)
  store %st256_1i8** null, %st256_1i8*** %145, align 8
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  br label %egera.son.ox15
egera.son.ox15:
; Sanal Donus : Ekle
  %207 = load %st256_1i8*, %st256_1i8** %78, align 8; 2:0
  store 
    %st256_1i8* %207,
    %st256_1i8** %74,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %208 = load %st256_1i8*, %st256_1i8** %74, align 8; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::sözlük::
  %209 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %208,
    %st256_1i8** %209,
    align 8
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::
; Değişken : dönüş
  %210 = alloca i8*, align 8
  store i8* null, i8** %210, align 8
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %211 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %212 = load %st256_1i8**, %st256_1i8*** %211, align 8; 3:0
; dizi erişim2 Nesneler
  %213 = getelementptr inbounds
    %st257_1i8, %st257_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %214 = bitcast %st257_1i8* %213 to i8*; 1
  %215 = load i8*, i8** %56, align 16; 2:1
  %216 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %214, 
      i8* %215)
  %217 = zext i32 %216 to i64;
;tekil
  %218 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %212,
     i64 %217 ; ?
  %219 = load %st256_1i8*, %st256_1i8** %218, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::
  %220 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %219,
    %st256_1i8** %220,
    align 8
  br label %her.kosul.ox1f
her.kosul.ox1f:
  %221 = load %st256_1i8*, %st256_1i8** %220, align 8; 2:0
  %222 = icmp ne %st256_1i8* %221, null
  br i1 %222, label %her.beden.ox1f, label %her.son.ox1f
her.guncelleme.ox1f:
; Atama ifadesi
  %223 = load %st256_1i8*, %st256_1i8** %220, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %224 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %223,
    i32 0, i32 0
  %225 = load %st256_1i8*, %st256_1i8** %224, align 8; 2:0
  store 
    %st256_1i8* %225,
    %st256_1i8** %220,
    align 8
  br label %her.kosul.ox1f
her.beden.ox1f:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %226 = load %st256_1i8*, %st256_1i8** %220, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %227 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %226,
    i32 0, i32 1
  %228 = load i8*, i8** %227, align 8; 2:0
  %229 = load i8*, i8** %56, align 16; 2:1
  %230 = call i32 (i8*,i8*) @strcmp (
      i8* %228, 
      i8* %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32; kkk
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; Sanal Donus : Ara
  %235 = load %st256_1i8*, %st256_1i8** %220, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %236 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %235,
    i32 0, i32 2
  %237 = load i8*, i8** %236, align 8; 2:0
  store 
    i8* %237,
    i8** %210,
    align 8
  br label %sanal.son.ox1e
egera.son.ox21:
  br label %her.guncelleme.ox1f
her.son.ox1f:
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %238 = load i8*, i8** %210, align 8; 2:0
; Sanal bitiş :

; pascal 'Arama' şey
  %239 = alloca i8*, align 8
  store 
    i8* %238,
    i8** %239,
    align 8
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
  %240 = load i8*, i8** %239, align 8; 2:0
  %241 = icmp ne i8* %240, null
  br i1 %241, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %242 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 1
  %243 = load i32, i32* %242, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %244 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %245 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4; 1:0
  %247 = load i8*, i8** %56, align 16; 2:1
  %248 = load %st256_1i8*, %st256_1i8** %209, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %249 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %248,
    i32 0, i32 1
  %250 = load i8*, i8** %249, align 8; 2:0
  %251 = load %st256_1i8*, %st256_1i8** %209, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %252 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %251,
    i32 0, i32 2
  %253 = load i8*, i8** %252, align 8; 2:0
  %254 = load i8*, i8** %239, align 8; 2:0
  %255 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox6, i64 0, i64 0), 
      i32 %243, 
      i32 %246, 
      i8* %247, 
      i8* %250, 
      i8* %253, 
      i8* %254)
; Tekil :
  %256 = load i32, i32* %42, align 4; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %42,
    align 4
  %258 = load i32, i32* %42, align 4; 1:0
  %259 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox7, i64 0, i64 0), 
      i32 %258)
  br label %egera.son.ox23
egera.son.ox23:
  br label %her.guncelleme.oxd
her.son.oxd:
  %260 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox8, i64 0, i64 0))
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::

; pascal 'i' *t32
  %261 = alloca i32, align 4
  store 
    i32 0,
    i32* %261,
    align 4
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %262 = load i32, i32* %261, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %263 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %264 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %263,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4; 1:0
  %266 = icmp slt i32 %262,  %265 
  %267 = icmp ne i1 %266, 0
  br i1 %267, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %268 = load i32, i32* %261, align 4; 1:0
  %269 = add i32 %268, 1
  store 
    i32 %269,
    i32* %261,
    align 4
  %270 = load i32, i32* %261, align 4; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %271 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %272 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %271,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %273 = load %st256_1i8**, %st256_1i8*** %272, align 8; 3:0
; dizi erişim2 Nesneler
  %274 = load i32, i32* %261, align 4; 1:0
  %275 = sext i32 %274 to i64;eie??
;tekil
  %276 = getelementptr inbounds
     %st256_1i8*, %st256_1i8**  %273,
     i64 %275 ; ?
  %277 = load %st256_1i8*, %st256_1i8** %276, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::
  %278 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %277,
    %st256_1i8** %278,
    align 8
; Sil : 
  %279 = load %st256_1i8*, %st256_1i8** %278, align 8; 2:0
  %280 = bitcast %st256_1i8* %279 to i8*
  call void @free(
    i8* %280)
  store %st256_1i8* null, %st256_1i8** %278, align 8
  br label %her.guncelleme.ox27
her.son.ox27:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %281 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %282 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %281,
    i32 0, i32 2
  %283 = load %st256_1i8**, %st256_1i8*** %282, align 8; 3:0
  %284 = icmp ne %st256_1i8** %283, null
  br i1 %284, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %285 = getelementptr inbounds 
    %st233_1st256_1i8, %st233_1st256_1i8* %281,
    i32 0, i32 2
  %286 = load %st256_1i8**, %st256_1i8*** %285, align 8; 3:0
  %287 = bitcast %st256_1i8** %286 to i8*
  call void @free(
    i8* %287)
  store %st256_1i8** null, %st256_1i8*** %285, align 8
  br label %egera.son.ox2b
egera.son.ox2b:
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %288 = getelementptr inbounds 
    %st257_1i8, %st257_1i8* %1,
    i32 0, i32 3
  %289 = load %st256_1i8**, %st256_1i8*** %288, align 8; 3:0
  %290 = bitcast %st256_1i8** %289 to i8*
  call void @free(
    i8* %290)
  store %st256_1i8** null, %st256_1i8*** %288, align 8
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
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
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)

; Altyapı işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; sözlük derlemesi sonu:

