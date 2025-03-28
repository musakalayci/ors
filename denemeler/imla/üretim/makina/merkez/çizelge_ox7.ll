;ModuleID = 'imla::merkez::küme::çizelge::çizelge'
;Birim:      imla::merkez::küme::çizelge::çizelge
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/çizelge_ox7.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : DiziSırası 1
; imla::merkez::küme::çizelge::DiziSırası::"çizelge::DiziSırası:ox7:F5_i"
define external i32 @"çizelge::DiziSırası:ox7:F5_i" (i32 %0, i32 %1)
{
  ;hacim
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  ;dolama
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Sanal çağrı: 'p' 244, 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %4, align 4;
  %8 = add i32 %7, 0
  %9 = load i32, i32* %3, align 4;
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
; sanal dönüş
  store
    i32 %11,
    i32* %6, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
  %12 = load i32, i32* %6, align 4;
; Sanal çağrı 'p' sonu.
  ret i32 %12
}
