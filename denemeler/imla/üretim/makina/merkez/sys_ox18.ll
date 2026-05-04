;ModuleID = 'imla::merkez::c::sys::sys'
;Birim:      imla::merkez::c::sys::sys
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/sys_ox18.o"
; Tür bilgileri:
%gt2117 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt2117
%gt2133 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt2117, %gt2117, %gt2117, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt2133
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::chmod
declare  i32 @chmod (i8*, i32)
; imla::merkez::c::sys::fchmod
declare  i32 @fchmod (i32, i32)
; imla::merkez::c::sys::mkfifo
declare  i32 @mkfifo (i8*, i32)
; imla::merkez::c::sys::mkfifoat
declare  i32 @mkfifoat (i32, i8*, i32)
; imla::merkez::c::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::c::sys::mkdirat
declare  i32 @mkdirat (i32, i8*, i32)
; imla::merkez::c::sys::stat
declare  i32 @stat (i8*, %gt2133*)
; imla::merkez::c::sys::fstat
declare  i32 @fstat (i32, %gt2133*)
; imla::merkez::c::sys::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::c::sys::lstat
declare  i32 @lstat (i8*, %gt2133*)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; 0x4cc1a00, 50
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)

;Türler Geziliyor. 0x4cab190, İzinler, 13
!30 = !DIEnumerator(name: "ACCMODE", value: 3)
!31 = !DIEnumerator(name: "RDONLY", value: 0)
!32 = !DIEnumerator(name: "WRONLY", value: 1)
!33 = !DIEnumerator(name: "RDWR", value: 2)
!34 = !DIEnumerator(name: "CREAT", value: 64)
!35 = !DIEnumerator(name: "EXCL", value: 128)
!36 = !DIEnumerator(name: "NOCTTY", value: 256)
!37 = !DIEnumerator(name: "TRUNC", value: 512)
!38 = !DIEnumerator(name: "APPEND", value: 1024)
!39 = !DIEnumerator(name: "NONBLOCK", value: 2048)
!40 = !DIEnumerator(name: "NDELAY", value: 2048)
!41 = !DIEnumerator(name: "SYNC", value: 1052672)
!42 = !DIEnumerator(name: "ASYNC", value: 8192)
!43 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42 }
!44 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "İzinler", file: !29, line: 106,
  baseType: !4,
  size: 32, elements: !43)

;Türler Geziliyor. 0x4cab190, Belge, 8
!45 = !DIEnumerator(name: "IFMT", value: 61440)
!46 = !DIEnumerator(name: "IFDIR", value: 16384)
!47 = !DIEnumerator(name: "IFCHR", value: 8192)
!48 = !DIEnumerator(name: "IFREG", value: 32768)
!49 = !DIEnumerator(name: "IFIFO", value: 4096)
!50 = !DIEnumerator(name: "IFLNK", value: 40960)
!51 = !DIEnumerator(name: "IFSOCK", value: 49152)
!52 = !DIEnumerator(name: "IFBLK", value: 24576)
!53 = !{!45, !46, !47, !48, !49, !50, !51, !52 }
!54 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Belge", file: !29, line: 123,
  baseType: !4,
  size: 32, elements: !53)
!55 = !DINamespace(name:"kök", scope: null);  1, 1
!56 = !DINamespace(name:"imla", scope: !55);  2, 1
!57 = !DINamespace(name:"merkez", scope: !56);  3, 1
!58 = !DINamespace(name:"c", scope: !57);  22, 1
!59 = !DINamespace(name:"sys", scope: !58);  24, 1
!61 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !29, line: 52, 
  baseType: !10); 10
!62 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !29, line: 52, 
  baseType: !10); 10
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_sec",
  scope: !60,
  file: !29, line: 65,
  baseType: !61, size: 64); 8
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_nsec",
  scope: !60,
  file: !29, line: 66,
  baseType: !62, size: 64, offset: 64); 8
!65 = !{!63,!64}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "timespec", file: !29, 
  line: 63,  size: 128, 
  elements: !65, scope: !59)
!67 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !29, line: 53, 
  baseType: !10); 10
!68 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "ino_t", 
  file: !29, line: 54, 
  baseType: !10); 10
!69 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "nlink_t", 
  file: !29, line: 55, 
  baseType: !10); 10
!70 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "mode_t", 
  file: !29, line: 56, 
  baseType: !9); 9
!71 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "uid_t", 
  file: !29, line: 57, 
  baseType: !9); 9
!72 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "gid_t", 
  file: !29, line: 58, 
  baseType: !9); 9
!73 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !29, line: 53, 
  baseType: !10); 10
!74 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "off_t", 
  file: !29, line: 59, 
  baseType: !10); 10
!75 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blksize_t", 
  file: !29, line: 60, 
  baseType: !10); 10
!76 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blkcnt_t", 
  file: !29, line: 61, 
  baseType: !10); 10
!78 = !DISubrange(count: 3)
!77 = !{!78 }
!79 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !10, size: 192, 
  elements: !77)
!80 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_dev",
  scope: !66,
  file: !29, line: 72,
  baseType: !67, size: 64); 8
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ino",
  scope: !66,
  file: !29, line: 73,
  baseType: !68, size: 64, offset: 64); 8
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_nlink",
  scope: !66,
  file: !29, line: 74,
  baseType: !69, size: 64, offset: 128); 8
!83 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mode",
  scope: !66,
  file: !29, line: 75,
  baseType: !70, size: 32, offset: 192); 4
!84 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_uid",
  scope: !66,
  file: !29, line: 76,
  baseType: !71, size: 32, offset: 224); 4
!85 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_gid",
  scope: !66,
  file: !29, line: 77,
  baseType: !72, size: 32, offset: 256); 4
!86 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__pad0",
  scope: !66,
  file: !29, line: 78,
  baseType: !4, size: 32, offset: 288); 4
!87 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_rdev",
  scope: !66,
  file: !29, line: 79,
  baseType: !73, size: 64, offset: 320); 8
!88 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_size",
  scope: !66,
  file: !29, line: 80,
  baseType: !74, size: 64, offset: 384); 8
!89 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blksize",
  scope: !66,
  file: !29, line: 81,
  baseType: !75, size: 64, offset: 448); 8
!90 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blocks",
  scope: !66,
  file: !29, line: 82,
  baseType: !76, size: 64, offset: 512); 8
!91 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_atim",
  scope: !66,
  file: !29, line: 84,
  baseType: !60, size: 128, offset: 576); 16
!92 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mtim",
  scope: !66,
  file: !29, line: 85,
  baseType: !60, size: 128, offset: 704); 16
!93 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ctim",
  scope: !66,
  file: !29, line: 86,
  baseType: !60, size: 128, offset: 832); 16
!94 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "reserved",
  scope: !66,
  file: !29, line: 87,
  baseType: !79, size: 192, offset: 960); 24
!95 = !{!80,!81,!82,!83,!84,!85,!86,!87,!88,!89,!90,!91,!92,!93,!94}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "stat_t", file: !29, 
  line: 70,  size: 1152, 
  elements: !95, scope: !59)
!96 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!100 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !96, line: 0,
  baseType: !4, size: 32); 4
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !96, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !96, line: 0,
  baseType: !98, size: 64, offset: 64); 1
!103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !96, line: 0,
  baseType: !99, size: 64, offset: 128); 1
!104 = !{!100,!101,!102,!103}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !96, 
  line: 0,  size: 192, 
  elements: !104, scope: !56)
