; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

; Tanımlı değerler:
@h.ox256.ox0 = private unnamed_addr constant [16 x i8] c"heyooo -> %d\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox256.ox1 = private unnamed_addr constant [8 x i8] c"hadi me\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::Deneme
define dso_local i32 @"\C3\B6rs_Deneme_i"(i32 %0) !dbg !21 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _argümanSayisi:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !24, metadata !DIExpression()), !dbg !28

; Değer 'a'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4, !dbg !30
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !31, metadata !DIExpression()), !dbg !32
  %5 = load i32, i32* %4, align 4, !dbg !33; 1:0
; Dönüş :
  ret i32 %5
}

;örs::Hadi
define dso_local i32 @"\C3\B6rs_Hadi_i"(i32 %0) !dbg !34 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : girdi:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !37, metadata !DIExpression()), !dbg !41
  %4 = load i32, i32* %3, align 4, !dbg !43; 1:0
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox0, i64 0, i64 0), 
      i32 %4), !dbg !44
; Iç Dönüş :
  %6 = load i32, i32* %2, align 4, !dbg !45; 1:0
  ret i32 %6
}

;örs::Giriş
define dso_local i32 @main(i32 %0, i8** %1) !dbg !46 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : _argümanSayisi:4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !48, metadata !DIExpression()), !dbg !55
; Değişken : _argumanlar:5
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata  i8*** %5, metadata !51, metadata !DIExpression()), !dbg !56

; pascal 'hadi' %
  %6 = alloca i32 (i32)*, align 8
  store 
    i32 (i32)* @"\C3\B6rs_Hadi_i",
    i32 (i32)** %6,
    align 8, !dbg !58
  call void @llvm.dbg.declare(metadata  i32 (i32)** %6, metadata !60, metadata !DIExpression()), !dbg !61

; Değer 'k'
  %7 = alloca i32 (i32)*, align 8
  %8 = load i32 (i32)*, i32 (i32)** %6, align 8, !dbg !62; 2:0
  store 
    i32 (i32)* %8,
    i32 (i32)** %7,
    align 8, !dbg !63
  call void @llvm.dbg.declare(metadata  i32 (i32)** %7, metadata !67, metadata !DIExpression()), !dbg !68
  %9 = load i32 (i32)*, i32 (i32)** %6, align 8, !dbg !69; 2:0
  %10 = call i32 (i32) %9 (
      i32 10), !dbg !70
  %11 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox1, i64 0, i64 0)), !dbg !71
  call void () @"\C3\A7izelge_Deneme_i"(), !dbg !72
  %12 = load i32, i32* %4, align 4, !dbg !73; 1:0
; Dönüş :
  ret i32 %12
}


; Yaban işlem tanımları:

;örs::printf
  declare i32 @printf(i8*, ...)

; İşlem atıfları: 1
;örs::merkez::küme::çizelge::Deneme
  declare void @"\C3\A7izelge_Deneme_i"()

; Işlem özelleştirmeleri:

; örs derlemesi sonu:

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
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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


!22 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/deneme.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!23 = !DILocalVariable(name: "dönüş",
  scope: !21, file: !22, line: 15, type: !12)
!24 = !DILocalVariable(name: "_argümanSayisi",
  scope: !21, file: !22, line: 2, type: !12)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !12 }
!21 = distinct !DISubprogram( name: "\C3\B6rs_Deneme_i",
 scope: !20,
 file: !22,
 line: 1,
 type: !25, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Deneme
!27 = distinct !DILexicalBlock(
        scope: !21, file: !22, line: 1, column: 4)
!28 = !DILocation(line: 2, column: 3, scope: !27)
!29 = distinct !DILexicalBlock(
        scope: !21, file: !22, line: 3, column: 1)
!30 = !DILocation(line: 4, column: 9, scope: !29)
!31 = !DILocalVariable(name: "a",
  scope: !29, file: !22, line: 4, type: !12)
!32 = !DILocation(line: 4, column: 9, scope: !29)
!33 = !DILocation(line: 5, column: 7, scope: !29)


!35 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!36 = !DILocalVariable(name: "dönüş",
  scope: !34, file: !35, line: 15, type: !12)
!37 = !DILocalVariable(name: "girdi",
  scope: !34, file: !35, line: 34, type: !12)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !12 }
!34 = distinct !DISubprogram( name: "\C3\B6rs_Hadi_i",
 scope: !20,
 file: !35,
 line: 34,
 type: !38, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hadi
!40 = distinct !DILexicalBlock(
        scope: !34, file: !35, line: 34, column: 4)
!41 = !DILocation(line: 34, column: 9, scope: !40)
!42 = distinct !DILexicalBlock(
        scope: !34, file: !35, line: 35, column: 1)
!43 = !DILocation(line: 36, column: 28, scope: !42)
!44 = !DILocation(line: 36, column: 3, scope: !42)
!45 = !DILocation(line: 34, column: 20, scope: !34)


!47 = !DILocalVariable(name: "dönüş",
  scope: !46, file: !35, line: 15, type: !12)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!48 = !DILocalVariable(name: "_argümanSayisi",
  scope: !46, file: !35, line: 45, type: !12)
!51 = !DILocalVariable(name: "_argumanlar",
  scope: !46, file: !35, line: 46, type: !50)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !12, !50 }
!46 = distinct !DISubprogram( name: "main",
 scope: !20,
 file: !35,
 line: 44,
 type: !52, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!54 = distinct !DILexicalBlock(
        scope: !46, file: !35, line: 44, column: 4)
!55 = !DILocation(line: 45, column: 3, scope: !54)
!56 = !DILocation(line: 46, column: 3, scope: !54)
!57 = distinct !DILexicalBlock(
        scope: !46, file: !35, line: 47, column: 1)
!58 = !DILocation(line: 48, column: 3, scope: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!60 = !DILocalVariable(name: "hadi",
  scope: !57, file: !35, line: 48, type: !59)
!61 = !DILocation(line: 48, column: 3, scope: !57)
!62 = !DILocation(line: 49, column: 24, scope: !57)
!63 = !DILocation(line: 49, column: 9, scope: !57)
!64 = !DISubroutineType(types: !65)
!65 = !{!12, !12 }
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!67 = !DILocalVariable(name: "k",
  scope: !57, file: !35, line: 49, type: !66)
!68 = !DILocation(line: 49, column: 9, scope: !57)
!69 = !DILocation(line: 48, column: 3, scope: !57)
!70 = !DILocation(line: 50, column: 3, scope: !57)
!71 = !DILocation(line: 51, column: 3, scope: !57)
!72 = !DILocation(line: 52, column: 26, scope: !57)
!73 = !DILocation(line: 53, column: 7, scope: !57)
