;ModuleID = 'imla::merkez::iletişim::iletişim'
;Birim:      imla::merkez::iletişim::iletişim
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/iletişim_ox33.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%FILE_yt = type opaque
; Değerler:
@h.ox33.ox20f = private unnamed_addr constant 
  [10 x i8]c"moses %p\0A\00", align 8

; stdout
@stdout = external global %FILE_yt*, align 8
; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Dene 4
; imla::merkez::iletişim::Dene::"iletişim::Dene:ox33:2295_i"
;14 : ./denemeler/imla/kaynak/merkez/iletişim.örs
define external i32 @"iletişim::Dene:ox33:2295_i" (%metin* %0, ...)
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
  %5 = load %metin*, %metin** %2, align 8 ;
  %6 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox33.ox20f, i64 0, i64 0), 
    %metin* %5)
  %7 = load i32, i32* %4, align 4 ;
  ret i32 %7
}

; işlem : Yaz 4
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox33:22A5_i"
;19 : ./denemeler/imla/kaynak/merkez/iletişim.örs
define external i32 @"iletişim::Yaz:ox33:22A5_i" (%metin* %0, ...)
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
  ;dizi konumu baş
    %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %6 = bitcast %dearg* %5 to i8*
  call void @llvm.va_start(
    i8* %6)
  %7 = load %FILE_yt*, %FILE_yt** @stdout, align 8 ;
  %8 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %metin, %metin* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8 ;
  ;dizi konumu baş
    %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %12 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %7, 
    i8* %10, 
    %dearg* %11)
  store
    i32 %12,
    i32* %4, align 4
  ;dizi konumu baş
    %13 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %14 = bitcast %dearg* %13 to i8*
  call void @llvm.va_end(
    i8* %14)
  %15 = load i32, i32* %4, align 4 ;
  ret i32 %15
}

; işlem : Gönder 4
; imla::merkez::iletişim::Gönder::"iletişim::Gönder:ox33:22B5_i"
;26 : ./denemeler/imla/kaynak/merkez/iletişim.örs
define external i32 @"iletişim::Gönder:ox33:22B5_i" (%FILE_yt* %0, %metin* %1, ...)
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
  ;dizi konumu baş
    %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %8 = bitcast %dearg* %7 to i8*
  call void @llvm.va_start(
    i8* %8)
  %9 = load %FILE_yt*, %FILE_yt** %3, align 8 ;
  %10 = load %metin*, %metin** %4, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8 ;
  ;dizi konumu baş
    %13 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %14 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %9, 
    i8* %12, 
    %dearg* %13)
; Paskal : gelen
  %15 = alloca i32, align 4
  store
    i32 %14,
    i32* %15, align 4
  ;dizi konumu baş
    %16 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0
  %17 = bitcast %dearg* %16 to i8*
  call void @llvm.va_end(
    i8* %17)
  %18 = load i32, i32* %15, align 4 ;
  ret i32 %18; 1
}

; işlem : Acil 4
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox33:22C5_i"
;34 : ./denemeler/imla/kaynak/merkez/iletişim.örs
define external i32 @"iletişim::Acil:ox33:22C5_i" (%metin* %0, ...)
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
  ;dizi konumu baş
    %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %6 = bitcast %dearg* %5 to i8*
  call void @llvm.va_start(
    i8* %6)
  %7 = load %FILE_yt*, %FILE_yt** @stdout, align 8 ;
  %8 = load %metin*, %metin** %2, align 8 ;
  ;tür konumu
  %9 = getelementptr inbounds
    %metin, %metin* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8 ;
  ;dizi konumu baş
    %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %12 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %7, 
    i8* %10, 
    %dearg* %11)
; Paskal : gelen
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  ;dizi konumu baş
    %14 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %3,
    i32 0, i32 0
  %15 = bitcast %dearg* %14 to i8*
  call void @llvm.va_end(
    i8* %15)
  %16 = call i32 (%FILE_yt*) @fflush(
    %FILE_yt* null)
  %17 = load i32, i32* %13, align 4 ;
  ret i32 %17; 1
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
