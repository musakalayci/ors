;ModuleID = 'imla'
;Birim:      imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [3]: İşlem

; imla::main
define i32 @main (i32 %0, i8** %1)
{
  %3 = alloca i32, align 4
  store
    i32 20,
    i32* %3, align 4
  %4 = load i32, i32* %3, align 4;
  ret i32 %4
}

; Üretim aşaması [4]: Yaban İşlem

; imla::printf
declare  i32 @printf (i8*, ...)
