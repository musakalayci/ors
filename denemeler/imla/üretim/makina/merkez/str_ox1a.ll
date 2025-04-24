;ModuleID = 'imla::merkez::c::str::str'
;Birim:      imla::merkez::c::str::str
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/str_ox1a.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::str::memcpy
declare  i8* @memcpy (i8*, i8*, i64)
; imla::merkez::c::str::memset
declare  void @memset (i8*, i32, i64)
; imla::merkez::c::str::strncpy
declare  i8* @strncpy (i8*, i8*, i64)
; imla::merkez::c::str::strlen
declare  i64 @strlen (i8*)
; imla::merkez::c::str::strcmp
declare  i32 @strcmp (i8*, i8*)
; imla::merkez::c::str::strrchr
declare  i8* @strrchr (i8*, i32)
; imla::merkez::c::str::strcpy
declare  i8* @strcpy (i8*, i8*)
; imla::merkez::c::str::strstr
declare  i8* @strstr (i8*, i8*)
