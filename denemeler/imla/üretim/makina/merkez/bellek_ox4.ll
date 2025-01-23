;ModuleID = 'imla::merkez::bellek::bellek'
;Birim:      imla::merkez::bellek::bellek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/bellek_ox4.o"
; Tür bilgileri:
%gt238 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::t %gt238
; Değerler:
; Genel:

; Üretim aşaması [1]: İşlem


; işlem : Topla 1
; imla::merkez::bellek::Topla::"bellek::Topla:ox4:EF_i"
define external i32 @"bellek::Topla:ox4:EF_i" (i32 %0, i32 %1)
{
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = add i32 %0,  %1
  ret i32 %4
}
