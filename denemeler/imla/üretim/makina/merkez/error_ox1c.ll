;ModuleID = 'imla::merkez::c::error::error'
;Birim:      imla::merkez::c::error::error
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/error_ox1c.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::error::__errno_location
declare  i32* @__errno_location ()
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
!llvm.dbg.cu = !{!28}; 0x4cc6d00, 452
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

;Türler Geziliyor. 0x12ab3df8, code, 39
!30 = !DIEnumerator(name: "Permission", value: 1)
!31 = !DIEnumerator(name: "Entry", value: 2)
!32 = !DIEnumerator(name: "No_Process", value: 3)
!33 = !DIEnumerator(name: "Interrupt", value: 4)
!34 = !DIEnumerator(name: "IO", value: 5)
!35 = !DIEnumerator(name: "No_Device_Or_Adress", value: 6)
!36 = !DIEnumerator(name: "Too_Big", value: 7)
!37 = !DIEnumerator(name: "Execution", value: 8)
!38 = !DIEnumerator(name: "Bad_File", value: 9)
!39 = !DIEnumerator(name: "Child", value: 10)
!40 = !DIEnumerator(name: "Again", value: 11)
!41 = !DIEnumerator(name: "No_Memory", value: 12)
!42 = !DIEnumerator(name: "Access", value: 13)
!43 = !DIEnumerator(name: "Fault", value: 14)
!44 = !DIEnumerator(name: "Not_Block", value: 15)
!45 = !DIEnumerator(name: "Busy", value: 16)
!46 = !DIEnumerator(name: "Exists", value: 17)
!47 = !DIEnumerator(name: "Cross_Device", value: 18)
!48 = !DIEnumerator(name: "No_Device", value: 19)
!49 = !DIEnumerator(name: "Not_Directory", value: 20)
!50 = !DIEnumerator(name: "Is_Directory", value: 21)
!51 = !DIEnumerator(name: "Invalid", value: 22)
!52 = !DIEnumerator(name: "File_Table", value: 23)
!53 = !DIEnumerator(name: "Many_File", value: 24)
!54 = !DIEnumerator(name: "Notty", value: 25)
!55 = !DIEnumerator(name: "Text_File_Busy", value: 26)
!56 = !DIEnumerator(name: "Big_File", value: 27)
!57 = !DIEnumerator(name: "No_Space", value: 28)
!58 = !DIEnumerator(name: "Illegal_Seek", value: 29)
!59 = !DIEnumerator(name: "Read_Only_FS", value: 30)
!60 = !DIEnumerator(name: "Many_Link", value: 31)
!61 = !DIEnumerator(name: "Pipe", value: 32)
!62 = !DIEnumerator(name: "Math_Domain", value: 33)
!63 = !DIEnumerator(name: "Math_Range", value: 34)
!64 = !DIEnumerator(name: "EPERM", value: 1)
!65 = !DIEnumerator(name: "ENOENT", value: 2)
!66 = !DIEnumerator(name: "ESRCH", value: 3)
!67 = !DIEnumerator(name: "EINTR", value: 4)
!68 = !DIEnumerator(name: "EIO", value: 5)
!69 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68 }
!70 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "code", file: !29, line: 462,
  baseType: !4,
  size: 32, elements: !69)
!71 = !DINamespace(name:"kök", scope: null);  1, 1
!72 = !DINamespace(name:"imla", scope: !71);  2, 1
!73 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!76 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !74,
  file: !73, line: 0,
  baseType: !4, size: 32); 4
!77 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !74,
  file: !73, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!78 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !74,
  file: !73, line: 0,
  baseType: !75, size: 64, offset: 64); 1
!79 = !{!76,!77,!78}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !73, 
  line: 0,  size: 128, 
  elements: !79, scope: !72)
