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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtf7t = type {i32, i8**, i8**}
 ; örs::merkez::argümanlar::argümanlar siralama : 8, boyut :24, no: 247

; Tanımlı değerler:
@h.ox279.ox9 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"argümanlar_argümanlar_Yapılandır_i"(%gtf7t* %0, i32 %1, i8** %2, i8** %3)
#0       !dbg !33 {
; Değişken : öz
  %5 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gtf7t** %5, metadata !35, metadata !DIExpression()), !dbg !46
; Değişken : sayı
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !36, metadata !DIExpression()), !dbg !47
; Değişken : _girdi
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata  i8*** %7, metadata !39, metadata !DIExpression()), !dbg !48
; Değişken : _çevre
  %8 = alloca i8**, align 8
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata  i8*** %8, metadata !42, metadata !DIExpression()), !dbg !49
; Atama ifadesi
  %9 = load %gtf7t*, %gtf7t** %5, align 8, !dbg !51; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : *t32
  %10 = getelementptr inbounds 
    %gtf7t, %gtf7t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !53; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !54
; Atama ifadesi
  %12 = load %gtf7t*, %gtf7t** %5, align 8, !dbg !55; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %13 = getelementptr inbounds 
    %gtf7t, %gtf7t* %12,
    i32 0, i32 1
  %14 = load i8**, i8*** %7, align 8, !dbg !57; 3:0
  store 
    i8** %14,
    i8*** %13,
    align 8, !dbg !58
; Atama ifadesi
  %15 = load %gtf7t*, %gtf7t** %5, align 8, !dbg !59; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gtf7t, %gtf7t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %8, align 8, !dbg !61; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !62
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"argümanlar_argümanlar_GirdiYazdır_i"(%gtf7t* %0)
#0       !dbg !63 {
; Değişken : öz
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtf7t** %2, metadata !65, metadata !DIExpression()), !dbg !69
  %3 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !71; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %4 = getelementptr inbounds 
    %gtf7t, %gtf7t* %3,
    i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8, !dbg !73; 3:0

; pascal 't' t8
  %6 = alloca i8**, align 8
  store 
    i8** %5,
    i8*** %6,
    align 8, !dbg !74
  call void @llvm.dbg.declare(metadata  i8*** %6, metadata !77, metadata !DIExpression()), !dbg !78
  br label %her.kosul.ox0
her.kosul.ox0:
  %7 = load i8**, i8*** %6, align 8, !dbg !79; 3:0
  %8 = load i8*, i8** %7, align 8, !dbg !80; 2:0
  %9 = icmp ne i8* %8, null
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i8**, i8*** %6, align 8, !dbg !81; 3:0
  %11 = getelementptr inbounds 
     i8*, i8** %10,
     i64 1
  store i8** %11, i8*** %6, align 8
  %12 = load i8*, i8** %10, align 8, !dbg !82; 2:0
  br label %her.kosul.ox0
her.beden.ox0:
  %13 = load i8**, i8*** %6, align 8, !dbg !83; 3:0
  %14 = load i8*, i8** %13, align 8, !dbg !84; 2:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0), 
      i8* %14), !dbg !85
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

; argümanlar derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
  scope: !33, file: !9, line: 10, type: !34)
!36 = !DILocalVariable(name: "sayı",
  scope: !33, file: !9, line: 12, type: !12)
!39 = !DILocalVariable(name: "_girdi",
  scope: !33, file: !9, line: 13, type: !38)
!42 = !DILocalVariable(name: "_çevre",
  scope: !33, file: !9, line: 14, type: !41)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !34, !12, !38, !41 }
!33 = distinct !DISubprogram( name: "argümanlar_argümanlar_Yapılandır_i",
 scope: !32,
 file: !9,
 line: 11,
 type: !43, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!45 = distinct !DILexicalBlock(
        scope: !33, file: !9, line: 11, column: 6)
!46 = !DILocation(line: 10, column: 3, scope: !45)
!47 = !DILocation(line: 12, column: 5, scope: !45)
!48 = !DILocation(line: 13, column: 5, scope: !45)
!49 = !DILocation(line: 14, column: 5, scope: !45)
!50 = distinct !DILexicalBlock(
        scope: !33, file: !9, line: 21, column: 3)
!51 = !DILocation(line: 16, column: 5, scope: !50)
!52 = !DILocation(line: 16, column: 5, scope: !50)
!53 = !DILocation(line: 16, column: 18, scope: !50)
!54 = !DILocation(line: 16, column: 5, scope: !50)
!55 = !DILocation(line: 17, column: 5, scope: !50)
!56 = !DILocation(line: 17, column: 5, scope: !50)
!57 = !DILocation(line: 17, column: 18, scope: !50)
!58 = !DILocation(line: 17, column: 5, scope: !50)
!59 = !DILocation(line: 18, column: 5, scope: !50)
!60 = !DILocation(line: 18, column: 5, scope: !50)
!61 = !DILocation(line: 18, column: 18, scope: !50)
!62 = !DILocation(line: 18, column: 5, scope: !50)


!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!65 = !DILocalVariable(name: "öz",
  scope: !63, file: !9, line: 21, type: !64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !64 }
!63 = distinct !DISubprogram( name: "argümanlar_argümanlar_GirdiYazdır_i",
 scope: !32,
 file: !9,
 line: 22,
 type: !66, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;GirdiYazdır
!68 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 22, column: 6)
!69 = !DILocation(line: 21, column: 3, scope: !68)
!70 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 28, column: 1)
!71 = !DILocation(line: 24, column: 16, scope: !70)
!72 = !DILocation(line: 24, column: 16, scope: !70)
!73 = !DILocation(line: 24, column: 16, scope: !70)
!74 = !DILocation(line: 24, column: 11, scope: !70)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!77 = !DILocalVariable(name: "t",
  scope: !70, file: !9, line: 24, type: !76)
!78 = !DILocation(line: 24, column: 11, scope: !70)
!79 = !DILocation(line: 24, column: 29, scope: !70)
!80 = !DILocation(line: 24, column: 29, scope: !70)
!81 = !DILocation(line: 24, column: 32, scope: !70)
!82 = !DILocation(line: 24, column: 32, scope: !70)
!83 = !DILocation(line: 26, column: 23, scope: !70)
!84 = !DILocation(line: 26, column: 23, scope: !70)
!85 = !DILocation(line: 25, column: 17, scope: !70)
