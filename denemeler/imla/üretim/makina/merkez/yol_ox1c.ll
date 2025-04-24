;ModuleID = 'imla::merkez::yol::yol'
;Birim:      imla::merkez::yol::yol
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/yol_ox1c.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st300_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st300_i32.0
%gt494 = type {i32, i32, i32, %st300_i32.0, i8*}
;imla::merkez::yol::t %gt494
%gt338 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt338
%gt339 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt338, %gt338, %gt338, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt339
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1c.ox148 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox1c.ox149, i64 0, i64 0)}
@m.ox1c.ox14a = private unnamed_addr constant %metin {
  i32 12,
  i32 13,
  i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox1c.ox14b, i64 0, i64 0)}
@h.ox1c.ox149 = private unnamed_addr constant 
  [32 x i8]c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8

@h.ox1c.ox14b = private unnamed_addr constant 
  [13 x i8]c"--oldu mu ?\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::yol::Ekle::"yol::Ekle:ox300:ox1C:295_i"
define external void @"yol::Ekle:ox300:ox1C:295_i" (%st300_i32.0* %0, i32 %1)
{
  ;Dizi
  %3 = alloca %st300_i32.0*, align 8
  store
    %st300_i32.0* %0,
    %st300_i32.0** %3, align 8
  ;Nesne
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %5,
    i32 0, i32 0; %st300_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %8,
    i32 0, i32 1; %st300_i32.0*
  %10 = load i32, i32* %9, align 4;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %13 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %13,
    i32 0, i32 1; %st300_i32.0*
  %15 = load i32, i32* %14, align 4;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %17,
    i32 0, i32 2; %st300_i32.0*
  %19 = getelementptr inbounds
    i32*, i32**  %18,
    i64 0
  %20 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %20,
    i32 0, i32 1; %st300_i32.0*
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
  %28 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %28,
    i32 0, i32 2; %st300_i32.0*
  %30 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %30,
    i32 0, i32 0; %st300_i32.0*
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
  %36 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %36,
    i32 0, i32 0; %st300_i32.0*
  %38 = load i32, i32* %37, align 4;
  %39 = load %st300_i32.0*, %st300_i32.0** %3, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %39,
    i32 0, i32 0; %st300_i32.0*
  %41 = load i32, i32* %40, align 4;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void
}

; işlem : DalEkle 9
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox494:ox1C:1F1_i"
define external void @"yol::DalEkle:ox494:ox1C:1F1_i" (%gt494* %0, %metin* %1)
{
  ;Yol
  %3 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %3, align 8
  ;Dal
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt494, %gt494* %5,
    i32 0, i32 2; %gt494*
  %7 = load i32, i32* %6, align 4;
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret void
egers.son.ox0:
  %9 = load %gt494*, %gt494** %3, align 8;
; Sanal çağrı: 'AyraçEkle' 496, 2
  %10 = alloca i32, align 4
  br label %sec.tac.ox2
sec.tac.ox2:
  ;tür konumu
  %11 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %12 = load i32, i32* %11, align 4;
  switch i32 %12, label %sec.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  store
    i32 0,
    i32* %10, align 4
  br label %sec.son.ox2
sec.varsayilan.ox2:
  ;tür konumu
  %13 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %14 = load i32, i32* %13, align 4;
  %15 = sub i32 %14, 1
  store
    i32 %15,
    i32* %10, align 4
  br label %sec.son.ox2
sec.son.ox2:
  %16 = load i32, i32* %10, align 4;
; Paskal : i
  %17 = alloca i32, align 4
  store
    i32 %16,
    i32* %17, align 4
  br label %durum.tac.ox5
durum.tac.ox5:
  ;tür konumu
  %18 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 4; %gt494*
  %19 = load i32, i32* %17, align 4;
  %20 = load i8*, i8** %18, align 8;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 %19
  %22 = load i8, i8* %21, align 1;
  switch i8 %22, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ]
secim.ox5.ox6:
  br label %durum.son.ox5
durum.varsayilan.ox5:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %24 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %25 = load i32, i32* %24, align 4;
  %26 = load i8*, i8** %23, align 8;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  store
    i8 47,
    i8* %27, align 8
  ;tür konumu
  %28 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 3; %gt494*
  ;tür konumu
  %29 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %30 = load i32, i32* %29, align 4;
  call void @"yol::Ekle:ox300:ox1C:295_i"(
    %st300_i32.0* %28, 
    i32 %30)
  ;tür konumu
  %31 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %32 = load i32, i32* %31, align 4;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %34 = load i32, i32* %33, align 4;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %37 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 1; %gt494*
  %38 = load i32, i32* %37, align 4;
  %39 = load i8*, i8** %36, align 8;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %durum.son.ox5
durum.son.ox5:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal çağrı 'AyraçEkle' sonu.
; Değer : Konum
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  %42 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %43 = getelementptr inbounds
    %metin, %metin* %42,
    i32 0, i32 0; %metin*
  %44 = load i32, i32* %43, align 4;
; Paskal : boyut
  %45 = alloca i32, align 4
  store
    i32 %44,
    i32* %45, align 4
  br label %durum.tac.ox7
durum.tac.ox7:
  %46 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %metin, %metin* %46,
    i32 0, i32 2; %metin*
  %48 = load i8*, i8** %47, align 8;
  ;tekil dizi konumu
  %49 = getelementptr inbounds
    i8, i8* %48,
    i32 0
  %50 = load i8, i8* %49, align 1;
  switch i8 %50, label %durum.varsayilan.ox7 [
    i8 47, label %secim.ox7.ox8
  ]
secim.ox7.ox8:
  %51 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %metin, %metin* %51,
    i32 0, i32 2; %metin*
  %53 = load i8*, i8** %52, align 8;
  ;tekil dizi konumu
  %54 = getelementptr inbounds
    i8, i8* %53,
    i32 1
  %55 = getelementptr inbounds
    i8, i8*  %54,
    i64 0
  store
    i8* %55,
    i8** %41, align 8
  %56 = load i32, i32* %45, align 4;
  %57 = load i32, i32* %45, align 4;
  %58 = sub i32 %57, 1
  store
    i32 %58,
    i32* %45, align 4
  br label %durum.son.ox7
durum.varsayilan.ox7:
  %59 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %60 = getelementptr inbounds
    %metin, %metin* %59,
    i32 0, i32 2; %metin*
  %61 = load i8*, i8** %60, align 8;
  ;tekil dizi konumu
  %62 = getelementptr inbounds
    i8, i8* %61,
    i32 0
  %63 = getelementptr inbounds
    i8, i8*  %62,
    i64 0
  store
    i8* %63,
    i8** %41, align 8
  br label %durum.son.ox7
durum.son.ox7:
  %64 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %65 = getelementptr inbounds
    %gt494, %gt494* %64,
    i32 0, i32 4; %gt494*
  %66 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt494, %gt494* %66,
    i32 0, i32 1; %gt494*
  %68 = load i32, i32* %67, align 4;
  %69 = load i8*, i8** %65, align 8;
  ;tekil dizi konumu
  %70 = getelementptr inbounds
    i8, i8* %69,
    i32 %68
  %71 = getelementptr inbounds
    i8, i8*  %70,
    i64 0
  %72 = load i8*, i8** %41, align 8;
  %73 = load i32, i32* %45, align 4;
  %74 = sext i32 %73 to i64
  %75 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %71, 
    i8* %72, 
    i64 %74)
; Paskal : g
  %76 = alloca i8*, align 8
  store
    i8* %75,
    i8** %76, align 8
  %77 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %78 = getelementptr inbounds
    %gt494, %gt494* %77,
    i32 0, i32 1; %gt494*
  %79 = load i32, i32* %45, align 4;
  %80 = load i32, i32* %78, align 4;
  %81 = add i32 %80,  %79
  store
    i32 %81,
    i32* %78, align 4
  %82 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt494, %gt494* %82,
    i32 0, i32 4; %gt494*
  %84 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %85 = getelementptr inbounds
    %gt494, %gt494* %84,
    i32 0, i32 1; %gt494*
  %86 = load i32, i32* %85, align 4;
  %87 = load i8*, i8** %83, align 8;
  ;tekil dizi konumu
  %88 = getelementptr inbounds
    i8, i8* %87,
    i32 %86
  store
    i8 0,
    i8* %88, align 8
  ret void
}

; işlem : UzantıEkle 9
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox494:ox1C:1F3_i"
define external void @"yol::UzantıEkle:ox494:ox1C:1F3_i" (%gt494* %0, %metin* %1)
{
  ;Yol
  %3 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %3, align 8
  ;Uzantı
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %5 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt494, %gt494* %5,
    i32 0, i32 2; %gt494*
  %7 = load i32, i32* %6, align 4;
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret void
egers.son.ox0:
; Değer : Konum
  %9 = alloca i8*, align 8
  store i8* null, i8** %9, align 8
  %10 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt494, %gt494* %10,
    i32 0, i32 2; %gt494*
  %12 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt494, %gt494* %12,
    i32 0, i32 1; %gt494*
  %14 = load i32, i32* %13, align 4;
  store
    i32 %14,
    i32* %11, align 4
  br label %durum.tac.ox1
durum.tac.ox1:
  %15 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i8*, i8** %16, align 8;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = load i8, i8* %18, align 1;
  switch i8 %19, label %durum.varsayilan.ox1 [
    i8 46, label %secim.ox1.ox2
  ]
secim.ox1.ox2:
  %20 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2; %metin*
  %22 = load i8*, i8** %21, align 8;
  ;tekil dizi konumu
  %23 = getelementptr inbounds
    i8, i8* %22,
    i32 0
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  store
    i8* %24,
    i8** %9, align 8
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %25 = load %gt494*, %gt494** %3, align 8;
; Sanal çağrı: 'harfEkle' 498, 3
  ;tür konumu
  %26 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %27 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 1; %gt494*
  %28 = load i32, i32* %27, align 4;
  %29 = load i8*, i8** %26, align 8;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    i8, i8* %29,
    i32 %28
  store
    i8 46,
    i8* %30, align 8
  ;tür konumu
  %31 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 1; %gt494*
  %32 = load i32, i32* %31, align 4;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 1; %gt494*
  %34 = load i32, i32* %33, align 4;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %37 = getelementptr inbounds
    %gt494, %gt494* %25,
    i32 0, i32 1; %gt494*
  %38 = load i32, i32* %37, align 4;
  %39 = load i8*, i8** %36, align 8;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal çağrı 'harfEkle' sonu.
  %41 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 2; %metin*
  %43 = load i8*, i8** %42, align 8;
  ;tekil dizi konumu
  %44 = getelementptr inbounds
    i8, i8* %43,
    i32 1
  %45 = getelementptr inbounds
    i8, i8*  %44,
    i64 0
  store
    i8* %45,
    i8** %9, align 8
  br label %durum.son.ox1
durum.son.ox1:
  %46 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %gt494, %gt494* %46,
    i32 0, i32 4; %gt494*
  %48 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt494, %gt494* %48,
    i32 0, i32 1; %gt494*
  %50 = load i32, i32* %49, align 4;
  %51 = load i8*, i8** %47, align 8;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  %53 = getelementptr inbounds
    i8, i8*  %52,
    i64 0
  %54 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %55 = getelementptr inbounds
    %metin, %metin* %54,
    i32 0, i32 2; %metin*
  %56 = load i8*, i8** %55, align 8;
  %57 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %58 = getelementptr inbounds
    %metin, %metin* %57,
    i32 0, i32 0; %metin*
  %59 = load i32, i32* %58, align 4;
  %60 = sext i32 %59 to i64
  %61 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %53, 
    i8* %56, 
    i64 %60)
  %62 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt494, %gt494* %62,
    i32 0, i32 1; %gt494*
  %64 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %65 = getelementptr inbounds
    %metin, %metin* %64,
    i32 0, i32 0; %metin*
  %66 = load i32, i32* %65, align 4;
  %67 = load i32, i32* %63, align 4;
  %68 = add i32 %67,  %66
  store
    i32 %68,
    i32* %63, align 4
  %69 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt494, %gt494* %69,
    i32 0, i32 4; %gt494*
  %71 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %72 = getelementptr inbounds
    %gt494, %gt494* %71,
    i32 0, i32 1; %gt494*
  %73 = load i32, i32* %72, align 4;
  %74 = load i8*, i8** %70, align 8;
  ;tekil dizi konumu
  %75 = getelementptr inbounds
    i8, i8* %74,
    i32 %73
  store
    i8 0,
    i8* %75, align 8
  ret void
}

; işlem : DalÇıkar 9
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox494:ox1C:1F4_i"
define external void @"yol::DalÇıkar:ox494:ox1C:1F4_i" (%gt494* %0)
{
  ;Yol
  %2 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %2, align 8
  %3 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt494, %gt494* %3,
    i32 0, i32 3; %gt494*
; Sanal çağrı: 'Çıkar' 664, 2
  %5 = alloca i32, align 4
  br label %egers.tac.ox1
egers.tac.ox1:
  ;tür konumu
  %6 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %4,
    i32 0, i32 0; %st300_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = icmp sgt i32 %7,0
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  ;tür konumu
  %10 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %4,
    i32 0, i32 2; %st300_i32.0*
  ;tür konumu
  %11 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %4,
    i32 0, i32 0; %st300_i32.0*
  %12 = load i32, i32* %11, align 4;
  %13 = sub i32 %12, 1
  %14 = load i32*, i32** %10, align 8;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4;
; Paskal : I
  %17 = alloca i32, align 8
  store
    i32 %16,
    i32* %17, align 8
  ;tür konumu
  %18 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %4,
    i32 0, i32 0; %st300_i32.0*
  %19 = load i32, i32* %18, align 4;
  ;tür konumu
  %20 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %4,
    i32 0, i32 0; %st300_i32.0*
  %21 = load i32, i32* %20, align 4;
  %22 = sub i32 %21, 1
  store
    i32 %22,
    i32* %20, align 4
; sanal dönüş
  %23 = load i32, i32* %17, align 4;
  store
    i32 %23,
    i32* %5, align 4
  br label %sanal.son.ox0
egers.son.ox1:
  br label %sanal.son.ox0
sanal.son.ox0:
  %24 = load i32, i32* %5, align 4;
; Sanal çağrı 'Çıkar' sonu.
; Paskal : ie
  %25 = alloca i32, align 4
  store
    i32 %24,
    i32* %25, align 4
  %26 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %27 = getelementptr inbounds
    %gt494, %gt494* %26,
    i32 0, i32 1; %gt494*
  %28 = load i32, i32* %25, align 4;
  store
    i32 %28,
    i32* %27, align 4
  %29 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %30 = getelementptr inbounds
    %gt494, %gt494* %29,
    i32 0, i32 4; %gt494*
  %31 = load i32, i32* %25, align 4;
  %32 = load i8*, i8** %30, align 8;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  store
    i8 0,
    i8* %33, align 8
  br label %egers.tac.ox2
egers.tac.ox2:
  %34 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt494, %gt494* %34,
    i32 0, i32 2; %gt494*
  %36 = load i32, i32* %35, align 4;
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %38 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt494, %gt494* %38,
    i32 0, i32 2; %gt494*
  store
    i32 0,
    i32* %39, align 4
  br label %egers.son.ox2
egers.son.ox2:
  ret void
}

; işlem : Yapılandır 9
; imla::merkez::yol::Yapılandır::"yol::Yapılandır:ox494:ox1C:1F5_i"
define external %gt494* @"yol::Yapılandır:ox494:ox1C:1F5_i" (%gt494* %0, i8* %1)
{
  ;Yol
  %3 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %3, align 8
  ;_yol
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  %5 = alloca %gt494*, align 8
  store %gt494* null, %gt494** %5, align 8
  %6 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt494, %gt494* %6,
    i32 0, i32 4; %gt494*
  %8 = call i8* (i64,i64) @calloc(
    i64 4096, 
    i64 1)
  store
    i8* %8,
    i8** %7, align 8
  %9 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt494, %gt494* %9,
    i32 0, i32 3; %gt494*
; Sanal çağrı: 'Yapılandır' 662, 3
  ;tür konumu
  %11 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %10,
    i32 0, i32 1; %st300_i32.0*
  store
    i32 16,
    i32* %11, align 4
  ;tür konumu
  %12 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %10,
    i32 0, i32 2; %st300_i32.0*
  %13 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 4)
  %14 = bitcast i8* %13 to i32*
  store
    i32* %14,
    i32** %12, align 8
  ;tür konumu
  %15 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %10,
    i32 0, i32 0; %st300_i32.0*
  store
    i32 0,
    i32* %15, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i8*, i8** %4, align 8;
  %17 = icmp ne i8* %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %21 = load %gt494*, %gt494** %3, align 8;
; Sanal çağrı: 'AyraçEkle' 496, 2
  %22 = alloca i32, align 4
  br label %sec.tac.ox3
sec.tac.ox3:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %24 = load i32, i32* %23, align 4;
  switch i32 %24, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ]
secim.ox3.ox4:
  store
    i32 0,
    i32* %22, align 4
  br label %sec.son.ox3
sec.varsayilan.ox3:
  ;tür konumu
  %25 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %26 = load i32, i32* %25, align 4;
  %27 = sub i32 %26, 1
  store
    i32 %27,
    i32* %22, align 4
  br label %sec.son.ox3
sec.son.ox3:
  %28 = load i32, i32* %22, align 4;
; Paskal : i
  %29 = alloca i32, align 4
  store
    i32 %28,
    i32* %29, align 4
  br label %durum.tac.ox6
durum.tac.ox6:
  ;tür konumu
  %30 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 4; %gt494*
  %31 = load i32, i32* %29, align 4;
  %32 = load i8*, i8** %30, align 8;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  %34 = load i8, i8* %33, align 1;
  switch i8 %34, label %durum.varsayilan.ox6 [
    i8 47, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  ;tür konumu
  %35 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %36 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %37 = load i32, i32* %36, align 4;
  %38 = load i8*, i8** %35, align 8;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    i8, i8* %38,
    i32 %37
  store
    i8 47,
    i8* %39, align 8
  ;tür konumu
  %40 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 3; %gt494*
  ;tür konumu
  %41 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %42 = load i32, i32* %41, align 4;
  call void @"yol::Ekle:ox300:ox1C:295_i"(
    %st300_i32.0* %40, 
    i32 %42)
  ;tür konumu
  %43 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %44 = load i32, i32* %43, align 4;
  ;tür konumu
  %45 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %46 = load i32, i32* %45, align 4;
  %47 = add i32 %46, 1
  store
    i32 %47,
    i32* %45, align 4
  ;tür konumu
  %48 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %49 = getelementptr inbounds
    %gt494, %gt494* %21,
    i32 0, i32 1; %gt494*
  %50 = load i32, i32* %49, align 4;
  %51 = load i8*, i8** %48, align 8;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  store
    i8 0,
    i8* %52, align 8
  br label %durum.son.ox6
durum.son.ox6:
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal çağrı 'AyraçEkle' sonu.
  %53 = load %gt494*, %gt494** %3, align 8;
  ret %gt494* %53
egers.son.ox1:
; Paskal : ayraç
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
; Paskal : i
  %55 = alloca i32, align 4
  store
    i32 0,
    i32* %55, align 4
  br label %her.kosul.ox8
her.kosul.ox8:
  %56 = load i32, i32* %55, align 4;
  %57 = load i8*, i8** %4, align 8;
  ;tekil dizi konumu
  %58 = getelementptr inbounds
    i8, i8* %57,
    i32 %56
  %59 = load i8, i8* %58, align 1;
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
  %61 = load i32, i32* %55, align 4;
  %62 = load i32, i32* %55, align 4;
  %63 = add i32 %62, 1
  store
    i32 %63,
    i32* %55, align 4
  br label %her.kosul.ox8
her.beden.ox8:
  br label %egers.tac.ox9
egers.tac.ox9:
  %64 = load i32, i32* %55, align 4;
  %65 = load i8*, i8** %4, align 8;
  ;tekil dizi konumu
  %66 = getelementptr inbounds
    i8, i8* %65,
    i32 %64
  %67 = load i8, i8* %66, align 1;
  %68 = icmp eq i8 %67,47
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egers.beden.ox9, label %egers.son.ox9
egers.beden.ox9:
  %70 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %71 = getelementptr inbounds
    %gt494, %gt494* %70,
    i32 0, i32 3; %gt494*
  %72 = load i32, i32* %55, align 4;
  call void @"yol::Ekle:ox300:ox1C:295_i"(
    %st300_i32.0* %71, 
    i32 %72)
  %73 = load i32, i32* %55, align 4;
  store
    i32 %73,
    i32* %54, align 4
  br label %egers.son.ox9
egers.son.ox9:
  br label %her.guncelleme.ox8
her.son.ox8:
  %74 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %75 = getelementptr inbounds
    %gt494, %gt494* %74,
    i32 0, i32 4; %gt494*
  %76 = load i8*, i8** %75, align 8;
  %77 = load i8*, i8** %4, align 8;
  %78 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %76, 
    i8* %77, 
    i64 4096)
  %79 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %80 = getelementptr inbounds
    %gt494, %gt494* %79,
    i32 0, i32 1; %gt494*
  %81 = load i32, i32* %55, align 4;
  store
    i32 %81,
    i32* %80, align 4
  %82 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt494, %gt494* %82,
    i32 0, i32 4; %gt494*
  %84 = load i32, i32* %55, align 4;
  %85 = load i8*, i8** %83, align 8;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    i8, i8* %85,
    i32 %84
  store
    i8 37,
    i8* %86, align 8
  %87 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %88 = getelementptr inbounds
    %gt494, %gt494* %87,
    i32 0, i32 0; %gt494*
  %89 = load i32, i32* %54, align 4;
  store
    i32 %89,
    i32* %88, align 4
  %90 = load %gt494*, %gt494** %3, align 8;
; Sanal çağrı: 'AyraçEkle' 496, 2
  %91 = alloca i32, align 4
  br label %sec.tac.oxb
sec.tac.oxb:
  ;tür konumu
  %92 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %93 = load i32, i32* %92, align 4;
  switch i32 %93, label %sec.varsayilan.oxb [
    i32 0, label %secim.oxb.oxc
  ]
secim.oxb.oxc:
  store
    i32 0,
    i32* %91, align 4
  br label %sec.son.oxb
sec.varsayilan.oxb:
  ;tür konumu
  %94 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %95 = load i32, i32* %94, align 4;
  %96 = sub i32 %95, 1
  store
    i32 %96,
    i32* %91, align 4
  br label %sec.son.oxb
sec.son.oxb:
  %97 = load i32, i32* %91, align 4;
; Paskal : i
  %98 = alloca i32, align 4
  store
    i32 %97,
    i32* %98, align 4
  br label %durum.tac.oxe
durum.tac.oxe:
  ;tür konumu
  %99 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 4; %gt494*
  %100 = load i32, i32* %98, align 4;
  %101 = load i8*, i8** %99, align 8;
  ;tekil dizi konumu
  %102 = getelementptr inbounds
    i8, i8* %101,
    i32 %100
  %103 = load i8, i8* %102, align 1;
  switch i8 %103, label %durum.varsayilan.oxe [
    i8 47, label %secim.oxe.oxf
  ]
secim.oxe.oxf:
  br label %durum.son.oxe
durum.varsayilan.oxe:
  ;tür konumu
  %104 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %105 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %106 = load i32, i32* %105, align 4;
  %107 = load i8*, i8** %104, align 8;
  ;tekil dizi konumu
  %108 = getelementptr inbounds
    i8, i8* %107,
    i32 %106
  store
    i8 47,
    i8* %108, align 8
  ;tür konumu
  %109 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 3; %gt494*
  ;tür konumu
  %110 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %111 = load i32, i32* %110, align 4;
  call void @"yol::Ekle:ox300:ox1C:295_i"(
    %st300_i32.0* %109, 
    i32 %111)
  ;tür konumu
  %112 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %113 = load i32, i32* %112, align 4;
  ;tür konumu
  %114 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %115 = load i32, i32* %114, align 4;
  %116 = add i32 %115, 1
  store
    i32 %116,
    i32* %114, align 4
  ;tür konumu
  %117 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 4; %gt494*
  ;tür konumu
  %118 = getelementptr inbounds
    %gt494, %gt494* %90,
    i32 0, i32 1; %gt494*
  %119 = load i32, i32* %118, align 4;
  %120 = load i8*, i8** %117, align 8;
  ;tekil dizi konumu
  %121 = getelementptr inbounds
    i8, i8* %120,
    i32 %119
  store
    i8 0,
    i8* %121, align 8
  br label %durum.son.oxe
durum.son.oxe:
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal çağrı 'AyraçEkle' sonu.
  %122 = load %gt494*, %gt494** %3, align 8;
  ret %gt494* %122
}

; işlem : Dal 9
; imla::merkez::yol::Dal::"yol::Dal:ox494:ox1C:1F6_i"
define external i8* @"yol::Dal:ox494:ox1C:1F6_i" (%gt494* %0)
{
  ;Yol
  %2 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %2, align 8
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  %4 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt494, %gt494* %4,
    i32 0, i32 3; %gt494*
  ;tür konumu
  %6 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %5,
    i32 0, i32 0; %st300_i32.0*
  %7 = load i32, i32* %6, align 4;
  %8 = sub i32 %7, 1
; Paskal : s
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  %10 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt494, %gt494* %10,
    i32 0, i32 3; %gt494*
  ;tür konumu
  %12 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %11,
    i32 0, i32 2; %st300_i32.0*
  %13 = load i32, i32* %9, align 4;
  %14 = load i32*, i32** %12, align 8;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4;
  %17 = add i32 %16, 1
; Paskal : konum
  %18 = alloca i32, align 8
  store
    i32 %17,
    i32* %18, align 8
  %19 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %gt494, %gt494* %19,
    i32 0, i32 4; %gt494*
  %21 = load i32, i32* %18, align 4;
  %22 = load i8*, i8** %20, align 8;
  ;tekil dizi konumu
  %23 = getelementptr inbounds
    i8, i8* %22,
    i32 %21
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  ret i8* %24
}

; işlem : Uzantı 9
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox494:ox1C:1F7_i"
define external i8* @"yol::Uzantı:ox494:ox1C:1F7_i" (%gt494* %0)
{
  ;Yol
  %2 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %2, align 8
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %4 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt494, %gt494* %4,
    i32 0, i32 2; %gt494*
  %6 = load i32, i32* %5, align 4;
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %8 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt494, %gt494* %8,
    i32 0, i32 4; %gt494*
  %10 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt494, %gt494* %10,
    i32 0, i32 2; %gt494*
  %12 = load i32, i32* %11, align 4;
  %13 = load i8*, i8** %9, align 8;
  ;tekil dizi konumu
  %14 = getelementptr inbounds
    i8, i8* %13,
    i32 %12
  %15 = getelementptr inbounds
    i8, i8*  %14,
    i64 0
  ret i8* %15
egers.son.ox0:
  ret i8* null; 1
}

; işlem : Yeni 9
; imla::merkez::yol::Yeni::"yol::Yeni:ox1C:1F8_i"
define external %gt494* @"yol::Yeni:ox1C:1F8_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca %gt494*, align 8
  store %gt494* null, %gt494** %3, align 8
  %4 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 40)
  %5 = bitcast i8* %4 to %gt494*
; Paskal : Yol
  %6 = alloca %gt494*, align 8
  store
    %gt494* %5,
    %gt494** %6, align 8
  %7 = alloca i8*, align 8
  br label %sec.tac.ox0
sec.tac.ox0:
  %8 = load %metin*, %metin** %2, align 8;
  %9 = icmp ne %metin* %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  switch i32 %11, label %sec.varsayilan.ox0 [
    i32 1, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  store i8* null, i8** %7, align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
  %12 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 2; %metin*
  %14 = load i8*, i8** %13, align 8;
  store
    i8* %14,
    i8** %7, align 8
  br label %sec.son.ox0
sec.son.ox0:
  %15 = load i8*, i8** %7, align 8;
; Paskal : _yol
  %16 = alloca i8*, align 8
  store
    i8* %15,
    i8** %16, align 8
  %17 = load %gt494*, %gt494** %6, align 8;
  %18 = load i8*, i8** %16, align 8;
  %19 = call %gt494* (%gt494*,i8*) @"yol::Yapılandır:ox494:ox1C:1F5_i"(
    %gt494* %17, 
    i8* %18)
  ret %gt494* %19
}

; işlem : DosyaYarat 9
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox494:ox1C:1F9_i"
define external i32 @"yol::DosyaYarat:ox494:ox1C:1F9_i" (%gt494* %0, i32 %1)
{
  ;Yol
  %3 = alloca %gt494*, align 8
  store
    %gt494* %0,
    %gt494** %3, align 8
  ;izin
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : stat
  %6 = alloca %gt339, align 8
  %7 = bitcast %gt339* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %7, 
    i8 0, 
    i64 144, 
    i1 0)
  %8 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt494, %gt494* %8,
    i32 0, i32 4; %gt494*
  %10 = load i8*, i8** %9, align 8;
  %11 = getelementptr inbounds
    %gt339, %gt339*  %6,
    i64 0
  %12 = bitcast %gt339* %11 to %gt339*
  %13 = call i32 (i8*,%gt339*) @lstat(
    i8* %10, 
    %gt339* %12)
; Paskal : lstat
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  br label %egerv.tac.ox0
egerv.tac.ox0:
  %15 = load i32, i32* %14, align 4;
  %16 = icmp slt i32 %15,0
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox0, label %degilsev.beden.ox0
egerv.beden.ox0:
; Sanal çağrı: 'no' 477, 1
  %18 = alloca i32, align 4
  %19 = call i32* () @__errno_location(
)
  %20 = load i32, i32* %19, align 4;
; Paskal : k
  %21 = alloca i32, align 8
  store
    i32 %20,
    i32* %21, align 8
; sanal dönüş
  %22 = load i32, i32* %21, align 4;
  store
    i32 %22,
    i32* %18, align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %23 = load i32, i32* %18, align 4;
; Sanal çağrı 'no' sonu.
; Paskal : no
  %24 = alloca i32, align 4
  store
    i32 %23,
    i32* %24, align 4
  br label %egerv.tac.ox2
egerv.tac.ox2:
  %25 = load i32, i32* %24, align 4;
  %26 = icmp eq i32 %25,2
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egerv.beden.ox2, label %degilsev.beden.ox2
egerv.beden.ox2:
  %28 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %gt494, %gt494* %28,
    i32 0, i32 4; %gt494*
  %30 = load i8*, i8** %29, align 8;
  %31 = alloca i32, align 4
  br label %sec.tac.ox3
sec.tac.ox3:
  %32 = load i32, i32* %4, align 4;
  switch i32 %32, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ]
secim.ox3.ox4:
  store
    i32 511,
    i32* %31, align 4
  br label %sec.son.ox3
sec.varsayilan.ox3:
  %33 = load i32, i32* %4, align 4;
  store
    i32 %33,
    i32* %31, align 4
  br label %sec.son.ox3
sec.son.ox3:
  %34 = load i32, i32* %31, align 4;
  %35 = call i32 (i8*,i32) @mkdir(
    i8* %30, 
    i32 %34)
; Paskal : tamam
  %36 = alloca i32, align 4
  store
    i32 %35,
    i32* %36, align 4
  br label %egers.tac.ox6
egers.tac.ox6:
  %37 = load i32, i32* %36, align 4;
  %38 = icmp slt i32 %37,0
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egers.beden.ox6, label %egers.son.ox6
egers.beden.ox6:
; Sanal çağrı: 'no' 477, 1
  %40 = alloca i32, align 4
  %41 = call i32* () @__errno_location(
)
  %42 = load i32, i32* %41, align 4;
; Paskal : k
  %43 = alloca i32, align 8
  store
    i32 %42,
    i32* %43, align 8
; sanal dönüş
  %44 = load i32, i32* %43, align 4;
  store
    i32 %44,
    i32* %40, align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %45 = load i32, i32* %40, align 4;
; Sanal çağrı 'no' sonu.
  store
    i32 %45,
    i32* %24, align 4
  %46 = load i32, i32* %36, align 4;
  %47 = load i32, i32* %24, align 4;
  %48 = load %gt494*, %gt494** %3, align 8;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt494, %gt494* %48,
    i32 0, i32 4; %gt494*
  %50 = load i8*, i8** %49, align 8;
  %51 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1c.ox148, i32 0), 
    i32 %46, 
    i32 %47, 
    i8* %50)
  br label %egers.son.ox6
egers.son.ox6:
  ret i32 0
degilsev.beden.ox2:
  %52 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1c.ox14a, i32 0))
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %egerv.son.ox0
degilsev.beden.ox0:
  ret i32 2
egerv.son.ox0:
  %53 = load i32, i32* %5, align 4;
  ret i32 %53
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::c::str::strncpy
declare  i8* @strncpy (i8*, i8*, i64)
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::sys::lstat
declare  i32 @lstat (i8*, %gt339*)
; imla::merkez::c::error::__errno_location
declare  i32* @__errno_location ()
; imla::merkez::c::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1E:20D_i"
declare  i32 @"iletişim::Acil:ox1E:20D_i" (%metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
