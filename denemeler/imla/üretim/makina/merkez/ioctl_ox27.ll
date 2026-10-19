;ModuleID = 'imla::merkez::c::sys::ioctl::ioctl'
;Birim:      imla::merkez::c::sys::ioctl::ioctl
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/ioctl_ox27.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::ioctl::ioctl
declare  i32 @ioctl (i32, i64, ...)
