;ModuleID = 'imla::merkez::yol::yol'
;Birim:      imla::merkez::yol::yol
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/yol_ox1b.o"
; Tür bilgileri:
%st286_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st286_i32.0
%gt478 = type {i32, i32, i32, %st286_i32.0, i8*}
;imla::merkez::yol::t %gt478
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::yol::Ekle::"yol::Ekle:ox286:ox1B:26C_i"
define external void @"yol::Ekle:ox286:ox1B:26C_i" (%st286_i32.0* %0, i32 %1)
{
  ;Dizi
  %3 = alloca %st286_i32.0*, align 8
  store
    %st286_i32.0* %0,
    %st286_i32.0** %3, align 8
  ;Nesne
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %5,
    i32 0, i32 0; %st286_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %8,
    i32 0, i32 1; %st286_i32.0*
  %10 = load i32, i32* %9, align 4;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %13 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %13,
    i32 0, i32 1; %st286_i32.0*
  %15 = load i32, i32* %14, align 4;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %17,
    i32 0, i32 2; %st286_i32.0*
  %19 = getelementptr inbounds
    i32*, i32**  %18,
    i64 0
  %20 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %20,
    i32 0, i32 1; %st286_i32.0*
  %22 = load i32, i32* %21, align 4;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast i32** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to i32*
  br label %egers.son.ox0
egers.son.ox0:
  %28 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %28,
    i32 0, i32 2; %st286_i32.0*
  %30 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %30,
    i32 0, i32 0; %st286_i32.0*
  %32 = load i32, i32* %31, align 4;
  %33 = load i32*, i32** %29, align 8;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    i32, i32* %33,
    i32 %32
  %35 = load i32, i32* %4, align 4;
  store
    i32 %35,
    i32* %34, align 8
  %36 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %36,
    i32 0, i32 0; %st286_i32.0*
  %38 = load i32, i32* %37, align 4;
  %39 = load %st286_i32.0*, %st286_i32.0** %3, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %39,
    i32 0, i32 0; %st286_i32.0*
  %41 = load i32, i32* %40, align 4;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void
}

; işlem : DalEkle 4
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox478:ox1B:1E1_i"
define external void @"yol::DalEkle:ox478:ox1B:1E1_i" (%gt478* %0, i8* %1)
{
  ;Yol
  %3 = alloca %gt478*, align 8
  store
    %gt478* %0,
    %gt478** %3, align 8
  ;_dal
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  %5 = load %gt478*, %gt478** %3, align 8;
; Sanal çağrı: 'AyraçEkle' 480, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %7 = load i32, i32* %6, align 4;
  %8 = sub i32 %7, 1
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  br label %durum.tac.ox1
durum.tac.ox1:
  ;tür konumu
  %10 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 4; %gt478*
  %11 = load i32, i32* %9, align 4;
  %12 = load i8*, i8** %10, align 8;
  ;tekil dizi konumu
  %13 = getelementptr inbounds
    i8, i8* %12,
    i32 %11
  %14 = load i8, i8* %13, align 1;
  switch i8 %14, label %durum.varsayilan.ox1 [
    i8 47, label %secim.ox1.ox2
  ]
secim.ox1.ox2:
  br label %durum.son.ox1
durum.varsayilan.ox1:
  ;tür konumu
  %15 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 4; %gt478*
  ;tür konumu
  %16 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %17 = load i32, i32* %16, align 4;
  %18 = load i8*, i8** %15, align 8;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  store
    i8 47,
    i8* %19, align 8
  ;tür konumu
  %20 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 3; %gt478*
  ;tür konumu
  %21 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %22 = load i32, i32* %21, align 4;
  call void @"yol::Ekle:ox286:ox1B:26C_i"(
    %st286_i32.0* %20, 
    i32 %22)
  ;tür konumu
  %23 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %24 = load i32, i32* %23, align 4;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %26 = load i32, i32* %25, align 4;
  %27 = add i32 %26, 1
  store
    i32 %27,
    i32* %25, align 4
  ;tür konumu
  %28 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 4; %gt478*
  ;tür konumu
  %29 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 1; %gt478*
  %30 = load i32, i32* %29, align 4;
  %31 = load i8*, i8** %28, align 8;
  ;tekil dizi konumu
  %32 = getelementptr inbounds
    i8, i8* %31,
    i32 %30
  store
    i8 0,
    i8* %32, align 8
  br label %durum.son.ox1
durum.son.ox1:
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'AyraçEkle' sonu.
  %33 = load i8*, i8** %4, align 8;
  %34 = call i64 (i8*) @strlen(
    i8* %33)
; Paskal : boyut
  %35 = alloca i64, align 8
  store
    i64 %34,
    i64* %35, align 8
  %36 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %gt478, %gt478* %36,
    i32 0, i32 4; %gt478*
  %38 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt478, %gt478* %38,
    i32 0, i32 1; %gt478*
  %40 = load i32, i32* %39, align 4;
  %41 = load i8*, i8** %37, align 8;
  ;tekil dizi konumu
  %42 = getelementptr inbounds
    i8, i8* %41,
    i32 %40
  %43 = getelementptr inbounds
    i8, i8*  %42,
    i64 0
  %44 = load i8*, i8** %4, align 8;
  %45 = load i64, i64* %35, align 8;
  %46 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %43, 
    i8* %44, 
    i64 %45)
  %47 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %48 = getelementptr inbounds
    %gt478, %gt478* %47,
    i32 0, i32 1; %gt478*
  %49 = load i64, i64* %35, align 8;
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %48, align 4;
  %52 = add i32 %51,  %50
  store
    i32 %52,
    i32* %48, align 4
  %53 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %54 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 4; %gt478*
  %55 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %56 = getelementptr inbounds
    %gt478, %gt478* %55,
    i32 0, i32 1; %gt478*
  %57 = load i32, i32* %56, align 4;
  %58 = load i8*, i8** %54, align 8;
  ;tekil dizi konumu
  %59 = getelementptr inbounds
    i8, i8* %58,
    i32 %57
  store
    i8 0,
    i8* %59, align 8
  ret void
}

; işlem : UzantıEkle 4
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox478:ox1B:1E2_i"
define external void @"yol::UzantıEkle:ox478:ox1B:1E2_i" (%gt478* %0, %metin* %1)
{
  ;Yol
  %3 = alloca %gt478*, align 8
  store
    %gt478* %0,
    %gt478** %3, align 8
  ;_uzantı
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt478, %gt478* %5,
    i32 0, i32 4; %gt478*
  %7 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt478, %gt478* %7,
    i32 0, i32 1; %gt478*
  %9 = load i32, i32* %8, align 4;
  %10 = load i8*, i8** %6, align 8;
  ;tekil dizi konumu
  %11 = getelementptr inbounds
    i8, i8* %10,
    i32 %9
  %12 = getelementptr inbounds
    i8, i8*  %11,
    i64 0
  %13 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %metin, %metin* %13,
    i32 0, i32 2; %metin*
  %15 = load i8*, i8** %14, align 8;
  %16 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %16,
    i32 0, i32 0; %metin*
  %18 = load i32, i32* %17, align 4;
  %19 = sext i32 %18 to i64
  %20 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %12, 
    i8* %15, 
    i64 %19)
  %21 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt478, %gt478* %21,
    i32 0, i32 1; %gt478*
  %23 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 0; %metin*
  %25 = load i32, i32* %24, align 4;
  %26 = load i32, i32* %22, align 4;
  %27 = add i32 %26,  %25
  store
    i32 %27,
    i32* %22, align 4
  %28 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %gt478, %gt478* %28,
    i32 0, i32 4; %gt478*
  %30 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt478, %gt478* %30,
    i32 0, i32 1; %gt478*
  %32 = load i32, i32* %31, align 4;
  %33 = load i8*, i8** %29, align 8;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    i8, i8* %33,
    i32 %32
  store
    i8 0,
    i8* %34, align 8
  ret void
}

; işlem : Yapılandır 4
; imla::merkez::yol::Yapılandır::"yol::Yapılandır:ox478:ox1B:1E3_i"
define external %gt478* @"yol::Yapılandır:ox478:ox1B:1E3_i" (%gt478* %0, i8* %1)
{
  ;Yol
  %3 = alloca %gt478*, align 8
  store
    %gt478* %0,
    %gt478** %3, align 8
  ;_yol
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  %5 = alloca %gt478*, align 8
  store %gt478* null, %gt478** %5, align 8
  %6 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt478, %gt478* %6,
    i32 0, i32 4; %gt478*
  %8 = mul i64 1, 4096
  %9 = call i8* (i64) @malloc(
    i64 %8)
  store
    i8* %9,
    i8** %7, align 8
; Paskal : ayraç
  %10 = alloca i32, align 4
  store
    i32 0,
    i32* %10, align 4
; Paskal : i
  %11 = alloca i32, align 4
  store
    i32 0,
    i32* %11, align 4
  %12 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt478, %gt478* %12,
    i32 0, i32 3; %gt478*
; Sanal çağrı: 'Yapılandır' 621, 3
  ;tür konumu
  %14 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %13,
    i32 0, i32 1; %st286_i32.0*
  store
    i32 16,
    i32* %14, align 4
  ;tür konumu
  %15 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %13,
    i32 0, i32 2; %st286_i32.0*
  %16 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 4)
  %17 = bitcast i8* %16 to i32*
  store
    i32* %17,
    i32** %15, align 8
  ;tür konumu
  %18 = getelementptr inbounds
    %st286_i32.0, %st286_i32.0* %13,
    i32 0, i32 0; %st286_i32.0*
  store
    i32 0,
    i32* %18, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  br label %her.kosul.ox1
her.kosul.ox1:
  %19 = load i32, i32* %11, align 4;
  %20 = load i8*, i8** %4, align 8;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 %19
  %22 = load i8, i8* %21, align 1;
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %24 = load i32, i32* %11, align 4;
  %25 = load i32, i32* %11, align 4;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %11, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %27 = load i32, i32* %11, align 4;
  %28 = load i8*, i8** %4, align 8;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 %27
  %30 = load i8, i8* %29, align 1;
  %31 = icmp eq i8 %30,47
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %33 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %gt478, %gt478* %33,
    i32 0, i32 3; %gt478*
  %35 = load i32, i32* %11, align 4;
  call void @"yol::Ekle:ox286:ox1B:26C_i"(
    %st286_i32.0* %34, 
    i32 %35)
  %36 = load i32, i32* %11, align 4;
  store
    i32 %36,
    i32* %10, align 4
  br label %egers.son.ox2
egers.son.ox2:
  br label %her.guncelleme.ox1
her.son.ox1:
  %37 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %38 = getelementptr inbounds
    %gt478, %gt478* %37,
    i32 0, i32 4; %gt478*
  %39 = load i8*, i8** %38, align 8;
  %40 = load i8*, i8** %4, align 8;
  %41 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %39, 
    i8* %40, 
    i64 4096)
  %42 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt478, %gt478* %42,
    i32 0, i32 1; %gt478*
  %44 = load i32, i32* %11, align 4;
  store
    i32 %44,
    i32* %43, align 4
  %45 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %gt478, %gt478* %45,
    i32 0, i32 4; %gt478*
  %47 = load i32, i32* %11, align 4;
  %48 = load i8*, i8** %46, align 8;
  ;tekil dizi konumu
  %49 = getelementptr inbounds
    i8, i8* %48,
    i32 %47
  store
    i8 37,
    i8* %49, align 8
  %50 = load %gt478*, %gt478** %3, align 8;
  ;tür konumu
  %51 = getelementptr inbounds
    %gt478, %gt478* %50,
    i32 0, i32 0; %gt478*
  %52 = load i32, i32* %10, align 4;
  store
    i32 %52,
    i32* %51, align 4
  %53 = load %gt478*, %gt478** %3, align 8;
; Sanal çağrı: 'AyraçEkle' 480, 2
  ;tür konumu
  %54 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %55 = load i32, i32* %54, align 4;
  %56 = sub i32 %55, 1
; Paskal : i
  %57 = alloca i32, align 4
  store
    i32 %56,
    i32* %57, align 4
  br label %durum.tac.ox4
durum.tac.ox4:
  ;tür konumu
  %58 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 4; %gt478*
  %59 = load i32, i32* %57, align 4;
  %60 = load i8*, i8** %58, align 8;
  ;tekil dizi konumu
  %61 = getelementptr inbounds
    i8, i8* %60,
    i32 %59
  %62 = load i8, i8* %61, align 1;
  switch i8 %62, label %durum.varsayilan.ox4 [
    i8 47, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  ;tür konumu
  %63 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 4; %gt478*
  ;tür konumu
  %64 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %65 = load i32, i32* %64, align 4;
  %66 = load i8*, i8** %63, align 8;
  ;tekil dizi konumu
  %67 = getelementptr inbounds
    i8, i8* %66,
    i32 %65
  store
    i8 47,
    i8* %67, align 8
  ;tür konumu
  %68 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 3; %gt478*
  ;tür konumu
  %69 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %70 = load i32, i32* %69, align 4;
  call void @"yol::Ekle:ox286:ox1B:26C_i"(
    %st286_i32.0* %68, 
    i32 %70)
  ;tür konumu
  %71 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %72 = load i32, i32* %71, align 4;
  ;tür konumu
  %73 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %74 = load i32, i32* %73, align 4;
  %75 = add i32 %74, 1
  store
    i32 %75,
    i32* %73, align 4
  ;tür konumu
  %76 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 4; %gt478*
  ;tür konumu
  %77 = getelementptr inbounds
    %gt478, %gt478* %53,
    i32 0, i32 1; %gt478*
  %78 = load i32, i32* %77, align 4;
  %79 = load i8*, i8** %76, align 8;
  ;tekil dizi konumu
  %80 = getelementptr inbounds
    i8, i8* %79,
    i32 %78
  store
    i8 0,
    i8* %80, align 8
  br label %durum.son.ox4
durum.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal çağrı 'AyraçEkle' sonu.
  %81 = load %gt478*, %gt478** %3, align 8;
  ret %gt478* %81
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::c::str::strlen
declare  i64 @strlen (i8*)
; imla::merkez::c::str::strncpy
declare  i8* @strncpy (i8*, i8*, i64)
; ::malloc
declare  i8* @malloc (i64)
; ::calloc
declare  i8* @calloc (i64, i64)
