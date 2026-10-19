;ModuleID = 'imla::merkez::c::sys::mman::mman'
;Birim:      imla::merkez::c::sys::mman::mman
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/mman_ox22.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::mman::mmap
declare  i8* @mmap (i8*, i64, i32, i32, i32, i64)
; imla::merkez::c::sys::mman::munmap
declare  i32 @munmap (i8*, i64)
; imla::merkez::c::sys::mman::mprotect
declare  i32 @mprotect (i8*, i64, i32)
; imla::merkez::c::sys::mman::msync
declare  i32 @msync (i8*, i64, i32)
; imla::merkez::c::sys::mman::mlock
declare  i32 @mlock (i8*, i64)
; imla::merkez::c::sys::mman::mlockall
declare  i32 @mlockall (i32)
; imla::merkez::c::sys::mman::munlockall
declare  i32 @munlockall ()
; imla::merkez::c::sys::mman::shm_open
declare  i32 @shm_open (i8*, i32, i32)
; imla::merkez::c::sys::mman::shm_unlink
declare  i32 @shm_unlink (i8*)
