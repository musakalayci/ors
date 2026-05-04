;ModuleID = 'imla::merkez::merkez'
;Birim:      imla::merkez::merkez
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/merkez_ox3.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st6917_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st6917_q.4096xi8.0.q.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox3.ox1fe = private unnamed_addr constant 
  [17 x i8]c"dboyut : %d, %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Yeni 11
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:1975_i"
;6 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Yeni:ox227:ox3:1975_i" (i32 %0)
 !dbg !30 {
  ;hacim
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !32, 
   metadata !DIExpression()), !dbg !34
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i32, i32* %2, align 4, !dbg !36;
  %5 = load i32, i32* %2, align 4, !dbg !37;
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %2, align 4, !dbg !38;
  %8 = srem i32 %7, 8
, !dbg !39  %9 = sext i32 %8 to i64
  %10 = sub i64 8,  %9
, !dbg !40  %11 = add i64 %6,  %10
, !dbg !41; Paskal : tamlanmış
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  call void @llvm.dbg.declare(
   metadata i64* %12, 
   metadata !42, 
   metadata !DIExpression()), !dbg !43
  %13 = load i64, i64* %12, align 8, !dbg !44;
  %14 = add i64 %13, 16
, !dbg !45; Paskal : toplam
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !46, 
   metadata !DIExpression()), !dbg !47
  %16 = load i64, i64* %15, align 8, !dbg !48;
  %17 = call i8* (i64,i64) @calloc(
    i64 %16, 
    i64 1)
; Paskal : Gelen
  %18 = alloca i8*, align 8
  store
    i8* %17,
    i8** %18, align 8
  call void @llvm.dbg.declare(
   metadata i8** %18, 
   metadata !49, 
   metadata !DIExpression()), !dbg !51
  %19 = load i8*, i8** %18, align 8, !dbg !52;
  %20 = bitcast i8* %19 to %metin*
  store
    %metin* %20,
    %metin** %3, align 8
  %21 = load %metin*, %metin** %3, align 8, !dbg !53;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 1, !dbg !54
  %23 = load i64, i64* %12, align 8, !dbg !55;
  %24 = trunc i64 %23 to i32
  store
    i32 %24,
    i32* %22, align 4
  %25 = load %metin*, %metin** %3, align 8, !dbg !56;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !57
  store
    i32 0,
    i32* %26, align 4
  %27 = load %metin*, %metin** %3, align 8, !dbg !58;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2, !dbg !59
  %29 = load i8*, i8** %18, align 8, !dbg !60;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 16
  %31 = getelementptr inbounds
    i8, i8*  %30,
    i64 0
  store
    i8* %31,
    i8** %28, align 8
  %32 = load %metin*, %metin** %3, align 8, !dbg !62;
  ret %metin* %32, !dbg !61; 1
}

; işlem : Bellekten 11
; imla::merkez::Bellekten::"merkez::Bellekten:ox227:ox3:1985_i"
;22 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Bellekten:ox227:ox3:1985_i" (%st6917_q.4096xi8.0.q.0* %0)
 !dbg !63 {
  ;Bellek
  %2 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store
    %st6917_q.4096xi8.0.q.0* %0,
    %st6917_q.4096xi8.0.q.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.4096xi8.0.q.0** %2, 
   metadata !65, 
   metadata !DIExpression()), !dbg !81
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %2, align 8, !dbg !83;
  ;tür konumu
  %5 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %4,
    i32 0, i32 0, !dbg !84
  %6 = load i32, i32* %5, align 4, !dbg !85;
  %7 = add i32 %6, 1
, !dbg !86  %8 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 %7)
, !dbg !87; Paskal : Yeni
  %9 = alloca %metin*, align 8
  store
    %metin* %8,
    %metin** %9, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %9, 
   metadata !88, 
   metadata !DIExpression()), !dbg !96
  %10 = load %metin*, %metin** %9, align 8, !dbg !97;
  ;tür konumu
  %11 = getelementptr inbounds
    %metin, %metin* %10,
    i32 0, i32 2, !dbg !98
  %12 = load i8*, i8** %11, align 8, !dbg !99;
  %13 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %2, align 8, !dbg !100;
  ;tür konumu
  %14 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %13,
    i32 0, i32 2, !dbg !101
  ;dizi konumu
    %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0
  %16 = getelementptr inbounds
    i8, i8*  %15,
    i64 0
  %17 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %2, align 8, !dbg !102;
  ;tür konumu
  %18 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %17,
    i32 0, i32 0, !dbg !103
  %19 = load i32, i32* %18, align 4, !dbg !104;
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %12, 
    i8* %16, 
    i64 %20, 
    i1 0)
  %21 = load %metin*, %metin** %9, align 8, !dbg !105;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0, !dbg !106
  %23 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %2, align 8, !dbg !107;
  ;tür konumu
  %24 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %23,
    i32 0, i32 0, !dbg !108
  %25 = load i32, i32* %24, align 4, !dbg !109;
  store
    i32 %25,
    i32* %22, align 4
  %26 = load %metin*, %metin** %9, align 8, !dbg !111;
  ret %metin* %26, !dbg !110; 1
}

; işlem : Aynı 11
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox3:19A5_i"
;38 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i1 @"merkez::Aynı:ox227:ox3:19A5_i" (%metin* %0, %metin* %1)
 !dbg !112 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !114, 
   metadata !DIExpression()), !dbg !115
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !116, 
   metadata !DIExpression()), !dbg !117
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !119
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !120;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !121
  %8 = load i32, i32* %7, align 4, !dbg !122;
  %9 = load %metin*, %metin** %4, align 8, !dbg !123;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !124
  %11 = load i32, i32* %10, align 4, !dbg !125;
  %12 = icmp ne i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !126
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !126
egers.beden.ox0:
  ret i1 0, !dbg !128; 2
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !129;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2, !dbg !130
  %16 = load i8*, i8** %15, align 8, !dbg !131;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8
  call void @llvm.dbg.declare(
   metadata i64** %20, 
   metadata !132, 
   metadata !DIExpression()), !dbg !134
  %21 = load %metin*, %metin** %4, align 8, !dbg !135;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !136
  %23 = load i8*, i8** %22, align 8, !dbg !137;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
  call void @llvm.dbg.declare(
   metadata i64** %27, 
   metadata !138, 
   metadata !DIExpression()), !dbg !140
; Sanal çağrı: '_dboyut' 6549, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !142
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !143;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1, !dbg !144
  %32 = load i32, i32* %31, align 4, !dbg !145;
  %33 = load %metin*, %metin** %4, align 8, !dbg !146;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1, !dbg !147
  %35 = load i32, i32* %34, align 4, !dbg !148;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !149
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !150;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1, !dbg !151
  %39 = load i32, i32* %38, align 4, !dbg !152;
  %40 = sdiv i32 %39, 8
, !dbg !153  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !154
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !155;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1, !dbg !156
  %43 = load i32, i32* %42, align 4, !dbg !157;
  %44 = sdiv i32 %43, 8
, !dbg !158  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !159
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !160;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !161
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !162;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !163, 
   metadata !DIExpression()), !dbg !164
; Paskal : i
  %48 = alloca i32, align 4
  store
    i32 0,
    i32* %48, align 4
  call void @llvm.dbg.declare(
   metadata i32* %48, 
   metadata !165, 
   metadata !DIExpression()), !dbg !166
  br label %her.kosul.ox5, !dbg !167
her.kosul.ox5:
  %49 = load i32, i32* %48, align 4, !dbg !168;
  %50 = load i32, i32* %47, align 4, !dbg !169;
  %51 = icmp slt i32 %49, %50
  %52 = icmp ne i1 %51, 0
, !dbg !170
  br i1 %52, label %her.beden.ox5, label %her.son.ox5, !dbg !170
her.beden.ox5:
  br label %egers.tac.ox6, !dbg !172
egers.tac.ox6:
  %53 = load i32, i32* %48, align 4, !dbg !173;
  %54 = load i64*, i64** %20, align 8, !dbg !174;
  ;tekil dizi konumu
  %55 = getelementptr inbounds
    i64, i64* %54,
    i32 %53
  %56 = load i64, i64* %55, align 8, !dbg !175;
  %57 = load i32, i32* %48, align 4, !dbg !176;
  %58 = load i64*, i64** %27, align 8, !dbg !177;
  ;tekil dizi konumu
  %59 = getelementptr inbounds
    i64, i64* %58,
    i32 %57
  %60 = load i64, i64* %59, align 8, !dbg !178;
  %61 = icmp ne i64 %56, %60
  %62 = icmp ne i1 %61, 0
, !dbg !179
  br i1 %62, label %egers.beden.ox6, label %egers.son.ox6, !dbg !179
egers.beden.ox6:
  ret i1 0, !dbg !180; 2
egers.son.ox6:
  %63 = load i32, i32* %48, align 4, !dbg !181;
  %64 = load i32, i32* %48, align 4, !dbg !182;
  %65 = add i32 %64, 1
  store
    i32 %65,
    i32* %48, align 4
  br label %her.kosul.ox5, !dbg !183
her.son.ox5:
  ret i1 1, !dbg !184; 2
}

; işlem : Geçir 11
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox3:19B5_i"
;60 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i1 @"merkez::Geçir:ox227:ox3:19B5_i" (%metin* %0, %metin* %1)
 !dbg !185 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !187, 
   metadata !DIExpression()), !dbg !188
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !189, 
   metadata !DIExpression()), !dbg !190
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !192
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !193;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1, !dbg !194
  %8 = load i32, i32* %7, align 4, !dbg !195;
  %9 = load %metin*, %metin** %4, align 8, !dbg !196;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !197
  %11 = load i32, i32* %10, align 4, !dbg !198;
  %12 = icmp sle i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !199
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !199
egers.beden.ox0:
  ret i1 0, !dbg !200; 2
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !201;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2, !dbg !202
  %16 = load i8*, i8** %15, align 8, !dbg !203;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8
  call void @llvm.dbg.declare(
   metadata i64** %20, 
   metadata !204, 
   metadata !DIExpression()), !dbg !206
  %21 = load %metin*, %metin** %4, align 8, !dbg !207;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !208
  %23 = load i8*, i8** %22, align 8, !dbg !209;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
  call void @llvm.dbg.declare(
   metadata i64** %27, 
   metadata !210, 
   metadata !DIExpression()), !dbg !212
; Sanal çağrı: '_dboyut' 6549, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !214
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !215;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1, !dbg !216
  %32 = load i32, i32* %31, align 4, !dbg !217;
  %33 = load %metin*, %metin** %4, align 8, !dbg !218;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1, !dbg !219
  %35 = load i32, i32* %34, align 4, !dbg !220;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !221
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !222;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1, !dbg !223
  %39 = load i32, i32* %38, align 4, !dbg !224;
  %40 = sdiv i32 %39, 8
, !dbg !225  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !226
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !227;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1, !dbg !228
  %43 = load i32, i32* %42, align 4, !dbg !229;
  %44 = sdiv i32 %43, 8
, !dbg !230  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !231
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !232;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !233
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !234;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !235, 
   metadata !DIExpression()), !dbg !236
  %48 = load i32, i32* %47, align 4, !dbg !237;
  %49 = load %metin*, %metin** %3, align 8, !dbg !238;
  ;tür konumu
  %50 = getelementptr inbounds
    %metin, %metin* %49,
    i32 0, i32 1, !dbg !239
  %51 = load i32, i32* %50, align 4, !dbg !240;
  %52 = sdiv i32 %51, 8
, !dbg !241  %53 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox3.ox1fe, i64 0, i64 0), 
    i32 %48, 
    i32 %52)
, !dbg !242; Paskal : i
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  call void @llvm.dbg.declare(
   metadata i32* %54, 
   metadata !243, 
   metadata !DIExpression()), !dbg !244
  br label %her.kosul.ox5, !dbg !245
her.kosul.ox5:
  %55 = load i32, i32* %54, align 4, !dbg !246;
  %56 = load i32, i32* %47, align 4, !dbg !247;
  %57 = icmp slt i32 %55, %56
  %58 = icmp ne i1 %57, 0
, !dbg !248
  br i1 %58, label %her.beden.ox5, label %her.son.ox5, !dbg !248
her.guncelleme.ox5:
  %59 = load i32, i32* %54, align 4, !dbg !249;
  %60 = load i32, i32* %54, align 4, !dbg !250;
  %61 = add i32 %60, 1
  store
    i32 %61,
    i32* %54, align 4
  br label %her.kosul.ox5, !dbg !251
her.beden.ox5:
  %62 = load i32, i32* %54, align 4, !dbg !253;
  %63 = load i64*, i64** %20, align 8, !dbg !254;
  ;tekil dizi konumu
  %64 = getelementptr inbounds
    i64, i64* %63,
    i32 %62
  %65 = load i32, i32* %54, align 4, !dbg !255;
  %66 = load i64*, i64** %27, align 8, !dbg !256;
  ;tekil dizi konumu
  %67 = getelementptr inbounds
    i64, i64* %66,
    i32 %65
  %68 = load i64, i64* %67, align 8, !dbg !257;
  store
    i64 %68,
    i64* %64, align 8
  br label %her.guncelleme.ox5, !dbg !258
her.son.ox5:
  %69 = load %metin*, %metin** %3, align 8, !dbg !259;
  ;tür konumu
  %70 = getelementptr inbounds
    %metin, %metin* %69,
    i32 0, i32 0, !dbg !260
  %71 = load %metin*, %metin** %4, align 8, !dbg !261;
  ;tür konumu
  %72 = getelementptr inbounds
    %metin, %metin* %71,
    i32 0, i32 0, !dbg !262
  %73 = load i32, i32* %72, align 4, !dbg !263;
  store
    i32 %73,
    i32* %70, align 4
  ret i1 1, !dbg !264; 2
}

; işlem : Ekle 11
; imla::merkez::Ekle::"merkez::Ekle:ox227:ox3:19C5_i"
;77 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Ekle:ox227:ox3:19C5_i" (%metin* %0, %metin* %1)
 !dbg !265 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !267, 
   metadata !DIExpression()), !dbg !268
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !269, 
   metadata !DIExpression()), !dbg !270
  %5 = alloca %metin*, align 8
  store %metin* null, %metin** %5, align 8
  %6 = load %metin*, %metin** %3, align 8, !dbg !272;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1, !dbg !273
  %8 = load i32, i32* %7, align 4, !dbg !274;
  %9 = load %metin*, %metin** %3, align 8, !dbg !275;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !276
  %11 = load i32, i32* %10, align 4, !dbg !277;
  %12 = sub i32 %8,  %11
, !dbg !278; Paskal : kalan
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !279, 
   metadata !DIExpression()), !dbg !280
  br label %egers.tac.ox0, !dbg !281
egers.tac.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !282;
  %15 = load %metin*, %metin** %4, align 8, !dbg !283;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 0, !dbg !284
  %17 = load i32, i32* %16, align 4, !dbg !285;
  %18 = icmp sgt i32 %14, %17
  %19 = icmp ne i1 %18, 0
, !dbg !286
  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0, !dbg !286
egers.beden.ox0:
  %20 = load %metin*, %metin** %3, align 8, !dbg !288;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2, !dbg !289
  %22 = load %metin*, %metin** %3, align 8, !dbg !290;
  ;tür konumu
  %23 = getelementptr inbounds
    %metin, %metin* %22,
    i32 0, i32 0, !dbg !291
  %24 = load i32, i32* %23, align 4, !dbg !292;
  %25 = load i8*, i8** %21, align 8, !dbg !293;
  ;tekil dizi konumu
  %26 = getelementptr inbounds
    i8, i8* %25,
    i32 %24
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = load %metin*, %metin** %4, align 8, !dbg !294;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 2, !dbg !295
  %30 = load i8*, i8** %29, align 8, !dbg !296;
  %31 = load %metin*, %metin** %4, align 8, !dbg !297;
  ;tür konumu
  %32 = getelementptr inbounds
    %metin, %metin* %31,
    i32 0, i32 0, !dbg !298
  %33 = load i32, i32* %32, align 4, !dbg !299;
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %30, 
    i64 %34, 
    i1 0)
  %35 = load %metin*, %metin** %3, align 8, !dbg !300;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0, !dbg !301
  %37 = load %metin*, %metin** %4, align 8, !dbg !302;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 0, !dbg !303
  %39 = load i32, i32* %38, align 4, !dbg !304;
  %40 = load i32, i32* %36, align 4, !dbg !305;
  %41 = add i32 %40,  %39
  store
    i32 %41,
    i32* %36, align 4
  %42 = load %metin*, %metin** %3, align 8, !dbg !307;
  ret %metin* %42, !dbg !306; 1
egers.son.ox0:
  ret %metin* null, !dbg !308; 1
}

; işlem : Fark 11
; imla::merkez::Fark::"merkez::Fark:ox227:ox3:19D5_i"
;91 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i32 @"merkez::Fark:ox227:ox3:19D5_i" (%metin* %0)
 !dbg !309 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !311, 
   metadata !DIExpression()), !dbg !312
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %metin*, %metin** %2, align 8, !dbg !314;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1, !dbg !315
  %6 = load i32, i32* %5, align 4, !dbg !316;
  %7 = load %metin*, %metin** %2, align 8, !dbg !317;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 0, !dbg !318
  %9 = load i32, i32* %8, align 4, !dbg !319;
  %10 = sub i32 %6,  %9
, !dbg !320  ret i32 %10, !dbg !321; 5
}

; işlem : Harflerden 11
; imla::merkez::Harflerden::"merkez::Harflerden:ox227:ox3:19E5_i"
;96 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Harflerden:ox227:ox3:19E5_i" (i8* %0)
 !dbg !322 {
  ;_harfler
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !324, 
   metadata !DIExpression()), !dbg !326
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i8*, i8** %2, align 8, !dbg !328;
  %5 = call i64 (i8*) @strlen(
    i8* %4)
, !dbg !329  %6 = trunc i64 %5 to i32
; Paskal : boyut
  %7 = alloca i32, align 4
  store
    i32 %6,
    i32* %7, align 4
  call void @llvm.dbg.declare(
   metadata i32* %7, 
   metadata !330, 
   metadata !DIExpression()), !dbg !331
  %8 = load i32, i32* %7, align 4, !dbg !332;
  %9 = add i32 %8, 1
, !dbg !333  %10 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 %9)
, !dbg !334; Paskal : Yeni
  %11 = alloca %metin*, align 8
  store
    %metin* %10,
    %metin** %11, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %11, 
   metadata !335, 
   metadata !DIExpression()), !dbg !336
  %12 = load %metin*, %metin** %11, align 8, !dbg !337;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0, !dbg !338
  %14 = load i32, i32* %7, align 4, !dbg !339;
  store
    i32 %14,
    i32* %13, align 4
  %15 = load %metin*, %metin** %11, align 8, !dbg !340;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !341
  %17 = load i8*, i8** %16, align 8, !dbg !342;
  %18 = load i8*, i8** %2, align 8, !dbg !343;
  %19 = load i32, i32* %7, align 4, !dbg !344;
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %17, 
    i8* %18, 
    i64 %20, 
    i1 0)
  %21 = load %metin*, %metin** %11, align 8, !dbg !346;
  ret %metin* %21, !dbg !345; 1
}

; işlem : Metinden 11
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:19F5_i"
;108 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Metinden:ox227:ox3:19F5_i" (%metin* %0)
 !dbg !347 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !349, 
   metadata !DIExpression()), !dbg !350
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !352;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0, !dbg !353
  %6 = load i32, i32* %5, align 4, !dbg !354;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 %6)
, !dbg !355; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !356, 
   metadata !DIExpression()), !dbg !357
  %9 = load %metin*, %metin** %2, align 8, !dbg !358;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2, !dbg !359
  %11 = load i8*, i8** %10, align 8, !dbg !360;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  call void @llvm.dbg.declare(
   metadata i8** %14, 
   metadata !361, 
   metadata !DIExpression()), !dbg !363
  %15 = load %metin*, %metin** %8, align 8, !dbg !364;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !365
  %17 = load i8*, i8** %16, align 8, !dbg !366;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !367;
  %21 = load %metin*, %metin** %2, align 8, !dbg !368;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0, !dbg !369
  %23 = load i32, i32* %22, align 4, !dbg !370;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !371;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !372
  %27 = load %metin*, %metin** %2, align 8, !dbg !373;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0, !dbg !374
  %29 = load i32, i32* %28, align 4, !dbg !375;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !377;
  ret %metin* %30, !dbg !376; 1
}

; işlem : Yaz 11
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:1A05_i"
;119 : ./denemeler/imla/kaynak/merkez/metin.örs
define external i32 @"merkez::Yaz:ox227:ox3:1A05_i" (%metin* %0, %metin* %1, ...)
 !dbg !378 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !380, 
   metadata !DIExpression()), !dbg !381
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !382, 
   metadata !DIExpression()), !dbg !383
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !384, 
   metadata !DIExpression()), !dbg !396
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %metin*, %metin** %3, align 8, !dbg !398;
  %8 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:19D5_i"(
    %metin* %7)
, !dbg !399; Paskal : fark
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !400, 
   metadata !DIExpression()), !dbg !401
  br label %egers.tac.ox0, !dbg !402
egers.tac.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !403;
  %11 = load %metin*, %metin** %4, align 8, !dbg !404;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0, !dbg !405
  %13 = load i32, i32* %12, align 4, !dbg !406;
  %14 = icmp sgt i32 %10, %13
  %15 = icmp ne i1 %14, 0
, !dbg !407
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0, !dbg !407
egers.beden.ox0:
  %16 = load %metin*, %metin** %4, align 8, !dbg !409;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %16,
    i32 0, i32 2, !dbg !410
  %18 = load i8*, i8** %17, align 8, !dbg !411;
; Paskal : _biçim
  %19 = alloca i8*, align 8
  store
    i8* %18,
    i8** %19, align 8
  call void @llvm.dbg.declare(
   metadata i8** %19, 
   metadata !412, 
   metadata !DIExpression()), !dbg !414
  %20 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %20)
, !dbg !415  %21 = load %metin*, %metin** %3, align 8, !dbg !416;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !417
  %23 = load %metin*, %metin** %3, align 8, !dbg !418;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 0, !dbg !419
  %25 = load i32, i32* %24, align 4, !dbg !420;
  %26 = load i8*, i8** %22, align 8, !dbg !421;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i32, i32* %9, align 4, !dbg !422;
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %19, align 8, !dbg !423;
  %32 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %30, 
    i8* %31, 
    [1 x %dearg]* %5)
, !dbg !424; Paskal : gelen
  %33 = alloca i32, align 4
  store
    i32 %32,
    i32* %33, align 4
  call void @llvm.dbg.declare(
   metadata i32* %33, 
   metadata !425, 
   metadata !DIExpression()), !dbg !426
  %34 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %34)
, !dbg !427  %35 = load %metin*, %metin** %3, align 8, !dbg !428;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0, !dbg !429
  %37 = load i32, i32* %33, align 4, !dbg !430;
  %38 = load i32, i32* %36, align 4, !dbg !431;
  %39 = add i32 %38,  %37
  store
    i32 %39,
    i32* %36, align 4
  %40 = load i32, i32* %33, align 4, !dbg !433;
  ret i32 %40, !dbg !432; 1
egers.son.ox0:
  ret i32 0, !dbg !434; 2
}

; işlem : Ikile 11
; imla::merkez::Ikile::"merkez::Ikile:ox227:ox3:1A15_i"
;136 : ./denemeler/imla/kaynak/merkez/metin.örs
define private dso_local %metin* @"merkez::Ikile:ox227:ox3:1A15_i" (%metin* %0)
 !dbg !435 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !437, 
   metadata !DIExpression()), !dbg !438
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !440;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1, !dbg !441
  %6 = load i32, i32* %5, align 4, !dbg !442;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 %6)
, !dbg !443; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !444, 
   metadata !DIExpression()), !dbg !445
  %9 = load %metin*, %metin** %8, align 8, !dbg !446;
  %10 = load %metin*, %metin** %2, align 8, !dbg !447;
  %11 = call %metin* (%metin*,%metin*) @"merkez::Ekle:ox227:ox3:19C5_i"(
    %metin* %9, 
    %metin* %10)
, !dbg !448  %12 = load %metin*, %metin** %8, align 8, !dbg !450;
  ret %metin* %12, !dbg !449; 1
}

; işlem : Metinden 11
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:1A85_i"
;181 : ./denemeler/imla/kaynak/merkez/metin.örs
define external %metin* @"merkez::Metinden:ox227:ox3:1A85_i" (%metin* %0)
 !dbg !451 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !453, 
   metadata !DIExpression()), !dbg !454
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !456;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0, !dbg !457
  %6 = load i32, i32* %5, align 4, !dbg !458;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 %6)
, !dbg !459; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !460, 
   metadata !DIExpression()), !dbg !461
  %9 = load %metin*, %metin** %2, align 8, !dbg !462;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2, !dbg !463
  %11 = load i8*, i8** %10, align 8, !dbg !464;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  call void @llvm.dbg.declare(
   metadata i8** %14, 
   metadata !465, 
   metadata !DIExpression()), !dbg !467
  %15 = load %metin*, %metin** %8, align 8, !dbg !468;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !469
  %17 = load i8*, i8** %16, align 8, !dbg !470;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !471;
  %21 = load %metin*, %metin** %2, align 8, !dbg !472;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0, !dbg !473
  %23 = load i32, i32* %22, align 4, !dbg !474;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !475;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !476
  %27 = load %metin*, %metin** %2, align 8, !dbg !477;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0, !dbg !478
  %29 = load i32, i32* %28, align 4, !dbg !479;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !481;
  ret %metin* %30, !dbg !480; 1
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::str::strlen
declare  i64 @strlen (i8*)
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
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
  directory: "./denemeler/imla/kaynak/merkez")
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
 filename: "./denemeler/imla/kaynak/merkez/metin.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!32 = !DILocalVariable(
  name: "hacim",
  scope: !31,
  file: !33, line: 6, type: !4)
!34 = !DILocation(
  line: 6, column: 26, scope: !31)
!35 = distinct !DILexicalBlock(
    scope: !31, file: !33, line: 7, column: 1)
!36 = !DILocation(
  line: 8, column: 3, scope: !35)
!37 = !DILocation(
  line: 9, column: 21, scope: !35)
!38 = !DILocation(
  line: 9, column: 46, scope: !35)
!39 = !DILocation(
  line: 9, column: 46, scope: !35)
!40 = !DILocation(
  line: 9, column: 30, scope: !35)
!41 = !DILocation(
  line: 9, column: 16, scope: !35)
!42 = !DILocalVariable(
  name: "tamlanmış",
  scope: !35,
  file: !33, line: 9, type: !10)
!43 = !DILocation(
  line: 9, column: 3, scope: !35)
!44 = !DILocation(
  line: 10, column: 13, scope: !35)
!45 = !DILocation(
  line: 10, column: 13, scope: !35)
!46 = !DILocalVariable(
  name: "toplam",
  scope: !35,
  file: !33, line: 10, type: !10)
!47 = !DILocation(
  line: 10, column: 3, scope: !35)
!48 = !DILocation(
  line: 11, column: 21, scope: !35)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!49 = !DILocalVariable(
  name: "Gelen",
  scope: !35,
  file: !33, line: 11, type: !50)
!51 = !DILocation(
  line: 11, column: 3, scope: !35)
!52 = !DILocation(
  line: 13, column: 19, scope: !35)
!53 = !DILocation(
  line: 0, column: 0, scope: !35)
!54 = !DILocation(
  line: 0, column: 0, scope: !35)
!55 = !DILocation(
  line: 14, column: 23, scope: !35)
!56 = !DILocation(
  line: 0, column: 0, scope: !35)
!57 = !DILocation(
  line: 0, column: 0, scope: !35)
!58 = !DILocation(
  line: 0, column: 0, scope: !35)
!59 = !DILocation(
  line: 0, column: 0, scope: !35)
!60 = !DILocation(
  line: 16, column: 22, scope: !35)
!61 = !DILocation(
  line: 17, column: 3, scope: !35)
!62 = !DILocation(
  line: 0, column: 0, scope: !35)
!64 = distinct !DILexicalBlock(
    scope: !63, file: !29, line: 0, column: 0)
!66 = !DINamespace(name:"kök", scope: null);  1, 1
!67 = !DINamespace(name:"imla", scope: !66);  2, 1
!68 = !DINamespace(name:"merkez", scope: !67);  3, 1
!69 = !DINamespace(name:"bellek", scope: !68);  38, 1
!70 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/bellek.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!73 = !DISubrange(count: 4096)
!72 = !{!73 }
!74 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32768, 
  elements: !72)
!75 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !71,
  file: !70, line: 0,
  baseType: !4, size: 32); 4
!76 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !71,
  file: !70, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!77 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !71,
  file: !70, line: 0,
  baseType: !74, size: 32768, offset: 64); 4096
!78 = !{!75,!76,!77}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !70, 
  line: 6,  size: 32832, 
  elements: !78, scope: !69)
!79 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !70, line: 76, 
  baseType: !71); 71
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !79, size: 64); 8197, 79, 80
!65 = !DILocalVariable(
  name: "Bellek",
  scope: !64,
  file: !33, line: 22, type: !80)
!81 = !DILocation(
  line: 22, column: 11, scope: !64)
!82 = distinct !DILexicalBlock(
    scope: !64, file: !33, line: 23, column: 1)
!83 = !DILocation(
  line: 24, column: 23, scope: !82)
!84 = !DILocation(
  line: 24, column: 23, scope: !82)
!85 = !DILocation(
  line: 24, column: 23, scope: !82)
!86 = !DILocation(
  line: 24, column: 23, scope: !82)
!87 = !DILocation(
  line: 24, column: 18, scope: !82)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!91 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !89,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!92 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !89,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!93 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !89,
  file: !29, line: 0,
  baseType: !90, size: 64, offset: 64); 1
!94 = !{!91,!92,!93}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !94, scope: !67)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !89, size: 64); 227, 89, 90
!88 = !DILocalVariable(
  name: "Yeni",
  scope: !82,
  file: !33, line: 24, type: !95)
!96 = !DILocation(
  line: 24, column: 3, scope: !82)
!97 = !DILocation(
  line: 25, column: 9, scope: !82)
!98 = !DILocation(
  line: 25, column: 9, scope: !82)
!99 = !DILocation(
  line: 25, column: 9, scope: !82)
!100 = !DILocation(
  line: 25, column: 26, scope: !82)
!101 = !DILocation(
  line: 25, column: 26, scope: !82)
!102 = !DILocation(
  line: 25, column: 52, scope: !82)
!103 = !DILocation(
  line: 25, column: 52, scope: !82)
!104 = !DILocation(
  line: 25, column: 52, scope: !82)
!105 = !DILocation(
  line: 26, column: 3, scope: !82)
!106 = !DILocation(
  line: 26, column: 3, scope: !82)
!107 = !DILocation(
  line: 26, column: 17, scope: !82)
!108 = !DILocation(
  line: 26, column: 17, scope: !82)
!109 = !DILocation(
  line: 26, column: 17, scope: !82)
!110 = !DILocation(
  line: 27, column: 3, scope: !82)
!111 = !DILocation(
  line: 27, column: 7, scope: !82)
!113 = distinct !DILexicalBlock(
    scope: !112, file: !29, line: 0, column: 0)
!114 = !DILocalVariable(
  name: "Metin",
  scope: !113,
  file: !33, line: 37, type: !95)
!115 = !DILocation(
  line: 37, column: 1, scope: !113)
!116 = !DILocalVariable(
  name: "Girdi",
  scope: !113,
  file: !33, line: 38, type: !95)
!117 = !DILocation(
  line: 38, column: 17, scope: !113)
!118 = distinct !DILexicalBlock(
    scope: !113, file: !33, line: 39, column: 1)
!119 = !DILocation(
  line: 38, column: 12, scope: !118)
!120 = !DILocation(
  line: 40, column: 8, scope: !118)
!121 = !DILocation(
  line: 40, column: 8, scope: !118)
!122 = !DILocation(
  line: 40, column: 8, scope: !118)
!123 = !DILocation(
  line: 40, column: 24, scope: !118)
!124 = !DILocation(
  line: 40, column: 24, scope: !118)
!125 = !DILocation(
  line: 40, column: 24, scope: !118)
!126 = !DILocation(
  line: 40, column: 8, scope: !118)
!127 = distinct !DILexicalBlock(
    scope: !118, file: !33, line: 41, column: 3)
!128 = !DILocation(
  line: 42, column: 5, scope: !127)
!129 = !DILocation(
  line: 44, column: 24, scope: !118)
!130 = !DILocation(
  line: 44, column: 24, scope: !118)
!131 = !DILocation(
  line: 44, column: 24, scope: !118)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!132 = !DILocalVariable(
  name: "Kaynak",
  scope: !118,
  file: !33, line: 44, type: !133)
!134 = !DILocation(
  line: 44, column: 3, scope: !118)
!135 = !DILocation(
  line: 45, column: 24, scope: !118)
!136 = !DILocation(
  line: 45, column: 24, scope: !118)
!137 = !DILocation(
  line: 45, column: 24, scope: !118)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!138 = !DILocalVariable(
  name: "Hedef",
  scope: !118,
  file: !33, line: 45, type: !139)
!140 = !DILocation(
  line: 45, column: 3, scope: !118)
!141 = distinct !DILexicalBlock(
    scope: !118, file: !33, line: 31, column: 1)
!142 = !DILocation(
  line: 45, column: 3, scope: !141)
!143 = !DILocation(
  line: 30, column: 18, scope: !141)
!144 = !DILocation(
  line: 32, column: 12, scope: !141)
!145 = !DILocation(
  line: 30, column: 18, scope: !141)
!146 = !DILocation(
  line: 30, column: 30, scope: !141)
!147 = !DILocation(
  line: 32, column: 25, scope: !141)
!148 = !DILocation(
  line: 30, column: 30, scope: !141)
!149 = !DILocation(
  line: 32, column: 7, scope: !141)
!150 = !DILocation(
  line: 30, column: 18, scope: !141)
!151 = !DILocation(
  line: 33, column: 12, scope: !141)
!152 = !DILocation(
  line: 30, column: 18, scope: !141)
!153 = !DILocation(
  line: 33, column: 12, scope: !141)
!154 = !DILocation(
  line: 0, column: 0, scope: !141)
!155 = !DILocation(
  line: 30, column: 30, scope: !141)
!156 = !DILocation(
  line: 34, column: 17, scope: !141)
!157 = !DILocation(
  line: 30, column: 30, scope: !141)
!158 = !DILocation(
  line: 34, column: 17, scope: !141)
!159 = !DILocation(
  line: 0, column: 0, scope: !141)
!160 = !DILocation(
  line: 0, column: 0, scope: !141)
!161 = !DILocation(
  line: 0, column: 0, scope: !141)
!162 = !DILocation(
  line: 0, column: 0, scope: !118)
!163 = !DILocalVariable(
  name: "dBoyut",
  scope: !118,
  file: !33, line: 46, type: !4)
!164 = !DILocation(
  line: 46, column: 3, scope: !118)
!165 = !DILocalVariable(
  name: "i",
  scope: !118,
  file: !33, line: 47, type: !4)
!166 = !DILocation(
  line: 47, column: 3, scope: !118)
!167 = !DILocation(
  line: 47, column: 3, scope: !118)
!168 = !DILocation(
  line: 49, column: 7, scope: !118)
!169 = !DILocation(
  line: 49, column: 11, scope: !118)
!170 = !DILocation(
  line: 49, column: 7, scope: !118)
!171 = distinct !DILexicalBlock(
    scope: !118, file: !33, line: 50, column: 3)
!172 = !DILocation(
  line: 0, column: 0, scope: !171)
!173 = !DILocation(
  line: 51, column: 17, scope: !171)
!174 = !DILocation(
  line: 51, column: 10, scope: !171)
!175 = !DILocation(
  line: 51, column: 10, scope: !171)
!176 = !DILocation(
  line: 51, column: 29, scope: !171)
!177 = !DILocation(
  line: 51, column: 23, scope: !171)
!178 = !DILocation(
  line: 51, column: 23, scope: !171)
!179 = !DILocation(
  line: 51, column: 16, scope: !171)
!180 = !DILocation(
  line: 52, column: 7, scope: !171)
!181 = !DILocation(
  line: 53, column: 5, scope: !171)
!182 = !DILocation(
  line: 53, column: 5, scope: !171)
!183 = !DILocation(
  line: 47, column: 3, scope: !118)
!184 = !DILocation(
  line: 55, column: 3, scope: !118)
!186 = distinct !DILexicalBlock(
    scope: !185, file: !29, line: 0, column: 0)
!187 = !DILocalVariable(
  name: "Metin",
  scope: !186,
  file: !33, line: 59, type: !95)
!188 = !DILocation(
  line: 59, column: 1, scope: !186)
!189 = !DILocalVariable(
  name: "Girdi",
  scope: !186,
  file: !33, line: 60, type: !95)
!190 = !DILocation(
  line: 60, column: 18, scope: !186)
!191 = distinct !DILexicalBlock(
    scope: !186, file: !33, line: 61, column: 1)
!192 = !DILocation(
  line: 60, column: 12, scope: !191)
!193 = !DILocation(
  line: 62, column: 8, scope: !191)
!194 = !DILocation(
  line: 62, column: 8, scope: !191)
!195 = !DILocation(
  line: 62, column: 8, scope: !191)
!196 = !DILocation(
  line: 62, column: 24, scope: !191)
!197 = !DILocation(
  line: 62, column: 24, scope: !191)
!198 = !DILocation(
  line: 62, column: 24, scope: !191)
!199 = !DILocation(
  line: 62, column: 8, scope: !191)
!200 = !DILocation(
  line: 63, column: 5, scope: !191)
!201 = !DILocation(
  line: 64, column: 24, scope: !191)
!202 = !DILocation(
  line: 64, column: 24, scope: !191)
!203 = !DILocation(
  line: 64, column: 24, scope: !191)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!204 = !DILocalVariable(
  name: "Kaynak",
  scope: !191,
  file: !33, line: 64, type: !205)
!206 = !DILocation(
  line: 64, column: 3, scope: !191)
!207 = !DILocation(
  line: 65, column: 24, scope: !191)
!208 = !DILocation(
  line: 65, column: 24, scope: !191)
!209 = !DILocation(
  line: 65, column: 24, scope: !191)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!210 = !DILocalVariable(
  name: "Hedef",
  scope: !191,
  file: !33, line: 65, type: !211)
!212 = !DILocation(
  line: 65, column: 3, scope: !191)
!213 = distinct !DILexicalBlock(
    scope: !191, file: !33, line: 31, column: 1)
!214 = !DILocation(
  line: 65, column: 3, scope: !213)
!215 = !DILocation(
  line: 30, column: 18, scope: !213)
!216 = !DILocation(
  line: 32, column: 12, scope: !213)
!217 = !DILocation(
  line: 30, column: 18, scope: !213)
!218 = !DILocation(
  line: 30, column: 30, scope: !213)
!219 = !DILocation(
  line: 32, column: 25, scope: !213)
!220 = !DILocation(
  line: 30, column: 30, scope: !213)
!221 = !DILocation(
  line: 32, column: 7, scope: !213)
!222 = !DILocation(
  line: 30, column: 18, scope: !213)
!223 = !DILocation(
  line: 33, column: 12, scope: !213)
!224 = !DILocation(
  line: 30, column: 18, scope: !213)
!225 = !DILocation(
  line: 33, column: 12, scope: !213)
!226 = !DILocation(
  line: 0, column: 0, scope: !213)
!227 = !DILocation(
  line: 30, column: 30, scope: !213)
!228 = !DILocation(
  line: 34, column: 17, scope: !213)
!229 = !DILocation(
  line: 30, column: 30, scope: !213)
!230 = !DILocation(
  line: 34, column: 17, scope: !213)
!231 = !DILocation(
  line: 0, column: 0, scope: !213)
!232 = !DILocation(
  line: 0, column: 0, scope: !213)
!233 = !DILocation(
  line: 0, column: 0, scope: !213)
!234 = !DILocation(
  line: 0, column: 0, scope: !191)
!235 = !DILocalVariable(
  name: "dBoyut",
  scope: !191,
  file: !33, line: 66, type: !4)
!236 = !DILocation(
  line: 66, column: 3, scope: !191)
!237 = !DILocation(
  line: 67, column: 38, scope: !191)
!238 = !DILocation(
  line: 67, column: 46, scope: !191)
!239 = !DILocation(
  line: 67, column: 46, scope: !191)
!240 = !DILocation(
  line: 67, column: 46, scope: !191)
!241 = !DILocation(
  line: 67, column: 46, scope: !191)
!242 = !DILocation(
  line: 67, column: 10, scope: !191)
!243 = !DILocalVariable(
  name: "i",
  scope: !191,
  file: !33, line: 68, type: !4)
!244 = !DILocation(
  line: 68, column: 7, scope: !191)
!245 = !DILocation(
  line: 68, column: 7, scope: !191)
!246 = !DILocation(
  line: 68, column: 15, scope: !191)
!247 = !DILocation(
  line: 68, column: 19, scope: !191)
!248 = !DILocation(
  line: 68, column: 15, scope: !191)
!249 = !DILocation(
  line: 68, column: 27, scope: !191)
!250 = !DILocation(
  line: 68, column: 27, scope: !191)
!251 = !DILocation(
  line: 68, column: 7, scope: !191)
!252 = distinct !DILexicalBlock(
    scope: !191, file: !33, line: 69, column: 3)
!253 = !DILocation(
  line: 70, column: 12, scope: !252)
!254 = !DILocation(
  line: 70, column: 5, scope: !252)
!255 = !DILocation(
  line: 70, column: 23, scope: !252)
!256 = !DILocation(
  line: 70, column: 17, scope: !252)
!257 = !DILocation(
  line: 70, column: 17, scope: !252)
!258 = !DILocation(
  line: 64, column: 3, scope: !191)
!259 = !DILocation(
  line: 72, column: 3, scope: !191)
!260 = !DILocation(
  line: 72, column: 3, scope: !191)
!261 = !DILocation(
  line: 72, column: 18, scope: !191)
!262 = !DILocation(
  line: 72, column: 18, scope: !191)
!263 = !DILocation(
  line: 72, column: 18, scope: !191)
!264 = !DILocation(
  line: 73, column: 3, scope: !191)
!266 = distinct !DILexicalBlock(
    scope: !265, file: !29, line: 0, column: 0)
!267 = !DILocalVariable(
  name: "Metin",
  scope: !266,
  file: !33, line: 76, type: !95)
!268 = !DILocation(
  line: 76, column: 1, scope: !266)
!269 = !DILocalVariable(
  name: "Girdi",
  scope: !266,
  file: !33, line: 77, type: !95)
!270 = !DILocation(
  line: 77, column: 17, scope: !266)
!271 = distinct !DILexicalBlock(
    scope: !266, file: !33, line: 78, column: 1)
!272 = !DILocation(
  line: 79, column: 12, scope: !271)
!273 = !DILocation(
  line: 79, column: 12, scope: !271)
!274 = !DILocation(
  line: 79, column: 12, scope: !271)
!275 = !DILocation(
  line: 79, column: 27, scope: !271)
!276 = !DILocation(
  line: 79, column: 27, scope: !271)
!277 = !DILocation(
  line: 79, column: 27, scope: !271)
!278 = !DILocation(
  line: 79, column: 12, scope: !271)
!279 = !DILocalVariable(
  name: "kalan",
  scope: !271,
  file: !33, line: 79, type: !4)
!280 = !DILocation(
  line: 79, column: 3, scope: !271)
!281 = !DILocation(
  line: 79, column: 3, scope: !271)
!282 = !DILocation(
  line: 81, column: 8, scope: !271)
!283 = !DILocation(
  line: 81, column: 16, scope: !271)
!284 = !DILocation(
  line: 81, column: 16, scope: !271)
!285 = !DILocation(
  line: 81, column: 16, scope: !271)
!286 = !DILocation(
  line: 81, column: 8, scope: !271)
!287 = distinct !DILexicalBlock(
    scope: !271, file: !33, line: 82, column: 3)
!288 = !DILocation(
  line: 83, column: 12, scope: !287)
!289 = !DILocation(
  line: 83, column: 12, scope: !287)
!290 = !DILocation(
  line: 83, column: 28, scope: !287)
!291 = !DILocation(
  line: 83, column: 28, scope: !287)
!292 = !DILocation(
  line: 83, column: 28, scope: !287)
!293 = !DILocation(
  line: 83, column: 12, scope: !287)
!294 = !DILocation(
  line: 83, column: 43, scope: !287)
!295 = !DILocation(
  line: 83, column: 43, scope: !287)
!296 = !DILocation(
  line: 83, column: 43, scope: !287)
!297 = !DILocation(
  line: 83, column: 65, scope: !287)
!298 = !DILocation(
  line: 83, column: 65, scope: !287)
!299 = !DILocation(
  line: 83, column: 65, scope: !287)
!300 = !DILocation(
  line: 84, column: 5, scope: !287)
!301 = !DILocation(
  line: 84, column: 5, scope: !287)
!302 = !DILocation(
  line: 84, column: 21, scope: !287)
!303 = !DILocation(
  line: 84, column: 21, scope: !287)
!304 = !DILocation(
  line: 84, column: 21, scope: !287)
!305 = !DILocation(
  line: 84, column: 5, scope: !287)
!306 = !DILocation(
  line: 85, column: 5, scope: !287)
!307 = !DILocation(
  line: 85, column: 9, scope: !287)
!308 = !DILocation(
  line: 87, column: 3, scope: !271)
!310 = distinct !DILexicalBlock(
    scope: !309, file: !29, line: 0, column: 0)
!311 = !DILocalVariable(
  name: "Metin",
  scope: !310,
  file: !33, line: 90, type: !95)
!312 = !DILocation(
  line: 90, column: 1, scope: !310)
!313 = distinct !DILexicalBlock(
    scope: !310, file: !33, line: 91, column: 23)
!314 = !DILocation(
  line: 92, column: 8, scope: !313)
!315 = !DILocation(
  line: 92, column: 8, scope: !313)
!316 = !DILocation(
  line: 92, column: 8, scope: !313)
!317 = !DILocation(
  line: 92, column: 23, scope: !313)
!318 = !DILocation(
  line: 92, column: 23, scope: !313)
!319 = !DILocation(
  line: 92, column: 23, scope: !313)
!320 = !DILocation(
  line: 92, column: 8, scope: !313)
!321 = !DILocation(
  line: 92, column: 3, scope: !313)
!323 = distinct !DILexicalBlock(
    scope: !322, file: !29, line: 0, column: 0)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!324 = !DILocalVariable(
  name: "_harfler",
  scope: !323,
  file: !33, line: 96, type: !325)
!326 = !DILocation(
  line: 96, column: 15, scope: !323)
!327 = distinct !DILexicalBlock(
    scope: !323, file: !33, line: 97, column: 1)
!328 = !DILocation(
  line: 98, column: 32, scope: !327)
!329 = !DILocation(
  line: 98, column: 25, scope: !327)
!330 = !DILocalVariable(
  name: "boyut",
  scope: !327,
  file: !33, line: 98, type: !4)
!331 = !DILocation(
  line: 98, column: 3, scope: !327)
!332 = !DILocation(
  line: 99, column: 23, scope: !327)
!333 = !DILocation(
  line: 99, column: 23, scope: !327)
!334 = !DILocation(
  line: 99, column: 18, scope: !327)
!335 = !DILocalVariable(
  name: "Yeni",
  scope: !327,
  file: !33, line: 99, type: !95)
!336 = !DILocation(
  line: 99, column: 3, scope: !327)
!337 = !DILocation(
  line: 100, column: 3, scope: !327)
!338 = !DILocation(
  line: 100, column: 3, scope: !327)
!339 = !DILocation(
  line: 100, column: 17, scope: !327)
!340 = !DILocation(
  line: 101, column: 9, scope: !327)
!341 = !DILocation(
  line: 101, column: 9, scope: !327)
!342 = !DILocation(
  line: 101, column: 9, scope: !327)
!343 = !DILocation(
  line: 101, column: 25, scope: !327)
!344 = !DILocation(
  line: 101, column: 40, scope: !327)
!345 = !DILocation(
  line: 102, column: 3, scope: !327)
!346 = !DILocation(
  line: 102, column: 7, scope: !327)
!348 = distinct !DILexicalBlock(
    scope: !347, file: !29, line: 0, column: 0)
!349 = !DILocalVariable(
  name: "Girdi",
  scope: !348,
  file: !33, line: 108, type: !95)
!350 = !DILocation(
  line: 108, column: 13, scope: !348)
!351 = distinct !DILexicalBlock(
    scope: !348, file: !33, line: 109, column: 1)
!352 = !DILocation(
  line: 110, column: 23, scope: !351)
!353 = !DILocation(
  line: 110, column: 23, scope: !351)
!354 = !DILocation(
  line: 110, column: 23, scope: !351)
!355 = !DILocation(
  line: 110, column: 18, scope: !351)
!356 = !DILocalVariable(
  name: "Yeni",
  scope: !351,
  file: !33, line: 110, type: !95)
!357 = !DILocation(
  line: 110, column: 3, scope: !351)
!358 = !DILocation(
  line: 111, column: 16, scope: !351)
!359 = !DILocation(
  line: 111, column: 16, scope: !351)
!360 = !DILocation(
  line: 111, column: 16, scope: !351)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!361 = !DILocalVariable(
  name: "_harfler",
  scope: !351,
  file: !33, line: 111, type: !362)
!363 = !DILocation(
  line: 111, column: 3, scope: !351)
!364 = !DILocation(
  line: 112, column: 10, scope: !351)
!365 = !DILocation(
  line: 112, column: 10, scope: !351)
!366 = !DILocation(
  line: 112, column: 10, scope: !351)
!367 = !DILocation(
  line: 112, column: 29, scope: !351)
!368 = !DILocation(
  line: 112, column: 44, scope: !351)
!369 = !DILocation(
  line: 112, column: 44, scope: !351)
!370 = !DILocation(
  line: 112, column: 44, scope: !351)
!371 = !DILocation(
  line: 113, column: 3, scope: !351)
!372 = !DILocation(
  line: 113, column: 3, scope: !351)
!373 = !DILocation(
  line: 113, column: 17, scope: !351)
!374 = !DILocation(
  line: 113, column: 17, scope: !351)
!375 = !DILocation(
  line: 113, column: 17, scope: !351)
!376 = !DILocation(
  line: 115, column: 3, scope: !351)
!377 = !DILocation(
  line: 115, column: 7, scope: !351)
!379 = distinct !DILexicalBlock(
    scope: !378, file: !29, line: 0, column: 0)
!380 = !DILocalVariable(
  name: "Metin",
  scope: !379,
  file: !33, line: 118, type: !95)
!381 = !DILocation(
  line: 118, column: 1, scope: !379)
!382 = !DILocalVariable(
  name: "Biçim",
  scope: !379,
  file: !33, line: 119, type: !95)
!383 = !DILocation(
  line: 119, column: 16, scope: !379)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!388 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !385,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!389 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !385,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!390 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !385,
  file: !29, line: 0,
  baseType: !386, size: 64, offset: 64); 1
!391 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !385,
  file: !29, line: 0,
  baseType: !387, size: 64, offset: 128); 1
!392 = !{!388,!389,!390,!391}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !392, scope: !67)
!394 = !DISubrange(count: 1)
!393 = !{!394 }
!395 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !385, size: 192, 
  elements: !393)
!384 = !DILocalVariable(
  name: "_argümanlar",
  scope: !379,
  file: !33, line: 119, type: !395)
!396 = !DILocation(
  line: 119, column: 30, scope: !379)
!397 = distinct !DILexicalBlock(
    scope: !379, file: !33, line: 120, column: 1)
!398 = !DILocation(
  line: 121, column: 11, scope: !397)
!399 = !DILocation(
  line: 121, column: 18, scope: !397)
!400 = !DILocalVariable(
  name: "fark",
  scope: !397,
  file: !33, line: 121, type: !4)
!401 = !DILocation(
  line: 121, column: 3, scope: !397)
!402 = !DILocation(
  line: 121, column: 3, scope: !397)
!403 = !DILocation(
  line: 122, column: 8, scope: !397)
!404 = !DILocation(
  line: 122, column: 15, scope: !397)
!405 = !DILocation(
  line: 122, column: 15, scope: !397)
!406 = !DILocation(
  line: 122, column: 15, scope: !397)
!407 = !DILocation(
  line: 122, column: 8, scope: !397)
!408 = distinct !DILexicalBlock(
    scope: !397, file: !33, line: 123, column: 3)
!409 = !DILocation(
  line: 124, column: 15, scope: !408)
!410 = !DILocation(
  line: 124, column: 15, scope: !408)
!411 = !DILocation(
  line: 124, column: 15, scope: !408)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!412 = !DILocalVariable(
  name: "_biçim",
  scope: !408,
  file: !33, line: 124, type: !413)
!414 = !DILocation(
  line: 124, column: 5, scope: !408)
!415 = !DILocation(
  line: 125, column: 13, scope: !408)
!416 = !DILocation(
  line: 126, column: 32, scope: !408)
!417 = !DILocation(
  line: 126, column: 32, scope: !408)
!418 = !DILocation(
  line: 126, column: 48, scope: !408)
!419 = !DILocation(
  line: 126, column: 48, scope: !408)
!420 = !DILocation(
  line: 126, column: 48, scope: !408)
!421 = !DILocation(
  line: 126, column: 32, scope: !408)
!422 = !DILocation(
  line: 127, column: 7, scope: !408)
!423 = !DILocation(
  line: 127, column: 13, scope: !408)
!424 = !DILocation(
  line: 126, column: 21, scope: !408)
!425 = !DILocalVariable(
  name: "gelen",
  scope: !408,
  file: !33, line: 126, type: !4)
!426 = !DILocation(
  line: 126, column: 5, scope: !408)
!427 = !DILocation(
  line: 128, column: 13, scope: !408)
!428 = !DILocation(
  line: 129, column: 5, scope: !408)
!429 = !DILocation(
  line: 129, column: 5, scope: !408)
!430 = !DILocation(
  line: 129, column: 21, scope: !408)
!431 = !DILocation(
  line: 129, column: 5, scope: !408)
!432 = !DILocation(
  line: 130, column: 5, scope: !408)
!433 = !DILocation(
  line: 130, column: 9, scope: !408)
!434 = !DILocation(
  line: 132, column: 3, scope: !397)
!436 = distinct !DILexicalBlock(
    scope: !435, file: !29, line: 0, column: 0)
!437 = !DILocalVariable(
  name: "Metin",
  scope: !436,
  file: !33, line: 135, type: !95)
!438 = !DILocation(
  line: 135, column: 1, scope: !436)
!439 = distinct !DILexicalBlock(
    scope: !436, file: !33, line: 137, column: 1)
!440 = !DILocation(
  line: 138, column: 23, scope: !439)
!441 = !DILocation(
  line: 138, column: 23, scope: !439)
!442 = !DILocation(
  line: 138, column: 23, scope: !439)
!443 = !DILocation(
  line: 138, column: 18, scope: !439)
!444 = !DILocalVariable(
  name: "Yeni",
  scope: !439,
  file: !33, line: 138, type: !95)
!445 = !DILocation(
  line: 138, column: 3, scope: !439)
!446 = !DILocation(
  line: 139, column: 3, scope: !439)
!447 = !DILocation(
  line: 139, column: 14, scope: !439)
!448 = !DILocation(
  line: 139, column: 9, scope: !439)
!449 = !DILocation(
  line: 140, column: 3, scope: !439)
!450 = !DILocation(
  line: 140, column: 7, scope: !439)
!452 = distinct !DILexicalBlock(
    scope: !451, file: !29, line: 0, column: 0)
!453 = !DILocalVariable(
  name: "Girdi",
  scope: !452,
  file: !33, line: 181, type: !95)
!454 = !DILocation(
  line: 181, column: 13, scope: !452)
!455 = distinct !DILexicalBlock(
    scope: !452, file: !33, line: 182, column: 1)
!456 = !DILocation(
  line: 183, column: 23, scope: !455)
!457 = !DILocation(
  line: 183, column: 23, scope: !455)
!458 = !DILocation(
  line: 183, column: 23, scope: !455)
!459 = !DILocation(
  line: 183, column: 18, scope: !455)
!460 = !DILocalVariable(
  name: "Yeni",
  scope: !455,
  file: !33, line: 183, type: !95)
!461 = !DILocation(
  line: 183, column: 3, scope: !455)
!462 = !DILocation(
  line: 184, column: 16, scope: !455)
!463 = !DILocation(
  line: 184, column: 16, scope: !455)
!464 = !DILocation(
  line: 184, column: 16, scope: !455)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!465 = !DILocalVariable(
  name: "_harfler",
  scope: !455,
  file: !33, line: 184, type: !466)
!467 = !DILocation(
  line: 184, column: 3, scope: !455)
!468 = !DILocation(
  line: 185, column: 10, scope: !455)
!469 = !DILocation(
  line: 185, column: 10, scope: !455)
!470 = !DILocation(
  line: 185, column: 10, scope: !455)
!471 = !DILocation(
  line: 185, column: 29, scope: !455)
!472 = !DILocation(
  line: 185, column: 44, scope: !455)
!473 = !DILocation(
  line: 185, column: 44, scope: !455)
!474 = !DILocation(
  line: 185, column: 44, scope: !455)
!475 = !DILocation(
  line: 186, column: 3, scope: !455)
!476 = !DILocation(
  line: 186, column: 3, scope: !455)
!477 = !DILocation(
  line: 186, column: 17, scope: !455)
!478 = !DILocation(
  line: 186, column: 17, scope: !455)
!479 = !DILocation(
  line: 186, column: 17, scope: !455)
!480 = !DILocation(
  line: 188, column: 3, scope: !455)
!481 = !DILocation(
  line: 188, column: 7, scope: !455)
!482 = !DISubroutineType(types: !483)
!483 = !{!95,!4}
!30 = distinct !DISubprogram(
  name: "Yeni",
  scope: !68,
  file: !33,
  line: 6,
  type: !482,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, merkez
!484 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !70, line: 76, 
  baseType: !71); 71
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !484, size: 64); 8197, 484, 485
!486 = !DISubroutineType(types: !487)
!487 = !{!95,!485}
!63 = distinct !DISubprogram(
  name: "Bellekten",
  scope: !68,
  file: !33,
  line: 22,
  type: !486,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Bellekten, merkez
!488 = !DISubroutineType(types: !489)
!489 = !{!1,!95,!95}
!112 = distinct !DISubprogram(
  name: "Aynı",
  scope: !68,
  file: !33,
  line: 38,
  type: !488,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Aynı, merkez
!490 = !DISubroutineType(types: !491)
!491 = !{!1,!95,!95}
!185 = distinct !DISubprogram(
  name: "Geçir",
  scope: !68,
  file: !33,
  line: 60,
  type: !490,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, merkez
!492 = !DISubroutineType(types: !493)
!493 = !{!95,!95,!95}
!265 = distinct !DISubprogram(
  name: "Ekle",
  scope: !68,
  file: !33,
  line: 77,
  type: !492,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, merkez
!494 = !DISubroutineType(types: !495)
!495 = !{!4,!95}
!309 = distinct !DISubprogram(
  name: "Fark",
  scope: !68,
  file: !33,
  line: 91,
  type: !494,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fark, merkez
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!95,!496}
!322 = distinct !DISubprogram(
  name: "Harflerden",
  scope: !68,
  file: !33,
  line: 96,
  type: !497,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Harflerden, merkez
!499 = !DISubroutineType(types: !500)
!500 = !{!95,!95}
!347 = distinct !DISubprogram(
  name: "Metinden",
  scope: !68,
  file: !33,
  line: 108,
  type: !499,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
!502 = !DISubrange(count: 1)
!501 = !{!502 }
!503 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !385, size: 192, 
  elements: !501)
!504 = !DISubroutineType(types: !505)
!505 = !{!4,!95,!95,!503}
!378 = distinct !DISubprogram(
  name: "Yaz",
  scope: !68,
  file: !33,
  line: 119,
  type: !504,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, merkez
!506 = !DISubroutineType(types: !507)
!507 = !{!95,!95}
!435 = distinct !DISubprogram(
  name: "Ikile",
  scope: !68,
  file: !33,
  line: 136,
  type: !506,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ikile, merkez
!508 = !DISubroutineType(types: !509)
!509 = !{!95,!95}
!451 = distinct !DISubprogram(
  name: "Metinden",
  scope: !68,
  file: !33,
  line: 181,
  type: !508,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
