; ModuleID = './üretim/makina/örs/örs.ll'
source_filename = "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/\C3\BCretim/makina/\C3\B6rs/\C3\B6rs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

define dso_local i32 @"\C3\B6rs_Deneme_i"(i32 %0) !dbg !10 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32, align 4
  store i32 10, i32* %4, align 4
  %5 = load i32, i32* %4, align 4, !dbg !16
  ret i32 %5
}

define dso_local i32 @main(i32 %0) !dbg !17 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32, align 4
  store i32 10, i32* %4, align 4
  %5 = load i32, i32* %4, align 4, !dbg !19
  %6 = call i32 @"\C3\B6rs_Deneme_i"(i32 %5), !dbg !20
  %7 = load i32, i32* %4, align 4, !dbg !21
  ret i32 %7
}

define dso_local i32 @"\C3\B6rs_Giri\C5\9F2_i"(i32 %0, i32 %1, i32 %2) !dbg !22 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32, align 4
  store i32 10, i32* %8, align 4
  %9 = load i32, i32* %8, align 4, !dbg !25
  ret i32 %9
}

declare i32 @printf(i8*, ...)

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "<unknown>", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!10 = distinct !DISubprogram(name: "\C3\B6rs_Deneme_i", scope: !12, file: !11, line: 1, type: !13, spFlags: DISPFlagDefinition, unit: !0)
!11 = !DIFile(filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/deneme.ors", 
directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DINamespace(name: "\C3\B6rs", scope: null)
!13 = !DISubroutineType(types: !14)
!14 = !{!15}
!15 = !DIBasicType(name: "t32", size: 32, align: 4, encoding: DW_ATE_signed)
!16 = !DILocation(line: 5, column: 7, scope: !10)
!17 = distinct !DISubprogram(name: "main", scope: !12, file: !18, line: 29, type: !13, spFlags: DISPFlagDefinition, unit: !0)
!18 = !DIFile(filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!19 = !DILocation(line: 33, column: 10, scope: !17)
!20 = !DILocation(line: 33, column: 3, scope: !17)
!21 = !DILocation(line: 35, column: 7, scope: !17)
!22 = distinct !DISubprogram(name: "\C3\B6rs_Giri\C5\9F2_i", scope: !12, file: !18, line: 38, type: !23, spFlags: DISPFlagDefinition, unit: !0)
!23 = !DISubroutineType(types: !24)
!24 = !{!15, !15, !15}
!25 = !DILocation(line: 44, column: 7, scope: !22)
