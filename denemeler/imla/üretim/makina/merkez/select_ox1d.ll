;ModuleID = 'imla::merkez::c::sys::select::select'
;Birim:      imla::merkez::c::sys::select::select
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/select_ox1d.o"
; Tür bilgileri:
%gt4197 = type {[16 x i64]}
;imla::merkez::c::sys::select::fd_set %gt4197
%metin = type {i32, i32, i8*}
;metin %metin
%gt5589 = type {i64, i64}
;imla::merkez::c::types::timeval %gt5589
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::select::select
declare  i32 @select (i32, %gt4197*, %gt4197*, %gt4197*, %gt5589*)
