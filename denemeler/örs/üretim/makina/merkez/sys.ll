; ModuleID = 'örs::merkez::c::sys'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::sys
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/sys.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4aat = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1194

%gt4abt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt4aat, %gt4aat, %gt4aat, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1195

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::sys::chmod
  declare i32 @chmod(i8*, i32) #0
;örs::merkez::c::sys::fchmod
  declare i32 @fchmod(i32, i32) #0
;örs::merkez::c::sys::mkfifo
  declare i32 @mkfifo(i8*, i32) #0
;örs::merkez::c::sys::mkfifoat
  declare i32 @mkfifoat(i32, i8*, i32) #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::sys::mkdirat
  declare i32 @mkdirat(i32, i8*, i32) #0
;örs::merkez::c::sys::stat
  declare i32 @stat(i8*, %gt4abt*) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt4abt*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt4abt*) #0

; Tür işlemi tanımları:

define private dso_local 
i32 @"sys::stat_t.yapılandır_ox14ai"(%gt4abt* %0, i8* %1)
#0       !dbg !51 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt4abt*, align 8
  store %gt4abt* %0, %gt4abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4abt** %4, metadata !54, metadata !DIExpression()), !dbg !59
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !56, metadata !DIExpression()), !dbg !60
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !62; 2:0
;;-> (nil) 0
  %7 = load %gt4abt*, %gt4abt** %4, align 8, !dbg !63; 2:0
  %8 = call i32 @stat (
      i8* %6, 
      %gt4abt* %7), !dbg !64
; Dönüş :
  ret i32 %8
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sys derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/c/fcntl.ors",
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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !20,  file: !19, line: 18, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !20,  file: !19, line: 19, baseType: !21, size: 64, offset: 64)
!24 = !{!22,!23}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !19, line: 16,  size: 128, elements: !24)
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DISubrange(count: 3)
!41 = !{!42}
!43 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !41)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !25,  file: !19, line: 25, baseType: !21, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !25,  file: !19, line: 26, baseType: !21, size: 64, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !25,  file: !19, line: 27, baseType: !21, size: 64, offset: 128)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !25,  file: !19, line: 28, baseType: !29, size: 32, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !25,  file: !19, line: 29, baseType: !29, size: 32, offset: 224)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !25,  file: !19, line: 30, baseType: !29, size: 32, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !25,  file: !19, line: 31, baseType: !12, size: 32, offset: 288)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !25,  file: !19, line: 32, baseType: !21, size: 64, offset: 320)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !25,  file: !19, line: 33, baseType: !21, size: 64, offset: 384)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !25,  file: !19, line: 34, baseType: !21, size: 64, offset: 448)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !25,  file: !19, line: 35, baseType: !21, size: 64, offset: 512)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !25,  file: !19, line: 37, baseType: !20, size: 128, offset: 576)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !25,  file: !19, line: 38, baseType: !20, size: 128, offset: 704)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !25,  file: !19, line: 39, baseType: !20, size: 128, offset: 832)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !25,  file: !19, line: 40, baseType: !43, size: 192, offset: 960)
!45 = !{!26,!27,!28,!30,!31,!32,!33,!34,!35,!36,!37,!38,!39,!40,!44}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !19, line: 23,  size: 1152, elements: !45)
!46 = !DINamespace(name:"kök", scope: null)
!47 = !DINamespace(name:"örs", scope: !46)
!48 = !DINamespace(name:"merkez", scope: !47)
!49 = !DINamespace(name:"c", scope: !48)
!50 = !DINamespace(name:"sys", scope: !49)


!52 = !DILocalVariable(name: "dönüş",
  scope: !51, file: !9, line: 15, type: !12)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!54 = !DILocalVariable(name: "öz",
  scope: !51, file: !9, line: 63, type: !53, arg: 1)
!56 = !DILocalVariable(name: "_yol",
  scope: !51, file: !9, line: 64, type: !55, arg: 2)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !53, !55 }
!51 = distinct !DISubprogram( name: "sys::stat_t.yapılandır_ox14ai",
 scope: !50,
 file: !9,
 line: 64,
 type: !57, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!59 = !DILocation(line: 63, column: 1, scope: !51)
!60 = !DILocation(line: 64, column: 15, scope: !51)
!61 = distinct !DILexicalBlock(
        scope: !51, file: !9, line: 69, column: 1)
!62 = !DILocation(line: 66, column: 12, scope: !61)
!63 = !DILocation(line: 66, column: 18, scope: !61)
!64 = !DILocation(line: 66, column: 7, scope: !61)
