; ModuleID = 'örs::merkez::küme::sözlük'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::sözlük
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%st364_1i8 = type {%st364_1i8*, i8*, i8*}
 ; örs::merkez::küme::sözlük::kök[%st364_1i8] siralama : 8, boyut :24

%st345_1st364_1i8 = type {i32, i32, %st364_1i8**}
 ; örs::merkez::küme::sözlük::k[%st345_1st364_1i8] siralama : 4, boyut :16

%st365_1i8 = type {i32, i32, %st345_1st364_1i8, %st364_1i8**}
 ; örs::merkez::küme::sözlük::k[%st365_1i8] siralama : 4, boyut :32

; Tanımlı değerler:
@h.ox278.ox3 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox278.ox4 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox278.ox5 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox278.ox7 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox278.ox8 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox278.ox9 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox278.ox10 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox278.ox11 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox278.ox6 = private unnamed_addr constant [8 x i8] c"%u>: \00\00\00", align 8
;5->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define dso_local i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8* %0, i8* %1) {
; Değişken : dönüş:3
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
  %7 = bitcast i8* %6 to %st365_1i8*; 1

; pascal 'Sözlük' örs::merkez::küme::sözlük::k[%st365_1i8]
  %8 = alloca %st365_1i8*, align 8
  store 
    %st365_1i8* %7,
    %st365_1i8** %8,
    align 8
; Sanal çağrı Bernstein
; Değişken : dönüş:9
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
  %32 = load %st365_1i8*, %st365_1i8** %8, align 8; 2:0
  %33 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %32,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
; Değişken : dönüş:34
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
define dso_local void @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(%st364_1i8* %0) {
; Değişken : Kök:2
  %2 = alloca %st364_1i8*, align 8
  store %st364_1i8* %0, %st364_1i8** %2, align 8
; Eğer ve Değilse:
  %3 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %4 = icmp ne %st364_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %6 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %5,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %9 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %8,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *şey
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %12 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %11,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %13 = load %st364_1i8*, %st364_1i8** %12, align 8; 2:0
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox3, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st364_1i8* %13)
; Atama ifadesi
  %15 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %16 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %15,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %17 = load %st364_1i8*, %st364_1i8** %16, align 8; 2:0
  store 
    %st364_1i8* %17,
    %st364_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %19 = icmp ne %st364_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  %21 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %20,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %22 = load %st364_1i8*, %st364_1i8** %21, align 8; 2:0
  store 
    %st364_1i8* %22,
    %st364_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox4, i64 0, i64 0))
  %24 = load %st364_1i8*, %st364_1i8** %2, align 8; 2:0
  call void (%st364_1i8*) @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(
      %st364_1i8* %24)
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox5, i64 0, i64 0))
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Deneme
define dso_local void @"s\C3\B6zl\C3\BCk_Deneme_i"() {

; Değer 'd'
  %1 = alloca %st365_1i8, align 4
  %2 = bitcast %st365_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %2, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st365_1i8]
; Atama ifadesi
  %3 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  store 
    i32 16,
    i32* %3,
    align 4
  %4 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = icmp sgt i32 64,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:9
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
  br label %sanal.son.oxf
sanal.son.oxf:
  %16 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş :
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %8,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
  %18 = load i32, i32* %8, align 4; 1:0
; Sanal bitiş :
  %19 = load i32, i32* %4, align 4; 1:0
  %20 = add i32 %19,  %18
  store 
    i32 %20,
    i32* %4,
    align 4
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
; Atama ifadesi
  %21 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *t32
  store 
    i32 0,
    i32* %21,
    align 4
  %22 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %23 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
; Atama ifadesi
  %24 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %22,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %25 = load i32, i32* %23, align 4; 1:0
  store 
    i32 %25,
    i32* %24,
    align 4
; Atama ifadesi
  %26 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %22,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; Temiz i64 8: '%st364_1i8'
  %27 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st364_1i8**; 2
  store 
    %st364_1i8** %28,
    %st364_1i8*** %26,
    align 8
; Atama ifadesi
  %29 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %22,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  store 
    i32 0,
    i32* %29,
    align 4
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %30 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %31 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 1,  %33
; Temiz i64 8: '%st364_1i8'
  %35 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st364_1i8**; 2
  store 
    %st364_1i8** %36,
    %st364_1i8*** %30,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
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
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %47 = load i32, i32* %43, align 4; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4
  %49 = load i32, i32* %43, align 4; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
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
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox7, i64 0, i64 0), 
      i32 %63)
  %65 = getelementptr inbounds
    %st365_1i8, %st365_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %66 = bitcast %st365_1i8* %65 to i8*; 1
  %67 = load i8*, i8** %56, align 16; 2:1
  %68 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox8, i64 0, i64 0), 
      i32 %71, 
      i32 %72)
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st365_1i8]
; Değişken : dönüş:74
  %74 = alloca %st364_1i8*, align 8
  store %st364_1i8* null, %st364_1i8** %74, align 8
  %75 = mul i64 1, 24
;Yeni %st364_1i8
  %76 = call noalias i8*
    @malloc(i64 %75)
; Konum çevirisi:
  %77 = bitcast i8* %76 to %st364_1i8*; 1

; pascal 'Kök' örs::merkez::küme::sözlük::kök[%st364_1i8][]
  %78 = alloca %st364_1i8*, align 8
  store 
    %st364_1i8* %77,
    %st364_1i8** %78,
    align 8
; Atama ifadesi
  %79 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  %80 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %79,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8][] : *t8
  %81 = load i8*, i8** %56, align 16; 2:1
  store 
    i8* %81,
    i8** %80,
    align 8
; Atama ifadesi
  %82 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  %83 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %82,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8][] : *t8
  %84 = load i8*, i8** %41, align 8; 2:0
  store 
    i8* %84,
    i8** %83,
    align 8
  %85 = getelementptr inbounds
    %st365_1i8, %st365_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %86 = bitcast %st365_1i8* %85 to i8*; 1
  %87 = load i8*, i8** %56, align 16; 2:1
  %88 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %86, 
      i8* %87)

; pascal 'sıra' d32
  %89 = alloca i32, align 4
  store 
    i32 %88,
    i32* %89,
    align 4
; Atama ifadesi
  %90 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  %91 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %90,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8][] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %92 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %93 = load %st364_1i8**, %st364_1i8*** %92, align 8; 3:0
; dizi erişim2 Nesneler
  %94 = load i32, i32* %89, align 4; 1:0
  %95 = zext i32 %94 to i64;
;tekil
  %96 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %93,
     i64 %95 ; ?
  %97 = load %st364_1i8*, %st364_1i8** %96, align 8; 2:0
  store 
    %st364_1i8* %97,
    %st364_1i8** %91,
    align 8
; Atama ifadesi
  %98 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %99 = load %st364_1i8**, %st364_1i8*** %98, align 8; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %89, align 4; 1:0
  %101 = zext i32 %100 to i64;
;tekil
  %102 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %99,
     i64 %101 ; ?
  %103 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  store 
    %st364_1i8* %103,
    %st364_1i8** %102,
    align 8
  %104 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %105 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %106 = load i32, i32* %105, align 4; 1:0
  %107 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = icmp eq i32 %106,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %111 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %112 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
  %115 = load %st364_1i8**, %st364_1i8*** %111, align 8; 3:0
  %116 = sext i32 %114 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %117 = bitcast %st364_1i8** %115 to i8*; 1
  %118 = mul i64 %116, 24
  %119 = call noalias i8*
    @realloc(
      i8* %117,
      i64 %118)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st364_1i8**; 2
  store 
    %st364_1i8** %120,
    %st364_1i8*** %111,
    align 8
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
  %121 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %122 = load %st364_1i8**, %st364_1i8*** %121, align 8; 3:0
; dizi erişim2 Nesneler
  %123 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %122,
     i64 %125 ; ?
  %127 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  store 
    %st364_1i8* %127,
    %st364_1i8** %126,
    align 8
; Tekil :
  %128 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %104,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4
  %131 = load i32, i32* %128, align 4; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş :
; Tekil :
  %132 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *t32
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %132,
    align 4
  %135 = load i32, i32* %132, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
  %136 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *t32
  %137 = load i32, i32* %136, align 4; 1:0
; Ikiz işlem '>>'
  %138 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = ashr i32 %139, 1
  %141 = icmp sgt i32 %137,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::k[%st365_1i8]
  %143 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %144 = load %st364_1i8**, %st364_1i8*** %143, align 8; 3:0

; pascal 'Eskiler' örs::merkez::küme::sözlük::kök[%st364_1i8]
  %145 = alloca %st364_1i8**, align 8
  store 
    %st364_1i8** %144,
    %st364_1i8*** %145,
    align 8
  %146 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %147 = load i32, i32* %146, align 4; 1:0

; pascal 'eskiHacim' d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4
  %149 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %150 = load i32, i32* %149, align 4; 1:0
  %151 = mul i32 %150, 2
  store 
    i32 %151,
    i32* %149,
    align 4
; Atama ifadesi
  %152 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %153 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %154 = load i32, i32* %153, align 4; 1:0
  %155 = zext i32 %154 to i64;
  %156 = mul i64 1,  %155
; Temiz i64 8: '%st364_1i8'
  %157 = call noalias i8*
    @calloc(i64 %156, i64 8)
; Konum çevirisi:
  %158 = bitcast i8* %157 to %st364_1i8**; 2
  store 
    %st364_1i8** %158,
    %st364_1i8*** %152,
    align 8
; Atama ifadesi
  %159 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *t32
  store 
    i32 0,
    i32* %159,
    align 4

; pascal 'i' t32
  %160 = alloca i32, align 4
  store 
    i32 0,
    i32* %160,
    align 4
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %161 = load i32, i32* %160, align 4; 1:0
  %162 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %163 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %162,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = icmp slt i32 %161,  %164 
  %166 = icmp ne i1 %165, 0
  br i1 %166, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %167 = load i32, i32* %160, align 4; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %160,
    align 4
  %169 = load i32, i32* %160, align 4; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
  %170 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %171 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %170,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %172 = load %st364_1i8**, %st364_1i8*** %171, align 8; 3:0
; dizi erişim2 Nesneler
  %173 = load i32, i32* %160, align 4; 1:0
  %174 = sext i32 %173 to i64;eie??
;tekil
  %175 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %172,
     i64 %174 ; ?
  %176 = load %st364_1i8*, %st364_1i8** %175, align 8; 2:0

; pascal 'Eleman' örs::merkez::küme::sözlük::kök[%st364_1i8]
  %177 = alloca %st364_1i8*, align 8
  store 
    %st364_1i8* %176,
    %st364_1i8** %177,
    align 8
; Atama ifadesi
  %178 = load %st364_1i8*, %st364_1i8** %177, align 8; 2:0
  %179 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %178,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  store %st364_1i8* null, %st364_1i8** %179, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::k[%st365_1i8]
  %180 = getelementptr inbounds
    %st365_1i8, %st365_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %181 = bitcast %st365_1i8* %180 to i8*; 1
  %182 = load %st364_1i8*, %st364_1i8** %177, align 8; 2:0
  %183 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %182,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %184 = load i8*, i8** %183, align 8; 2:0
  %185 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %181, 
      i8* %184)

; pascal 'sıra' d32
  %186 = alloca i32, align 4
  store 
    i32 %185,
    i32* %186,
    align 4
; Atama ifadesi
  %187 = load %st364_1i8*, %st364_1i8** %177, align 8; 2:0
  %188 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %187,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %189 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %190 = load %st364_1i8**, %st364_1i8*** %189, align 8; 3:0
; dizi erişim2 Nesneler
  %191 = load i32, i32* %186, align 4; 1:0
  %192 = zext i32 %191 to i64;
;tekil
  %193 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %190,
     i64 %192 ; ?
  %194 = load %st364_1i8*, %st364_1i8** %193, align 8; 2:0
  store 
    %st364_1i8* %194,
    %st364_1i8** %188,
    align 8
; Atama ifadesi
  %195 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %196 = load %st364_1i8**, %st364_1i8*** %195, align 8; 3:0
; dizi erişim2 Nesneler
  %197 = load i32, i32* %186, align 4; 1:0
  %198 = zext i32 %197 to i64;
;tekil
  %199 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %196,
     i64 %198 ; ?
  %200 = load %st364_1i8*, %st364_1i8** %177, align 8; 2:0
  store 
    %st364_1i8* %200,
    %st364_1i8** %199,
    align 8
; Tekil :
  %201 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *t32
  %202 = load i32, i32* %201, align 4; 1:0
  %203 = add i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4
  %204 = load i32, i32* %201, align 4; 1:0
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş :
  br label %her.guncelleme.ox1e
her.son.ox1e:
; Sil : 
  %205 = load %st364_1i8**, %st364_1i8*** %145, align 8; 3:0
  %206 = bitcast %st364_1i8** %205 to i8*
  call void @free(
    i8* %206)
  store %st364_1i8** null, %st364_1i8*** %145, align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
  br label %egera.son.ox1a
egera.son.ox1a:
; Sanal Donus : Ekle
  %207 = load %st364_1i8*, %st364_1i8** %78, align 8; 2:0
  store 
    %st364_1i8* %207,
    %st364_1i8** %74,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %208 = load %st364_1i8*, %st364_1i8** %74, align 8; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::sözlük::kök[%st364_1i8]
  %209 = alloca %st364_1i8*, align 8
  store 
    %st364_1i8* %208,
    %st364_1i8** %209,
    align 8
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::k[%st365_1i8]
; Değişken : dönüş:210
  %210 = alloca i8*, align 8
  store i8* null, i8** %210, align 8
  %211 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %212 = load %st364_1i8**, %st364_1i8*** %211, align 8; 3:0
; dizi erişim2 Nesneler
  %213 = getelementptr inbounds
    %st365_1i8, %st365_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %214 = bitcast %st365_1i8* %213 to i8*; 1
  %215 = load i8*, i8** %56, align 16; 2:1
  %216 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %214, 
      i8* %215)
  %217 = zext i32 %216 to i64;
;tekil
  %218 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %212,
     i64 %217 ; ?
  %219 = load %st364_1i8*, %st364_1i8** %218, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::sözlük::kök[%st364_1i8]
  %220 = alloca %st364_1i8*, align 8
  store 
    %st364_1i8* %219,
    %st364_1i8** %220,
    align 8
  br label %her.kosul.ox24
her.kosul.ox24:
  %221 = load %st364_1i8*, %st364_1i8** %220, align 8; 2:0
  %222 = icmp ne %st364_1i8* %221, null
  br i1 %222, label %her.beden.ox24, label %her.son.ox24
her.guncelleme.ox24:
; Atama ifadesi
  %223 = load %st364_1i8*, %st364_1i8** %220, align 8; 2:0
  %224 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %223,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *örs::merkez::küme::sözlük::kök[%st364_1i8]
  %225 = load %st364_1i8*, %st364_1i8** %224, align 8; 2:0
  store 
    %st364_1i8* %225,
    %st364_1i8** %220,
    align 8
  br label %her.kosul.ox24
her.beden.ox24:
; Eğer ardılsız:
  br label %egera.ox26
egera.ox26:
  %226 = load %st364_1i8*, %st364_1i8** %220, align 8; 2:0
  %227 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %226,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %228 = load i8*, i8** %227, align 8; 2:0
  %229 = load i8*, i8** %56, align 16; 2:1
  %230 = call i32 (i8*,i8*) @strcmp (
      i8* %228, 
      i8* %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32; kkk
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %egera.beden.ox26, label %egera.son.ox26
egera.beden.ox26:
; Sanal Donus : Ara
  %235 = load %st364_1i8*, %st364_1i8** %220, align 8; 2:0
  %236 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %235,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %237 = load i8*, i8** %236, align 8; 2:0
  store 
    i8* %237,
    i8** %210,
    align 8
  br label %sanal.son.ox23
egera.son.ox26:
  br label %her.guncelleme.ox24
her.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
  %238 = load i8*, i8** %210, align 8; 2:0
; Sanal bitiş :

; pascal 'Arama' t8
  %239 = alloca i8*, align 8
  store 
    i8* %238,
    i8** %239,
    align 8
; Eğer ardılsız:
  br label %egera.ox28
egera.ox28:
  %240 = load i8*, i8** %239, align 8; 2:0
  %241 = icmp ne i8* %240, null
  br i1 %241, label %egera.beden.ox28, label %egera.son.ox28
egera.beden.ox28:
  %242 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %243 = load i32, i32* %242, align 4; 1:0
  %244 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %245 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %244,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %246 = load i32, i32* %245, align 4; 1:0
  %247 = load i8*, i8** %56, align 16; 2:1
  %248 = load %st364_1i8*, %st364_1i8** %209, align 8; 2:0
  %249 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %248,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %250 = load i8*, i8** %249, align 8; 2:0
  %251 = load %st364_1i8*, %st364_1i8** %209, align 8; 2:0
  %252 = getelementptr inbounds 
    %st364_1i8, %st364_1i8* %251,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::kök[%st364_1i8] : *t8
  %253 = load i8*, i8** %252, align 8; 2:0
  %254 = load i8*, i8** %239, align 8; 2:0
  %255 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox9, i64 0, i64 0), 
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
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox10, i64 0, i64 0), 
      i32 %258)
  br label %egera.son.ox28
egera.son.ox28:
  br label %her.guncelleme.ox12
her.son.ox12:
  %260 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox11, i64 0, i64 0))

; pascal 'j' %
  %261 = alloca void (%st364_1i8*)*, align 8
  store 
    void (%st364_1i8*)* @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i",
    void (%st364_1i8*)** %261,
    align 8
; Tür sanal çağrı Gez-> *örs::merkez::küme::sözlük::k[%st365_1i8]

; pascal 'i' t32
  %262 = alloca i32, align 4
  store 
    i32 0,
    i32* %262,
    align 4
  br label %her.kosul.ox2c
her.kosul.ox2c:
; Karşılaştırma
  %263 = load i32, i32* %262, align 4; 1:0
  %264 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 1; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *d32
  %265 = load i32, i32* %264, align 4; 1:0
  %266 = icmp slt i32 %263,  %265 
  %267 = icmp ne i1 %266, 0
  br i1 %267, label %her.beden.ox2c, label %her.son.ox2c
her.guncelleme.ox2c:
; Tekil :
  %268 = load i32, i32* %262, align 4; 1:0
  %269 = add i32 %268, 1
  store 
    i32 %269,
    i32* %262,
    align 4
  %270 = load i32, i32* %262, align 4; 1:0
  br label %her.kosul.ox2c
her.beden.ox2c:
  %271 = load i32, i32* %262, align 4; 1:0
  %272 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox6, i64 0, i64 0), 
      i32 %271)
  %273 = load void (%st364_1i8*)*, void (%st364_1i8*)** %261, align 8; 2:0
  %274 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %275 = load %st364_1i8**, %st364_1i8*** %274, align 8; 3:0
; dizi erişim2 Nesneler
  %276 = load i32, i32* %262, align 4; 1:0
  %277 = sext i32 %276 to i64;eie??
;tekil
  %278 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %275,
     i64 %277 ; ?
  %279 = load %st364_1i8*, %st364_1i8** %278, align 8; 2:0
  call void (%st364_1i8*) %273(
      %st364_1i8* %279)
  br label %her.guncelleme.ox2c
her.son.ox2c:
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş :
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st365_1i8]

; pascal 'i' t32
  %280 = alloca i32, align 4
  store 
    i32 0,
    i32* %280,
    align 4
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %281 = load i32, i32* %280, align 4; 1:0
  %282 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %283 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %282,
    i32 0, i32 0; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : *t32
  %284 = load i32, i32* %283, align 4; 1:0
  %285 = icmp slt i32 %281,  %284 
  %286 = icmp ne i1 %285, 0
  br i1 %286, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %287 = load i32, i32* %280, align 4; 1:0
  %288 = add i32 %287, 1
  store 
    i32 %288,
    i32* %280,
    align 4
  %289 = load i32, i32* %280, align 4; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
  %290 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
  %291 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %290,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
; dizi erişim2 Nesneler
  %292 = load %st364_1i8**, %st364_1i8*** %291, align 8; 3:0
; dizi erişim2 Nesneler
  %293 = load i32, i32* %280, align 4; 1:0
  %294 = sext i32 %293 to i64;eie??
;tekil
  %295 = getelementptr inbounds
     %st364_1i8*, %st364_1i8**  %292,
     i64 %294 ; ?
  %296 = load %st364_1i8*, %st364_1i8** %295, align 8; 2:0

; pascal 'Kök' örs::merkez::küme::sözlük::kök[%st364_1i8]
  %297 = alloca %st364_1i8*, align 8
  store 
    %st364_1i8* %296,
    %st364_1i8** %297,
    align 8
; Sil : 
  %298 = load %st364_1i8*, %st364_1i8** %297, align 8; 2:0
  %299 = bitcast %st364_1i8* %298 to i8*
  call void @free(
    i8* %299)
  store %st364_1i8* null, %st364_1i8** %297, align 8
  br label %her.guncelleme.ox30
her.son.ox30:
  %300 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st345_1st364_1i8]
; Eğer ardılsız:
  br label %egera.ox34
egera.ox34:
  %301 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %300,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %302 = load %st364_1i8**, %st364_1i8*** %301, align 8; 3:0
  %303 = icmp ne %st364_1i8** %302, null
  br i1 %303, label %egera.beden.ox34, label %egera.son.ox34
egera.beden.ox34:
; Sil : 
  %304 = getelementptr inbounds 
    %st345_1st364_1i8, %st345_1st364_1i8* %300,
    i32 0, i32 2; tür konumu *örs::merkez::küme::sözlük::k[%st345_1st364_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %305 = load %st364_1i8**, %st364_1i8*** %304, align 8; 3:0
  %306 = bitcast %st364_1i8** %305 to i8*
  call void @free(
    i8* %306)
  store %st364_1i8** null, %st364_1i8*** %304, align 8
  br label %egera.son.ox34
egera.son.ox34:
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş :
; Sil : 
  %307 = getelementptr inbounds 
    %st365_1i8, %st365_1i8* %1,
    i32 0, i32 3; tür konumu *örs::merkez::küme::sözlük::k[%st365_1i8] : **örs::merkez::küme::sözlük::kök[%st364_1i8]
  %308 = load %st364_1i8**, %st364_1i8*** %307, align 8; 3:0
  %309 = bitcast %st364_1i8** %308 to i8*
  call void @free(
    i8* %309)
  store %st364_1i8** null, %st364_1i8*** %307, align 8
  br label %sanal.son.ox2f
sanal.son.ox2f:
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

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; sözlük derlemesi sonu:

