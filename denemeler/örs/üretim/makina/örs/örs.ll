; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtc8t = type {i32, i32, %metin*}
;örs::ikili
; ./denemeler/örs/kaynak/giriş.ors:10:5 [204:209]
;siralama : 8, boyut :16, no: 200

; Tanımlı değerler:

@sd.ox100.ox1 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox1, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox3, i64 0, i64 0),
    i8* null
  ], align 8
@sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox0, i64 0, i64 0), align 8
@h.ox256.ox1 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox2 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox3 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox9, i64 0, i64 0), align 8
@h.ox256.ox4 = private unnamed_addr constant [32 x i8] c"-> B.I\C3\A7erik = \22%s%d\1B[0m\22\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox256.ox0 = private unnamed_addr constant [24 x i8] c"sorun \C3\A7\C3\B6z\C3\BCld\C3\BC\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox282.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Yaban işlem tanımları:

;örs::printf
  declare i32 @printf(i8*, ...) #0

; Işlem tanımları:

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       !dbg !27 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !30, metadata !DIExpression()), !dbg !36
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !33, metadata !DIExpression()), !dbg !37

; Değer 'argümanlar'
  %6 = alloca [4 x i8*], align 8
  %7 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %7, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox100.ox1 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %6, metadata !41, metadata !DIExpression()), !dbg !42
;;-> (nil) 0
  %8 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !43; 2:0
  %9 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox256.ox4, i64 0, i64 0), 
      i8* %8, 
      i32 80), !dbg !44
;;-> 0x6352c6b26888 3
  call void @"derleme::Başlat_i"(
      i32 3, 
      [4 x i8*]* %6), !dbg !45
; Iç Dönüş :
  %10 = load i32, i32* %3, align 4, !dbg !46; 1:0
  ret i32 %10
}


; İşlem atıfları: 2
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::Başlat
  declare void @"derleme::Başlat_i"(i32, i8**) #2

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; örs derlemesi sonu:

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
  filename: "<unknown>",
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !19,  file: !9, line: 12, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !19,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "M",  scope: !19,  file: !9, line: 14, baseType: !22, size: 64, offset: 64)
!24 = !{!20,!21,!23}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 10,  size: 128, elements: !24)
!25 = !DINamespace(name:"kök", scope: null)
!26 = !DINamespace(name:"örs", scope: !25)


!28 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DILocalVariable(name: "dönüş",
  scope: !27, file: !28, line: 15, type: !12)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!30 = !DILocalVariable(name: "argümanSayısı",
  scope: !27, file: !28, line: 60, type: !12, arg: 1)
!33 = !DILocalVariable(name: "_argümanlar",
  scope: !27, file: !28, line: 61, type: !32, arg: 2)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !12, !32 }
!27 = distinct !DISubprogram( name: "main",
 scope: !26,
 file: !28,
 line: 59,
 type: !34, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!36 = !DILocation(line: 60, column: 3, scope: !27)
!37 = !DILocation(line: 61, column: 3, scope: !27)
!38 = distinct !DILexicalBlock(
        scope: !27, file: !28, line: 62, column: 1)
!39 = !{!0, !0, !0, !0, !0, !0, !0}
!40 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !39)
!41 = !DILocalVariable(name: "argümanlar",
  scope: !38, file: !28, line: 63, type: !40)
!42 = !DILocation(line: 63, column: 9, scope: !38)
!43 = !DILocation(line: 0, column: 0, scope: !38)
!44 = !DILocation(line: 69, column: 3, scope: !38)
!45 = !DILocation(line: 72, column: 12, scope: !38)
!46 = !DILocation(line: 61, column: 21, scope: !27)
