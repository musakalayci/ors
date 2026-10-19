;ModuleID = 'imla::merkez::c::sys::poll::poll'
;Birim:      imla::merkez::c::sys::poll::poll
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/poll_ox1b.o"
; Tür bilgileri:
%gt4085 = type {i32, i16, i16}
;imla::merkez::c::sys::poll::pollfd %gt4085

%metin = type {i32, i32, i8*}
;metin %metin

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::poll::poll
declare  i32 @poll (%gt4085*, i32, i32)
