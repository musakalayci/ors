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

%gt18at = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 394

%gt16bt = type opaque
%gt169t = type {%gt168t, %gt18at, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 361

%gt168t = type {i8*}
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
  declare i32 @sigemptyset(%gt18at*) #0
;örs::merkez::c::signal::sigfillset
  declare i32 @sigfillset(%gt18at*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt18at*, i32) #0
;örs::merkez::c::signal::sigdelset
  declare i32 @sigdelset(%gt18at*, i32) #0
;örs::merkez::c::signal::sigismember
  declare i32 @sigismember(%gt18at*, i32) #0
;örs::merkez::c::signal::sigisemptyset
  declare i32 @sigisemptyset(%gt18at*) #0
;örs::merkez::c::signal::sigsuspend
  declare i32 @sigsuspend(%gt18at*) #0
;örs::merkez::c::signal::sigpending
  declare i32 @sigpending(%gt18at*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt169t*, %gt169t*) #0
;örs::merkez::c::signal::sigandset
  declare i32 @sigandset(%gt18at*, %gt18at*, %gt18at*) #0
;örs::merkez::c::signal::sigorset
  declare i32 @sigorset(%gt18at*, %gt18at*, %gt18at*) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt18at*, %gt18at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; signal derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/c/signal.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!23 = !DISubrange(count: 16)
!22 = !{!23}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !22)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !20,  file: !19, line: 22, baseType: !24, size: 1024)
!26 = !{!25}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !19, line: 20,  size: 1024, elements: !26)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16bt", file: !19, line: 76, flags: DIFlagFwdDecl)!30 = !DISubroutineType(types: !31)
!31 = !{null, !12 }
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!35 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !19, line: 24, flags: DIFlagFwdDecl)!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!36, !12, !38, !39 }
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !29,  file: !19, line: 27, baseType: !33, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !29,  file: !19, line: 28, baseType: !42, size: 64)
!44 = !{!34,!43}
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !19, line: 0,  size: 64, elements: !44)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !12 }
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !28,  file: !19, line: 32, baseType: !29, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !28,  file: !19, line: 33, baseType: !20, size: 1024, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !28,  file: !19, line: 34, baseType: !12, size: 32, offset: 1088)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !28,  file: !19, line: 35, baseType: !50, size: 64, offset: 1152)
!52 = !{!45,!46,!47,!51}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !19, line: 30,  size: 1216, elements: !52)
!53 = !DINamespace(name:"kök", scope: null)
!54 = !DINamespace(name:"örs", scope: !53)
!55 = !DINamespace(name:"merkez", scope: !54)
!56 = !DINamespace(name:"c", scope: !55)
!57 = !DINamespace(name:"signal", scope: !56)
