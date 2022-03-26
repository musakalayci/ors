;Birim adı : merkez::dirent
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%yaban_DIR_t = type opaque

; Tanımlı değerler:

; Genel:

; Yaban işlem tanımları:

;144
declare %yaban_DIR_t* @opendir(i8*)
;144
declare %yaban_DIR_t* @fdopendir(i32)
;144
declare i32 @closedir(%yaban_DIR_t*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; dirent derlemesi sonu:


