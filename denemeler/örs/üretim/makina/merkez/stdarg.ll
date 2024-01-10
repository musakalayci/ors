; ModuleID = 'örs::merkez::c::stdarg'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdarg
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/stdarg.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt173t = type opaque
; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*)
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*)
;örs::merkez::c::stdarg::va_copy
  declare void @llvm.va_copy(i8*, i8*)

; Işlem özelleştirmeleri:

; stdarg derlemesi sonu:

