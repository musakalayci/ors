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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

; Tanımlı değerler:
@h.ox259.ox0 = private unnamed_addr constant [24 x i8] c"%s belgesi yok.\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox259.ox1 = private unnamed_addr constant [48 x i8] c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20ft* %0, i8* %1)
#2       !dbg !31 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %4, metadata !35, metadata !DIExpression()), !dbg !40
; Değişken : _konum
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !37, metadata !DIExpression()), !dbg !41

; Değer 't'
  %6 = alloca i32, align 4
  store 
    i32 384,
    i32* %6,
    align 4, !dbg !43
  call void @llvm.dbg.declare(metadata i32* %6, metadata !44, metadata !DIExpression()), !dbg !45

; Değer 'd'
  %7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !46, metadata !DIExpression()), !dbg !47
; Tür sanal çağrı Aç-> *örs::merkez::belge::t
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Atama ifadesi
;;-> (nil) 0
  %9 = load i8*, i8** %5, align 8, !dbg !50; 2:0
  %10 = call i32 @open (
      i8* %9, 
      i32 2, 
      i32 384), !dbg !51
;atama:
  store 
    i32 %10,
    i32* %7,
    align 4, !dbg !52
; Sanal Donus : Aç
  store 
    i32 10,
    i32* %8,
    align 4, !dbg !53
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load i32, i32* %8, align 4, !dbg !54; 1:0
; Sanal bitiş : Aç

; pascal 'hata' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !55
  call void @llvm.dbg.declare(metadata i32* %12, metadata !56, metadata !DIExpression()), !dbg !57
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !58; 1:0
  %14 = icmp slt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %16 = load i8*, i8** %5, align 8, !dbg !60; 2:0
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox0, i64 0, i64 0), 
      i8* %16), !dbg !61
  %18 = load i32, i32* %7, align 4, !dbg !62; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:

; Değer 'stat'
  %19 = alloca %gt12et, align 8
  %20 = bitcast %gt12et* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %19, metadata !90, metadata !DIExpression()), !dbg !91
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
;;-> (nil) 3
  %21 = load i32, i32* %7, align 4, !dbg !92; 1:0
  %22 = getelementptr inbounds
    %gt12et, %gt12et* %19,
    i64 0; konum alınıyor
  %23 = call i32 @fstat (
      i32 %21, 
      %gt12et* %22), !dbg !93
  %24 = icmp ne i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !95; 2:0
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox1, i64 0, i64 0), 
      i8* %26), !dbg !96
  %28 = load i32, i32* %7, align 4, !dbg !97; 1:0
; Dönüş :
  ret i32 %28
egera.son.ox4:
; Atama ifadesi
  %29 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !98; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %30 = getelementptr inbounds 
    %gt20ft, %gt20ft* %29,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt12et, %gt12et* %19,
    i32 0, i32 8
  %32 = load i64, i64* %31, align 8, !dbg !101; 1:0
;atama:
  store 
    i64 %32,
    i64* %30,
    align 8, !dbg !102
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %33 = getelementptr inbounds 
    %gt12et, %gt12et* %19,
    i32 0, i32 8
  %34 = load i64, i64* %33, align 8, !dbg !104; 1:0
  %35 = add i64 %34, 1
  %36 = mul i64 %35, 1
; Temiz i64 %35: 'i8'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 1)

; pascal '_dizi' t8
  %38 = alloca i8*, align 1
  store 
    i8* %37,
    i8** %38,
    align 1, !dbg !105
  call void @llvm.dbg.declare(metadata i8** %38, metadata !106, metadata !DIExpression()), !dbg !107
; Atama ifadesi
  %39 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !108; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %40 = getelementptr inbounds 
    %gt20ft, %gt20ft* %39,
    i32 0, i32 1
  %41 = load i8*, i8** %38, align 1, !dbg !110; 2:0
;atama:
  store 
    i8* %41,
    i8** %40,
    align 8, !dbg !111
; Atama ifadesi
  %42 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !112; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %43 = getelementptr inbounds 
    %gt20ft, %gt20ft* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %5, align 8, !dbg !114; 2:0
;atama:
  store 
    i8* %44,
    i8** %43,
    align 8, !dbg !115
;;-> (nil) 3
  %45 = load i32, i32* %7, align 4, !dbg !116; 1:0
  %46 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !117; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %47 = getelementptr inbounds 
    %gt20ft, %gt20ft* %46,
    i32 0, i32 1
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !119; 2:0
  %49 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !120; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %50 = getelementptr inbounds 
    %gt20ft, %gt20ft* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i64, i64* %50, align 8, !dbg !122; 1:0
  %52 = call i64 @read (
      i32 %45, 
      i8* %48, 
      i64 %51), !dbg !123
; Atama ifadesi
; Dizi erişim
; Dizi erişim _dizi
  %53 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !124; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %54 = getelementptr inbounds 
    %gt20ft, %gt20ft* %53,
    i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !dbg !126; 1:0
  %56 = load i8*, i8** %38, align 1, !dbg !127; 2:0
;tekil
  %57 = getelementptr inbounds
     i8, i8*  %56,
     i64 %55
;atama:
  store 
    i8 0,
    i8* %57,
    align 1, !dbg !128
;;-> (nil) 3
  %58 = load i32, i32* %7, align 4, !dbg !129; 1:0
  %59 = call i32 @close (
      i32 %58), !dbg !130
; Dönüş :
  ret i32 0
}

define external 
i64 @"belge::baytlar.Yazdır_ox103i"(%gt20ft* %0)
#0       !dbg !131 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !134, metadata !DIExpression()), !dbg !137
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !139; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !141; 2:0
  %7 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !142; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %8 = getelementptr inbounds 
    %gt20ft, %gt20ft* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i64, i64* %8, align 8, !dbg !144; 1:0
  %10 = call i64 @write (
      i32 1, 
      i8* %6, 
      i64 %9), !dbg !145
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8, !dbg !146; 1:0
  ret i64 %11
}

define external 
i32 @"belge::baytlar.Temizle_ox103i"(%gt20ft* %0)
#0       !dbg !147 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !150, metadata !DIExpression()), !dbg !153
; Sil : 
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !155; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !dbg !157; 2:0
  call void @free(
    ptr %6)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  %7 = load i32, i32* %2, align 4, !dbg !158; 1:0
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
  declare i32 @fstat(i32, %gt12et*) #0
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
  filename: "<unknown>",
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
!20 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
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
  scope: !31, file: !32, line: 9, type: !34, arg: 1)
!37 = !DILocalVariable(name: "_konum",
  scope: !31, file: !32, line: 10, type: !36, arg: 2)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !34, !36 }
!31 = distinct !DISubprogram( name: "belge::baytlar.Yapılandır_ox103i",
 scope: !30,
 file: !32,
 line: 10,
 type: !38, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!40 = !DILocation(line: 9, column: 1, scope: !31)
!41 = !DILocation(line: 10, column: 23, scope: !31)
!42 = distinct !DILexicalBlock(
        scope: !31, file: !32, line: 41, column: 1)
!43 = !DILocation(line: 12, column: 9, scope: !42)
!44 = !DILocalVariable(name: "t",
  scope: !42, file: !32, line: 12, type: !12)
!45 = !DILocation(line: 12, column: 9, scope: !42)
!46 = !DILocalVariable(name: "d",
  scope: !42, file: !32, line: 13, type: !12)
!47 = !DILocation(line: 13, column: 9, scope: !42)
!48 = distinct !DILexicalBlock(
        scope: !42, file: !32, line: 14, column: 13)
!49 = distinct !DILexicalBlock(
        scope: !48, file: !32, line: 17, column: 1)
!50 = !DILocation(line: 11, column: 18, scope: !49)
!51 = !DILocation(line: 11, column: 13, scope: !49)
!52 = !DILocation(line: 11, column: 3, scope: !49)
!53 = !DILocation(line: 9, column: 42, scope: !49)
!54 = !DILocation(line: 14, column: 13, scope: !48)
!55 = !DILocation(line: 14, column: 3, scope: !42)
!56 = !DILocalVariable(name: "hata",
  scope: !42, file: !32, line: 14, type: !12)
!57 = !DILocation(line: 14, column: 3, scope: !42)
!58 = !DILocation(line: 16, column: 8, scope: !42)
!59 = distinct !DILexicalBlock(
        scope: !42, file: !32, line: 17, column: 3)
!60 = !DILocation(line: 18, column: 40, scope: !59)
!61 = !DILocation(line: 18, column: 12, scope: !59)
!62 = !DILocation(line: 19, column: 9, scope: !59)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!69 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !78,  file: !63, line: 18, baseType: !65, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !78,  file: !63, line: 19, baseType: !65, size: 64, offset: 64)
!81 = !{!79,!80}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !63, line: 16,  size: 128, elements: !81)
!86 = !DISubrange(count: 3)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !65, size: 72, elements: !85)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !64,  file: !63, line: 25, baseType: !65, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !64,  file: !63, line: 26, baseType: !65, size: 64, offset: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !64,  file: !63, line: 27, baseType: !65, size: 64, offset: 128)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !64,  file: !63, line: 28, baseType: !69, size: 32, offset: 192)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !64,  file: !63, line: 29, baseType: !69, size: 32, offset: 224)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !64,  file: !63, line: 30, baseType: !69, size: 32, offset: 256)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !64,  file: !63, line: 31, baseType: !12, size: 32, offset: 288)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !64,  file: !63, line: 32, baseType: !65, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !64,  file: !63, line: 33, baseType: !65, size: 64, offset: 384)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !64,  file: !63, line: 34, baseType: !65, size: 64, offset: 448)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !64,  file: !63, line: 35, baseType: !65, size: 64, offset: 512)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !64,  file: !63, line: 37, baseType: !78, size: 128, offset: 576)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !64,  file: !63, line: 38, baseType: !78, size: 128, offset: 704)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !64,  file: !63, line: 39, baseType: !78, size: 128, offset: 832)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !64,  file: !63, line: 40, baseType: !87, size: 192, offset: 960)
!89 = !{!66,!67,!68,!70,!71,!72,!73,!74,!75,!76,!77,!82,!83,!84,!88}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !63, line: 23,  size: 1152, elements: !89)
!90 = !DILocalVariable(name: "stat",
  scope: !42, file: !32, line: 21, type: !64)
!91 = !DILocation(line: 21, column: 9, scope: !42)
!92 = !DILocation(line: 22, column: 19, scope: !42)
!93 = !DILocation(line: 22, column: 13, scope: !42)
!94 = distinct !DILexicalBlock(
        scope: !42, file: !32, line: 23, column: 3)
!95 = !DILocation(line: 26, column: 5, scope: !94)
!96 = !DILocation(line: 24, column: 12, scope: !94)
!97 = !DILocation(line: 27, column: 9, scope: !94)
!98 = !DILocation(line: 30, column: 3, scope: !42)
!99 = !DILocation(line: 30, column: 3, scope: !42)
!100 = !DILocation(line: 30, column: 16, scope: !42)
!101 = !DILocation(line: 30, column: 16, scope: !42)
!102 = !DILocation(line: 30, column: 3, scope: !42)
!103 = !DILocation(line: 31, column: 22, scope: !42)
!104 = !DILocation(line: 31, column: 22, scope: !42)
!105 = !DILocation(line: 31, column: 3, scope: !42)
!106 = !DILocalVariable(name: "_dizi",
  scope: !42, file: !32, line: 31, type: !15)
!107 = !DILocation(line: 31, column: 3, scope: !42)
!108 = !DILocation(line: 32, column: 3, scope: !42)
!109 = !DILocation(line: 32, column: 3, scope: !42)
!110 = !DILocation(line: 32, column: 14, scope: !42)
!111 = !DILocation(line: 32, column: 3, scope: !42)
!112 = !DILocation(line: 33, column: 3, scope: !42)
!113 = !DILocation(line: 33, column: 3, scope: !42)
!114 = !DILocation(line: 33, column: 16, scope: !42)
!115 = !DILocation(line: 33, column: 3, scope: !42)
!116 = !DILocation(line: 35, column: 5, scope: !42)
!117 = !DILocation(line: 35, column: 8, scope: !42)
!118 = !DILocation(line: 35, column: 8, scope: !42)
!119 = !DILocation(line: 35, column: 8, scope: !42)
!120 = !DILocation(line: 35, column: 18, scope: !42)
!121 = !DILocation(line: 35, column: 18, scope: !42)
!122 = !DILocation(line: 35, column: 18, scope: !42)
!123 = !DILocation(line: 34, column: 11, scope: !42)
!124 = !DILocation(line: 36, column: 9, scope: !42)
!125 = !DILocation(line: 36, column: 9, scope: !42)
!126 = !DILocation(line: 36, column: 9, scope: !42)
!127 = !DILocation(line: 36, column: 3, scope: !42)
!128 = !DILocation(line: 36, column: 3, scope: !42)
!129 = !DILocation(line: 37, column: 17, scope: !42)
!130 = !DILocation(line: 37, column: 11, scope: !42)


!132 = !DILocalVariable(name: "dönüş",
  scope: !131, file: !32, line: 15, type: !20)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!134 = !DILocalVariable(name: "öz",
  scope: !131, file: !32, line: 41, type: !133, arg: 1)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !133 }
!131 = distinct !DISubprogram( name: "belge::baytlar.Yazdır_ox103i",
 scope: !30,
 file: !32,
 line: 42,
 type: !135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!137 = !DILocation(line: 41, column: 1, scope: !131)
!138 = distinct !DILexicalBlock(
        scope: !131, file: !32, line: 0, column: 0)
!139 = !DILocation(line: 45, column: 5, scope: !138)
!140 = !DILocation(line: 45, column: 5, scope: !138)
!141 = !DILocation(line: 45, column: 5, scope: !138)
!142 = !DILocation(line: 45, column: 15, scope: !138)
!143 = !DILocation(line: 45, column: 15, scope: !138)
!144 = !DILocation(line: 45, column: 15, scope: !138)
!145 = !DILocation(line: 43, column: 11, scope: !138)
!146 = !DILocation(line: 42, column: 21, scope: !131)


!148 = !DILocalVariable(name: "dönüş",
  scope: !147, file: !32, line: 15, type: !12)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!150 = !DILocalVariable(name: "öz",
  scope: !147, file: !32, line: 47, type: !149, arg: 1)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !149 }
!147 = distinct !DISubprogram( name: "belge::baytlar.Temizle_ox103i",
 scope: !30,
 file: !32,
 line: 48,
 type: !151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!153 = !DILocation(line: 47, column: 1, scope: !147)
!154 = distinct !DILexicalBlock(
        scope: !147, file: !32, line: 0, column: 0)
!155 = !DILocation(line: 50, column: 7, scope: !154)
!156 = !DILocation(line: 50, column: 7, scope: !154)
!157 = !DILocation(line: 50, column: 7, scope: !154)
!158 = !DILocation(line: 48, column: 22, scope: !147)
