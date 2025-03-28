;ModuleID = 'imla::merkez::c::stdarg::stdarg'
;Birim:      imla::merkez::c::stdarg::stdarg
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/stdarg_ox13.o"
; Tür bilgileri:
%va_list_yt = type opaque
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; imla::merkez::c::stdarg::llvm.va_copy
declare  void @llvm.va_copy (i8*, i8*)
