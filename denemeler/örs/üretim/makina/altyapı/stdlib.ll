;Birim adı : altyapı::stdlib
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:

; Genel:

; Yaban işlem tanımları:

;144
declare i32 @system(i8*)
;144
declare void @free(i8*)
;144
declare i8* @realpath(i8*, i8*)
;144
declare i32 @atexit(void ()*)
;144
declare i32 @at_quick_exit(void ()*)
;144
declare void @abort()
;144
declare i8* @alloca(i64)
;144
declare i8* @valloc(i64)
;144
declare i32 @posix_memaligin(i8**, i64, i64)
;144
declare i8* @aligned_alloc(i64, i64)
;144
declare void @exit(i32)
;144
declare void @quick_exit(i32)
;144
declare void @_Exit(i32)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; stdlib derlemesi sonu:


