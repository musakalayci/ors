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

%st754_1i8 = type {%st754_1i8*, %st754_1i8*, %st754_1i8*, i8*, i32, i32}
;örs::derleme::hafıza::küme::çizelge::hücre[%st754_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1976

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::hafıza::küme::çizelge::DiziSırası
define external i32 
@"çizelge::DiziSırası_ox13Ei"(i32 %0, i32 %1)#0       !dbg !40 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !42, metadata !DIExpression()), !dbg !46
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !43, metadata !DIExpression()), !dbg !47
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !51; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !52; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !53
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !54; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
define external i32 
@"çizelge::Fnv1aD32_ox13Ei"(i32 %0)#0       !dbg !55 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !60

; Değer '_girdi'
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds
    i32, i32* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast i32* %5 to i8*; 1
  store 
    i8* %6,
    i8** %4,
    align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i8** %4, metadata !64, metadata !DIExpression()), !dbg !65

; pascal 'sonuç' d32
  %7 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %7,
    align 4, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %7, metadata !67, metadata !DIExpression()), !dbg !68
; Dizi erişim
; Dizi erişim _girdi
  %8 = load i8*, i8** %4, align 8, !dbg !69; 2:0
;tekil
  %9 = getelementptr inbounds
     i8, i8*  %8,
     i64 0
  %10 = load i8, i8* %9, align 1, !dbg !70; 1:0
  %11 = load i32, i32* %7, align 4, !dbg !71; 1:0
  %12 = sext i8 %10 to i32;eie??
  %13 = xor i32 %11,  %12
  store 
    i32 %13,
    i32* %7,
    align 4, !dbg !72
  %14 = load i32, i32* %7, align 4, !dbg !73; 1:0
  %15 = mul i32 %14, 16777619
  store 
    i32 %15,
    i32* %7,
    align 4, !dbg !74
; Dizi erişim
; Dizi erişim _girdi
  %16 = load i8*, i8** %4, align 8, !dbg !75; 2:0
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 1
  %18 = load i8, i8* %17, align 1, !dbg !76; 1:0
  %19 = load i32, i32* %7, align 4, !dbg !77; 1:0
  %20 = sext i8 %18 to i32;eie??
  %21 = xor i32 %19,  %20
  store 
    i32 %21,
    i32* %7,
    align 4, !dbg !78
  %22 = load i32, i32* %7, align 4, !dbg !79; 1:0
  %23 = mul i32 %22, 16777619
  store 
    i32 %23,
    i32* %7,
    align 4, !dbg !80
; Dizi erişim
; Dizi erişim _girdi
  %24 = load i8*, i8** %4, align 8, !dbg !81; 2:0
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %24,
     i64 2
  %26 = load i8, i8* %25, align 1, !dbg !82; 1:0
  %27 = load i32, i32* %7, align 4, !dbg !83; 1:0
  %28 = sext i8 %26 to i32;eie??
  %29 = xor i32 %27,  %28
  store 
    i32 %29,
    i32* %7,
    align 4, !dbg !84
  %30 = load i32, i32* %7, align 4, !dbg !85; 1:0
  %31 = mul i32 %30, 16777619
  store 
    i32 %31,
    i32* %7,
    align 4, !dbg !86
; Dizi erişim
; Dizi erişim _girdi
  %32 = load i8*, i8** %4, align 8, !dbg !87; 2:0
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %32,
     i64 3
  %34 = load i8, i8* %33, align 1, !dbg !88; 1:0
  %35 = load i32, i32* %7, align 4, !dbg !89; 1:0
  %36 = sext i8 %34 to i32;eie??
  %37 = xor i32 %35,  %36
  store 
    i32 %37,
    i32* %7,
    align 4, !dbg !90
  %38 = load i32, i32* %7, align 4, !dbg !91; 1:0
  %39 = mul i32 %38, 16777619
  store 
    i32 %39,
    i32* %7,
    align 4, !dbg !92
  %40 = load i32, i32* %7, align 4, !dbg !93; 1:0
; Dönüş :
  ret i32 %40
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

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
!34 = !DINamespace(name:"kök", scope: null)
!35 = !DINamespace(name:"örs", scope: !34)
!36 = !DINamespace(name:"derleme", scope: !35)
!37 = !DINamespace(name:"hafıza", scope: !36)
!38 = !DINamespace(name:"küme", scope: !37)
!39 = !DINamespace(name:"çizelge", scope: !38)


!41 = !DILocalVariable(name: "dönüş",
  scope: !40, file: !9, line: 15, type: !30)
!42 = !DILocalVariable(name: "hacim",
  scope: !40, file: !9, line: 32, type: !30, arg: 1)
!43 = !DILocalVariable(name: "dolama",
  scope: !40, file: !9, line: 32, type: !30, arg: 2)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !30, !30 }
!40 = distinct !DISubprogram( name: "çizelge::DiziSırası_ox13Ei",
 scope: !39,
 file: !9,
 line: 32,
 type: !44, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!46 = !DILocation(line: 32, column: 25, scope: !40)
!47 = !DILocation(line: 32, column: 36, scope: !40)
!48 = distinct !DILexicalBlock(
        scope: !40, file: !9, line: 33, column: 3)
!49 = distinct !DILexicalBlock(
        scope: !48, file: !9, line: 27, column: 6)
!50 = distinct !DILexicalBlock(
        scope: !49, file: !9, line: 28, column: 3)
!51 = !DILocation(line: 29, column: 11, scope: !50)
!52 = !DILocation(line: 29, column: 21, scope: !50)
!53 = !DILocation(line: 27, column: 29, scope: !50)
!54 = !DILocation(line: 34, column: 9, scope: !49)


!56 = !DILocalVariable(name: "dönüş",
  scope: !55, file: !9, line: 15, type: !30)
!57 = !DILocalVariable(name: "no",
  scope: !55, file: !9, line: 38, type: !30, arg: 1)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !30 }
!55 = distinct !DISubprogram( name: "çizelge::Fnv1aD32_ox13Ei",
 scope: !39,
 file: !9,
 line: 38,
 type: !58, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Fnv1aD32
!60 = !DILocation(line: 38, column: 12, scope: !55)
!61 = distinct !DILexicalBlock(
        scope: !55, file: !9, line: 39, column: 3)
!62 = !DILocation(line: 40, column: 11, scope: !61)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DILocalVariable(name: "_girdi",
  scope: !61, file: !9, line: 40, type: !63)
!65 = !DILocation(line: 40, column: 11, scope: !61)
!66 = !DILocation(line: 41, column: 5, scope: !61)
!67 = !DILocalVariable(name: "sonuç",
  scope: !61, file: !9, line: 41, type: !30)
!68 = !DILocation(line: 41, column: 5, scope: !61)
!69 = !DILocation(line: 42, column: 14, scope: !61)
!70 = !DILocation(line: 42, column: 14, scope: !61)
!71 = !DILocation(line: 42, column: 5, scope: !61)
!72 = !DILocation(line: 42, column: 5, scope: !61)
!73 = !DILocation(line: 43, column: 5, scope: !61)
!74 = !DILocation(line: 43, column: 5, scope: !61)
!75 = !DILocation(line: 45, column: 14, scope: !61)
!76 = !DILocation(line: 45, column: 14, scope: !61)
!77 = !DILocation(line: 45, column: 5, scope: !61)
!78 = !DILocation(line: 45, column: 5, scope: !61)
!79 = !DILocation(line: 46, column: 5, scope: !61)
!80 = !DILocation(line: 46, column: 5, scope: !61)
!81 = !DILocation(line: 48, column: 14, scope: !61)
!82 = !DILocation(line: 48, column: 14, scope: !61)
!83 = !DILocation(line: 48, column: 5, scope: !61)
!84 = !DILocation(line: 48, column: 5, scope: !61)
!85 = !DILocation(line: 49, column: 5, scope: !61)
!86 = !DILocation(line: 49, column: 5, scope: !61)
!87 = !DILocation(line: 51, column: 14, scope: !61)
!88 = !DILocation(line: 51, column: 14, scope: !61)
!89 = !DILocation(line: 51, column: 5, scope: !61)
!90 = !DILocation(line: 51, column: 5, scope: !61)
!91 = !DILocation(line: 52, column: 5, scope: !61)
!92 = !DILocation(line: 52, column: 5, scope: !61)
!93 = !DILocation(line: 53, column: 9, scope: !61)
