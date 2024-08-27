; ModuleID = 'örs::merkez::c::signal'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::signal
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/signal.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt40bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1035

%gt3c1t = type opaque
%gt3bft = type {%gt3bet, %gt40bt, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 959

%gt3bet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
; Tanımlı değerler:
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_UNBLOCK_d = private unnamed_addr constant   i32 1, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@SIGHUP_d = private unnamed_addr constant   i32 1, align 4
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGILL_d = private unnamed_addr constant   i32 4, align 4
@SIGTRAP_d = private unnamed_addr constant   i32 5, align 4
@SIGABRT_d = private unnamed_addr constant   i32 6, align 4
@SIGIOT_d = private unnamed_addr constant   i32 6, align 4
@SIGBUS_d = private unnamed_addr constant   i32 7, align 4
@SIGFPE_d = private unnamed_addr constant   i32 8, align 4
@SIGKILL_d = private unnamed_addr constant   i32 9, align 4
@SIGUSR1_d = private unnamed_addr constant   i32 10, align 4
@SIGSEGV_d = private unnamed_addr constant   i32 11, align 4
@SIGUSR2_d = private unnamed_addr constant   i32 12, align 4
@SIGPIPE_d = private unnamed_addr constant   i32 13, align 4
@SIGALARM_d = private unnamed_addr constant   i32 14, align 4
@SIGTERM_d = private unnamed_addr constant   i32 15, align 4
@SIGSTKFLT_d = private unnamed_addr constant   i32 16, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIGCLD_d = private unnamed_addr constant   i32 17, align 4
@SIGCONT_d = private unnamed_addr constant   i32 18, align 4
@SIGSTOP_d = private unnamed_addr constant   i32 19, align 4
@SIGTSTP_d = private unnamed_addr constant   i32 20, align 4
@SIGTTIN_d = private unnamed_addr constant   i32 21, align 4
@SIGTTOU_d = private unnamed_addr constant   i32 22, align 4
@SIGURG_d = private unnamed_addr constant   i32 23, align 4
@SIGXCPU_d = private unnamed_addr constant   i32 24, align 4
@SIGXFSZ_d = private unnamed_addr constant   i32 25, align 4
@SIGVTALRM_d = private unnamed_addr constant   i32 26, align 4
@SIGPROF_d = private unnamed_addr constant   i32 27, align 4
@SIGWINCH_d = private unnamed_addr constant   i32 28, align 4
@SIGIO_d = private unnamed_addr constant   i32 29, align 4
@SIGPOLL_d = private unnamed_addr constant   i32 29, align 4
@SIGPWR_d = private unnamed_addr constant   i32 30, align 4
@SIGSYS_d = private unnamed_addr constant   i32 31, align 4
; Genel:

; Küresel değer tanımları:


; Yaban işlem tanımları:

;örs::merkez::c::signal::kill
  declare i32 @kill(i32, i32) #0
;örs::merkez::c::signal::raise
  declare i32 @raise(i32) #0
;örs::merkez::c::signal::signal
  declare void (i32)* @signal(i32, void (i32)*) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt40bt*) #0
;örs::merkez::c::signal::sigfillset
  declare i32 @sigfillset(%gt40bt*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigdelset
  declare i32 @sigdelset(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigismember
  declare i32 @sigismember(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigisemptyset
  declare i32 @sigisemptyset(%gt40bt*) #0
;örs::merkez::c::signal::sigsuspend
  declare i32 @sigsuspend(%gt40bt*) #0
;örs::merkez::c::signal::sigpending
  declare i32 @sigpending(%gt40bt*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt3bft*, %gt3bft*) #0
;örs::merkez::c::signal::sigandset
  declare i32 @sigandset(%gt40bt*, %gt40bt*, %gt40bt*) #0
;örs::merkez::c::signal::sigorset
  declare i32 @sigorset(%gt40bt*, %gt40bt*, %gt40bt*) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt40bt*, %gt40bt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; signal derlemesi sonu:

