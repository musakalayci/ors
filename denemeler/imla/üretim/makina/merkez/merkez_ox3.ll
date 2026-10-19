;ModuleID = 'imla::merkez::merkez'
;Birim:      imla::merkez::merkez
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/merkez_ox3.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%st9141_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8], i64}
;imla::merkez::bellek::k %st9141_q.4096xi8.0.q.0

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@h.ox3.ox20d = private unnamed_addr constant 
  [17 x i8]c"dboyut : %d, %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Yeni 11
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:2225_i"
;6 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Yeni:ox227:ox3:2225_i" (i32 %0)
{
  ;hacim
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i32, i32* %2, align 4 ;

;başladık ?
  %5 = load i32, i32* %2, align 4 ;

;düşürülmüş mü 0, 0, 1, 4, 0, (nil)?
  %6 = sext i32 %5 to i64

;başladık ?
  %7 = load i32, i32* %2, align 4 ;
  %8 = srem i32 %7, 8

;düşürülmüş mü 0, 0, 1, 5, 0, (nil)?
  %9 = sext i32 %8 to i64
  %10 = sub i64 8,  %9
  %11 = add i64 %6,  %10
; Paskal : tamlanmış
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  %13 = load i64, i64* %12, align 8 ;
  %14 = add i64 %13, 16
; Paskal : toplam
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  %16 = load i64, i64* %15, align 8 ;
  %17 = call i8* (i64,i64) @calloc(
    i64 %16, 
    i64 1)
; Paskal : Gelen
  %18 = alloca i8*, align 8
  store
    i8* %17,
    i8** %18, align 8

;başladık ?
  %19 = load i8*, i8** %18, align 8 ;

;düşürülmüş mü 0, 0, 1, 4, 1, (nil)?
  %20 = bitcast i8* %19 to %metin*
  store
    %metin* %20,
    %metin** %3, align 8

;başladık ?
  %21 = load i64, i64* %12, align 8 ;

;düşürülmüş mü 0, 0, 1, 4, 0, (nil)?
  %22 = trunc i64 %21 to i32
  %23 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 1
  store
    i32 %22,
    i32* %24, align 4
  %25 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0
  store
    i32 0,
    i32* %26, align 4
  %27 = load i8*, i8** %18, align 8 ;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 16
  %29 = getelementptr inbounds
    i8, i8*  %28,
    i64 0
  %30 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2
  store
    i8* %29,
    i8** %31, align 8
  %32 = load %metin*, %metin** %3, align 8 ;
  ret %metin* %32; 1
}

; işlem : Bellekten 11
; imla::merkez::Bellekten::"merkez::Bellekten:ox227:ox3:2235_i"
;22 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Bellekten:ox227:ox3:2235_i" (%st9141_q.4096xi8.0.q.0* %0)
{
  ;Bellek
  %2 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %0,
    %st9141_q.4096xi8.0.q.0** %2, align 8
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4 ;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 %6)
; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  %9 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8 ;
  %12 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %12,
    i32 0, i32 2
  ;dizi konumu
    %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0
  %15 = getelementptr inbounds
    i8, i8*  %14,
    i64 0

;başladık ?
  %16 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4 ;

;düşürülmüş mü 0, 0, 1, 14, 0, (nil)?
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %11, 
    i8* %15, 
    i64 %19, 
    i1 0)
  %20 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %21 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4 ;
  %23 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 0
  store
    i32 %22,
    i32* %24, align 4
  %25 = load %metin*, %metin** %8, align 8 ;
  ret %metin* %25; 1
}

; işlem : Aynı 11
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox3:2255_i"
;38 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i1 @"merkez::Aynı:ox227:ox3:2255_i" (%metin* %0, %metin* %1)
{
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4 ;
  %9 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4 ;
  %12 = icmp ne i32 %8, %11
  %13 = icmp ne i1 %12, 0

  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret i1 0; 2
egers.son.ox0:

;başladık ?
  %14 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2
  %16 = load i8*, i8** %15, align 8 ;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8

;başladık ?
  %21 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2
  %23 = load i8*, i8** %22, align 8 ;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
; Sanal çağrı: '_dboyut' 8773, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4 ;
  %33 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4 ;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4 ;

;başladık ?

;düşürülmüş mü 1, 0, 1, 0, 0, (nil)?
  %40 = sdiv i32 %39, 8
  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4 ;

;başladık ?

;düşürülmüş mü 1, 0, 1, 0, 0, (nil)?
  %44 = sdiv i32 %43, 8
  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2
sec.son.ox2:
  %45 = load i32, i32* %29, align 4 ;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4 ;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
; Paskal : i
  %48 = alloca i32, align 4
  store
    i32 0,
    i32* %48, align 4
  br label %her.kosul.ox5
her.kosul.ox5:
  %49 = load i32, i32* %48, align 4 ;
  %50 = load i32, i32* %47, align 4 ;
  %51 = icmp slt i32 %49, %50
  %52 = icmp ne i1 %51, 0

  br i1 %52, label %her.beden.ox5, label %her.son.ox5
her.beden.ox5:
  br label %egers.tac.ox6
egers.tac.ox6:
  %53 = load i32, i32* %48, align 4 ;
  %54 = load i64*, i64** %20, align 8 ;
  ;tekil dizi konumu
  %55 = getelementptr inbounds
    i64, i64* %54,
    i32 %53
  %56 = load i64, i64* %55, align 8 ;
  %57 = load i32, i32* %48, align 4 ;
  %58 = load i64*, i64** %27, align 8 ;
  ;tekil dizi konumu
  %59 = getelementptr inbounds
    i64, i64* %58,
    i32 %57
  %60 = load i64, i64* %59, align 8 ;
  %61 = icmp ne i64 %56, %60
  %62 = icmp ne i1 %61, 0

  br i1 %62, label %egers.beden.ox6, label %egers.son.ox6
egers.beden.ox6:
  ret i1 0; 2
egers.son.ox6:
  %63 = load i32, i32* %48, align 4 ;
  %64 = load i32, i32* %48, align 4 ;
  %65 = add i32 %64, 1
  store
    i32 %65,
    i32* %48, align 4
  br label %her.kosul.ox5
her.son.ox5:
  ret i1 1; 2
}

; işlem : Geçir 11
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox3:2265_i"
;60 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i1 @"merkez::Geçir:ox227:ox3:2265_i" (%metin* %0, %metin* %1)
{
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4 ;
  %9 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4 ;
  %12 = icmp sle i32 %8, %11
  %13 = icmp ne i1 %12, 0

  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret i1 0; 2
egers.son.ox0:

;başladık ?
  %14 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2
  %16 = load i8*, i8** %15, align 8 ;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8

;başladık ?
  %21 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2
  %23 = load i8*, i8** %22, align 8 ;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
; Sanal çağrı: '_dboyut' 8773, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4 ;
  %33 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4 ;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4 ;

;başladık ?

;düşürülmüş mü 1, 0, 1, 0, 0, (nil)?
  %40 = sdiv i32 %39, 8
  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4 ;

;başladık ?

;düşürülmüş mü 1, 0, 1, 0, 0, (nil)?
  %44 = sdiv i32 %43, 8
  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2
sec.son.ox2:
  %45 = load i32, i32* %29, align 4 ;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4 ;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  %48 = load i32, i32* %47, align 4 ;
  %49 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %50 = getelementptr inbounds
    %metin, %metin* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4 ;
  %52 = sdiv i32 %51, 8
  %53 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox3.ox20d, i64 0, i64 0), 
    i32 %48, 
    i32 %52)
; Paskal : i
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  br label %her.kosul.ox5
her.kosul.ox5:
  %55 = load i32, i32* %54, align 4 ;
  %56 = load i32, i32* %47, align 4 ;
  %57 = icmp slt i32 %55, %56
  %58 = icmp ne i1 %57, 0

  br i1 %58, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
  %59 = load i32, i32* %54, align 4 ;
  %60 = load i32, i32* %54, align 4 ;
  %61 = add i32 %60, 1
  store
    i32 %61,
    i32* %54, align 4
  br label %her.kosul.ox5
her.beden.ox5:
  %62 = load i32, i32* %54, align 4 ;
  %63 = load i64*, i64** %27, align 8 ;
  ;tekil dizi konumu
  %64 = getelementptr inbounds
    i64, i64* %63,
    i32 %62
  %65 = load i64, i64* %64, align 8 ;
  %66 = load i32, i32* %54, align 4 ;
  %67 = load i64*, i64** %20, align 8 ;
  ;tekil dizi konumu
  %68 = getelementptr inbounds
    i64, i64* %67,
    i32 %66
  store
    i64 %65,
    i64* %68, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
  %69 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %70 = getelementptr inbounds
    %metin, %metin* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4 ;
  %72 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %73 = getelementptr inbounds
    %metin, %metin* %72,
    i32 0, i32 0
  store
    i32 %71,
    i32* %73, align 4
  ret i1 1; 2
}

; işlem : Ekle 11
; imla::merkez::Ekle::"merkez::Ekle:ox227:ox3:2275_i"
;77 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Ekle:ox227:ox3:2275_i" (%metin* %0, %metin* %1)
{
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca %metin*, align 8
  store %metin* null, %metin** %5, align 8
  %6 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4 ;
  %9 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4 ;
  %12 = sub i32 %8,  %11
; Paskal : kalan
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %14 = load i32, i32* %13, align 4 ;
  %15 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4 ;
  %18 = icmp sgt i32 %14, %17
  %19 = icmp ne i1 %18, 0

  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %20 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4 ;
  %25 = load i8*, i8** %21, align 8 ;
  ;tekil dizi konumu
  %26 = getelementptr inbounds
    i8, i8* %25,
    i32 %24
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 2
  %30 = load i8*, i8** %29, align 8 ;

;başladık ?
  %31 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %32 = getelementptr inbounds
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4 ;

;düşürülmüş mü 0, 0, 1, 14, 0, (nil)?
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %30, 
    i64 %34, 
    i1 0)
  %35 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4 ;
  %38 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %39 = getelementptr inbounds
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4 ;
  %41 = add i32 %40,  %37
  store
    i32 %41,
    i32* %39, align 4
  %42 = load %metin*, %metin** %3, align 8 ;
  ret %metin* %42; 1
egers.son.ox0:
  ret %metin* null; 1
}

; işlem : Fark 11
; imla::merkez::Fark::"merkez::Fark:ox227:ox3:2285_i"
;91 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i32 @"merkez::Fark:ox227:ox3:2285_i" (%metin* %0)
{
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4 ;
  %7 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4 ;
  %10 = sub i32 %6,  %9
  ret i32 %10; 5
}

; işlem : Harflerden 11
; imla::merkez::Harflerden::"merkez::Harflerden:ox227:ox3:2295_i"
;96 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Harflerden:ox227:ox3:2295_i" (i8* %0)
{
  ;_harfler
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8

;başladık ?
  %4 = load i8*, i8** %2, align 8 ;
  %5 = call i64 (i8*) @strlen(
    i8* %4)

;düşürülmüş mü 0, 0, 1, 20, 0, (nil)?
  %6 = trunc i64 %5 to i32
; Paskal : boyut
  %7 = alloca i32, align 4
  store
    i32 %6,
    i32* %7, align 4
  %8 = load i32, i32* %7, align 4 ;
  %9 = add i32 %8, 1
  %10 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 %9)
; Paskal : Yeni
  %11 = alloca %metin*, align 8
  store
    %metin* %10,
    %metin** %11, align 8
  %12 = load i32, i32* %7, align 4 ;
  %13 = load %metin*, %metin** %11, align 8 ;
  ;tür konumu
  %14 = getelementptr inbounds
    %metin, %metin* %13,
    i32 0, i32 0
  store
    i32 %12,
    i32* %14, align 4
  %15 = load %metin*, %metin** %11, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8 ;
  %18 = load i8*, i8** %2, align 8 ;

;başladık ?
  %19 = load i32, i32* %7, align 4 ;

;düşürülmüş mü 0, 0, 1, 4, 0, (nil)?
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %17, 
    i8* %18, 
    i64 %20, 
    i1 0)
  %21 = load %metin*, %metin** %11, align 8 ;
  ret %metin* %21; 1
}

; işlem : Metinden 11
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:22A5_i"
;108 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Metinden:ox227:ox3:22A5_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4 ;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 %6)
; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  %9 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8 ;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  %15 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8 ;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8 ;

;başladık ?
  %21 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4 ;

;düşürülmüş mü 0, 0, 1, 14, 0, (nil)?
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4 ;
  %28 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 0
  store
    i32 %27,
    i32* %29, align 4
  %30 = load %metin*, %metin** %8, align 8 ;
  ret %metin* %30; 1
}

; işlem : Yaz 11
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:22B5_i"
;119 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i32 @"merkez::Yaz:ox227:ox3:22B5_i" (%metin* %0, %metin* %1, ...)
{
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %metin*, %metin** %3, align 8 ;
  %8 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:2285_i"(
    %metin* %7)
; Paskal : fark
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %10 = load i32, i32* %9, align 4 ;
  %11 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4 ;
  %14 = icmp sgt i32 %10, %13
  %15 = icmp ne i1 %14, 0

  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %16 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %16,
    i32 0, i32 2
  %18 = load i8*, i8** %17, align 8 ;
; Paskal : _biçim
  %19 = alloca i8*, align 8
  store
    i8* %18,
    i8** %19, align 8
  ;dizi konumu baş
    %20 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %21 = bitcast %dearg* %20 to i8*
  call void @llvm.va_start(
    i8* %21)
  %22 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %metin, %metin* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4 ;
  %27 = load i8*, i8** %23, align 8 ;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i32 %26
  %29 = getelementptr inbounds
    i8, i8*  %28,
    i64 0
  %30 = load i32, i32* %9, align 4 ;
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %19, align 8 ;
  ;dizi konumu baş
    %33 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %34 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %29, 
    i64 %31, 
    i8* %32, 
    %dearg* %33)
; Paskal : gelen
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %37 = bitcast %dearg* %36 to i8*
  call void @llvm.va_end(
    i8* %37)
  %38 = load i32, i32* %35, align 4 ;
  %39 = load %metin*, %metin** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %metin, %metin* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = add i32 %41,  %38
  store
    i32 %42,
    i32* %40, align 4
  %43 = load i32, i32* %35, align 4 ;
  ret i32 %43; 1
egers.son.ox0:
  ret i32 0; 2
}

; işlem : Ikile 11
; imla::merkez::Ikile::"merkez::Ikile:ox227:ox3:22C5_i"
;136 : ./denemeler/imla/kaynak/merkez/metin.örs
define private dso_local %metin* @"merkez::Ikile:ox227:ox3:22C5_i" (%metin* %0)
{
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4 ;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 %6)
; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  %9 = load %metin*, %metin** %8, align 8 ;
  %10 = load %metin*, %metin** %2, align 8 ;
  %11 = call %metin* (%metin*,%metin*) @"merkez::Ekle:ox227:ox3:2275_i"(
    %metin* %9, 
    %metin* %10)
  %12 = load %metin*, %metin** %8, align 8 ;
  ret %metin* %12; 1
}

; işlem : Metinden 11
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:2335_i"
;181 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Metinden:ox227:ox3:2335_i" (%metin* %0)
{
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4 ;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:2225_i"(
    i32 %6)
; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  %9 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8 ;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  %15 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8 ;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8 ;

;başladık ?
  %21 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4 ;

;düşürülmüş mü 0, 0, 1, 14, 0, (nil)?
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4 ;
  %28 = load %metin*, %metin** %8, align 8 ;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 0
  store
    i32 %27,
    i32* %29, align 4
  %30 = load %metin*, %metin** %8, align 8 ;
  ret %metin* %30; 1
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::str::strlen
declare  i64 @strlen (i8*)
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
