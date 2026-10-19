;ModuleID = 'imla::merkez::c::sys::signal::signal'
;Birim:      imla::merkez::c::sys::signal::signal
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/signal_ox1d.o"
; Tür bilgileri:
%gt4261 = type {i8*}
;imla::merkez::c::sys::signal::sigval_t %gt4261
%gt4229 = type {i8*}
;imla::merkez::c::sys::signal::sigaction_handler %gt4229
%siginfo_t_yt = type opaque
%gt4245 = type {%gt4229, %gt6389, i32, void ()*}
;imla::merkez::c::sys::signal::_sigaction %gt4245

%metin = type {i32, i32, i8*}
;metin %metin

%gt6389 = type {[16 x i64]}
;imla::merkez::c::types::sigset_t %gt6389

; Değerler:
; SIG_BLOCK
@SIG_BLOCK_d = private unnamed_addr constant i32 0
; SIG_UNBLOCK
@SIG_UNBLOCK_d = private unnamed_addr constant i32 1
; SIG_SETMASK
@SIG_SETMASK_d = private unnamed_addr constant i32 2
; SIGHUP
@SIGHUP_d = private unnamed_addr constant i32 1
; SIGINT
@SIGINT_d = private unnamed_addr constant i32 2
; SIGQUIT
@SIGQUIT_d = private unnamed_addr constant i32 3
; SIGILL
@SIGILL_d = private unnamed_addr constant i32 4
; SIGTRAP
@SIGTRAP_d = private unnamed_addr constant i32 5
; SIGABRT
@SIGABRT_d = private unnamed_addr constant i32 6
; SIGIOT
@SIGIOT_d = private unnamed_addr constant i32 6
; SIGBUS
@SIGBUS_d = private unnamed_addr constant i32 7
; SIGFPE
@SIGFPE_d = private unnamed_addr constant i32 8
; SIGKILL
@SIGKILL_d = private unnamed_addr constant i32 9
; SIGUSR1
@SIGUSR1_d = private unnamed_addr constant i32 10
; SIGSEGV
@SIGSEGV_d = private unnamed_addr constant i32 11
; SIGUSR2
@SIGUSR2_d = private unnamed_addr constant i32 12
; SIGPIPE
@SIGPIPE_d = private unnamed_addr constant i32 13
; SIGALRM
@SIGALRM_d = private unnamed_addr constant i32 14
; SIGTERM
@SIGTERM_d = private unnamed_addr constant i32 15
; SIGSTKFLT
@SIGSTKFLT_d = private unnamed_addr constant i32 16
; SIGCHLD
@SIGCHLD_d = private unnamed_addr constant i32 17
; SIGCLD
@SIGCLD_d = private unnamed_addr constant i32 17
; SIGCONT
@SIGCONT_d = private unnamed_addr constant i32 18
; SIGSTOP
@SIGSTOP_d = private unnamed_addr constant i32 19
; SIGTSTP
@SIGTSTP_d = private unnamed_addr constant i32 20
; SIGTTIN
@SIGTTIN_d = private unnamed_addr constant i32 21
; SIGTTOU
@SIGTTOU_d = private unnamed_addr constant i32 22
; SIGURG
@SIGURG_d = private unnamed_addr constant i32 23
; SIGXCPU
@SIGXCPU_d = private unnamed_addr constant i32 24
; SIGXFSZ
@SIGXFSZ_d = private unnamed_addr constant i32 25
; SIGVTALRM
@SIGVTALRM_d = private unnamed_addr constant i32 26
; SIGPROF
@SIGPROF_d = private unnamed_addr constant i32 27
; SIGWINCH
@SIGWINCH_d = private unnamed_addr constant i32 28
; SIGIO
@SIGIO_d = private unnamed_addr constant i32 29
; SIGPOLL
@SIGPOLL_d = private unnamed_addr constant i32 29
; SIGPWR
@SIGPWR_d = private unnamed_addr constant i32 30
; SIGSYS
@SIGSYS_d = private unnamed_addr constant i32 31
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::signal::kill
declare  i32 @kill (i32, i32)
; imla::merkez::c::sys::signal::raise
declare  i32 @raise (i32)
; imla::merkez::c::sys::signal::signal
declare  void (i32)* @signal (i32, void (i32)*)
; imla::merkez::c::sys::signal::sigemptyset
declare  i32 @sigemptyset (%gt6389*)
; imla::merkez::c::sys::signal::sigfillset
declare  i32 @sigfillset (%gt6389*)
; imla::merkez::c::sys::signal::sigaddset
declare  i32 @sigaddset (%gt6389*, i32)
; imla::merkez::c::sys::signal::sigdelset
declare  i32 @sigdelset (%gt6389*, i32)
; imla::merkez::c::sys::signal::sigismember
declare  i32 @sigismember (%gt6389*, i32)
; imla::merkez::c::sys::signal::sigsuspend
declare  i32 @sigsuspend (%gt6389*)
; imla::merkez::c::sys::signal::sigpending
declare  i32 @sigpending (%gt6389*)
; imla::merkez::c::sys::signal::sigaction
declare  i32 @sigaction (i32, %gt4245*, %gt4245*)
; imla::merkez::c::sys::signal::sigprocmask
declare  i32 @sigprocmask (i32, %gt6389*, %gt6389*)
; imla::merkez::c::sys::signal::sigqueue
declare  i32 @sigqueue (i32, i32, %gt4261)
; imla::merkez::c::sys::signal::siginterrupt
declare  i32 @siginterrupt (i32, i32)
