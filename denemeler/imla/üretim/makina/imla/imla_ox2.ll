;ModuleID = 'imla'
;Birim:      imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
; Değerler:
@h.ox2.ox100 = private unnamed_addr constant [16 x i8]c"hello world %d\00\00", align 8
; Genel:

; Üretim aşaması [0]: Sabit Metin


; Üretim aşaması [3]: İşlem

; imla::main
define i32 @main (i32 %0, i8** %1)
{
  %3 = alloca i32, align 4
  store
    i32 11,
    i32* %3, align 4
  %4 = load i32, i32* %3, align 4;
  %5 = call i32 @printf(
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox2.ox100, i64 0, i64 0), 
    i32 %4)
  %6 = load i32, i32* %3, align 4;
  ret i32 %6
}

; Üretim aşaması [4]: Yaban İşlem

; imla::printf
declare  i32 @printf (i8*, ...)
