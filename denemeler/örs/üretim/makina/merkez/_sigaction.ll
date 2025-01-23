; ModuleID = 'örs::merkez::c::signal::_sigaction'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::signal::_sigaction
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/_sigaction.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt167t = type opaque
%gt168t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt18at = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 394

%gt169t = type {%gt168t, %gt18at, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 361

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; _sigaction derlemesi sonu:

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
!20 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !20, line: 24, flags: DIFlagFwdDecl)!22 = !DISubroutineType(types: !23)
!23 = !{null, !12 }
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!27 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{!28, !12, !29, !30 }
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !21,  file: !20, line: 27, baseType: !25, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !21,  file: !20, line: 28, baseType: !33, size: 64)
!35 = !{!26,!34}
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !20, line: 0,  size: 64, elements: !35)
!37 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!39 = !DISubrange(count: 16)
!38 = !{!39}
!40 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !37, size: 72, elements: !38)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !36,  file: !20, line: 22, baseType: !40, size: 1024)
!42 = !{!41}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !20, line: 20,  size: 1024, elements: !42)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !12 }
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !43,  file: !20, line: 32, baseType: !21, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !43,  file: !20, line: 33, baseType: !36, size: 1024, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !43,  file: !20, line: 34, baseType: !12, size: 32, offset: 1088)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !43,  file: !20, line: 35, baseType: !49, size: 64, offset: 1152)
!51 = !{!44,!45,!46,!50}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !20, line: 30,  size: 1216, elements: !51)
!52 = !DINamespace(name:"kök", scope: null)
!53 = !DINamespace(name:"örs", scope: !52)
!54 = !DINamespace(name:"merkez", scope: !53)
!55 = !DINamespace(name:"c", scope: !54)
!56 = !DINamespace(name:"signal", scope: !55)
!57 = !DINamespace(name:"_sigaction", scope: !56)
