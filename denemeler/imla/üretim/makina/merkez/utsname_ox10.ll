;ModuleID = 'imla::merkez::c::utsname::utsname'
;Birim:      imla::merkez::c::utsname::utsname
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/utsname_ox10.o"
; Tür bilgileri:
%gt400 = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
;imla::merkez::c::utsname::t %gt400
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::utsname::uname
declare  i32 @uname (%gt400*)
