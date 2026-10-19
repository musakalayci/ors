;ModuleID = 'imla::merkez::c::sys::wait::wait'
;Birim:      imla::merkez::c::sys::wait::wait
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/wait_ox22.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::wait::wait
declare  i32 @wait (i32*)
; imla::merkez::c::sys::wait::waitpid
declare  i32 @waitpid (i32, i32*, i32)
