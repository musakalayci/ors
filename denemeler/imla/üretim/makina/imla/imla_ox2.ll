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
%gt7237 = type {i8*}
;imla::oik %gt7237
%gt7253 = type {i32, i32, %gt7269*}
;imla::üe %gt7253
%gt7269 = type {i32, i32, i64, %gt7269*}
;imla::ikili %gt7269
%gt7301 = type {i32, %gt7269*, %gt7269*, i32, %gt7237, %gt7269**, [4 x [4 x i32]]}
;imla::üçlü %gt7301
; Değerler:
@sh.ox2.ox21f.324 = private unnamed_addr constant %gt7269
{
  i32 11,
  i32 22,
  i64 91,
  %gt7269* null
}, align 8
@sd.ox2.ox2af.319 = private unnamed_addr constant [4 x [4 x i32]]
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
@sd.ox2.ox2b0.319 = private unnamed_addr constant [2 x [2 x i32]]
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
@h.ox2.ox21e = private unnamed_addr constant 
  [8 x i8]c"%d\0A\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem

; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : Ortak 6
; imla::Ortak::"imla::Ortak:ox7301:ox2:1C95_i"
;88 : ./denemeler/imla/kaynak/giris.ors
define private dso_local %gt7269* @"imla::Ortak:ox7301:ox2:1C95_i" (%gt7301* %0)
 !dbg !30 {
  ;Üçlü
  %2 = alloca %gt7301*, align 8
  store
    %gt7301* %0,
    %gt7301** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt7301** %2, 
   metadata !32, 
   metadata !DIExpression()), !dbg !89
  %3 = alloca %gt7269*, align 8
  store %gt7269* null, %gt7269** %3, align 8
  %4 = load %gt7301*, %gt7301** %2, align 8, !dbg !91;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt7301, %gt7301* %4,
    i32 0, i32 4, !dbg !92
  %6 = bitcast %gt7237* %5 to %gt7269**
  %7 = load %gt7269*, %gt7269** %6, align 8, !dbg !91;
  ret %gt7269* %7, !dbg !93; 1
}

; işlem : YeniÜçlü 6
; imla::YeniÜçlü::"imla::YeniÜçlü:ox2:1CA5_i"
;93 : ./denemeler/imla/kaynak/giris.ors
define private dso_local %gt7301* @"imla::YeniÜçlü:ox2:1CA5_i" ()
 !dbg !94 {
  %1 = alloca %gt7301*, align 8
  store %gt7301* null, %gt7301** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 112)
  %3 = bitcast i8* %2 to %gt7301*
; Paskal : Yeni
  %4 = alloca %gt7301*, align 8
  store
    %gt7301* %3,
    %gt7301** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt7301** %4, 
   metadata !97, 
   metadata !DIExpression()), !dbg !98
  %5 = load %gt7301*, %gt7301** %4, align 8, !dbg !99;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt7301, %gt7301* %5,
    i32 0, i32 0, !dbg !100
  store
    i32 6,
    i32* %6, align 4
  %7 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %8 = bitcast i8* %7 to %gt7269*
; Paskal : İkili
  %9 = alloca %gt7269*, align 8
  store
    %gt7269* %8,
    %gt7269** %9, align 8
  call void @llvm.dbg.declare(
   metadata %gt7269** %9, 
   metadata !101, 
   metadata !DIExpression()), !dbg !102
  %10 = load %gt7269*, %gt7269** %9, align 8, !dbg !103;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt7269, %gt7269* %10,
    i32 0, i32 0, !dbg !104
  store
    i32 75,
    i32* %11, align 4
  %12 = load %gt7269*, %gt7269** %9, align 8, !dbg !105;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt7269, %gt7269* %12,
    i32 0, i32 1, !dbg !106
  store
    i32 76,
    i32* %13, align 4
  %14 = load %gt7269*, %gt7269** %9, align 8, !dbg !107;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt7269, %gt7269* %14,
    i32 0, i32 2, !dbg !108
  store
    i64 77,
    i64* %15, align 8
  %16 = load %gt7301*, %gt7301** %4, align 8, !dbg !109;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt7301, %gt7301* %16,
    i32 0, i32 3, !dbg !110
  store
    i32 88,
    i32* %17, align 4
  %18 = load %gt7301*, %gt7301** %4, align 8, !dbg !111;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt7301, %gt7301* %18,
    i32 0, i32 2, !dbg !112
  %20 = load %gt7269*, %gt7269** %9, align 8, !dbg !113;
  store
    %gt7269* %20,
    %gt7269** %19, align 8
  %21 = load %gt7301*, %gt7301** %4, align 8, !dbg !114;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt7301, %gt7301* %21,
    i32 0, i32 4, !dbg !115
  %23 = bitcast %gt7237* %22 to %gt7269**
  %24 = load %gt7269*, %gt7269** %9, align 8, !dbg !116;
  store
    %gt7269* %24,
    %gt7269** %23, align 8
  %25 = load %gt7301*, %gt7301** %4, align 8, !dbg !117;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt7301, %gt7301* %25,
    i32 0, i32 6, !dbg !118
;geçirme
  %27 = bitcast [4 x [4 x i32]]* %26 to i8*
  %28 = bitcast [4 x [4 x i32]]* @sd.ox2.ox2af.319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %28, 
    i64 64, 
    i1 0)
  %29 = load %gt7301*, %gt7301** %4, align 8, !dbg !120;
  ret %gt7301* %29, !dbg !119; 1
}

; işlem : çağrı 6
; imla::çağrı::"imla::çağrı:ox7269:ox2:1CB5_i"
;113 : ./denemeler/imla/kaynak/giris.ors
define private dso_local i32 @"imla::çağrı:ox7269:ox2:1CB5_i" (%gt7269* %0, i32 %1, i32 %2)
 !dbg !121 {
  ;İkili
  %4 = alloca %gt7269*, align 8
  store
    %gt7269* %0,
    %gt7269** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt7269** %4, 
   metadata !123, 
   metadata !DIExpression()), !dbg !124
  ;a
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !125, 
   metadata !DIExpression()), !dbg !126
  ;b
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !127, 
   metadata !DIExpression()), !dbg !128
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Paskal : kk
  %8 = alloca i32, align 4
  store
    i32 13,
    i32* %8, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !130, 
   metadata !DIExpression()), !dbg !131
  %9 = load %gt7269*, %gt7269** %4, align 8, !dbg !132;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt7269, %gt7269* %9,
    i32 0, i32 0, !dbg !133
  %11 = load i32, i32* %10, align 4, !dbg !134;
  %12 = load %gt7269*, %gt7269** %4, align 8, !dbg !135;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt7269, %gt7269* %12,
    i32 0, i32 1, !dbg !136
  %14 = load i32, i32* %13, align 4, !dbg !137;
  %15 = add i32 %11,  %14
, !dbg !138; Paskal : c
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !139, 
   metadata !DIExpression()), !dbg !140
  %17 = load i32, i32* %16, align 4, !dbg !141;
  %18 = add i32 %17, 66
, !dbg !142  store
    i32 %18,
    i32* %16, align 4
  %19 = load i32, i32* %8, align 4, !dbg !143;
  %20 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox21e, i64 0, i64 0), 
    i32 %19)
, !dbg !144  br label %durum.tac.ox0, !dbg !145
durum.tac.ox0:
  %21 = load i32, i32* %16, align 4, !dbg !146;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 16,         label %secim.ox0.ox1
    i32 17,         label %secim.ox0.ox1
    i32 18,         label %secim.ox0.ox1
  ], !dbg !147
secim.ox0.ox1:
  br label %egers.tac.ox2, !dbg !149
egers.tac.ox2:
  %22 = load i32, i32* %5, align 4, !dbg !150;
  %23 = icmp ne i32 %22, 0
, !dbg !151
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2, !dbg !151
egers.beden.ox2:
  %24 = load i32, i32* %16, align 4, !dbg !153;
  %25 = add i32 %24, 66
, !dbg !154  store
    i32 %25,
    i32* %16, align 4
  br label %egers.son.ox2, !dbg !155
egers.son.ox2:
  br label %durum.son.ox0, !dbg !156
durum.varsayilan.ox0:
  %26 = load i32, i32* %16, align 4, !dbg !158;
  %27 = load i32, i32* %16, align 4, !dbg !159;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %16, align 4
  br label %durum.son.ox0, !dbg !160
durum.son.ox0:
  %29 = load i32, i32* %16, align 4, !dbg !161;
  %30 = load i32, i32* %5, align 4, !dbg !162;
  %31 = load i32, i32* %6, align 4, !dbg !163;
  %32 = add i32 %30,  %31
, !dbg !164  %33 = add i32 %29,  %32
, !dbg !165  ret i32 %33, !dbg !166; 5
}

; işlem : denetleme 6
; imla::denetleme::"imla::denetleme:ox2:1CD5_i"
;148 : ./denemeler/imla/kaynak/giris.ors
define private dso_local void @"imla::denetleme:ox2:1CD5_i" ()
 !dbg !167 {
; Değer : i
  %1 = alloca i32, align 4
  store
    i32 11,
    i32* %1, align 4
  call void @llvm.dbg.declare(
   metadata i32* %1, 
   metadata !170, 
   metadata !DIExpression()), !dbg !171
; Değer : j
  %2 = alloca float*, align 8
  call void @llvm.dbg.declare(
   metadata float** %2, 
   metadata !172, 
   metadata !DIExpression()), !dbg !174
; Değer : ikili
  %3 = alloca %gt7269, align 8
  %4 = bitcast %gt7269* %3 to i8*
  %5 = bitcast %gt7269* @sh.ox2.ox21f.324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %4, 
    i8* %5, 
    i64 24, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt7269* %3, 
   metadata !175, 
   metadata !DIExpression()), !dbg !176
  %6 = getelementptr inbounds
    %gt7269, %gt7269*  %3,
    i64 0
; Paskal : ab
  %7 = alloca %gt7269*, align 8
  store
    %gt7269* %6,
    %gt7269** %7, align 8
  call void @llvm.dbg.declare(
   metadata %gt7269** %7, 
   metadata !177, 
   metadata !DIExpression()), !dbg !178
  %8 = call i32 (%gt7269*,i32,i32) @"imla::çağrı:ox7269:ox2:1CB5_i"(
    %gt7269* %3, 
    i32 10, 
    i32 6)
, !dbg !179  %9 = call %gt7301* () @"imla::YeniÜçlü:ox2:1CA5_i"(
)
, !dbg !180; Paskal : Üçlü
  %10 = alloca %gt7301*, align 8
  store
    %gt7301* %9,
    %gt7301** %10, align 8
  call void @llvm.dbg.declare(
   metadata %gt7301** %10, 
   metadata !181, 
   metadata !DIExpression()), !dbg !182
  %11 = load %gt7301*, %gt7301** %10, align 8, !dbg !183;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt7301, %gt7301* %11,
    i32 0, i32 5, !dbg !184
  %13 = getelementptr inbounds
    %gt7269*, %gt7269**  %7,
    i64 0
  store
    %gt7269** %13,
    %gt7269*** %12, align 8
  %14 = load %gt7301*, %gt7301** %10, align 8, !dbg !185;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt7301, %gt7301* %14,
    i32 0, i32 2, !dbg !186
  %16 = load %gt7269*, %gt7269** %15, align 8, !dbg !187;
  %17 = bitcast %gt7269* %16 to i8*
  call void @free(
    i8* %17)
  store %gt7269* null, %gt7269** %15, align 8
  %18 = load %gt7301*, %gt7301** %10, align 8, !dbg !188;
  %19 = bitcast %gt7301* %18 to i8*
  call void @free(
    i8* %19)
  store %gt7301* null, %gt7301** %10, align 8
  %20 = add i32 1, 1
, !dbg !189; Paskal : b
  %21 = alloca i32, align 4
  store
    i32 %20,
    i32* %21, align 4
  call void @llvm.dbg.declare(
   metadata i32* %21, 
   metadata !190, 
   metadata !DIExpression()), !dbg !191
  ret void, !dbg !192
}

; işlem : Giriş 6
; imla::Giriş::main
;169 : ./denemeler/imla/kaynak/giris.ors
define i32 @main (i32 %0, i8** %1)
 !dbg !193 {
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !195, 
   metadata !DIExpression()), !dbg !196
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8*** %4, 
   metadata !197, 
   metadata !DIExpression()), !dbg !200
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Paskal : kk
  %6 = alloca i32, align 4
  store
    i32 149,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !202, 
   metadata !DIExpression()), !dbg !203
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
   metadata !204, 
   metadata !DIExpression()), !dbg !206
; Paskal : a
  %9 = alloca i32, align 4
  store
    i32 11,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !207, 
   metadata !DIExpression()), !dbg !208
; Değer : dizi
  %10 = alloca [2 x [2 x i32]], align 4
  call void @llvm.dbg.declare(
   metadata [2 x [2 x i32]]* %10, 
   metadata !209, 
   metadata !DIExpression()), !dbg !214
;geçirme
  %11 = bitcast [2 x [2 x i32]]* %10 to i8*
  %12 = bitcast [2 x [2 x i32]]* @sd.ox2.ox2b0.319 to i8*
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
  call void @"örnek::Başlat:ox9:6A5_i"(
)
, !dbg !215  %16 = load i32, i32* %5, align 4, !dbg !217;
  ret i32 %16, !dbg !216; 1
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; ::free
declare  void @free (i8*)
; imla::üzengi::örnek::Başlat::"örnek::Başlat:ox9:6A5_i"
declare  void @"örnek::Başlat:ox9:6A5_i" ()
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
!33 = !DINamespace(name:"kök", scope: null);  1, 1
!34 = !DINamespace(name:"imla", scope: !33);  2, 1
!35 = !DIFile(
 filename: "./denemeler/imla/kaynak/giris.ors",
 directory: "./denemeler/imla/kaynak")

;Türler Geziliyor. 0x4c48c88, Yapıtaşı, 20
!37 = !DIEnumerator(name: "Sıfır", value: 0)
!38 = !DIEnumerator(name: "Eh", value: 1)
!39 = !DIEnumerator(name: "T8", value: 2)
!40 = !DIEnumerator(name: "T16", value: 3)
!41 = !DIEnumerator(name: "T32", value: 4)
!42 = !DIEnumerator(name: "T64", value: 5)
!43 = !DIEnumerator(name: "T128", value: 6)
!44 = !DIEnumerator(name: "D8", value: 7)
!45 = !DIEnumerator(name: "D16", value: 8)
!46 = !DIEnumerator(name: "D32", value: 9)
!47 = !DIEnumerator(name: "D64", value: 10)
!48 = !DIEnumerator(name: "D128", value: 11)
!49 = !DIEnumerator(name: "O16", value: 12)
!50 = !DIEnumerator(name: "O32", value: 13)
!51 = !DIEnumerator(name: "O64", value: 14)
!52 = !DIEnumerator(name: "O128", value: 15)
!53 = !DIEnumerator(name: "Mimari", value: 16)
!54 = !DIEnumerator(name: "TM", value: 17)
!55 = !DIEnumerator(name: "Son", value: 18)
!56 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55 }
!57 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !35, line: 16,
  baseType: !4,
  size: 32, elements: !56)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !58, size: 64); 7269, 58, 59
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !58,
  file: !35, line: 64,
  baseType: !4, size: 32); 4
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !58,
  file: !35, line: 65,
  baseType: !4, size: 32, offset: 32); 4
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !58,
  file: !35, line: 66,
  baseType: !5, size: 64, offset: 64); 8
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "iki",
  scope: !58,
  file: !35, line: 67,
  baseType: !59, size: 64, offset: 128); 16
!64 = !{!60,!61,!62,!63}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !35, 
  line: 62,  size: 192, 
  elements: !64, scope: !34)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!68 = !DISubrange(count: 4)
!67 = !{!68 }
!69 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32, 
  elements: !67)
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !65,
  file: !35, line: 49,
  baseType: !4, size: 32); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !65,
  file: !35, line: 50,
  baseType: !66, size: 64); 4
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "c",
  scope: !65,
  file: !35, line: 51,
  baseType: !59, size: 64); 0
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tt",
  scope: !65,
  file: !35, line: 52,
  baseType: !69, size: 32); 4
!74 = !{!70,!71,!72,!73}
!65 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "oik", file: !35, 
  line: 47,  size: 64, 
  elements: !74, scope: !34)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !59, size: 64); 7269, 59, 61
!77 = !DISubrange(count: 4)
!78 = !DISubrange(count: 4)
!76 = !{!77, !78 }
!79 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 512, 
  elements: !76)
!80 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yapıtaşı",
  scope: !36,
  file: !35, line: 78,
  baseType: !57, size: 32); 4
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !36,
  file: !35, line: 79,
  baseType: !59, size: 64, offset: 64); 24
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !36,
  file: !35, line: 80,
  baseType: !59, size: 64, offset: 128); 24
!83 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !36,
  file: !35, line: 81,
  baseType: !4, size: 32, offset: 192); 4
!84 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Oik",
  scope: !36,
  file: !35, line: 82,
  baseType: !65, size: 64, offset: 256); 8
!85 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sorunlud",
  scope: !36,
  file: !35, line: 83,
  baseType: !75, size: 64, offset: 320); 8
!86 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dörtlü",
  scope: !36,
  file: !35, line: 84,
  baseType: !79, size: 512, offset: 384); 64
!87 = !{!80,!81,!82,!83,!84,!85,!86}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üçlü", file: !35, 
  line: 76,  size: 896, 
  elements: !87, scope: !34)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !36, size: 64); 7301, 36, 37
!32 = !DILocalVariable(
  name: "Üçlü",
  scope: !31,
  file: !35, line: 87, type: !88)
!89 = !DILocation(
  line: 87, column: 1, scope: !31)
!90 = distinct !DILexicalBlock(
    scope: !31, file: !35, line: 89, column: 1)
!91 = !DILocation(
  line: 90, column: 7, scope: !90)
!92 = !DILocation(
  line: 90, column: 7, scope: !90)
!93 = !DILocation(
  line: 90, column: 3, scope: !90)
!95 = distinct !DILexicalBlock(
    scope: !94, file: !29, line: 0, column: 0)
!96 = distinct !DILexicalBlock(
    scope: !95, file: !35, line: 94, column: 1)
!97 = !DILocalVariable(
  name: "Yeni",
  scope: !96,
  file: !35, line: 96, type: !88)
!98 = !DILocation(
  line: 96, column: 3, scope: !96)
!99 = !DILocation(
  line: 97, column: 3, scope: !96)
!100 = !DILocation(
  line: 97, column: 3, scope: !96)
!101 = !DILocalVariable(
  name: "İkili",
  scope: !96,
  file: !35, line: 98, type: !59)
!102 = !DILocation(
  line: 98, column: 3, scope: !96)
!103 = !DILocation(
  line: 99, column: 3, scope: !96)
!104 = !DILocation(
  line: 99, column: 3, scope: !96)
!105 = !DILocation(
  line: 100, column: 3, scope: !96)
!106 = !DILocation(
  line: 100, column: 3, scope: !96)
!107 = !DILocation(
  line: 101, column: 3, scope: !96)
!108 = !DILocation(
  line: 101, column: 3, scope: !96)
!109 = !DILocation(
  line: 102, column: 3, scope: !96)
!110 = !DILocation(
  line: 102, column: 3, scope: !96)
!111 = !DILocation(
  line: 103, column: 3, scope: !96)
!112 = !DILocation(
  line: 103, column: 3, scope: !96)
!113 = !DILocation(
  line: 103, column: 13, scope: !96)
!114 = !DILocation(
  line: 104, column: 3, scope: !96)
!115 = !DILocation(
  line: 104, column: 3, scope: !96)
!116 = !DILocation(
  line: 104, column: 17, scope: !96)
!117 = !DILocation(
  line: 105, column: 3, scope: !96)
!118 = !DILocation(
  line: 105, column: 3, scope: !96)
!119 = !DILocation(
  line: 109, column: 3, scope: !96)
!120 = !DILocation(
  line: 109, column: 7, scope: !96)
!122 = distinct !DILexicalBlock(
    scope: !121, file: !29, line: 0, column: 0)
!123 = !DILocalVariable(
  name: "İkili",
  scope: !122,
  file: !35, line: 112, type: !59)
!124 = !DILocation(
  line: 112, column: 1, scope: !122)
!125 = !DILocalVariable(
  name: "a",
  scope: !122,
  file: !35, line: 113, type: !4)
!126 = !DILocation(
  line: 113, column: 10, scope: !122)
!127 = !DILocalVariable(
  name: "b",
  scope: !122,
  file: !35, line: 113, type: !4)
!128 = !DILocation(
  line: 113, column: 17, scope: !122)
!129 = distinct !DILexicalBlock(
    scope: !122, file: !35, line: 114, column: 1)
!130 = !DILocalVariable(
  name: "kk",
  scope: !129,
  file: !35, line: 122, type: !4)
!131 = !DILocation(
  line: 122, column: 3, scope: !129)
!132 = !DILocation(
  line: 123, column: 8, scope: !129)
!133 = !DILocation(
  line: 123, column: 8, scope: !129)
!134 = !DILocation(
  line: 123, column: 8, scope: !129)
!135 = !DILocation(
  line: 123, column: 19, scope: !129)
!136 = !DILocation(
  line: 123, column: 19, scope: !129)
!137 = !DILocation(
  line: 123, column: 19, scope: !129)
!138 = !DILocation(
  line: 123, column: 8, scope: !129)
!139 = !DILocalVariable(
  name: "c",
  scope: !129,
  file: !35, line: 123, type: !4)
!140 = !DILocation(
  line: 123, column: 3, scope: !129)
!141 = !DILocation(
  line: 124, column: 7, scope: !129)
!142 = !DILocation(
  line: 124, column: 7, scope: !129)
!143 = !DILocation(
  line: 125, column: 18, scope: !129)
!144 = !DILocation(
  line: 125, column: 3, scope: !129)
!145 = !DILocation(
  line: 45, column: 10, scope: !129)
!146 = !DILocation(
  line: 126, column: 9, scope: !129)
!147 = !DILocation(
  line: 126, column: 3, scope: !129)
!148 = distinct !DILexicalBlock(
    scope: !129, file: !35, line: 128, column: 5)
!149 = !DILocation(
  line: 0, column: 0, scope: !148)
!150 = !DILocation(
  line: 129, column: 12, scope: !148)
!151 = !DILocation(
  line: 129, column: 12, scope: !148)
!152 = distinct !DILexicalBlock(
    scope: !148, file: !35, line: 130, column: 7)
!153 = !DILocation(
  line: 131, column: 13, scope: !152)
!154 = !DILocation(
  line: 131, column: 13, scope: !152)
!155 = !DILocation(
  line: 123, column: 3, scope: !148)
!156 = !DILocation(
  line: 0, column: 0, scope: !129)
!157 = distinct !DILexicalBlock(
    scope: !129, file: !35, line: 134, column: 5)
!158 = !DILocation(
  line: 135, column: 7, scope: !157)
!159 = !DILocation(
  line: 135, column: 7, scope: !157)
!160 = !DILocation(
  line: 123, column: 3, scope: !129)
!161 = !DILocation(
  line: 137, column: 7, scope: !129)
!162 = !DILocation(
  line: 137, column: 11, scope: !129)
!163 = !DILocation(
  line: 137, column: 15, scope: !129)
!164 = !DILocation(
  line: 137, column: 11, scope: !129)
!165 = !DILocation(
  line: 137, column: 7, scope: !129)
!166 = !DILocation(
  line: 137, column: 3, scope: !129)
!168 = distinct !DILexicalBlock(
    scope: !167, file: !29, line: 0, column: 0)
!169 = distinct !DILexicalBlock(
    scope: !168, file: !35, line: 149, column: 1)
!170 = !DILocalVariable(
  name: "i",
  scope: !169,
  file: !35, line: 150, type: !9)
!171 = !DILocation(
  line: 150, column: 9, scope: !169)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !13, size: 64)
!172 = !DILocalVariable(
  name: "j",
  scope: !169,
  file: !35, line: 151, type: !173)
!174 = !DILocation(
  line: 151, column: 9, scope: !169)
!175 = !DILocalVariable(
  name: "ikili",
  scope: !169,
  file: !35, line: 153, type: !58)
!176 = !DILocation(
  line: 153, column: 9, scope: !169)
!177 = !DILocalVariable(
  name: "ab",
  scope: !169,
  file: !35, line: 154, type: !58)
!178 = !DILocation(
  line: 154, column: 3, scope: !169)
!179 = !DILocation(
  line: 156, column: 9, scope: !169)
!180 = !DILocation(
  line: 157, column: 11, scope: !169)
!181 = !DILocalVariable(
  name: "Üçlü",
  scope: !169,
  file: !35, line: 157, type: !88)
!182 = !DILocation(
  line: 157, column: 3, scope: !169)
!183 = !DILocation(
  line: 158, column: 3, scope: !169)
!184 = !DILocation(
  line: 158, column: 3, scope: !169)
!185 = !DILocation(
  line: 163, column: 7, scope: !169)
!186 = !DILocation(
  line: 163, column: 7, scope: !169)
!187 = !DILocation(
  line: 163, column: 7, scope: !169)
!188 = !DILocation(
  line: 164, column: 7, scope: !169)
!189 = !DILocation(
  line: 0, column: 0, scope: !169)
!190 = !DILocalVariable(
  name: "b",
  scope: !169,
  file: !35, line: 165, type: !4)
!191 = !DILocation(
  line: 165, column: 3, scope: !169)
!192 = !DILocation(
  line: 0, column: 0, scope: !168)
!194 = distinct !DILexicalBlock(
    scope: !193, file: !29, line: 0, column: 0)
!195 = !DILocalVariable(
  name: "argümanSayısı",
  scope: !194,
  file: !35, line: 169, type: !4)
!196 = !DILocation(
  line: 169, column: 10, scope: !194)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !198, size: 64)
!197 = !DILocalVariable(
  name: "_argümanlar",
  scope: !194,
  file: !35, line: 169, type: !199)
!200 = !DILocation(
  line: 169, column: 29, scope: !194)
!201 = distinct !DILexicalBlock(
    scope: !194, file: !35, line: 170, column: 1)
!202 = !DILocalVariable(
  name: "kk",
  scope: !201,
  file: !35, line: 171, type: !4)
!203 = !DILocation(
  line: 171, column: 3, scope: !201)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!204 = !DILocalVariable(
  name: "t",
  scope: !201,
  file: !35, line: 172, type: !205)
!206 = !DILocation(
  line: 172, column: 9, scope: !201)
!207 = !DILocalVariable(
  name: "a",
  scope: !201,
  file: !35, line: 173, type: !4)
!208 = !DILocation(
  line: 173, column: 3, scope: !201)
!211 = !DISubrange(count: 2)
!212 = !DISubrange(count: 2)
!210 = !{!211, !212 }
!213 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 128, 
  elements: !210)
!209 = !DILocalVariable(
  name: "dizi",
  scope: !201,
  file: !35, line: 174, type: !213)
!214 = !DILocation(
  line: 174, column: 9, scope: !201)
!215 = !DILocation(
  line: 177, column: 18, scope: !201)
!216 = !DILocation(
  line: 233, column: 3, scope: !201)
!217 = !DILocation(
  line: 0, column: 0, scope: !201)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!220 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !218,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!221 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !218,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!222 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !218,
  file: !29, line: 0,
  baseType: !219, size: 64, offset: 64); 1
!223 = !{!220,!221,!222}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !223, scope: !34)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!227 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !224,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!228 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !224,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!229 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !224,
  file: !29, line: 0,
  baseType: !225, size: 64, offset: 64); 1
!230 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !224,
  file: !29, line: 0,
  baseType: !226, size: 64, offset: 128); 1
!231 = !{!227,!228,!229,!230}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !231, scope: !34)

;Türler Geziliyor. 0x4c48c88, Yapıtaşı, 20
!232 = !DIEnumerator(name: "Sıfır", value: 0)
!233 = !DIEnumerator(name: "Eh", value: 1)
!234 = !DIEnumerator(name: "T8", value: 2)
!235 = !DIEnumerator(name: "T16", value: 3)
!236 = !DIEnumerator(name: "T32", value: 4)
!237 = !DIEnumerator(name: "T64", value: 5)
!238 = !DIEnumerator(name: "T128", value: 6)
!239 = !DIEnumerator(name: "D8", value: 7)
!240 = !DIEnumerator(name: "D16", value: 8)
!241 = !DIEnumerator(name: "D32", value: 9)
!242 = !DIEnumerator(name: "D64", value: 10)
!243 = !DIEnumerator(name: "D128", value: 11)
!244 = !DIEnumerator(name: "O16", value: 12)
!245 = !DIEnumerator(name: "O32", value: 13)
!246 = !DIEnumerator(name: "O64", value: 14)
!247 = !DIEnumerator(name: "O128", value: 15)
!248 = !DIEnumerator(name: "Mimari", value: 16)
!249 = !DIEnumerator(name: "TM", value: 17)
!250 = !DIEnumerator(name: "Son", value: 18)
!251 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250 }
!252 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !35, line: 16,
  baseType: !4,
  size: 32, elements: !251)
!254 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !253,
  file: !35, line: 57,
  baseType: !4, size: 32); 4
!255 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !253,
  file: !35, line: 58,
  baseType: !4, size: 32, offset: 32); 4
!256 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ikin",
  scope: !253,
  file: !35, line: 59,
  baseType: !59, size: 64, offset: 64); 0
!257 = !{!254,!255,!256}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üe", file: !35, 
  line: 55,  size: 128, 
  elements: !257, scope: !34)
!258 = !DISubroutineType(types: !259)
!259 = !{!59,!88}
!30 = distinct !DISubprogram(
  name: "Ortak",
  scope: !34,
  file: !35,
  line: 88,
  type: !258,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ortak, imla
!260 = !DISubroutineType(types: !261)
!261 = !{!88}
!94 = distinct !DISubprogram(
  name: "YeniÜçlü",
  scope: !34,
  file: !35,
  line: 93,
  type: !260,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;YeniÜçlü, imla
!262 = !DISubroutineType(types: !263)
!263 = !{!4,!59,!4,!4}
!121 = distinct !DISubprogram(
  name: "çağrı",
  scope: !34,
  file: !35,
  line: 113,
  type: !262,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;çağrı, imla
!264 = !DISubroutineType(types: !265)
!265 = !{null}
!167 = distinct !DISubprogram(
  name: "denetleme",
  scope: !34,
  file: !35,
  line: 148,
  type: !264,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;denetleme, imla
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !266, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!4,!4,!267}
!193 = distinct !DISubprogram(
  name: "Giriş",
  scope: !34,
  file: !35,
  line: 169,
  type: !268,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Giriş, imla
