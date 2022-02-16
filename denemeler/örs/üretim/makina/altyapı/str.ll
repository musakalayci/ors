;Birim adı : altyapı::str
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:

; Genel:

; Yaban işlem tanımları:

;144
declare i8* @memcpy(i8*, i8*, i64)
;144
declare i8* @strncpy(i8*, i8*, i64)
;144
declare i64 @strlen(i8*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; str derlemesi sonu:


