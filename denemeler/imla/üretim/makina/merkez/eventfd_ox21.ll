;ModuleID = 'imla::merkez::c::sys::eventfd::eventfd'
;Birim:      imla::merkez::c::sys::eventfd::eventfd
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/eventfd_ox21.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::eventfd::eventfd
declare  i32 @eventfd (i32, i32)
; imla::merkez::c::sys::eventfd::eventfd_read
declare  i32 @eventfd_read (i32, i64*)
; imla::merkez::c::sys::eventfd::eventfd_write
declare  i32 @eventfd_write (i32, i64*)
