; ModuleID = './denemeler/ıvır_zıvır/main.c'
source_filename = "./denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ikili = type { i32, i64, [9 x i8] }

@__const.main.iki = private unnamed_addr constant %struct.ikili { i32 11, i64 88, [9 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [29 x i8] c"--> sizeof(ikili) = %lu, %d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 !dbg !17 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %struct.ikili, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata %struct.ikili* %5, metadata !28, metadata !DIExpression()), !dbg !40
  %6 = bitcast %struct.ikili* %5 to i8*, !dbg !40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%struct.ikili* @__const.main.iki to i8*), i64 32, i1 false), !dbg !40
  %7 = getelementptr inbounds %struct.ikili, %struct.ikili* %5, i32 0, i32 0, !dbg !41
  %8 = load i32, i32* %7, align 8, !dbg !41
  %9 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i64 noundef 32, i32 noundef %8), !dbg !42
  ret i32 0, !dbg !43
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @printf(i8* noundef, ...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/main.c", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs", checksumkind: CSK_MD5, checksum: "09e81e4db92decc19cb78a42528b22b8")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Denumeration", file: !4, line: 4, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/main.c", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs", checksumkind: CSK_MD5, checksum: "09e81e4db92decc19cb78a42528b22b8")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "Musa", value: -1)
!8 = !DIEnumerator(name: "Kalayci", value: 0)
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!17 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 36, type: !18, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!18 = !DISubroutineType(types: !19)
!19 = !{!5, !5, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !{}
!24 = !DILocalVariable(name: "argc", arg: 1, scope: !17, file: !4, line: 36, type: !5)
!25 = !DILocation(line: 36, column: 10, scope: !17)
!26 = !DILocalVariable(name: "_argv", arg: 2, scope: !17, file: !4, line: 36, type: !20)
!27 = !DILocation(line: 36, column: 23, scope: !17)
!28 = !DILocalVariable(name: "iki", scope: !17, file: !4, line: 38, type: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ikili", file: !4, line: 10, size: 256, elements: !30)
!30 = !{!31, !32, !36}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "\C3\B6zellik", scope: !29, file: !4, line: 12, baseType: !3, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "mimari", scope: !29, file: !4, line: 13, baseType: !33, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h", directory: "", checksumkind: CSK_MD5, checksum: "2499dd2361b915724b073282bea3a7bc")
!35 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "hadi", scope: !29, file: !4, line: 14, baseType: !37, size: 72, offset: 128)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 72, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 9)
!40 = !DILocation(line: 38, column: 16, scope: !17)
!41 = !DILocation(line: 39, column: 69, scope: !17)
!42 = !DILocation(line: 39, column: 3, scope: !17)
!43 = !DILocation(line: 40, column: 1, scope: !17)
