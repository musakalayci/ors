;ModuleID = 'imla::merkez::örnek::örnek'
;Birim:      imla::merkez::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox1b.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1b.ox13e = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox1b.ox13f, i64 0, i64 0)}
@m.ox1b.ox140 = private unnamed_addr constant %metin {
  i32 36,
  i32 37,
  i8* getelementptr inbounds ([37 x i8], [37 x i8]* @h.ox1b.ox141, i64 0, i64 0)}
@m.ox1b.ox142 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox1b.ox143, i64 0, i64 0)}
@m.ox1b.ox144 = private unnamed_addr constant %metin {
  i32 35,
  i32 36,
  i8* getelementptr inbounds ([36 x i8], [36 x i8]* @h.ox1b.ox145, i64 0, i64 0)}
@m.ox1b.ox146 = private unnamed_addr constant %metin {
  i32 49,
  i32 50,
  i8* getelementptr inbounds ([50 x i8], [50 x i8]* @h.ox1b.ox147, i64 0, i64 0)}
@h.ox1b.ox13f = private unnamed_addr constant 
  [10 x i8]c"Musa\00\00\00\00\00\00", align 8

@h.ox1b.ox141 = private unnamed_addr constant 
  [37 x i8]c"-> %s boyut: %d, hacim %d, fark: %d\0A\00", align 8

@h.ox1b.ox143 = private unnamed_addr constant 
  [8 x i8]c"%d \00\00\00\00\00", align 8

@h.ox1b.ox145 = private unnamed_addr constant 
  [36 x i8]c"'%s': boyut: %d, hacim %d, fark: %d\00", align 8

@h.ox1b.ox147 = private unnamed_addr constant 
  [50 x i8]c"\0A\0Age\C3\A7irilen: '%s': boyut: %d, hacim %d, fark: %d\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Metinler 1
; imla::merkez::örnek::Metinler::"örnek::Metinler:ox1B:1EB_i"
define external void @"örnek::Metinler:ox1B:1EB_i" ()
{
  %1 = call %metin* (%metin*) @"merkez::Metinden:ox227:ox3:208_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox13e, i32 0))
; Paskal : Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %2, align 8
  %3 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1FD_i"(
    i32 256)
; Paskal : Çıktı
  %4 = alloca %metin*, align 8
  store
    %metin* %3,
    %metin** %4, align 8
  %5 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1FD_i"(
    i32 64)
; Paskal : Geçirilen
  %6 = alloca %metin*, align 8
  store
    %metin* %5,
    %metin** %6, align 8
  %7 = load %metin*, %metin** %4, align 8;
  %8 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %metin, %metin* %8,
    i32 0, i32 2; %metin*
  %10 = load i8*, i8** %9, align 8;
  %11 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0; %metin*
  %13 = load i32, i32* %12, align 4;
  %14 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 1; %metin*
  %16 = load i32, i32* %15, align 4;
  %17 = load %metin*, %metin** %2, align 8;
  %18 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:202_i"(
    %metin* %17)
  %19 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox3:205_i"(
    %metin* %7, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox140, i32 0), 
    i8* %10, 
    i32 %13, 
    i32 %16, 
    i32 %18)
; Paskal : i
  %20 = alloca i32, align 4
  store
    i32 0,
    i32* %20, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %21 = load i32, i32* %20, align 4;
  %22 = icmp slt i32 %21,10
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %24 = load i32, i32* %20, align 4;
  %25 = load i32, i32* %20, align 4;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %20, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %metin*, %metin** %4, align 8;
  %28 = load i32, i32* %20, align 4;
  %29 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox3:205_i"(
    %metin* %27, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox142, i32 0), 
    i32 %28)
  br label %her.guncelleme.ox0
her.son.ox0:
  %30 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8;
  %33 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 0; %metin*
  %35 = load i32, i32* %34, align 4;
  %36 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %metin, %metin* %36,
    i32 0, i32 1; %metin*
  %38 = load i32, i32* %37, align 4;
  %39 = load %metin*, %metin** %4, align 8;
  %40 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:202_i"(
    %metin* %39)
  %41 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox144, i32 0), 
    i8* %32, 
    i32 %35, 
    i32 %38, 
    i32 %40)
  %42 = load %metin*, %metin** %6, align 8;
  %43 = load %metin*, %metin** %4, align 8;
  %44 = call i1 (%metin*,%metin*) @"merkez::Geçir:ox227:ox3:200_i"(
    %metin* %42, 
    %metin* %43)
  %45 = load %metin*, %metin** %6, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %metin, %metin* %45,
    i32 0, i32 2; %metin*
  %47 = load i8*, i8** %46, align 8;
  %48 = load %metin*, %metin** %6, align 8;
  ;tür konumu
  %49 = getelementptr inbounds
    %metin, %metin* %48,
    i32 0, i32 0; %metin*
  %50 = load i32, i32* %49, align 4;
  %51 = load %metin*, %metin** %6, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %metin, %metin* %51,
    i32 0, i32 1; %metin*
  %53 = load i32, i32* %52, align 4;
  %54 = load %metin*, %metin** %6, align 8;
  %55 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:202_i"(
    %metin* %54)
  %56 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox146, i32 0), 
    i8* %47, 
    i32 %50, 
    i32 %53, 
    i32 %55)
  ret void
}
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:208_i"
declare  %metin* @"merkez::Metinden:ox227:ox3:208_i" (%metin*)
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:1FD_i"
declare  %metin* @"merkez::Yeni:ox227:ox3:1FD_i" (i32)
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:205_i"
declare  i32 @"merkez::Yaz:ox227:ox3:205_i" (%metin*, %metin*, ...)
; imla::merkez::Fark::"merkez::Fark:ox227:ox3:202_i"
declare  i32 @"merkez::Fark:ox227:ox3:202_i" (%metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox3:200_i"
declare  i1 @"merkez::Geçir:ox227:ox3:200_i" (%metin*, %metin*)
