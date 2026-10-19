; ModuleID = 'örs::derleme::hafıza::küme::çizelge'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::çizelge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çizelge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st794_1i8 = type {%st794_1i8*, %st794_1i8*, %st794_1i8*, i8*, i32, i32}
;örs::derleme::hafıza::küme::çizelge::hücre[%st794_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2248

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
define external i32 
@"çizelge::Fnv1aD32_ox143i"(i32 %0)#0       !dbg !34 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !42, metadata !DIExpression()), !dbg !45

; Değer '_girdi'
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds
    i32, i32* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast i32* %5 to i8*; 1
  store 
    i8* %6 ,
    i8** %4,
    align 8, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %4, metadata !49, metadata !DIExpression()), !dbg !50

; pascal 'sonuç' d32
  %7 = alloca i32, align 4
  store 
    i32 2166136261 ,
    i32* %7,
    align 4, !dbg !51
  call void @llvm.dbg.declare(metadata i32* %7, metadata !52, metadata !DIExpression()), !dbg !53
; atama eşitle '^=', 211 100
; Dizi erişim
; Dizi erişim _girdi
  %8 = load i8*, i8** %4, align 8, !dbg !54; 2:0
;tekil
  %9 = getelementptr inbounds
     i8, i8*  %8,
     i64 0
  %10 = load i8, i8* %9, align 1, !dbg !55; 1:0
  %11 = load i32, i32* %7, align 4, !dbg !56; 1:0
  %12 = sext i8 %10 to i32;eie??
  %13 = xor i32 %11,  %12
  store 
    i32 %13 ,
    i32* %7,
    align 4, !dbg !57
; atama eşitle '*=', 216 115
  %14 = load i32, i32* %7, align 4, !dbg !58; 1:0
; çeviri
  %15 = mul i32 %14, 16777619
  store 
    i32 %15 ,
    i32* %7,
    align 4, !dbg !59
; atama eşitle '^=', 211 115
; Dizi erişim
; Dizi erişim _girdi
  %16 = load i8*, i8** %4, align 8, !dbg !60; 2:0
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 1
  %18 = load i8, i8* %17, align 1, !dbg !61; 1:0
  %19 = load i32, i32* %7, align 4, !dbg !62; 1:0
  %20 = sext i8 %18 to i32;eie??
  %21 = xor i32 %19,  %20
  store 
    i32 %21 ,
    i32* %7,
    align 4, !dbg !63
; atama eşitle '*=', 216 115
  %22 = load i32, i32* %7, align 4, !dbg !64; 1:0
; çeviri
  %23 = mul i32 %22, 16777619
  store 
    i32 %23 ,
    i32* %7,
    align 4, !dbg !65
; atama eşitle '^=', 211 115
; Dizi erişim
; Dizi erişim _girdi
  %24 = load i8*, i8** %4, align 8, !dbg !66; 2:0
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %24,
     i64 2
  %26 = load i8, i8* %25, align 1, !dbg !67; 1:0
  %27 = load i32, i32* %7, align 4, !dbg !68; 1:0
  %28 = sext i8 %26 to i32;eie??
  %29 = xor i32 %27,  %28
  store 
    i32 %29 ,
    i32* %7,
    align 4, !dbg !69
; atama eşitle '*=', 216 115
  %30 = load i32, i32* %7, align 4, !dbg !70; 1:0
; çeviri
  %31 = mul i32 %30, 16777619
  store 
    i32 %31 ,
    i32* %7,
    align 4, !dbg !71
; atama eşitle '^=', 211 115
; Dizi erişim
; Dizi erişim _girdi
  %32 = load i8*, i8** %4, align 8, !dbg !72; 2:0
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %32,
     i64 3
  %34 = load i8, i8* %33, align 1, !dbg !73; 1:0
  %35 = load i32, i32* %7, align 4, !dbg !74; 1:0
  %36 = sext i8 %34 to i32;eie??
  %37 = xor i32 %35,  %36
  store 
    i32 %37 ,
    i32* %7,
    align 4, !dbg !75
; atama eşitle '*=', 216 115
  %38 = load i32, i32* %7, align 4, !dbg !76; 1:0
; çeviri
  %39 = mul i32 %38, 16777619
  store 
    i32 %39 ,
    i32* %7,
    align 4, !dbg !77
  %40 = load i32, i32* %7, align 4, !dbg !78; 1:0
; Dönüş :
  ret i32 %40
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; çizelge derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 0, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 0, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 0, baseType: !25, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 0, baseType: !28, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 0, baseType: !30, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 0, baseType: !30, size: 32, offset: 288)
!33 = !{!22,!24,!26,!29,!31,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !33)


!35 = !DINamespace(name:"kök", scope: null)
!36 = !DINamespace(name:"örs", scope: !35)
!37 = !DINamespace(name:"derleme", scope: !36)
!38 = !DINamespace(name:"hafıza", scope: !37)
!39 = !DINamespace(name:"küme", scope: !38)
!40 = !DINamespace(name:"çizelge", scope: !39)
!41 = !DILocalVariable(name: "dönüş",
  scope: !34, file: !9, line: 15, type: !30)
!42 = !DILocalVariable(name: "no",
  scope: !34, file: !9, line: 35, type: !30, arg: 1)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !30 }
!34 = distinct !DISubprogram( name: "çizelge::Fnv1aD32_ox143i",
 scope: !40,
 file: !9,
 line: 35,
 type: !43, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Fnv1aD32
!45 = !DILocation(line: 35, column: 12, scope: !34)
!46 = distinct !DILexicalBlock(
        scope: !34, file: !9, line: 36, column: 3)
!47 = !DILocation(line: 37, column: 11, scope: !46)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DILocalVariable(name: "_girdi",
  scope: !46, file: !9, line: 37, type: !48)
!50 = !DILocation(line: 37, column: 11, scope: !46)
!51 = !DILocation(line: 38, column: 5, scope: !46)
!52 = !DILocalVariable(name: "sonuç",
  scope: !46, file: !9, line: 38, type: !30)
!53 = !DILocation(line: 38, column: 5, scope: !46)
!54 = !DILocation(line: 39, column: 14, scope: !46)
!55 = !DILocation(line: 39, column: 14, scope: !46)
!56 = !DILocation(line: 39, column: 5, scope: !46)
!57 = !DILocation(line: 39, column: 5, scope: !46)
!58 = !DILocation(line: 40, column: 5, scope: !46)
!59 = !DILocation(line: 40, column: 5, scope: !46)
!60 = !DILocation(line: 42, column: 14, scope: !46)
!61 = !DILocation(line: 42, column: 14, scope: !46)
!62 = !DILocation(line: 42, column: 5, scope: !46)
!63 = !DILocation(line: 42, column: 5, scope: !46)
!64 = !DILocation(line: 43, column: 5, scope: !46)
!65 = !DILocation(line: 43, column: 5, scope: !46)
!66 = !DILocation(line: 45, column: 14, scope: !46)
!67 = !DILocation(line: 45, column: 14, scope: !46)
!68 = !DILocation(line: 45, column: 5, scope: !46)
!69 = !DILocation(line: 45, column: 5, scope: !46)
!70 = !DILocation(line: 46, column: 5, scope: !46)
!71 = !DILocation(line: 46, column: 5, scope: !46)
!72 = !DILocation(line: 48, column: 14, scope: !46)
!73 = !DILocation(line: 48, column: 14, scope: !46)
!74 = !DILocation(line: 48, column: 5, scope: !46)
!75 = !DILocation(line: 48, column: 5, scope: !46)
!76 = !DILocation(line: 49, column: 5, scope: !46)
!77 = !DILocation(line: 49, column: 5, scope: !46)
!78 = !DILocation(line: 50, column: 9, scope: !46)
