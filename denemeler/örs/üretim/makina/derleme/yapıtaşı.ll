; ModuleID = 'örs::derleme::imge::cins::yapıtaşı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins::yapıtaşı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/yapıtaşı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::cins::yapıtaşı::Artık
define external i64 
@"yapıtaşı::Artık_ox133i"(i64 %0, i64 %1)#0       !dbg !25 {
; Değişken : dönüş
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8 ; 0 
; Değişken : sol
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !28, metadata !DIExpression()), !dbg !32
; Değişken : sağ
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !29, metadata !DIExpression()), !dbg !33
; Ikiz işlem '%'
; Ikiz işlem '-'
  %6 = load i64, i64* %5, align 8, !dbg !35; 1:0
; Ikiz işlem '%'
  %7 = load i64, i64* %4, align 8, !dbg !36; 1:0
  %8 = load i64, i64* %5, align 8, !dbg !37; 1:0
  %9 = urem i64 %7,  %8
  %10 = sub i64 %6,  %9
  %11 = load i64, i64* %5, align 8, !dbg !38; 1:0
  %12 = urem i64 %10,  %11
; Dönüş :
  ret i64 %12
}

;örs::derleme::imge::cins::yapıtaşı::Tamlama
define external i64 
@"yapıtaşı::Tamlama_ox133i"(i64 %0, i64 %1)#0       !dbg !39 {
; Değişken : dönüş
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8 ; 0 
; Değişken : sol
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !41, metadata !DIExpression()), !dbg !45
; Değişken : sağ
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !42, metadata !DIExpression()), !dbg !46
; Eğer ve Değilse:
  %6 = load i64, i64* %4, align 8, !dbg !48; 1:0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Ikiz işlem '+'
  %8 = load i64, i64* %4, align 8, !dbg !50; 1:0
;;-> (nil) 0
  %9 = load i64, i64* %4, align 8, !dbg !51; 1:0
;;-> (nil) 0
  %10 = load i64, i64* %5, align 8, !dbg !52; 1:0
  %11 = call i64 @"yapıtaşı::Artık_ox133i" (
      i64 %9, 
      i64 %10), !dbg !53
  %12 = add i64 %8,  %11
; Dönüş :
  ret i64 %12
egerv.degilse.ox0:
  %13 = load i64, i64* %4, align 8, !dbg !55; 1:0
; Dönüş :
  ret i64 %13
egerv.son.ox0:
; Iç Dönüş :
  %14 = load i64, i64* %3, align 8, !dbg !56; 1:0
  ret i64 %14
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; yapıtaşı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/yap\C4\B1ta\C5\9F\C4\B1.\C3\B6rs",
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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"derleme", scope: !20)
!22 = !DINamespace(name:"imge", scope: !21)
!23 = !DINamespace(name:"cins", scope: !22)
!24 = !DINamespace(name:"yapıtaşı", scope: !23)


!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!27 = !DILocalVariable(name: "dönüş",
  scope: !25, file: !9, line: 15, type: !26)
!28 = !DILocalVariable(name: "sol",
  scope: !25, file: !9, line: 4, type: !26, arg: 1)
!29 = !DILocalVariable(name: "sağ",
  scope: !25, file: !9, line: 4, type: !26, arg: 2)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !26, !26 }
!25 = distinct !DISubprogram( name: "yapıtaşı::Artık_ox133i",
 scope: !24,
 file: !9,
 line: 3,
 type: !30, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Artık
!32 = !DILocation(line: 4, column: 5, scope: !25)
!33 = !DILocation(line: 4, column: 17, scope: !25)
!34 = distinct !DILexicalBlock(
        scope: !25, file: !9, line: 5, column: 3)
!35 = !DILocation(line: 6, column: 11, scope: !34)
!36 = !DILocation(line: 6, column: 18, scope: !34)
!37 = !DILocation(line: 6, column: 24, scope: !34)
!38 = !DILocation(line: 6, column: 32, scope: !34)


!40 = !DILocalVariable(name: "dönüş",
  scope: !39, file: !9, line: 15, type: !26)
!41 = !DILocalVariable(name: "sol",
  scope: !39, file: !9, line: 10, type: !26, arg: 1)
!42 = !DILocalVariable(name: "sağ",
  scope: !39, file: !9, line: 10, type: !26, arg: 2)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !26, !26 }
!39 = distinct !DISubprogram( name: "yapıtaşı::Tamlama_ox133i",
 scope: !24,
 file: !9,
 line: 9,
 type: !43, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tamlama
!45 = !DILocation(line: 10, column: 5, scope: !39)
!46 = !DILocation(line: 10, column: 17, scope: !39)
!47 = distinct !DILexicalBlock(
        scope: !39, file: !9, line: 11, column: 3)
!48 = !DILocation(line: 12, column: 10, scope: !47)
!49 = distinct !DILexicalBlock(
        scope: !47, file: !9, line: 13, column: 5)
!50 = !DILocation(line: 14, column: 11, scope: !49)
!51 = !DILocation(line: 14, column: 24, scope: !49)
!52 = !DILocation(line: 14, column: 29, scope: !49)
!53 = !DILocation(line: 14, column: 17, scope: !49)
!54 = distinct !DILexicalBlock(
        scope: !47, file: !9, line: 17, column: 5)
!55 = !DILocation(line: 18, column: 11, scope: !54)
!56 = !DILocation(line: 10, column: 29, scope: !39)
