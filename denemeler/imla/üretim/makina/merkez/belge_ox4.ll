;ModuleID = 'imla::merkez::belge::belge'
;Birim:      imla::merkez::belge::belge
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/belge_ox4.o"
; Tür bilgileri:
%gt3301 = type {i64, i8*, i8*}
;imla::merkez::belge::baytlar %gt3301
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%gt3797 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt3781, %gt3781, %gt3781, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt3797
%gt3781 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt3781
; Değerler:
@h.ox4.ox1c9 = private unnamed_addr constant 
  [17 x i8]c"%s belgesi yok.\0A\00", align 8

@h.ox4.ox1ca = private unnamed_addr constant 
  [44 x i8]c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Yapılandır 3
; imla::merkez::belge::Yapılandır::"belge::Yapılandır:ox3301:ox4:CF5_i"
;10 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i32 @"belge::Yapılandır:ox3301:ox4:CF5_i" (%gt3301* %0, i8* %1)
 !dbg !30 {
  ;öz
  %3 = alloca %gt3301*, align 8
  store
    %gt3301* %0,
    %gt3301** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt3301** %3, 
   metadata !32, 
   metadata !DIExpression()), !dbg !46
  ;_konum
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !47, 
   metadata !DIExpression()), !dbg !49
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : t
  %6 = alloca i32, align 4
  store
    i32 384,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !51, 
   metadata !DIExpression()), !dbg !52
; Değer : d
  %7 = alloca i32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %7, 
   metadata !53, 
   metadata !DIExpression()), !dbg !56
; Sanal çağrı: 'Aç' 3253, 5
  %8 = alloca i32, align 4
  %9 = load i8*, i8** %4, align 8, !dbg !58;
  %10 = call i32 (i8*,i32,...) @open(
    i8* %9, 
    i32 2, 
    i32 384)
, !dbg !59  store
    i32 %10,
    i32* %7, align 4
; sanal dönüş
  store
    i32 10,
    i32* %8, align 4
  br label %sanal.son.ox0, !dbg !60
sanal.son.ox0:
  %11 = load i32, i32* %8, align 4, !dbg !61;
; Sanal çağrı 'Aç' sonu.
; Paskal : hata
  %12 = alloca i32, align 4
  store
    i32 %11,
    i32* %12, align 4
  call void @llvm.dbg.declare(
   metadata i32* %12, 
   metadata !62, 
   metadata !DIExpression()), !dbg !63
  br label %egers.tac.ox1, !dbg !64
egers.tac.ox1:
  %13 = load i32, i32* %12, align 4, !dbg !65;
  %14 = icmp slt i32 %13,0
  %15 = icmp ne i1 %14, 0
, !dbg !66
  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1, !dbg !66
egers.beden.ox1:
  %16 = load i8*, i8** %4, align 8, !dbg !68;
  %17 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox4.ox1c9, i64 0, i64 0), 
    i8* %16)
, !dbg !69  %18 = load i32, i32* %7, align 4, !dbg !71;
  ret i32 %18, !dbg !70; 1
egers.son.ox1:
; Değer : stat
  %19 = alloca %gt3797, align 8
  %20 = bitcast %gt3797* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %20, 
    i8 0, 
    i64 144, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797* %19, 
   metadata !72, 
   metadata !DIExpression()), !dbg !112
  br label %egers.tac.ox2, !dbg !113
egers.tac.ox2:
  %21 = load i32, i32* %7, align 4, !dbg !114;
  %22 = getelementptr inbounds
    %gt3797, %gt3797*  %19,
    i64 0
  %23 = bitcast %gt3797* %22 to %gt3797*
  %24 = call i32 (i32,%gt3797*) @fstat(
    i32 %21, 
    %gt3797* %23)
, !dbg !115  %25 = icmp ne i32 %24,0
  %26 = icmp ne i1 %25, 0
, !dbg !116
  br i1 %26, label %egers.beden.ox2, label %egers.son.ox2, !dbg !116
egers.beden.ox2:
  %27 = load i8*, i8** %4, align 8, !dbg !118;
  %28 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([44 x i8], [44 x i8]* @h.ox4.ox1ca, i64 0, i64 0), 
    i8* %27)
, !dbg !119  %29 = load i32, i32* %7, align 4, !dbg !121;
  ret i32 %29, !dbg !120; 1
egers.son.ox2:
  %30 = load %gt3301*, %gt3301** %3, align 8, !dbg !122;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt3301, %gt3301* %30,
    i32 0, i32 0, !dbg !123
  ;tür konumu
  %32 = getelementptr inbounds
    %gt3797, %gt3797* %19,
    i32 0, i32 8, !dbg !124
  %33 = load i64, i64* %32, align 8, !dbg !125;
  store
    i64 %33,
    i64* %31, align 8
  ;tür konumu
  %34 = getelementptr inbounds
    %gt3797, %gt3797* %19,
    i32 0, i32 8, !dbg !126
  %35 = load i64, i64* %34, align 8, !dbg !127;
  %36 = add i64 %35, 1
, !dbg !128  %37 = call i8* (i64,i64) @calloc(
    i64 %36, 
    i64 1)
; Paskal : _dizi
  %38 = alloca i8*, align 8
  store
    i8* %37,
    i8** %38, align 8
  call void @llvm.dbg.declare(
   metadata i8** %38, 
   metadata !129, 
   metadata !DIExpression()), !dbg !131
  %39 = load %gt3301*, %gt3301** %3, align 8, !dbg !132;
  ;tür konumu
  %40 = getelementptr inbounds
    %gt3301, %gt3301* %39,
    i32 0, i32 1, !dbg !133
  %41 = load i8*, i8** %38, align 8, !dbg !134;
  store
    i8* %41,
    i8** %40, align 8
  %42 = load %gt3301*, %gt3301** %3, align 8, !dbg !135;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt3301, %gt3301* %42,
    i32 0, i32 2, !dbg !136
  %44 = load i8*, i8** %4, align 8, !dbg !137;
  store
    i8* %44,
    i8** %43, align 8
  %45 = load i32, i32* %7, align 4, !dbg !138;
  %46 = load %gt3301*, %gt3301** %3, align 8, !dbg !139;
  ;tür konumu
  %47 = getelementptr inbounds
    %gt3301, %gt3301* %46,
    i32 0, i32 1, !dbg !140
  %48 = load i8*, i8** %47, align 8, !dbg !141;
  %49 = load %gt3301*, %gt3301** %3, align 8, !dbg !142;
  ;tür konumu
  %50 = getelementptr inbounds
    %gt3301, %gt3301* %49,
    i32 0, i32 0, !dbg !143
  %51 = load i64, i64* %50, align 8, !dbg !144;
  %52 = call i64 (i32,i8*,i64) @read(
    i32 %45, 
    i8* %48, 
    i64 %51)
, !dbg !145  %53 = load %gt3301*, %gt3301** %3, align 8, !dbg !146;
  ;tür konumu
  %54 = getelementptr inbounds
    %gt3301, %gt3301* %53,
    i32 0, i32 0, !dbg !147
  %55 = load i64, i64* %54, align 8, !dbg !148;
  %56 = load i8*, i8** %38, align 8, !dbg !149;
  ;tekil dizi konumu
  %57 = getelementptr inbounds
    i8, i8* %56,
    i64 %55
  store
    i8 0,
    i8* %57, align 8
  %58 = load i32, i32* %7, align 4, !dbg !150;
  %59 = call i32 (i32) @close(
    i32 %58)
, !dbg !151  ret i32 0, !dbg !152; 2
}

; işlem : Yazdır 3
; imla::merkez::belge::Yazdır::"belge::Yazdır:ox3301:ox4:D05_i"
;42 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i64 @"belge::Yazdır:ox3301:ox4:D05_i" (%gt3301* %0)
 !dbg !153 {
  ;öz
  %2 = alloca %gt3301*, align 8
  store
    %gt3301* %0,
    %gt3301** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt3301** %2, 
   metadata !155, 
   metadata !DIExpression()), !dbg !156
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = load %gt3301*, %gt3301** %2, align 8, !dbg !158;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt3301, %gt3301* %4,
    i32 0, i32 1, !dbg !159
  %6 = load i8*, i8** %5, align 8, !dbg !160;
  %7 = load %gt3301*, %gt3301** %2, align 8, !dbg !161;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt3301, %gt3301* %7,
    i32 0, i32 0, !dbg !162
  %9 = load i64, i64* %8, align 8, !dbg !163;
  %10 = call i64 (i32,i8*,i64) @write(
    i32 1, 
    i8* %6, 
    i64 %9)
, !dbg !164  %11 = load i64, i64* %3, align 8, !dbg !166;
  ret i64 %11, !dbg !165
}

; işlem : Temizle 3
; imla::merkez::belge::Temizle::"belge::Temizle:ox3301:ox4:D15_i"
;48 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i32 @"belge::Temizle:ox3301:ox4:D15_i" (%gt3301* %0)
 !dbg !167 {
  ;öz
  %2 = alloca %gt3301*, align 8
  store
    %gt3301* %0,
    %gt3301** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt3301** %2, 
   metadata !169, 
   metadata !DIExpression()), !dbg !170
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %gt3301*, %gt3301** %2, align 8, !dbg !172;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt3301, %gt3301* %4,
    i32 0, i32 1, !dbg !173
  %6 = load i8*, i8** %5, align 8, !dbg !174;
  %7 = bitcast i8* %6 to i8*
  call void @free(
    i8* %7)
  store i8* null, i8** %5, align 8
  %8 = load i32, i32* %3, align 4, !dbg !176;
  ret i32 %8, !dbg !175
}
; imla::merkez::c::sys::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::sys::fstat
declare  i32 @fstat (i32, %gt3797*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::c::unistd::read
declare  i64 @read (i32, i8*, i64)
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::unistd::write
declare  i64 @write (i32, i8*, i64)
; ::free
declare  void @free (i8*)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; (nil), 0
!29 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez/belge")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!31 = distinct !DILexicalBlock(
    scope: !30, file: !29, line: 0, column: 0)
!33 = !DINamespace(name:"kök", scope: null);  1, 1
!34 = !DINamespace(name:"imla", scope: !33);  2, 1
!35 = !DINamespace(name:"merkez", scope: !34);  3, 1
!36 = !DINamespace(name:"belge", scope: !35);  4, 1
!37 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/belge/baytlar.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/belge")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!41 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !38,
  file: !37, line: 4,
  baseType: !5, size: 64); 8
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Dizi",
  scope: !38,
  file: !37, line: 5,
  baseType: !39, size: 64, offset: 64); 1
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_konum",
  scope: !38,
  file: !37, line: 6,
  baseType: !40, size: 64, offset: 128); 1
!44 = !{!41,!42,!43}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "baytlar", file: !37, 
  line: 2,  size: 192, 
  elements: !44, scope: !36)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !38, size: 64); 3301, 38, 39
!32 = !DILocalVariable(
  name: "öz",
  scope: !31,
  file: !37, line: 9, type: !45)
!46 = !DILocation(
  line: 9, column: 1, scope: !31)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!47 = !DILocalVariable(
  name: "_konum",
  scope: !31,
  file: !37, line: 10, type: !48)
!49 = !DILocation(
  line: 10, column: 23, scope: !31)
!50 = distinct !DILexicalBlock(
    scope: !31, file: !37, line: 11, column: 1)
!51 = !DILocalVariable(
  name: "t",
  scope: !50,
  file: !37, line: 12, type: !4)
!52 = !DILocation(
  line: 12, column: 9, scope: !50)
!55 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/belge/t.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/belge")
!54 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !55, line: 5, 
  baseType: !4); 4
!53 = !DILocalVariable(
  name: "d",
  scope: !50,
  file: !37, line: 13, type: !54)
!56 = !DILocation(
  line: 13, column: 9, scope: !50)
!57 = distinct !DILexicalBlock(
    scope: !50, file: !55, line: 10, column: 1)
!58 = !DILocation(
  line: 9, column: 7, scope: !57)
!59 = !DILocation(
  line: 11, column: 13, scope: !57)
!60 = !DILocation(
  line: 13, column: 9, scope: !57)
!61 = !DILocation(
  line: 0, column: 0, scope: !50)
!62 = !DILocalVariable(
  name: "hata",
  scope: !50,
  file: !37, line: 14, type: !4)
!63 = !DILocation(
  line: 14, column: 3, scope: !50)
!64 = !DILocation(
  line: 14, column: 3, scope: !50)
!65 = !DILocation(
  line: 16, column: 8, scope: !50)
!66 = !DILocation(
  line: 16, column: 8, scope: !50)
!67 = distinct !DILexicalBlock(
    scope: !50, file: !37, line: 17, column: 3)
!68 = !DILocation(
  line: 18, column: 40, scope: !67)
!69 = !DILocation(
  line: 18, column: 12, scope: !67)
!70 = !DILocation(
  line: 19, column: 5, scope: !67)
!71 = !DILocation(
  line: 19, column: 9, scope: !67)
!73 = !DINamespace(name:"c", scope: !35);  20, 1
!74 = !DINamespace(name:"sys", scope: !73);  22, 1
!75 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/belge")
!77 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !75, line: 53, 
  baseType: !10); 10
!78 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "ino_t", 
  file: !75, line: 54, 
  baseType: !10); 10
!79 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "nlink_t", 
  file: !75, line: 55, 
  baseType: !10); 10
!80 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "mode_t", 
  file: !75, line: 56, 
  baseType: !9); 9
!81 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "uid_t", 
  file: !75, line: 57, 
  baseType: !9); 9
!82 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "gid_t", 
  file: !75, line: 58, 
  baseType: !9); 9
!83 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !75, line: 53, 
  baseType: !10); 10
!84 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "off_t", 
  file: !75, line: 59, 
  baseType: !10); 10
!85 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blksize_t", 
  file: !75, line: 60, 
  baseType: !10); 10
!86 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blkcnt_t", 
  file: !75, line: 61, 
  baseType: !10); 10
!88 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !75, line: 52, 
  baseType: !10); 10
!89 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !75, line: 52, 
  baseType: !10); 10
!90 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_sec",
  scope: !87,
  file: !75, line: 65,
  baseType: !88, size: 64); 8
!91 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_nsec",
  scope: !87,
  file: !75, line: 66,
  baseType: !89, size: 64, offset: 64); 8
!92 = !{!90,!91}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "timespec", file: !75, 
  line: 63,  size: 128, 
  elements: !92, scope: !74)
!94 = !DISubrange(count: 3)
!93 = !{!94 }
!95 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !10, size: 192, 
  elements: !93)
!96 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_dev",
  scope: !76,
  file: !75, line: 72,
  baseType: !77, size: 64); 8
!97 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ino",
  scope: !76,
  file: !75, line: 73,
  baseType: !78, size: 64, offset: 64); 8
!98 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_nlink",
  scope: !76,
  file: !75, line: 74,
  baseType: !79, size: 64, offset: 128); 8
!99 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mode",
  scope: !76,
  file: !75, line: 75,
  baseType: !80, size: 32, offset: 192); 4
!100 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_uid",
  scope: !76,
  file: !75, line: 76,
  baseType: !81, size: 32, offset: 224); 4
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_gid",
  scope: !76,
  file: !75, line: 77,
  baseType: !82, size: 32, offset: 256); 4
!102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__pad0",
  scope: !76,
  file: !75, line: 78,
  baseType: !4, size: 32, offset: 288); 4
!103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_rdev",
  scope: !76,
  file: !75, line: 79,
  baseType: !83, size: 64, offset: 320); 8
!104 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_size",
  scope: !76,
  file: !75, line: 80,
  baseType: !84, size: 64, offset: 384); 8
!105 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blksize",
  scope: !76,
  file: !75, line: 81,
  baseType: !85, size: 64, offset: 448); 8
!106 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blocks",
  scope: !76,
  file: !75, line: 82,
  baseType: !86, size: 64, offset: 512); 8
!107 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_atim",
  scope: !76,
  file: !75, line: 84,
  baseType: !87, size: 128, offset: 576); 16
!108 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mtim",
  scope: !76,
  file: !75, line: 85,
  baseType: !87, size: 128, offset: 704); 16
!109 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ctim",
  scope: !76,
  file: !75, line: 86,
  baseType: !87, size: 128, offset: 832); 16
!110 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "reserved",
  scope: !76,
  file: !75, line: 87,
  baseType: !95, size: 192, offset: 960); 24
!111 = !{!96,!97,!98,!99,!100,!101,!102,!103,!104,!105,!106,!107,!108,!109,!110}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "stat_t", file: !75, 
  line: 70,  size: 1152, 
  elements: !111, scope: !74)
!72 = !DILocalVariable(
  name: "stat",
  scope: !50,
  file: !37, line: 21, type: !76)
!112 = !DILocation(
  line: 21, column: 9, scope: !50)
!113 = !DILocation(
  line: 21, column: 9, scope: !50)
!114 = !DILocation(
  line: 22, column: 19, scope: !50)
!115 = !DILocation(
  line: 22, column: 13, scope: !50)
!116 = !DILocation(
  line: 22, column: 8, scope: !50)
!117 = distinct !DILexicalBlock(
    scope: !50, file: !37, line: 23, column: 3)
!118 = !DILocation(
  line: 26, column: 5, scope: !117)
!119 = !DILocation(
  line: 24, column: 12, scope: !117)
!120 = !DILocation(
  line: 27, column: 5, scope: !117)
!121 = !DILocation(
  line: 27, column: 9, scope: !117)
!122 = !DILocation(
  line: 30, column: 3, scope: !50)
!123 = !DILocation(
  line: 30, column: 3, scope: !50)
!124 = !DILocation(
  line: 30, column: 16, scope: !50)
!125 = !DILocation(
  line: 30, column: 16, scope: !50)
!126 = !DILocation(
  line: 31, column: 22, scope: !50)
!127 = !DILocation(
  line: 31, column: 22, scope: !50)
!128 = !DILocation(
  line: 31, column: 22, scope: !50)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!129 = !DILocalVariable(
  name: "_dizi",
  scope: !50,
  file: !37, line: 31, type: !130)
!131 = !DILocation(
  line: 31, column: 3, scope: !50)
!132 = !DILocation(
  line: 32, column: 3, scope: !50)
!133 = !DILocation(
  line: 32, column: 3, scope: !50)
!134 = !DILocation(
  line: 32, column: 14, scope: !50)
!135 = !DILocation(
  line: 33, column: 3, scope: !50)
!136 = !DILocation(
  line: 33, column: 3, scope: !50)
!137 = !DILocation(
  line: 33, column: 16, scope: !50)
!138 = !DILocation(
  line: 35, column: 5, scope: !50)
!139 = !DILocation(
  line: 35, column: 8, scope: !50)
!140 = !DILocation(
  line: 35, column: 8, scope: !50)
!141 = !DILocation(
  line: 35, column: 8, scope: !50)
!142 = !DILocation(
  line: 35, column: 18, scope: !50)
!143 = !DILocation(
  line: 35, column: 18, scope: !50)
!144 = !DILocation(
  line: 35, column: 18, scope: !50)
!145 = !DILocation(
  line: 34, column: 11, scope: !50)
!146 = !DILocation(
  line: 36, column: 9, scope: !50)
!147 = !DILocation(
  line: 36, column: 9, scope: !50)
!148 = !DILocation(
  line: 36, column: 9, scope: !50)
!149 = !DILocation(
  line: 36, column: 3, scope: !50)
!150 = !DILocation(
  line: 37, column: 17, scope: !50)
!151 = !DILocation(
  line: 37, column: 11, scope: !50)
!152 = !DILocation(
  line: 38, column: 3, scope: !50)
!154 = distinct !DILexicalBlock(
    scope: !153, file: !29, line: 0, column: 0)
!155 = !DILocalVariable(
  name: "öz",
  scope: !154,
  file: !37, line: 41, type: !45)
!156 = !DILocation(
  line: 41, column: 1, scope: !154)
!157 = distinct !DILexicalBlock(
    scope: !154, file: !37, line: 42, column: 25)
!158 = !DILocation(
  line: 45, column: 5, scope: !157)
!159 = !DILocation(
  line: 45, column: 5, scope: !157)
!160 = !DILocation(
  line: 45, column: 5, scope: !157)
!161 = !DILocation(
  line: 45, column: 15, scope: !157)
!162 = !DILocation(
  line: 45, column: 15, scope: !157)
!163 = !DILocation(
  line: 45, column: 15, scope: !157)
!164 = !DILocation(
  line: 43, column: 11, scope: !157)
!165 = !DILocation(
  line: 0, column: 0, scope: !154)
!166 = !DILocation(
  line: 42, column: 21, scope: !154)
!168 = distinct !DILexicalBlock(
    scope: !167, file: !29, line: 0, column: 0)
!169 = !DILocalVariable(
  name: "öz",
  scope: !168,
  file: !37, line: 47, type: !45)
!170 = !DILocation(
  line: 47, column: 1, scope: !168)
!171 = distinct !DILexicalBlock(
    scope: !168, file: !37, line: 49, column: 1)
!172 = !DILocation(
  line: 50, column: 7, scope: !171)
!173 = !DILocation(
  line: 50, column: 7, scope: !171)
!174 = !DILocation(
  line: 50, column: 7, scope: !171)
!175 = !DILocation(
  line: 0, column: 0, scope: !168)
!176 = !DILocation(
  line: 48, column: 22, scope: !168)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!179 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !177,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!180 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !177,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!181 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !177,
  file: !29, line: 0,
  baseType: !178, size: 64, offset: 64); 1
!182 = !{!179,!180,!181}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !182, scope: !34)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!186 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !183,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!187 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !183,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!188 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !183,
  file: !29, line: 0,
  baseType: !184, size: 64, offset: 64); 1
!189 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !183,
  file: !29, line: 0,
  baseType: !185, size: 64, offset: 128); 1
!190 = !{!186,!187,!188,!189}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !190, scope: !34)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!4,!45,!191}
!30 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !36,
  file: !37,
  line: 10,
  type: !192,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, belge
!194 = !DISubroutineType(types: !195)
!195 = !{!5,!45}
!153 = distinct !DISubprogram(
  name: "Yazdır",
  scope: !36,
  file: !37,
  line: 42,
  type: !194,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yazdır, belge
!196 = !DISubroutineType(types: !197)
!197 = !{!4,!45}
!167 = distinct !DISubprogram(
  name: "Temizle",
  scope: !36,
  file: !37,
  line: 48,
  type: !196,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, belge
