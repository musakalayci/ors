; ModuleID = 'örs::merkez::argümanlar'
; Ürün adı : merkez
; Birim adı : örs::merkez::argümanlar
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/argümanlar.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtd6t = type {i32, i8**, i8**}
;örs::merkez::argümanlar::argümanlar
; ./denemeler/örs/kaynak/merkez/argümanlar.ors:3:7 [28:39]
;siralama : 8, boyut :24, no: 214

; Tanımlı değerler:
@h.ox289.ox0 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"argümanlar::argümanlar.Yapılandır_ox121i"(%gtd6t* %0, i32 %1, i8** %2, i8** %3)
#0       !dbg !33 {
; Değişken : öz
  %5 = alloca %gtd6t*, align 8
  store %gtd6t* %0, %gtd6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd6t** %5, metadata !35, metadata !DIExpression()), !dbg !45
; Değişken : sayı
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !36, metadata !DIExpression()), !dbg !46
; Değişken : _girdi
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !39, metadata !DIExpression()), !dbg !47
; Değişken : _çevre
  %8 = alloca i8**, align 8
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !42, metadata !DIExpression()), !dbg !48
; Atama ifadesi
  %9 = load %gtd6t*, %gtd6t** %5, align 8, !dbg !50; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : *t32
  %10 = getelementptr inbounds 
    %gtd6t, %gtd6t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !52; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !53
; Atama ifadesi
  %12 = load %gtd6t*, %gtd6t** %5, align 8, !dbg !54; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %13 = getelementptr inbounds 
    %gtd6t, %gtd6t* %12,
    i32 0, i32 1
  %14 = load i8**, i8*** %7, align 8, !dbg !56; 3:0
;atama:
  store 
    i8** %14,
    i8*** %13,
    align 8, !dbg !57
; Atama ifadesi
  %15 = load %gtd6t*, %gtd6t** %5, align 8, !dbg !58; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gtd6t, %gtd6t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %8, align 8, !dbg !60; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !61
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"argümanlar::argümanlar.GirdiYazdır_ox121i"(%gtd6t* %0)
#0       !dbg !62 {
; Değişken : öz
  %2 = alloca %gtd6t*, align 8
  store %gtd6t* %0, %gtd6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtd6t** %2, metadata !64, metadata !DIExpression()), !dbg !67
  %3 = load %gtd6t*, %gtd6t** %2, align 8, !dbg !69; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %4 = getelementptr inbounds 
    %gtd6t, %gtd6t* %3,
    i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8, !dbg !71; 3:0

; pascal 't' t8
  %6 = alloca i8**, align 8
  store 
    i8** %5,
    i8*** %6,
    align 8, !dbg !72
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !75, metadata !DIExpression()), !dbg !76
  br label %her.kosul.ox0
her.kosul.ox0:
  %7 = load i8**, i8*** %6, align 8, !dbg !77; 3:0
  %8 = load i8*, i8** %7, align 8, !dbg !78; 2:0
  %9 = icmp ne i8* %8, null
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i8**, i8*** %6, align 8, !dbg !79; 3:0
  %11 = getelementptr inbounds 
     i8*, i8** %10,
     i64 1
  store i8** %11, i8*** %6, align 8
  %12 = load i8*, i8** %10, align 8, !dbg !80; 2:0
  br label %her.kosul.ox0
her.beden.ox0:
  %13 = load i8**, i8*** %6, align 8, !dbg !81; 3:0
;;-> (nil) 1
  %14 = load i8*, i8** %13, align 8, !dbg !82; 2:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox289.ox0, i64 0, i64 0), 
      i8* %14), !dbg !83
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; argümanlar derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/arg\C3\BCmanlar.ors",
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 5, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_girdi",  scope: !20,  file: !19, line: 6, baseType: !23, size: 64, offset: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çevre",  scope: !20,  file: !19, line: 7, baseType: !26, size: 64, offset: 128)
!28 = !{!21,!24,!27}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !28)
!29 = !DINamespace(name:"kök", scope: null)
!30 = !DINamespace(name:"örs", scope: !29)
!31 = !DINamespace(name:"merkez", scope: !30)
!32 = !DINamespace(name:"argümanlar", scope: !31)


!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!35 = !DILocalVariable(name: "öz",
  scope: !33, file: !9, line: 10, type: !34, arg: 1)
!36 = !DILocalVariable(name: "sayı",
  scope: !33, file: !9, line: 12, type: !12, arg: 2)
!39 = !DILocalVariable(name: "_girdi",
  scope: !33, file: !9, line: 13, type: !38, arg: 3)
!42 = !DILocalVariable(name: "_çevre",
  scope: !33, file: !9, line: 14, type: !41, arg: 4)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !34, !12, !38, !41 }
!33 = distinct !DISubprogram( name: "argümanlar::argümanlar.Yapılandır_ox121i",
 scope: !32,
 file: !9,
 line: 11,
 type: !43, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!45 = !DILocation(line: 10, column: 3, scope: !33)
!46 = !DILocation(line: 12, column: 5, scope: !33)
!47 = !DILocation(line: 13, column: 5, scope: !33)
!48 = !DILocation(line: 14, column: 5, scope: !33)
!49 = distinct !DILexicalBlock(
        scope: !33, file: !9, line: 21, column: 3)
!50 = !DILocation(line: 16, column: 5, scope: !49)
!51 = !DILocation(line: 16, column: 5, scope: !49)
!52 = !DILocation(line: 16, column: 18, scope: !49)
!53 = !DILocation(line: 16, column: 5, scope: !49)
!54 = !DILocation(line: 17, column: 5, scope: !49)
!55 = !DILocation(line: 17, column: 5, scope: !49)
!56 = !DILocation(line: 17, column: 18, scope: !49)
!57 = !DILocation(line: 17, column: 5, scope: !49)
!58 = !DILocation(line: 18, column: 5, scope: !49)
!59 = !DILocation(line: 18, column: 5, scope: !49)
!60 = !DILocation(line: 18, column: 18, scope: !49)
!61 = !DILocation(line: 18, column: 5, scope: !49)


!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!64 = !DILocalVariable(name: "öz",
  scope: !62, file: !9, line: 21, type: !63, arg: 1)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !63 }
!62 = distinct !DISubprogram( name: "argümanlar::argümanlar.GirdiYazdır_ox121i",
 scope: !32,
 file: !9,
 line: 22,
 type: !65, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;GirdiYazdır
!67 = !DILocation(line: 21, column: 3, scope: !62)
!68 = distinct !DILexicalBlock(
        scope: !62, file: !9, line: 28, column: 1)
!69 = !DILocation(line: 24, column: 16, scope: !68)
!70 = !DILocation(line: 24, column: 16, scope: !68)
!71 = !DILocation(line: 24, column: 16, scope: !68)
!72 = !DILocation(line: 24, column: 11, scope: !68)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!75 = !DILocalVariable(name: "t",
  scope: !68, file: !9, line: 24, type: !74)
!76 = !DILocation(line: 24, column: 11, scope: !68)
!77 = !DILocation(line: 24, column: 29, scope: !68)
!78 = !DILocation(line: 24, column: 29, scope: !68)
!79 = !DILocation(line: 24, column: 32, scope: !68)
!80 = !DILocation(line: 24, column: 32, scope: !68)
!81 = !DILocation(line: 26, column: 23, scope: !68)
!82 = !DILocation(line: 26, column: 23, scope: !68)
!83 = !DILocation(line: 25, column: 17, scope: !68)
