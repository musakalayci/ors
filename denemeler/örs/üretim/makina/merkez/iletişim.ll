; ModuleID = 'örs::merkez::iletişim'
; Ürün adı : merkez
; Birim adı : örs::merkez::iletişim
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/iletişim.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt444t = type opaque
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@stdout = external global  %gt444t**, align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@h.ox310.ox22 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox310.ox23 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::merkez::iletişim::Yaz
define external i32 
@"iletişim::Yaz_ox136i"(%metin* %0, ...)#0       !dbg !25 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !28, metadata !DIExpression()), !dbg !32
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:14:32 [298:315]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %6), !dbg !34
;;-> (nil) 0
  %7 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !35; 2:0
  %8 = load %metin*, %metin** %3, align 8, !dbg !36; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !38; 2:0
  %11 = call i32 @vfprintf (
      %gt444t* %7, 
      i8* %10, 
      i8* %6), !dbg !39

; pascal 'gelen' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !40
  call void @llvm.dbg.declare(metadata i32* %12, metadata !41, metadata !DIExpression()), !dbg !42
  call void (i8*) @llvm.va_end(
      i8* %6), !dbg !43
  %13 = load i32, i32* %12, align 4, !dbg !44; 1:0
; Dönüş :
  ret i32 %13
}

;örs::merkez::iletişim::Gönder
define external i32 
@"iletişim::Gönder_ox136i"(%gt444t* %0, %metin* %1, ...)#0       !dbg !45 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Belge
  %4 = alloca %gt444t*, align 8
  store %gt444t* %0, %gt444t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt444t** %4, metadata !48, metadata !DIExpression()), !dbg !54
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !50, metadata !DIExpression()), !dbg !55
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:22:55 [551:568]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !57
;;-> (nil) 0
  %9 = load %gt444t*, %gt444t** %4, align 8, !dbg !58; 2:0
  %10 = load %metin*, %metin** %5, align 8, !dbg !59; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !61; 2:0
  %13 = call i32 @vfprintf (
      %gt444t* %9, 
      i8* %12, 
      i8* %8), !dbg !62

; pascal 'gelen' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !63
  call void @llvm.dbg.declare(metadata i32* %14, metadata !64, metadata !DIExpression()), !dbg !65
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !66
  %15 = load i32, i32* %14, align 4, !dbg !67; 1:0
; Dönüş :
  ret i32 %15
}

;örs::merkez::iletişim::Acil
define external i32 
@"iletişim::Acil_ox136i"(%metin* %0, ...)#0       !dbg !68 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !71, metadata !DIExpression()), !dbg !75
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:30:33 [773:790]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %6), !dbg !77
;;-> (nil) 0
  %7 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !78; 2:0
  %8 = load %metin*, %metin** %3, align 8, !dbg !79; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !81; 2:0
  %11 = call i32 @vfprintf (
      %gt444t* %7, 
      i8* %10, 
      i8* %6), !dbg !82

; pascal 'gelen' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %12, metadata !84, metadata !DIExpression()), !dbg !85
  call void (i8*) @llvm.va_end(
      i8* %6), !dbg !86
  %13 = call i32 @fflush (
      ptr null), !dbg !87
  %14 = load i32, i32* %12, align 4, !dbg !88; 1:0
; Dönüş :
  ret i32 %14
}

;örs::merkez::iletişim::Hata
define external i32 
@"iletişim::Hata_ox136i"(%metin* %0, ...)#0       !dbg !89 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !92, metadata !DIExpression()), !dbg !96
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:39:33 [1029:1046]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
;;-> (nil) 0
  %7 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !98; 2:0
;;-> (nil) 0
  %8 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !99; 2:0
  %9 = call i32 @fprintf (
      %gt444t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox310.ox22, i64 0, i64 0), 
      i8* %8), !dbg !100
  call void (i8*) @llvm.va_start(
      i8* %6), !dbg !101
;;-> (nil) 0
  %10 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !102; 2:0
  %11 = load %metin*, %metin** %3, align 8, !dbg !103; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !105; 2:0
  %14 = call i32 @vfprintf (
      %gt444t* %10, 
      i8* %13, 
      i8* %6), !dbg !106

; pascal 'gelen' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %15, metadata !108, metadata !DIExpression()), !dbg !109
  call void (i8*) @llvm.va_end(
      i8* %6), !dbg !110
  %16 = call i32 @fflush (
      ptr null), !dbg !111
;;-> (nil) 0
  %17 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !112; 2:0
;;-> (nil) 0
  %18 = load i8*, i8** @_son_d, align 8, !dbg !113; 2:0
  %19 = call i32 @fprintf (
      %gt444t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox310.ox23, i64 0, i64 0), 
      i8* %18), !dbg !114
  %20 = load i32, i32* %15, align 4, !dbg !115; 1:0
; Dönüş :
  ret i32 %20
}


; İşlem atıfları: 5
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt444t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt444t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt444t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; iletişim derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/ileti\C5\9Fim.ors",
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
!20 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !20, line: 151, flags: DIFlagFwdDecl)!21 = !DINamespace(name:"kök", scope: null)
!22 = !DINamespace(name:"örs", scope: !21)
!23 = !DINamespace(name:"merkez", scope: !22)
!24 = !DINamespace(name:"iletişim", scope: !23)


!26 = !DILocalVariable(name: "dönüş",
  scope: !25, file: !9, line: 15, type: !12)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DILocalVariable(name: "Biçim",
  scope: !25, file: !9, line: 14, type: !27, arg: 1)
!29 = !DILocalVariable(name: "_argümanlar",
  scope: !25, file: !9, line: 14, type: !0, arg: 2)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !27, null }
!25 = distinct !DISubprogram( name: "iletişim::Yaz_ox136i",
 scope: !24,
 file: !9,
 line: 14,
 type: !30, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!32 = !DILocation(line: 14, column: 18, scope: !25)
!33 = distinct !DILexicalBlock(
        scope: !25, file: !9, line: 15, column: 3)
!34 = !DILocation(line: 16, column: 13, scope: !33)
!35 = !DILocation(line: 0, column: 0, scope: !33)
!36 = !DILocation(line: 17, column: 45, scope: !33)
!37 = !DILocation(line: 17, column: 45, scope: !33)
!38 = !DILocation(line: 17, column: 45, scope: !33)
!39 = !DILocation(line: 17, column: 21, scope: !33)
!40 = !DILocation(line: 17, column: 5, scope: !33)
!41 = !DILocalVariable(name: "gelen",
  scope: !33, file: !9, line: 17, type: !12)
!42 = !DILocation(line: 17, column: 5, scope: !33)
!43 = !DILocation(line: 18, column: 13, scope: !33)
!44 = !DILocation(line: 19, column: 9, scope: !33)


!46 = !DILocalVariable(name: "dönüş",
  scope: !45, file: !9, line: 15, type: !12)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!48 = !DILocalVariable(name: "Belge",
  scope: !45, file: !9, line: 22, type: !47, arg: 1)
!50 = !DILocalVariable(name: "Biçim",
  scope: !45, file: !9, line: 22, type: !49, arg: 2)
!51 = !DILocalVariable(name: "_argümanlar",
  scope: !45, file: !9, line: 22, type: !0, arg: 3)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !47, !49, null }
!45 = distinct !DISubprogram( name: "iletişim::Gönder_ox136i",
 scope: !24,
 file: !9,
 line: 22,
 type: !52, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gönder
!54 = !DILocation(line: 22, column: 21, scope: !45)
!55 = !DILocation(line: 22, column: 41, scope: !45)
!56 = distinct !DILexicalBlock(
        scope: !45, file: !9, line: 23, column: 3)
!57 = !DILocation(line: 24, column: 13, scope: !56)
!58 = !DILocation(line: 25, column: 30, scope: !56)
!59 = !DILocation(line: 25, column: 37, scope: !56)
!60 = !DILocation(line: 25, column: 37, scope: !56)
!61 = !DILocation(line: 25, column: 37, scope: !56)
!62 = !DILocation(line: 25, column: 21, scope: !56)
!63 = !DILocation(line: 25, column: 5, scope: !56)
!64 = !DILocalVariable(name: "gelen",
  scope: !56, file: !9, line: 25, type: !12)
!65 = !DILocation(line: 25, column: 5, scope: !56)
!66 = !DILocation(line: 26, column: 13, scope: !56)
!67 = !DILocation(line: 27, column: 9, scope: !56)


!69 = !DILocalVariable(name: "dönüş",
  scope: !68, file: !9, line: 15, type: !12)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DILocalVariable(name: "Biçim",
  scope: !68, file: !9, line: 30, type: !70, arg: 1)
!72 = !DILocalVariable(name: "_argümanlar",
  scope: !68, file: !9, line: 30, type: !0, arg: 2)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !70, null }
!68 = distinct !DISubprogram( name: "iletişim::Acil_ox136i",
 scope: !24,
 file: !9,
 line: 30,
 type: !73, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Acil
!75 = !DILocation(line: 30, column: 19, scope: !68)
!76 = distinct !DILexicalBlock(
        scope: !68, file: !9, line: 31, column: 3)
!77 = !DILocation(line: 32, column: 13, scope: !76)
!78 = !DILocation(line: 0, column: 0, scope: !76)
!79 = !DILocation(line: 33, column: 45, scope: !76)
!80 = !DILocation(line: 33, column: 45, scope: !76)
!81 = !DILocation(line: 33, column: 45, scope: !76)
!82 = !DILocation(line: 33, column: 21, scope: !76)
!83 = !DILocation(line: 33, column: 5, scope: !76)
!84 = !DILocalVariable(name: "gelen",
  scope: !76, file: !9, line: 33, type: !12)
!85 = !DILocation(line: 33, column: 5, scope: !76)
!86 = !DILocation(line: 34, column: 13, scope: !76)
!87 = !DILocation(line: 35, column: 12, scope: !76)
!88 = !DILocation(line: 36, column: 9, scope: !76)


!90 = !DILocalVariable(name: "dönüş",
  scope: !89, file: !9, line: 15, type: !12)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DILocalVariable(name: "Biçim",
  scope: !89, file: !9, line: 39, type: !91, arg: 1)
!93 = !DILocalVariable(name: "_argümanlar",
  scope: !89, file: !9, line: 39, type: !0, arg: 2)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !91, null }
!89 = distinct !DISubprogram( name: "iletişim::Hata_ox136i",
 scope: !24,
 file: !9,
 line: 39,
 type: !94, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!96 = !DILocation(line: 39, column: 19, scope: !89)
!97 = distinct !DILexicalBlock(
        scope: !89, file: !9, line: 40, column: 3)
!98 = !DILocation(line: 0, column: 0, scope: !97)
!99 = !DILocation(line: 0, column: 0, scope: !97)
!100 = !DILocation(line: 41, column: 12, scope: !97)
!101 = !DILocation(line: 42, column: 13, scope: !97)
!102 = !DILocation(line: 0, column: 0, scope: !97)
!103 = !DILocation(line: 43, column: 45, scope: !97)
!104 = !DILocation(line: 43, column: 45, scope: !97)
!105 = !DILocation(line: 43, column: 45, scope: !97)
!106 = !DILocation(line: 43, column: 21, scope: !97)
!107 = !DILocation(line: 43, column: 5, scope: !97)
!108 = !DILocalVariable(name: "gelen",
  scope: !97, file: !9, line: 43, type: !12)
!109 = !DILocation(line: 43, column: 5, scope: !97)
!110 = !DILocation(line: 44, column: 13, scope: !97)
!111 = !DILocation(line: 45, column: 12, scope: !97)
!112 = !DILocation(line: 0, column: 0, scope: !97)
!113 = !DILocation(line: 0, column: 0, scope: !97)
!114 = !DILocation(line: 46, column: 12, scope: !97)
!115 = !DILocation(line: 47, column: 9, scope: !97)
