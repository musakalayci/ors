;ModuleID = 'imla::merkez::c::sys::select::select'
;Birim:      imla::merkez::c::sys::select::select
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/select_ox1f.o"
; Tür bilgileri:
%gt4549 = type {[16 x i64]}
;imla::merkez::c::sys::select::fd_set %gt4549
%metin = type {i32, i32, i8*}
;metin %metin
%gt5941 = type {i64, i64}
;imla::merkez::c::types::timeval %gt5941
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::select::select
declare  i32 @select (i32, %gt4549*, %gt4549*, %gt4549*, %gt5941*)
