; ModuleID = 'örs::merkez::bellek'
; Ürün adı : merkez
; Birim adı : örs::merkez::bellek
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/bellek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox290.ox1 = private unnamed_addr constant [16 x i8] c"ge\C3\A7mi\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox290.ox2 = private unnamed_addr constant [24 x i8] c"musa kalayc\C4\B1: %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox290.ox3 = private unnamed_addr constant [16 x i8] c"yaz\C4\B1lan : %s\00\00\00", align 8
;13->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::bellek::Yeni
define external %gtd9t* 
@"bellek::Yeni_ox122i"()#4       !dbg !32 {
; Değişken : dönüş
  %1 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %1, align 8
  %2 = mul i64 2, 4104
; Temiz i64 2: '%gtd9t'
  %3 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gtd9t*; 1

; pascal 'Bellek' örs::merkez::bellek::t
  %5 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %4,
    %gtd9t** %5,
    align 8, !dbg !38
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !40, metadata !DIExpression()), !dbg !41
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !42; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !46
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !48
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !49; 2:0
; Dönüş :
  ret %gtd9t* %10
}

;örs::merkez::bellek::Örnek
define external void 
@"bellek::Örnek_ox122i"()#0       !dbg !50 {
  %1 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !54

; pascal 'Bellek' örs::merkez::bellek::t
  %2 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %1,
    %gtd9t** %2,
    align 8, !dbg !55
  call void @llvm.dbg.declare(metadata %gtd9t** %2, metadata !57, metadata !DIExpression()), !dbg !58

; pascal 'geçmiş' t8
  %3 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox290.ox1, i64 0, i64 0),
    i8** %3,
    align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i8** %3, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = load %gtd9t*, %gtd9t** %2, align 8, !dbg !63; 2:0
;;-> (nil) 4
  %5 = load i8*, i8** %3, align 8, !dbg !64; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %4, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox290.ox2, i64 0, i64 0), 
      i8* %5), !dbg !65
  %6 = load %gtd9t*, %gtd9t** %2, align 8, !dbg !66; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox290.ox3, i64 0, i64 0), 
      [4096 x i8]* %7), !dbg !68
; Sil : 
  %9 = load %gtd9t*, %gtd9t** %2, align 8, !dbg !69; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bellek::t.Yaz_ox122i"(%gtd9t* %0, i8* %1, ...)
#0       !dbg !70 {
; Değişken : Bellek
  %3 = alloca %gtd9t*, align 8
  store %gtd9t* %0, %gtd9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %3, metadata !72, metadata !DIExpression()), !dbg !78
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !74, metadata !DIExpression()), !dbg !79
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:43:30 [557:578]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
; Ikiz işlem '-'
  %8 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !81; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtd9t, %gtd9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !83; 1:0
  %11 = sub i32 4096,  %10

; pascal 'fark' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !84
  call void @llvm.dbg.declare(metadata i32* %12, metadata !85, metadata !DIExpression()), !dbg !86
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !87; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !89
  %16 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !90; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %17 = getelementptr inbounds 
    %gtd9t, %gtd9t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
  %18 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !92; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gtd9t, %gtd9t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !94; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %17,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:50:10 [722:730]
  %23 = getelementptr inbounds
    i8, i8* %22,
    i64 0; konum alınıyor
;;-> (nil) 4
  %24 = load i32, i32* %12, align 4, !dbg !95; 1:0
;;-> (nil) 0
  %25 = load i8*, i8** %4, align 8, !dbg !96; 2:0
  %26 = call i32 @vsnprintf (
      i8* %23, 
      i32 %24, 
      i8* %25, 
      i8* %7), !dbg !97

; pascal 'gelen' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !98
  call void @llvm.dbg.declare(metadata i32* %27, metadata !99, metadata !DIExpression()), !dbg !100
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !101
  %28 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !102; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %27, align 4, !dbg !104; 1:0
  %31 = load i32, i32* %29, align 4, !dbg !105; 1:0
  %32 = add i32 %31,  %30
  store 
    i32 %32,
    i32* %29,
    align 4, !dbg !106
; Atama ifadesi
  %33 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !107; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gtd9t, %gtd9t* %33,
    i32 0, i32 1
; Ikiz işlem '-'
  %35 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !109; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtd9t, %gtd9t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !111; 1:0
  %38 = sub i32 4096,  %37
;atama:
  store 
    i32 %38,
    i32* %34,
    align 4, !dbg !112
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bellek derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/bellek.ors",
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
!24 = !DISubrange(count: 4096)
!23 = !{!24}
!25 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !25, size: 32768, offset: 64)
!27 = !{!21,!22,!26}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !27)
!28 = !DINamespace(name:"kök", scope: null)
!29 = !DINamespace(name:"örs", scope: !28)
!30 = !DINamespace(name:"merkez", scope: !29)
!31 = !DINamespace(name:"bellek", scope: !30)


!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DILocalVariable(name: "dönüş",
  scope: !32, file: !9, line: 15, type: !33)
!35 = !DISubroutineType(types: !36)
!36 = !{null }
!32 = distinct !DISubprogram( name: "bellek::Yeni_ox122i",
 scope: !31,
 file: !9,
 line: 59,
 type: !35, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!37 = distinct !DILexicalBlock(
        scope: !32, file: !9, line: 60, column: 3)
!38 = !DILocation(line: 61, column: 5, scope: !37)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!40 = !DILocalVariable(name: "Bellek",
  scope: !37, file: !9, line: 61, type: !39)
!41 = !DILocation(line: 61, column: 5, scope: !37)
!42 = !DILocation(line: 62, column: 5, scope: !37)
!43 = distinct !DILexicalBlock(
        scope: !37, file: !9, line: 62, column: 13)
!44 = distinct !DILexicalBlock(
        scope: !43, file: !9, line: 21, column: 3)
!45 = !DILocation(line: 16, column: 5, scope: !44)
!46 = !DILocation(line: 16, column: 5, scope: !44)
!47 = !DILocation(line: 17, column: 5, scope: !44)
!48 = !DILocation(line: 17, column: 13, scope: !44)
!49 = !DILocation(line: 63, column: 9, scope: !37)


!51 = !DISubroutineType(types: !52)
!52 = !{null }
!50 = distinct !DISubprogram( name: "bellek::Örnek_ox122i",
 scope: !31,
 file: !9,
 line: 66,
 type: !51, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!53 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 67, column: 3)
!54 = !DILocation(line: 68, column: 15, scope: !53)
!55 = !DILocation(line: 68, column: 5, scope: !53)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DILocalVariable(name: "Bellek",
  scope: !53, file: !9, line: 68, type: !56)
!58 = !DILocation(line: 68, column: 5, scope: !53)
!59 = !DILocation(line: 69, column: 5, scope: !53)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!61 = !DILocalVariable(name: "geçmiş",
  scope: !53, file: !9, line: 69, type: !60)
!62 = !DILocation(line: 69, column: 5, scope: !53)
!63 = !DILocation(line: 70, column: 5, scope: !53)
!64 = !DILocation(line: 70, column: 40, scope: !53)
!65 = !DILocation(line: 70, column: 13, scope: !53)
!66 = !DILocation(line: 71, column: 36, scope: !53)
!67 = !DILocation(line: 71, column: 36, scope: !53)
!68 = !DILocation(line: 71, column: 12, scope: !53)
!69 = !DILocation(line: 72, column: 9, scope: !53)


!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!72 = !DILocalVariable(name: "Bellek",
  scope: !70, file: !9, line: 42, type: !71, arg: 1)
!74 = !DILocalVariable(name: "_biçim",
  scope: !70, file: !9, line: 43, type: !73, arg: 2)
!75 = !DILocalVariable(name: "_argümanlar",
  scope: !70, file: !9, line: 43, type: !0, arg: 3)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !71, !73, null }
!70 = distinct !DISubprogram( name: "bellek::t.Yaz_ox122i",
 scope: !31,
 file: !9,
 line: 43,
 type: !76, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!78 = !DILocation(line: 42, column: 3, scope: !70)
!79 = !DILocation(line: 43, column: 18, scope: !70)
!80 = distinct !DILexicalBlock(
        scope: !70, file: !9, line: 59, column: 3)
!81 = !DILocation(line: 45, column: 21, scope: !80)
!82 = !DILocation(line: 45, column: 21, scope: !80)
!83 = !DILocation(line: 45, column: 21, scope: !80)
!84 = !DILocation(line: 45, column: 5, scope: !80)
!85 = !DILocalVariable(name: "fark",
  scope: !80, file: !9, line: 45, type: !12)
!86 = !DILocation(line: 45, column: 5, scope: !80)
!87 = !DILocation(line: 46, column: 10, scope: !80)
!88 = distinct !DILexicalBlock(
        scope: !80, file: !9, line: 47, column: 5)
!89 = !DILocation(line: 48, column: 15, scope: !88)
!90 = !DILocation(line: 50, column: 10, scope: !88)
!91 = !DILocation(line: 50, column: 10, scope: !88)
!92 = !DILocation(line: 50, column: 24, scope: !88)
!93 = !DILocation(line: 50, column: 24, scope: !88)
!94 = !DILocation(line: 50, column: 24, scope: !88)
!95 = !DILocation(line: 51, column: 9, scope: !88)
!96 = !DILocation(line: 51, column: 15, scope: !88)
!97 = !DILocation(line: 49, column: 23, scope: !88)
!98 = !DILocation(line: 49, column: 7, scope: !88)
!99 = !DILocalVariable(name: "gelen",
  scope: !88, file: !9, line: 49, type: !12)
!100 = !DILocation(line: 49, column: 7, scope: !88)
!101 = !DILocation(line: 52, column: 15, scope: !88)
!102 = !DILocation(line: 53, column: 7, scope: !88)
!103 = !DILocation(line: 53, column: 7, scope: !88)
!104 = !DILocation(line: 53, column: 23, scope: !88)
!105 = !DILocation(line: 53, column: 7, scope: !88)
!106 = !DILocation(line: 53, column: 7, scope: !88)
!107 = !DILocation(line: 54, column: 7, scope: !88)
!108 = !DILocation(line: 54, column: 7, scope: !88)
!109 = !DILocation(line: 54, column: 29, scope: !88)
!110 = !DILocation(line: 54, column: 29, scope: !88)
!111 = !DILocation(line: 54, column: 29, scope: !88)
!112 = !DILocation(line: 54, column: 7, scope: !88)
