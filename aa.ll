; ModuleID = './denemeler/örs/üretim/makina/örs/örs.ll'
source_filename = "./denemeler/\C3\B6rs/\C3\BCretim/makina/\C3\B6rs/\C3\B6rs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sd.ox100.ox1 = private unnamed_addr constant [4 x ptr] [ptr @h.ox256.ox1, ptr @h.ox256.ox2, ptr @h.ox256.ox3, ptr null], align 8
@h.ox256.ox1 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 1
@h.ox256.ox2 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 1
@h.ox256.ox3 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 1
@h.ox256.ox4 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
@h.ox256.ox5 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
@h.ox256.ox6 = private unnamed_addr constant [16 x i8] c"---> %s\0A\00\00\00\00\00\00\00\00", align 8

; Function Attrs: noinline nounwind optnone willreturn uwtable
declare i32 @printf(ptr, ...) local_unnamed_addr #0

; Function Attrs: noinline nounwind optnone willreturn uwtable
define i32 @main(i32 %0, ptr %1) local_unnamed_addr #0 !dbg !10 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !20, metadata !DIExpression()), !dbg !21
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !22, metadata !DIExpression()), !dbg !23
  %6 = alloca [4 x ptr], align 8
  %7 = bitcast ptr %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @sd.ox100.ox1, i64 32, i1 false)
  call void @llvm.dbg.declare(metadata ptr %6, metadata !24, metadata !DIExpression()), !dbg !28
  %8 = alloca i32, align 4
  store i32 9, ptr %8, align 4, !dbg !29
  call void @llvm.dbg.declare(metadata ptr %8, metadata !30, metadata !DIExpression()), !dbg !29
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !31, metadata !DIExpression()), !dbg !32
  %10 = alloca ptr, align 8
  br label %sec.ox0

sec.ox0:                                          ; preds = %2
  %11 = load i32, ptr %8, align 4, !dbg !33
  %cond = icmp eq i32 %11, 9
  br i1 %cond, label %secim.ox0.ox1, label %sec.varsayilan.ox0

secim.ox0.ox1:                                    ; preds = %sec.ox0
  store ptr @h.ox256.ox4, ptr %10, align 8, !dbg !34
  br label %sec.son.ox0

sec.varsayilan.ox0:                               ; preds = %sec.ox0
  store ptr @h.ox256.ox5, ptr %10, align 8, !dbg !34
  br label %sec.son.ox0

sec.son.ox0:                                      ; preds = %sec.varsayilan.ox0, %secim.ox0.ox1
  %12 = load ptr, ptr %10, align 8, !dbg !34
  store ptr %12, ptr %9, align 8, !dbg !35
  %13 = load ptr, ptr %9, align 8, !dbg !36
  %14 = call i32 @printf(ptr @h.ox256.ox6, ptr %13), !dbg !37
  %15 = load i32, ptr %3, align 4, !dbg !38
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone willreturn uwtable "frame-pointer"="all" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7}
!llvm.dbg.cu = !{!8}

!0 = !{!"Ubuntu clang version 17.0.6"}
!1 = !{i32 7, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!9 = !DIFile(filename: "<unknown>", directory: "./denemeler/\C3\B6rs/kaynak/")
!10 = distinct !DISubprogram(name: "main", scope: !12, file: !11, line: 80, type: !14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8)
!11 = !DIFile(filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors", directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DINamespace(name: "\C3\B6rs", scope: !13)
!13 = !DINamespace(name: "k\C3\B6k", scope: null)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !17}
!16 = !DIBasicType(name: "t32", size: 32, align: 4, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char)
!20 = !DILocalVariable(name: "arg\C3\BCmanSay\C4\B1s\C4\B1", arg: 1, scope: !10, file: !11, line: 81, type: !16)
!21 = !DILocation(line: 81, column: 3, scope: !10)
!22 = !DILocalVariable(name: "_arg\C3\BCmanlar", arg: 2, scope: !10, file: !11, line: 82, type: !17)
!23 = !DILocation(line: 82, column: 3, scope: !10)
!24 = !DILocalVariable(name: "arg\C3\BCmanlar", scope: !25, file: !11, line: 84, type: !26)
!25 = distinct !DILexicalBlock(scope: !10, file: !11, line: 83, column: 1)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 72, elements: !27)
!27 = !{!1, !1, !1, !1, !1, !1, !1}
!28 = !DILocation(line: 84, column: 9, scope: !25)
!29 = !DILocation(line: 93, column: 3, scope: !25)
!30 = !DILocalVariable(name: "i", scope: !25, file: !11, line: 93, type: !16)
!31 = !DILocalVariable(name: "_ast", scope: !25, file: !11, line: 94, type: !18)
!32 = !DILocation(line: 94, column: 9, scope: !25)
!33 = !DILocation(line: 95, column: 15, scope: !25)
!34 = !DILocation(line: 95, column: 10, scope: !25)
!35 = !DILocation(line: 95, column: 3, scope: !25)
!36 = !DILocation(line: 98, column: 23, scope: !25)
!37 = !DILocation(line: 98, column: 3, scope: !25)
!38 = !DILocation(line: 82, column: 21, scope: !10)
