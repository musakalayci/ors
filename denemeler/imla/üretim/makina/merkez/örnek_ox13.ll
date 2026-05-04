;ModuleID = 'imla::merkez::dizi::örnek::örnek'
;Birim:      imla::merkez::dizi::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox13.o"
; Tür bilgileri:
%gt3157 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt3157
%st3045_gt3157.1 = type {i32, i32, %gt3157**}
;imla::merkez::dizi::örnek::k %st3045_gt3157.1
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox13.ox1bf = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox13.ox1c0, i64 0, i64 0)}
@m.ox13.ox1c1 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox13.ox1c2, i64 0, i64 0)}
@h.ox13.ox1c0 = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.ox13.ox1c2 = private unnamed_addr constant 
  [18 x i8]c"dizi boyutu : %d\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::örnek::Ekle::"örnek::Ekle:ox3045:ox13:1FB5_i"
define external void @"örnek::Ekle:ox3045:ox13:1FB5_i" (%st3045_gt3157.1* %0, %gt3157* %1)
 !dbg !30 {
  ;Dizi
  %3 = alloca %st3045_gt3157.1*, align 8
  store
    %st3045_gt3157.1* %0,
    %st3045_gt3157.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st3045_gt3157.1** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !52
  ;Nesne
  %4 = alloca %gt3157*, align 8
  store
    %gt3157* %1,
    %gt3157** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %4, 
   metadata !53, 
   metadata !DIExpression()), !dbg !54
  br label %egers.tac.ox0, !dbg !56
egers.tac.ox0:
  %5 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !57;
  ;tür konumu
  %6 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %5,
    i32 0, i32 0, !dbg !58
  %7 = load i32, i32* %6, align 4, !dbg !59;
  %8 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !60;
  ;tür konumu
  %9 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %8,
    i32 0, i32 1, !dbg !61
  %10 = load i32, i32* %9, align 4, !dbg !62;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !63
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !63
egers.beden.ox0:
  %13 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !65;
  ;tür konumu
  %14 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %13,
    i32 0, i32 1, !dbg !66
  %15 = load i32, i32* %14, align 4, !dbg !67;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !68;
  ;tür konumu
  %18 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %17,
    i32 0, i32 2, !dbg !69
  %19 = getelementptr inbounds
    %gt3157**, %gt3157***  %18,
    i64 0
  %20 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !70;
  ;tür konumu
  %21 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %20,
    i32 0, i32 1, !dbg !71
  %22 = load i32, i32* %21, align 4, !dbg !72;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt3157*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt3157**
  br label %egers.son.ox0, !dbg !73
egers.son.ox0:
  %28 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !74;
  ;tür konumu
  %29 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %28,
    i32 0, i32 2, !dbg !75
  %30 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !76;
  ;tür konumu
  %31 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %30,
    i32 0, i32 0, !dbg !77
  %32 = load i32, i32* %31, align 4, !dbg !78;
  %33 = load %gt3157**, %gt3157*** %29, align 8, !dbg !79;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %gt3157*, %gt3157** %33,
    i32 %32
  %35 = load %gt3157*, %gt3157** %4, align 8, !dbg !80;
  store
    %gt3157* %35,
    %gt3157** %34, align 8
  %36 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !81;
  ;tür konumu
  %37 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %36,
    i32 0, i32 0, !dbg !82
  %38 = load i32, i32* %37, align 4, !dbg !83;
  %39 = load %st3045_gt3157.1*, %st3045_gt3157.1** %3, align 8, !dbg !84;
  ;tür konumu
  %40 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %39,
    i32 0, i32 0, !dbg !85
  %41 = load i32, i32* %40, align 4, !dbg !86;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !87
}

; işlem : yaz 4
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox3157:ox13:C65_i"
;79 : ./denemeler/imla/kaynak/merkez/dizi/dizi.örs
define external void @"örnek::yaz:ox3157:ox13:C65_i" (%gt3157* %0)
 !dbg !88 {
  ;İkili
  %2 = alloca %gt3157*, align 8
  store
    %gt3157* %0,
    %gt3157** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %2, 
   metadata !90, 
   metadata !DIExpression()), !dbg !91
  %3 = load %gt3157*, %gt3157** %2, align 8, !dbg !93;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt3157, %gt3157* %3,
    i32 0, i32 0, !dbg !94
  %5 = load i32, i32* %4, align 4, !dbg !95;
  %6 = load %gt3157*, %gt3157** %2, align 8, !dbg !96;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt3157, %gt3157* %6,
    i32 0, i32 1, !dbg !97
  %8 = load i32, i32* %7, align 4, !dbg !98;
  %9 = load %gt3157*, %gt3157** %2, align 8, !dbg !99;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt3157, %gt3157* %9,
    i32 0, i32 2, !dbg !100
  %11 = load i32, i32* %10, align 4, !dbg !101;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox13.ox1bf, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
, !dbg !102  ret void, !dbg !103
}

; işlem : yapılandır 4
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox3157:ox13:C75_i"
;88 : ./denemeler/imla/kaynak/merkez/dizi/dizi.örs
define external void @"örnek::yapılandır:ox3157:ox13:C75_i" (%gt3157* %0, i32 %1)
 !dbg !104 {
  ;İkili
  %3 = alloca %gt3157*, align 8
  store
    %gt3157* %0,
    %gt3157** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %3, 
   metadata !106, 
   metadata !DIExpression()), !dbg !107
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !108, 
   metadata !DIExpression()), !dbg !109
  %5 = load %gt3157*, %gt3157** %3, align 8, !dbg !111;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt3157, %gt3157* %5,
    i32 0, i32 0, !dbg !112
  %7 = load i32, i32* %4, align 4, !dbg !113;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt3157*, %gt3157** %3, align 8, !dbg !114;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt3157, %gt3157* %8,
    i32 0, i32 1, !dbg !115
  %10 = load i32, i32* %4, align 4, !dbg !116;
  %11 = mul i32 %10, 10
, !dbg !117  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt3157*, %gt3157** %3, align 8, !dbg !118;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt3157, %gt3157* %12,
    i32 0, i32 2, !dbg !119
  %14 = load i32, i32* %4, align 4, !dbg !120;
  %15 = mul i32 %14, 20
, !dbg !121  store
    i32 %15,
    i32* %13, align 4
  ret void, !dbg !122
}

; işlem : Başlat 4
; imla::merkez::dizi::örnek::Başlat::"örnek::Başlat:ox13:C95_i"
;97 : ./denemeler/imla/kaynak/merkez/dizi/dizi.örs
define external void @"örnek::Başlat:ox13:C95_i" ()
 !dbg !123 {
; Değer : İki
  %1 = alloca %gt3157*, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %1, 
   metadata !126, 
   metadata !DIExpression()), !dbg !127
; Değer : Dizi
  %2 = alloca %st3045_gt3157.1, align 8
  %3 = bitcast %st3045_gt3157.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %st3045_gt3157.1* %2, 
   metadata !128, 
   metadata !DIExpression()), !dbg !130
; Sanal çağrı: 'Yapılandır' 8133, 3
  ;tür konumu
  %4 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 1, !dbg !132
  store
    i32 16,
    i32* %4, align 4
  ;tür konumu
  %5 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 2, !dbg !133
  %6 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %7 = bitcast i8* %6 to %gt3157**
  store
    %gt3157** %7,
    %gt3157*** %5, align 8
  ;tür konumu
  %8 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 0, !dbg !134
  store
    i32 0,
    i32* %8, align 4
  br label %sanal.son.ox0, !dbg !135
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !136, 
   metadata !DIExpression()), !dbg !137
  br label %her.kosul.ox1, !dbg !138
her.kosul.ox1:
  %10 = load i32, i32* %9, align 4, !dbg !139;
  %11 = icmp slt i32 %10,10
  %12 = icmp ne i1 %11, 0
, !dbg !140
  br i1 %12, label %her.beden.ox1, label %her.son.ox1, !dbg !140
her.guncelleme.ox1:
  %13 = load i32, i32* %9, align 4, !dbg !141;
  %14 = load i32, i32* %9, align 4, !dbg !142;
  %15 = add i32 %14, 1
  store
    i32 %15,
    i32* %9, align 4
  br label %her.kosul.ox1, !dbg !143
her.beden.ox1:
  %16 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %17 = bitcast i8* %16 to %gt3157*
  store
    %gt3157* %17,
    %gt3157** %1, align 8
  %18 = load %gt3157*, %gt3157** %1, align 8, !dbg !145;
  %19 = load i32, i32* %9, align 4, !dbg !146;
  call void @"örnek::yapılandır:ox3157:ox13:C75_i"(
    %gt3157* %18, 
    i32 %19)
, !dbg !147  %20 = load %gt3157*, %gt3157** %1, align 8, !dbg !148;
  call void @"örnek::yaz:ox3157:ox13:C65_i"(
    %gt3157* %20)
, !dbg !149  %21 = load %gt3157*, %gt3157** %1, align 8, !dbg !150;
  call void @"örnek::Ekle:ox3045:ox13:1FB5_i"(
    %st3045_gt3157.1* %2, 
    %gt3157* %21)
, !dbg !151  br label %her.guncelleme.ox1, !dbg !152
her.son.ox1:
  ;tür konumu
  %22 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 0, !dbg !153
  %23 = load i32, i32* %22, align 4, !dbg !154;
  %24 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox13.ox1c1, i32 0), 
    i32 %23)
, !dbg !155  ;tür konumu
  %25 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 0, !dbg !156
  %26 = load i32, i32* %25, align 4, !dbg !157;
; Paskal : boyut
  %27 = alloca i32, align 4
  store
    i32 %26,
    i32* %27, align 4
  call void @llvm.dbg.declare(
   metadata i32* %27, 
   metadata !158, 
   metadata !DIExpression()), !dbg !159
; Paskal : i
  %28 = alloca i32, align 4
  store
    i32 0,
    i32* %28, align 4
  call void @llvm.dbg.declare(
   metadata i32* %28, 
   metadata !160, 
   metadata !DIExpression()), !dbg !161
  br label %her.kosul.ox2, !dbg !162
her.kosul.ox2:
  %29 = load i32, i32* %28, align 4, !dbg !163;
  %30 = load i32, i32* %27, align 4, !dbg !164;
  %31 = icmp slt i32 %29, %30
  %32 = icmp ne i1 %31, 0
, !dbg !165
  br i1 %32, label %her.beden.ox2, label %her.son.ox2, !dbg !165
her.guncelleme.ox2:
  %33 = load i32, i32* %28, align 4, !dbg !166;
  %34 = load i32, i32* %28, align 4, !dbg !167;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %28, align 4
  br label %her.kosul.ox2, !dbg !168
her.beden.ox2:
  ;tür konumu
  %36 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 2, !dbg !170
  %37 = load i32, i32* %28, align 4, !dbg !171;
  %38 = load %gt3157**, %gt3157*** %36, align 8, !dbg !172;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    %gt3157*, %gt3157** %38,
    i32 %37
  %40 = load %gt3157*, %gt3157** %39, align 8, !dbg !173;
  store
    %gt3157* %40,
    %gt3157** %1, align 8
  %41 = load %gt3157*, %gt3157** %1, align 8, !dbg !174;
  call void @"örnek::yaz:ox3157:ox13:C65_i"(
    %gt3157* %41)
, !dbg !175  br label %egers.tac.ox3, !dbg !176
egers.tac.ox3:
  %42 = load %gt3157*, %gt3157** %1, align 8, !dbg !177;
  %43 = icmp ne %gt3157* %42, null
, !dbg !178
  br i1 %43, label %egers.beden.ox3, label %egers.son.ox3, !dbg !178
egers.beden.ox3:
  %44 = load %gt3157*, %gt3157** %1, align 8, !dbg !179;
  %45 = bitcast %gt3157* %44 to i8*
  call void @free(
    i8* %45)
  store %gt3157* null, %gt3157** %1, align 8
  br label %egers.son.ox3, !dbg !180
egers.son.ox3:
  br label %her.guncelleme.ox2, !dbg !181
her.son.ox2:
; Sanal çağrı: 'Temizle' 8181, 2
  br label %egers.tac.ox5, !dbg !183
egers.tac.ox5:
  ;tür konumu
  %46 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 2, !dbg !184
  %47 = load %gt3157**, %gt3157*** %46, align 8, !dbg !185;
  %48 = icmp ne %gt3157** %47, null
, !dbg !186
  br i1 %48, label %egers.beden.ox5, label %egers.son.ox5, !dbg !186
egers.beden.ox5:
  ;tür konumu
  %49 = getelementptr inbounds
    %st3045_gt3157.1, %st3045_gt3157.1* %2,
    i32 0, i32 2, !dbg !187
  %50 = load %gt3157**, %gt3157*** %49, align 8, !dbg !188;
  %51 = bitcast %gt3157** %50 to i8*
  call void @free(
    i8* %51)
  store %gt3157** null, %gt3157*** %49, align 8
  br label %egers.son.ox5, !dbg !189
egers.son.ox5:
  br label %sanal.son.ox4, !dbg !190
sanal.son.ox4:
; Sanal çağrı 'Temizle' sonu.
  ret void, !dbg !191
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox24:1AB5_i"
declare  i32 @"iletişim::Yaz:ox24:1AB5_i" (%metin*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; ::calloc
declare  i8* @calloc (i64, i64)
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
!llvm.dbg.cu = !{!28}; 0x4d45420, 67
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/dizi")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez/dizi")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DINamespace(name:"kök", scope: null);  1, 1
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
!36 = !DINamespace(name:"merkez", scope: !35);  3, 1
!37 = !DINamespace(name:"dizi", scope: !36);  5, 1
!38 = !DINamespace(name:"örnek", scope: !37);  19, 1
!41 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "i",
  scope: !40,
  file: !29, line: 73,
  baseType: !4, size: 32); 4
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !40,
  file: !29, line: 74,
  baseType: !4, size: 32, offset: 32); 4
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !40,
  file: !29, line: 75,
  baseType: !4, size: 32, offset: 64); 4
!44 = !{!41,!42,!43}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !29, 
  line: 71,  size: 96, 
  elements: !44, scope: !38)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 3157, 40, 41
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !45, size: 64); 3157, 45, 47
!47 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !39,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!48 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !39,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!49 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !39,
  file: !29, line: 0,
  baseType: !46, size: 64, offset: 64); 8
!50 = !{!47,!48,!49}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 1,  size: 128, 
  elements: !50, scope: !38)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !39, size: 64); 8085, 39, 40
!33 = !DILocalVariable(
  name: "Dizi",
  scope: !31,
  file: !29, line: 14, type: !51)
!52 = !DILocation(
  line: 14, column: 1, scope: !31)
!53 = !DILocalVariable(
  name: "Nesne",
  scope: !31,
  file: !29, line: 15, type: !45)
!54 = !DILocation(
  line: 15, column: 23, scope: !31)
!55 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 16, column: 1)
!56 = !DILocation(
  line: 0, column: 0, scope: !55)
!57 = !DILocation(
  line: 17, column: 8, scope: !55)
!58 = !DILocation(
  line: 17, column: 8, scope: !55)
!59 = !DILocation(
  line: 17, column: 8, scope: !55)
!60 = !DILocation(
  line: 17, column: 23, scope: !55)
!61 = !DILocation(
  line: 17, column: 23, scope: !55)
!62 = !DILocation(
  line: 17, column: 23, scope: !55)
!63 = !DILocation(
  line: 17, column: 8, scope: !55)
!64 = distinct !DILexicalBlock(
    scope: !55, file: !29, line: 18, column: 3)
!65 = !DILocation(
  line: 19, column: 5, scope: !64)
!66 = !DILocation(
  line: 19, column: 5, scope: !64)
!67 = !DILocation(
  line: 19, column: 5, scope: !64)
!68 = !DILocation(
  line: 20, column: 13, scope: !64)
!69 = !DILocation(
  line: 20, column: 13, scope: !64)
!70 = !DILocation(
  line: 20, column: 29, scope: !64)
!71 = !DILocation(
  line: 20, column: 29, scope: !64)
!72 = !DILocation(
  line: 20, column: 29, scope: !64)
!73 = !DILocation(
  line: 0, column: 0, scope: !55)
!74 = !DILocation(
  line: 22, column: 3, scope: !55)
!75 = !DILocation(
  line: 22, column: 3, scope: !55)
!76 = !DILocation(
  line: 22, column: 18, scope: !55)
!77 = !DILocation(
  line: 22, column: 18, scope: !55)
!78 = !DILocation(
  line: 22, column: 18, scope: !55)
!79 = !DILocation(
  line: 22, column: 3, scope: !55)
!80 = !DILocation(
  line: 22, column: 33, scope: !55)
!81 = !DILocation(
  line: 23, column: 3, scope: !55)
!82 = !DILocation(
  line: 23, column: 3, scope: !55)
!83 = !DILocation(
  line: 23, column: 3, scope: !55)
!84 = !DILocation(
  line: 23, column: 3, scope: !55)
!85 = !DILocation(
  line: 23, column: 3, scope: !55)
!86 = !DILocation(
  line: 23, column: 3, scope: !55)
!87 = !DILocation(
  line: 0, column: 0, scope: !31)
!89 = distinct !DILexicalBlock(
    scope: !88, file: !32, line: 0, column: 0)
!90 = !DILocalVariable(
  name: "İkili",
  scope: !89,
  file: !29, line: 78, type: !45)
!91 = !DILocation(
  line: 78, column: 3, scope: !89)
!92 = distinct !DILexicalBlock(
    scope: !89, file: !29, line: 80, column: 3)
!93 = !DILocation(
  line: 82, column: 7, scope: !92)
!94 = !DILocation(
  line: 82, column: 7, scope: !92)
!95 = !DILocation(
  line: 82, column: 7, scope: !92)
!96 = !DILocation(
  line: 83, column: 7, scope: !92)
!97 = !DILocation(
  line: 83, column: 7, scope: !92)
!98 = !DILocation(
  line: 83, column: 7, scope: !92)
!99 = !DILocation(
  line: 84, column: 7, scope: !92)
!100 = !DILocation(
  line: 84, column: 7, scope: !92)
!101 = !DILocation(
  line: 84, column: 7, scope: !92)
!102 = !DILocation(
  line: 81, column: 6, scope: !92)
!103 = !DILocation(
  line: 0, column: 0, scope: !89)
!105 = distinct !DILexicalBlock(
    scope: !104, file: !32, line: 0, column: 0)
!106 = !DILocalVariable(
  name: "İkili",
  scope: !105,
  file: !29, line: 87, type: !45)
!107 = !DILocation(
  line: 87, column: 3, scope: !105)
!108 = !DILocalVariable(
  name: "i",
  scope: !105,
  file: !29, line: 88, type: !4)
!109 = !DILocation(
  line: 88, column: 25, scope: !105)
!110 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 89, column: 3)
!111 = !DILocation(
  line: 90, column: 5, scope: !110)
!112 = !DILocation(
  line: 90, column: 5, scope: !110)
!113 = !DILocation(
  line: 90, column: 16, scope: !110)
!114 = !DILocation(
  line: 91, column: 5, scope: !110)
!115 = !DILocation(
  line: 91, column: 5, scope: !110)
!116 = !DILocation(
  line: 91, column: 16, scope: !110)
!117 = !DILocation(
  line: 91, column: 16, scope: !110)
!118 = !DILocation(
  line: 92, column: 5, scope: !110)
!119 = !DILocation(
  line: 92, column: 5, scope: !110)
!120 = !DILocation(
  line: 92, column: 16, scope: !110)
!121 = !DILocation(
  line: 92, column: 16, scope: !110)
!122 = !DILocation(
  line: 0, column: 0, scope: !105)
!124 = distinct !DILexicalBlock(
    scope: !123, file: !32, line: 0, column: 0)
!125 = distinct !DILexicalBlock(
    scope: !124, file: !29, line: 98, column: 3)
!126 = !DILocalVariable(
  name: "İki",
  scope: !125,
  file: !29, line: 99, type: !45)
!127 = !DILocation(
  line: 99, column: 11, scope: !125)
!129 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "d", 
  file: !29, line: 95, 
  baseType: !39); 39
!128 = !DILocalVariable(
  name: "Dizi",
  scope: !125,
  file: !29, line: 100, type: !129)
!130 = !DILocation(
  line: 100, column: 13, scope: !125)
!131 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 36, column: 1)
!132 = !DILocation(
  line: 37, column: 3, scope: !131)
!133 = !DILocation(
  line: 38, column: 3, scope: !131)
!134 = !DILocation(
  line: 39, column: 3, scope: !131)
!135 = !DILocation(
  line: 39, column: 3, scope: !125)
!136 = !DILocalVariable(
  name: "i",
  scope: !125,
  file: !29, line: 102, type: !4)
!137 = !DILocation(
  line: 102, column: 11, scope: !125)
!138 = !DILocation(
  line: 102, column: 11, scope: !125)
!139 = !DILocation(
  line: 102, column: 19, scope: !125)
!140 = !DILocation(
  line: 102, column: 19, scope: !125)
!141 = !DILocation(
  line: 102, column: 27, scope: !125)
!142 = !DILocation(
  line: 102, column: 27, scope: !125)
!143 = !DILocation(
  line: 102, column: 11, scope: !125)
!144 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 103, column: 7)
!145 = !DILocation(
  line: 106, column: 9, scope: !144)
!146 = !DILocation(
  line: 106, column: 25, scope: !144)
!147 = !DILocation(
  line: 106, column: 14, scope: !144)
!148 = !DILocation(
  line: 107, column: 9, scope: !144)
!149 = !DILocation(
  line: 107, column: 14, scope: !144)
!150 = !DILocation(
  line: 108, column: 19, scope: !144)
!151 = !DILocation(
  line: 108, column: 14, scope: !144)
!152 = !DILocation(
  line: 0, column: 0, scope: !125)
!153 = !DILocation(
  line: 110, column: 32, scope: !125)
!154 = !DILocation(
  line: 110, column: 32, scope: !125)
!155 = !DILocation(
  line: 110, column: 6, scope: !125)
!156 = !DILocation(
  line: 111, column: 14, scope: !125)
!157 = !DILocation(
  line: 111, column: 14, scope: !125)
!158 = !DILocalVariable(
  name: "boyut",
  scope: !125,
  file: !29, line: 111, type: !4)
!159 = !DILocation(
  line: 111, column: 5, scope: !125)
!160 = !DILocalVariable(
  name: "i",
  scope: !125,
  file: !29, line: 112, type: !4)
!161 = !DILocation(
  line: 112, column: 9, scope: !125)
!162 = !DILocation(
  line: 112, column: 9, scope: !125)
!163 = !DILocation(
  line: 112, column: 17, scope: !125)
!164 = !DILocation(
  line: 112, column: 21, scope: !125)
!165 = !DILocation(
  line: 112, column: 17, scope: !125)
!166 = !DILocation(
  line: 112, column: 28, scope: !125)
!167 = !DILocation(
  line: 112, column: 28, scope: !125)
!168 = !DILocation(
  line: 112, column: 9, scope: !125)
!169 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 113, column: 5)
!170 = !DILocation(
  line: 114, column: 13, scope: !169)
!171 = !DILocation(
  line: 114, column: 27, scope: !169)
!172 = !DILocation(
  line: 114, column: 13, scope: !169)
!173 = !DILocation(
  line: 114, column: 13, scope: !169)
!174 = !DILocation(
  line: 115, column: 7, scope: !169)
!175 = !DILocation(
  line: 115, column: 12, scope: !169)
!176 = !DILocation(
  line: 79, column: 14, scope: !169)
!177 = !DILocation(
  line: 116, column: 12, scope: !169)
!178 = !DILocation(
  line: 116, column: 12, scope: !169)
!179 = !DILocation(
  line: 117, column: 13, scope: !169)
!180 = !DILocation(
  line: 99, column: 11, scope: !169)
!181 = !DILocation(
  line: 0, column: 0, scope: !125)
!182 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 63, column: 31)
!183 = !DILocation(
  line: 0, column: 0, scope: !182)
!184 = !DILocation(
  line: 64, column: 8, scope: !182)
!185 = !DILocation(
  line: 62, column: 1, scope: !182)
!186 = !DILocation(
  line: 64, column: 8, scope: !182)
!187 = !DILocation(
  line: 65, column: 9, scope: !182)
!188 = !DILocation(
  line: 62, column: 1, scope: !182)
!189 = !DILocation(
  line: 65, column: 9, scope: !182)
!190 = !DILocation(
  line: 0, column: 0, scope: !125)
!191 = !DILocation(
  line: 0, column: 0, scope: !124)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!194 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !192,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!195 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !192,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!196 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !192,
  file: !32, line: 0,
  baseType: !193, size: 64, offset: 64); 1
!197 = !{!194,!195,!196}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !197, scope: !35)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!201 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !198,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!202 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !198,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!203 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !198,
  file: !32, line: 0,
  baseType: !199, size: 64, offset: 64); 1
!204 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !198,
  file: !32, line: 0,
  baseType: !200, size: 64, offset: 128); 1
!205 = !{!201,!202,!203,!204}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !205, scope: !35)
!206 = !DISubroutineType(types: !207)
!207 = !{null,!51,!45}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !38,
  file: !32,
  line: 0,
  type: !206,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!208 = !DISubroutineType(types: !209)
!209 = !{null,!45}
!88 = distinct !DISubprogram(
  name: "yaz",
  scope: !38,
  file: !29,
  line: 79,
  type: !208,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yaz, örnek
!210 = !DISubroutineType(types: !211)
!211 = !{null,!45,!4}
!104 = distinct !DISubprogram(
  name: "yapılandır",
  scope: !38,
  file: !29,
  line: 88,
  type: !210,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yapılandır, örnek
!212 = !DISubroutineType(types: !213)
!213 = !{null}
!123 = distinct !DISubprogram(
  name: "Başlat",
  scope: !38,
  file: !29,
  line: 97,
  type: !212,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
