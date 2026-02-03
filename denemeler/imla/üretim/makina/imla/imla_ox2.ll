;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%gt5333 = type {i8*}
;imla::oik %gt5333
%gt5365 = type {i32, i32, i64, %gt5365*}
;imla::ikili %gt5365
%gt5349 = type {i32, i32, %gt5365*}
;imla::üe %gt5349
%gt5381 = type {i32, %gt5365*, %gt5365*, i32, %gt5333, %gt5365**, [4 x [4 x i32]]}
;imla::üçlü %gt5381
%st5013_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st5013_q.64xi8.0.q.0
; Değerler:
@sh.ox2.ox180.324 = private unnamed_addr constant %gt5365
{
  i32 11,
  i32 22,
  i64 91,
  %gt5365* null
}, align 8
@sd.ox2.ox1a9.319 = private unnamed_addr constant [4 x [4 x i32]]
[
  [4 x i32]
  [
    i32 11,
    i32 13,
    i32 17,
    i32 19
  ],
  [4 x i32]
  [
    i32 21,
    i32 23,
    i32 27,
    i32 29
  ],
  [4 x i32]
  [
    i32 31,
    i32 33,
    i32 37,
    i32 39
  ],
  [4 x i32]
  [
    i32 41,
    i32 43,
    i32 44,
    i32 49
  ]
], align 4
@sd.ox2.ox1aa.319 = private unnamed_addr constant [2 x [2 x i32]]
[
  [2 x i32]
  [
    i32 11,
    i32 22
  ],
  [2 x i32]
  [
    i32 33,
    i32 44
  ]
], align 4
@m.ox2.ox17c = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox17d, i64 0, i64 0)}
@m.ox2.ox17e = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox17f, i64 0, i64 0)}
@h.ox2.ox17d = private unnamed_addr constant 
  [8 x i8]c"%d\0A\00\00\00\00\00", align 8

@h.ox2.ox17f = private unnamed_addr constant 
  [8 x i8]c"%d\0A\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem

; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : YeniÜçlü 5
; imla::YeniÜçlü::"imla::YeniÜçlü:ox2:1515_i"
define private dso_local %gt5381* @"imla::YeniÜçlü:ox2:1515_i" ()
 !dbg !30 {
  %1 = alloca %gt5381*, align 8
  store %gt5381* null, %gt5381** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 112)
  %3 = bitcast i8* %2 to %gt5381*
; Paskal : Yeni
  %4 = alloca %gt5381*, align 8
  store
    %gt5381* %3,
    %gt5381** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt5381** %4, 
   metadata !34, 
   metadata !DIExpression()), !dbg !90
  %5 = load %gt5381*, %gt5381** %4, align 8, !dbg !91;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt5381, %gt5381* %5,
    i32 0, i32 0, !dbg !92
  store
    i32 6,
    i32* %6, align 4
  %7 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %8 = bitcast i8* %7 to %gt5365*
; Paskal : İkili
  %9 = alloca %gt5365*, align 8
  store
    %gt5365* %8,
    %gt5365** %9, align 8
  call void @llvm.dbg.declare(
   metadata %gt5365** %9, 
   metadata !93, 
   metadata !DIExpression()), !dbg !94
  %10 = load %gt5365*, %gt5365** %9, align 8, !dbg !95;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt5365, %gt5365* %10,
    i32 0, i32 0, !dbg !96
  store
    i32 75,
    i32* %11, align 4
  %12 = load %gt5365*, %gt5365** %9, align 8, !dbg !97;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt5365, %gt5365* %12,
    i32 0, i32 1, !dbg !98
  store
    i32 76,
    i32* %13, align 4
  %14 = load %gt5365*, %gt5365** %9, align 8, !dbg !99;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt5365, %gt5365* %14,
    i32 0, i32 2, !dbg !100
  store
    i64 77,
    i64* %15, align 8
  %16 = load %gt5381*, %gt5381** %4, align 8, !dbg !101;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt5381, %gt5381* %16,
    i32 0, i32 3, !dbg !102
  store
    i32 88,
    i32* %17, align 4
  %18 = load %gt5381*, %gt5381** %4, align 8, !dbg !103;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt5381, %gt5381* %18,
    i32 0, i32 2, !dbg !104
  %20 = load %gt5365*, %gt5365** %9, align 8, !dbg !105;
  store
    %gt5365* %20,
    %gt5365** %19, align 8
  %21 = load %gt5381*, %gt5381** %4, align 8, !dbg !106;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt5381, %gt5381* %21,
    i32 0, i32 4, !dbg !107
  %23 = bitcast %gt5333* %22 to %gt5365**
  %24 = load %gt5365*, %gt5365** %9, align 8, !dbg !108;
  store
    %gt5365* %24,
    %gt5365** %23, align 8
  %25 = load %gt5381*, %gt5381** %4, align 8, !dbg !109;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt5381, %gt5381* %25,
    i32 0, i32 6, !dbg !110
;geçirme
  %27 = bitcast [4 x [4 x i32]]* %26 to i8*
  %28 = bitcast [4 x [4 x i32]]* @sd.ox2.ox1a9.319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %28, 
    i64 64, 
    i1 0)
  %29 = load %gt5381*, %gt5381** %4, align 8, !dbg !112;
  ret %gt5381* %29, !dbg !111
}

; işlem : çağrı 5
; imla::çağrı::"imla::çağrı:ox5365:ox2:1525_i"
define private dso_local i32 @"imla::çağrı:ox5365:ox2:1525_i" (%gt5365* %0, i32 %1, i32 %2)
 !dbg !113 {
  ;İkili
  %4 = alloca %gt5365*, align 8
  store
    %gt5365* %0,
    %gt5365** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt5365** %4, 
   metadata !115, 
   metadata !DIExpression()), !dbg !116
  ;a
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !117, 
   metadata !DIExpression()), !dbg !118
  ;b
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !119, 
   metadata !DIExpression()), !dbg !120
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Paskal : kk
  %8 = alloca i32, align 4
  store
    i32 13,
    i32* %8, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !122, 
   metadata !DIExpression()), !dbg !123
  %9 = load %gt5365*, %gt5365** %4, align 8, !dbg !124;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt5365, %gt5365* %9,
    i32 0, i32 0, !dbg !125
  %11 = load i32, i32* %10, align 4, !dbg !126;
  %12 = load %gt5365*, %gt5365** %4, align 8, !dbg !127;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt5365, %gt5365* %12,
    i32 0, i32 1, !dbg !128
  %14 = load i32, i32* %13, align 4, !dbg !129;
  %15 = add i32 %11,  %14
, !dbg !130; Paskal : c
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !131, 
   metadata !DIExpression()), !dbg !132
  %17 = load i32, i32* %16, align 4, !dbg !133;
  %18 = add i32 %17, 66
, !dbg !134  store
    i32 %18,
    i32* %16, align 4
  %19 = load i32, i32* %8, align 4, !dbg !135;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox17c, i32 0), 
    i32 %19)
, !dbg !136  br label %durum.tac.ox0, !dbg !137
durum.tac.ox0:
  %21 = load i32, i32* %16, align 4, !dbg !138;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 33, label %secim.ox0.ox1
  ], !dbg !139
secim.ox0.ox1:
  br label %egers.tac.ox2, !dbg !141
egers.tac.ox2:
  %22 = load i32, i32* %5, align 4, !dbg !142;
  %23 = icmp ne i32 %22, 0
, !dbg !143
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2, !dbg !143
egers.beden.ox2:
  %24 = load i32, i32* %16, align 4, !dbg !145;
  %25 = add i32 %24, 66
, !dbg !146  store
    i32 %25,
    i32* %16, align 4
  %26 = load i32, i32* %8, align 4, !dbg !147;
  %27 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox17e, i32 0), 
    i32 %26)
, !dbg !148  br label %egers.son.ox2, !dbg !149
egers.son.ox2:
  br label %durum.son.ox0, !dbg !150
durum.varsayilan.ox0:
  %28 = load i32, i32* %16, align 4, !dbg !152;
  %29 = load i32, i32* %16, align 4, !dbg !153;
  %30 = add i32 %29, 1
  store
    i32 %30,
    i32* %16, align 4
  br label %durum.son.ox0, !dbg !154
durum.son.ox0:
  %31 = load i32, i32* %16, align 4, !dbg !155;
  %32 = load i32, i32* %5, align 4, !dbg !156;
  %33 = load i32, i32* %6, align 4, !dbg !157;
  %34 = add i32 %32,  %33
, !dbg !158  %35 = add i32 %31,  %34
, !dbg !159  ret i32 %35, !dbg !160
}

; işlem : denetleme 5
; imla::denetleme::"imla::denetleme:ox2:1535_i"
define private dso_local void @"imla::denetleme:ox2:1535_i" ()
 !dbg !161 {
; Değer : i
  %1 = alloca i32, align 4
  store
    i32 11,
    i32* %1, align 4
  call void @llvm.dbg.declare(
   metadata i32* %1, 
   metadata !164, 
   metadata !DIExpression()), !dbg !165
; Değer : j
  %2 = alloca float*, align 8
  call void @llvm.dbg.declare(
   metadata float** %2, 
   metadata !166, 
   metadata !DIExpression()), !dbg !168
; Değer : iki
  %3 = alloca %st5013_q.64xi8.0.q.0, align 4
  call void @llvm.dbg.declare(
   metadata %st5013_q.64xi8.0.q.0* %3, 
   metadata !169, 
   metadata !DIExpression()), !dbg !182
; Değer : ikili
  %4 = alloca %gt5365, align 8
  %5 = bitcast %gt5365* %4 to i8*
  %6 = bitcast %gt5365* @sh.ox2.ox180.324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %5, 
    i8* %6, 
    i64 24, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt5365* %4, 
   metadata !183, 
   metadata !DIExpression()), !dbg !184
  %7 = getelementptr inbounds
    %gt5365, %gt5365*  %4,
    i64 0
; Paskal : ab
  %8 = alloca %gt5365*, align 8
  store
    %gt5365* %7,
    %gt5365** %8, align 8
  call void @llvm.dbg.declare(
   metadata %gt5365** %8, 
   metadata !185, 
   metadata !DIExpression()), !dbg !186
  %9 = call i32 (%gt5365*,i32,i32) @"imla::çağrı:ox5365:ox2:1525_i"(
    %gt5365* %4, 
    i32 10, 
    i32 6)
, !dbg !187  %10 = call %gt5381* () @"imla::YeniÜçlü:ox2:1515_i"(
)
, !dbg !188; Paskal : Üçlü
  %11 = alloca %gt5381*, align 8
  store
    %gt5381* %10,
    %gt5381** %11, align 8
  call void @llvm.dbg.declare(
   metadata %gt5381** %11, 
   metadata !189, 
   metadata !DIExpression()), !dbg !190
  %12 = load %gt5381*, %gt5381** %11, align 8, !dbg !191;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt5381, %gt5381* %12,
    i32 0, i32 5, !dbg !192
  %14 = getelementptr inbounds
    %gt5365*, %gt5365**  %8,
    i64 0
  store
    %gt5365** %14,
    %gt5365*** %13, align 8
  call void @"örnek::Başlat:ox21:1495_i"(
)
, !dbg !193  call void @"örnek::Başlat:ox1D:1255_i"(
)
, !dbg !194  %15 = load %gt5381*, %gt5381** %11, align 8, !dbg !195;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt5381, %gt5381* %15,
    i32 0, i32 2, !dbg !196
  %17 = load %gt5365*, %gt5365** %16, align 8, !dbg !197;
  %18 = bitcast %gt5365* %17 to i8*
  call void @free(
    i8* %18)
  store %gt5365* null, %gt5365** %16, align 8
  %19 = load %gt5381*, %gt5381** %11, align 8, !dbg !198;
  %20 = bitcast %gt5381* %19 to i8*
  call void @free(
    i8* %20)
  store %gt5381* null, %gt5381** %11, align 8
  %21 = add i32 1, 1
, !dbg !199; Paskal : b
  %22 = alloca i32, align 4
  store
    i32 %21,
    i32* %22, align 4
  call void @llvm.dbg.declare(
   metadata i32* %22, 
   metadata !200, 
   metadata !DIExpression()), !dbg !201
  ret void, !dbg !202
}

; işlem : Giriş 5
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
 !dbg !203 {
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !205, 
   metadata !DIExpression()), !dbg !206
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8*** %4, 
   metadata !207, 
   metadata !DIExpression()), !dbg !210
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Paskal : kk
  %6 = alloca i32, align 4
  store
    i32 149,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !212, 
   metadata !DIExpression()), !dbg !213
; Değer : t
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds
    i32, i32*  %6,
    i64 0
  store
    i32* %8,
    i32** %7, align 8
  call void @llvm.dbg.declare(
   metadata i32** %7, 
   metadata !214, 
   metadata !DIExpression()), !dbg !216
; Paskal : a
  %9 = alloca i32, align 4
  store
    i32 11,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !217, 
   metadata !DIExpression()), !dbg !218
; Değer : dizi
  %10 = alloca [2 x [2 x i32]], align 4
  call void @llvm.dbg.declare(
   metadata [2 x [2 x i32]]* %10, 
   metadata !219, 
   metadata !DIExpression()), !dbg !224
;geçirme
  %11 = bitcast [2 x [2 x i32]]* %10 to i8*
  %12 = bitcast [2 x [2 x i32]]* @sd.ox2.ox1aa.319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %11, 
    i8* %12, 
    i64 16, 
    i1 0)
  %13 = getelementptr inbounds
    i32, i32*  %6,
    i64 0
;geçirme
  %14 = bitcast i32* %9 to i8*
  %15 = bitcast i32* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %14, 
    i8* %15, 
    i64 4, 
    i1 0)
  %16 = load i32, i32* %5, align 4, !dbg !226;
  ret i32 %16, !dbg !225
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:1345_i"
declare  i32 @"iletişim::Yaz:ox1E:1345_i" (%metin*, ...)
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox21:1495_i"
declare  void @"örnek::Başlat:ox21:1495_i" ()
; imla::merkez::yol::örnek::Başlat::"örnek::Başlat:ox1D:1255_i"
declare  void @"örnek::Başlat:ox1D:1255_i" ()
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
  directory: "./denemeler/imla/kaynak")
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
!33 = !DIFile(
 filename: "./denemeler/imla/kaynak/giris.ors",
 directory: "./denemeler/imla/kaynak")
!32 = distinct !DILexicalBlock(
    scope: !31, file: !33, line: 78, column: 1)
!35 = !DINamespace(name:"kök", scope: null);  1, 1
!36 = !DINamespace(name:"imla", scope: !35);  2, 1

;Türler Geziliyor. 0x4c43c88, Yapıtaşı, 19
!38 = !DIEnumerator(name: "Sıfır", value: 0)
!39 = !DIEnumerator(name: "Eh", value: 1)
!40 = !DIEnumerator(name: "T8", value: 2)
!41 = !DIEnumerator(name: "T16", value: 3)
!42 = !DIEnumerator(name: "T32", value: 4)
!43 = !DIEnumerator(name: "T64", value: 5)
!44 = !DIEnumerator(name: "T128", value: 6)
!45 = !DIEnumerator(name: "D8", value: 7)
!46 = !DIEnumerator(name: "D16", value: 8)
!47 = !DIEnumerator(name: "D32", value: 9)
!48 = !DIEnumerator(name: "D64", value: 10)
!49 = !DIEnumerator(name: "D128", value: 11)
!50 = !DIEnumerator(name: "O16", value: 12)
!51 = !DIEnumerator(name: "O32", value: 13)
!52 = !DIEnumerator(name: "O64", value: 14)
!53 = !DIEnumerator(name: "O128", value: 15)
!54 = !DIEnumerator(name: "Mimari", value: 16)
!55 = !DIEnumerator(name: "TM", value: 17)
!56 = !DIEnumerator(name: "Son", value: 18)
!57 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56 }
!58 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !33, line: 12,
  baseType: !4,
  size: 32, elements: !57)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !59, size: 64); 5365, 59, 60
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !59,
  file: !33, line: 59,
  baseType: !4, size: 32); 4
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !59,
  file: !33, line: 60,
  baseType: !4, size: 32, offset: 32); 4
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !59,
  file: !33, line: 61,
  baseType: !5, size: 64, offset: 64); 8
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "iki",
  scope: !59,
  file: !33, line: 62,
  baseType: !60, size: 64, offset: 128); 16
!65 = !{!61,!62,!63,!64}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !33, 
  line: 57,  size: 192, 
  elements: !65, scope: !36)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!69 = !DISubrange(count: 4)
!68 = !{!69 }
!70 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32, 
  elements: !68)
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !66,
  file: !33, line: 44,
  baseType: !4, size: 32); 4
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !66,
  file: !33, line: 45,
  baseType: !67, size: 64); 4
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "c",
  scope: !66,
  file: !33, line: 46,
  baseType: !60, size: 64); 0
!74 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tt",
  scope: !66,
  file: !33, line: 47,
  baseType: !70, size: 32); 4
!75 = !{!71,!72,!73,!74}
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "oik", file: !33, 
  line: 42,  size: 64, 
  elements: !75, scope: !36)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !60, size: 64); 5365, 60, 62
!78 = !DISubrange(count: 4)
!79 = !DISubrange(count: 4)
!77 = !{!78, !79 }
!80 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 512, 
  elements: !77)
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yapıtaşı",
  scope: !37,
  file: !33, line: 68,
  baseType: !58, size: 32); 4
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !37,
  file: !33, line: 69,
  baseType: !60, size: 64, offset: 64); 24
!83 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !37,
  file: !33, line: 70,
  baseType: !60, size: 64, offset: 128); 24
!84 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !37,
  file: !33, line: 71,
  baseType: !4, size: 32, offset: 192); 4
!85 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Oik",
  scope: !37,
  file: !33, line: 72,
  baseType: !66, size: 64, offset: 256); 8
!86 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sorunlud",
  scope: !37,
  file: !33, line: 73,
  baseType: !76, size: 64, offset: 320); 8
!87 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dörtlü",
  scope: !37,
  file: !33, line: 74,
  baseType: !80, size: 512, offset: 384); 64
!88 = !{!81,!82,!83,!84,!85,!86,!87}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üçlü", file: !33, 
  line: 66,  size: 896, 
  elements: !88, scope: !36)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !37, size: 64); 5381, 37, 38
!34 = !DILocalVariable(
  name: "Yeni",
  scope: !32,
  file: !33, line: 79, type: !89)
!90 = !DILocation(
  line: 79, column: 3, scope: !32)
!91 = !DILocation(
  line: 80, column: 3, scope: !32)
!92 = !DILocation(
  line: 80, column: 3, scope: !32)
!93 = !DILocalVariable(
  name: "İkili",
  scope: !32,
  file: !33, line: 81, type: !60)
!94 = !DILocation(
  line: 81, column: 3, scope: !32)
!95 = !DILocation(
  line: 82, column: 3, scope: !32)
!96 = !DILocation(
  line: 82, column: 3, scope: !32)
!97 = !DILocation(
  line: 83, column: 3, scope: !32)
!98 = !DILocation(
  line: 83, column: 3, scope: !32)
!99 = !DILocation(
  line: 84, column: 3, scope: !32)
!100 = !DILocation(
  line: 84, column: 3, scope: !32)
!101 = !DILocation(
  line: 85, column: 3, scope: !32)
!102 = !DILocation(
  line: 85, column: 3, scope: !32)
!103 = !DILocation(
  line: 86, column: 3, scope: !32)
!104 = !DILocation(
  line: 86, column: 3, scope: !32)
!105 = !DILocation(
  line: 86, column: 13, scope: !32)
!106 = !DILocation(
  line: 87, column: 3, scope: !32)
!107 = !DILocation(
  line: 87, column: 3, scope: !32)
!108 = !DILocation(
  line: 87, column: 17, scope: !32)
!109 = !DILocation(
  line: 88, column: 3, scope: !32)
!110 = !DILocation(
  line: 88, column: 3, scope: !32)
!111 = !DILocation(
  line: 92, column: 3, scope: !32)
!112 = !DILocation(
  line: 92, column: 7, scope: !32)
!114 = distinct !DILexicalBlock(
    scope: !113, file: !29, line: 0, column: 0)
!115 = !DILocalVariable(
  name: "İkili",
  scope: !114,
  file: !33, line: 95, type: !60)
!116 = !DILocation(
  line: 95, column: 1, scope: !114)
!117 = !DILocalVariable(
  name: "a",
  scope: !114,
  file: !33, line: 96, type: !4)
!118 = !DILocation(
  line: 96, column: 10, scope: !114)
!119 = !DILocalVariable(
  name: "b",
  scope: !114,
  file: !33, line: 96, type: !4)
!120 = !DILocation(
  line: 96, column: 17, scope: !114)
!121 = distinct !DILexicalBlock(
    scope: !114, file: !33, line: 97, column: 1)
!122 = !DILocalVariable(
  name: "kk",
  scope: !121,
  file: !33, line: 98, type: !4)
!123 = !DILocation(
  line: 98, column: 3, scope: !121)
!124 = !DILocation(
  line: 99, column: 8, scope: !121)
!125 = !DILocation(
  line: 99, column: 8, scope: !121)
!126 = !DILocation(
  line: 99, column: 8, scope: !121)
!127 = !DILocation(
  line: 99, column: 19, scope: !121)
!128 = !DILocation(
  line: 99, column: 19, scope: !121)
!129 = !DILocation(
  line: 99, column: 19, scope: !121)
!130 = !DILocation(
  line: 99, column: 8, scope: !121)
!131 = !DILocalVariable(
  name: "c",
  scope: !121,
  file: !33, line: 99, type: !4)
!132 = !DILocation(
  line: 99, column: 3, scope: !121)
!133 = !DILocation(
  line: 100, column: 7, scope: !121)
!134 = !DILocation(
  line: 100, column: 7, scope: !121)
!135 = !DILocation(
  line: 101, column: 21, scope: !121)
!136 = !DILocation(
  line: 101, column: 9, scope: !121)
!137 = !DILocation(
  line: 19, column: 14, scope: !121)
!138 = !DILocation(
  line: 102, column: 9, scope: !121)
!139 = !DILocation(
  line: 102, column: 3, scope: !121)
!140 = distinct !DILexicalBlock(
    scope: !121, file: !33, line: 104, column: 5)
!141 = !DILocation(
  line: 0, column: 0, scope: !140)
!142 = !DILocation(
  line: 105, column: 12, scope: !140)
!143 = !DILocation(
  line: 105, column: 12, scope: !140)
!144 = distinct !DILexicalBlock(
    scope: !140, file: !33, line: 106, column: 7)
!145 = !DILocation(
  line: 107, column: 13, scope: !144)
!146 = !DILocation(
  line: 107, column: 13, scope: !144)
!147 = !DILocation(
  line: 108, column: 21, scope: !144)
!148 = !DILocation(
  line: 108, column: 9, scope: !144)
!149 = !DILocation(
  line: 19, column: 14, scope: !140)
!150 = !DILocation(
  line: 0, column: 0, scope: !121)
!151 = distinct !DILexicalBlock(
    scope: !121, file: !33, line: 110, column: 5)
!152 = !DILocation(
  line: 111, column: 7, scope: !151)
!153 = !DILocation(
  line: 111, column: 7, scope: !151)
!154 = !DILocation(
  line: 99, column: 3, scope: !121)
!155 = !DILocation(
  line: 113, column: 7, scope: !121)
!156 = !DILocation(
  line: 113, column: 11, scope: !121)
!157 = !DILocation(
  line: 113, column: 15, scope: !121)
!158 = !DILocation(
  line: 113, column: 11, scope: !121)
!159 = !DILocation(
  line: 113, column: 7, scope: !121)
!160 = !DILocation(
  line: 113, column: 3, scope: !121)
!162 = distinct !DILexicalBlock(
    scope: !161, file: !29, line: 0, column: 0)
!163 = distinct !DILexicalBlock(
    scope: !162, file: !33, line: 117, column: 1)
!164 = !DILocalVariable(
  name: "i",
  scope: !163,
  file: !33, line: 118, type: !9)
!165 = !DILocation(
  line: 118, column: 9, scope: !163)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !13, size: 64)
!166 = !DILocalVariable(
  name: "j",
  scope: !163,
  file: !33, line: 119, type: !167)
!168 = !DILocation(
  line: 119, column: 9, scope: !163)
!170 = !DINamespace(name:"merkez", scope: !36);  3, 1
!171 = !DINamespace(name:"bellek", scope: !170);  32, 1
!172 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/bellek.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!175 = !DISubrange(count: 64)
!174 = !{!175 }
!176 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !174)
!177 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !173,
  file: !172, line: 0,
  baseType: !4, size: 32); 4
!178 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !173,
  file: !172, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!179 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !173,
  file: !172, line: 0,
  baseType: !176, size: 512, offset: 64); 64
!180 = !{!177,!178,!179}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !172, 
  line: 6,  size: 576, 
  elements: !180, scope: !171)
!181 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "b64", 
  file: !172, line: 77, 
  baseType: !173); 173
!169 = !DILocalVariable(
  name: "iki",
  scope: !163,
  file: !33, line: 120, type: !181)
!182 = !DILocation(
  line: 120, column: 9, scope: !163)
!183 = !DILocalVariable(
  name: "ikili",
  scope: !163,
  file: !33, line: 121, type: !59)
!184 = !DILocation(
  line: 121, column: 9, scope: !163)
!185 = !DILocalVariable(
  name: "ab",
  scope: !163,
  file: !33, line: 122, type: !59)
!186 = !DILocation(
  line: 122, column: 3, scope: !163)
!187 = !DILocation(
  line: 124, column: 9, scope: !163)
!188 = !DILocation(
  line: 125, column: 11, scope: !163)
!189 = !DILocalVariable(
  name: "Üçlü",
  scope: !163,
  file: !33, line: 125, type: !89)
!190 = !DILocation(
  line: 125, column: 3, scope: !163)
!191 = !DILocation(
  line: 126, column: 3, scope: !163)
!192 = !DILocation(
  line: 126, column: 3, scope: !163)
!193 = !DILocation(
  line: 128, column: 18, scope: !163)
!194 = !DILocation(
  line: 129, column: 15, scope: !163)
!195 = !DILocation(
  line: 131, column: 7, scope: !163)
!196 = !DILocation(
  line: 131, column: 7, scope: !163)
!197 = !DILocation(
  line: 131, column: 7, scope: !163)
!198 = !DILocation(
  line: 132, column: 7, scope: !163)
!199 = !DILocation(
  line: 0, column: 0, scope: !163)
!200 = !DILocalVariable(
  name: "b",
  scope: !163,
  file: !33, line: 133, type: !4)
!201 = !DILocation(
  line: 133, column: 3, scope: !163)
!202 = !DILocation(
  line: 0, column: 0, scope: !162)
!204 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 0, column: 0)
!205 = !DILocalVariable(
  name: "argümanSayısı",
  scope: !204,
  file: !33, line: 137, type: !4)
!206 = !DILocation(
  line: 137, column: 10, scope: !204)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !208, size: 64)
!207 = !DILocalVariable(
  name: "_argümanlar",
  scope: !204,
  file: !33, line: 137, type: !209)
!210 = !DILocation(
  line: 137, column: 29, scope: !204)
!211 = distinct !DILexicalBlock(
    scope: !204, file: !33, line: 138, column: 1)
!212 = !DILocalVariable(
  name: "kk",
  scope: !211,
  file: !33, line: 139, type: !4)
!213 = !DILocation(
  line: 139, column: 3, scope: !211)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!214 = !DILocalVariable(
  name: "t",
  scope: !211,
  file: !33, line: 140, type: !215)
!216 = !DILocation(
  line: 140, column: 9, scope: !211)
!217 = !DILocalVariable(
  name: "a",
  scope: !211,
  file: !33, line: 141, type: !4)
!218 = !DILocation(
  line: 141, column: 3, scope: !211)
!221 = !DISubrange(count: 2)
!222 = !DISubrange(count: 2)
!220 = !{!221, !222 }
!223 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 128, 
  elements: !220)
!219 = !DILocalVariable(
  name: "dizi",
  scope: !211,
  file: !33, line: 142, type: !223)
!224 = !DILocation(
  line: 142, column: 9, scope: !211)
!225 = !DILocation(
  line: 198, column: 3, scope: !211)
!226 = !DILocation(
  line: 0, column: 0, scope: !211)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!229 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !227,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!230 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !227,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!231 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !227,
  file: !29, line: 0,
  baseType: !228, size: 64, offset: 64); 1
!232 = !{!229,!230,!231}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !232, scope: !36)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!236 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !233,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!237 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !233,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!238 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !233,
  file: !29, line: 0,
  baseType: !234, size: 64, offset: 64); 1
!239 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !233,
  file: !29, line: 0,
  baseType: !235, size: 64, offset: 128); 1
!240 = !{!236,!237,!238,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !240, scope: !36)

;Türler Geziliyor. 0x4c43c88, Yapıtaşı, 19
!241 = !DIEnumerator(name: "Sıfır", value: 0)
!242 = !DIEnumerator(name: "Eh", value: 1)
!243 = !DIEnumerator(name: "T8", value: 2)
!244 = !DIEnumerator(name: "T16", value: 3)
!245 = !DIEnumerator(name: "T32", value: 4)
!246 = !DIEnumerator(name: "T64", value: 5)
!247 = !DIEnumerator(name: "T128", value: 6)
!248 = !DIEnumerator(name: "D8", value: 7)
!249 = !DIEnumerator(name: "D16", value: 8)
!250 = !DIEnumerator(name: "D32", value: 9)
!251 = !DIEnumerator(name: "D64", value: 10)
!252 = !DIEnumerator(name: "D128", value: 11)
!253 = !DIEnumerator(name: "O16", value: 12)
!254 = !DIEnumerator(name: "O32", value: 13)
!255 = !DIEnumerator(name: "O64", value: 14)
!256 = !DIEnumerator(name: "O128", value: 15)
!257 = !DIEnumerator(name: "Mimari", value: 16)
!258 = !DIEnumerator(name: "TM", value: 17)
!259 = !DIEnumerator(name: "Son", value: 18)
!260 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259 }
!261 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !33, line: 12,
  baseType: !4,
  size: 32, elements: !260)
!263 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !262,
  file: !33, line: 52,
  baseType: !4, size: 32); 4
!264 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !262,
  file: !33, line: 53,
  baseType: !4, size: 32, offset: 32); 4
!265 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ikin",
  scope: !262,
  file: !33, line: 54,
  baseType: !60, size: 64, offset: 64); 0
!266 = !{!263,!264,!265}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üe", file: !33, 
  line: 50,  size: 128, 
  elements: !266, scope: !36)
!267 = !DISubroutineType(types: !268)
!268 = !{!89}
!30 = distinct !DISubprogram(
  name: "YeniÜçlü",
  scope: !36,
  file: !33,
  line: 77,
  type: !267,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;YeniÜçlü, imla
!269 = !DISubroutineType(types: !270)
!270 = !{!4,!60,!4,!4}
!113 = distinct !DISubprogram(
  name: "çağrı",
  scope: !36,
  file: !33,
  line: 96,
  type: !269,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;çağrı, imla
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!161 = distinct !DISubprogram(
  name: "denetleme",
  scope: !36,
  file: !33,
  line: 116,
  type: !271,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;denetleme, imla
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !273, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!4,!4,!274}
!203 = distinct !DISubprogram(
  name: "Giriş",
  scope: !36,
  file: !33,
  line: 137,
  type: !275,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Giriş, imla
