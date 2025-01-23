;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
@h.ox2.ox102 = private unnamed_addr constant 
  [13 x i8]c"oldu !!! %d\0A\00", align 8

@h.ox2.ox103 = private unnamed_addr constant 
  [22 x i8]c"toplama %d + %d = %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: İşlem

; imla::atexit
declare  i32 @atexit (void ()*)
; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : yaz 4
; imla::yaz::"imla::yaz:ox2:172_i"
define private dso_local i32 @"imla::yaz:ox2:172_i" (i32 %0, i32 %1)
{
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = add i32 %0,  %1
  store
    i32 %4,
    i32* %3, align 4
  %5 = load i32, i32* %3, align 4;
  %6 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox2.ox102, i64 0, i64 0), 
    i32 %5)
  %7 = load i32, i32* %3, align 4;
  ret i32 %7
}

; işlem : Giriş 4
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
{
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : at
  %4 = alloca i32 (i32,i32)*, align 8
  store
    i32 (i32,i32)* @"imla::yaz:ox2:172_i",
    i32 (i32,i32)** %4, align 8
; Paskal : a
  %5 = alloca i32, align 4
  store
    i32 11,
    i32* %5, align 4
; Paskal : b
  %6 = alloca i32, align 4
  store
    i32 13,
    i32* %6, align 4
  %7 = load i32, i32* %5, align 4;
  %8 = load i32, i32* %6, align 4;
  %9 = call i32 (i32,i32) @"bellek::Topla:oxA:16F_i"(
    i32 %7, 
    i32 %8)
; Paskal : t
  %10 = alloca i32, align 4
  store
    i32 %9,
    i32* %10, align 4
  %11 = load i32 (i32,i32)*, i32 (i32,i32)** %4, align 8;
  %12 = load i32, i32* %5, align 4;
  %13 = load i32, i32* %6, align 4;
  %14 = call i32 (i32,i32)* %11(
    i32 %12, 
    i32 %13)
  %15 = load i32, i32* %5, align 4;
  %16 = load i32, i32* %6, align 4;
  %17 = load i32, i32* %10, align 4;
  %18 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox2.ox103, i64 0, i64 0), 
    i32 %15, 
    i32 %16, 
    i32 %17)
  %19 = load i32, i32* %3, align 4;
  ret i32 %19
}

; Üretim aşaması [4]: Sabit Değerler

; imla::merkez::bellek::Topla::"bellek::Topla:oxA:16F_i"
declare  i32 @"bellek::Topla:oxA:16F_i" (i32, i32)
