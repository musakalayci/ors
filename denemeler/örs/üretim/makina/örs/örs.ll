; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; metin siralama : 8, boyut :16

; Tanımlı değerler:
@h.ox256.ox0 = private unnamed_addr constant [8 x i8] c"---> %d\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::Giriş
define dso_local i32 @main(i32 %0) !dbg !10 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _argümanSayisi:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
call void @llvm.dbg.declare(metadata i32* %2, metadata !16, metadata !DIExpression()), !dbg !17
  
; Değer 'a'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  

  call void @llvm.dbg.declare(metadata i32* %3, metadata !18, metadata !DIExpression()), !dbg !19
  %5 = load i32, i32* %4, align 4, !dbg !20
  %6 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox0, i64 0, i64 0), 
      i32 %5),  !dbg !21
  %7 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %7,  !dbg !22
}


; Yaban işlem tanımları:

declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8* noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

; Işlem özelleştirmeleri:

; örs derlemesi sonu:

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}
!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "./\C3\B6rs/kaynak", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!10 = distinct !DISubprogram( name: "main",
 scope: !11,
 file: !11,
 line: 18,
 type: !13, scopeLine: 19, unit: !0)
!11 = !DIFile(filename: "./\C3\96rs", directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15}
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocalVariable(name: "argc", arg: 1, scope: !10, file: !11, line: 5, type: !15)
!17 = !DILocation(line: 5, column: 10, scope: !10)
!18 = !DILocalVariable(name: "a", scope: !10, file: !11, line: 7, type: !15)
!19 = !DILocation(line: 21, column: 7, scope: !10)
!20 = !DILocation(line: 22, column: 23, scope: !10)
!21 = !DILocation(line: 23, column: 3, scope: !10)
!22 = !DILocation(line: 24, column: 1, scope: !10)