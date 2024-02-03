; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gtc6t = type {i32, i32}
 ; örs::ikili siralama : 4, boyut :8, no: 198

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%gtcat = type {%gtd2t*, %gtd2t*, %gtd2t*}
 ; örs::yollar siralama : 8, boyut :24, no: 202

%gtcbt = type {i32, i8*, i8**}
 ; örs::argümanlar siralama : 8, boyut :24, no: 203

%gtcct = type {%gtcbt, %gtcat}
 ; örs::der siralama : 4, boyut :48, no: 204

; Tanımlı değerler:
@h.ox256.ox3 = private unnamed_addr constant [24 x i8] c"--> say\C4\B1 :%d %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox256.ox0 = private unnamed_addr constant [16 x i8] c"buraday\C4\B1m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox256.ox1 = private unnamed_addr constant [24 x i8] c"%p a: %d, b: %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox256.ox2 = private unnamed_addr constant [24 x i8] c"--> say\C4\B1 :%d %d, %d\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::olmayacak
define private dso_local %gtcct* 
@"örs_olmayacak_i"(i32 %0, %gtcct* byval(%gtcct) align 4 %1)#0       !dbg !58 {
; Değişken : dönüş
  %3 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %3, align 8
; Değişken : aa
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !62, metadata !DIExpression()), !dbg !67
; Değişken : Derleme
  call void @llvm.dbg.declare(metadata  %gtcct* %1, metadata !63, metadata !DIExpression()), !dbg !68
  %5 = load i32, i32* %4, align 4, !dbg !70; 1:0
; tür konumu *örs::der : *örs::argümanlar
  %6 = getelementptr inbounds 
    %gtcct, %gtcct* %1,
    i32 0, i32 0
; tür konumu *örs::argümanlar : *t32
  %7 = getelementptr inbounds 
    %gtcbt, %gtcbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !73; 1:0
  %9 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox3, i64 0, i64 0), 
      i32 %5, 
      i32 %8), !dbg !74
; Iç Dönüş :
  %10 = load %gtcct*, %gtcct** %3, align 8, !dbg !75; 2:0
  ret %gtcct* %10
}

;örs::Derleme
define private dso_local void 
@"örs_Derleme_i"()#2       !dbg !76 {
; Temiz i64 48: '%gtcct'
  %1 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %2 = bitcast i8* %1 to %gtcct*; 1

; pascal 'Derleme' örs::der
  %3 = alloca %gtcct*, align 4
  store 
    %gtcct* %2,
    %gtcct** %3,
    align 4, !dbg !81
  call void @llvm.dbg.declare(metadata  %gtcct** %3, metadata !83, metadata !DIExpression()), !dbg !84
; Atama ifadesi
  %4 = load %gtcct*, %gtcct** %3, align 4, !dbg !85; 2:0
; tür konumu *örs::der : *örs::argümanlar
  %5 = getelementptr inbounds 
    %gtcct, %gtcct* %4,
    i32 0, i32 0
; tür konumu *örs::argümanlar : *t32
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 0
  store 
    i32 44,
    i32* %6,
    align 4, !dbg !88
  %7 = load %gtcct*, %gtcct** %3, align 4, !dbg !89; 2:0
  %8 = load %gtcct*, %gtcct** %3, align 4, !dbg !90; 2:0
  %9 = call ptr @"örs_der_Olacak_i" (
      %gtcct* byval(%gtcct) align 4 %7, 
      i32 23, 
      %gtcct* byval(%gtcct) align 4 %7), !dbg !91

; Değer 'dd'
  %10 = alloca %gtcct, align 4
  %11 = bitcast %gtcct* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %11, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gtcct* %10, metadata !92, metadata !DIExpression()), !dbg !93
; Atama ifadesi
; tür konumu *örs::der : *örs::argümanlar
  %12 = getelementptr inbounds 
    %gtcct, %gtcct* %10,
    i32 0, i32 0
; tür konumu *örs::argümanlar : *t32
  %13 = getelementptr inbounds 
    %gtcbt, %gtcbt* %12,
    i32 0, i32 0
  store 
    i32 88,
    i32* %13,
    align 4, !dbg !96
  %14 = load %gtcct, %gtcct* %10, align 4, !dbg !97; 1:0
  %15 = call %gtcct* @"örs_olmayacak_i" (
      i32 33, 
      %gtcct %14), !dbg !98
; Sil : 
  %16 = load %gtcct*, %gtcct** %3, align 4, !dbg !99; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %3, align 4
; Iç Dönüş :
  ret void
}

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       !dbg !100 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayisi
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !102, metadata !DIExpression()), !dbg !109
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata  i8*** %5, metadata !105, metadata !DIExpression()), !dbg !110
  call void @"örs_Derleme_i"(), !dbg !112
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !113; 1:0
  ret i32 %6
}


; Tür işlemi tanımları:

define private dso_local 
i32 @"örs_ikili_Kare_i"(i32 %0)
#0       !dbg !114 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : girdi
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !116, metadata !DIExpression()), !dbg !120
  %4 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox0, i64 0, i64 0)), !dbg !122
; Iç Dönüş :
  %5 = load i32, i32* %2, align 4, !dbg !123; 1:0
  ret i32 %5
}

define private dso_local 
void @"örs_ikili_Yaz_i"(%gtc6t* %0)
#0       !dbg !124 {
; Değişken : Ikili
  %2 = alloca %gtc6t*, align 8
  store %gtc6t* %0, %gtc6t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtc6t** %2, metadata !126, metadata !DIExpression()), !dbg !130
  %3 = load %gtc6t*, %gtc6t** %2, align 8, !dbg !132; 2:0
  %4 = load %gtc6t*, %gtc6t** %2, align 8, !dbg !133; 2:0
; tür konumu *örs::ikili : *t32
  %5 = getelementptr inbounds 
    %gtc6t, %gtc6t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !135; 1:0
  %7 = load %gtc6t*, %gtc6t** %2, align 8, !dbg !136; 2:0
; tür konumu *örs::ikili : *t32
  %8 = getelementptr inbounds 
    %gtc6t, %gtc6t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !138; 1:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox1, i64 0, i64 0), 
      %gtc6t* %3, 
      i32 %6, 
      i32 %9), !dbg !139
; Iç Dönüş :
  ret void
}

define private dso_local 
%gtcct* @"örs_der_Olacak_i"(%gtcct* byval(%gtcct) %0, i32 %1, %gtcct* byval(%gtcct) %2)
#0       !dbg !140 {
; Değişken : dönüş
  %4 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %4, align 8
; Değişken : Der
  call void @llvm.dbg.declare(metadata  %gtcct* %0, metadata !143, metadata !DIExpression()), !dbg !149
; Değişken : aa
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !144, metadata !DIExpression()), !dbg !150
; Değişken : Derleme
  call void @llvm.dbg.declare(metadata  %gtcct* %2, metadata !145, metadata !DIExpression()), !dbg !151
  %6 = load i32, i32* %5, align 4, !dbg !153; 1:0
; tür konumu *örs::der : *örs::argümanlar
  %7 = getelementptr inbounds 
    %gtcct, %gtcct* %2,
    i32 0, i32 0
; tür konumu *örs::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gtcbt, %gtcbt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !156; 1:0
; tür konumu *örs::der : *örs::argümanlar
  %10 = getelementptr inbounds 
    %gtcct, %gtcct* %0,
    i32 0, i32 0
; tür konumu *örs::argümanlar : *t32
  %11 = getelementptr inbounds 
    %gtcbt, %gtcbt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !159; 1:0
  %13 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox2, i64 0, i64 0), 
      i32 %6, 
      i32 %9, 
      i32 %12), !dbg !160
; Iç Dönüş :
  %14 = load %gtcct*, %gtcct** %4, align 8, !dbg !161; 2:0
  ret %gtcct* %14
}


; İşlem atıfları: 4
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !19,  file: !9, line: 14, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !19,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!22 = !{!20,!21}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 12,  size: 64, elements: !22)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !23,  file: !9, line: 0, baseType: !12, size: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !23,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !23,  file: !9, line: 0, baseType: !26, size: 64, offset: 64)
!28 = !{!24,!25,!27}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !28)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !10, line: 14, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !10, line: 16, baseType: !23, size: 128, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !10, line: 17, baseType: !33, size: 64, offset: 192)
!35 = !{!30,!31,!32,!34}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !35)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !36,  file: !9, line: 53, baseType: !37, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !36,  file: !9, line: 54, baseType: !39, size: 64, offset: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !9, line: 55, baseType: !41, size: 64, offset: 128)
!43 = !{!38,!40,!42}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 51,  size: 192, elements: !43)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !44,  file: !9, line: 61, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !44,  file: !9, line: 62, baseType: !46, size: 64, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !44,  file: !9, line: 63, baseType: !49, size: 64, offset: 128)
!51 = !{!45,!47,!50}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 59,  size: 192, elements: !51)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !52,  file: !9, line: 68, baseType: !44, size: 192)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !52,  file: !9, line: 69, baseType: !36, size: 192, offset: 192)
!55 = !{!53,!54}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "der", file: !9, line: 66,  size: 384, elements: !55)
!56 = !DINamespace(name:"kök", scope: null)
!57 = !DINamespace(name:"örs", scope: !56)


!59 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!61 = !DILocalVariable(name: "dönüş",
  scope: !58, file: !59, line: 15, type: !60)
!62 = !DILocalVariable(name: "aa",
  scope: !58, file: !59, line: 78, type: !12)
!63 = !DILocalVariable(name: "Derleme",
  scope: !58, file: !59, line: 78, type: !52)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !12, !52 }
!58 = distinct !DISubprogram( name: "örs_olmayacak_i",
 scope: !57,
 file: !59,
 line: 78,
 type: !64, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;olmayacak
!66 = distinct !DILexicalBlock(
        scope: !58, file: !59, line: 78, column: 4)
!67 = !DILocation(line: 78, column: 14, scope: !66)
!68 = !DILocation(line: 78, column: 22, scope: !66)
!69 = distinct !DILexicalBlock(
        scope: !58, file: !59, line: 79, column: 1)
!70 = !DILocation(line: 80, column: 38, scope: !69)
!71 = !DILocation(line: 80, column: 42, scope: !69)
!72 = !DILocation(line: 80, column: 42, scope: !69)
!73 = !DILocation(line: 80, column: 42, scope: !69)
!74 = !DILocation(line: 80, column: 9, scope: !69)
!75 = !DILocation(line: 78, column: 36, scope: !58)


!77 = !DISubroutineType(types: !78)
!78 = !{null }
!76 = distinct !DISubprogram( name: "örs_Derleme_i",
 scope: !57,
 file: !59,
 line: 84,
 type: !77, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!79 = distinct !DILexicalBlock(
        scope: !76, file: !59, line: 84, column: 4)
!80 = distinct !DILexicalBlock(
        scope: !76, file: !59, line: 85, column: 1)
!81 = !DILocation(line: 86, column: 3, scope: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!83 = !DILocalVariable(name: "Derleme",
  scope: !80, file: !59, line: 86, type: !82)
!84 = !DILocation(line: 86, column: 3, scope: !80)
!85 = !DILocation(line: 87, column: 3, scope: !80)
!86 = !DILocation(line: 87, column: 3, scope: !80)
!87 = !DILocation(line: 87, column: 3, scope: !80)
!88 = !DILocation(line: 87, column: 3, scope: !80)
!89 = !DILocation(line: 88, column: 3, scope: !80)
!90 = !DILocation(line: 88, column: 23, scope: !80)
!91 = !DILocation(line: 88, column: 12, scope: !80)
!92 = !DILocalVariable(name: "dd",
  scope: !80, file: !59, line: 89, type: !52)
!93 = !DILocation(line: 89, column: 9, scope: !80)
!94 = !DILocation(line: 90, column: 3, scope: !80)
!95 = !DILocation(line: 90, column: 3, scope: !80)
!96 = !DILocation(line: 90, column: 3, scope: !80)
!97 = !DILocation(line: 91, column: 17, scope: !80)
!98 = !DILocation(line: 91, column: 3, scope: !80)
!99 = !DILocation(line: 95, column: 6, scope: !80)


!101 = !DILocalVariable(name: "dönüş",
  scope: !100, file: !59, line: 15, type: !12)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!102 = !DILocalVariable(name: "argümanSayisi",
  scope: !100, file: !59, line: 100, type: !12)
!105 = !DILocalVariable(name: "_argümanlar",
  scope: !100, file: !59, line: 101, type: !104)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !12, !104 }
!100 = distinct !DISubprogram( name: "main",
 scope: !57,
 file: !59,
 line: 99,
 type: !106, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!108 = distinct !DILexicalBlock(
        scope: !100, file: !59, line: 99, column: 4)
!109 = !DILocation(line: 100, column: 3, scope: !108)
!110 = !DILocation(line: 101, column: 3, scope: !108)
!111 = distinct !DILexicalBlock(
        scope: !100, file: !59, line: 102, column: 1)
!112 = !DILocation(line: 103, column: 3, scope: !111)
!113 = !DILocation(line: 101, column: 21, scope: !100)


!115 = !DILocalVariable(name: "dönüş",
  scope: !114, file: !59, line: 15, type: !12)
!116 = !DILocalVariable(name: "girdi",
  scope: !114, file: !59, line: 19, type: !12)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !12 }
!114 = distinct !DISubprogram( name: "örs_ikili_Kare_i",
 scope: !57,
 file: !59,
 line: 19,
 type: !117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kare
!119 = distinct !DILexicalBlock(
        scope: !114, file: !59, line: 19, column: 13)
!120 = !DILocation(line: 19, column: 18, scope: !119)
!121 = distinct !DILexicalBlock(
        scope: !114, file: !59, line: 24, column: 1)
!122 = !DILocation(line: 21, column: 11, scope: !121)
!123 = !DILocation(line: 19, column: 29, scope: !114)


!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!126 = !DILocalVariable(name: "Ikili",
  scope: !124, file: !59, line: 24, type: !125)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !125 }
!124 = distinct !DISubprogram( name: "örs_ikili_Yaz_i",
 scope: !57,
 file: !59,
 line: 25,
 type: !127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!129 = distinct !DILexicalBlock(
        scope: !124, file: !59, line: 25, column: 4)
!130 = !DILocation(line: 24, column: 1, scope: !129)
!131 = distinct !DILexicalBlock(
        scope: !124, file: !59, line: 30, column: 1)
!132 = !DILocation(line: 27, column: 39, scope: !131)
!133 = !DILocation(line: 27, column: 46, scope: !131)
!134 = !DILocation(line: 27, column: 46, scope: !131)
!135 = !DILocation(line: 27, column: 46, scope: !131)
!136 = !DILocation(line: 27, column: 56, scope: !131)
!137 = !DILocation(line: 27, column: 56, scope: !131)
!138 = !DILocation(line: 27, column: 56, scope: !131)
!139 = !DILocation(line: 27, column: 11, scope: !131)


!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!142 = !DILocalVariable(name: "dönüş",
  scope: !140, file: !59, line: 15, type: !141)
!143 = !DILocalVariable(name: "Der",
  scope: !140, file: !59, line: 72, type: !52)
!144 = !DILocalVariable(name: "aa",
  scope: !140, file: !59, line: 73, type: !12)
!145 = !DILocalVariable(name: "Derleme",
  scope: !140, file: !59, line: 73, type: !52)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !52, !12, !52 }
!140 = distinct !DISubprogram( name: "örs_der_Olacak_i",
 scope: !57,
 file: !59,
 line: 73,
 type: !146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Olacak
!148 = distinct !DILexicalBlock(
        scope: !140, file: !59, line: 73, column: 4)
!149 = !DILocation(line: 72, column: 1, scope: !148)
!150 = !DILocation(line: 73, column: 11, scope: !148)
!151 = !DILocation(line: 73, column: 19, scope: !148)
!152 = distinct !DILexicalBlock(
        scope: !140, file: !59, line: 78, column: 1)
!153 = !DILocation(line: 75, column: 43, scope: !152)
!154 = !DILocation(line: 75, column: 47, scope: !152)
!155 = !DILocation(line: 75, column: 47, scope: !152)
!156 = !DILocation(line: 75, column: 47, scope: !152)
!157 = !DILocation(line: 75, column: 72, scope: !152)
!158 = !DILocation(line: 75, column: 72, scope: !152)
!159 = !DILocation(line: 75, column: 72, scope: !152)
!160 = !DILocation(line: 75, column: 10, scope: !152)
!161 = !DILocation(line: 73, column: 33, scope: !140)
