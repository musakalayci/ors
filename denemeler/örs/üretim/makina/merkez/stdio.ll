; ModuleID = 'örs::merkez::c::stdio'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdio
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/stdio.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt155t = type opaque
; Tanımlı değerler:
; Genel:

; Yaban değer tanımları:

@stdout = external dso_local global  %gt155t*, align 8
@stderr = external dso_local global  %gt155t*, align 8
@stdin = external dso_local global  %gt155t*, align 8

; Yaban işlem tanımları:

;örs::merkez::c::stdio::fgetc
  declare i32 @fgetc(%gt155t*)
;örs::merkez::c::stdio::getc
  declare i32 @getc(i32*)
;örs::merkez::c::stdio::getchar
  declare i32 @getchar()
;örs::merkez::c::stdio::fgetc_unlocked
  declare i32 @fgetc_unlocked(%gt155t*)
;örs::merkez::c::stdio::fputc
  declare i32 @fputc(i32, %gt155t*)
;örs::merkez::c::stdio::putc
  declare i32 @putc(i32, %gt155t*)
;örs::merkez::c::stdio::putchar
  declare i32 @putchar(i32)
;örs::merkez::c::stdio::fputc_unlocked
  declare i32 @fputc_unlocked(i32, %gt155t*)
;örs::merkez::c::stdio::putc_unlocked
  declare i32 @putc_unlocked(i32, %gt155t*)
;örs::merkez::c::stdio::putchar_unlocked
  declare i32 @putchar_unlocked(i32)
;örs::merkez::c::stdio::getw
  declare i32 @getw(%gt155t*)
;örs::merkez::c::stdio::putw
  declare i32 @putw(i32, %gt155t*)
;örs::merkez::c::stdio::fputs
  declare i32 @fputs(i8*, %gt155t*)
;örs::merkez::c::stdio::puts
  declare i32 @puts(i8*)
;örs::merkez::c::stdio::ungetc
  declare i32 @ungetc(i32, %gt155t*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt155t*, i8*, ...)
;örs::merkez::c::stdio::fopen
  declare %gt155t* @fopen(i8*, i8*)
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt155t*)
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt155t*)
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*)
;örs::merkez::c::stdio::sprintf
  declare i32 @sprintf(i8*, i8*, ...)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...)
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...)
;örs::merkez::c::stdio::vdprintf
  declare i32 @vdprintf(i32, i8*, ...)
;örs::merkez::c::stdio::fscanf
  declare i32 @fscanf(%gt155t*, i8*, ...)
;örs::merkez::c::stdio::scanf
  declare i32 @scanf(i8*, ...)
;örs::merkez::c::stdio::sscanf
  declare i32 @sscanf(i8*, i8*, ...)

; Işlem özelleştirmeleri:

; stdio derlemesi sonu:

