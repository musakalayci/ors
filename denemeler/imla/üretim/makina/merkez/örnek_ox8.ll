;ModuleID = 'imla::merkez::küme::çizelge::örnek::örnek'
;Birim:      imla::merkez::küme::çizelge::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox8.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st243_i32.0 = type {i32, i32, i32, i32, %st242_i32.0*, %st242_i32.0*, %st242_i32.0**}
;imla::merkez::küme::çizelge::örnek::k %st243_i32.0
%st242_i32.0 = type {i32, i32, %st242_i32.0*, %st242_i32.0*, %st242_i32.0*, i32}
;imla::merkez::küme::çizelge::örnek::hücre %st242_i32.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox7.ox104 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox7.ox105, i64 0, i64 0)}
@m.ox8.ox106 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox8.ox107, i64 0, i64 0)}
@m.ox8.ox108 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox8.ox109, i64 0, i64 0)}
@m.ox8.ox10a = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox8.ox10b, i64 0, i64 0)}
@m.ox8.ox10c = private unnamed_addr constant %metin {
  i32 2,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox8.ox10d, i64 0, i64 0)}
@h.ox7.ox105 = private unnamed_addr constant 
  [24 x i8]c"yeni hacim: %d, %d, %d\0A\00", align 8

@h.ox8.ox107 = private unnamed_addr constant 
  [27 x i8]c"boyut : %d, \C3\B6rt\C3\BC\C5\9Fme: %d\00", align 8

@h.ox8.ox109 = private unnamed_addr constant 
  [20 x i8]c"i: %d bulunamad\C4\B1.\0A\00", align 8

@h.ox8.ox10b = private unnamed_addr constant 
  [12 x i8]c"bulundu %d\0A\00", align 8

@h.ox8.ox10d = private unnamed_addr constant 
  [9 x i8]c"%d\00\00\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : hücreYenile 9
; imla::merkez::küme::çizelge::örnek::hücreYenile::"örnek::hücreYenile:ox243:ox8:1EE_i"
define private dso_local void @"örnek::hücreYenile:ox243:ox8:1EE_i" (%st243_i32.0* %0, %st242_i32.0* %1)
{
  ;Sözlük
  %3 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %3, align 8
  ;Hücre
  %4 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %1,
    %st242_i32.0** %4, align 8
  %5 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %5,
    i32 0, i32 2; %st243_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = load %st242_i32.0*, %st242_i32.0** %4, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %8,
    i32 0, i32 1; %st242_i32.0*
  %10 = load i32, i32* %9, align 4;
  %11 = call i32 (i32,i32) @"çizelge::DiziSırası:ox7:F5_i"(
    i32 %7, 
    i32 %10)
; Paskal : sıra
  %12 = alloca i32, align 4
  store
    i32 %11,
    i32* %12, align 4
  %13 = load %st242_i32.0*, %st242_i32.0** %4, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %13,
    i32 0, i32 2; %st242_i32.0*
  %15 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %16 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %15,
    i32 0, i32 6; %st243_i32.0*
  %17 = load i32, i32* %12, align 4;
  %18 = load %st242_i32.0**, %st242_i32.0*** %16, align 8;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %18,
    i32 %17
  %20 = load %st242_i32.0*, %st242_i32.0** %19, align 8;
  store
    %st242_i32.0* %20,
    %st242_i32.0** %14, align 8
  %21 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %22 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %21,
    i32 0, i32 6; %st243_i32.0*
  %23 = load i32, i32* %12, align 4;
  %24 = load %st242_i32.0**, %st242_i32.0*** %22, align 8;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %24,
    i32 %23
  %26 = load %st242_i32.0*, %st242_i32.0** %4, align 8;
  store
    %st242_i32.0* %26,
    %st242_i32.0** %25, align 8
  %27 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %27,
    i32 0, i32 0; %st243_i32.0*
  %29 = load i32, i32* %28, align 4;
  %30 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %30,
    i32 0, i32 0; %st243_i32.0*
  %32 = load i32, i32* %31, align 4;
  %33 = add i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  ret void
}

; işlem : yeniHücre 9
; imla::merkez::küme::çizelge::örnek::yeniHücre::"örnek::yeniHücre:ox243:ox8:1EF_i"
define private dso_local %st242_i32.0* @"örnek::yeniHücre:ox243:ox8:1EF_i" (%st243_i32.0* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca %st242_i32.0*, align 8
  store %st242_i32.0* null, %st242_i32.0** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 40)
  %7 = bitcast i8* %6 to %st242_i32.0*
; Paskal : Hücre
  %8 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %7,
    %st242_i32.0** %8, align 8
  %9 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %9,
    i32 0, i32 0; %st242_i32.0*
  %11 = load i32, i32* %4, align 4;
  store
    i32 %11,
    i32* %10, align 4
  %12 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %12,
    i32 0, i32 1; %st242_i32.0*
  %14 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %14,
    i32 0, i32 0; %st242_i32.0*
  %16 = getelementptr inbounds
    i32, i32*  %15,
    i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = call i32 (i8*) @"küme::Fnv1aD32:ox5:EF_i"(
    i8* %17)
  store
    i32 %18,
    i32* %13, align 4
  br label %durum.tac.ox0
durum.tac.ox0:
  %19 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %19,
    i32 0, i32 0; %st243_i32.0*
  %21 = load i32, i32* %20, align 4;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %22 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %23 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %22,
    i32 0, i32 5; %st243_i32.0*
  %24 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  store
    %st242_i32.0* %24,
    %st242_i32.0** %23, align 8
  %25 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %26 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %25,
    i32 0, i32 4; %st243_i32.0*
  %27 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  store
    %st242_i32.0* %27,
    %st242_i32.0** %26, align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %28 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %28,
    i32 0, i32 3; %st242_i32.0*
  %30 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %30,
    i32 0, i32 5; %st243_i32.0*
  %32 = load %st242_i32.0*, %st242_i32.0** %31, align 8;
  store
    %st242_i32.0* %32,
    %st242_i32.0** %29, align 8
  %33 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %33,
    i32 0, i32 5; %st243_i32.0*
  %35 = load %st242_i32.0*, %st242_i32.0** %34, align 8;
  ;tür konumu
  %36 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %35,
    i32 0, i32 4; %st242_i32.0*
  %37 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  store
    %st242_i32.0* %37,
    %st242_i32.0** %36, align 8
  %38 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %38,
    i32 0, i32 5; %st243_i32.0*
  %40 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  store
    %st242_i32.0* %40,
    %st242_i32.0** %39, align 8
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
  ret %st242_i32.0* %41
}

; işlem : _yenile 9
; imla::merkez::küme::çizelge::örnek::_yenile::"örnek::_yenile:ox243:ox8:1F0_i"
define private dso_local void @"örnek::_yenile:ox243:ox8:1F0_i" (%st243_i32.0* %0)
{
  ;Sözlük
  %2 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %2, align 8
  %3 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %3,
    i32 0, i32 6; %st243_i32.0*
  %5 = load %st242_i32.0**, %st242_i32.0*** %4, align 8;
  %6 = bitcast %st242_i32.0** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  %8 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %8,
    i32 0, i32 2; %st243_i32.0*
  %10 = load i32, i32* %9, align 4;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  %12 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %12,
    i32 0, i32 2; %st243_i32.0*
  %14 = load i32, i32* %13, align 4;
  %15 = udiv i32 %14, 2
; Paskal : eşik
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  %17 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %17,
    i32 0, i32 2; %st243_i32.0*
  %19 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %19,
    i32 0, i32 2; %st243_i32.0*
  %21 = load i32, i32* %20, align 4;
  %22 = mul i32 %21, 2
  store
    i32 %22,
    i32* %18, align 4
  %23 = load i32, i32* %11, align 4;
  %24 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %24,
    i32 0, i32 0; %st243_i32.0*
  %26 = load i32, i32* %25, align 4;
  %27 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %27,
    i32 0, i32 2; %st243_i32.0*
  %29 = load i32, i32* %28, align 4;
  %30 = call i32 (%metin*,...) @"iletişim::Yaz:ox18:1CE_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox104, i32 0), 
    i32 %23, 
    i32 %26, 
    i32 %29)
  %31 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %32 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %31,
    i32 0, i32 6; %st243_i32.0*
  %33 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %33,
    i32 0, i32 2; %st243_i32.0*
  %35 = load i32, i32* %34, align 4;
  %36 = zext i32 %35 to i64
  %37 = call i8* (i64,i64) @calloc(
    i64 %36, 
    i64 8)
  %38 = bitcast i8* %37 to %st242_i32.0**
  store
    %st242_i32.0** %38,
    %st242_i32.0*** %32, align 8
  %39 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %39,
    i32 0, i32 0; %st243_i32.0*
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %42 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %41,
    i32 0, i32 4; %st243_i32.0*
  %43 = load %st242_i32.0*, %st242_i32.0** %42, align 8;
; Paskal : Ast
  %44 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %43,
    %st242_i32.0** %44, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %45 = load %st242_i32.0*, %st242_i32.0** %44, align 8;
  %46 = icmp ne %st242_i32.0* %45, null
  br i1 %46, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %47 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  %48 = load %st242_i32.0*, %st242_i32.0** %44, align 8;
  call void @"örnek::hücreYenile:ox243:ox8:1EE_i"(
    %st243_i32.0* %47, 
    %st242_i32.0* %48)
  %49 = load %st242_i32.0*, %st242_i32.0** %44, align 8;
  ;tür konumu
  %50 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %49,
    i32 0, i32 4; %st242_i32.0*
  %51 = load %st242_i32.0*, %st242_i32.0** %50, align 8;
  store
    %st242_i32.0* %51,
    %st242_i32.0** %44, align 8
  br label %her.kosul.ox0
her.son.ox0:
  %52 = load i8*, i8** %7, align 8;
  call void @free(
    i8* %52)
  store i8* null, i8** %7, align 8
  ret void
}

; işlem : Ekle 9
; imla::merkez::küme::çizelge::örnek::Ekle::"örnek::Ekle:ox243:ox8:1F2_i"
define external i32 @"örnek::Ekle:ox243:ox8:1F2_i" (%st243_i32.0* %0, i32 %1, i32 %2)
{
  ;Sözlük
  %4 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %4, align 8
  ;no
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  ;Ek
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  %9 = load i32, i32* %5, align 4;
  %10 = call i32 (%st243_i32.0*,i32) @"örnek::Ara:ox243:ox8:1F4_i"(
    %st243_i32.0* %8, 
    i32 %9)
; Paskal : Bulunan
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %12 = load i32, i32* %11, align 4;
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %14 = load i32, i32* %7, align 4;
  ret i32 %14
egers.son.ox0:
  %15 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  %16 = load i32, i32* %5, align 4;
  %17 = call %st242_i32.0* (%st243_i32.0*,i32) @"örnek::yeniHücre:ox243:ox8:1EF_i"(
    %st243_i32.0* %15, 
    i32 %16)
; Paskal : Hücre
  %18 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %17,
    %st242_i32.0** %18, align 8
  %19 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %19,
    i32 0, i32 2; %st243_i32.0*
  %21 = load i32, i32* %20, align 4;
  %22 = load %st242_i32.0*, %st242_i32.0** %18, align 8;
  ;tür konumu
  %23 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %22,
    i32 0, i32 1; %st242_i32.0*
  %24 = load i32, i32* %23, align 4;
  %25 = call i32 (i32,i32) @"çizelge::DiziSırası:ox7:F5_i"(
    i32 %21, 
    i32 %24)
; Paskal : sıra
  %26 = alloca i32, align 4
  store
    i32 %25,
    i32* %26, align 4
  %27 = load %st242_i32.0*, %st242_i32.0** %18, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %27,
    i32 0, i32 5; %st242_i32.0*
  %29 = load i32, i32* %6, align 4;
  store
    i32 %29,
    i32* %28, align 4
  br label %egers.tac.ox1
egers.tac.ox1:
  %30 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %30,
    i32 0, i32 6; %st243_i32.0*
  %32 = load i32, i32* %26, align 4;
  %33 = load %st242_i32.0**, %st242_i32.0*** %31, align 8;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %33,
    i32 %32
  %35 = load %st242_i32.0*, %st242_i32.0** %34, align 8;
  %36 = icmp ne %st242_i32.0* %35, null
  br i1 %36, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %37 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %38 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %37,
    i32 0, i32 1; %st243_i32.0*
  %39 = load i32, i32* %38, align 4;
  %40 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %40,
    i32 0, i32 1; %st243_i32.0*
  %42 = load i32, i32* %41, align 4;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %41, align 4
  br label %egers.son.ox1
egers.son.ox1:
  %44 = load %st242_i32.0*, %st242_i32.0** %18, align 8;
  ;tür konumu
  %45 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %44,
    i32 0, i32 2; %st242_i32.0*
  %46 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %46,
    i32 0, i32 6; %st243_i32.0*
  %48 = load i32, i32* %26, align 4;
  %49 = load %st242_i32.0**, %st242_i32.0*** %47, align 8;
  ;tekil dizi konumu
  %50 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %49,
    i32 %48
  %51 = load %st242_i32.0*, %st242_i32.0** %50, align 8;
  store
    %st242_i32.0* %51,
    %st242_i32.0** %45, align 8
  %52 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %53 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %52,
    i32 0, i32 6; %st243_i32.0*
  %54 = load i32, i32* %26, align 4;
  %55 = load %st242_i32.0**, %st242_i32.0*** %53, align 8;
  ;tekil dizi konumu
  %56 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %55,
    i32 %54
  %57 = load %st242_i32.0*, %st242_i32.0** %18, align 8;
  store
    %st242_i32.0* %57,
    %st242_i32.0** %56, align 8
  %58 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %59 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %58,
    i32 0, i32 0; %st243_i32.0*
  %60 = load i32, i32* %59, align 4;
  %61 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %62 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %61,
    i32 0, i32 0; %st243_i32.0*
  %63 = load i32, i32* %62, align 4;
  %64 = add i32 %63, 1
  store
    i32 %64,
    i32* %62, align 4
  %65 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %66 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %65,
    i32 0, i32 2; %st243_i32.0*
  %67 = load i32, i32* %66, align 4;
  %68 = udiv i32 %67, 2
; Paskal : eşik
  %69 = alloca i32, align 4
  store
    i32 %68,
    i32* %69, align 4
  br label %egers.tac.ox2
egers.tac.ox2:
  %70 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  ;tür konumu
  %71 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %70,
    i32 0, i32 0; %st243_i32.0*
  %72 = load i32, i32* %71, align 4;
  %73 = load i32, i32* %69, align 4;
  %74 = icmp sgt i32 %72, %73
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %76 = load %st243_i32.0*, %st243_i32.0** %4, align 8;
  call void @"örnek::_yenile:ox243:ox8:1F0_i"(
    %st243_i32.0* %76)
  br label %egers.son.ox2
egers.son.ox2:
  %77 = load i32, i32* %6, align 4;
  ret i32 %77
}

; işlem : Yapılandır 9
; imla::merkez::küme::çizelge::örnek::Yapılandır::"örnek::Yapılandır:ox243:ox8:1F3_i"
define external void @"örnek::Yapılandır:ox243:ox8:1F3_i" (%st243_i32.0* %0)
{
  ;Sözlük
  %2 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %2, align 8
  %3 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %3,
    i32 0, i32 2; %st243_i32.0*
  store
    i32 16,
    i32* %4, align 4
  %5 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %5,
    i32 0, i32 3; %st243_i32.0*
  store
    i32 0,
    i32* %6, align 4
  %7 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %7,
    i32 0, i32 6; %st243_i32.0*
  %9 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %10 = bitcast i8* %9 to %st242_i32.0**
  store
    %st242_i32.0** %10,
    %st242_i32.0*** %8, align 8
  ret void
}

; işlem : Ara 9
; imla::merkez::küme::çizelge::örnek::Ara::"örnek::Ara:ox243:ox8:1F4_i"
define external i32 @"örnek::Ara:ox243:ox8:1F4_i" (%st243_i32.0* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %6,
    i32 0, i32 0; %st243_i32.0*
  %8 = load i32, i32* %7, align 4;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret i32 0
egers.son.ox0:
  %11 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %12 = bitcast i32* %11 to i8*
  %13 = call i32 (i8*) @"küme::Fnv1aD32:ox5:EF_i"(
    i8* %12)
; Paskal : dolama
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  %15 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %16 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %15,
    i32 0, i32 2; %st243_i32.0*
  %17 = load i32, i32* %16, align 4;
  %18 = load i32, i32* %14, align 4;
  %19 = call i32 (i32,i32) @"çizelge::DiziSırası:ox7:F5_i"(
    i32 %17, 
    i32 %18)
; Paskal : sıra
  %20 = alloca i32, align 4
  store
    i32 %19,
    i32* %20, align 4
  %21 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %22 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %21,
    i32 0, i32 6; %st243_i32.0*
  %23 = load i32, i32* %20, align 4;
  %24 = load %st242_i32.0**, %st242_i32.0*** %22, align 8;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %24,
    i32 %23
  %26 = load %st242_i32.0*, %st242_i32.0** %25, align 8;
; Paskal : Hücre
  %27 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %26,
    %st242_i32.0** %27, align 8
  br label %her.kosul.ox1
her.kosul.ox1:
  %28 = load %st242_i32.0*, %st242_i32.0** %27, align 8;
  %29 = icmp ne %st242_i32.0* %28, null
  br i1 %29, label %her.beden.ox1, label %her.son.ox1
her.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %30 = load %st242_i32.0*, %st242_i32.0** %27, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %30,
    i32 0, i32 0; %st242_i32.0*
  %32 = load i32, i32* %31, align 4;
  %33 = load i32, i32* %4, align 4;
  %34 = icmp eq i32 %32, %33
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %36 = load %st242_i32.0*, %st242_i32.0** %27, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %36,
    i32 0, i32 5; %st242_i32.0*
  %38 = load i32, i32* %37, align 4;
  ret i32 %38
egers.son.ox2:
  %39 = load %st242_i32.0*, %st242_i32.0** %27, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %39,
    i32 0, i32 2; %st242_i32.0*
  %41 = load %st242_i32.0*, %st242_i32.0** %40, align 8;
  store
    %st242_i32.0* %41,
    %st242_i32.0** %27, align 8
  br label %her.kosul.ox1
her.son.ox1:
  %42 = load i32, i32* %5, align 4;
  ret i32 %42
}

; işlem : Temizle 9
; imla::merkez::küme::çizelge::örnek::Temizle::"örnek::Temizle:ox243:ox8:1F5_i"
define external void @"örnek::Temizle:ox243:ox8:1F5_i" (%st243_i32.0* %0)
{
  ;Sözlük
  %2 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %2, align 8
  %3 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %3,
    i32 0, i32 4; %st243_i32.0*
  %5 = load %st242_i32.0*, %st242_i32.0** %4, align 8;
; Paskal : Üye
  %6 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %5,
    %st242_i32.0** %6, align 8
  %7 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %7,
    i32 0, i32 4; %st243_i32.0*
  %9 = load %st242_i32.0*, %st242_i32.0** %8, align 8;
; Paskal : Ast
  %10 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %9,
    %st242_i32.0** %10, align 8
  %11 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %12 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %11,
    i32 0, i32 4; %st243_i32.0*
  %13 = load %st242_i32.0*, %st242_i32.0** %12, align 8;
; Paskal : Geçici
  %14 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %13,
    %st242_i32.0** %14, align 8
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4;
  %17 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %17,
    i32 0, i32 2; %st243_i32.0*
  %19 = load i32, i32* %18, align 4;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4;
  %23 = load i32, i32* %15, align 4;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %26 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %25,
    i32 0, i32 6; %st243_i32.0*
  %27 = load i32, i32* %15, align 4;
  %28 = load %st242_i32.0**, %st242_i32.0*** %26, align 8;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %28,
    i32 %27
  %30 = load %st242_i32.0*, %st242_i32.0** %29, align 8;
  store
    %st242_i32.0* %30,
    %st242_i32.0** %6, align 8
  br label %egers.tac.ox1
egers.tac.ox1:
  %31 = load %st242_i32.0*, %st242_i32.0** %6, align 8;
  %32 = icmp ne %st242_i32.0* %31, null
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %33 = load %st242_i32.0*, %st242_i32.0** %6, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %33,
    i32 0, i32 2; %st242_i32.0*
  %35 = load %st242_i32.0*, %st242_i32.0** %34, align 8;
  store
    %st242_i32.0* %35,
    %st242_i32.0** %10, align 8
  %36 = load %st242_i32.0*, %st242_i32.0** %6, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %36,
    i32 0, i32 2; %st242_i32.0*
  %38 = load %st242_i32.0*, %st242_i32.0** %37, align 8;
  store
    %st242_i32.0* %38,
    %st242_i32.0** %14, align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %39 = load %st242_i32.0*, %st242_i32.0** %10, align 8;
  %40 = icmp ne %st242_i32.0* %39, null
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %41 = load %st242_i32.0*, %st242_i32.0** %10, align 8;
  ;tür konumu
  %42 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %41,
    i32 0, i32 2; %st242_i32.0*
  %43 = load %st242_i32.0*, %st242_i32.0** %42, align 8;
  store
    %st242_i32.0* %43,
    %st242_i32.0** %14, align 8
  %44 = load %st242_i32.0*, %st242_i32.0** %10, align 8;
  %45 = bitcast %st242_i32.0* %44 to i8*
  call void @free(
    i8* %45)
  store %st242_i32.0* null, %st242_i32.0** %10, align 8
  %46 = load %st242_i32.0*, %st242_i32.0** %14, align 8;
  store
    %st242_i32.0* %46,
    %st242_i32.0** %10, align 8
  br label %her.kosul.ox2
her.son.ox2:
  %47 = load %st242_i32.0*, %st242_i32.0** %6, align 8;
  %48 = bitcast %st242_i32.0* %47 to i8*
  call void @free(
    i8* %48)
  store %st242_i32.0* null, %st242_i32.0** %6, align 8
  br label %egers.son.ox1
egers.son.ox1:
  br label %her.guncelleme.ox0
her.son.ox0:
  %49 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %50 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %49,
    i32 0, i32 2; %st243_i32.0*
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %51,
    i32 0, i32 4; %st243_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %52, align 8
  %53 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %54 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %53,
    i32 0, i32 5; %st243_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %54, align 8
  %55 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %56 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %55,
    i32 0, i32 6; %st243_i32.0*
  %57 = load %st242_i32.0**, %st242_i32.0*** %56, align 8;
  %58 = bitcast %st242_i32.0** %57 to i8*
  call void @free(
    i8* %58)
  store %st242_i32.0** null, %st242_i32.0*** %56, align 8
  %59 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %60 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %59,
    i32 0, i32 6; %st243_i32.0*
  store %st242_i32.0** null, %st242_i32.0*** %60, align 8
  %61 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %62 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %61,
    i32 0, i32 0; %st243_i32.0*
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st243_i32.0*, %st243_i32.0** %2, align 8;
  ;tür konumu
  %64 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %63,
    i32 0, i32 3; %st243_i32.0*
  store
    i32 0,
    i32* %64, align 4
  ret void
}

; işlem : Çıkar 9
; imla::merkez::küme::çizelge::örnek::Çıkar::"örnek::Çıkar:ox243:ox8:1F6_i"
define external void @"örnek::Çıkar:ox243:ox8:1F6_i" (%st243_i32.0* %0, i32 %1)
{
  ;Sözlük
  %3 = alloca %st243_i32.0*, align 8
  store
    %st243_i32.0* %0,
    %st243_i32.0** %3, align 8
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %5,
    i32 0, i32 0; %st243_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = icmp slt i32 %7,1
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret void
egers.son.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %10 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %10,
    i32 0, i32 0; %st243_i32.0*
  %12 = load i32, i32* %11, align 4;
  %13 = icmp eq i32 %12,1
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %15 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %16 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %15,
    i32 0, i32 4; %st243_i32.0*
  %17 = load %st242_i32.0*, %st242_i32.0** %16, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %17,
    i32 0, i32 0; %st242_i32.0*
  %19 = load i32, i32* %18, align 4;
  %20 = load i32, i32* %4, align 4;
  %21 = icmp eq i32 %19, %20
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %23 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %24 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %23,
    i32 0, i32 4; %st243_i32.0*
  %25 = load %st242_i32.0*, %st242_i32.0** %24, align 8;
  %26 = bitcast %st242_i32.0* %25 to i8*
  call void @free(
    i8* %26)
  store %st242_i32.0* null, %st242_i32.0** %24, align 8
  %27 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %27,
    i32 0, i32 0; %st243_i32.0*
  %29 = load i32, i32* %28, align 4;
  %30 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %30,
    i32 0, i32 0; %st243_i32.0*
  %32 = load i32, i32* %31, align 4;
  %33 = sub i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  %34 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %35 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %34,
    i32 0, i32 4; %st243_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %35, align 8
  %36 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %36,
    i32 0, i32 5; %st243_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %37, align 8
  br label %egers.son.ox2
egers.son.ox2:
  ret void
egers.son.ox1:
  %38 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = call i32 (i8*) @"küme::Fnv1aD32:ox5:EF_i"(
    i8* %39)
; Paskal : dolama
  %41 = alloca i32, align 4
  store
    i32 %40,
    i32* %41, align 4
; Değer : Ad
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %43, 
    i8 0, 
    i64 8, 
    i1 0)
  %44 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %45 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %44,
    i32 0, i32 2; %st243_i32.0*
  %46 = load i32, i32* %45, align 4;
  %47 = load i32, i32* %41, align 4;
  %48 = call i32 (i32,i32) @"çizelge::DiziSırası:ox7:F5_i"(
    i32 %46, 
    i32 %47)
; Paskal : sıra
  %49 = alloca i32, align 4
  store
    i32 %48,
    i32* %49, align 4
  %50 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %51 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %50,
    i32 0, i32 6; %st243_i32.0*
  %52 = load i32, i32* %49, align 4;
  %53 = load %st242_i32.0**, %st242_i32.0*** %51, align 8;
  ;tekil dizi konumu
  %54 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %53,
    i32 %52
  %55 = load %st242_i32.0*, %st242_i32.0** %54, align 8;
; Paskal : Önceki
  %56 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %55,
    %st242_i32.0** %56, align 8
  store %st242_i32.0* null, %st242_i32.0** %56, align 8
  %57 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %58 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %57,
    i32 0, i32 6; %st243_i32.0*
  %59 = load i32, i32* %49, align 4;
  %60 = load %st242_i32.0**, %st242_i32.0*** %58, align 8;
  ;tekil dizi konumu
  %61 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %60,
    i32 %59
  %62 = load %st242_i32.0*, %st242_i32.0** %61, align 8;
; Paskal : Hücre
  %63 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %62,
    %st242_i32.0** %63, align 8
  %64 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
; Paskal : İlk
  %65 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %64,
    %st242_i32.0** %65, align 8
  store %st242_i32.0* null, %st242_i32.0** %65, align 8
  br label %her.kosul.ox3
her.kosul.ox3:
  %66 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  %67 = icmp ne %st242_i32.0* %66, null
  br i1 %67, label %her.beden.ox3, label %her.son.ox3
her.beden.ox3:
  br label %egerv.tac.ox4
egerv.tac.ox4:
  %68 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %69 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %68,
    i32 0, i32 0; %st242_i32.0*
  %70 = load i32, i32* %69, align 4;
  %71 = load i32, i32* %4, align 4;
  %72 = icmp eq i32 %70, %71
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egerv.beden.ox4, label %degilsev.beden.ox4
egerv.beden.ox4:
  br label %egerv.tac.ox5
egerv.tac.ox5:
  %74 = load %st242_i32.0*, %st242_i32.0** %65, align 8;
  %75 = icmp ne %st242_i32.0* %74, null
  br i1 %75, label %egerv.beden.ox5, label %degilsev.beden.ox5
egerv.beden.ox5:
  %76 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %77 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %76,
    i32 0, i32 6; %st243_i32.0*
  %78 = load i32, i32* %49, align 4;
  %79 = load %st242_i32.0**, %st242_i32.0*** %77, align 8;
  ;tekil dizi konumu
  %80 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %79,
    i32 %78
  %81 = load %st242_i32.0*, %st242_i32.0** %65, align 8;
  store
    %st242_i32.0* %81,
    %st242_i32.0** %80, align 8
  br label %egerv.son.ox5
degilsev.beden.ox5:
  %82 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %83 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %82,
    i32 0, i32 6; %st243_i32.0*
  %84 = load i32, i32* %49, align 4;
  %85 = load %st242_i32.0**, %st242_i32.0*** %83, align 8;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    %st242_i32.0*, %st242_i32.0** %85,
    i32 %84
  store %st242_i32.0* null, %st242_i32.0** %86, align 8
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egers.tac.ox6
egers.tac.ox6:
  %87 = load %st242_i32.0*, %st242_i32.0** %56, align 8;
  %88 = icmp ne %st242_i32.0* %87, null
  br i1 %88, label %egers.beden.ox6, label %egers.son.ox6
egers.beden.ox6:
  %89 = load %st242_i32.0*, %st242_i32.0** %56, align 8;
  ;tür konumu
  %90 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %89,
    i32 0, i32 2; %st242_i32.0*
  %91 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %92 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %91,
    i32 0, i32 2; %st242_i32.0*
  %93 = load %st242_i32.0*, %st242_i32.0** %92, align 8;
  store
    %st242_i32.0* %93,
    %st242_i32.0** %90, align 8
  br label %egers.son.ox6
egers.son.ox6:
  %94 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %95 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %94,
    i32 0, i32 3; %st242_i32.0*
  %96 = load %st242_i32.0*, %st242_i32.0** %95, align 8;
; Paskal : HÖnceki
  %97 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %96,
    %st242_i32.0** %97, align 8
  %98 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %99 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %98,
    i32 0, i32 4; %st242_i32.0*
  %100 = load %st242_i32.0*, %st242_i32.0** %99, align 8;
; Paskal : HSonraki
  %101 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %100,
    %st242_i32.0** %101, align 8
  br label %eger.tac.ox7
eger.tac.ox7:
  %102 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %103 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %102,
    i32 0, i32 4; %st243_i32.0*
  %104 = load %st242_i32.0*, %st242_i32.0** %103, align 8;
  %105 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  %106 = icmp eq %st242_i32.0* %104, %105
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %eger.beden.ox7, label %egerki.tac.ox7.ox8
eger.beden.ox7:
  %108 = load %st242_i32.0*, %st242_i32.0** %101, align 8;
  ;tür konumu
  %109 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %108,
    i32 0, i32 3; %st242_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %109, align 8
  %110 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %111 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %110,
    i32 0, i32 4; %st243_i32.0*
  %112 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %113 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %112,
    i32 0, i32 4; %st242_i32.0*
  %114 = load %st242_i32.0*, %st242_i32.0** %113, align 8;
  store
    %st242_i32.0* %114,
    %st242_i32.0** %111, align 8
  br label %eger.son.ox7
egerki.tac.ox7.ox8:
  %115 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %116 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %115,
    i32 0, i32 5; %st243_i32.0*
  %117 = load %st242_i32.0*, %st242_i32.0** %116, align 8;
  %118 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  %119 = icmp eq %st242_i32.0* %117, %118
  %120 = icmp ne i1 %119, 0
  br i1 %120, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7
egerki.beden.ox7.ox8:
  %121 = load %st242_i32.0*, %st242_i32.0** %97, align 8;
  ;tür konumu
  %122 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %121,
    i32 0, i32 4; %st242_i32.0*
  store %st242_i32.0* null, %st242_i32.0** %122, align 8
  %123 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %124 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %123,
    i32 0, i32 5; %st243_i32.0*
  %125 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %126 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %125,
    i32 0, i32 3; %st242_i32.0*
  %127 = load %st242_i32.0*, %st242_i32.0** %126, align 8;
  store
    %st242_i32.0* %127,
    %st242_i32.0** %124, align 8
  br label %eger.son.ox7
degilse.beden.ox7:
  %128 = load %st242_i32.0*, %st242_i32.0** %97, align 8;
  ;tür konumu
  %129 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %128,
    i32 0, i32 4; %st242_i32.0*
  %130 = load %st242_i32.0*, %st242_i32.0** %101, align 8;
  store
    %st242_i32.0* %130,
    %st242_i32.0** %129, align 8
  %131 = load %st242_i32.0*, %st242_i32.0** %101, align 8;
  ;tür konumu
  %132 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %131,
    i32 0, i32 3; %st242_i32.0*
  %133 = load %st242_i32.0*, %st242_i32.0** %97, align 8;
  store
    %st242_i32.0* %133,
    %st242_i32.0** %132, align 8
  br label %eger.son.ox7
eger.son.ox7:
  %134 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %135 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %134,
    i32 0, i32 0; %st243_i32.0*
  %136 = load i32, i32* %135, align 4;
  %137 = load %st243_i32.0*, %st243_i32.0** %3, align 8;
  ;tür konumu
  %138 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %137,
    i32 0, i32 0; %st243_i32.0*
  %139 = load i32, i32* %138, align 4;
  %140 = sub i32 %139, 1
  store
    i32 %140,
    i32* %138, align 4
  %141 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  %142 = bitcast %st242_i32.0* %141 to i8*
  call void @free(
    i8* %142)
  store %st242_i32.0* null, %st242_i32.0** %63, align 8
  ret void
degilsev.beden.ox4:
  br label %egers.tac.ox9
egers.tac.ox9:
  %143 = load %st242_i32.0*, %st242_i32.0** %65, align 8;
  %144 = icmp ne %st242_i32.0* %143, null
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %egers.beden.ox9, label %egers.son.ox9
egers.beden.ox9:
  %148 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  store
    %st242_i32.0* %148,
    %st242_i32.0** %65, align 8
  br label %egers.son.ox9
egers.son.ox9:
  br label %egerv.son.ox4
egerv.son.ox4:
  %149 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  store
    %st242_i32.0* %149,
    %st242_i32.0** %56, align 8
  %150 = load %st242_i32.0*, %st242_i32.0** %63, align 8;
  ;tür konumu
  %151 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %150,
    i32 0, i32 2; %st242_i32.0*
  %152 = load %st242_i32.0*, %st242_i32.0** %151, align 8;
  store
    %st242_i32.0* %152,
    %st242_i32.0** %63, align 8
  br label %her.kosul.ox3
her.son.ox3:
  ret void
}

; işlem : Başlat 9
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:ox8:100_i"
define external void @"örnek::Başlat:ox8:100_i" ()
{
; Değer : küme
  %1 = alloca %st243_i32.0, align 8
; Paskal : boyut
  %2 = alloca i32, align 4
  store
    i32 1024,
    i32* %2, align 4
  call void @"örnek::Yapılandır:ox243:ox8:1F3_i"(
    %st243_i32.0* %1)
; Paskal : i
  %3 = alloca i32, align 4
  store
    i32 0,
    i32* %3, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %4 = load i32, i32* %3, align 4;
  %5 = load i32, i32* %2, align 4;
  %6 = icmp slt i32 %4, %5
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %8 = load i32, i32* %3, align 4;
  %9 = load i32, i32* %3, align 4;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %3, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load i32, i32* %3, align 4;
  %12 = load i32, i32* %3, align 4;
  %13 = call i32 (%st243_i32.0*,i32,i32) @"örnek::Ekle:ox243:ox8:1F2_i"(
    %st243_i32.0* %1, 
    i32 %11, 
    i32 %12)
  br label %her.guncelleme.ox0
her.son.ox0:
  ;tür konumu
  %14 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %1,
    i32 0, i32 0; %st243_i32.0*
  %15 = load i32, i32* %14, align 4;
  ;tür konumu
  %16 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %1,
    i32 0, i32 1; %st243_i32.0*
  %17 = load i32, i32* %16, align 4;
  %18 = call i32 (%metin*,...) @"iletişim::Yaz:ox18:1CE_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox106, i32 0), 
    i32 %15, 
    i32 %17)
; Paskal : b
  %19 = alloca i32, align 4
  store
    i32 0,
    i32* %19, align 4
; Paskal : i
  %20 = alloca i32, align 4
  store
    i32 0,
    i32* %20, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %21 = load i32, i32* %20, align 4;
  %22 = load i32, i32* %2, align 4;
  %23 = icmp slt i32 %21, %22
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %25 = load i32, i32* %20, align 4;
  %26 = load i32, i32* %20, align 4;
  %27 = add i32 %26, 1
  store
    i32 %27,
    i32* %20, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %28 = load i32, i32* %20, align 4;
  %29 = call i32 (%st243_i32.0*,i32) @"örnek::Ara:ox243:ox8:1F4_i"(
    %st243_i32.0* %1, 
    i32 %28)
  store
    i32 %29,
    i32* %19, align 4
  br label %egers.tac.ox2
egers.tac.ox2:
  %30 = load i32, i32* %19, align 4;
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %35 = load i32, i32* %20, align 4;
  %36 = call i32 (%metin*,...) @"iletişim::Yaz:ox18:1CE_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox108, i32 0), 
    i32 %35)
  br label %egers.son.ox2
egers.son.ox2:
  br label %egers.tac.ox3
egers.tac.ox3:
  %37 = load i32, i32* %20, align 4;
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %40 = load i32, i32* %20, align 4;
  call void @"örnek::Çıkar:ox243:ox8:1F6_i"(
    %st243_i32.0* %1, 
    i32 %40)
  br label %egers.son.ox3
egers.son.ox3:
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %41 = getelementptr inbounds
    %st243_i32.0, %st243_i32.0* %1,
    i32 0, i32 4; %st243_i32.0*
  %42 = load %st242_i32.0*, %st242_i32.0** %41, align 8;
; Paskal : Üye
  %43 = alloca %st242_i32.0*, align 8
  store
    %st242_i32.0* %42,
    %st242_i32.0** %43, align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %44 = load %st242_i32.0*, %st242_i32.0** %43, align 8;
  %45 = icmp ne %st242_i32.0* %44, null
  br i1 %45, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
  %46 = load %st242_i32.0*, %st242_i32.0** %43, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %46,
    i32 0, i32 4; %st242_i32.0*
  %48 = load %st242_i32.0*, %st242_i32.0** %47, align 8;
  store
    %st242_i32.0* %48,
    %st242_i32.0** %43, align 8
  br label %her.kosul.ox4
her.beden.ox4:
  %49 = load %st242_i32.0*, %st242_i32.0** %43, align 8;
  ;tür konumu
  %50 = getelementptr inbounds
    %st242_i32.0, %st242_i32.0* %49,
    i32 0, i32 5; %st242_i32.0*
  %51 = load i32, i32* %50, align 4;
  %52 = call i32 (%st243_i32.0*,i32) @"örnek::Ara:ox243:ox8:1F4_i"(
    %st243_i32.0* %1, 
    i32 %51)
; Paskal : Bulunan
  %53 = alloca i32, align 4
  store
    i32 %52,
    i32* %53, align 4
  br label %egerv.tac.ox5
egerv.tac.ox5:
  %54 = load i32, i32* %53, align 4;
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %egerv.beden.ox5, label %degilsev.beden.ox5
egerv.beden.ox5:
  %59 = load i32, i32* %53, align 4;
  %60 = call i32 (%metin*,...) @"iletişim::Acil:ox18:1D0_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox10a, i32 0), 
    i32 %59)
  br label %egerv.son.ox5
degilsev.beden.ox5:
  %61 = load i32, i32* %53, align 4;
  %62 = call i32 (%metin*,...) @"iletişim::Acil:ox18:1D0_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox10c, i32 0), 
    i32 %61)
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %her.guncelleme.ox4
her.son.ox4:
  call void @"örnek::Temizle:ox243:ox8:1F5_i"(
    %st243_i32.0* %1)
  ret void
}
; imla::merkez::küme::çizelge::DiziSırası::"çizelge::DiziSırası:ox7:F5_i"
declare  i32 @"çizelge::DiziSırası:ox7:F5_i" (i32, i32)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox5:EF_i"
declare  i32 @"küme::Fnv1aD32:ox5:EF_i" (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox18:1CE_i"
declare  i32 @"iletişim::Yaz:ox18:1CE_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox18:1D0_i"
declare  i32 @"iletişim::Acil:ox18:1D0_i" (%metin*, ...)
