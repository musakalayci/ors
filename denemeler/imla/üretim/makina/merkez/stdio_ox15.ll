;ModuleID = 'imla::merkez::c::stdio::stdio'
;Birim:      imla::merkez::c::stdio::stdio
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/stdio_ox15.o"
; Tür bilgileri:
%FILE_yt = type opaque
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; stdout
@stdout = external global %FILE_yt*, align 8
; stderr
@stderr = external global %FILE_yt*, align 8
; stdin
@stdin = external global %FILE_yt*, align 8
; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem

; imla::merkez::c::stdio::fgetc
declare  i32 @fgetc (%FILE_yt*)
; imla::merkez::c::stdio::getc
declare  i32 @getc (i32*)
; imla::merkez::c::stdio::getchar
declare  i32 @getchar ()
; imla::merkez::c::stdio::fgetc_unlocked
declare  i32 @fgetc_unlocked (%FILE_yt*)
; imla::merkez::c::stdio::fputc
declare  i32 @fputc (i32, %FILE_yt*)
; imla::merkez::c::stdio::putc
declare  i32 @putc (i32, %FILE_yt*)
; imla::merkez::c::stdio::putchar
declare  i32 @putchar (i32)
; imla::merkez::c::stdio::fputc_unlocked
declare  i32 @fputc_unlocked (i32, %FILE_yt*)
; imla::merkez::c::stdio::putc_unlocked
declare  i32 @putc_unlocked (i32, %FILE_yt*)
; imla::merkez::c::stdio::putchar_unlocked
declare  i32 @putchar_unlocked (i32)
; imla::merkez::c::stdio::getw
declare  i32 @getw (%FILE_yt*)
; imla::merkez::c::stdio::putw
declare  i32 @putw (i32, %FILE_yt*)
; imla::merkez::c::stdio::fputs
declare  i32 @fputs (i8*, %FILE_yt*)
; imla::merkez::c::stdio::puts
declare  i32 @puts (i8*)
; imla::merkez::c::stdio::ungetc
declare  i32 @ungetc (i32, %FILE_yt*)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::stdio::fprintf
declare  i32 @fprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::fopen
declare  %FILE_yt* @fopen (i8*, i8*)
; imla::merkez::c::stdio::fclose
declare  i32 @fclose (%FILE_yt*)
; imla::merkez::c::stdio::fflush
declare  i32 @fflush (%FILE_yt*)
; imla::merkez::c::stdio::perror
declare  i32 @perror (i8*)
; imla::merkez::c::stdio::sprintf
declare  i32 @sprintf (i8*, i8*, ...)
; imla::merkez::c::stdio::snprintf
declare  i32 @snprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdio::vfprintf
declare  i32 @vfprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdio::vprintf
declare  i32 @vprintf (i8*, ...)
; imla::merkez::c::stdio::vdprintf
declare  i32 @vdprintf (i32, i8*, ...)
; imla::merkez::c::stdio::fscanf
declare  i32 @fscanf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::scanf
declare  i32 @scanf (i8*, ...)
; imla::merkez::c::stdio::sscanf
declare  i32 @sscanf (i8*, i8*, ...)
