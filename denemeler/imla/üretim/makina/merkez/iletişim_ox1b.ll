;ModuleID = 'imla::merkez::iletişim::iletişim'
;Birim:      imla::merkez::iletişim::iletişim
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/iletişim_ox1b.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%FILE_yt = type opaque
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; stdout
@stdout = external global %FILE_yt*, align 8
; stdin
@stdin = external global %FILE_yt*, align 8
@h.ox1b.ox121 = private unnamed_addr constant 
  [10 x i8]c"moses %p\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Dene 4
; imla::merkez::iletişim::Dene::"iletişim::Dene:ox1B:1E8_i"
define external i32 @"iletişim::Dene:ox1B:1E8_i" (%metin* %0, ...)
{
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = load %metin*, %metin** %2, align 8;
  %6 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox1b.ox121, i64 0, i64 0), 
    %metin* %5)
  %7 = load i32, i32* %4, align 4;
  ret i32 %7
}

; işlem : Yaz 4
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1B:1E9_i"
define external i32 @"iletişim::Yaz:ox1B:1E9_i" (%metin* %0, ...)
{
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_start(
    i8* %5)
  %6 = load %FILE_yt*, %FILE_yt** @stdout, align 8;
  %7 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 2; %metin*
  %9 = load i8*, i8** %8, align 8;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
  store
    i32 %10,
    i32* %4, align 4
  %11 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %11)
  %12 = load i32, i32* %4, align 4;
  ret i32 %12
}

; işlem : Gönder 4
; imla::merkez::iletişim::Gönder::"iletişim::Gönder:ox1B:1EA_i"
define external i32 @"iletişim::Gönder:ox1B:1EA_i" (%FILE_yt* %0, %metin* %1, ...)
{
  ;Belge
  %3 = alloca %FILE_yt*, align 8
  store
    %FILE_yt* %0,
    %FILE_yt** %3, align 8
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
  %7 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %7)
  %8 = load %FILE_yt*, %FILE_yt** %3, align 8;
  %9 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2; %metin*
  %11 = load i8*, i8** %10, align 8;
  %12 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %8, 
    i8* %11, 
    [1 x %dearg]* %5)
; Paskal : gelen
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  %14 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %14)
  %15 = load i32, i32* %13, align 4;
  ret i32 %15
}

; işlem : Acil 4
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1B:1EB_i"
define external i32 @"iletişim::Acil:ox1B:1EB_i" (%metin* %0, ...)
{
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_start(
    i8* %5)
  %6 = load %FILE_yt*, %FILE_yt** @stdout, align 8;
  %7 = load %metin*, %metin** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 2; %metin*
  %9 = load i8*, i8** %8, align 8;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
; Paskal : gelen
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  %12 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %12)
  %13 = call i32 (%FILE_yt*) @fflush(
    %FILE_yt* null)
  %14 = load i32, i32* %11, align 4;
  ret i32 %14
}
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vfprintf
declare  i32 @vfprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; imla::merkez::c::stdio::fflush
declare  i32 @fflush (%FILE_yt*)
