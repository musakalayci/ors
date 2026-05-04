;ModuleID = 'imla::merkez::yol::yol'
;Birim:      imla::merkez::yol::yol
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/yol_ox1e.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st1941_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st1941_i32.0
%gt5045 = type {i32, i32, i32, %st1941_i32.0, i8*}
;imla::merkez::yol::t %gt5045
%gt2549 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt2549
%gt2565 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt2549, %gt2549, %gt2549, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt2565
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1e.ox17e = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox1e.ox17f, i64 0, i64 0)}
@m.ox1e.ox180 = private unnamed_addr constant %metin {
  i32 12,
  i32 13,
  i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox1e.ox181, i64 0, i64 0)}
@h.ox1e.ox17f = private unnamed_addr constant 
  [32 x i8]c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8

@h.ox1e.ox181 = private unnamed_addr constant 
  [13 x i8]c"--oldu mu ?\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::yol::Ekle::"yol::Ekle:ox1941:ox1E:1EA5_i"
define external void @"yol::Ekle:ox1941:ox1E:1EA5_i" (%st1941_i32.0* %0, i32 %1)
 !dbg !30 {
  ;Dizi
  %3 = alloca %st1941_i32.0*, align 8
  store
    %st1941_i32.0* %0,
    %st1941_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1941_i32.0** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !46
  ;Nesne
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !47, 
   metadata !DIExpression()), !dbg !48
  br label %egers.tac.ox0, !dbg !50
egers.tac.ox0:
  %5 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !51;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %5,
    i32 0, i32 0, !dbg !52
  %7 = load i32, i32* %6, align 4, !dbg !53;
  %8 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !54;
  ;tür konumu
  %9 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %8,
    i32 0, i32 1, !dbg !55
  %10 = load i32, i32* %9, align 4, !dbg !56;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !57
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !57
egers.beden.ox0:
  %13 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !59;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %13,
    i32 0, i32 1, !dbg !60
  %15 = load i32, i32* %14, align 4, !dbg !61;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !62;
  ;tür konumu
  %18 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %17,
    i32 0, i32 2, !dbg !63
  %19 = getelementptr inbounds
    i32*, i32**  %18,
    i64 0
  %20 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !64;
  ;tür konumu
  %21 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %20,
    i32 0, i32 1, !dbg !65
  %22 = load i32, i32* %21, align 4, !dbg !66;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast i32** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to i32*
  br label %egers.son.ox0, !dbg !67
egers.son.ox0:
  %28 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !68;
  ;tür konumu
  %29 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %28,
    i32 0, i32 2, !dbg !69
  %30 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !70;
  ;tür konumu
  %31 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %30,
    i32 0, i32 0, !dbg !71
  %32 = load i32, i32* %31, align 4, !dbg !72;
  %33 = load i32*, i32** %29, align 8, !dbg !73;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    i32, i32* %33,
    i32 %32
  %35 = load i32, i32* %4, align 4, !dbg !74;
  store
    i32 %35,
    i32* %34, align 8
  %36 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !75;
  ;tür konumu
  %37 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %36,
    i32 0, i32 0, !dbg !76
  %38 = load i32, i32* %37, align 4, !dbg !77;
  %39 = load %st1941_i32.0*, %st1941_i32.0** %3, align 8, !dbg !78;
  ;tür konumu
  %40 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %39,
    i32 0, i32 0, !dbg !79
  %41 = load i32, i32* %40, align 4, !dbg !80;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !81
}

; işlem : DalEkle 9
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox5045:ox1E:13E5_i"
define external void @"yol::DalEkle:ox5045:ox1E:13E5_i" (%gt5045* %0, %metin* %1)
 !dbg !82 {
  ;Yol
  %3 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %3, 
   metadata !84, 
   metadata !DIExpression()), !dbg !95
  ;Dal
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !96, 
   metadata !DIExpression()), !dbg !104
  br label %egers.tac.ox0, !dbg !106
egers.tac.ox0:
  %5 = load %gt5045*, %gt5045** %3, align 8, !dbg !107;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt5045, %gt5045* %5,
    i32 0, i32 2, !dbg !108
  %7 = load i32, i32* %6, align 4, !dbg !109;
  %8 = icmp ne i32 %7, 0
, !dbg !110
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0, !dbg !110
egers.beden.ox0:
  ret void, !dbg !111
egers.son.ox0:
  %9 = load %gt5045*, %gt5045** %3, align 8, !dbg !112;
; Sanal çağrı: 'AyraçEkle' 5077, 2
  %10 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !114
sec.tac.ox2:
  ;tür konumu
  %11 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !115
  %12 = load i32, i32* %11, align 4, !dbg !116;
  switch i32 %12, label %sec.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ], !dbg !117
secim.ox2.ox3:
  store
    i32 0,
    i32* %10, align 4
  br label %sec.son.ox2, !dbg !118
sec.varsayilan.ox2:
  ;tür konumu
  %13 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !119
  %14 = load i32, i32* %13, align 4, !dbg !120;
  %15 = sub i32 %14, 1
, !dbg !121  store
    i32 %15,
    i32* %10, align 4
  br label %sec.son.ox2, !dbg !122
sec.son.ox2:
  %16 = load i32, i32* %10, align 4, !dbg !123;
; Paskal : i
  %17 = alloca i32, align 4
  store
    i32 %16,
    i32* %17, align 4
  call void @llvm.dbg.declare(
   metadata i32* %17, 
   metadata !124, 
   metadata !DIExpression()), !dbg !125
  br label %durum.tac.ox5, !dbg !126
durum.tac.ox5:
  ;tür konumu
  %18 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 4, !dbg !127
  %19 = load i32, i32* %17, align 4, !dbg !128;
  %20 = load i8*, i8** %18, align 8, !dbg !129;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 %19
  %22 = load i8, i8* %21, align 1, !dbg !130;
  switch i8 %22, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ], !dbg !131
secim.ox5.ox6:
  br label %durum.son.ox5, !dbg !133
durum.varsayilan.ox5:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 4, !dbg !135
  ;tür konumu
  %24 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !136
  %25 = load i32, i32* %24, align 4, !dbg !137;
  %26 = load i8*, i8** %23, align 8, !dbg !138;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  store
    i8 47,
    i8* %27, align 8
  ;tür konumu
  %28 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 3, !dbg !139
  ;tür konumu
  %29 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !140
  %30 = load i32, i32* %29, align 4, !dbg !141;
  call void @"yol::Ekle:ox1941:ox1E:1EA5_i"(
    %st1941_i32.0* %28, 
    i32 %30)
, !dbg !142  ;tür konumu
  %31 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !143
  %32 = load i32, i32* %31, align 4, !dbg !144;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !145
  %34 = load i32, i32* %33, align 4, !dbg !146;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 4, !dbg !147
  ;tür konumu
  %37 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 1, !dbg !148
  %38 = load i32, i32* %37, align 4, !dbg !149;
  %39 = load i8*, i8** %36, align 8, !dbg !150;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %durum.son.ox5, !dbg !151
durum.son.ox5:
  br label %sanal.son.ox1, !dbg !152
sanal.son.ox1:
; Sanal çağrı 'AyraçEkle' sonu.
; Değer : Konum
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(
   metadata i8** %41, 
   metadata !153, 
   metadata !DIExpression()), !dbg !155
  %42 = load %metin*, %metin** %4, align 8, !dbg !156;
  ;tür konumu
  %43 = getelementptr inbounds
    %metin, %metin* %42,
    i32 0, i32 0, !dbg !157
  %44 = load i32, i32* %43, align 4, !dbg !158;
; Paskal : boyut
  %45 = alloca i32, align 4
  store
    i32 %44,
    i32* %45, align 4
  call void @llvm.dbg.declare(
   metadata i32* %45, 
   metadata !159, 
   metadata !DIExpression()), !dbg !160
  br label %durum.tac.ox7, !dbg !161
durum.tac.ox7:
  %46 = load %metin*, %metin** %4, align 8, !dbg !162;
  ;tür konumu
  %47 = getelementptr inbounds
    %metin, %metin* %46,
    i32 0, i32 2, !dbg !163
  %48 = load i8*, i8** %47, align 8, !dbg !164;
  ;tekil dizi konumu
  %49 = getelementptr inbounds
    i8, i8* %48,
    i32 0
  %50 = load i8, i8* %49, align 1, !dbg !165;
  switch i8 %50, label %durum.varsayilan.ox7 [
    i8 47, label %secim.ox7.ox8
  ], !dbg !166
secim.ox7.ox8:
  %51 = load %metin*, %metin** %4, align 8, !dbg !168;
  ;tür konumu
  %52 = getelementptr inbounds
    %metin, %metin* %51,
    i32 0, i32 2, !dbg !169
  %53 = load i8*, i8** %52, align 8, !dbg !170;
  ;tekil dizi konumu
  %54 = getelementptr inbounds
    i8, i8* %53,
    i32 1
  %55 = getelementptr inbounds
    i8, i8*  %54,
    i64 0
  store
    i8* %55,
    i8** %41, align 8
  %56 = load i32, i32* %45, align 4, !dbg !171;
  %57 = load i32, i32* %45, align 4, !dbg !172;
  %58 = sub i32 %57, 1
  store
    i32 %58,
    i32* %45, align 4
  br label %durum.son.ox7, !dbg !173
durum.varsayilan.ox7:
  %59 = load %metin*, %metin** %4, align 8, !dbg !175;
  ;tür konumu
  %60 = getelementptr inbounds
    %metin, %metin* %59,
    i32 0, i32 2, !dbg !176
  %61 = load i8*, i8** %60, align 8, !dbg !177;
  ;tekil dizi konumu
  %62 = getelementptr inbounds
    i8, i8* %61,
    i32 0
  %63 = getelementptr inbounds
    i8, i8*  %62,
    i64 0
  store
    i8* %63,
    i8** %41, align 8
  br label %durum.son.ox7, !dbg !178
durum.son.ox7:
  %64 = load %gt5045*, %gt5045** %3, align 8, !dbg !179;
  ;tür konumu
  %65 = getelementptr inbounds
    %gt5045, %gt5045* %64,
    i32 0, i32 4, !dbg !180
  %66 = load %gt5045*, %gt5045** %3, align 8, !dbg !181;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt5045, %gt5045* %66,
    i32 0, i32 1, !dbg !182
  %68 = load i32, i32* %67, align 4, !dbg !183;
  %69 = load i8*, i8** %65, align 8, !dbg !184;
  ;tekil dizi konumu
  %70 = getelementptr inbounds
    i8, i8* %69,
    i32 %68
  %71 = getelementptr inbounds
    i8, i8*  %70,
    i64 0
  %72 = load i8*, i8** %41, align 8, !dbg !185;
  %73 = load i32, i32* %45, align 4, !dbg !186;
  %74 = sext i32 %73 to i64
  %75 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %71, 
    i8* %72, 
    i64 %74)
, !dbg !187; Paskal : g
  %76 = alloca i8*, align 8
  store
    i8* %75,
    i8** %76, align 8
  call void @llvm.dbg.declare(
   metadata i8** %76, 
   metadata !188, 
   metadata !DIExpression()), !dbg !190
  %77 = load %gt5045*, %gt5045** %3, align 8, !dbg !191;
  ;tür konumu
  %78 = getelementptr inbounds
    %gt5045, %gt5045* %77,
    i32 0, i32 1, !dbg !192
  %79 = load i32, i32* %45, align 4, !dbg !193;
  %80 = load i32, i32* %78, align 4, !dbg !194;
  %81 = add i32 %80,  %79
  store
    i32 %81,
    i32* %78, align 4
  %82 = load %gt5045*, %gt5045** %3, align 8, !dbg !195;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt5045, %gt5045* %82,
    i32 0, i32 4, !dbg !196
  %84 = load %gt5045*, %gt5045** %3, align 8, !dbg !197;
  ;tür konumu
  %85 = getelementptr inbounds
    %gt5045, %gt5045* %84,
    i32 0, i32 1, !dbg !198
  %86 = load i32, i32* %85, align 4, !dbg !199;
  %87 = load i8*, i8** %83, align 8, !dbg !200;
  ;tekil dizi konumu
  %88 = getelementptr inbounds
    i8, i8* %87,
    i32 %86
  store
    i8 0,
    i8* %88, align 8
  ret void, !dbg !201
}

; işlem : UzantıEkle 9
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox5045:ox1E:1405_i"
define external void @"yol::UzantıEkle:ox5045:ox1E:1405_i" (%gt5045* %0, %metin* %1)
 !dbg !202 {
  ;Yol
  %3 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %3, 
   metadata !204, 
   metadata !DIExpression()), !dbg !205
  ;Uzantı
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !206, 
   metadata !DIExpression()), !dbg !207
  br label %egers.tac.ox0, !dbg !209
egers.tac.ox0:
  %5 = load %gt5045*, %gt5045** %3, align 8, !dbg !210;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt5045, %gt5045* %5,
    i32 0, i32 2, !dbg !211
  %7 = load i32, i32* %6, align 4, !dbg !212;
  %8 = icmp ne i32 %7, 0
, !dbg !213
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0, !dbg !213
egers.beden.ox0:
  ret void, !dbg !214
egers.son.ox0:
; Değer : Konum
  %9 = alloca i8*, align 8
  store i8* null, i8** %9, align 8
  call void @llvm.dbg.declare(
   metadata i8** %9, 
   metadata !215, 
   metadata !DIExpression()), !dbg !217
  %10 = load %gt5045*, %gt5045** %3, align 8, !dbg !218;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt5045, %gt5045* %10,
    i32 0, i32 2, !dbg !219
  %12 = load %gt5045*, %gt5045** %3, align 8, !dbg !220;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt5045, %gt5045* %12,
    i32 0, i32 1, !dbg !221
  %14 = load i32, i32* %13, align 4, !dbg !222;
  store
    i32 %14,
    i32* %11, align 4
  br label %durum.tac.ox1, !dbg !223
durum.tac.ox1:
  %15 = load %metin*, %metin** %4, align 8, !dbg !224;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !225
  %17 = load i8*, i8** %16, align 8, !dbg !226;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = load i8, i8* %18, align 1, !dbg !227;
  switch i8 %19, label %durum.varsayilan.ox1 [
    i8 46, label %secim.ox1.ox2
  ], !dbg !228
secim.ox1.ox2:
  %20 = load %metin*, %metin** %4, align 8, !dbg !230;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2, !dbg !231
  %22 = load i8*, i8** %21, align 8, !dbg !232;
  ;tekil dizi konumu
  %23 = getelementptr inbounds
    i8, i8* %22,
    i32 0
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  store
    i8* %24,
    i8** %9, align 8
  br label %durum.son.ox1, !dbg !233
durum.varsayilan.ox1:
  %25 = load %gt5045*, %gt5045** %3, align 8, !dbg !235;
; Sanal çağrı: 'harfEkle' 5109, 3
  ;tür konumu
  %26 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 4, !dbg !237
  ;tür konumu
  %27 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 1, !dbg !238
  %28 = load i32, i32* %27, align 4, !dbg !239;
  %29 = load i8*, i8** %26, align 8, !dbg !240;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    i8, i8* %29,
    i32 %28
  store
    i8 46,
    i8* %30, align 8
  ;tür konumu
  %31 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 1, !dbg !241
  %32 = load i32, i32* %31, align 4, !dbg !242;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 1, !dbg !243
  %34 = load i32, i32* %33, align 4, !dbg !244;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 4, !dbg !245
  ;tür konumu
  %37 = getelementptr inbounds
    %gt5045, %gt5045* %25,
    i32 0, i32 1, !dbg !246
  %38 = load i32, i32* %37, align 4, !dbg !247;
  %39 = load i8*, i8** %36, align 8, !dbg !248;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %sanal.son.ox3, !dbg !249
sanal.son.ox3:
; Sanal çağrı 'harfEkle' sonu.
  %41 = load %metin*, %metin** %4, align 8, !dbg !250;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 2, !dbg !251
  %43 = load i8*, i8** %42, align 8, !dbg !252;
  ;tekil dizi konumu
  %44 = getelementptr inbounds
    i8, i8* %43,
    i32 1
  %45 = getelementptr inbounds
    i8, i8*  %44,
    i64 0
  store
    i8* %45,
    i8** %9, align 8
  br label %durum.son.ox1, !dbg !253
durum.son.ox1:
  %46 = load %gt5045*, %gt5045** %3, align 8, !dbg !254;
  ;tür konumu
  %47 = getelementptr inbounds
    %gt5045, %gt5045* %46,
    i32 0, i32 4, !dbg !255
  %48 = load %gt5045*, %gt5045** %3, align 8, !dbg !256;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt5045, %gt5045* %48,
    i32 0, i32 1, !dbg !257
  %50 = load i32, i32* %49, align 4, !dbg !258;
  %51 = load i8*, i8** %47, align 8, !dbg !259;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  %53 = getelementptr inbounds
    i8, i8*  %52,
    i64 0
  %54 = load %metin*, %metin** %4, align 8, !dbg !260;
  ;tür konumu
  %55 = getelementptr inbounds
    %metin, %metin* %54,
    i32 0, i32 2, !dbg !261
  %56 = load i8*, i8** %55, align 8, !dbg !262;
  %57 = load %metin*, %metin** %4, align 8, !dbg !263;
  ;tür konumu
  %58 = getelementptr inbounds
    %metin, %metin* %57,
    i32 0, i32 0, !dbg !264
  %59 = load i32, i32* %58, align 4, !dbg !265;
  %60 = sext i32 %59 to i64
  %61 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %53, 
    i8* %56, 
    i64 %60)
, !dbg !266  %62 = load %gt5045*, %gt5045** %3, align 8, !dbg !267;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt5045, %gt5045* %62,
    i32 0, i32 1, !dbg !268
  %64 = load %metin*, %metin** %4, align 8, !dbg !269;
  ;tür konumu
  %65 = getelementptr inbounds
    %metin, %metin* %64,
    i32 0, i32 0, !dbg !270
  %66 = load i32, i32* %65, align 4, !dbg !271;
  %67 = load i32, i32* %63, align 4, !dbg !272;
  %68 = add i32 %67,  %66
  store
    i32 %68,
    i32* %63, align 4
  %69 = load %gt5045*, %gt5045** %3, align 8, !dbg !273;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt5045, %gt5045* %69,
    i32 0, i32 4, !dbg !274
  %71 = load %gt5045*, %gt5045** %3, align 8, !dbg !275;
  ;tür konumu
  %72 = getelementptr inbounds
    %gt5045, %gt5045* %71,
    i32 0, i32 1, !dbg !276
  %73 = load i32, i32* %72, align 4, !dbg !277;
  %74 = load i8*, i8** %70, align 8, !dbg !278;
  ;tekil dizi konumu
  %75 = getelementptr inbounds
    i8, i8* %74,
    i32 %73
  store
    i8 0,
    i8* %75, align 8
  ret void, !dbg !279
}

; işlem : DalÇıkar 9
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox5045:ox1E:1415_i"
define external void @"yol::DalÇıkar:ox5045:ox1E:1415_i" (%gt5045* %0)
 !dbg !280 {
  ;Yol
  %2 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %2, 
   metadata !282, 
   metadata !DIExpression()), !dbg !283
  %3 = load %gt5045*, %gt5045** %2, align 8, !dbg !285;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt5045, %gt5045* %3,
    i32 0, i32 3, !dbg !286
; Sanal çağrı: 'Çıkar' 7893, 2
  %5 = alloca i32, align 4
  br label %egers.tac.ox1, !dbg !288
egers.tac.ox1:
  ;tür konumu
  %6 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %4,
    i32 0, i32 0, !dbg !289
  %7 = load i32, i32* %6, align 4, !dbg !290;
  %8 = icmp sgt i32 %7,0
  %9 = icmp ne i1 %8, 0
, !dbg !291
  br i1 %9, label %egers.beden.ox1, label %egers.son.ox1, !dbg !291
egers.beden.ox1:
  ;tür konumu
  %10 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %4,
    i32 0, i32 2, !dbg !293
  ;tür konumu
  %11 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %4,
    i32 0, i32 0, !dbg !294
  %12 = load i32, i32* %11, align 4, !dbg !295;
  %13 = sub i32 %12, 1
, !dbg !296  %14 = load i32*, i32** %10, align 8, !dbg !297;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4, !dbg !298;
; Paskal : I
  %17 = alloca i32, align 8
  store
    i32 %16,
    i32* %17, align 8
  call void @llvm.dbg.declare(
   metadata i32* %17, 
   metadata !299, 
   metadata !DIExpression()), !dbg !301
  ;tür konumu
  %18 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %4,
    i32 0, i32 0, !dbg !302
  %19 = load i32, i32* %18, align 4, !dbg !303;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %4,
    i32 0, i32 0, !dbg !304
  %21 = load i32, i32* %20, align 4, !dbg !305;
  %22 = sub i32 %21, 1
  store
    i32 %22,
    i32* %20, align 4
; sanal dönüş
  %23 = load i32, i32* %17, align 4, !dbg !306;
  store
    i32 %23,
    i32* %5, align 4
  br label %sanal.son.ox0, !dbg !307
egers.son.ox1:
  br label %sanal.son.ox0, !dbg !308
sanal.son.ox0:
  %24 = load i32, i32* %5, align 4, !dbg !309;
; Sanal çağrı 'Çıkar' sonu.
; Paskal : ie
  %25 = alloca i32, align 4
  store
    i32 %24,
    i32* %25, align 4
  call void @llvm.dbg.declare(
   metadata i32* %25, 
   metadata !310, 
   metadata !DIExpression()), !dbg !311
  %26 = load %gt5045*, %gt5045** %2, align 8, !dbg !312;
  ;tür konumu
  %27 = getelementptr inbounds
    %gt5045, %gt5045* %26,
    i32 0, i32 1, !dbg !313
  %28 = load i32, i32* %25, align 4, !dbg !314;
  store
    i32 %28,
    i32* %27, align 4
  %29 = load %gt5045*, %gt5045** %2, align 8, !dbg !315;
  ;tür konumu
  %30 = getelementptr inbounds
    %gt5045, %gt5045* %29,
    i32 0, i32 4, !dbg !316
  %31 = load i32, i32* %25, align 4, !dbg !317;
  %32 = load i8*, i8** %30, align 8, !dbg !318;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  store
    i8 0,
    i8* %33, align 8
  br label %egers.tac.ox2, !dbg !319
egers.tac.ox2:
  %34 = load %gt5045*, %gt5045** %2, align 8, !dbg !320;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt5045, %gt5045* %34,
    i32 0, i32 2, !dbg !321
  %36 = load i32, i32* %35, align 4, !dbg !322;
  %37 = icmp ne i32 %36, 0
, !dbg !323
  br i1 %37, label %egers.beden.ox2, label %egers.son.ox2, !dbg !323
egers.beden.ox2:
  %38 = load %gt5045*, %gt5045** %2, align 8, !dbg !324;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt5045, %gt5045* %38,
    i32 0, i32 2, !dbg !325
  store
    i32 0,
    i32* %39, align 4
  br label %egers.son.ox2, !dbg !326
egers.son.ox2:
  ret void, !dbg !327
}

; işlem : Yapılandır 9
; imla::merkez::yol::Yapılandır::"yol::Yapılandır:ox5045:ox1E:1425_i"
define external %gt5045* @"yol::Yapılandır:ox5045:ox1E:1425_i" (%gt5045* %0, i8* %1)
 !dbg !328 {
  ;Yol
  %3 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %3, 
   metadata !330, 
   metadata !DIExpression()), !dbg !331
  ;_yol
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !332, 
   metadata !DIExpression()), !dbg !334
  %5 = alloca %gt5045*, align 8
  store %gt5045* null, %gt5045** %5, align 8
  %6 = load %gt5045*, %gt5045** %3, align 8, !dbg !336;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt5045, %gt5045* %6,
    i32 0, i32 4, !dbg !337
  %8 = call i8* (i64,i64) @calloc(
    i64 4096, 
    i64 1)
  store
    i8* %8,
    i8** %7, align 8
  %9 = load %gt5045*, %gt5045** %3, align 8, !dbg !338;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt5045, %gt5045* %9,
    i32 0, i32 3, !dbg !339
; Sanal çağrı: 'Yapılandır' 7861, 3
  ;tür konumu
  %11 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %10,
    i32 0, i32 1, !dbg !341
  store
    i32 16,
    i32* %11, align 4
  ;tür konumu
  %12 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %10,
    i32 0, i32 2, !dbg !342
  %13 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 4)
  %14 = bitcast i8* %13 to i32*
  store
    i32* %14,
    i32** %12, align 8
  ;tür konumu
  %15 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %10,
    i32 0, i32 0, !dbg !343
  store
    i32 0,
    i32* %15, align 4
  br label %sanal.son.ox0, !dbg !344
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  br label %egers.tac.ox1, !dbg !345
egers.tac.ox1:
  %16 = load i8*, i8** %4, align 8, !dbg !346;
  %17 = icmp ne i8* %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
, !dbg !347
  br i1 %20, label %egers.beden.ox1, label %egers.son.ox1, !dbg !347
egers.beden.ox1:
  %21 = load %gt5045*, %gt5045** %3, align 8, !dbg !349;
; Sanal çağrı: 'AyraçEkle' 5077, 2
  %22 = alloca i32, align 4
  br label %sec.tac.ox3, !dbg !351
sec.tac.ox3:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !352
  %24 = load i32, i32* %23, align 4, !dbg !353;
  switch i32 %24, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ], !dbg !354
secim.ox3.ox4:
  store
    i32 0,
    i32* %22, align 4
  br label %sec.son.ox3, !dbg !355
sec.varsayilan.ox3:
  ;tür konumu
  %25 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !356
  %26 = load i32, i32* %25, align 4, !dbg !357;
  %27 = sub i32 %26, 1
, !dbg !358  store
    i32 %27,
    i32* %22, align 4
  br label %sec.son.ox3, !dbg !359
sec.son.ox3:
  %28 = load i32, i32* %22, align 4, !dbg !360;
; Paskal : i
  %29 = alloca i32, align 4
  store
    i32 %28,
    i32* %29, align 4
  call void @llvm.dbg.declare(
   metadata i32* %29, 
   metadata !361, 
   metadata !DIExpression()), !dbg !362
  br label %durum.tac.ox6, !dbg !363
durum.tac.ox6:
  ;tür konumu
  %30 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 4, !dbg !364
  %31 = load i32, i32* %29, align 4, !dbg !365;
  %32 = load i8*, i8** %30, align 8, !dbg !366;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  %34 = load i8, i8* %33, align 1, !dbg !367;
  switch i8 %34, label %durum.varsayilan.ox6 [
    i8 47, label %secim.ox6.ox7
  ], !dbg !368
secim.ox6.ox7:
  br label %durum.son.ox6, !dbg !370
durum.varsayilan.ox6:
  ;tür konumu
  %35 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 4, !dbg !372
  ;tür konumu
  %36 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !373
  %37 = load i32, i32* %36, align 4, !dbg !374;
  %38 = load i8*, i8** %35, align 8, !dbg !375;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    i8, i8* %38,
    i32 %37
  store
    i8 47,
    i8* %39, align 8
  ;tür konumu
  %40 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 3, !dbg !376
  ;tür konumu
  %41 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !377
  %42 = load i32, i32* %41, align 4, !dbg !378;
  call void @"yol::Ekle:ox1941:ox1E:1EA5_i"(
    %st1941_i32.0* %40, 
    i32 %42)
, !dbg !379  ;tür konumu
  %43 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !380
  %44 = load i32, i32* %43, align 4, !dbg !381;
  ;tür konumu
  %45 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !382
  %46 = load i32, i32* %45, align 4, !dbg !383;
  %47 = add i32 %46, 1
  store
    i32 %47,
    i32* %45, align 4
  ;tür konumu
  %48 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 4, !dbg !384
  ;tür konumu
  %49 = getelementptr inbounds
    %gt5045, %gt5045* %21,
    i32 0, i32 1, !dbg !385
  %50 = load i32, i32* %49, align 4, !dbg !386;
  %51 = load i8*, i8** %48, align 8, !dbg !387;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  store
    i8 0,
    i8* %52, align 8
  br label %durum.son.ox6, !dbg !388
durum.son.ox6:
  br label %sanal.son.ox2, !dbg !389
sanal.son.ox2:
; Sanal çağrı 'AyraçEkle' sonu.
  %53 = load %gt5045*, %gt5045** %3, align 8, !dbg !391;
  ret %gt5045* %53, !dbg !390; 1
egers.son.ox1:
; Paskal : ayraç
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  call void @llvm.dbg.declare(
   metadata i32* %54, 
   metadata !392, 
   metadata !DIExpression()), !dbg !393
; Paskal : i
  %55 = alloca i32, align 4
  store
    i32 0,
    i32* %55, align 4
  call void @llvm.dbg.declare(
   metadata i32* %55, 
   metadata !394, 
   metadata !DIExpression()), !dbg !395
  br label %her.kosul.ox8, !dbg !396
her.kosul.ox8:
  %56 = load i32, i32* %55, align 4, !dbg !397;
  %57 = load i8*, i8** %4, align 8, !dbg !398;
  ;tekil dizi konumu
  %58 = getelementptr inbounds
    i8, i8* %57,
    i32 %56
  %59 = load i8, i8* %58, align 1, !dbg !399;
  %60 = icmp ne i8 %59, 0
, !dbg !400
  br i1 %60, label %her.beden.ox8, label %her.son.ox8, !dbg !400
her.guncelleme.ox8:
  %61 = load i32, i32* %55, align 4, !dbg !401;
  %62 = load i32, i32* %55, align 4, !dbg !402;
  %63 = add i32 %62, 1
  store
    i32 %63,
    i32* %55, align 4
  br label %her.kosul.ox8, !dbg !403
her.beden.ox8:
  br label %egers.tac.ox9, !dbg !405
egers.tac.ox9:
  %64 = load i32, i32* %55, align 4, !dbg !406;
  %65 = load i8*, i8** %4, align 8, !dbg !407;
  ;tekil dizi konumu
  %66 = getelementptr inbounds
    i8, i8* %65,
    i32 %64
  %67 = load i8, i8* %66, align 1, !dbg !408;
  %68 = icmp eq i8 %67,47
  %69 = icmp ne i1 %68, 0
, !dbg !409
  br i1 %69, label %egers.beden.ox9, label %egers.son.ox9, !dbg !409
egers.beden.ox9:
  %70 = load %gt5045*, %gt5045** %3, align 8, !dbg !411;
  ;tür konumu
  %71 = getelementptr inbounds
    %gt5045, %gt5045* %70,
    i32 0, i32 3, !dbg !412
  %72 = load i32, i32* %55, align 4, !dbg !413;
  call void @"yol::Ekle:ox1941:ox1E:1EA5_i"(
    %st1941_i32.0* %71, 
    i32 %72)
, !dbg !414  %73 = load i32, i32* %55, align 4, !dbg !415;
  store
    i32 %73,
    i32* %54, align 4
  br label %egers.son.ox9, !dbg !416
egers.son.ox9:
  br label %her.guncelleme.ox8, !dbg !417
her.son.ox8:
  %74 = load %gt5045*, %gt5045** %3, align 8, !dbg !418;
  ;tür konumu
  %75 = getelementptr inbounds
    %gt5045, %gt5045* %74,
    i32 0, i32 4, !dbg !419
  %76 = load i8*, i8** %75, align 8, !dbg !420;
  %77 = load i8*, i8** %4, align 8, !dbg !421;
  %78 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %76, 
    i8* %77, 
    i64 4096)
, !dbg !422  %79 = load %gt5045*, %gt5045** %3, align 8, !dbg !423;
  ;tür konumu
  %80 = getelementptr inbounds
    %gt5045, %gt5045* %79,
    i32 0, i32 1, !dbg !424
  %81 = load i32, i32* %55, align 4, !dbg !425;
  store
    i32 %81,
    i32* %80, align 4
  %82 = load %gt5045*, %gt5045** %3, align 8, !dbg !426;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt5045, %gt5045* %82,
    i32 0, i32 4, !dbg !427
  %84 = load i32, i32* %55, align 4, !dbg !428;
  %85 = load i8*, i8** %83, align 8, !dbg !429;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    i8, i8* %85,
    i32 %84
  store
    i8 37,
    i8* %86, align 8
  %87 = load %gt5045*, %gt5045** %3, align 8, !dbg !430;
  ;tür konumu
  %88 = getelementptr inbounds
    %gt5045, %gt5045* %87,
    i32 0, i32 0, !dbg !431
  %89 = load i32, i32* %54, align 4, !dbg !432;
  store
    i32 %89,
    i32* %88, align 4
  %90 = load %gt5045*, %gt5045** %3, align 8, !dbg !433;
; Sanal çağrı: 'AyraçEkle' 5077, 2
  %91 = alloca i32, align 4
  br label %sec.tac.oxb, !dbg !435
sec.tac.oxb:
  ;tür konumu
  %92 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !436
  %93 = load i32, i32* %92, align 4, !dbg !437;
  switch i32 %93, label %sec.varsayilan.oxb [
    i32 0, label %secim.oxb.oxc
  ], !dbg !438
secim.oxb.oxc:
  store
    i32 0,
    i32* %91, align 4
  br label %sec.son.oxb, !dbg !439
sec.varsayilan.oxb:
  ;tür konumu
  %94 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !440
  %95 = load i32, i32* %94, align 4, !dbg !441;
  %96 = sub i32 %95, 1
, !dbg !442  store
    i32 %96,
    i32* %91, align 4
  br label %sec.son.oxb, !dbg !443
sec.son.oxb:
  %97 = load i32, i32* %91, align 4, !dbg !444;
; Paskal : i
  %98 = alloca i32, align 4
  store
    i32 %97,
    i32* %98, align 4
  call void @llvm.dbg.declare(
   metadata i32* %98, 
   metadata !445, 
   metadata !DIExpression()), !dbg !446
  br label %durum.tac.oxe, !dbg !447
durum.tac.oxe:
  ;tür konumu
  %99 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 4, !dbg !448
  %100 = load i32, i32* %98, align 4, !dbg !449;
  %101 = load i8*, i8** %99, align 8, !dbg !450;
  ;tekil dizi konumu
  %102 = getelementptr inbounds
    i8, i8* %101,
    i32 %100
  %103 = load i8, i8* %102, align 1, !dbg !451;
  switch i8 %103, label %durum.varsayilan.oxe [
    i8 47, label %secim.oxe.oxf
  ], !dbg !452
secim.oxe.oxf:
  br label %durum.son.oxe, !dbg !454
durum.varsayilan.oxe:
  ;tür konumu
  %104 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 4, !dbg !456
  ;tür konumu
  %105 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !457
  %106 = load i32, i32* %105, align 4, !dbg !458;
  %107 = load i8*, i8** %104, align 8, !dbg !459;
  ;tekil dizi konumu
  %108 = getelementptr inbounds
    i8, i8* %107,
    i32 %106
  store
    i8 47,
    i8* %108, align 8
  ;tür konumu
  %109 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 3, !dbg !460
  ;tür konumu
  %110 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !461
  %111 = load i32, i32* %110, align 4, !dbg !462;
  call void @"yol::Ekle:ox1941:ox1E:1EA5_i"(
    %st1941_i32.0* %109, 
    i32 %111)
, !dbg !463  ;tür konumu
  %112 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !464
  %113 = load i32, i32* %112, align 4, !dbg !465;
  ;tür konumu
  %114 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !466
  %115 = load i32, i32* %114, align 4, !dbg !467;
  %116 = add i32 %115, 1
  store
    i32 %116,
    i32* %114, align 4
  ;tür konumu
  %117 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 4, !dbg !468
  ;tür konumu
  %118 = getelementptr inbounds
    %gt5045, %gt5045* %90,
    i32 0, i32 1, !dbg !469
  %119 = load i32, i32* %118, align 4, !dbg !470;
  %120 = load i8*, i8** %117, align 8, !dbg !471;
  ;tekil dizi konumu
  %121 = getelementptr inbounds
    i8, i8* %120,
    i32 %119
  store
    i8 0,
    i8* %121, align 8
  br label %durum.son.oxe, !dbg !472
durum.son.oxe:
  br label %sanal.son.oxa, !dbg !473
sanal.son.oxa:
; Sanal çağrı 'AyraçEkle' sonu.
  %122 = load %gt5045*, %gt5045** %3, align 8, !dbg !475;
  ret %gt5045* %122, !dbg !474; 1
}

; işlem : Dal 9
; imla::merkez::yol::Dal::"yol::Dal:ox5045:ox1E:1435_i"
define external i8* @"yol::Dal:ox5045:ox1E:1435_i" (%gt5045* %0)
 !dbg !476 {
  ;Yol
  %2 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %2, 
   metadata !478, 
   metadata !DIExpression()), !dbg !479
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  %4 = load %gt5045*, %gt5045** %2, align 8, !dbg !481;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt5045, %gt5045* %4,
    i32 0, i32 3, !dbg !482
  ;tür konumu
  %6 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %5,
    i32 0, i32 0, !dbg !483
  %7 = load i32, i32* %6, align 4, !dbg !484;
  %8 = sub i32 %7, 1
, !dbg !485; Paskal : s
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !486, 
   metadata !DIExpression()), !dbg !487
  %10 = load %gt5045*, %gt5045** %2, align 8, !dbg !488;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt5045, %gt5045* %10,
    i32 0, i32 3, !dbg !489
  ;tür konumu
  %12 = getelementptr inbounds
    %st1941_i32.0, %st1941_i32.0* %11,
    i32 0, i32 2, !dbg !490
  %13 = load i32, i32* %9, align 4, !dbg !491;
  %14 = load i32*, i32** %12, align 8, !dbg !492;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4, !dbg !493;
  %17 = add i32 %16, 1
, !dbg !494; Paskal : konum
  %18 = alloca i32, align 8
  store
    i32 %17,
    i32* %18, align 8
  call void @llvm.dbg.declare(
   metadata i32* %18, 
   metadata !495, 
   metadata !DIExpression()), !dbg !497
  %19 = load %gt5045*, %gt5045** %2, align 8, !dbg !498;
  ;tür konumu
  %20 = getelementptr inbounds
    %gt5045, %gt5045* %19,
    i32 0, i32 4, !dbg !499
  %21 = load i32, i32* %18, align 4, !dbg !500;
  %22 = load i8*, i8** %20, align 8, !dbg !501;
  ;tekil dizi konumu
  %23 = getelementptr inbounds
    i8, i8* %22,
    i32 %21
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  ret i8* %24, !dbg !502; 10
}

; işlem : Uzantı 9
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox5045:ox1E:1445_i"
define external i8* @"yol::Uzantı:ox5045:ox1E:1445_i" (%gt5045* %0)
 !dbg !503 {
  ;Yol
  %2 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %2, 
   metadata !505, 
   metadata !DIExpression()), !dbg !506
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  br label %egers.tac.ox0, !dbg !508
egers.tac.ox0:
  %4 = load %gt5045*, %gt5045** %2, align 8, !dbg !509;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt5045, %gt5045* %4,
    i32 0, i32 2, !dbg !510
  %6 = load i32, i32* %5, align 4, !dbg !511;
  %7 = icmp ne i32 %6, 0
, !dbg !512
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !512
egers.beden.ox0:
  %8 = load %gt5045*, %gt5045** %2, align 8, !dbg !514;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt5045, %gt5045* %8,
    i32 0, i32 4, !dbg !515
  %10 = load %gt5045*, %gt5045** %2, align 8, !dbg !516;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt5045, %gt5045* %10,
    i32 0, i32 2, !dbg !517
  %12 = load i32, i32* %11, align 4, !dbg !518;
  %13 = load i8*, i8** %9, align 8, !dbg !519;
  ;tekil dizi konumu
  %14 = getelementptr inbounds
    i8, i8* %13,
    i32 %12
  %15 = getelementptr inbounds
    i8, i8*  %14,
    i64 0
  ret i8* %15, !dbg !520; 10
egers.son.ox0:
  ret i8* null, !dbg !521; 1
}

; işlem : Yeni 9
; imla::merkez::yol::Yeni::"yol::Yeni:ox1E:1455_i"
define external %gt5045* @"yol::Yeni:ox1E:1455_i" (%metin* %0)
 !dbg !522 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !524, 
   metadata !DIExpression()), !dbg !525
  %3 = alloca %gt5045*, align 8
  store %gt5045* null, %gt5045** %3, align 8
  %4 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 40)
  %5 = bitcast i8* %4 to %gt5045*
; Paskal : Yol
  %6 = alloca %gt5045*, align 8
  store
    %gt5045* %5,
    %gt5045** %6, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %6, 
   metadata !527, 
   metadata !DIExpression()), !dbg !528
  %7 = alloca i8*, align 8
  br label %sec.tac.ox0, !dbg !529
sec.tac.ox0:
  %8 = load %metin*, %metin** %2, align 8, !dbg !530;
  %9 = icmp ne %metin* %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  switch i32 %11, label %sec.varsayilan.ox0 [
    i32 1, label %secim.ox0.ox1
  ], !dbg !531
secim.ox0.ox1:
  store i8* null, i8** %7, align 8
  br label %sec.son.ox0, !dbg !532
sec.varsayilan.ox0:
  %12 = load %metin*, %metin** %2, align 8, !dbg !533;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 2, !dbg !534
  %14 = load i8*, i8** %13, align 8, !dbg !535;
  store
    i8* %14,
    i8** %7, align 8
  br label %sec.son.ox0, !dbg !536
sec.son.ox0:
  %15 = load i8*, i8** %7, align 8, !dbg !537;
; Paskal : _yol
  %16 = alloca i8*, align 8
  store
    i8* %15,
    i8** %16, align 8
  call void @llvm.dbg.declare(
   metadata i8** %16, 
   metadata !538, 
   metadata !DIExpression()), !dbg !540
  %17 = load %gt5045*, %gt5045** %6, align 8, !dbg !541;
  %18 = load i8*, i8** %16, align 8, !dbg !542;
  %19 = call %gt5045* (%gt5045*,i8*) @"yol::Yapılandır:ox5045:ox1E:1425_i"(
    %gt5045* %17, 
    i8* %18)
, !dbg !543  ret %gt5045* %19, !dbg !544; 20
}

; işlem : DosyaYarat 9
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox5045:ox1E:1465_i"
define external i32 @"yol::DosyaYarat:ox5045:ox1E:1465_i" (%gt5045* %0, i32 %1)
 !dbg !545 {
  ;Yol
  %3 = alloca %gt5045*, align 8
  store
    %gt5045* %0,
    %gt5045** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt5045** %3, 
   metadata !547, 
   metadata !DIExpression()), !dbg !548
  ;izin
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !549, 
   metadata !DIExpression()), !dbg !550
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : stat
  %6 = alloca %gt2565, align 8
  %7 = bitcast %gt2565* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %7, 
    i8 0, 
    i64 144, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt2565* %6, 
   metadata !552, 
   metadata !DIExpression()), !dbg !592
  %8 = load %gt5045*, %gt5045** %3, align 8, !dbg !593;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt5045, %gt5045* %8,
    i32 0, i32 4, !dbg !594
  %10 = load i8*, i8** %9, align 8, !dbg !595;
  %11 = getelementptr inbounds
    %gt2565, %gt2565*  %6,
    i64 0
  %12 = bitcast %gt2565* %11 to %gt2565*
  %13 = call i32 (i8*,%gt2565*) @lstat(
    i8* %10, 
    %gt2565* %12)
, !dbg !596; Paskal : lstat
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  call void @llvm.dbg.declare(
   metadata i32* %14, 
   metadata !597, 
   metadata !DIExpression()), !dbg !598
  br label %egerv.tac.ox0, !dbg !599
egerv.tac.ox0:
  %15 = load i32, i32* %14, align 4, !dbg !600;
  %16 = icmp slt i32 %15,0
  %17 = icmp ne i1 %16, 0
, !dbg !601
  br i1 %17, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !601
egerv.beden.ox0:
; Sanal çağrı: 'no' 4773, 1
  %18 = alloca i32, align 4
  %19 = call i32* () @__errno_location(
)
, !dbg !604  %20 = load i32, i32* %19, align 4, !dbg !605;
; Paskal : k
  %21 = alloca i32, align 8
  store
    i32 %20,
    i32* %21, align 8
  call void @llvm.dbg.declare(
   metadata i32* %21, 
   metadata !606, 
   metadata !DIExpression()), !dbg !608
; sanal dönüş
  %22 = load i32, i32* %21, align 4, !dbg !609;
  store
    i32 %22,
    i32* %18, align 4
  br label %sanal.son.ox1, !dbg !610
sanal.son.ox1:
  %23 = load i32, i32* %18, align 4, !dbg !611;
; Sanal çağrı 'no' sonu.
; Paskal : no
  %24 = alloca i32, align 4
  store
    i32 %23,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !612, 
   metadata !DIExpression()), !dbg !613
  br label %egerv.tac.ox2, !dbg !614
egerv.tac.ox2:
  %25 = load i32, i32* %24, align 4, !dbg !615;
  %26 = icmp eq i32 %25,2
  %27 = icmp ne i1 %26, 0
, !dbg !616
  br i1 %27, label %egerv.beden.ox2, label %degilsev.beden.ox2, !dbg !616
egerv.beden.ox2:
  %28 = load %gt5045*, %gt5045** %3, align 8, !dbg !618;
  ;tür konumu
  %29 = getelementptr inbounds
    %gt5045, %gt5045* %28,
    i32 0, i32 4, !dbg !619
  %30 = load i8*, i8** %29, align 8, !dbg !620;
  %31 = alloca i32, align 4
  br label %sec.tac.ox3, !dbg !621
sec.tac.ox3:
  %32 = load i32, i32* %4, align 4, !dbg !622;
  switch i32 %32, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ], !dbg !623
secim.ox3.ox4:
  store
    i32 511,
    i32* %31, align 4
  br label %sec.son.ox3, !dbg !624
sec.varsayilan.ox3:
  %33 = load i32, i32* %4, align 4, !dbg !625;
  store
    i32 %33,
    i32* %31, align 4
  br label %sec.son.ox3, !dbg !626
sec.son.ox3:
  %34 = load i32, i32* %31, align 4, !dbg !627;
  %35 = call i32 (i8*,i32) @mkdir(
    i8* %30, 
    i32 %34)
, !dbg !628; Paskal : tamam
  %36 = alloca i32, align 4
  store
    i32 %35,
    i32* %36, align 4
  call void @llvm.dbg.declare(
   metadata i32* %36, 
   metadata !629, 
   metadata !DIExpression()), !dbg !630
  br label %egers.tac.ox6, !dbg !631
egers.tac.ox6:
  %37 = load i32, i32* %36, align 4, !dbg !632;
  %38 = icmp slt i32 %37,0
  %39 = icmp ne i1 %38, 0
, !dbg !633
  br i1 %39, label %egers.beden.ox6, label %egers.son.ox6, !dbg !633
egers.beden.ox6:
; Sanal çağrı: 'no' 4773, 1
  %40 = alloca i32, align 4
  %41 = call i32* () @__errno_location(
)
, !dbg !636  %42 = load i32, i32* %41, align 4, !dbg !637;
; Paskal : k
  %43 = alloca i32, align 8
  store
    i32 %42,
    i32* %43, align 8
  call void @llvm.dbg.declare(
   metadata i32* %43, 
   metadata !638, 
   metadata !DIExpression()), !dbg !640
; sanal dönüş
  %44 = load i32, i32* %43, align 4, !dbg !641;
  store
    i32 %44,
    i32* %40, align 4
  br label %sanal.son.ox7, !dbg !642
sanal.son.ox7:
  %45 = load i32, i32* %40, align 4, !dbg !643;
; Sanal çağrı 'no' sonu.
  store
    i32 %45,
    i32* %24, align 4
  %46 = load i32, i32* %36, align 4, !dbg !644;
  %47 = load i32, i32* %24, align 4, !dbg !645;
  %48 = load %gt5045*, %gt5045** %3, align 8, !dbg !646;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt5045, %gt5045* %48,
    i32 0, i32 4, !dbg !647
  %50 = load i8*, i8** %49, align 8, !dbg !648;
  %51 = call i32 (%metin*,...) @"iletişim::Acil:ox20:15A5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1e.ox17e, i32 0), 
    i32 %46, 
    i32 %47, 
    i8* %50)
, !dbg !649  br label %egers.son.ox6, !dbg !650
egers.son.ox6:
  ret i32 0, !dbg !651; 0
degilsev.beden.ox2:
  %52 = call i32 (%metin*,...) @"iletişim::Yaz:ox20:1585_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1e.ox180, i32 0))
, !dbg !653  br label %egerv.son.ox2, !dbg !654
egerv.son.ox2:
  br label %egerv.son.ox0, !dbg !655
degilsev.beden.ox0:
  ret i32 2, !dbg !657; 0
egerv.son.ox0:
  %53 = load i32, i32* %5, align 4, !dbg !659;
  ret i32 %53, !dbg !658
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::c::str::strncpy
declare  i8* @strncpy (i8*, i8*, i64)
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::sys::lstat
declare  i32 @lstat (i8*, %gt2565*)
; imla::merkez::c::error::__errno_location
declare  i32* @__errno_location ()
; imla::merkez::c::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox20:15A5_i"
declare  i32 @"iletişim::Acil:ox20:15A5_i" (%metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox20:1585_i"
declare  i32 @"iletişim::Yaz:ox20:1585_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4d42570, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/yol.\C3\B6rs",
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
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DINamespace(name:"kök", scope: null);  1, 1
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
!36 = !DINamespace(name:"merkez", scope: !35);  3, 1
!37 = !DINamespace(name:"yol", scope: !36);  30, 1
!38 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!41 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !39,
  file: !38, line: 0,
  baseType: !4, size: 32); 4
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !39,
  file: !38, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !39,
  file: !38, line: 0,
  baseType: !40, size: 64, offset: 64); 4
!44 = !{!41,!42,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !38, 
  line: 1,  size: 128, 
  elements: !44, scope: !37)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !39, size: 64); 7813, 39, 40
!33 = !DILocalVariable(
  name: "Dizi",
  scope: !31,
  file: !38, line: 14, type: !45)
!46 = !DILocation(
  line: 14, column: 1, scope: !31)
!47 = !DILocalVariable(
  name: "Nesne",
  scope: !31,
  file: !38, line: 15, type: !4)
!48 = !DILocation(
  line: 15, column: 23, scope: !31)
!49 = distinct !DILexicalBlock(
    scope: !31, file: !38, line: 16, column: 1)
!50 = !DILocation(
  line: 0, column: 0, scope: !49)
!51 = !DILocation(
  line: 17, column: 8, scope: !49)
!52 = !DILocation(
  line: 17, column: 8, scope: !49)
!53 = !DILocation(
  line: 17, column: 8, scope: !49)
!54 = !DILocation(
  line: 17, column: 23, scope: !49)
!55 = !DILocation(
  line: 17, column: 23, scope: !49)
!56 = !DILocation(
  line: 17, column: 23, scope: !49)
!57 = !DILocation(
  line: 17, column: 8, scope: !49)
!58 = distinct !DILexicalBlock(
    scope: !49, file: !38, line: 18, column: 3)
!59 = !DILocation(
  line: 19, column: 5, scope: !58)
!60 = !DILocation(
  line: 19, column: 5, scope: !58)
!61 = !DILocation(
  line: 19, column: 5, scope: !58)
!62 = !DILocation(
  line: 20, column: 13, scope: !58)
!63 = !DILocation(
  line: 20, column: 13, scope: !58)
!64 = !DILocation(
  line: 20, column: 29, scope: !58)
!65 = !DILocation(
  line: 20, column: 29, scope: !58)
!66 = !DILocation(
  line: 20, column: 29, scope: !58)
!67 = !DILocation(
  line: 0, column: 0, scope: !49)
!68 = !DILocation(
  line: 22, column: 3, scope: !49)
!69 = !DILocation(
  line: 22, column: 3, scope: !49)
!70 = !DILocation(
  line: 22, column: 18, scope: !49)
!71 = !DILocation(
  line: 22, column: 18, scope: !49)
!72 = !DILocation(
  line: 22, column: 18, scope: !49)
!73 = !DILocation(
  line: 22, column: 3, scope: !49)
!74 = !DILocation(
  line: 22, column: 33, scope: !49)
!75 = !DILocation(
  line: 23, column: 3, scope: !49)
!76 = !DILocation(
  line: 23, column: 3, scope: !49)
!77 = !DILocation(
  line: 23, column: 3, scope: !49)
!78 = !DILocation(
  line: 23, column: 3, scope: !49)
!79 = !DILocation(
  line: 23, column: 3, scope: !49)
!80 = !DILocation(
  line: 23, column: 3, scope: !49)
!81 = !DILocation(
  line: 0, column: 0, scope: !31)
!83 = distinct !DILexicalBlock(
    scope: !82, file: !32, line: 0, column: 0)
!86 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "ayraçlar", 
  file: !29, line: 19, 
  baseType: !39); 39
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!88 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kök",
  scope: !85,
  file: !29, line: 22,
  baseType: !4, size: 32); 4
!89 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !85,
  file: !29, line: 23,
  baseType: !4, size: 32, offset: 32); 4
!90 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "uzantı",
  scope: !85,
  file: !29, line: 24,
  baseType: !4, size: 32, offset: 64); 4
!91 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ayraçlar",
  scope: !85,
  file: !29, line: 25,
  baseType: !86, size: 128, offset: 128); 16
!92 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_dizi",
  scope: !85,
  file: !29, line: 26,
  baseType: !87, size: 64, offset: 256); 1
!93 = !{!88,!89,!90,!91,!92}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 20,  size: 320, 
  elements: !93, scope: !37)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !85, size: 64); 5045, 85, 86
!84 = !DILocalVariable(
  name: "Yol",
  scope: !83,
  file: !29, line: 51, type: !94)
!95 = !DILocation(
  line: 51, column: 3, scope: !83)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!99 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!100 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !97,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !97,
  file: !32, line: 0,
  baseType: !98, size: 64, offset: 64); 1
!102 = !{!99,!100,!101}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !102, scope: !35)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !97, size: 64); 227, 97, 98
!96 = !DILocalVariable(
  name: "Dal",
  scope: !83,
  file: !29, line: 52, type: !103)
!104 = !DILocation(
  line: 52, column: 22, scope: !83)
!105 = distinct !DILexicalBlock(
    scope: !83, file: !29, line: 53, column: 3)
!106 = !DILocation(
  line: 52, column: 14, scope: !105)
!107 = !DILocation(
  line: 54, column: 10, scope: !105)
!108 = !DILocation(
  line: 54, column: 10, scope: !105)
!109 = !DILocation(
  line: 54, column: 10, scope: !105)
!110 = !DILocation(
  line: 54, column: 10, scope: !105)
!111 = !DILocation(
  line: 55, column: 7, scope: !105)
!112 = !DILocation(
  line: 56, column: 5, scope: !105)
!113 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 37, column: 3)
!114 = !DILocation(
  line: 0, column: 0, scope: !113)
!115 = !DILocation(
  line: 38, column: 15, scope: !113)
!116 = !DILocation(
  line: 35, column: 3, scope: !113)
!117 = !DILocation(
  line: 38, column: 10, scope: !113)
!118 = !DILocation(
  line: 0, column: 0, scope: !113)
!119 = !DILocation(
  line: 39, column: 20, scope: !113)
!120 = !DILocation(
  line: 35, column: 3, scope: !113)
!121 = !DILocation(
  line: 39, column: 20, scope: !113)
!122 = !DILocation(
  line: 0, column: 0, scope: !113)
!123 = !DILocation(
  line: 0, column: 0, scope: !113)
!124 = !DILocalVariable(
  name: "i",
  scope: !113,
  file: !29, line: 38, type: !4)
!125 = !DILocation(
  line: 38, column: 5, scope: !113)
!126 = !DILocation(
  line: 38, column: 5, scope: !113)
!127 = !DILocation(
  line: 40, column: 11, scope: !113)
!128 = !DILocation(
  line: 40, column: 22, scope: !113)
!129 = !DILocation(
  line: 35, column: 3, scope: !113)
!130 = !DILocation(
  line: 35, column: 3, scope: !113)
!131 = !DILocation(
  line: 40, column: 5, scope: !113)
!132 = distinct !DILexicalBlock(
    scope: !113, file: !29, line: 42, column: 7)
!133 = !DILocation(
  line: 42, column: 7, scope: !113)
!134 = distinct !DILexicalBlock(
    scope: !113, file: !29, line: 43, column: 7)
!135 = !DILocation(
  line: 44, column: 9, scope: !134)
!136 = !DILocation(
  line: 44, column: 20, scope: !134)
!137 = !DILocation(
  line: 35, column: 3, scope: !134)
!138 = !DILocation(
  line: 35, column: 3, scope: !134)
!139 = !DILocation(
  line: 45, column: 9, scope: !134)
!140 = !DILocation(
  line: 45, column: 28, scope: !134)
!141 = !DILocation(
  line: 35, column: 3, scope: !134)
!142 = !DILocation(
  line: 45, column: 23, scope: !134)
!143 = !DILocation(
  line: 46, column: 9, scope: !134)
!144 = !DILocation(
  line: 35, column: 3, scope: !134)
!145 = !DILocation(
  line: 46, column: 9, scope: !134)
!146 = !DILocation(
  line: 35, column: 3, scope: !134)
!147 = !DILocation(
  line: 47, column: 9, scope: !134)
!148 = !DILocation(
  line: 47, column: 20, scope: !134)
!149 = !DILocation(
  line: 35, column: 3, scope: !134)
!150 = !DILocation(
  line: 35, column: 3, scope: !134)
!151 = !DILocation(
  line: 47, column: 9, scope: !113)
!152 = !DILocation(
  line: 0, column: 0, scope: !105)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!153 = !DILocalVariable(
  name: "Konum",
  scope: !105,
  file: !29, line: 57, type: !154)
!155 = !DILocation(
  line: 57, column: 11, scope: !105)
!156 = !DILocation(
  line: 58, column: 14, scope: !105)
!157 = !DILocation(
  line: 58, column: 14, scope: !105)
!158 = !DILocation(
  line: 58, column: 14, scope: !105)
!159 = !DILocalVariable(
  name: "boyut",
  scope: !105,
  file: !29, line: 58, type: !4)
!160 = !DILocation(
  line: 58, column: 5, scope: !105)
!161 = !DILocation(
  line: 58, column: 5, scope: !105)
!162 = !DILocation(
  line: 59, column: 11, scope: !105)
!163 = !DILocation(
  line: 59, column: 11, scope: !105)
!164 = !DILocation(
  line: 59, column: 11, scope: !105)
!165 = !DILocation(
  line: 59, column: 11, scope: !105)
!166 = !DILocation(
  line: 59, column: 5, scope: !105)
!167 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 61, column: 7)
!168 = !DILocation(
  line: 62, column: 18, scope: !167)
!169 = !DILocation(
  line: 62, column: 18, scope: !167)
!170 = !DILocation(
  line: 62, column: 18, scope: !167)
!171 = !DILocation(
  line: 63, column: 9, scope: !167)
!172 = !DILocation(
  line: 63, column: 9, scope: !167)
!173 = !DILocation(
  line: 58, column: 5, scope: !105)
!174 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 65, column: 7)
!175 = !DILocation(
  line: 66, column: 18, scope: !174)
!176 = !DILocation(
  line: 66, column: 18, scope: !174)
!177 = !DILocation(
  line: 66, column: 18, scope: !174)
!178 = !DILocation(
  line: 57, column: 11, scope: !105)
!179 = !DILocation(
  line: 68, column: 24, scope: !105)
!180 = !DILocation(
  line: 68, column: 24, scope: !105)
!181 = !DILocation(
  line: 68, column: 35, scope: !105)
!182 = !DILocation(
  line: 68, column: 35, scope: !105)
!183 = !DILocation(
  line: 68, column: 35, scope: !105)
!184 = !DILocation(
  line: 68, column: 24, scope: !105)
!185 = !DILocation(
  line: 68, column: 48, scope: !105)
!186 = !DILocation(
  line: 68, column: 55, scope: !105)
!187 = !DILocation(
  line: 68, column: 15, scope: !105)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!188 = !DILocalVariable(
  name: "g",
  scope: !105,
  file: !29, line: 68, type: !189)
!190 = !DILocation(
  line: 68, column: 5, scope: !105)
!191 = !DILocation(
  line: 70, column: 5, scope: !105)
!192 = !DILocation(
  line: 70, column: 5, scope: !105)
!193 = !DILocation(
  line: 70, column: 24, scope: !105)
!194 = !DILocation(
  line: 70, column: 5, scope: !105)
!195 = !DILocation(
  line: 71, column: 5, scope: !105)
!196 = !DILocation(
  line: 71, column: 5, scope: !105)
!197 = !DILocation(
  line: 71, column: 16, scope: !105)
!198 = !DILocation(
  line: 71, column: 16, scope: !105)
!199 = !DILocation(
  line: 71, column: 16, scope: !105)
!200 = !DILocation(
  line: 71, column: 5, scope: !105)
!201 = !DILocation(
  line: 0, column: 0, scope: !83)
!203 = distinct !DILexicalBlock(
    scope: !202, file: !32, line: 0, column: 0)
!204 = !DILocalVariable(
  name: "Yol",
  scope: !203,
  file: !29, line: 82, type: !94)
!205 = !DILocation(
  line: 82, column: 3, scope: !203)
!206 = !DILocalVariable(
  name: "Uzantı",
  scope: !203,
  file: !29, line: 83, type: !103)
!207 = !DILocation(
  line: 83, column: 25, scope: !203)
!208 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 84, column: 3)
!209 = !DILocation(
  line: 83, column: 14, scope: !208)
!210 = !DILocation(
  line: 85, column: 10, scope: !208)
!211 = !DILocation(
  line: 85, column: 10, scope: !208)
!212 = !DILocation(
  line: 85, column: 10, scope: !208)
!213 = !DILocation(
  line: 85, column: 10, scope: !208)
!214 = !DILocation(
  line: 86, column: 7, scope: !208)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!215 = !DILocalVariable(
  name: "Konum",
  scope: !208,
  file: !29, line: 87, type: !216)
!217 = !DILocation(
  line: 87, column: 11, scope: !208)
!218 = !DILocation(
  line: 88, column: 5, scope: !208)
!219 = !DILocation(
  line: 88, column: 5, scope: !208)
!220 = !DILocation(
  line: 88, column: 19, scope: !208)
!221 = !DILocation(
  line: 88, column: 19, scope: !208)
!222 = !DILocation(
  line: 88, column: 19, scope: !208)
!223 = !DILocation(
  line: 88, column: 5, scope: !208)
!224 = !DILocation(
  line: 89, column: 11, scope: !208)
!225 = !DILocation(
  line: 89, column: 11, scope: !208)
!226 = !DILocation(
  line: 89, column: 11, scope: !208)
!227 = !DILocation(
  line: 89, column: 11, scope: !208)
!228 = !DILocation(
  line: 89, column: 5, scope: !208)
!229 = distinct !DILexicalBlock(
    scope: !208, file: !29, line: 91, column: 7)
!230 = !DILocation(
  line: 92, column: 18, scope: !229)
!231 = !DILocation(
  line: 92, column: 18, scope: !229)
!232 = !DILocation(
  line: 92, column: 18, scope: !229)
!233 = !DILocation(
  line: 87, column: 11, scope: !208)
!234 = distinct !DILexicalBlock(
    scope: !208, file: !29, line: 93, column: 7)
!235 = !DILocation(
  line: 94, column: 9, scope: !234)
!236 = distinct !DILexicalBlock(
    scope: !234, file: !29, line: 76, column: 3)
!237 = !DILocation(
  line: 77, column: 5, scope: !236)
!238 = !DILocation(
  line: 77, column: 16, scope: !236)
!239 = !DILocation(
  line: 74, column: 3, scope: !236)
!240 = !DILocation(
  line: 74, column: 3, scope: !236)
!241 = !DILocation(
  line: 78, column: 5, scope: !236)
!242 = !DILocation(
  line: 74, column: 3, scope: !236)
!243 = !DILocation(
  line: 78, column: 5, scope: !236)
!244 = !DILocation(
  line: 74, column: 3, scope: !236)
!245 = !DILocation(
  line: 79, column: 5, scope: !236)
!246 = !DILocation(
  line: 79, column: 16, scope: !236)
!247 = !DILocation(
  line: 74, column: 3, scope: !236)
!248 = !DILocation(
  line: 74, column: 3, scope: !236)
!249 = !DILocation(
  line: 79, column: 5, scope: !234)
!250 = !DILocation(
  line: 95, column: 18, scope: !234)
!251 = !DILocation(
  line: 95, column: 18, scope: !234)
!252 = !DILocation(
  line: 95, column: 18, scope: !234)
!253 = !DILocation(
  line: 87, column: 11, scope: !208)
!254 = !DILocation(
  line: 97, column: 19, scope: !208)
!255 = !DILocation(
  line: 97, column: 19, scope: !208)
!256 = !DILocation(
  line: 97, column: 30, scope: !208)
!257 = !DILocation(
  line: 97, column: 30, scope: !208)
!258 = !DILocation(
  line: 97, column: 30, scope: !208)
!259 = !DILocation(
  line: 97, column: 19, scope: !208)
!260 = !DILocation(
  line: 97, column: 43, scope: !208)
!261 = !DILocation(
  line: 97, column: 43, scope: !208)
!262 = !DILocation(
  line: 97, column: 43, scope: !208)
!263 = !DILocation(
  line: 97, column: 61, scope: !208)
!264 = !DILocation(
  line: 97, column: 61, scope: !208)
!265 = !DILocation(
  line: 97, column: 61, scope: !208)
!266 = !DILocation(
  line: 97, column: 10, scope: !208)
!267 = !DILocation(
  line: 98, column: 5, scope: !208)
!268 = !DILocation(
  line: 98, column: 5, scope: !208)
!269 = !DILocation(
  line: 98, column: 19, scope: !208)
!270 = !DILocation(
  line: 98, column: 19, scope: !208)
!271 = !DILocation(
  line: 98, column: 19, scope: !208)
!272 = !DILocation(
  line: 98, column: 5, scope: !208)
!273 = !DILocation(
  line: 99, column: 5, scope: !208)
!274 = !DILocation(
  line: 99, column: 5, scope: !208)
!275 = !DILocation(
  line: 99, column: 16, scope: !208)
!276 = !DILocation(
  line: 99, column: 16, scope: !208)
!277 = !DILocation(
  line: 99, column: 16, scope: !208)
!278 = !DILocation(
  line: 99, column: 5, scope: !208)
!279 = !DILocation(
  line: 0, column: 0, scope: !203)
!281 = distinct !DILexicalBlock(
    scope: !280, file: !32, line: 0, column: 0)
!282 = !DILocalVariable(
  name: "Yol",
  scope: !281,
  file: !29, line: 102, type: !94)
!283 = !DILocation(
  line: 102, column: 3, scope: !281)
!284 = distinct !DILexicalBlock(
    scope: !281, file: !29, line: 105, column: 3)
!285 = !DILocation(
  line: 106, column: 11, scope: !284)
!286 = !DILocation(
  line: 106, column: 11, scope: !284)
!287 = distinct !DILexicalBlock(
    scope: !284, file: !38, line: 51, column: 1)
!288 = !DILocation(
  line: 104, column: 3, scope: !287)
!289 = !DILocation(
  line: 52, column: 8, scope: !287)
!290 = !DILocation(
  line: 49, column: 1, scope: !287)
!291 = !DILocation(
  line: 52, column: 8, scope: !287)
!292 = distinct !DILexicalBlock(
    scope: !287, file: !38, line: 53, column: 3)
!293 = !DILocation(
  line: 55, column: 10, scope: !292)
!294 = !DILocation(
  line: 55, column: 25, scope: !292)
!295 = !DILocation(
  line: 49, column: 1, scope: !292)
!296 = !DILocation(
  line: 55, column: 25, scope: !292)
!297 = !DILocation(
  line: 49, column: 1, scope: !292)
!298 = !DILocation(
  line: 49, column: 1, scope: !292)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!299 = !DILocalVariable(
  name: "I",
  scope: !292,
  file: !38, line: 55, type: !300)
!301 = !DILocation(
  line: 55, column: 5, scope: !292)
!302 = !DILocation(
  line: 57, column: 5, scope: !292)
!303 = !DILocation(
  line: 49, column: 1, scope: !292)
!304 = !DILocation(
  line: 57, column: 5, scope: !292)
!305 = !DILocation(
  line: 49, column: 1, scope: !292)
!306 = !DILocation(
  line: 58, column: 9, scope: !292)
!307 = !DILocation(
  line: 57, column: 5, scope: !292)
!308 = !DILocation(
  line: 0, column: 0, scope: !284)
!309 = !DILocation(
  line: 0, column: 0, scope: !284)
!310 = !DILocalVariable(
  name: "ie",
  scope: !284,
  file: !29, line: 106, type: !4)
!311 = !DILocation(
  line: 106, column: 5, scope: !284)
!312 = !DILocation(
  line: 107, column: 5, scope: !284)
!313 = !DILocation(
  line: 107, column: 5, scope: !284)
!314 = !DILocation(
  line: 107, column: 18, scope: !284)
!315 = !DILocation(
  line: 108, column: 5, scope: !284)
!316 = !DILocation(
  line: 108, column: 5, scope: !284)
!317 = !DILocation(
  line: 108, column: 16, scope: !284)
!318 = !DILocation(
  line: 108, column: 5, scope: !284)
!319 = !DILocation(
  line: 108, column: 5, scope: !284)
!320 = !DILocation(
  line: 109, column: 10, scope: !284)
!321 = !DILocation(
  line: 109, column: 10, scope: !284)
!322 = !DILocation(
  line: 109, column: 10, scope: !284)
!323 = !DILocation(
  line: 109, column: 10, scope: !284)
!324 = !DILocation(
  line: 110, column: 7, scope: !284)
!325 = !DILocation(
  line: 110, column: 7, scope: !284)
!326 = !DILocation(
  line: 110, column: 7, scope: !284)
!327 = !DILocation(
  line: 0, column: 0, scope: !281)
!329 = distinct !DILexicalBlock(
    scope: !328, file: !32, line: 0, column: 0)
!330 = !DILocalVariable(
  name: "Yol",
  scope: !329,
  file: !29, line: 115, type: !94)
!331 = !DILocation(
  line: 115, column: 3, scope: !329)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!332 = !DILocalVariable(
  name: "_yol",
  scope: !329,
  file: !29, line: 116, type: !333)
!334 = !DILocation(
  line: 116, column: 25, scope: !329)
!335 = distinct !DILexicalBlock(
    scope: !329, file: !29, line: 117, column: 3)
!336 = !DILocation(
  line: 118, column: 5, scope: !335)
!337 = !DILocation(
  line: 118, column: 5, scope: !335)
!338 = !DILocation(
  line: 119, column: 5, scope: !335)
!339 = !DILocation(
  line: 119, column: 5, scope: !335)
!340 = distinct !DILexicalBlock(
    scope: !335, file: !38, line: 36, column: 1)
!341 = !DILocation(
  line: 37, column: 3, scope: !340)
!342 = !DILocation(
  line: 38, column: 3, scope: !340)
!343 = !DILocation(
  line: 39, column: 3, scope: !340)
!344 = !DILocation(
  line: 39, column: 3, scope: !335)
!345 = !DILocation(
  line: 119, column: 19, scope: !335)
!346 = !DILocation(
  line: 120, column: 11, scope: !335)
!347 = !DILocation(
  line: 120, column: 10, scope: !335)
!348 = distinct !DILexicalBlock(
    scope: !335, file: !29, line: 121, column: 5)
!349 = !DILocation(
  line: 122, column: 7, scope: !348)
!350 = distinct !DILexicalBlock(
    scope: !348, file: !29, line: 37, column: 3)
!351 = !DILocation(
  line: 0, column: 0, scope: !350)
!352 = !DILocation(
  line: 38, column: 15, scope: !350)
!353 = !DILocation(
  line: 35, column: 3, scope: !350)
!354 = !DILocation(
  line: 38, column: 10, scope: !350)
!355 = !DILocation(
  line: 0, column: 0, scope: !350)
!356 = !DILocation(
  line: 39, column: 20, scope: !350)
!357 = !DILocation(
  line: 35, column: 3, scope: !350)
!358 = !DILocation(
  line: 39, column: 20, scope: !350)
!359 = !DILocation(
  line: 0, column: 0, scope: !350)
!360 = !DILocation(
  line: 0, column: 0, scope: !350)
!361 = !DILocalVariable(
  name: "i",
  scope: !350,
  file: !29, line: 38, type: !4)
!362 = !DILocation(
  line: 38, column: 5, scope: !350)
!363 = !DILocation(
  line: 38, column: 5, scope: !350)
!364 = !DILocation(
  line: 40, column: 11, scope: !350)
!365 = !DILocation(
  line: 40, column: 22, scope: !350)
!366 = !DILocation(
  line: 35, column: 3, scope: !350)
!367 = !DILocation(
  line: 35, column: 3, scope: !350)
!368 = !DILocation(
  line: 40, column: 5, scope: !350)
!369 = distinct !DILexicalBlock(
    scope: !350, file: !29, line: 42, column: 7)
!370 = !DILocation(
  line: 42, column: 7, scope: !350)
!371 = distinct !DILexicalBlock(
    scope: !350, file: !29, line: 43, column: 7)
!372 = !DILocation(
  line: 44, column: 9, scope: !371)
!373 = !DILocation(
  line: 44, column: 20, scope: !371)
!374 = !DILocation(
  line: 35, column: 3, scope: !371)
!375 = !DILocation(
  line: 35, column: 3, scope: !371)
!376 = !DILocation(
  line: 45, column: 9, scope: !371)
!377 = !DILocation(
  line: 45, column: 28, scope: !371)
!378 = !DILocation(
  line: 35, column: 3, scope: !371)
!379 = !DILocation(
  line: 45, column: 23, scope: !371)
!380 = !DILocation(
  line: 46, column: 9, scope: !371)
!381 = !DILocation(
  line: 35, column: 3, scope: !371)
!382 = !DILocation(
  line: 46, column: 9, scope: !371)
!383 = !DILocation(
  line: 35, column: 3, scope: !371)
!384 = !DILocation(
  line: 47, column: 9, scope: !371)
!385 = !DILocation(
  line: 47, column: 20, scope: !371)
!386 = !DILocation(
  line: 35, column: 3, scope: !371)
!387 = !DILocation(
  line: 35, column: 3, scope: !371)
!388 = !DILocation(
  line: 47, column: 9, scope: !350)
!389 = !DILocation(
  line: 0, column: 0, scope: !348)
!390 = !DILocation(
  line: 123, column: 7, scope: !348)
!391 = !DILocation(
  line: 123, column: 11, scope: !348)
!392 = !DILocalVariable(
  name: "ayraç",
  scope: !335,
  file: !29, line: 125, type: !4)
!393 = !DILocation(
  line: 125, column: 5, scope: !335)
!394 = !DILocalVariable(
  name: "i",
  scope: !335,
  file: !29, line: 126, type: !4)
!395 = !DILocation(
  line: 126, column: 5, scope: !335)
!396 = !DILocation(
  line: 126, column: 5, scope: !335)
!397 = !DILocation(
  line: 127, column: 14, scope: !335)
!398 = !DILocation(
  line: 127, column: 9, scope: !335)
!399 = !DILocation(
  line: 127, column: 9, scope: !335)
!400 = !DILocation(
  line: 127, column: 13, scope: !335)
!401 = !DILocation(
  line: 127, column: 18, scope: !335)
!402 = !DILocation(
  line: 127, column: 18, scope: !335)
!403 = !DILocation(
  line: 126, column: 5, scope: !335)
!404 = distinct !DILexicalBlock(
    scope: !335, file: !29, line: 128, column: 5)
!405 = !DILocation(
  line: 0, column: 0, scope: !404)
!406 = !DILocation(
  line: 129, column: 17, scope: !404)
!407 = !DILocation(
  line: 129, column: 12, scope: !404)
!408 = !DILocation(
  line: 129, column: 12, scope: !404)
!409 = !DILocation(
  line: 129, column: 16, scope: !404)
!410 = distinct !DILexicalBlock(
    scope: !404, file: !29, line: 130, column: 7)
!411 = !DILocation(
  line: 131, column: 9, scope: !410)
!412 = !DILocation(
  line: 131, column: 9, scope: !410)
!413 = !DILocation(
  line: 131, column: 28, scope: !410)
!414 = !DILocation(
  line: 131, column: 23, scope: !410)
!415 = !DILocation(
  line: 132, column: 17, scope: !410)
!416 = !DILocation(
  line: 125, column: 5, scope: !404)
!417 = !DILocation(
  line: 0, column: 0, scope: !335)
!418 = !DILocation(
  line: 135, column: 18, scope: !335)
!419 = !DILocation(
  line: 135, column: 18, scope: !335)
!420 = !DILocation(
  line: 135, column: 18, scope: !335)
!421 = !DILocation(
  line: 135, column: 30, scope: !335)
!422 = !DILocation(
  line: 135, column: 10, scope: !335)
!423 = !DILocation(
  line: 136, column: 5, scope: !335)
!424 = !DILocation(
  line: 136, column: 5, scope: !335)
!425 = !DILocation(
  line: 136, column: 21, scope: !335)
!426 = !DILocation(
  line: 137, column: 5, scope: !335)
!427 = !DILocation(
  line: 137, column: 5, scope: !335)
!428 = !DILocation(
  line: 137, column: 16, scope: !335)
!429 = !DILocation(
  line: 137, column: 5, scope: !335)
!430 = !DILocation(
  line: 138, column: 5, scope: !335)
!431 = !DILocation(
  line: 138, column: 5, scope: !335)
!432 = !DILocation(
  line: 138, column: 21, scope: !335)
!433 = !DILocation(
  line: 139, column: 5, scope: !335)
!434 = distinct !DILexicalBlock(
    scope: !335, file: !29, line: 37, column: 3)
!435 = !DILocation(
  line: 138, column: 5, scope: !434)
!436 = !DILocation(
  line: 38, column: 15, scope: !434)
!437 = !DILocation(
  line: 35, column: 3, scope: !434)
!438 = !DILocation(
  line: 38, column: 10, scope: !434)
!439 = !DILocation(
  line: 0, column: 0, scope: !434)
!440 = !DILocation(
  line: 39, column: 20, scope: !434)
!441 = !DILocation(
  line: 35, column: 3, scope: !434)
!442 = !DILocation(
  line: 39, column: 20, scope: !434)
!443 = !DILocation(
  line: 0, column: 0, scope: !434)
!444 = !DILocation(
  line: 0, column: 0, scope: !434)
!445 = !DILocalVariable(
  name: "i",
  scope: !434,
  file: !29, line: 38, type: !4)
!446 = !DILocation(
  line: 38, column: 5, scope: !434)
!447 = !DILocation(
  line: 38, column: 5, scope: !434)
!448 = !DILocation(
  line: 40, column: 11, scope: !434)
!449 = !DILocation(
  line: 40, column: 22, scope: !434)
!450 = !DILocation(
  line: 35, column: 3, scope: !434)
!451 = !DILocation(
  line: 35, column: 3, scope: !434)
!452 = !DILocation(
  line: 40, column: 5, scope: !434)
!453 = distinct !DILexicalBlock(
    scope: !434, file: !29, line: 42, column: 7)
!454 = !DILocation(
  line: 42, column: 7, scope: !434)
!455 = distinct !DILexicalBlock(
    scope: !434, file: !29, line: 43, column: 7)
!456 = !DILocation(
  line: 44, column: 9, scope: !455)
!457 = !DILocation(
  line: 44, column: 20, scope: !455)
!458 = !DILocation(
  line: 35, column: 3, scope: !455)
!459 = !DILocation(
  line: 35, column: 3, scope: !455)
!460 = !DILocation(
  line: 45, column: 9, scope: !455)
!461 = !DILocation(
  line: 45, column: 28, scope: !455)
!462 = !DILocation(
  line: 35, column: 3, scope: !455)
!463 = !DILocation(
  line: 45, column: 23, scope: !455)
!464 = !DILocation(
  line: 46, column: 9, scope: !455)
!465 = !DILocation(
  line: 35, column: 3, scope: !455)
!466 = !DILocation(
  line: 46, column: 9, scope: !455)
!467 = !DILocation(
  line: 35, column: 3, scope: !455)
!468 = !DILocation(
  line: 47, column: 9, scope: !455)
!469 = !DILocation(
  line: 47, column: 20, scope: !455)
!470 = !DILocation(
  line: 35, column: 3, scope: !455)
!471 = !DILocation(
  line: 35, column: 3, scope: !455)
!472 = !DILocation(
  line: 47, column: 9, scope: !434)
!473 = !DILocation(
  line: 0, column: 0, scope: !335)
!474 = !DILocation(
  line: 140, column: 5, scope: !335)
!475 = !DILocation(
  line: 140, column: 9, scope: !335)
!477 = distinct !DILexicalBlock(
    scope: !476, file: !32, line: 0, column: 0)
!478 = !DILocalVariable(
  name: "Yol",
  scope: !477,
  file: !29, line: 143, type: !94)
!479 = !DILocation(
  line: 143, column: 3, scope: !477)
!480 = distinct !DILexicalBlock(
    scope: !477, file: !29, line: 145, column: 3)
!481 = !DILocation(
  line: 146, column: 10, scope: !480)
!482 = !DILocation(
  line: 146, column: 10, scope: !480)
!483 = !DILocation(
  line: 146, column: 10, scope: !480)
!484 = !DILocation(
  line: 146, column: 10, scope: !480)
!485 = !DILocation(
  line: 146, column: 10, scope: !480)
!486 = !DILocalVariable(
  name: "s",
  scope: !480,
  file: !29, line: 146, type: !4)
!487 = !DILocation(
  line: 146, column: 5, scope: !480)
!488 = !DILocation(
  line: 147, column: 14, scope: !480)
!489 = !DILocation(
  line: 147, column: 14, scope: !480)
!490 = !DILocation(
  line: 147, column: 14, scope: !480)
!491 = !DILocation(
  line: 147, column: 37, scope: !480)
!492 = !DILocation(
  line: 147, column: 14, scope: !480)
!493 = !DILocation(
  line: 147, column: 14, scope: !480)
!494 = !DILocation(
  line: 147, column: 14, scope: !480)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!495 = !DILocalVariable(
  name: "konum",
  scope: !480,
  file: !29, line: 147, type: !496)
!497 = !DILocation(
  line: 147, column: 5, scope: !480)
!498 = !DILocation(
  line: 148, column: 10, scope: !480)
!499 = !DILocation(
  line: 148, column: 10, scope: !480)
!500 = !DILocation(
  line: 148, column: 21, scope: !480)
!501 = !DILocation(
  line: 148, column: 10, scope: !480)
!502 = !DILocation(
  line: 148, column: 5, scope: !480)
!504 = distinct !DILexicalBlock(
    scope: !503, file: !32, line: 0, column: 0)
!505 = !DILocalVariable(
  name: "Yol",
  scope: !504,
  file: !29, line: 153, type: !94)
!506 = !DILocation(
  line: 153, column: 3, scope: !504)
!507 = distinct !DILexicalBlock(
    scope: !504, file: !29, line: 155, column: 3)
!508 = !DILocation(
  line: 154, column: 14, scope: !507)
!509 = !DILocation(
  line: 156, column: 10, scope: !507)
!510 = !DILocation(
  line: 156, column: 10, scope: !507)
!511 = !DILocation(
  line: 156, column: 10, scope: !507)
!512 = !DILocation(
  line: 156, column: 10, scope: !507)
!513 = distinct !DILexicalBlock(
    scope: !507, file: !29, line: 157, column: 5)
!514 = !DILocation(
  line: 158, column: 12, scope: !513)
!515 = !DILocation(
  line: 158, column: 12, scope: !513)
!516 = !DILocation(
  line: 158, column: 23, scope: !513)
!517 = !DILocation(
  line: 158, column: 23, scope: !513)
!518 = !DILocation(
  line: 158, column: 23, scope: !513)
!519 = !DILocation(
  line: 158, column: 12, scope: !513)
!520 = !DILocation(
  line: 158, column: 7, scope: !513)
!521 = !DILocation(
  line: 160, column: 5, scope: !507)
!523 = distinct !DILexicalBlock(
    scope: !522, file: !32, line: 0, column: 0)
!524 = !DILocalVariable(
  name: "Girdi",
  scope: !523,
  file: !29, line: 163, type: !103)
!525 = !DILocation(
  line: 163, column: 19, scope: !523)
!526 = distinct !DILexicalBlock(
    scope: !523, file: !29, line: 164, column: 3)
!527 = !DILocalVariable(
  name: "Yol",
  scope: !526,
  file: !29, line: 165, type: !94)
!528 = !DILocation(
  line: 165, column: 5, scope: !526)
!529 = !DILocation(
  line: 165, column: 5, scope: !526)
!530 = !DILocation(
  line: 166, column: 19, scope: !526)
!531 = !DILocation(
  line: 166, column: 13, scope: !526)
!532 = !DILocation(
  line: 0, column: 0, scope: !526)
!533 = !DILocation(
  line: 168, column: 19, scope: !526)
!534 = !DILocation(
  line: 168, column: 19, scope: !526)
!535 = !DILocation(
  line: 168, column: 19, scope: !526)
!536 = !DILocation(
  line: 0, column: 0, scope: !526)
!537 = !DILocation(
  line: 0, column: 0, scope: !526)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!538 = !DILocalVariable(
  name: "_yol",
  scope: !526,
  file: !29, line: 166, type: !539)
!540 = !DILocation(
  line: 166, column: 5, scope: !526)
!541 = !DILocation(
  line: 169, column: 9, scope: !526)
!542 = !DILocation(
  line: 169, column: 25, scope: !526)
!543 = !DILocation(
  line: 169, column: 14, scope: !526)
!544 = !DILocation(
  line: 169, column: 5, scope: !526)
!546 = distinct !DILexicalBlock(
    scope: !545, file: !32, line: 0, column: 0)
!547 = !DILocalVariable(
  name: "Yol",
  scope: !546,
  file: !29, line: 172, type: !94)
!548 = !DILocation(
  line: 172, column: 3, scope: !546)
!549 = !DILocalVariable(
  name: "izin",
  scope: !546,
  file: !29, line: 173, type: !9)
!550 = !DILocation(
  line: 173, column: 25, scope: !546)
!551 = distinct !DILexicalBlock(
    scope: !546, file: !29, line: 174, column: 3)
!553 = !DINamespace(name:"c", scope: !36);  18, 1
!554 = !DINamespace(name:"sys", scope: !553);  20, 1
!555 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!557 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !555, line: 53, 
  baseType: !10); 10
!558 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "ino_t", 
  file: !555, line: 54, 
  baseType: !10); 10
!559 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "nlink_t", 
  file: !555, line: 55, 
  baseType: !10); 10
!560 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "mode_t", 
  file: !555, line: 56, 
  baseType: !9); 9
!561 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "uid_t", 
  file: !555, line: 57, 
  baseType: !9); 9
!562 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "gid_t", 
  file: !555, line: 58, 
  baseType: !9); 9
!563 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dev_t", 
  file: !555, line: 53, 
  baseType: !10); 10
!564 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "off_t", 
  file: !555, line: 59, 
  baseType: !10); 10
!565 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blksize_t", 
  file: !555, line: 60, 
  baseType: !10); 10
!566 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "blkcnt_t", 
  file: !555, line: 61, 
  baseType: !10); 10
!568 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !555, line: 52, 
  baseType: !10); 10
!569 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "time_t", 
  file: !555, line: 52, 
  baseType: !10); 10
!570 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_sec",
  scope: !567,
  file: !555, line: 65,
  baseType: !568, size: 64); 8
!571 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_nsec",
  scope: !567,
  file: !555, line: 66,
  baseType: !569, size: 64, offset: 64); 8
!572 = !{!570,!571}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "timespec", file: !555, 
  line: 63,  size: 128, 
  elements: !572, scope: !554)
!574 = !DISubrange(count: 3)
!573 = !{!574 }
!575 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !10, size: 192, 
  elements: !573)
!576 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_dev",
  scope: !556,
  file: !555, line: 72,
  baseType: !557, size: 64); 8
!577 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ino",
  scope: !556,
  file: !555, line: 73,
  baseType: !558, size: 64, offset: 64); 8
!578 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_nlink",
  scope: !556,
  file: !555, line: 74,
  baseType: !559, size: 64, offset: 128); 8
!579 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mode",
  scope: !556,
  file: !555, line: 75,
  baseType: !560, size: 32, offset: 192); 4
!580 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_uid",
  scope: !556,
  file: !555, line: 76,
  baseType: !561, size: 32, offset: 224); 4
!581 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_gid",
  scope: !556,
  file: !555, line: 77,
  baseType: !562, size: 32, offset: 256); 4
!582 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__pad0",
  scope: !556,
  file: !555, line: 78,
  baseType: !4, size: 32, offset: 288); 4
!583 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_rdev",
  scope: !556,
  file: !555, line: 79,
  baseType: !563, size: 64, offset: 320); 8
!584 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_size",
  scope: !556,
  file: !555, line: 80,
  baseType: !564, size: 64, offset: 384); 8
!585 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blksize",
  scope: !556,
  file: !555, line: 81,
  baseType: !565, size: 64, offset: 448); 8
!586 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blocks",
  scope: !556,
  file: !555, line: 82,
  baseType: !566, size: 64, offset: 512); 8
!587 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_atim",
  scope: !556,
  file: !555, line: 84,
  baseType: !567, size: 128, offset: 576); 16
!588 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mtim",
  scope: !556,
  file: !555, line: 85,
  baseType: !567, size: 128, offset: 704); 16
!589 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ctim",
  scope: !556,
  file: !555, line: 86,
  baseType: !567, size: 128, offset: 832); 16
!590 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "reserved",
  scope: !556,
  file: !555, line: 87,
  baseType: !575, size: 192, offset: 960); 24
!591 = !{!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "stat_t", file: !555, 
  line: 70,  size: 1152, 
  elements: !591, scope: !554)
!552 = !DILocalVariable(
  name: "stat",
  scope: !551,
  file: !29, line: 175, type: !556)
!592 = !DILocation(
  line: 175, column: 11, scope: !551)
!593 = !DILocation(
  line: 176, column: 25, scope: !551)
!594 = !DILocation(
  line: 176, column: 25, scope: !551)
!595 = !DILocation(
  line: 176, column: 25, scope: !551)
!596 = !DILocation(
  line: 176, column: 19, scope: !551)
!597 = !DILocalVariable(
  name: "lstat",
  scope: !551,
  file: !29, line: 176, type: !4)
!598 = !DILocation(
  line: 176, column: 5, scope: !551)
!599 = !DILocation(
  line: 176, column: 5, scope: !551)
!600 = !DILocation(
  line: 178, column: 10, scope: !551)
!601 = !DILocation(
  line: 178, column: 10, scope: !551)
!602 = distinct !DILexicalBlock(
    scope: !551, file: !29, line: 179, column: 5)
!603 = distinct !DILexicalBlock(
    scope: !602, file: !555, line: 458, column: 5)
!604 = !DILocation(
  line: 459, column: 13, scope: !603)
!605 = !DILocation(
  line: 459, column: 13, scope: !603)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!606 = !DILocalVariable(
  name: "k",
  scope: !603,
  file: !555, line: 459, type: !607)
!608 = !DILocation(
  line: 459, column: 7, scope: !603)
!609 = !DILocation(
  line: 460, column: 11, scope: !603)
!610 = !DILocation(
  line: 459, column: 7, scope: !603)
!611 = !DILocation(
  line: 0, column: 0, scope: !602)
!612 = !DILocalVariable(
  name: "no",
  scope: !602,
  file: !29, line: 180, type: !4)
!613 = !DILocation(
  line: 180, column: 7, scope: !602)
!614 = !DILocation(
  line: 180, column: 7, scope: !602)
!615 = !DILocation(
  line: 181, column: 12, scope: !602)
!616 = !DILocation(
  line: 181, column: 12, scope: !602)
!617 = distinct !DILexicalBlock(
    scope: !602, file: !29, line: 182, column: 7)
!618 = !DILocation(
  line: 183, column: 29, scope: !617)
!619 = !DILocation(
  line: 183, column: 29, scope: !617)
!620 = !DILocation(
  line: 183, column: 29, scope: !617)
!621 = !DILocation(
  line: 0, column: 0, scope: !617)
!622 = !DILocation(
  line: 184, column: 16, scope: !617)
!623 = !DILocation(
  line: 184, column: 11, scope: !617)
!624 = !DILocation(
  line: 0, column: 0, scope: !617)
!625 = !DILocation(
  line: 186, column: 25, scope: !617)
!626 = !DILocation(
  line: 0, column: 0, scope: !617)
!627 = !DILocation(
  line: 0, column: 0, scope: !617)
!628 = !DILocation(
  line: 183, column: 23, scope: !617)
!629 = !DILocalVariable(
  name: "tamam",
  scope: !617,
  file: !29, line: 183, type: !4)
!630 = !DILocation(
  line: 183, column: 9, scope: !617)
!631 = !DILocation(
  line: 183, column: 9, scope: !617)
!632 = !DILocation(
  line: 187, column: 14, scope: !617)
!633 = !DILocation(
  line: 187, column: 14, scope: !617)
!634 = distinct !DILexicalBlock(
    scope: !617, file: !29, line: 188, column: 9)
!635 = distinct !DILexicalBlock(
    scope: !634, file: !555, line: 458, column: 5)
!636 = !DILocation(
  line: 459, column: 13, scope: !635)
!637 = !DILocation(
  line: 459, column: 13, scope: !635)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!638 = !DILocalVariable(
  name: "k",
  scope: !635,
  file: !555, line: 459, type: !639)
!640 = !DILocation(
  line: 459, column: 7, scope: !635)
!641 = !DILocation(
  line: 460, column: 11, scope: !635)
!642 = !DILocation(
  line: 459, column: 7, scope: !635)
!643 = !DILocation(
  line: 0, column: 0, scope: !634)
!644 = !DILocation(
  line: 191, column: 13, scope: !634)
!645 = !DILocation(
  line: 192, column: 13, scope: !634)
!646 = !DILocation(
  line: 193, column: 13, scope: !634)
!647 = !DILocation(
  line: 193, column: 13, scope: !634)
!648 = !DILocation(
  line: 193, column: 13, scope: !634)
!649 = !DILocation(
  line: 190, column: 14, scope: !634)
!650 = !DILocation(
  line: 34, column: 14, scope: !617)
!651 = !DILocation(
  line: 196, column: 9, scope: !617)
!652 = distinct !DILexicalBlock(
    scope: !602, file: !29, line: 199, column: 7)
!653 = !DILocation(
  line: 200, column: 12, scope: !652)
!654 = !DILocation(
  line: 19, column: 14, scope: !602)
!655 = !DILocation(
  line: 0, column: 0, scope: !551)
!656 = distinct !DILexicalBlock(
    scope: !551, file: !29, line: 204, column: 5)
!657 = !DILocation(
  line: 206, column: 7, scope: !656)
!658 = !DILocation(
  line: 0, column: 0, scope: !546)
!659 = !DILocation(
  line: 173, column: 36, scope: !546)

;Türler Geziliyor. 0xcae17d8, Dönüş, 4
!660 = !DIEnumerator(name: "Sorunsuz", value: 0)
!661 = !DIEnumerator(name: "DosyaYaratılamadı", value: 1)
!662 = !DIEnumerator(name: "DosyaZatenVar", value: 2)
!663 = !DIEnumerator(name: "HafızaYetersiz", value: 3)
!664 = !{!660, !661, !662, !663 }
!665 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Dönüş", file: !29, line: 11,
  baseType: !4,
  size: 32, elements: !664)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!669 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !666,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!670 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !666,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!671 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !666,
  file: !32, line: 0,
  baseType: !667, size: 64, offset: 64); 1
!672 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !666,
  file: !32, line: 0,
  baseType: !668, size: 64, offset: 128); 1
!673 = !{!669,!670,!671,!672}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !673, scope: !35)
!674 = !DISubroutineType(types: !675)
!675 = !{null,!45,!4}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !37,
  file: !32,
  line: 0,
  type: !674,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, yol
!676 = !DISubroutineType(types: !677)
!677 = !{null,!94,!103}
!82 = distinct !DISubprogram(
  name: "DalEkle",
  scope: !37,
  file: !29,
  line: 52,
  type: !676,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DalEkle, yol
!678 = !DISubroutineType(types: !679)
!679 = !{null,!94,!103}
!202 = distinct !DISubprogram(
  name: "UzantıEkle",
  scope: !37,
  file: !29,
  line: 83,
  type: !678,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;UzantıEkle, yol
!680 = !DISubroutineType(types: !681)
!681 = !{null,!94}
!280 = distinct !DISubprogram(
  name: "DalÇıkar",
  scope: !37,
  file: !29,
  line: 104,
  type: !680,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DalÇıkar, yol
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!94,!94,!682}
!328 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !37,
  file: !29,
  line: 116,
  type: !683,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, yol
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!685,!94}
!476 = distinct !DISubprogram(
  name: "Dal",
  scope: !37,
  file: !29,
  line: 144,
  type: !686,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Dal, yol
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!688,!94}
!503 = distinct !DISubprogram(
  name: "Uzantı",
  scope: !37,
  file: !29,
  line: 154,
  type: !689,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Uzantı, yol
!691 = !DISubroutineType(types: !692)
!692 = !{!94,!103}
!522 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !29,
  line: 163,
  type: !691,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, yol
!693 = !DISubroutineType(types: !694)
!694 = !{!4,!94,!9}
!545 = distinct !DISubprogram(
  name: "DosyaYarat",
  scope: !37,
  file: !29,
  line: 173,
  type: !693,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DosyaYarat, yol
