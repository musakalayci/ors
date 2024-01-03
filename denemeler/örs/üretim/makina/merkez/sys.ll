; ModuleID = 'örs::merkez::c::sys'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::sys
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/sys.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

%gt18ft = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 399

%gt190t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt18ft, %gt18ft, %gt18ft, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 400

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"sys_stat_t_yap\C4\B1land\C4\B1r_i"(%gt190t* %0, i8* %1) !dbg !50 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt190t*, align 8
  store %gt190t* %0, %gt190t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt190t** %4, metadata !54, metadata !DIExpression()), !dbg !60
; Değişken : _yol:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !56, metadata !DIExpression()), !dbg !61
  %6 = load i8*, i8** %5, align 8, !dbg !63; 2:0
  %7 = load %gt190t*, %gt190t** %4, align 8, !dbg !64; 2:0
  %8 = call i32 (i8*,%gt190t*) @stat (
      i8* %6, 
      %gt190t* %7), !dbg !65
; Dönüş :
  ret i32 %8
}


; Yaban işlem tanımları:

;örs::merkez::c::sys::chmod
  declare i32 @chmod(i8*, i32)
;örs::merkez::c::sys::fchmod
  declare i32 @fchmod(i32, i32)
;örs::merkez::c::sys::mkfifo
  declare i32 @mkfifo(i8*, i32)
;örs::merkez::c::sys::mkfifoat
  declare i32 @mkfifoat(i32, i8*, i32)
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32)
;örs::merkez::c::sys::mkdirat
  declare i32 @mkdirat(i32, i8*, i32)
;örs::merkez::c::sys::stat
  declare i32 @stat(i8*, %gt190t*)
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt190t*)
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...)
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt190t*)

; Işlem özelleştirmeleri:

; sys derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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
!20 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 184: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !19,  file: !9, line: 16, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !19,  file: !9, line: 17, baseType: !20, size: 64, offset: 64)
!23 = !{!21,!22}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !9, line: 14,  size: 128, elements: !23)
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 183: 8
!41 = !DISubrange(count: 3)
!40 = !{!41}
!42 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !40)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !24,  file: !9, line: 23, baseType: !20, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !24,  file: !9, line: 24, baseType: !20, size: 64, offset: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !24,  file: !9, line: 25, baseType: !20, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !24,  file: !9, line: 26, baseType: !28, size: 32, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !24,  file: !9, line: 27, baseType: !28, size: 32, offset: 224)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !24,  file: !9, line: 28, baseType: !28, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !24,  file: !9, line: 29, baseType: !12, size: 32, offset: 288)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !24,  file: !9, line: 30, baseType: !20, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !24,  file: !9, line: 31, baseType: !20, size: 64, offset: 384)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !24,  file: !9, line: 32, baseType: !20, size: 64, offset: 448)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !24,  file: !9, line: 33, baseType: !20, size: 64, offset: 512)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !24,  file: !9, line: 35, baseType: !19, size: 128, offset: 576)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !24,  file: !9, line: 36, baseType: !19, size: 128, offset: 704)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !24,  file: !9, line: 37, baseType: !19, size: 128, offset: 832)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !24,  file: !9, line: 38, baseType: !42, size: 192, offset: 960)
!44 = !{!25,!26,!27,!29,!30,!31,!32,!33,!34,!35,!36,!37,!38,!39,!43}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !9, line: 21,  size: 1152, elements: !44)
!45 = !DINamespace(name:"kök", scope: null)
!46 = !DINamespace(name:"örs", scope: !45)
!47 = !DINamespace(name:"merkez", scope: !46)
!48 = !DINamespace(name:"c", scope: !47)
!49 = !DINamespace(name:"sys", scope: !48)


!51 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/c/sys/fcntl.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!52 = !DILocalVariable(name: "dönüş",
  scope: !50, file: !51, line: 15, type: !12)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!54 = !DILocalVariable(name: "öz",
  scope: !50, file: !51, line: 71, type: !53)
!56 = !DILocalVariable(name: "_yol",
  scope: !50, file: !51, line: 72, type: !55)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !53, !55 }
!50 = distinct !DISubprogram( name: "sys_stat_t_yap\C4\B1land\C4\B1r_i",
 scope: !49,
 file: !51,
 line: 72,
 type: !57, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!59 = distinct !DILexicalBlock(
        scope: !50, file: !51, line: 72, column: 4)
!60 = !DILocation(line: 71, column: 1, scope: !59)
!61 = !DILocation(line: 72, column: 15, scope: !59)
!62 = distinct !DILexicalBlock(
        scope: !50, file: !51, line: 77, column: 1)
!63 = !DILocation(line: 74, column: 12, scope: !62)
!64 = !DILocation(line: 74, column: 18, scope: !62)
!65 = !DILocation(line: 74, column: 7, scope: !62)
