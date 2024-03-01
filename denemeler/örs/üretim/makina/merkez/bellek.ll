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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%dearg = type {i32, i32, i8*, i8*}
 ; değişkenler siralama : 16, boyut :24, no: 196

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::merkez::bellek::Yeni
define external %gtedt* 
@"bellek_Yeni_i"()#2       !dbg !32 {
; Değişken : dönüş
  %1 = alloca %gtedt*, align 8
  store %gtedt* null, %gtedt** %1, align 8
; Temiz i64 4112: '%gtedt'
  %2 = call noalias i8*
    @calloc(i64 1, i64 4112)
; Konum çevirisi:
  %3 = bitcast i8* %2 to %gtedt*; 1

; pascal 'Bellek' örs::merkez::bellek::t
  %4 = alloca %gtedt*, align 4
  store 
    %gtedt* %3,
    %gtedt** %4,
    align 4, !dbg !39
  call void @llvm.dbg.declare(metadata  %gtedt** %4, metadata !41, metadata !DIExpression()), !dbg !42
  %5 = load %gtedt*, %gtedt** %4, align 4, !dbg !43; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtedt, %gtedt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !47
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtedt, %gtedt* %5,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16, !dbg !49
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %9 = load %gtedt*, %gtedt** %4, align 4, !dbg !50; 2:0
; Dönüş :
  ret %gtedt* %9
}


; Tür işlemi tanımları:

define external 
void @"bellek_t_Yaz_i"(%gtedt* %0, i8* %1, ...)
#0       !dbg !51 {
; Değişken : Bellek
  %3 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtedt** %3, metadata !53, metadata !DIExpression()), !dbg !60
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !55, metadata !DIExpression()), !dbg !61
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0 ; ?0:[2:1]:0  1
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
; Ikiz işlem '-'
  %8 = load %gtedt*, %gtedt** %3, align 8, !dbg !63; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtedt, %gtedt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !65; 1:0
  %11 = sub i32 4096,  %10

; pascal 'fark' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !66
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !67, metadata !DIExpression()), !dbg !68
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !69; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !71
  %16 = load %gtedt*, %gtedt** %3, align 8, !dbg !72; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %17 = getelementptr inbounds 
    %gtedt, %gtedt* %16,
    i32 0, i32 2
; dizi erişim2 _veri
  %18 = load %gtedt*, %gtedt** %3, align 8, !dbg !74; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gtedt, %gtedt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !76; 1:0
;diziKonumu
  %21 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %17,
    i32 0, i32 %20 ; ?2:[2:1]:0  1
  %22 = getelementptr inbounds
    i8, i8* %21,
    i64 0; konum alınıyor
  %23 = load i32, i32* %12, align 4, !dbg !77; 1:0
  %24 = load i8*, i8** %4, align 8, !dbg !78; 2:0
  %25 = call i32 @vsnprintf (
      i8* %22, 
      i32 %23, 
      i8* %24, 
      i8* %7), !dbg !79

; pascal 'gelen' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !80
  call void @llvm.dbg.declare(metadata  i32* %26, metadata !81, metadata !DIExpression()), !dbg !82
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !83
  %27 = load %gtedt*, %gtedt** %3, align 8, !dbg !84; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtedt, %gtedt* %27,
    i32 0, i32 0
  %29 = load i32, i32* %26, align 4, !dbg !86; 1:0
  %30 = load i32, i32* %28, align 4, !dbg !87; 1:0
  %31 = add i32 %30,  %29
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !88
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 4
;::calloc
  declare i8* @calloc(i64, i64) #1
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
!24 = !DISubrange(count: 4096)
!23 = !{!24}
!25 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !25, size: 32768, offset: 128)
!27 = !{!21,!22,!26}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32896, elements: !27)
!28 = !DINamespace(name:"kök", scope: null)
!29 = !DINamespace(name:"örs", scope: !28)
!30 = !DINamespace(name:"merkez", scope: !29)
!31 = !DINamespace(name:"bellek", scope: !30)


!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DILocalVariable(name: "dönüş",
  scope: !32, file: !9, line: 15, type: !33)
!35 = !DISubroutineType(types: !36)
!36 = !{null }
!32 = distinct !DISubprogram( name: "bellek_Yeni_i",
 scope: !31,
 file: !9,
 line: 55,
 type: !35, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!37 = distinct !DILexicalBlock(
        scope: !32, file: !9, line: 55, column: 14)
!38 = distinct !DILexicalBlock(
        scope: !32, file: !9, line: 56, column: 3)
!39 = !DILocation(line: 57, column: 5, scope: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!41 = !DILocalVariable(name: "Bellek",
  scope: !38, file: !9, line: 57, type: !40)
!42 = !DILocation(line: 57, column: 5, scope: !38)
!43 = !DILocation(line: 58, column: 5, scope: !38)
!44 = distinct !DILexicalBlock(
        scope: !38, file: !9, line: 58, column: 13)
!45 = distinct !DILexicalBlock(
        scope: !44, file: !9, line: 21, column: 3)
!46 = !DILocation(line: 16, column: 5, scope: !45)
!47 = !DILocation(line: 16, column: 5, scope: !45)
!48 = !DILocation(line: 17, column: 5, scope: !45)
!49 = !DILocation(line: 17, column: 13, scope: !45)
!50 = !DILocation(line: 59, column: 9, scope: !38)


!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!53 = !DILocalVariable(name: "Bellek",
  scope: !51, file: !9, line: 41, type: !52)
!55 = !DILocalVariable(name: "_biçim",
  scope: !51, file: !9, line: 42, type: !54)
!56 = !DILocalVariable(name: "_argümanlar",
  scope: !51, file: !9, line: 42, type: !0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !52, !54, null }
!51 = distinct !DISubprogram( name: "bellek_t_Yaz_i",
 scope: !31,
 file: !9,
 line: 42,
 type: !57, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!59 = distinct !DILexicalBlock(
        scope: !51, file: !9, line: 42, column: 14)
!60 = !DILocation(line: 41, column: 3, scope: !59)
!61 = !DILocation(line: 42, column: 18, scope: !59)
!62 = distinct !DILexicalBlock(
        scope: !51, file: !9, line: 55, column: 3)
!63 = !DILocation(line: 44, column: 21, scope: !62)
!64 = !DILocation(line: 44, column: 21, scope: !62)
!65 = !DILocation(line: 44, column: 21, scope: !62)
!66 = !DILocation(line: 44, column: 5, scope: !62)
!67 = !DILocalVariable(name: "fark",
  scope: !62, file: !9, line: 44, type: !12)
!68 = !DILocation(line: 44, column: 5, scope: !62)
!69 = !DILocation(line: 45, column: 10, scope: !62)
!70 = distinct !DILexicalBlock(
        scope: !62, file: !9, line: 46, column: 5)
!71 = !DILocation(line: 47, column: 15, scope: !70)
!72 = !DILocation(line: 48, column: 34, scope: !70)
!73 = !DILocation(line: 48, column: 34, scope: !70)
!74 = !DILocation(line: 48, column: 48, scope: !70)
!75 = !DILocation(line: 48, column: 48, scope: !70)
!76 = !DILocation(line: 48, column: 48, scope: !70)
!77 = !DILocation(line: 48, column: 63, scope: !70)
!78 = !DILocation(line: 48, column: 69, scope: !70)
!79 = !DILocation(line: 48, column: 23, scope: !70)
!80 = !DILocation(line: 48, column: 7, scope: !70)
!81 = !DILocalVariable(name: "gelen",
  scope: !70, file: !9, line: 48, type: !12)
!82 = !DILocation(line: 48, column: 7, scope: !70)
!83 = !DILocation(line: 49, column: 15, scope: !70)
!84 = !DILocation(line: 50, column: 7, scope: !70)
!85 = !DILocation(line: 50, column: 7, scope: !70)
!86 = !DILocation(line: 50, column: 23, scope: !70)
!87 = !DILocation(line: 50, column: 7, scope: !70)
!88 = !DILocation(line: 50, column: 7, scope: !70)
