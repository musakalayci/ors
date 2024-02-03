; ModuleID = 'örs::merkez::küme'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::merkez::küme::Fnv1aD32
define external i32 
@"küme_Fnv1aD32_i"(i8* %0)#0       !dbg !23 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !29, metadata !DIExpression()), !dbg !33

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !35
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !36, metadata !DIExpression()), !dbg !37
; Dizi erişim
  %5 = load i8*, i8** %3, align 8, !dbg !38; 2:0
;tekil
  %6 = getelementptr inbounds
     i8, i8*  %5,
     i64 0 ; ?
  %7 = load i8, i8* %6, align 1, !dbg !39; 1:0
  %8 = load i32, i32* %4, align 4, !dbg !40; 1:0
  %9 = zext i8 %7 to i32;
  %10 = xor i32 %8,  %9
  store 
    i32 %10,
    i32* %4,
    align 4, !dbg !41
  %11 = load i32, i32* %4, align 4, !dbg !42; 1:0
  %12 = mul i32 %11, 16777619
  store 
    i32 %12,
    i32* %4,
    align 4, !dbg !43
; Dizi erişim
  %13 = load i8*, i8** %3, align 8, !dbg !44; 2:0
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %13,
     i64 1 ; ?
  %15 = load i8, i8* %14, align 1, !dbg !45; 1:0
  %16 = load i32, i32* %4, align 4, !dbg !46; 1:0
  %17 = zext i8 %15 to i32;
  %18 = xor i32 %16,  %17
  store 
    i32 %18,
    i32* %4,
    align 4, !dbg !47
  %19 = load i32, i32* %4, align 4, !dbg !48; 1:0
  %20 = mul i32 %19, 16777619
  store 
    i32 %20,
    i32* %4,
    align 4, !dbg !49
; Dizi erişim
  %21 = load i8*, i8** %3, align 8, !dbg !50; 2:0
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %21,
     i64 2 ; ?
  %23 = load i8, i8* %22, align 1, !dbg !51; 1:0
  %24 = load i32, i32* %4, align 4, !dbg !52; 1:0
  %25 = zext i8 %23 to i32;
  %26 = xor i32 %24,  %25
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !53
  %27 = load i32, i32* %4, align 4, !dbg !54; 1:0
  %28 = mul i32 %27, 16777619
  store 
    i32 %28,
    i32* %4,
    align 4, !dbg !55
; Dizi erişim
  %29 = load i8*, i8** %3, align 8, !dbg !56; 2:0
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %29,
     i64 3 ; ?
  %31 = load i8, i8* %30, align 1, !dbg !57; 1:0
  %32 = load i32, i32* %4, align 4, !dbg !58; 1:0
  %33 = zext i8 %31 to i32;
  %34 = xor i32 %32,  %33
  store 
    i32 %34,
    i32* %4,
    align 4, !dbg !59
  %35 = load i32, i32* %4, align 4, !dbg !60; 1:0
  %36 = mul i32 %35, 16777619
  store 
    i32 %36,
    i32* %4,
    align 4, !dbg !61
  %37 = load i32, i32* %4, align 4, !dbg !62; 1:0
; Dönüş :
  ret i32 %37
}

;örs::merkez::küme::BernsteinD32
define external i32 
@"küme_BernsteinD32_i"(i8* %0)#0       !dbg !63 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !66, metadata !DIExpression()), !dbg !70

; pascal 'hash' d32
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4, !dbg !72
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !73, metadata !DIExpression()), !dbg !74
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %5 = load i32, i32* %4, align 4, !dbg !75; 1:0
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4, !dbg !76; 1:0
  %8 = add i32 %6,  %7
; Dizi erişim
  %9 = load i8*, i8** %3, align 8, !dbg !77; 2:0
;tekil
  %10 = getelementptr inbounds
     i8, i8*  %9,
     i64 0 ; ?
  %11 = load i8, i8* %10, align 1, !dbg !78; 1:0
  %12 = zext i8 %11 to i32;
  %13 = add i32 %8,  %12
  store 
    i32 %13,
    i32* %4,
    align 4, !dbg !79
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %14 = load i32, i32* %4, align 4, !dbg !80; 1:0
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4, !dbg !81; 1:0
  %17 = add i32 %15,  %16
; Dizi erişim
  %18 = load i8*, i8** %3, align 8, !dbg !82; 2:0
;tekil
  %19 = getelementptr inbounds
     i8, i8*  %18,
     i64 1 ; ?
  %20 = load i8, i8* %19, align 1, !dbg !83; 1:0
  %21 = zext i8 %20 to i32;
  %22 = add i32 %17,  %21
  store 
    i32 %22,
    i32* %4,
    align 4, !dbg !84
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %23 = load i32, i32* %4, align 4, !dbg !85; 1:0
  %24 = shl i32 %23, 5
  %25 = load i32, i32* %4, align 4, !dbg !86; 1:0
  %26 = add i32 %24,  %25
; Dizi erişim
  %27 = load i8*, i8** %3, align 8, !dbg !87; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 2 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !88; 1:0
  %30 = zext i8 %29 to i32;
  %31 = add i32 %26,  %30
  store 
    i32 %31,
    i32* %4,
    align 4, !dbg !89
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %32 = load i32, i32* %4, align 4, !dbg !90; 1:0
  %33 = shl i32 %32, 5
  %34 = load i32, i32* %4, align 4, !dbg !91; 1:0
  %35 = add i32 %33,  %34
; Dizi erişim
  %36 = load i8*, i8** %3, align 8, !dbg !92; 2:0
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %36,
     i64 3 ; ?
  %38 = load i8, i8* %37, align 1, !dbg !93; 1:0
  %39 = zext i8 %38 to i32;
  %40 = add i32 %35,  %39
  store 
    i32 %40,
    i32* %4,
    align 4, !dbg !94
  %41 = load i32, i32* %4, align 4, !dbg !95; 1:0
; Dönüş :
  ret i32 %41
}

;örs::merkez::küme::kume
define private dso_local i32 
@"küme_kume_i"(i8* %0)#0       !dbg !96 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !99, metadata !DIExpression()), !dbg !103

; Değer 'hash'
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4, !dbg !105
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !106, metadata !DIExpression()), !dbg !107
; Dizi erişim
  %5 = load i32, i32* %4, align 4, !dbg !108; 1:0
  %6 = load i8*, i8** %3, align 8, !dbg !109; 2:0
  %7 = sext i32 %5 to i64;eie??
;tekil
  %8 = getelementptr inbounds
     i8, i8*  %6,
     i64 %7 ; ?
  %9 = load i8, i8* %8, align 1, !dbg !110; 1:0

; pascal 'a' d8
  %10 = alloca i8, align 8
  store 
    i8 %9,
    i8* %10,
    align 8, !dbg !111
  call void @llvm.dbg.declare(metadata  i8* %10, metadata !113, metadata !DIExpression()), !dbg !114

; pascal 'b' d32
  %11 = alloca i32, align 4
  store 
    i32 2,
    i32* %11,
    align 4, !dbg !115
  call void @llvm.dbg.declare(metadata  i32* %11, metadata !116, metadata !DIExpression()), !dbg !117
; Dizi erişim
  %12 = load i32, i32* %11, align 4, !dbg !118; 1:0
  %13 = load i8*, i8** %3, align 8, !dbg !119; 2:0
  %14 = zext i32 %12 to i64;
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %13,
     i64 %14 ; ?
  %16 = load i8, i8* %15, align 1, !dbg !120; 1:0

; pascal 'c' d8
  %17 = alloca i8, align 8
  store 
    i8 %16,
    i8* %17,
    align 8, !dbg !121
  call void @llvm.dbg.declare(metadata  i8* %17, metadata !123, metadata !DIExpression()), !dbg !124
  %18 = load i32, i32* %4, align 4, !dbg !125; 1:0
; Dönüş :
  ret i32 %18
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
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
!21 = !DINamespace(name:"merkez", scope: !20)
!22 = !DINamespace(name:"küme", scope: !21)


!24 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/kume.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!26 = !DILocalVariable(name: "dönüş",
  scope: !23, file: !24, line: 15, type: !25)
!27 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 182: 6
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !DILocalVariable(name: "_girdi",
  scope: !23, file: !24, line: 42, type: !28)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28 }
!23 = distinct !DISubprogram( name: "küme_Fnv1aD32_i",
 scope: !22,
 file: !24,
 line: 42,
 type: !30, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Fnv1aD32
!32 = distinct !DILexicalBlock(
        scope: !23, file: !24, line: 42, column: 1)
!33 = !DILocation(line: 42, column: 10, scope: !32)
!34 = distinct !DILexicalBlock(
        scope: !23, file: !24, line: 43, column: 1)
!35 = !DILocation(line: 44, column: 3, scope: !34)
!36 = !DILocalVariable(name: "sonuç",
  scope: !34, file: !24, line: 44, type: !25)
!37 = !DILocation(line: 44, column: 3, scope: !34)
!38 = !DILocation(line: 45, column: 12, scope: !34)
!39 = !DILocation(line: 45, column: 18, scope: !34)
!40 = !DILocation(line: 45, column: 3, scope: !34)
!41 = !DILocation(line: 45, column: 3, scope: !34)
!42 = !DILocation(line: 46, column: 3, scope: !34)
!43 = !DILocation(line: 46, column: 3, scope: !34)
!44 = !DILocation(line: 48, column: 12, scope: !34)
!45 = !DILocation(line: 48, column: 18, scope: !34)
!46 = !DILocation(line: 48, column: 3, scope: !34)
!47 = !DILocation(line: 48, column: 3, scope: !34)
!48 = !DILocation(line: 49, column: 3, scope: !34)
!49 = !DILocation(line: 49, column: 3, scope: !34)
!50 = !DILocation(line: 51, column: 12, scope: !34)
!51 = !DILocation(line: 51, column: 18, scope: !34)
!52 = !DILocation(line: 51, column: 3, scope: !34)
!53 = !DILocation(line: 51, column: 3, scope: !34)
!54 = !DILocation(line: 52, column: 3, scope: !34)
!55 = !DILocation(line: 52, column: 3, scope: !34)
!56 = !DILocation(line: 54, column: 12, scope: !34)
!57 = !DILocation(line: 54, column: 18, scope: !34)
!58 = !DILocation(line: 54, column: 3, scope: !34)
!59 = !DILocation(line: 54, column: 3, scope: !34)
!60 = !DILocation(line: 55, column: 3, scope: !34)
!61 = !DILocation(line: 55, column: 3, scope: !34)
!62 = !DILocation(line: 56, column: 7, scope: !34)


!64 = !DILocalVariable(name: "dönüş",
  scope: !63, file: !24, line: 15, type: !25)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!66 = !DILocalVariable(name: "_girdi",
  scope: !63, file: !24, line: 60, type: !65)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !65 }
!63 = distinct !DISubprogram( name: "küme_BernsteinD32_i",
 scope: !22,
 file: !24,
 line: 60,
 type: !67, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BernsteinD32
!69 = distinct !DILexicalBlock(
        scope: !63, file: !24, line: 60, column: 1)
!70 = !DILocation(line: 60, column: 14, scope: !69)
!71 = distinct !DILexicalBlock(
        scope: !63, file: !24, line: 61, column: 1)
!72 = !DILocation(line: 62, column: 3, scope: !71)
!73 = !DILocalVariable(name: "hash",
  scope: !71, file: !24, line: 62, type: !25)
!74 = !DILocation(line: 62, column: 3, scope: !71)
!75 = !DILocation(line: 63, column: 12, scope: !71)
!76 = !DILocation(line: 63, column: 25, scope: !71)
!77 = !DILocation(line: 63, column: 33, scope: !71)
!78 = !DILocation(line: 63, column: 39, scope: !71)
!79 = !DILocation(line: 63, column: 3, scope: !71)
!80 = !DILocation(line: 64, column: 12, scope: !71)
!81 = !DILocation(line: 64, column: 25, scope: !71)
!82 = !DILocation(line: 64, column: 33, scope: !71)
!83 = !DILocation(line: 64, column: 39, scope: !71)
!84 = !DILocation(line: 64, column: 3, scope: !71)
!85 = !DILocation(line: 65, column: 12, scope: !71)
!86 = !DILocation(line: 65, column: 25, scope: !71)
!87 = !DILocation(line: 65, column: 33, scope: !71)
!88 = !DILocation(line: 65, column: 39, scope: !71)
!89 = !DILocation(line: 65, column: 3, scope: !71)
!90 = !DILocation(line: 66, column: 12, scope: !71)
!91 = !DILocation(line: 66, column: 25, scope: !71)
!92 = !DILocation(line: 66, column: 33, scope: !71)
!93 = !DILocation(line: 66, column: 39, scope: !71)
!94 = !DILocation(line: 66, column: 3, scope: !71)
!95 = !DILocation(line: 67, column: 7, scope: !71)


!97 = !DILocalVariable(name: "dönüş",
  scope: !96, file: !24, line: 15, type: !25)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!99 = !DILocalVariable(name: "_girdi",
  scope: !96, file: !24, line: 82, type: !98)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !98 }
!96 = distinct !DISubprogram( name: "küme_kume_i",
 scope: !22,
 file: !24,
 line: 82,
 type: !100, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kume
!102 = distinct !DILexicalBlock(
        scope: !96, file: !24, line: 82, column: 4)
!103 = !DILocation(line: 82, column: 9, scope: !102)
!104 = distinct !DILexicalBlock(
        scope: !96, file: !24, line: 83, column: 1)
!105 = !DILocation(line: 84, column: 9, scope: !104)
!106 = !DILocalVariable(name: "hash",
  scope: !104, file: !24, line: 84, type: !12)
!107 = !DILocation(line: 84, column: 9, scope: !104)
!108 = !DILocation(line: 85, column: 15, scope: !104)
!109 = !DILocation(line: 85, column: 8, scope: !104)
!110 = !DILocation(line: 85, column: 14, scope: !104)
!111 = !DILocation(line: 85, column: 3, scope: !104)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!113 = !DILocalVariable(name: "a",
  scope: !104, file: !24, line: 85, type: !112)
!114 = !DILocation(line: 85, column: 3, scope: !104)
!115 = !DILocation(line: 86, column: 3, scope: !104)
!116 = !DILocalVariable(name: "b",
  scope: !104, file: !24, line: 86, type: !25)
!117 = !DILocation(line: 86, column: 3, scope: !104)
!118 = !DILocation(line: 87, column: 15, scope: !104)
!119 = !DILocation(line: 87, column: 8, scope: !104)
!120 = !DILocation(line: 87, column: 14, scope: !104)
!121 = !DILocation(line: 87, column: 3, scope: !104)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!123 = !DILocalVariable(name: "c",
  scope: !104, file: !24, line: 87, type: !122)
!124 = !DILocation(line: 87, column: 3, scope: !104)
!125 = !DILocation(line: 88, column: 7, scope: !104)
