; ModuleID = 'örs::merkez::c::stdio'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdio
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%gtedt = type opaque
%gtf6t = type opaque
; Tanımlı değerler:
; Genel:

; Yaban değer tanımları:

@stdout = external dso_local global  %gtedt*, align 8
@stderr = external dso_local global  %gtedt*, align 8
@stdin = external dso_local global  %gtedt*, align 8

; Yaban işlem tanımları:

;örs::merkez::c::stdio::malloc
  declare i8* @malloc(i64)
;örs::merkez::c::stdio::puts
  declare i32 @puts(i8*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gtedt*, i8*, ...)
;örs::merkez::c::stdio::fopen
  declare %gtedt* @fopen(i8*, i8*)
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gtedt*)
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gtedt*)
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*)
;örs::merkez::c::stdio::sprintf
  declare i32 @sprintf(i8*, i8*, ...)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...)

; Işlem özelleştirmeleri:

; stdio derlemesi sonu:

