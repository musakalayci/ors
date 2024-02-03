; ModuleID = 'örs::merkez::belge'
; Ürün adı : merkez
; Birim adı : örs::merkez::belge
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/belge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt136t = type {i64, i8*, i8*}
 ; örs::merkez::belge::baytlar siralama : 8, boyut :24, no: 310

%gt1ddt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt1dct, %gt1dct, %gt1dct, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 477

%gt1dct = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 476

; Tanımlı değerler:
@h.ox260.ox6 = private unnamed_addr constant [24 x i8] c"%s belgesi yok.\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox7 = private unnamed_addr constant [48 x i8] c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
i32 @"belge_baytlar_Yapılandır_i"(%gt136t* %0, i8* %1)
#2       !dbg !31 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt136t*, align 8
  store %gt136t* %0, %gt136t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt136t** %4, metadata !35, metadata !DIExpression()), !dbg !41
; Değişken : _konum
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !37, metadata !DIExpression()), !dbg !42

; Değer 't'
  %6 = alloca i32, align 4
  store 
    i32 600,
    i32* %6,
    align 4, !dbg !44
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !45, metadata !DIExpression()), !dbg !46

; Değer 'd'
  %7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata  i32* %7, metadata !47, metadata !DIExpression()), !dbg !48
; Tür sanal çağrı Aç-> *örs::merkez::belge::t
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Atama ifadesi
  %9 = load i8*, i8** %5, align 8, !dbg !51; 2:0
  %10 = call i32 @open (
      i8* %9, 
      i32 2, 
      i32 600), !dbg !52
  store 
    i32 %10,
    i32* %7,
    align 4, !dbg !53
; Sanal Donus : Aç
  store 
    i32 10,
    i32* %8,
    align 4, !dbg !54
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load i32, i32* %8, align 4, !dbg !55; 1:0
; Sanal bitiş : Aç

; pascal 'hata' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !56
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !57, metadata !DIExpression()), !dbg !58
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !59; 1:0
  %14 = icmp slt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %16 = load i8*, i8** %5, align 8, !dbg !61; 2:0
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox6, i64 0, i64 0), 
      i8* %16), !dbg !62
  %18 = load i32, i32* %7, align 4, !dbg !63; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:

; Değer 'stat'
  %19 = alloca %gt1ddt, align 8
  %20 = bitcast %gt1ddt* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1ddt* %19, metadata !91, metadata !DIExpression()), !dbg !92
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %21 = load i32, i32* %7, align 4, !dbg !93; 1:0
  %22 = getelementptr inbounds
    %gt1ddt, %gt1ddt* %19,
    i64 0; konum alınıyor
  %23 = call i32 @fstat (
      i32 %21, 
      %gt1ddt* %22), !dbg !94
  %24 = icmp ne i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %26 = load i8*, i8** %5, align 8, !dbg !96; 2:0
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox260.ox7, i64 0, i64 0), 
      i8* %26), !dbg !97
  %28 = load i32, i32* %7, align 4, !dbg !98; 1:0
; Dönüş :
  ret i32 %28
egera.son.ox4:
; Atama ifadesi
  %29 = load %gt136t*, %gt136t** %4, align 8, !dbg !99; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %30 = getelementptr inbounds 
    %gt136t, %gt136t* %29,
    i32 0, i32 0
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt1ddt, %gt1ddt* %19,
    i32 0, i32 8
  %32 = load i64, i64* %31, align 8, !dbg !102; 1:0
  %33 = add i64 %32, 1
  store 
    i64 %33,
    i64* %30,
    align 8, !dbg !103
; Atama ifadesi
  %34 = load %gt136t*, %gt136t** %4, align 8, !dbg !104; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %35 = getelementptr inbounds 
    %gt136t, %gt136t* %34,
    i32 0, i32 1
  %36 = load %gt136t*, %gt136t** %4, align 8, !dbg !106; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %37 = getelementptr inbounds 
    %gt136t, %gt136t* %36,
    i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !dbg !108; 1:0
  %39 = mul i64 1,  %38
; Temiz i64 1: 'i8'
  %40 = call noalias i8*
    @calloc(i64 %39, i64 1)
  store 
    i8* %40,
    i8** %35,
    align 8, !dbg !109
; Atama ifadesi
  %41 = load %gt136t*, %gt136t** %4, align 8, !dbg !110; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %42 = getelementptr inbounds 
    %gt136t, %gt136t* %41,
    i32 0, i32 2
  %43 = load i8*, i8** %5, align 8, !dbg !112; 2:0
  store 
    i8* %43,
    i8** %42,
    align 8, !dbg !113
  %44 = load i32, i32* %7, align 4, !dbg !114; 1:0
  %45 = load %gt136t*, %gt136t** %4, align 8, !dbg !115; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %46 = getelementptr inbounds 
    %gt136t, %gt136t* %45,
    i32 0, i32 1
  %47 = load i8*, i8** %46, align 8, !dbg !117; 2:0
  %48 = load %gt136t*, %gt136t** %4, align 8, !dbg !118; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %49 = getelementptr inbounds 
    %gt136t, %gt136t* %48,
    i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !dbg !120; 1:0
  %51 = call i64 @read (
      i32 %44, 
      i8* %47, 
      i64 %50), !dbg !121
; Atama ifadesi
  %52 = load %gt136t*, %gt136t** %4, align 8, !dbg !122; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %53 = getelementptr inbounds 
    %gt136t, %gt136t* %52,
    i32 0, i32 1
; dizi erişim2 Dizi
  %54 = load i8*, i8** %53, align 8, !dbg !124; 2:0
; dizi erişim2 Dizi
; Ikiz işlem '-'
  %55 = load %gt136t*, %gt136t** %4, align 8, !dbg !125; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %56 = getelementptr inbounds 
    %gt136t, %gt136t* %55,
    i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !dbg !127; 1:0
  %58 = sub i64 %57, 1
;tekil
  %59 = getelementptr inbounds
     i8, i8*  %54,
     i64 %58 ; ?
  store 
    i8 0,
    i8* %59,
    align 8, !dbg !128
  %60 = load i32, i32* %7, align 4, !dbg !129; 1:0
  %61 = call i32 @close (
      i32 %60), !dbg !130
; Iç Dönüş :
  %62 = load i32, i32* %3, align 4, !dbg !131; 1:0
  ret i32 %62
}

define private dso_local 
i64 @"belge_baytlar_Yazdır_i"(%gt136t* %0)
#0       !dbg !132 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz
  %3 = alloca %gt136t*, align 8
  store %gt136t* %0, %gt136t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt136t** %3, metadata !135, metadata !DIExpression()), !dbg !139
  %4 = load %gt136t*, %gt136t** %3, align 8, !dbg !141; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt136t, %gt136t* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !dbg !143; 2:0
  %7 = load %gt136t*, %gt136t** %3, align 8, !dbg !144; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %8 = getelementptr inbounds 
    %gt136t, %gt136t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !146; 1:0
  %10 = call i64 @write (
      i32 1, 
      i8* %6, 
      i64 %9), !dbg !147
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8, !dbg !148; 1:0
  ret i64 %11
}

define private dso_local 
i32 @"belge_baytlar_Temizle_i"(%gt136t* %0)
#0       !dbg !149 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt136t*, align 8
  store %gt136t* %0, %gt136t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt136t** %3, metadata !152, metadata !DIExpression()), !dbg !156
; Sil : 
  %4 = load %gt136t*, %gt136t** %3, align 8, !dbg !158; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt136t, %gt136t* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !dbg !160; 2:0
  call void @free(
    ptr %6)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  %7 = load i32, i32* %2, align 4, !dbg !161; 1:0
  ret i32 %7
}


; İşlem atıfları: 9
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt1ddt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; belge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 179: 3
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 4, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !19,  file: !9, line: 5, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !19,  file: !9, line: 6, baseType: !24, size: 64, offset: 128)
!26 = !{!21,!23,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !9, line: 2,  size: 192, elements: !26)
!27 = !DINamespace(name:"kök", scope: null)
!28 = !DINamespace(name:"örs", scope: !27)
!29 = !DINamespace(name:"merkez", scope: !28)
!30 = !DINamespace(name:"belge", scope: !29)


!32 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/belge/baytlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!33 = !DILocalVariable(name: "dönüş",
  scope: !31, file: !32, line: 15, type: !12)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DILocalVariable(name: "öz",
  scope: !31, file: !32, line: 9, type: !34)
!37 = !DILocalVariable(name: "_konum",
  scope: !31, file: !32, line: 10, type: !36)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !34, !36 }
!31 = distinct !DISubprogram( name: "belge_baytlar_Yapılandır_i",
 scope: !30,
 file: !32,
 line: 10,
 type: !38, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!40 = distinct !DILexicalBlock(
        scope: !31, file: !32, line: 10, column: 4)
!41 = !DILocation(line: 9, column: 1, scope: !40)
!42 = !DILocation(line: 10, column: 15, scope: !40)
!43 = distinct !DILexicalBlock(
        scope: !31, file: !32, line: 38, column: 1)
!44 = !DILocation(line: 12, column: 9, scope: !43)
!45 = !DILocalVariable(name: "t",
  scope: !43, file: !32, line: 12, type: !12)
!46 = !DILocation(line: 12, column: 9, scope: !43)
!47 = !DILocalVariable(name: "d",
  scope: !43, file: !32, line: 13, type: !12)
!48 = !DILocation(line: 13, column: 9, scope: !43)
!49 = distinct !DILexicalBlock(
        scope: !43, file: !32, line: 14, column: 13)
!50 = distinct !DILexicalBlock(
        scope: !49, file: !32, line: 17, column: 1)
!51 = !DILocation(line: 11, column: 18, scope: !50)
!52 = !DILocation(line: 11, column: 13, scope: !50)
!53 = !DILocation(line: 11, column: 3, scope: !50)
!54 = !DILocation(line: 9, column: 42, scope: !50)
!55 = !DILocation(line: 14, column: 13, scope: !49)
!56 = !DILocation(line: 14, column: 3, scope: !43)
!57 = !DILocalVariable(name: "hata",
  scope: !43, file: !32, line: 14, type: !12)
!58 = !DILocation(line: 14, column: 3, scope: !43)
!59 = !DILocation(line: 16, column: 8, scope: !43)
!60 = distinct !DILexicalBlock(
        scope: !43, file: !32, line: 17, column: 3)
!61 = !DILocation(line: 18, column: 40, scope: !60)
!62 = !DILocation(line: 18, column: 12, scope: !60)
!63 = !DILocation(line: 19, column: 9, scope: !60)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 185: 8
!70 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !79,  file: !64, line: 16, baseType: !66, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !79,  file: !64, line: 17, baseType: !66, size: 64, offset: 64)
!82 = !{!80,!81}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !64, line: 14,  size: 128, elements: !82)
!87 = !DISubrange(count: 3)
!86 = !{!87}
!88 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !66, size: 72, elements: !86)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !65,  file: !64, line: 23, baseType: !66, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !65,  file: !64, line: 24, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !65,  file: !64, line: 25, baseType: !66, size: 64, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !65,  file: !64, line: 26, baseType: !70, size: 32, offset: 192)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !65,  file: !64, line: 27, baseType: !70, size: 32, offset: 224)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !65,  file: !64, line: 28, baseType: !70, size: 32, offset: 256)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !65,  file: !64, line: 29, baseType: !12, size: 32, offset: 288)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !65,  file: !64, line: 30, baseType: !66, size: 64, offset: 320)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !65,  file: !64, line: 31, baseType: !66, size: 64, offset: 384)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !65,  file: !64, line: 32, baseType: !66, size: 64, offset: 448)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !65,  file: !64, line: 33, baseType: !66, size: 64, offset: 512)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !65,  file: !64, line: 35, baseType: !79, size: 128, offset: 576)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !65,  file: !64, line: 36, baseType: !79, size: 128, offset: 704)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !65,  file: !64, line: 37, baseType: !79, size: 128, offset: 832)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !65,  file: !64, line: 38, baseType: !88, size: 192, offset: 960)
!90 = !{!67,!68,!69,!71,!72,!73,!74,!75,!76,!77,!78,!83,!84,!85,!89}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !64, line: 21,  size: 1152, elements: !90)
!91 = !DILocalVariable(name: "stat",
  scope: !43, file: !32, line: 21, type: !65)
!92 = !DILocation(line: 21, column: 9, scope: !43)
!93 = !DILocation(line: 22, column: 19, scope: !43)
!94 = !DILocation(line: 22, column: 13, scope: !43)
!95 = distinct !DILexicalBlock(
        scope: !43, file: !32, line: 23, column: 3)
!96 = !DILocation(line: 26, column: 5, scope: !95)
!97 = !DILocation(line: 24, column: 12, scope: !95)
!98 = !DILocation(line: 27, column: 9, scope: !95)
!99 = !DILocation(line: 29, column: 3, scope: !43)
!100 = !DILocation(line: 29, column: 3, scope: !43)
!101 = !DILocation(line: 29, column: 16, scope: !43)
!102 = !DILocation(line: 29, column: 16, scope: !43)
!103 = !DILocation(line: 29, column: 3, scope: !43)
!104 = !DILocation(line: 30, column: 3, scope: !43)
!105 = !DILocation(line: 30, column: 3, scope: !43)
!106 = !DILocation(line: 30, column: 25, scope: !43)
!107 = !DILocation(line: 30, column: 25, scope: !43)
!108 = !DILocation(line: 30, column: 25, scope: !43)
!109 = !DILocation(line: 30, column: 3, scope: !43)
!110 = !DILocation(line: 31, column: 3, scope: !43)
!111 = !DILocation(line: 31, column: 3, scope: !43)
!112 = !DILocation(line: 31, column: 16, scope: !43)
!113 = !DILocation(line: 31, column: 3, scope: !43)
!114 = !DILocation(line: 33, column: 5, scope: !43)
!115 = !DILocation(line: 33, column: 8, scope: !43)
!116 = !DILocation(line: 33, column: 8, scope: !43)
!117 = !DILocation(line: 33, column: 8, scope: !43)
!118 = !DILocation(line: 33, column: 18, scope: !43)
!119 = !DILocation(line: 33, column: 18, scope: !43)
!120 = !DILocation(line: 33, column: 18, scope: !43)
!121 = !DILocation(line: 32, column: 11, scope: !43)
!122 = !DILocation(line: 34, column: 3, scope: !43)
!123 = !DILocation(line: 34, column: 3, scope: !43)
!124 = !DILocation(line: 34, column: 3, scope: !43)
!125 = !DILocation(line: 34, column: 12, scope: !43)
!126 = !DILocation(line: 34, column: 12, scope: !43)
!127 = !DILocation(line: 34, column: 12, scope: !43)
!128 = !DILocation(line: 34, column: 11, scope: !43)
!129 = !DILocation(line: 35, column: 17, scope: !43)
!130 = !DILocation(line: 35, column: 11, scope: !43)
!131 = !DILocation(line: 10, column: 28, scope: !31)


!133 = !DILocalVariable(name: "dönüş",
  scope: !132, file: !32, line: 15, type: !20)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!135 = !DILocalVariable(name: "öz",
  scope: !132, file: !32, line: 38, type: !134)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !134 }
!132 = distinct !DISubprogram( name: "belge_baytlar_Yazdır_i",
 scope: !30,
 file: !32,
 line: 39,
 type: !136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!138 = distinct !DILexicalBlock(
        scope: !132, file: !32, line: 39, column: 4)
!139 = !DILocation(line: 38, column: 1, scope: !138)
!140 = distinct !DILexicalBlock(
        scope: !132, file: !32, line: 0, column: 0)
!141 = !DILocation(line: 42, column: 5, scope: !140)
!142 = !DILocation(line: 42, column: 5, scope: !140)
!143 = !DILocation(line: 42, column: 5, scope: !140)
!144 = !DILocation(line: 42, column: 15, scope: !140)
!145 = !DILocation(line: 42, column: 15, scope: !140)
!146 = !DILocation(line: 42, column: 15, scope: !140)
!147 = !DILocation(line: 40, column: 11, scope: !140)
!148 = !DILocation(line: 39, column: 13, scope: !132)


!150 = !DILocalVariable(name: "dönüş",
  scope: !149, file: !32, line: 15, type: !12)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!152 = !DILocalVariable(name: "öz",
  scope: !149, file: !32, line: 44, type: !151)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !151 }
!149 = distinct !DISubprogram( name: "belge_baytlar_Temizle_i",
 scope: !30,
 file: !32,
 line: 45,
 type: !153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!155 = distinct !DILexicalBlock(
        scope: !149, file: !32, line: 45, column: 4)
!156 = !DILocation(line: 44, column: 1, scope: !155)
!157 = distinct !DILexicalBlock(
        scope: !149, file: !32, line: 0, column: 0)
!158 = !DILocation(line: 47, column: 7, scope: !157)
!159 = !DILocation(line: 47, column: 7, scope: !157)
!160 = !DILocation(line: 47, column: 7, scope: !157)
!161 = !DILocation(line: 45, column: 14, scope: !149)
