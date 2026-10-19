;ModuleID = 'imla::merkez::küme::çizelge::örnek::örnek'
;Birim:      imla::merkez::küme::çizelge::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox12.o"
; Tür bilgileri:
%st2421_gt2645.1 = type {i32, i32, i32, i32, i32 (i8*)*, %st2405_gt2645.1*, %st2405_gt2645.1*, %st2405_gt2645.1**}
;imla::merkez::küme::çizelge::örnek::k %st2421_gt2645.1

%st2405_gt2645.1 = type {%st2405_gt2645.1*, %st2405_gt2645.1*, %st2405_gt2645.1*, %gt2645*, i32, i32, i32}
;imla::merkez::küme::çizelge::örnek::hücre %st2405_gt2645.1

%gt2645 = type {i32, i32, %metin*}
;imla::merkez::küme::çizelge::örnek::kök %gt2645

%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@m.ox11.ox1ad = private unnamed_addr constant %metin {
  i32 52,
  i32 53,
  i8* getelementptr inbounds ([53 x i8], [53 x i8]* @h.ox11.ox1ae, i64 0, i64 0)}
@m.ox12.ox1af = private unnamed_addr constant %metin {
  i32 32,
  i32 33,
  i8* getelementptr inbounds ([33 x i8], [33 x i8]* @h.ox12.ox1b0, i64 0, i64 0)}
@m.ox12.ox1b1 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox12.ox1b2, i64 0, i64 0)}
@h.ox11.ox1ae = private unnamed_addr constant 
  [53 x i8]c"n\C3\BCfus: %d, hacim: %d, \C3\B6rt\C3\BC\C5\9Fme: %d, y\C3\BCzde: %%%d\0A\00", align 8

@h.ox12.ox1b0 = private unnamed_addr constant 
  [33 x i8]c"i: %d:: a: %d, b: %d, Metin: %s\0A\00", align 8

@h.ox12.ox1b2 = private unnamed_addr constant 
  [10 x i8]c"i_%d\00\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : işlemlendir 15
; imla::merkez::küme::çizelge::örnek::işlemlendir::"örnek::işlemlendir:ox2421:ox12:2DB5_i"
define external void @"örnek::işlemlendir:ox2421:ox12:2DB5_i" (%st2421_gt2645.1* %0)
{
  ;Sözlük
  %2 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %2, align 8
  br label %durum.tac.ox0
durum.tac.ox0:
  %3 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %3,
    i32 0, i32 2
  %5 = load i32, i32* %4, align 4 ;
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 32, label %secim.ox0.ox3
    i32 64, label %secim.ox0.ox4
    i32 128, label %secim.ox0.ox5
    i32 256, label %secim.ox0.ox6
    i32 512, label %secim.ox0.ox7
    i32 1024, label %secim.ox0.ox8
    i32 2048, label %secim.ox0.ox9
    i32 4096, label %secim.ox0.oxa
    i32 8190, label %secim.ox0.oxb
    i32 16284, label %secim.ox0.oxc
    i32 32568, label %secim.ox0.oxd
    i32 131072, label %secim.ox0.oxe
    i32 65536, label %secim.ox0.oxf
    i32 1048576, label %secim.ox0.ox10
    i32 262144, label %secim.ox0.ox11
  ]
secim.ox0.ox1:
  %6 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %6,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %7, align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %8,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %9, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %10,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %11, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %12,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %13, align 8
  br label %durum.son.ox0
secim.ox0.ox5:
  %14 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %14,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %15, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %16 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %16,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %17, align 8
  br label %durum.son.ox0
secim.ox0.ox7:
  %18 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %18,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %19, align 8
  br label %durum.son.ox0
secim.ox0.ox8:
  %20 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %20,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %21, align 8
  br label %durum.son.ox0
secim.ox0.ox9:
  %22 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %22,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %23, align 8
  br label %durum.son.ox0
secim.ox0.oxa:
  %24 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %24,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::DJB2_32:oxA:7C5_i",
    i32 (i8*)** %25, align 8
  br label %durum.son.ox0
secim.ox0.oxb:
  %26 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %26,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::DJB2_32:oxA:7C5_i",
    i32 (i8*)** %27, align 8
  br label %durum.son.ox0
secim.ox0.oxc:
  %28 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %29 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %28,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %29, align 8
  br label %durum.son.ox0
secim.ox0.oxd:
  %30 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %30,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %31, align 8
  br label %durum.son.ox0
secim.ox0.oxe:
  %32 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %32,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Murmur3_32:oxA:7D5_i",
    i32 (i8*)** %33, align 8
  br label %durum.son.ox0
secim.ox0.oxf:
  %34 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %34,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %35, align 8
  br label %durum.son.ox0
secim.ox0.ox10:
  %36 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %36,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Fnv1a_D32:oxA:795_i",
    i32 (i8*)** %37, align 8
  br label %durum.son.ox0
secim.ox0.ox11:
  %38 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %38,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Murmur3_32:oxA:7D5_i",
    i32 (i8*)** %39, align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %40 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %40,
    i32 0, i32 4
  store
    i32 (i8*)* @"küme::Murmur3_32:oxA:7D5_i",
    i32 (i8*)** %41, align 8
  br label %durum.son.ox0
durum.son.ox0:
  ret void
}

; işlem : DiziSırası 15
; imla::merkez::küme::çizelge::örnek::DiziSırası::"örnek::DiziSırası:ox2421:ox12:2DC5_i"
define private dso_local i32 @"örnek::DiziSırası:ox2421:ox12:2DC5_i" (%st2421_gt2645.1* %0, i32 %1, i32 %2)
{
  ;Sözlük
  %4 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %4, align 8
  ;hacim
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  ;dolama
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Değer : Sayı
  %8 = alloca i64*, align 8

;başladık ?
  %9 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %st2405_gt2645.1**, %st2405_gt2645.1***  %10,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %12 = bitcast %st2405_gt2645.1*** %11 to i64*
  store
    i64* %12,
    i64** %8, align 8
; Değer : sayı
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8 ;
  %15 = load i64, i64* %14, align 8 ;
  store
    i64 %15,
    i64* %13, align 8
  %16 = load i64, i64* %13, align 8 ;
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8 ;
  %19 = xor i64 %18,  %17
  store
    i64 %19,
    i64* %13, align 8
  %20 = load i64, i64* %13, align 8 ;
  %21 = mul i64 %20, 4294967295
  store
    i64 %21,
    i64* %13, align 8
  %22 = load i64, i64* %13, align 8 ;
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8 ;
  %25 = xor i64 %24,  %23
  store
    i64 %25,
    i64* %13, align 8
  %26 = load i64, i64* %13, align 8 ;
  %27 = mul i64 %26, 4294967295
  store
    i64 %27,
    i64* %13, align 8
  %28 = load i64, i64* %13, align 8 ;
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8 ;
  %31 = xor i64 %30,  %29
  store
    i64 %31,
    i64* %13, align 8

;başladık ?
  %32 = load i64, i64* %13, align 8 ;
  %33 = and i64 %32, 4294967295

;düşürülmüş mü 0, 0, 1, 5, 0, (nil)?
  %34 = trunc i64 %33 to i32
; Paskal : i
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  %36 = load i32, i32* %6, align 4 ;
  %37 = load i32, i32* %35, align 4 ;
  %38 = add i32 %36,  %37
  %39 = load i32, i32* %5, align 4 ;
  %40 = sub i32 %39, 1
  %41 = and i32 %38,  %40
  ret i32 %41; 5
}

; işlem : hücreYenile 15
; imla::merkez::küme::çizelge::örnek::hücreYenile::"örnek::hücreYenile:ox2421:ox12:2DD5_i"
define private dso_local void @"örnek::hücreYenile:ox2421:ox12:2DD5_i" (%st2421_gt2645.1* %0, %st2405_gt2645.1* %1)
{
  ;Sözlük
  %3 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %3, align 8
  ;Hücre
  %4 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %1,
    %st2405_gt2645.1** %4, align 8
  %5 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %5,
    i32 0, i32 4
  %7 = load i32 (i8*)*, i32 (i8*)** %6, align 8 ;

;başladık ?
  %8 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %8,
    i32 0, i32 4
  %10 = getelementptr inbounds
    i32, i32*  %9,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xece7c58?
  %11 = bitcast i32* %10 to i8*
  %12 = call i32 %7(
    i8* %11)
  %13 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %13,
    i32 0, i32 5
  store
    i32 %12,
    i32* %14, align 4
  %15 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  %16 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4 ;
  %19 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %19,
    i32 0, i32 5
  %21 = load i32, i32* %20, align 4 ;
  %22 = call i32 (%st2421_gt2645.1*,i32,i32) @"örnek::DiziSırası:ox2421:ox12:2DC5_i"(
    %st2421_gt2645.1* %15, 
    i32 %18, 
    i32 %21)
; Paskal : sıra
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
  %24 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %24,
    i32 0, i32 7
  %26 = load i32, i32* %23, align 4 ;
  %27 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %25, align 8 ;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %27,
    i32 %26
  %29 = load %st2405_gt2645.1*, %st2405_gt2645.1** %28, align 8 ;
  %30 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %30,
    i32 0, i32 0
  store
    %st2405_gt2645.1* %29,
    %st2405_gt2645.1** %31, align 8
  %32 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  %33 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %33,
    i32 0, i32 7
  %35 = load i32, i32* %23, align 4 ;
  %36 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %34, align 8 ;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %36,
    i32 %35
  store
    %st2405_gt2645.1* %32,
    %st2405_gt2645.1** %37, align 8
  %38 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4 ;
  %41 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4 ;
  %44 = add i32 %43, 1
  store
    i32 %44,
    i32* %42, align 4
  %45 = load i32, i32* %23, align 4 ;
  %46 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %46,
    i32 0, i32 6
  store
    i32 %45,
    i32* %47, align 4
  ret void
}

; işlem : yeniHücre 15
; imla::merkez::küme::çizelge::örnek::yeniHücre::"örnek::yeniHücre:ox2421:ox12:2DE5_i"
define private dso_local %st2405_gt2645.1* @"örnek::yeniHücre:ox2421:ox12:2DE5_i" (%st2421_gt2645.1* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca %st2405_gt2645.1*, align 8
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %7 = bitcast i8* %6 to %st2405_gt2645.1*
; Paskal : Hücre
  %8 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %7,
    %st2405_gt2645.1** %8, align 8
  %9 = load i32, i32* %4, align 4 ;
  %10 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %10,
    i32 0, i32 4
  store
    i32 %9,
    i32* %11, align 4
  %12 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %12,
    i32 0, i32 4
  %14 = load i32 (i8*)*, i32 (i8*)** %13, align 8 ;

;başladık ?
  %15 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %15,
    i32 0, i32 4
  %17 = getelementptr inbounds
    i32, i32*  %16,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xee19518?
  %18 = bitcast i32* %17 to i8*
  %19 = call i32 %14(
    i8* %18)
  %20 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %20,
    i32 0, i32 5
  store
    i32 %19,
    i32* %21, align 4
  %22 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  %23 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4 ;
  %26 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %26,
    i32 0, i32 5
  %28 = load i32, i32* %27, align 4 ;
  %29 = call i32 (%st2421_gt2645.1*,i32,i32) @"örnek::DiziSırası:ox2421:ox12:2DC5_i"(
    %st2421_gt2645.1* %22, 
    i32 %25, 
    i32 %28)
  %30 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %30,
    i32 0, i32 6
  store
    i32 %29,
    i32* %31, align 4
  br label %durum.tac.ox0
durum.tac.ox0:
  %32 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4 ;
  switch i32 %34, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %35 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  %36 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %36,
    i32 0, i32 6
  store
    %st2405_gt2645.1* %35,
    %st2405_gt2645.1** %37, align 8
  %38 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  %39 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %39,
    i32 0, i32 5
  store
    %st2405_gt2645.1* %38,
    %st2405_gt2645.1** %40, align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %41 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %41,
    i32 0, i32 6
  %43 = load %st2405_gt2645.1*, %st2405_gt2645.1** %42, align 8 ;
  %44 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ;tür konumu
  %45 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %44,
    i32 0, i32 1
  store
    %st2405_gt2645.1* %43,
    %st2405_gt2645.1** %45, align 8
  %46 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  %47 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %47,
    i32 0, i32 6
  %49 = load %st2405_gt2645.1*, %st2405_gt2645.1** %48, align 8 ;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %49,
    i32 0, i32 2
  store
    %st2405_gt2645.1* %46,
    %st2405_gt2645.1** %50, align 8
  %51 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  %52 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %53 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %52,
    i32 0, i32 6
  store
    %st2405_gt2645.1* %51,
    %st2405_gt2645.1** %53, align 8
  br label %durum.son.ox0
durum.son.ox0:
  %54 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
  ret %st2405_gt2645.1* %54; 1
}

; işlem : bilgi 15
; imla::merkez::küme::çizelge::örnek::bilgi::"örnek::bilgi:ox2421:ox12:2DF5_i"
define private dso_local void @"örnek::bilgi:ox2421:ox12:2DF5_i" (%st2421_gt2645.1* %0)
{
  ;Sözlük
  %2 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %2, align 8
; Sanal çağrı: 'Yüzde' 2437, 3
  %3 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %3,
    i32 0, i32 2
  %5 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %5,
    i32 0, i32 1
  %7 = alloca i32, align 4
  br label %egers.tac.ox1
egers.tac.ox1:
  %8 = load i32, i32* %4, align 4 ;
  %9 = icmp ne i32 %8, 0

  br i1 %9, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %10 = load i32, i32* %6, align 4 ;
  %11 = mul i32 100,  %10
  %12 = load i32, i32* %4, align 4 ;
  %13 = sdiv i32 %11,  %12
; sanal dönüş
  store
    i32 %13,
    i32* %7, align 4
  br label %sanal.son.ox0
egers.son.ox1:
; sanal dönüş
  store
    i32 0,
    i32* %7, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
  %14 = load i32, i32* %7, align 4 ;
; Sanal çağrı 'Yüzde' sonu.
; Paskal : yüzde
  %15 = alloca i32, align 4
  store
    i32 %14,
    i32* %15, align 4
  %16 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4 ;
  %19 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %19,
    i32 0, i32 2
  %21 = load i32, i32* %20, align 4 ;
  %22 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4 ;
  %25 = load i32, i32* %15, align 4 ;
  %26 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox11.ox1ad, i32 0), 
    i32 %18, 
    i32 %21, 
    i32 %24, 
    i32 %25)
  ret void
}

; işlem : _yenile 15
; imla::merkez::küme::çizelge::örnek::_yenile::"örnek::_yenile:ox2421:ox12:2E05_i"
define private dso_local void @"örnek::_yenile:ox2421:ox12:2E05_i" (%st2421_gt2645.1* %0)
{
  ;Sözlük
  %2 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %2, align 8

;başladık ?
  %3 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %3,
    i32 0, i32 7
  %5 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %4, align 8 ;

;düşürülmüş mü 0, 0, 1, 14, 1, (nil)?
  %6 = bitcast %st2405_gt2645.1** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  %8 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4 ;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  %12 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4 ;
  %15 = udiv i32 %14, 2
; Paskal : eşik
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  %17 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  call void @"örnek::işlemlendir:ox2421:ox12:2DB5_i"(
    %st2421_gt2645.1* %17)
  %18 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  call void @"örnek::bilgi:ox2421:ox12:2DF5_i"(
    %st2421_gt2645.1* %18)
  %19 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %19,
    i32 0, i32 2
  %21 = load i32, i32* %20, align 4 ;
  %22 = mul i32 %21, 2
  %23 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %23,
    i32 0, i32 2
  store
    i32 %22,
    i32* %24, align 4
  %25 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %25,
    i32 0, i32 2
  %27 = load i32, i32* %26, align 4 ;
  %28 = zext i32 %27 to i64
  %29 = call i8* (i64,i64) @calloc(
    i64 %28, 
    i64 8)
  %30 = bitcast i8* %29 to %st2405_gt2645.1**
  %31 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %31,
    i32 0, i32 7
  store
    %st2405_gt2645.1** %30,
    %st2405_gt2645.1*** %32, align 8
  %33 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %33,
    i32 0, i32 0
  store
    i32 0,
    i32* %34, align 4
  %35 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %35,
    i32 0, i32 5
  %37 = load %st2405_gt2645.1*, %st2405_gt2645.1** %36, align 8 ;
; Paskal : Ast
  %38 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %37,
    %st2405_gt2645.1** %38, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %39 = load %st2405_gt2645.1*, %st2405_gt2645.1** %38, align 8 ;
  %40 = icmp ne %st2405_gt2645.1* %39, null

  br i1 %40, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %41 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  %42 = load %st2405_gt2645.1*, %st2405_gt2645.1** %38, align 8 ;
  call void @"örnek::hücreYenile:ox2421:ox12:2DD5_i"(
    %st2421_gt2645.1* %41, 
    %st2405_gt2645.1* %42)
  %43 = load %st2405_gt2645.1*, %st2405_gt2645.1** %38, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %43,
    i32 0, i32 2
  %45 = load %st2405_gt2645.1*, %st2405_gt2645.1** %44, align 8 ;
  store
    %st2405_gt2645.1* %45,
    %st2405_gt2645.1** %38, align 8
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load i8*, i8** %7, align 8 ;
  call void @free(
    i8* %46)
  store i8* null, i8** %7, align 8
  ret void
}

; işlem : Ekle 15
; imla::merkez::küme::çizelge::örnek::Ekle::"örnek::Ekle:ox2421:ox12:2E25_i"
define external %gt2645* @"örnek::Ekle:ox2421:ox12:2E25_i" (%st2421_gt2645.1* %0, i32 %1, %gt2645* %2)
{
  ;Sözlük
  %4 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %4, align 8
  ;no
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  ;Ek
  %6 = alloca %gt2645*, align 8
  store
    %gt2645* %2,
    %gt2645** %6, align 8
  %7 = alloca %gt2645*, align 8
  store %gt2645* null, %gt2645** %7, align 8
  %8 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  %9 = load i32, i32* %5, align 4 ;
  %10 = call %gt2645* (%st2421_gt2645.1*,i32) @"örnek::Ara:ox2421:ox12:2E45_i"(
    %st2421_gt2645.1* %8, 
    i32 %9)
; Paskal : Bulunan
  %11 = alloca %gt2645*, align 8
  store
    %gt2645* %10,
    %gt2645** %11, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %12 = load %gt2645*, %gt2645** %11, align 8 ;
  %13 = icmp ne %gt2645* %12, null

  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %14 = load %gt2645*, %gt2645** %7, align 8 ;
  ret %gt2645* %14; 1
egers.son.ox0:
  %15 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  %16 = load i32, i32* %5, align 4 ;
  %17 = call %st2405_gt2645.1* (%st2421_gt2645.1*,i32) @"örnek::yeniHücre:ox2421:ox12:2DE5_i"(
    %st2421_gt2645.1* %15, 
    i32 %16)
; Paskal : Hücre
  %18 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %17,
    %st2405_gt2645.1** %18, align 8
  %19 = load %st2405_gt2645.1*, %st2405_gt2645.1** %18, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %19,
    i32 0, i32 6
  %21 = load i32, i32* %20, align 4 ;
; Paskal : sıra
  %22 = alloca i32, align 4
  store
    i32 %21,
    i32* %22, align 4
  %23 = load %gt2645*, %gt2645** %6, align 8 ;
  %24 = load %st2405_gt2645.1*, %st2405_gt2645.1** %18, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %24,
    i32 0, i32 3
  store
    %gt2645* %23,
    %gt2645** %25, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %26 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %26,
    i32 0, i32 7
  %28 = load i32, i32* %22, align 4 ;
  %29 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %27, align 8 ;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %29,
    i32 %28
  %31 = load %st2405_gt2645.1*, %st2405_gt2645.1** %30, align 8 ;
  %32 = icmp ne %st2405_gt2645.1* %31, null

  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %33 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4 ;
  %36 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4 ;
  %39 = add i32 %38, 1
  store
    i32 %39,
    i32* %37, align 4
  br label %egers.son.ox1
egers.son.ox1:
  %40 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %40,
    i32 0, i32 7
  %42 = load i32, i32* %22, align 4 ;
  %43 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %41, align 8 ;
  ;tekil dizi konumu
  %44 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %43,
    i32 %42
  %45 = load %st2405_gt2645.1*, %st2405_gt2645.1** %44, align 8 ;
  %46 = load %st2405_gt2645.1*, %st2405_gt2645.1** %18, align 8 ;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %46,
    i32 0, i32 0
  store
    %st2405_gt2645.1* %45,
    %st2405_gt2645.1** %47, align 8
  %48 = load %st2405_gt2645.1*, %st2405_gt2645.1** %18, align 8 ;
  %49 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %49,
    i32 0, i32 7
  %51 = load i32, i32* %22, align 4 ;
  %52 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %50, align 8 ;
  ;tekil dizi konumu
  %53 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %52,
    i32 %51
  store
    %st2405_gt2645.1* %48,
    %st2405_gt2645.1** %53, align 8
  %54 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %55 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4 ;
  %57 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %58 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4 ;
  %60 = add i32 %59, 1
  store
    i32 %60,
    i32* %58, align 4
  %61 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %61,
    i32 0, i32 2
  %63 = load i32, i32* %62, align 4 ;
  %64 = udiv i32 %63, 2
; Paskal : eşik
  %65 = alloca i32, align 4
  store
    i32 %64,
    i32* %65, align 4
  br label %egers.tac.ox2
egers.tac.ox2:
  %66 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  ;tür konumu
  %67 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %66,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4 ;
  %69 = load i32, i32* %65, align 4 ;
  %70 = icmp sgt i32 %68, %69
  %71 = icmp ne i1 %70, 0

  br i1 %71, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %72 = load %st2421_gt2645.1*, %st2421_gt2645.1** %4, align 8 ;
  call void @"örnek::_yenile:ox2421:ox12:2E05_i"(
    %st2421_gt2645.1* %72)
  br label %egers.son.ox2
egers.son.ox2:
  %73 = load %gt2645*, %gt2645** %6, align 8 ;
  ret %gt2645* %73; 1
}

; işlem : Yapılandır 15
; imla::merkez::küme::çizelge::örnek::Yapılandır::"örnek::Yapılandır:ox2421:ox12:2E35_i"
define external void @"örnek::Yapılandır:ox2421:ox12:2E35_i" (%st2421_gt2645.1* %0)
{
  ;Sözlük
  %2 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %2, align 8
  %3 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %3,
    i32 0, i32 2
  store
    i32 16,
    i32* %4, align 4
  %5 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %5,
    i32 0, i32 3
  store
    i32 0,
    i32* %6, align 4
  %7 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  call void @"örnek::işlemlendir:ox2421:ox12:2DB5_i"(
    %st2421_gt2645.1* %7)
  %8 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %9 = bitcast i8* %8 to %st2405_gt2645.1**
  %10 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %10,
    i32 0, i32 7
  store
    %st2405_gt2645.1** %9,
    %st2405_gt2645.1*** %11, align 8
  ret void
}

; işlem : Ara 15
; imla::merkez::küme::çizelge::örnek::Ara::"örnek::Ara:ox2421:ox12:2E45_i"
define external %gt2645* @"örnek::Ara:ox2421:ox12:2E45_i" (%st2421_gt2645.1* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca %gt2645*, align 8
  store %gt2645* null, %gt2645** %5, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0

  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret %gt2645* null; 1
egers.son.ox0:
  %11 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %11,
    i32 0, i32 4
  %13 = load i32 (i8*)*, i32 (i8*)** %12, align 8 ;

;başladık ?
  %14 = getelementptr inbounds
    i32, i32*  %4,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xf3d72f8?
  %15 = bitcast i32* %14 to i8*
  %16 = call i32 %13(
    i8* %15)
; Paskal : dolama
  %17 = alloca i32, align 4
  store
    i32 %16,
    i32* %17, align 4
  %18 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  %19 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %19,
    i32 0, i32 2
  %21 = load i32, i32* %20, align 4 ;
  %22 = load i32, i32* %17, align 4 ;
  %23 = call i32 (%st2421_gt2645.1*,i32,i32) @"örnek::DiziSırası:ox2421:ox12:2DC5_i"(
    %st2421_gt2645.1* %18, 
    i32 %21, 
    i32 %22)
; Paskal : sıra
  %24 = alloca i32, align 4
  store
    i32 %23,
    i32* %24, align 4
  %25 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %25,
    i32 0, i32 7
  %27 = load i32, i32* %24, align 4 ;
  %28 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %26, align 8 ;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %28,
    i32 %27
  %30 = load %st2405_gt2645.1*, %st2405_gt2645.1** %29, align 8 ;
; Paskal : Hücre
  %31 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %30,
    %st2405_gt2645.1** %31, align 8
  br label %her.kosul.ox1
her.kosul.ox1:
  %32 = load %st2405_gt2645.1*, %st2405_gt2645.1** %31, align 8 ;
  %33 = icmp ne %st2405_gt2645.1* %32, null

  br i1 %33, label %her.beden.ox1, label %her.son.ox1
her.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %34 = load %st2405_gt2645.1*, %st2405_gt2645.1** %31, align 8 ;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4 ;
  %37 = load i32, i32* %4, align 4 ;
  %38 = icmp eq i32 %36, %37
  %39 = icmp ne i1 %38, 0

  br i1 %39, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %40 = load %st2405_gt2645.1*, %st2405_gt2645.1** %31, align 8 ;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %40,
    i32 0, i32 3
  %42 = load %gt2645*, %gt2645** %41, align 8 ;
  ret %gt2645* %42; 1
egers.son.ox2:
  %43 = load %st2405_gt2645.1*, %st2405_gt2645.1** %31, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %43,
    i32 0, i32 0
  %45 = load %st2405_gt2645.1*, %st2405_gt2645.1** %44, align 8 ;
  store
    %st2405_gt2645.1* %45,
    %st2405_gt2645.1** %31, align 8
  br label %her.kosul.ox1
her.son.ox1:
  %46 = load %gt2645*, %gt2645** %5, align 8 ;
  ret %gt2645* %46
}

; işlem : Temizle 15
; imla::merkez::küme::çizelge::örnek::Temizle::"örnek::Temizle:ox2421:ox12:2E55_i"
define external void @"örnek::Temizle:ox2421:ox12:2E55_i" (%st2421_gt2645.1* %0)
{
  ;Sözlük
  %2 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %2, align 8
  %3 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %3,
    i32 0, i32 5
  %5 = load %st2405_gt2645.1*, %st2405_gt2645.1** %4, align 8 ;
; Paskal : Üye
  %6 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %5,
    %st2405_gt2645.1** %6, align 8
  %7 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %7,
    i32 0, i32 5
  %9 = load %st2405_gt2645.1*, %st2405_gt2645.1** %8, align 8 ;
; Paskal : Ast
  %10 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %9,
    %st2405_gt2645.1** %10, align 8
  %11 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %11,
    i32 0, i32 5
  %13 = load %st2405_gt2645.1*, %st2405_gt2645.1** %12, align 8 ;
; Paskal : Geçici
  %14 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %13,
    %st2405_gt2645.1** %14, align 8
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4 ;
  %17 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4 ;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0

  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4 ;
  %23 = load i32, i32* %15, align 4 ;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %25,
    i32 0, i32 7
  %27 = load i32, i32* %15, align 4 ;
  %28 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %26, align 8 ;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %28,
    i32 %27
  %30 = load %st2405_gt2645.1*, %st2405_gt2645.1** %29, align 8 ;
  store
    %st2405_gt2645.1* %30,
    %st2405_gt2645.1** %6, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %31 = load %st2405_gt2645.1*, %st2405_gt2645.1** %6, align 8 ;
  %32 = icmp ne %st2405_gt2645.1* %31, null

  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %33 = load %st2405_gt2645.1*, %st2405_gt2645.1** %6, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %33,
    i32 0, i32 0
  %35 = load %st2405_gt2645.1*, %st2405_gt2645.1** %34, align 8 ;
  store
    %st2405_gt2645.1* %35,
    %st2405_gt2645.1** %10, align 8
  %36 = load %st2405_gt2645.1*, %st2405_gt2645.1** %6, align 8 ;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %36,
    i32 0, i32 0
  %38 = load %st2405_gt2645.1*, %st2405_gt2645.1** %37, align 8 ;
  store
    %st2405_gt2645.1* %38,
    %st2405_gt2645.1** %14, align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %39 = load %st2405_gt2645.1*, %st2405_gt2645.1** %10, align 8 ;
  %40 = icmp ne %st2405_gt2645.1* %39, null

  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %41 = load %st2405_gt2645.1*, %st2405_gt2645.1** %10, align 8 ;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %41,
    i32 0, i32 0
  %43 = load %st2405_gt2645.1*, %st2405_gt2645.1** %42, align 8 ;
  store
    %st2405_gt2645.1* %43,
    %st2405_gt2645.1** %14, align 8
  %44 = load %st2405_gt2645.1*, %st2405_gt2645.1** %10, align 8 ;
  %45 = bitcast %st2405_gt2645.1* %44 to i8*
  call void @free(
    i8* %45)
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %10, align 8
  %46 = load %st2405_gt2645.1*, %st2405_gt2645.1** %14, align 8 ;
  store
    %st2405_gt2645.1* %46,
    %st2405_gt2645.1** %10, align 8
  br label %her.kosul.ox2
her.son.ox2:
  %47 = load %st2405_gt2645.1*, %st2405_gt2645.1** %6, align 8 ;
  %48 = bitcast %st2405_gt2645.1* %47 to i8*
  call void @free(
    i8* %48)
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %6, align 8
  br label %egers.son.ox1
egers.son.ox1:
  br label %her.guncelleme.ox0
her.son.ox0:
  %49 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %49,
    i32 0, i32 2
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %51,
    i32 0, i32 5
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %52, align 8
  %53 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %54 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %53,
    i32 0, i32 6
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %54, align 8
  %55 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %55,
    i32 0, i32 7
  %57 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %56, align 8 ;
  %58 = bitcast %st2405_gt2645.1** %57 to i8*
  call void @free(
    i8* %58)
  store %st2405_gt2645.1** null, %st2405_gt2645.1*** %56, align 8
  %59 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %60 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %59,
    i32 0, i32 7
  store %st2405_gt2645.1** null, %st2405_gt2645.1*** %60, align 8
  %61 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %61,
    i32 0, i32 0
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st2421_gt2645.1*, %st2421_gt2645.1** %2, align 8 ;
  ;tür konumu
  %64 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %63,
    i32 0, i32 3
  store
    i32 0,
    i32* %64, align 4
  ret void
}

; işlem : Çıkar 15
; imla::merkez::küme::çizelge::örnek::Çıkar::"örnek::Çıkar:ox2421:ox12:2E65_i"
define external %gt2645* @"örnek::Çıkar:ox2421:ox12:2E65_i" (%st2421_gt2645.1* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st2421_gt2645.1*, align 8
  store
    %st2421_gt2645.1* %0,
    %st2421_gt2645.1** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca %gt2645*, align 8
  store %gt2645* null, %gt2645** %5, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0

  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret %gt2645* null; 1
egers.son.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %11 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4 ;
  %14 = icmp eq i32 %13,1
  %15 = icmp ne i1 %14, 0

  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %16 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %16,
    i32 0, i32 5
  %18 = load %st2405_gt2645.1*, %st2405_gt2645.1** %17, align 8 ;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %18,
    i32 0, i32 4
  %20 = load i32, i32* %19, align 4 ;
  %21 = load i32, i32* %4, align 4 ;
  %22 = icmp eq i32 %20, %21
  %23 = icmp ne i1 %22, 0

  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %24 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %24,
    i32 0, i32 5
  %26 = load %st2405_gt2645.1*, %st2405_gt2645.1** %25, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %26,
    i32 0, i32 3
  %28 = load %gt2645*, %gt2645** %27, align 8 ;
; Paskal : Öz
  %29 = alloca %gt2645*, align 8
  store
    %gt2645* %28,
    %gt2645** %29, align 8
  %30 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %30,
    i32 0, i32 7
  %32 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %32,
    i32 0, i32 5
  %34 = load %st2405_gt2645.1*, %st2405_gt2645.1** %33, align 8 ;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %34,
    i32 0, i32 6
  %36 = load i32, i32* %35, align 4 ;
  %37 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %31, align 8 ;
  ;tekil dizi konumu
  %38 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %37,
    i32 %36
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %38, align 8
  %39 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %39,
    i32 0, i32 5
  %41 = load %st2405_gt2645.1*, %st2405_gt2645.1** %40, align 8 ;
  %42 = bitcast %st2405_gt2645.1* %41 to i8*
  call void @free(
    i8* %42)
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %40, align 8
  %43 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4 ;
  %49 = sub i32 %48, 1
  store
    i32 %49,
    i32* %47, align 4
  %50 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %51 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %50,
    i32 0, i32 5
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %51, align 8
  %52 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %53 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %52,
    i32 0, i32 6
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %53, align 8
  %54 = load %gt2645*, %gt2645** %29, align 8 ;
  ret %gt2645* %54; 1
egers.son.ox2:
  ret %gt2645* null; 1
egers.son.ox1:
  %55 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %55,
    i32 0, i32 4
  %57 = load i32 (i8*)*, i32 (i8*)** %56, align 8 ;

;başladık ?
  %58 = getelementptr inbounds
    i32, i32*  %4,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xf73c978?
  %59 = bitcast i32* %58 to i8*
  %60 = call i32 %57(
    i8* %59)
; Paskal : dolama
  %61 = alloca i32, align 4
  store
    i32 %60,
    i32* %61, align 4
; Değer : Ad
  %62 = alloca %metin*, align 8
  %63 = bitcast %metin** %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %63, 
    i8 0, 
    i64 8, 
    i1 0)
  %64 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  %65 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %66 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %65,
    i32 0, i32 2
  %67 = load i32, i32* %66, align 4 ;
  %68 = load i32, i32* %61, align 4 ;
  %69 = call i32 (%st2421_gt2645.1*,i32,i32) @"örnek::DiziSırası:ox2421:ox12:2DC5_i"(
    %st2421_gt2645.1* %64, 
    i32 %67, 
    i32 %68)
; Paskal : sıra
  %70 = alloca i32, align 4
  store
    i32 %69,
    i32* %70, align 4
  %71 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %72 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %71,
    i32 0, i32 7
  %73 = load i32, i32* %70, align 4 ;
  %74 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %72, align 8 ;
  ;tekil dizi konumu
  %75 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %74,
    i32 %73
  %76 = load %st2405_gt2645.1*, %st2405_gt2645.1** %75, align 8 ;
; Paskal : Önceki
  %77 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %76,
    %st2405_gt2645.1** %77, align 8
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %77, align 8
  %78 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %79 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %78,
    i32 0, i32 7
  %80 = load i32, i32* %70, align 4 ;
  %81 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %79, align 8 ;
  ;tekil dizi konumu
  %82 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %81,
    i32 %80
  %83 = load %st2405_gt2645.1*, %st2405_gt2645.1** %82, align 8 ;
; Paskal : Hücre
  %84 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %83,
    %st2405_gt2645.1** %84, align 8
  %85 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
; Paskal : İlk
  %86 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %85,
    %st2405_gt2645.1** %86, align 8
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %86, align 8
  br label %her.kosul.ox3
her.kosul.ox3:
  %87 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  %88 = icmp ne %st2405_gt2645.1* %87, null

  br i1 %88, label %her.beden.ox3, label %her.son.ox3
her.beden.ox3:
  br label %egerv.tac.ox4
egerv.tac.ox4:
  %89 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %90 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %89,
    i32 0, i32 4
  %91 = load i32, i32* %90, align 4 ;
  %92 = load i32, i32* %4, align 4 ;
  %93 = icmp eq i32 %91, %92
  %94 = icmp ne i1 %93, 0

  br i1 %94, label %egerv.beden.ox4, label %degilsev.beden.ox4
egerv.beden.ox4:
  br label %egerv.tac.ox5
egerv.tac.ox5:
  %95 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  %96 = load %st2405_gt2645.1*, %st2405_gt2645.1** %86, align 8 ;
  %97 = icmp eq %st2405_gt2645.1* %95, %96
  %98 = icmp ne i1 %97, 0

  br i1 %98, label %egerv.beden.ox5, label %degilsev.beden.ox5
egerv.beden.ox5:
  %99 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %100 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %99,
    i32 0, i32 0
  %101 = load %st2405_gt2645.1*, %st2405_gt2645.1** %100, align 8 ;
  %102 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %103 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %102,
    i32 0, i32 7
  %104 = load i32, i32* %70, align 4 ;
  %105 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %103, align 8 ;
  ;tekil dizi konumu
  %106 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %105,
    i32 %104
  store
    %st2405_gt2645.1* %101,
    %st2405_gt2645.1** %106, align 8
  br label %egerv.son.ox5
degilsev.beden.ox5:
  br label %egerv.tac.ox6
egerv.tac.ox6:
  %107 = load %st2405_gt2645.1*, %st2405_gt2645.1** %77, align 8 ;
  %108 = icmp ne %st2405_gt2645.1* %107, null

  br i1 %108, label %egerv.beden.ox6, label %degilsev.beden.ox6
egerv.beden.ox6:
  %109 = load %st2405_gt2645.1*, %st2405_gt2645.1** %86, align 8 ;
  %110 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %111 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %110,
    i32 0, i32 7
  %112 = load i32, i32* %70, align 4 ;
  %113 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %111, align 8 ;
  ;tekil dizi konumu
  %114 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %113,
    i32 %112
  store
    %st2405_gt2645.1* %109,
    %st2405_gt2645.1** %114, align 8
  %115 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %116 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %115,
    i32 0, i32 0
  %117 = load %st2405_gt2645.1*, %st2405_gt2645.1** %116, align 8 ;
  %118 = load %st2405_gt2645.1*, %st2405_gt2645.1** %77, align 8 ;
  ;tür konumu
  %119 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %118,
    i32 0, i32 0
  store
    %st2405_gt2645.1* %117,
    %st2405_gt2645.1** %119, align 8
  br label %egerv.son.ox6
degilsev.beden.ox6:
  %120 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %121 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %120,
    i32 0, i32 0
  %122 = load %st2405_gt2645.1*, %st2405_gt2645.1** %121, align 8 ;
  %123 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %124 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %123,
    i32 0, i32 7
  %125 = load i32, i32* %70, align 4 ;
  %126 = load %st2405_gt2645.1**, %st2405_gt2645.1*** %124, align 8 ;
  ;tekil dizi konumu
  %127 = getelementptr inbounds
    %st2405_gt2645.1*, %st2405_gt2645.1** %126,
    i32 %125
  store
    %st2405_gt2645.1* %122,
    %st2405_gt2645.1** %127, align 8
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egerv.son.ox5
egerv.son.ox5:
  %128 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %129 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %128,
    i32 0, i32 1
  %130 = load %st2405_gt2645.1*, %st2405_gt2645.1** %129, align 8 ;
; Paskal : HÖnceki
  %131 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %130,
    %st2405_gt2645.1** %131, align 8
  %132 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %133 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %132,
    i32 0, i32 2
  %134 = load %st2405_gt2645.1*, %st2405_gt2645.1** %133, align 8 ;
; Paskal : HSonraki
  %135 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %134,
    %st2405_gt2645.1** %135, align 8
  br label %eger.tac.ox7
eger.tac.ox7:
  %136 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %137 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %136,
    i32 0, i32 5
  %138 = load %st2405_gt2645.1*, %st2405_gt2645.1** %137, align 8 ;
  %139 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  %140 = icmp eq %st2405_gt2645.1* %138, %139
  %141 = icmp ne i1 %140, 0

  br i1 %141, label %eger.beden.ox7, label %egerki.tac.ox7.ox8
eger.beden.ox7:
  %142 = load %st2405_gt2645.1*, %st2405_gt2645.1** %135, align 8 ;
  ;tür konumu
  %143 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %142,
    i32 0, i32 1
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %143, align 8
  %144 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %145 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %144,
    i32 0, i32 2
  %146 = load %st2405_gt2645.1*, %st2405_gt2645.1** %145, align 8 ;
  %147 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %148 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %147,
    i32 0, i32 5
  store
    %st2405_gt2645.1* %146,
    %st2405_gt2645.1** %148, align 8
  br label %eger.son.ox7
egerki.tac.ox7.ox8:
  %149 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %150 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %149,
    i32 0, i32 6
  %151 = load %st2405_gt2645.1*, %st2405_gt2645.1** %150, align 8 ;
  %152 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  %153 = icmp eq %st2405_gt2645.1* %151, %152
  %154 = icmp ne i1 %153, 0

  br i1 %154, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7
egerki.beden.ox7.ox8:
  %155 = load %st2405_gt2645.1*, %st2405_gt2645.1** %131, align 8 ;
  ;tür konumu
  %156 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %155,
    i32 0, i32 2
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %156, align 8
  %157 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %158 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %157,
    i32 0, i32 1
  %159 = load %st2405_gt2645.1*, %st2405_gt2645.1** %158, align 8 ;
  %160 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %161 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %160,
    i32 0, i32 6
  store
    %st2405_gt2645.1* %159,
    %st2405_gt2645.1** %161, align 8
  br label %eger.son.ox7
degilse.beden.ox7:
  %162 = load %st2405_gt2645.1*, %st2405_gt2645.1** %135, align 8 ;
  %163 = load %st2405_gt2645.1*, %st2405_gt2645.1** %131, align 8 ;
  ;tür konumu
  %164 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %163,
    i32 0, i32 2
  store
    %st2405_gt2645.1* %162,
    %st2405_gt2645.1** %164, align 8
  %165 = load %st2405_gt2645.1*, %st2405_gt2645.1** %131, align 8 ;
  %166 = load %st2405_gt2645.1*, %st2405_gt2645.1** %135, align 8 ;
  ;tür konumu
  %167 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %166,
    i32 0, i32 1
  store
    %st2405_gt2645.1* %165,
    %st2405_gt2645.1** %167, align 8
  br label %eger.son.ox7
eger.son.ox7:
  %168 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %169 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4 ;
  %171 = load %st2421_gt2645.1*, %st2421_gt2645.1** %3, align 8 ;
  ;tür konumu
  %172 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %171,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4 ;
  %174 = sub i32 %173, 1
  store
    i32 %174,
    i32* %172, align 4
  %175 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %176 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %175,
    i32 0, i32 3
  %177 = load %gt2645*, %gt2645** %176, align 8 ;
; Paskal : Öz
  %178 = alloca %gt2645*, align 8
  store
    %gt2645* %177,
    %gt2645** %178, align 8
  %179 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  %180 = bitcast %st2405_gt2645.1* %179 to i8*
  call void @free(
    i8* %180)
  store %st2405_gt2645.1* null, %st2405_gt2645.1** %84, align 8
  %181 = load %gt2645*, %gt2645** %178, align 8 ;
  ret %gt2645* %181; 1
degilsev.beden.ox4:
  br label %egers.tac.ox9
egers.tac.ox9:
  %182 = load %st2405_gt2645.1*, %st2405_gt2645.1** %86, align 8 ;
  %183 = icmp ne %st2405_gt2645.1* %182, null
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %185, 0

  br i1 %186, label %egers.beden.ox9, label %egers.son.ox9
egers.beden.ox9:
  %187 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  store
    %st2405_gt2645.1* %187,
    %st2405_gt2645.1** %86, align 8
  br label %egers.son.ox9
egers.son.ox9:
  br label %egerv.son.ox4
egerv.son.ox4:
  %188 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  store
    %st2405_gt2645.1* %188,
    %st2405_gt2645.1** %77, align 8
  %189 = load %st2405_gt2645.1*, %st2405_gt2645.1** %84, align 8 ;
  ;tür konumu
  %190 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %189,
    i32 0, i32 0
  %191 = load %st2405_gt2645.1*, %st2405_gt2645.1** %190, align 8 ;
  store
    %st2405_gt2645.1* %191,
    %st2405_gt2645.1** %84, align 8
  br label %her.kosul.ox3
her.son.ox3:
  %192 = load %gt2645*, %gt2645** %5, align 8 ;
  ret %gt2645* %192
}

; işlem : bilgi 15
; imla::merkez::küme::çizelge::örnek::bilgi::"örnek::bilgi:ox2645:ox12:A65_i"
;382 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::bilgi:ox2645:ox12:A65_i" (%gt2645* %0, i32 %1)
{
  ;Kök
  %3 = alloca %gt2645*, align 8
  store
    %gt2645* %0,
    %gt2645** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load i32, i32* %4, align 4 ;
  %6 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt2645, %gt2645* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  %9 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt2645, %gt2645* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4 ;
  %12 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt2645, %gt2645* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2
  %16 = load i8*, i8** %15, align 8 ;
  %17 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox12.ox1af, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11, 
    i8* %16)
  ret void
}

; işlem : yapılandır 15
; imla::merkez::küme::çizelge::örnek::yapılandır::"örnek::yapılandır:ox2645:ox12:A75_i"
;388 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::yapılandır:ox2645:ox12:A75_i" (%gt2645* %0, i32 %1)
{
  ;Kök
  %3 = alloca %gt2645*, align 8
  store
    %gt2645* %0,
    %gt2645** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load i32, i32* %4, align 4 ;
  %6 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt2645, %gt2645* %6,
    i32 0, i32 0
  store
    i32 %5,
    i32* %7, align 4
  %8 = load i32, i32* %4, align 4 ;
  %9 = mul i32 %8, 1000
  %10 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt2645, %gt2645* %10,
    i32 0, i32 1
  store
    i32 %9,
    i32* %11, align 4
  %12 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 32)
  %13 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %14 = getelementptr inbounds
    %gt2645, %gt2645* %13,
    i32 0, i32 2
  store
    %metin* %12,
    %metin** %14, align 8
  %15 = load %gt2645*, %gt2645** %3, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt2645, %gt2645* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8 ;
  %18 = load i32, i32* %4, align 4 ;
  %19 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox3:22B5_i"(
    %metin* %17, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox12.ox1b1, i32 0), 
    i32 %18)
  ret void
}

; işlem : Sil 15
; imla::merkez::küme::çizelge::örnek::Sil::"örnek::Sil:ox2645:ox12:A85_i"
;397 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::Sil:ox2645:ox12:A85_i" (%gt2645** %0)
{
  ;_Kök
  %2 = alloca %gt2645**, align 8
  store
    %gt2645** %0,
    %gt2645*** %2, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %3 = load %gt2645**, %gt2645*** %2, align 8 ;
  %4 = icmp ne %gt2645** %3, null

  br i1 %4, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %5 = load %gt2645**, %gt2645*** %2, align 8 ;
  %6 = load %gt2645*, %gt2645** %5, align 8 ;
; Paskal : Kök
  %7 = alloca %gt2645*, align 8
  store
    %gt2645* %6,
    %gt2645** %7, align 8
  %8 = load %gt2645*, %gt2645** %7, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt2645, %gt2645* %8,
    i32 0, i32 2
  %10 = load %metin*, %metin** %9, align 8 ;
  %11 = bitcast %metin* %10 to i8*
  call void @free(
    i8* %11)
  store %metin* null, %metin** %9, align 8
  %12 = load %gt2645*, %gt2645** %7, align 8 ;
  %13 = bitcast %gt2645* %12 to i8*
  call void @free(
    i8* %13)
  store %gt2645* null, %gt2645** %7, align 8
  %14 = load %gt2645**, %gt2645*** %2, align 8 ;
  store %gt2645* null, %gt2645** %14, align 8
  br label %egers.son.ox0
egers.son.ox0:
  ret void
}

; işlem : Başlat 15
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:ox12:AA5_i"
;411 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define external void @"örnek::Başlat:ox12:AA5_i" ()
{
; Değer : küme
  %1 = alloca %st2421_gt2645.1, align 8
  %2 = bitcast %st2421_gt2645.1* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %2, 
    i8 0, 
    i64 48, 
    i1 0)
; Paskal : boyut
  %3 = alloca i32, align 4
  store
    i32 1048576,
    i32* %3, align 4
  call void @"örnek::Yapılandır:ox2421:ox12:2E35_i"(
    %st2421_gt2645.1* %1)
; Değer : Kök
  %4 = alloca %gt2645*, align 8
  %5 = bitcast %gt2645** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 8, 
    i1 0)
; Paskal : i
  %6 = alloca i32, align 4
  store
    i32 0,
    i32* %6, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %7 = load i32, i32* %6, align 4 ;
  %8 = load i32, i32* %3, align 4 ;
  %9 = icmp slt i32 %7, %8
  %10 = icmp ne i1 %9, 0

  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %11 = load i32, i32* %6, align 4 ;
  %12 = load i32, i32* %6, align 4 ;
  %13 = add i32 %12, 1
  store
    i32 %13,
    i32* %6, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %15 = bitcast i8* %14 to %gt2645*
  store
    %gt2645* %15,
    %gt2645** %4, align 8
  %16 = load %gt2645*, %gt2645** %4, align 8 ;
  %17 = load i32, i32* %6, align 4 ;
  call void @"örnek::yapılandır:ox2645:ox12:A75_i"(
    %gt2645* %16, 
    i32 %17)
  %18 = load i32, i32* %6, align 4 ;
  %19 = load %gt2645*, %gt2645** %4, align 8 ;
  %20 = call %gt2645* (%st2421_gt2645.1*,i32,%gt2645*) @"örnek::Ekle:ox2421:ox12:2E25_i"(
    %st2421_gt2645.1* %1, 
    i32 %18, 
    %gt2645* %19)
  br label %her.guncelleme.ox0
her.son.ox0:
  call void @"örnek::bilgi:ox2421:ox12:2DF5_i"(
    %st2421_gt2645.1* %1)
  store %gt2645* null, %gt2645** %4, align 8
  ;tür konumu
  %21 = getelementptr inbounds
    %st2421_gt2645.1, %st2421_gt2645.1* %1,
    i32 0, i32 5
  %22 = load %st2405_gt2645.1*, %st2405_gt2645.1** %21, align 8 ;
; Paskal : Üye
  %23 = alloca %st2405_gt2645.1*, align 8
  store
    %st2405_gt2645.1* %22,
    %st2405_gt2645.1** %23, align 8
  br label %her.kosul.ox1
her.kosul.ox1:
  %24 = load %st2405_gt2645.1*, %st2405_gt2645.1** %23, align 8 ;
  %25 = icmp ne %st2405_gt2645.1* %24, null

  br i1 %25, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %26 = load %st2405_gt2645.1*, %st2405_gt2645.1** %23, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %26,
    i32 0, i32 2
  %28 = load %st2405_gt2645.1*, %st2405_gt2645.1** %27, align 8 ;
  store
    %st2405_gt2645.1* %28,
    %st2405_gt2645.1** %23, align 8
  br label %her.kosul.ox1
her.beden.ox1:
  %29 = load %st2405_gt2645.1*, %st2405_gt2645.1** %23, align 8 ;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2405_gt2645.1, %st2405_gt2645.1* %29,
    i32 0, i32 3
  call void @"örnek::Sil:ox2645:ox12:A85_i"(
    %gt2645** %30)
  br label %her.guncelleme.ox1
her.son.ox1:
  call void @"örnek::Temizle:ox2421:ox12:2E55_i"(
    %st2421_gt2645.1* %1)
  ret void
}
; imla::merkez::küme::Fnv1a_D32::"küme::Fnv1a_D32:oxA:795_i"
declare  i32 @"küme::Fnv1a_D32:oxA:795_i" (i8*)
; imla::merkez::küme::DJB2_32::"küme::DJB2_32:oxA:7C5_i"
declare  i32 @"küme::DJB2_32:oxA:7C5_i" (i8*)
; imla::merkez::küme::Murmur3_32::"küme::Murmur3_32:oxA:7D5_i"
declare  i32 @"küme::Murmur3_32:oxA:7D5_i" (i8*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:2225_i"
declare  %metin* @"merkez::Yeni:ox227:ox3:2225_i" (i32)
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:22B5_i"
declare  i32 @"merkez::Yaz:ox227:ox3:22B5_i" (%metin*, %metin*, ...)
