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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtf2t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 242

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox283.ox25 = private unnamed_addr constant [16 x i8] c"ge\C3\A7mi\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox283.ox26 = private unnamed_addr constant [24 x i8] c"musa kalayc\C4\B1: %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox283.ox27 = private unnamed_addr constant [16 x i8] c"yaz\C4\B1lan : %s\00\00\00", align 8
;13->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::bellek::Yeni
define external %gtf2t* 
@"bellek::Yeni_i"()#2       !dbg !31 {
; Değişken : dönüş
  %1 = alloca %gtf2t*, align 8
  store %gtf2t* null, %gtf2t** %1, align 8
  %2 = mul i64 2, 4104
; Temiz i64 2: '%gtf2t'
  %3 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gtf2t*; 1

; pascal 'Bellek' örs::merkez::bellek::t
  %5 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %4,
    %gtf2t** %5,
    align 8, !dbg !37
  call void @llvm.dbg.declare(metadata %gtf2t** %5, metadata !39, metadata !DIExpression()), !dbg !40
  %6 = load %gtf2t*, %gtf2t** %5, align 8, !dbg !41; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtf2t, %gtf2t* %6,
    i32 0, i32 0
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !45
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtf2t, %gtf2t* %6,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !47
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gtf2t*, %gtf2t** %5, align 8, !dbg !48; 2:0
; Dönüş :
  ret %gtf2t* %10
}

;örs::merkez::bellek::Örnek
define external void 
@"bellek::Örnek_i"()#0       !dbg !49 {
  %1 = call %gtf2t* @"bellek::Yeni_i" (), !dbg !53

; pascal 'Bellek' örs::merkez::bellek::t
  %2 = alloca %gtf2t*, align 8
  store 
    %gtf2t* %1,
    %gtf2t** %2,
    align 8, !dbg !54
  call void @llvm.dbg.declare(metadata %gtf2t** %2, metadata !56, metadata !DIExpression()), !dbg !57

; pascal 'geçmiş' t8
  %3 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox25, i64 0, i64 0),
    i8** %3,
    align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i8** %3, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = load %gtf2t*, %gtf2t** %2, align 8, !dbg !62; 2:0
;;-> (nil) 4
  %5 = load i8*, i8** %3, align 8, !dbg !63; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf2t* %4, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox26, i64 0, i64 0), 
      i8* %5), !dbg !64
  %6 = load %gtf2t*, %gtf2t** %2, align 8, !dbg !65; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtf2t, %gtf2t* %6,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox27, i64 0, i64 0), 
      [4096 x i8]* %7), !dbg !67
; Sil : 
  %9 = load %gtf2t*, %gtf2t** %2, align 8, !dbg !68; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bellek::t.Yaz_i"(%gtf2t* %0, i8* %1, ...)
#0       !dbg !69 {
; Değişken : Bellek
  %3 = alloca %gtf2t*, align 8
  store %gtf2t* %0, %gtf2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf2t** %3, metadata !71, metadata !DIExpression()), !dbg !77
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !73, metadata !DIExpression()), !dbg !78
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
  %8 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !80; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtf2t, %gtf2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !82; 1:0
  %11 = sub i32 4096,  %10

; pascal 'fark' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %12, metadata !84, metadata !DIExpression()), !dbg !85
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !86; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !88
  %16 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !89; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %17 = getelementptr inbounds 
    %gtf2t, %gtf2t* %16,
    i32 0, i32 2
; dizi erişim2 _veri
  %18 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !91; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gtf2t, %gtf2t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !93; 1:0
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
  %24 = load i32, i32* %12, align 4, !dbg !94; 1:0
;;-> (nil) 0
  %25 = load i8*, i8** %4, align 8, !dbg !95; 2:0
  %26 = call i32 @vsnprintf (
      i8* %23, 
      i32 %24, 
      i8* %25, 
      i8* %7), !dbg !96

; pascal 'gelen' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %27, metadata !98, metadata !DIExpression()), !dbg !99
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !100
  %28 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !101; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtf2t, %gtf2t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %27, align 4, !dbg !103; 1:0
  %31 = load i32, i32* %29, align 4, !dbg !104; 1:0
  %32 = add i32 %31,  %30
  store 
    i32 %32,
    i32* %29,
    align 4, !dbg !105
; Atama ifadesi
  %33 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !106; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gtf2t, %gtf2t* %33,
    i32 0, i32 1
; Ikiz işlem '-'
  %35 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !108; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtf2t, %gtf2t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !110; 1:0
  %38 = sub i32 4096,  %37
  store 
    i32 %38,
    i32* %34,
    align 4, !dbg !111
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
!23 = !{}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !24, size: 32768, offset: 64)
!26 = !{!21,!22,!25}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !26)
!27 = !DINamespace(name:"kök", scope: null)
!28 = !DINamespace(name:"örs", scope: !27)
!29 = !DINamespace(name:"merkez", scope: !28)
!30 = !DINamespace(name:"bellek", scope: !29)


!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DILocalVariable(name: "dönüş",
  scope: !31, file: !9, line: 15, type: !32)
!34 = !DISubroutineType(types: !35)
!35 = !{null }
!31 = distinct !DISubprogram( name: "bellek::Yeni_i",
 scope: !30,
 file: !9,
 line: 59,
 type: !34, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!36 = distinct !DILexicalBlock(
        scope: !31, file: !9, line: 60, column: 3)
!37 = !DILocation(line: 61, column: 5, scope: !36)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DILocalVariable(name: "Bellek",
  scope: !36, file: !9, line: 61, type: !38)
!40 = !DILocation(line: 61, column: 5, scope: !36)
!41 = !DILocation(line: 62, column: 5, scope: !36)
!42 = distinct !DILexicalBlock(
        scope: !36, file: !9, line: 62, column: 13)
!43 = distinct !DILexicalBlock(
        scope: !42, file: !9, line: 21, column: 3)
!44 = !DILocation(line: 16, column: 5, scope: !43)
!45 = !DILocation(line: 16, column: 5, scope: !43)
!46 = !DILocation(line: 17, column: 5, scope: !43)
!47 = !DILocation(line: 17, column: 13, scope: !43)
!48 = !DILocation(line: 63, column: 9, scope: !36)


!50 = !DISubroutineType(types: !51)
!51 = !{null }
!49 = distinct !DISubprogram( name: "bellek::Örnek_i",
 scope: !30,
 file: !9,
 line: 66,
 type: !50, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!52 = distinct !DILexicalBlock(
        scope: !49, file: !9, line: 67, column: 3)
!53 = !DILocation(line: 68, column: 15, scope: !52)
!54 = !DILocation(line: 68, column: 5, scope: !52)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DILocalVariable(name: "Bellek",
  scope: !52, file: !9, line: 68, type: !55)
!57 = !DILocation(line: 68, column: 5, scope: !52)
!58 = !DILocation(line: 69, column: 5, scope: !52)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DILocalVariable(name: "geçmiş",
  scope: !52, file: !9, line: 69, type: !59)
!61 = !DILocation(line: 69, column: 5, scope: !52)
!62 = !DILocation(line: 70, column: 5, scope: !52)
!63 = !DILocation(line: 70, column: 40, scope: !52)
!64 = !DILocation(line: 70, column: 13, scope: !52)
!65 = !DILocation(line: 71, column: 36, scope: !52)
!66 = !DILocation(line: 71, column: 36, scope: !52)
!67 = !DILocation(line: 71, column: 12, scope: !52)
!68 = !DILocation(line: 72, column: 9, scope: !52)


!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!71 = !DILocalVariable(name: "Bellek",
  scope: !69, file: !9, line: 42, type: !70, arg: 1)
!73 = !DILocalVariable(name: "_biçim",
  scope: !69, file: !9, line: 43, type: !72, arg: 2)
!74 = !DILocalVariable(name: "_argümanlar",
  scope: !69, file: !9, line: 43, type: !0, arg: 3)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !70, !72, null }
!69 = distinct !DISubprogram( name: "bellek::t.Yaz_i",
 scope: !30,
 file: !9,
 line: 43,
 type: !75, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!77 = !DILocation(line: 42, column: 3, scope: !69)
!78 = !DILocation(line: 43, column: 18, scope: !69)
!79 = distinct !DILexicalBlock(
        scope: !69, file: !9, line: 59, column: 3)
!80 = !DILocation(line: 45, column: 21, scope: !79)
!81 = !DILocation(line: 45, column: 21, scope: !79)
!82 = !DILocation(line: 45, column: 21, scope: !79)
!83 = !DILocation(line: 45, column: 5, scope: !79)
!84 = !DILocalVariable(name: "fark",
  scope: !79, file: !9, line: 45, type: !12)
!85 = !DILocation(line: 45, column: 5, scope: !79)
!86 = !DILocation(line: 46, column: 10, scope: !79)
!87 = distinct !DILexicalBlock(
        scope: !79, file: !9, line: 47, column: 5)
!88 = !DILocation(line: 48, column: 15, scope: !87)
!89 = !DILocation(line: 50, column: 10, scope: !87)
!90 = !DILocation(line: 50, column: 10, scope: !87)
!91 = !DILocation(line: 50, column: 24, scope: !87)
!92 = !DILocation(line: 50, column: 24, scope: !87)
!93 = !DILocation(line: 50, column: 24, scope: !87)
!94 = !DILocation(line: 51, column: 9, scope: !87)
!95 = !DILocation(line: 51, column: 15, scope: !87)
!96 = !DILocation(line: 49, column: 23, scope: !87)
!97 = !DILocation(line: 49, column: 7, scope: !87)
!98 = !DILocalVariable(name: "gelen",
  scope: !87, file: !9, line: 49, type: !12)
!99 = !DILocation(line: 49, column: 7, scope: !87)
!100 = !DILocation(line: 52, column: 15, scope: !87)
!101 = !DILocation(line: 53, column: 7, scope: !87)
!102 = !DILocation(line: 53, column: 7, scope: !87)
!103 = !DILocation(line: 53, column: 23, scope: !87)
!104 = !DILocation(line: 53, column: 7, scope: !87)
!105 = !DILocation(line: 53, column: 7, scope: !87)
!106 = !DILocation(line: 54, column: 7, scope: !87)
!107 = !DILocation(line: 54, column: 7, scope: !87)
!108 = !DILocation(line: 54, column: 29, scope: !87)
!109 = !DILocation(line: 54, column: 29, scope: !87)
!110 = !DILocation(line: 54, column: 29, scope: !87)
!111 = !DILocation(line: 54, column: 7, scope: !87)
