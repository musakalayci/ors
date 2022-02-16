;Birim adı : altyapı::sys
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%sys_timespec_t = type {i64, i64}
 ; timespec siralama : 4, boyut :16
%sys_stat_t_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %sys_timespec_t, %sys_timespec_t, %sys_timespec_t, [3 x i64]}
 ; stat_t siralama : 8, boyut :144

; Tanımlı değerler:

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"sys_stat_t_yap\C4\B1land\C4\B1r_i"(%sys_stat_t_t* %0, i8* %1)
{
; Değişken : ox1B1:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %sys_stat_t_t*, align 8
  store %sys_stat_t_t* %0, %sys_stat_t_t** %4, align 8
; Değişken : _yol:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8; 2
  %7 = load %sys_stat_t_t*, %sys_stat_t_t** %4, align 8; 2
  %8 = call i32 (i8*,%sys_stat_t_t*) @stat (
      i8* %6, 
      %sys_stat_t_t* %7)
; Dönüş :
  ret i32 %8
}


; Yaban işlem tanımları:

;144
declare i32 @chmod(i8*, i32)
;144
declare i32 @fchmod(i32, i32)
;144
declare i32 @mkfifo(i8*, i32)
;144
declare i32 @mkfifoat(i32, i8*, i32)
;144
declare i32 @mkdir(i8*, i32)
;144
declare i32 @mkdirat(i32, i8*, i32)
;144
declare i32 @stat(i8*, %sys_stat_t_t*)
;144
declare i32 @fstat(i32, %sys_stat_t_t*)
;144
declare i32 @open(i8*, i32, ...)
;144
declare i32 @lstat(i8*, %sys_stat_t_t*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; sys derlemesi sonu:


