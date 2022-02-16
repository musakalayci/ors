;Birim adı : altyapı::stdio
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%stdio_yaban_FILE_t = type opaque
%stdio_yaban_va_list_t = type opaque

; Tanımlı değerler:

; Genel:

; Yaban değer tanımları:

@stdout = external dso_local global  %stdio_yaban_FILE_t*, align 8
@stderr = external dso_local global  %stdio_yaban_FILE_t*, align 8
@stdin = external dso_local global  %stdio_yaban_FILE_t*, align 8

; Yaban işlem tanımları:

;144
declare i8* @malloc(i64)
;144
declare i32 @puts(i8*)
;144
declare i32 @printf(i8*, ...)
;144
declare i32 @fprintf(%stdio_yaban_FILE_t*, i8*, ...)
;144
declare %stdio_yaban_FILE_t* @fopen(i8*, i8*)
;144
declare i32 @fclose(%stdio_yaban_FILE_t*)
;144
declare i32 @fflush(%stdio_yaban_FILE_t*)
;144
declare i32 @perror(i8*)
;144
declare i32 @sprintf(i8*, i8*, ...)
;144
declare i32 @snprintf(i8*, i64, i8*, ...)
;144
declare i32 @vprintf(i8*, ...)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; stdio derlemesi sonu:


