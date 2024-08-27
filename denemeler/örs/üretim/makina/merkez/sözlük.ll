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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st1199_1i8 = type {%st1199_1i8*, i8*, i8*}
;örs::merkez::küme::sözlük::kök[%st1199_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1628

%st948_1st1199_1i8 = type {i32, i32, %st1199_1i8**}
;örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1629

%st1200_1i8 = type {i32, i32, %st948_1st1199_1i8, %st1199_1i8**}
;örs::merkez::küme::sözlük::k[%st1200_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1627

%st1199_1metin = type {%st1199_1metin*, i8*, %metin*}
;örs::merkez::küme::sözlük::kök[%st1199_1metin]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1643

%st948_1st1199_1metin = type {i32, i32, %st1199_1metin**}
;örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1644

%st1200_1metin = type {i32, i32, %st948_1st1199_1metin, %st1199_1metin**}
;örs::merkez::küme::sözlük::k[%st1200_1metin]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1642

; Tanımlı değerler:
@h.ox331.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox331.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox331.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox331.ox3 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox331.ox4 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox331.ox5 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox331.ox6 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox331.ox7 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define external i32 
@"sözlük::Sıra_ox14Bi"(i32 %0, i8* %1)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = call i32 @"küme::Bernstein_ox11Ai" (
      i8* %6)

; pascal 'i' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4
; Sanal çağrı p
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %10 = load i32, i32* %8, align 4; 1:0
  %11 = add i32 %10, 0
; Ikiz işlem '-'
  %12 = load i32, i32* %4, align 4; 1:0
  %13 = sub i32 %12, 1
  %14 = and i32 %11,  %13
  store 
    i32 %14,
    i32* %9,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %15 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş : p

; pascal 't' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load i32, i32* %16, align 4; 1:0
; Dönüş :
  ret i32 %17
}

;örs::merkez::küme::sözlük::KökYazdır
define private dso_local void 
@"sözlük::KökYazdır_ox14Bi"(%st1199_1i8* %0)#0       {
; Değişken : Kök
  %2 = alloca %st1199_1i8*, align 8
  store %st1199_1i8* %0, %st1199_1i8** %2, align 8
; Eğer ve Değilse:
  %3 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
  %4 = icmp ne %st1199_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *t8
  %6 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *şey
  %9 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %12 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load %st1199_1i8*, %st1199_1i8** %12, align 8; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox331.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st1199_1i8* %13)
; Atama ifadesi
  %15 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %16 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %15,
    i32 0, i32 0
  %17 = load %st1199_1i8*, %st1199_1i8** %16, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %17,
    %st1199_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
  %19 = icmp ne %st1199_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %21 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %20,
    i32 0, i32 0
  %22 = load %st1199_1i8*, %st1199_1i8** %21, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %22,
    %st1199_1i8** %2,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox331.ox1, i64 0, i64 0))
;;-> (nil) 0
  %24 = load %st1199_1i8*, %st1199_1i8** %2, align 8; 2:0
  call void @"sözlük::KökYazdır_ox14Bi"(
      %st1199_1i8* %24)
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox331.ox2, i64 0, i64 0))
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Örnek
define external void 
@"sözlük::Örnek_ox14Bi"()#2       {

; Değer 'd'
  %1 = alloca %st1200_1i8, align 8
  %2 = bitcast %st1200_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st1200_1i8]
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %3 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %3,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %4 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
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
; Ikiz işlem '-'
; Ikiz işlem '%'
  %10 = load i32, i32* %4, align 4; 1:0
  %11 = urem i32 %10, 64
  %12 = sub i32 64,  %11
  store 
    i32 %12,
    i32* %9,
    align 4
  br label %sanal.son.oxa
sanal.son.oxa:
  %13 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş : artık
  %14 = sub i32 64,  %13
  store 
    i32 %14,
    i32* %8,
    align 4
  br label %sanal.son.ox8
sanal.son.ox8:
  %15 = load i32, i32* %8, align 4; 1:0
; Sanal bitiş : tamlama
  %16 = load i32, i32* %4, align 4; 1:0
  %17 = add i32 %16,  %15
  store 
    i32 %17,
    i32* %4,
    align 4
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : tamla
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *t32
  %18 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %19 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
; Ikiz işlem '*'
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %20 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = mul i32 %21, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %23 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %19,
    i32 0, i32 1
;atama:
  store 
    i32 %22,
    i32* %23,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %24 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %19,
    i32 0, i32 2
  %25 = zext i32 %22 to i64;
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%st1199_1i8'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st1199_1i8**; 2
;atama:
  store 
    %st1199_1i8** %28,
    %st1199_1i8*** %24,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %29 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %30 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %31 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1199_1i8'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1199_1i8**; 2
;atama:
  store 
    %st1199_1i8** %36,
    %st1199_1i8*** %30,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal bitiş : Yapılandır

; Değer 'metinler'
  %37 = alloca [32 x [64 x i8]], align 1
  %38 = bitcast [32 x [64 x i8]]* %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %38, 
    i8 0, 
    i64 2048, 
    i1 false)

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 1
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %40, 
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
  %52 = zext i32 %51 to i64; kkk
;diziKonumu
  %53 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %37,
    i64 0, i64 %52  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3031:3040]
; Dizi erişim metinler
;diziKonumu
  %54 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %53,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3031:3040]
  %55 = getelementptr inbounds
    i8, i8* %54,
    i64 0; konum alınıyor

; pascal '_ad' t8
  %56 = alloca i8*, align 1
  store 
    i8* %55,
    i8** %56,
    align 1
; Atama ifadesi
; Dizi erişim
; Dizi erişim ekler
; Ikiz işlem '-'
  %57 = load i32, i32* %43, align 4; 1:0
  %58 = sub i32 %57, 1
; Dizi erişim ekler
  %59 = zext i32 %58 to i64; kkk
;diziKonumu
  %60 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %39,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:148:15 [3065:3071]
;atama:
  store 
    [64 x i8]* %60,
    i8** %41,
    align 8
;;-> (nil) 4
  %61 = load i8*, i8** %56, align 1; 2:0
;;-> (nil) 4
  %62 = load i32, i32* %43, align 4; 1:0
  %63 = call i32 @snprintf (
      i8* %61, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox331.ox3, i64 0, i64 0), 
      i32 %62)
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %64 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4; 1:0
;;-> (nil) 4
  %66 = load i8*, i8** %56, align 1; 2:0
  %67 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %65, 
      i8* %66)

; pascal 'sıra' d32
  %68 = alloca i32, align 4
  store 
    i32 %67,
    i32* %68,
    align 4
;;-> (nil) 4
  %69 = load i8*, i8** %41, align 8; 2:0
;;-> (nil) 4
  %70 = load i32, i32* %43, align 4; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %68, align 4; 1:0
  %72 = call i32 @snprintf (
      i8* %69, 
      i64 64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox331.ox4, i64 0, i64 0), 
      i32 %70, 
      i32 %71)
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st1200_1i8]
; Değişken : dönüş
  %73 = alloca %st1199_1i8*, align 8
  store %st1199_1i8* null, %st1199_1i8** %73, align 8
  %74 = mul i64 1, 24
; Temiz i64 1: '%st1199_1i8'
  %75 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %76 = bitcast i8* %75 to %st1199_1i8*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %77 = alloca %st1199_1i8*, align 8
  store 
    %st1199_1i8* %76,
    %st1199_1i8** %77,
    align 8
; Atama ifadesi
  %78 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *t8
  %79 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %78,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %80 = load i8*, i8** %56, align 1; 2:0
;tekil
  %81 = getelementptr inbounds
     i8, i8*  %80,
     i64 0
  %82 = getelementptr inbounds
    i8, i8* %81,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %82,
    i8** %79,
    align 8
; Atama ifadesi
  %83 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *şey
  %84 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %83,
    i32 0, i32 2
  %85 = load i8*, i8** %41, align 8; 2:0
;atama:
  store 
    i8* %85,
    i8** %84,
    align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %86 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %87 = load i32, i32* %86, align 4; 1:0
;;-> (nil) 4
  %88 = load i8*, i8** %56, align 1; 2:0
  %89 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %87, 
      i8* %88)

; pascal 'sıra' *d32
  %90 = alloca i32, align 4
  store 
    i32 %89,
    i32* %90,
    align 4
; Atama ifadesi
  %91 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %92 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %91,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %93 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %94 = load %st1199_1i8**, %st1199_1i8*** %93, align 8; 3:0
;dizi erişim2 Nesneler
  %95 = load i32, i32* %90, align 4; 1:0
  %96 = zext i32 %95 to i64;
;tekil
  %97 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %94,
     i64 %96
  %98 = load %st1199_1i8*, %st1199_1i8** %97, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %98,
    %st1199_1i8** %92,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %99 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %100 = load %st1199_1i8**, %st1199_1i8*** %99, align 8; 3:0
;dizi erişim2 Nesneler
  %101 = load i32, i32* %90, align 4; 1:0
  %102 = zext i32 %101 to i64;
;tekil
  %103 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %100,
     i64 %102
  %104 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %104,
    %st1199_1i8** %103,
    align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %105 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %106 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %108 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp eq i32 %107,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %112 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %115 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %116 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = load %st1199_1i8**, %st1199_1i8*** %115, align 8; 3:0
  %119 = sext i32 %117 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %120 = bitcast %st1199_1i8** %118 to i8*; 1
  %121 = mul i64 %119, 24
  %122 = call noalias i8*
    @realloc(
      i8* %120,
      i64 %121)
; Konum çevirisi:
  %123 = bitcast i8* %122 to %st1199_1i8**; 2
  store 
    %st1199_1i8** %123,
    %st1199_1i8*** %115,
    align 8
  br label %egera.son.ox13
egera.son.ox13:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %124 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %125 = load %st1199_1i8**, %st1199_1i8*** %124, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %126 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = sext i32 %127 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %125,
     i64 %128
  %130 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %130,
    %st1199_1i8** %129,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %131 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %105,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4
  %134 = load i32, i32* %131, align 4; 1:0
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *t32
  %135 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4
  %138 = load i32, i32* %135, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *t32
  %139 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %141 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = ashr i32 %142, 1
  %144 = icmp sgt i32 %140,  %143 
  %145 = icmp ne i1 %144, 0
  br i1 %145, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::k[%st1200_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %146 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
  %147 = load %st1199_1i8**, %st1199_1i8*** %146, align 8; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %148 = alloca %st1199_1i8**, align 8
  store 
    %st1199_1i8** %147,
    %st1199_1i8*** %148,
    align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %149 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4; 1:0

; pascal 'eskiHacim' *d32
  %151 = alloca i32, align 4
  store 
    i32 %150,
    i32* %151,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %152 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %153 = load i32, i32* %152, align 4; 1:0
  %154 = mul i32 %153, 2
  store 
    i32 %154,
    i32* %152,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %155 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = zext i32 %156 to i64;
  %158 = mul i64 %157, 8
; Temiz i64 %157: '%st1199_1i8'
  %159 = call noalias i8*
    @calloc(i64 %157, i64 8)
; Konum çevirisi:
  %160 = bitcast i8* %159 to %st1199_1i8**; 2

; pascal '_TTT' **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %161 = alloca %st1199_1i8**, align 8
  store 
    %st1199_1i8** %160,
    %st1199_1i8*** %161,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %162 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
  %163 = load %st1199_1i8**, %st1199_1i8*** %161, align 8; 3:0
;atama:
  store 
    %st1199_1i8** %163,
    %st1199_1i8*** %162,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *t32
  %164 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %164,
    align 4

; pascal 'i' *t32
  %165 = alloca i32, align 4
  store 
    i32 0,
    i32* %165,
    align 4
  br label %her.kosul.ox19
her.kosul.ox19:
; Karşılaştırma
  %166 = load i32, i32* %165, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %167 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %168 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %167,
    i32 0, i32 0
  %169 = load i32, i32* %168, align 4; 1:0
  %170 = icmp slt i32 %166,  %169 
  %171 = icmp ne i1 %170, 0
  br i1 %171, label %her.beden.ox19, label %her.son.ox19
her.guncelleme.ox19:
; Tekil :
  %172 = load i32, i32* %165, align 4; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %165,
    align 4
  %174 = load i32, i32* %165, align 4; 1:0
  br label %her.kosul.ox19
her.beden.ox19:
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %175 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %176 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %175,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %177 = load %st1199_1i8**, %st1199_1i8*** %176, align 8; 3:0
;dizi erişim2 Nesneler
  %178 = load i32, i32* %165, align 4; 1:0
  %179 = sext i32 %178 to i64;eie??
;tekil
  %180 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %177,
     i64 %179
  %181 = load %st1199_1i8*, %st1199_1i8** %180, align 8; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %182 = alloca %st1199_1i8*, align 8
  store 
    %st1199_1i8* %181,
    %st1199_1i8** %182,
    align 8
; Atama ifadesi
  %183 = load %st1199_1i8*, %st1199_1i8** %182, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %184 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %183,
    i32 0, i32 0
;atama:
  store %st1199_1i8* null, %st1199_1i8** %184, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::k[%st1200_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %185 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %186 = load i32, i32* %185, align 4; 1:0
  %187 = load %st1199_1i8*, %st1199_1i8** %182, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *t8
  %188 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %187,
    i32 0, i32 1
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8; 2:0
  %190 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %186, 
      i8* %189)

; pascal 'sıra' *d32
  %191 = alloca i32, align 4
  store 
    i32 %190,
    i32* %191,
    align 4
; Atama ifadesi
  %192 = load %st1199_1i8*, %st1199_1i8** %182, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %193 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %192,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %194 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %195 = load %st1199_1i8**, %st1199_1i8*** %194, align 8; 3:0
;dizi erişim2 Nesneler
  %196 = load i32, i32* %191, align 4; 1:0
  %197 = zext i32 %196 to i64;
;tekil
  %198 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %195,
     i64 %197
  %199 = load %st1199_1i8*, %st1199_1i8** %198, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %199,
    %st1199_1i8** %193,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %200 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %201 = load %st1199_1i8**, %st1199_1i8*** %200, align 8; 3:0
;dizi erişim2 Nesneler
  %202 = load i32, i32* %191, align 4; 1:0
  %203 = zext i32 %202 to i64;
;tekil
  %204 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %201,
     i64 %203
  %205 = load %st1199_1i8*, %st1199_1i8** %182, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %205,
    %st1199_1i8** %204,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *t32
  %206 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4; 1:0
  %208 = add i32 %207, 1
  store 
    i32 %208,
    i32* %206,
    align 4
  %209 = load i32, i32* %206, align 4; 1:0
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : kökYenile
  br label %her.guncelleme.ox19
her.son.ox19:
; Sil : 
  %210 = load %st1199_1i8**, %st1199_1i8*** %148, align 8; 3:0
  call void @free(
    ptr %210)
  store ptr null, ptr %148, align 8
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş : Yenile
  br label %egera.son.ox15
egera.son.ox15:
; Sanal Donus : Ekle
  %211 = load %st1199_1i8*, %st1199_1i8** %77, align 8; 2:0
  store 
    %st1199_1i8* %211,
    %st1199_1i8** %73,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %212 = load %st1199_1i8*, %st1199_1i8** %73, align 8; 2:0
; Sanal bitiş : Ekle

; pascal 'Gelen' örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %213 = alloca %st1199_1i8*, align 8
  store 
    %st1199_1i8* %212,
    %st1199_1i8** %213,
    align 8
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::k[%st1200_1i8]
; Değişken : dönüş
  %214 = alloca i8*, align 8
  store i8* null, i8** %214, align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %215 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %216 = load %st1199_1i8**, %st1199_1i8*** %215, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %217 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %218 = load i32, i32* %217, align 4; 1:0
;;-> (nil) 4
  %219 = load i8*, i8** %56, align 1; 2:0
  %220 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %218, 
      i8* %219)
  %221 = zext i32 %220 to i64;
;tekil
  %222 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %216,
     i64 %221
  %223 = load %st1199_1i8*, %st1199_1i8** %222, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %224 = alloca %st1199_1i8*, align 8
  store 
    %st1199_1i8* %223,
    %st1199_1i8** %224,
    align 8
  br label %her.kosul.ox1f
her.kosul.ox1f:
  %225 = load %st1199_1i8*, %st1199_1i8** %224, align 8; 2:0
  %226 = icmp ne %st1199_1i8* %225, null
  br i1 %226, label %her.beden.ox1f, label %her.son.ox1f
her.guncelleme.ox1f:
; Atama ifadesi
  %227 = load %st1199_1i8*, %st1199_1i8** %224, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %228 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %227,
    i32 0, i32 0
  %229 = load %st1199_1i8*, %st1199_1i8** %228, align 8; 2:0
;atama:
  store 
    %st1199_1i8* %229,
    %st1199_1i8** %224,
    align 8
  br label %her.kosul.ox1f
her.beden.ox1f:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %230 = load %st1199_1i8*, %st1199_1i8** %224, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *t8
  %231 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %230,
    i32 0, i32 1
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8; 2:0
;;-> (nil) 4
  %233 = load i8*, i8** %56, align 1; 2:0
  %234 = call i32 @strcmp (
      i8* %232, 
      i8* %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32; kkk
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; Sanal Donus : Ara
  %239 = load %st1199_1i8*, %st1199_1i8** %224, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *şey
  %240 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %239,
    i32 0, i32 2
  %241 = load i8*, i8** %240, align 8; 2:0
  store 
    i8* %241,
    i8** %214,
    align 8
  br label %sanal.son.ox1e
egera.son.ox21:
  br label %her.guncelleme.ox1f
her.son.ox1f:
; Sanal Donus : Ara
  store i8* null, i8** %214, align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %242 = load i8*, i8** %214, align 8; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' şey
  %243 = alloca i8*, align 8
  store 
    i8* %242,
    i8** %243,
    align 8
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
  %244 = load i8*, i8** %243, align 8; 2:0
  %245 = icmp ne i8* %244, null
  br i1 %245, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *d32
  %246 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %247 = load i32, i32* %246, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %248 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %249 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %248,
    i32 0, i32 0
;;-> (nil) 14
  %250 = load i32, i32* %249, align 4; 1:0
;;-> (nil) 4
  %251 = load i8*, i8** %56, align 1; 2:0
  %252 = load %st1199_1i8*, %st1199_1i8** %213, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *t8
  %253 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %252,
    i32 0, i32 1
;;-> (nil) 14
  %254 = load i8*, i8** %253, align 8; 2:0
  %255 = load %st1199_1i8*, %st1199_1i8** %213, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1i8] : *şey
  %256 = getelementptr inbounds 
    %st1199_1i8, %st1199_1i8* %255,
    i32 0, i32 2
;;-> (nil) 14
  %257 = load i8*, i8** %256, align 8; 2:0
;;-> (nil) 4
  %258 = load i8*, i8** %243, align 8; 2:0
  %259 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox331.ox5, i64 0, i64 0), 
      i32 %247, 
      i32 %250, 
      i8* %251, 
      i8* %254, 
      i8* %257, 
      i8* %258)
; Tekil :
  %260 = load i32, i32* %42, align 4; 1:0
  %261 = add i32 %260, 1
  store 
    i32 %261,
    i32* %42,
    align 4
;;-> (nil) 6
  %262 = load i32, i32* %42, align 4; 1:0
  %263 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox331.ox6, i64 0, i64 0), 
      i32 %262)
  br label %egera.son.ox23
egera.son.ox23:
  br label %her.guncelleme.oxd
her.son.oxd:
  %264 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox331.ox7, i64 0, i64 0))

; pascal 'j' %
  %265 = alloca void (%st1199_1i8*)*, align 8
  store 
    void (%st1199_1i8*)* @"sözlük::KökYazdır_ox14Bi",
    void (%st1199_1i8*)** %265,
    align 8
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st1200_1i8]

; pascal 'i' *t32
  %266 = alloca i32, align 4
  store 
    i32 0,
    i32* %266,
    align 4
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %267 = load i32, i32* %266, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %268 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : *t32
  %269 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %268,
    i32 0, i32 0
  %270 = load i32, i32* %269, align 4; 1:0
  %271 = icmp slt i32 %267,  %270 
  %272 = icmp ne i1 %271, 0
  br i1 %272, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %273 = load i32, i32* %266, align 4; 1:0
  %274 = add i32 %273, 1
  store 
    i32 %274,
    i32* %266,
    align 4
  %275 = load i32, i32* %266, align 4; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %276 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %277 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %276,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %278 = load %st1199_1i8**, %st1199_1i8*** %277, align 8; 3:0
;dizi erişim2 Nesneler
  %279 = load i32, i32* %266, align 4; 1:0
  %280 = sext i32 %279 to i64;eie??
;tekil
  %281 = getelementptr inbounds
     %st1199_1i8*, %st1199_1i8**  %278,
     i64 %280
  %282 = load %st1199_1i8*, %st1199_1i8** %281, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %283 = alloca %st1199_1i8*, align 8
  store 
    %st1199_1i8* %282,
    %st1199_1i8** %283,
    align 8
; Sil : 
  %284 = load %st1199_1i8*, %st1199_1i8** %283, align 8; 2:0
  call void @free(
    ptr %284)
  store ptr null, ptr %283, align 8
  br label %her.guncelleme.ox27
her.son.ox27:
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
  %285 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8]
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %286 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %285,
    i32 0, i32 2
  %287 = load %st1199_1i8**, %st1199_1i8*** %286, align 8; 3:0
  %288 = icmp ne %st1199_1i8** %287, null
  br i1 %288, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %289 = getelementptr inbounds 
    %st948_1st1199_1i8, %st948_1st1199_1i8* %285,
    i32 0, i32 2
  %290 = load %st1199_1i8**, %st1199_1i8*** %289, align 8; 3:0
  call void @free(
    ptr %290)
  store ptr null, ptr %289, align 8
  br label %egera.son.ox2b
egera.son.ox2b:
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1i8] : **örs::merkez::küme::sözlük::kök[%st1199_1i8]
  %291 = getelementptr inbounds 
    %st1200_1i8, %st1200_1i8* %1,
    i32 0, i32 3
  %292 = load %st1199_1i8**, %st1199_1i8*** %291, align 8; 3:0
  call void @free(
    ptr %292)
  store ptr null, ptr %291, align 8
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::metinler.kökYenile_ox14bi"(%st1200_1metin* %0, %st1199_1metin* %1)
#0       {
; Değişken : öz
  %3 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %3, align 8
; Değişken : Kök
  %4 = alloca %st1199_1metin*, align 8
  store %st1199_1metin* %1, %st1199_1metin** %4, align 8
  %5 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %6 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st1199_1metin*, %st1199_1metin** %4, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *t8
  %9 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %7, 
      i8* %10)

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %st1199_1metin*, %st1199_1metin** %4, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %14 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %13,
    i32 0, i32 0
  %15 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %16 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st1199_1metin**, %st1199_1metin*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %17,
     i64 %19
  %21 = load %st1199_1metin*, %st1199_1metin** %20, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %21,
    %st1199_1metin** %14,
    align 8
; Atama ifadesi
  %22 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %23 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st1199_1metin**, %st1199_1metin*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %24,
     i64 %26
  %28 = load %st1199_1metin*, %st1199_1metin** %4, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %28,
    %st1199_1metin** %27,
    align 8
; Tekil :
  %29 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *t32
  %30 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4
  %33 = load i32, i32* %30, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"sözlük::metinler.Yenile_ox14bi"(%st1200_1metin* %0)
#3       {
; Değişken : öz
  %2 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %2, align 8
  %3 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %4 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %3,
    i32 0, i32 3
  %5 = load %st1199_1metin**, %st1199_1metin*** %4, align 8; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %6 = alloca %st1199_1metin**, align 8
  store 
    %st1199_1metin** %5,
    %st1199_1metin*** %6,
    align 8
  %7 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %8 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
  %11 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %12 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4
  %15 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %16 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st1199_1metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st1199_1metin**; 2

; pascal '_TTT' **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %22 = alloca %st1199_1metin**, align 8
  store 
    %st1199_1metin** %21,
    %st1199_1metin*** %22,
    align 8
; Atama ifadesi
  %23 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %24 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %23,
    i32 0, i32 3
  %25 = load %st1199_1metin**, %st1199_1metin*** %22, align 8; 3:0
;atama:
  store 
    %st1199_1metin** %25,
    %st1199_1metin*** %24,
    align 8
; Atama ifadesi
  %26 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *t32
  %27 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4

; pascal 'i' *t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %31 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %30,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %32 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4
  %38 = load i32, i32* %28, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %40 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %39,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %41 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st1199_1metin**, %st1199_1metin*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %42,
     i64 %44
  %46 = load %st1199_1metin*, %st1199_1metin** %45, align 8; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %47 = alloca %st1199_1metin*, align 8
  store 
    %st1199_1metin* %46,
    %st1199_1metin** %47,
    align 8
; Atama ifadesi
  %48 = load %st1199_1metin*, %st1199_1metin** %47, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %49 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %48,
    i32 0, i32 0
;atama:
  store %st1199_1metin* null, %st1199_1metin** %49, align 8
  %50 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
;;-> (nil) 4
  %51 = load %st1199_1metin*, %st1199_1metin** %47, align 8; 2:0
 call void @"sözlük::metinler.kökYenile_ox14bi" (
      %st1200_1metin* %50, 
      %st1199_1metin* %51)
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st1199_1metin**, %st1199_1metin*** %6, align 8; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st1199_1metin* @"sözlük::metinler.Ekle_ox14bi"(%st1200_1metin* %0, i8* %1, %metin* %2)
#4       {
; Değişken : dönüş
  %4 = alloca %st1199_1metin*, align 8
  store %st1199_1metin* null, %st1199_1metin** %4, align 8
; Değişken : öz
  %5 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %5, align 8
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : Ek
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  %8 = mul i64 1, 24
; Temiz i64 1: '%st1199_1metin'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1199_1metin*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %11 = alloca %st1199_1metin*, align 8
  store 
    %st1199_1metin* %10,
    %st1199_1metin** %11,
    align 8
; Atama ifadesi
  %12 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *t8
  %13 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %16,
    i8** %13,
    align 8
; Atama ifadesi
  %17 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %17,
    i32 0, i32 2
  %19 = load %metin*, %metin** %7, align 8; 2:0
;atama:
  store 
    %metin* %19,
    %metin** %18,
    align 8
  %20 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %21 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8; 2:0
  %24 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %22, 
      i8* %23)

; pascal 'sıra' *d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
; Atama ifadesi
  %26 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %27 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %26,
    i32 0, i32 0
  %28 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %29 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st1199_1metin**, %st1199_1metin*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %30,
     i64 %32
  %34 = load %st1199_1metin*, %st1199_1metin** %33, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %34,
    %st1199_1metin** %27,
    align 8
; Atama ifadesi
  %35 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %36 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st1199_1metin**, %st1199_1metin*** %36, align 8; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %37,
     i64 %39
  %41 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %41,
    %st1199_1metin** %40,
    align 8
  %42 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %43 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %44 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %46 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %50 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %53 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %54 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = load %st1199_1metin**, %st1199_1metin*** %53, align 8; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st1199_1metin** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st1199_1metin**; 2
  store 
    %st1199_1metin** %61,
    %st1199_1metin*** %53,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %62 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st1199_1metin**, %st1199_1metin*** %62, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %64 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %63,
     i64 %66
  %68 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %68,
    %st1199_1metin** %67,
    align 8
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %69 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4
  %72 = load i32, i32* %69, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *t32
  %74 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load i32, i32* %74, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *t32
  %79 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
; Ikiz işlem '>>'
  %81 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %82 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st1200_1metin*, %st1200_1metin** %5, align 8; 2:0
 call void @"sözlük::metinler.Yenile_ox14bi" (
      %st1200_1metin* %87)
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st1199_1metin*, %st1199_1metin** %11, align 8; 2:0
; Dönüş :
  ret %st1199_1metin* %88
}

define external 
void @"sözlük::metinler.Yapılandır_ox14bi"(%st1200_1metin* %0, i32 %1)
#5       {
; Değişken : öz
  %3 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %3, align 8
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Atama ifadesi
  %5 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %6 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4
  %8 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %9 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *t32
  %24 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
  %25 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %26 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
; Ikiz işlem '*'
  %27 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %28 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %31 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %32 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1199_1metin'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1199_1metin**; 2
;atama:
  store 
    %st1199_1metin** %36,
    %st1199_1metin*** %32,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %37 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %39 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %38,
    i32 0, i32 3
  %40 = load %st1200_1metin*, %st1200_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %41 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st1199_1metin'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st1199_1metin**; 2
;atama:
  store 
    %st1199_1metin** %46,
    %st1199_1metin*** %39,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::metinler.Temizle_ox14bi"(%st1200_1metin* %0)
#0       {
; Değişken : öz
  %2 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %2, align 8

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %6 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %5,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4
  %13 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %15 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %14,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %16 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1199_1metin**, %st1199_1metin*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %17,
     i64 %19
  %21 = load %st1199_1metin*, %st1199_1metin** %20, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %22 = alloca %st1199_1metin*, align 8
  store 
    %st1199_1metin* %21,
    %st1199_1metin** %22,
    align 8
; Sil : 
  %23 = load %st1199_1metin*, %st1199_1metin** %22, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
  %25 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %26 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %25,
    i32 0, i32 2
  %27 = load %st1199_1metin**, %st1199_1metin*** %26, align 8; 3:0
  %28 = icmp ne %st1199_1metin** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st948_1st1199_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %29 = getelementptr inbounds 
    %st948_1st1199_1metin, %st948_1st1199_1metin* %25,
    i32 0, i32 2
  %30 = load %st1199_1metin**, %st1199_1metin*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st1200_1metin*, %st1200_1metin** %2, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %32 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %31,
    i32 0, i32 3
  %33 = load %st1199_1metin**, %st1199_1metin*** %32, align 8; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%metin* @"sözlük::metinler.Ara_ox14bi"(%st1200_1metin* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : öz
  %4 = alloca %st1200_1metin*, align 8
  store %st1200_1metin* %0, %st1200_1metin** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %st1200_1metin*, %st1200_1metin** %4, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : **örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %7 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st1199_1metin**, %st1199_1metin*** %7, align 8; 3:0
;dizi erişim2 Nesneler
  %9 = load %st1200_1metin*, %st1200_1metin** %4, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st1200_1metin] : *d32
  %10 = getelementptr inbounds 
    %st1200_1metin, %st1200_1metin* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %11, 
      i8* %12)
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st1199_1metin*, %st1199_1metin**  %8,
     i64 %14
  %16 = load %st1199_1metin*, %st1199_1metin** %15, align 8; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %17 = alloca %st1199_1metin*, align 8
  store 
    %st1199_1metin* %16,
    %st1199_1metin** %17,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st1199_1metin*, %st1199_1metin** %17, align 8; 2:0
  %19 = icmp ne %st1199_1metin* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st1199_1metin*, %st1199_1metin** %17, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::merkez::küme::sözlük::kök[%st1199_1metin]
  %21 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %20,
    i32 0, i32 0
  %22 = load %st1199_1metin*, %st1199_1metin** %21, align 8; 2:0
;atama:
  store 
    %st1199_1metin* %22,
    %st1199_1metin** %17,
    align 8
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st1199_1metin*, %st1199_1metin** %17, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *t8
  %24 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st1199_1metin*, %st1199_1metin** %17, align 8; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st1199_1metin] : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st1199_1metin, %st1199_1metin* %32,
    i32 0, i32 2
  %34 = load %metin*, %metin** %33, align 8; 2:0
; Dönüş :
  ret %metin* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %metin* null
}


; İşlem atıfları: 8
;örs::merkez::küme::Bernstein
  declare i32 @"küme::Bernstein_ox11Ai"(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

