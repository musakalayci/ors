;ModuleID = 'imla::merkez::yol::yol'
;Birim:      imla::merkez::yol::yol
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/yol_ox1b.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st1365_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st1365_i32.0
%gt4469 = type {i32, i32, i32, %st1365_i32.0, i8*}
;imla::merkez::yol::t %gt4469
%gt1973 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt1973
%gt1989 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt1973, %gt1973, %gt1973, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt1989
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1b.ox148 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox1b.ox149, i64 0, i64 0)}
@m.ox1b.ox14a = private unnamed_addr constant %metin {
  i32 12,
  i32 13,
  i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox1b.ox14b, i64 0, i64 0)}
@h.ox1b.ox149 = private unnamed_addr constant 
  [32 x i8]c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8

@h.ox1b.ox14b = private unnamed_addr constant 
  [13 x i8]c"--oldu mu ?\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::yol::Ekle::"yol::Ekle:ox1365:ox1B:1C15_i"
define external void @"yol::Ekle:ox1365:ox1B:1C15_i" (%st1365_i32.0* %0, i32 %1)
 !dbg !30 {
  ;Dizi
  %3 = alloca %st1365_i32.0*, align 8
  store
    %st1365_i32.0* %0,
    %st1365_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1365_i32.0** %3, 
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
  %5 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !51;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %5,
    i32 0, i32 0; %st1365_i32.0*
  %7 = load i32, i32* %6, align 4, !dbg !52;
  %8 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !53;
  ;tür konumu
  %9 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %8,
    i32 0, i32 1; %st1365_i32.0*
  %10 = load i32, i32* %9, align 4, !dbg !54;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !55
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !55
egers.beden.ox0:
  %13 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !57;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %13,
    i32 0, i32 1; %st1365_i32.0*
  %15 = load i32, i32* %14, align 4, !dbg !58;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !59;
  ;tür konumu
  %18 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %17,
    i32 0, i32 2; %st1365_i32.0*
  %19 = getelementptr inbounds
    i32*, i32**  %18,
    i64 0
  %20 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !60;
  ;tür konumu
  %21 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %20,
    i32 0, i32 1; %st1365_i32.0*
  %22 = load i32, i32* %21, align 4, !dbg !61;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast i32** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to i32*
  br label %egers.son.ox0, !dbg !62
egers.son.ox0:
  %28 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !63;
  ;tür konumu
  %29 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %28,
    i32 0, i32 2; %st1365_i32.0*
  %30 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !64;
  ;tür konumu
  %31 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %30,
    i32 0, i32 0; %st1365_i32.0*
  %32 = load i32, i32* %31, align 4, !dbg !65;
  %33 = load i32*, i32** %29, align 8, !dbg !66;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    i32, i32* %33,
    i32 %32
  %35 = load i32, i32* %4, align 4, !dbg !67;
  store
    i32 %35,
    i32* %34, align 8
  %36 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !68;
  ;tür konumu
  %37 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %36,
    i32 0, i32 0; %st1365_i32.0*
  %38 = load i32, i32* %37, align 4, !dbg !69;
  %39 = load %st1365_i32.0*, %st1365_i32.0** %3, align 8, !dbg !70;
  ;tür konumu
  %40 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %39,
    i32 0, i32 0; %st1365_i32.0*
  %41 = load i32, i32* %40, align 4, !dbg !71;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !72
}

; işlem : DalEkle 9
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox4469:ox1B:11A5_i"
define external void @"yol::DalEkle:ox4469:ox1B:11A5_i" (%gt4469* %0, %metin* %1)
 !dbg !73 {
  ;Yol
  %3 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %3, 
   metadata !75, 
   metadata !DIExpression()), !dbg !85
  ;Dal
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !86, 
   metadata !DIExpression()), !dbg !94
  br label %egers.tac.ox0, !dbg !96
egers.tac.ox0:
  %5 = load %gt4469*, %gt4469** %3, align 8, !dbg !97;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt4469, %gt4469* %5,
    i32 0, i32 2; %gt4469*
  %7 = load i32, i32* %6, align 4, !dbg !98;
  %8 = icmp ne i32 %7, 0
, !dbg !99
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0, !dbg !99
egers.beden.ox0:
  ret void, !dbg !100
egers.son.ox0:
  %9 = load %gt4469*, %gt4469** %3, align 8, !dbg !101;
; Sanal çağrı: 'AyraçEkle' 4501, 2
  %10 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !103
sec.tac.ox2:
  ;tür konumu
  %11 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %12 = load i32, i32* %11, align 4, !dbg !104;
  switch i32 %12, label %sec.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ], !dbg !105
secim.ox2.ox3:
  store
    i32 0,
    i32* %10, align 4
  br label %sec.son.ox2, !dbg !106
sec.varsayilan.ox2:
  ;tür konumu
  %13 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %14 = load i32, i32* %13, align 4, !dbg !107;
  %15 = sub i32 %14, 1
, !dbg !108  store
    i32 %15,
    i32* %10, align 4
  br label %sec.son.ox2, !dbg !109
sec.son.ox2:
  %16 = load i32, i32* %10, align 4, !dbg !110;
; Paskal : i
  %17 = alloca i32, align 4
  store
    i32 %16,
    i32* %17, align 4
  call void @llvm.dbg.declare(
   metadata i32* %17, 
   metadata !111, 
   metadata !DIExpression()), !dbg !112
  br label %durum.tac.ox5, !dbg !113
durum.tac.ox5:
  ;tür konumu
  %18 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 4; %gt4469*
  %19 = load i32, i32* %17, align 4, !dbg !114;
  %20 = load i8*, i8** %18, align 8, !dbg !115;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 %19
  %22 = load i8, i8* %21, align 1, !dbg !116;
  switch i8 %22, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ], !dbg !117
secim.ox5.ox6:
  br label %durum.son.ox5, !dbg !119
durum.varsayilan.ox5:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %24 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %25 = load i32, i32* %24, align 4, !dbg !121;
  %26 = load i8*, i8** %23, align 8, !dbg !122;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  store
    i8 47,
    i8* %27, align 8
  ;tür konumu
  %28 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 3; %gt4469*
  ;tür konumu
  %29 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %30 = load i32, i32* %29, align 4, !dbg !123;
  call void @"yol::Ekle:ox1365:ox1B:1C15_i"(
    %st1365_i32.0* %28, 
    i32 %30)
, !dbg !124  ;tür konumu
  %31 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %32 = load i32, i32* %31, align 4, !dbg !125;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %34 = load i32, i32* %33, align 4, !dbg !126;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %37 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 1; %gt4469*
  %38 = load i32, i32* %37, align 4, !dbg !127;
  %39 = load i8*, i8** %36, align 8, !dbg !128;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %durum.son.ox5, !dbg !129
durum.son.ox5:
  br label %sanal.son.ox1, !dbg !130
sanal.son.ox1:
; Sanal çağrı 'AyraçEkle' sonu.
; Değer : Konum
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(
   metadata i8** %41, 
   metadata !131, 
   metadata !DIExpression()), !dbg !133
  %42 = load %metin*, %metin** %4, align 8, !dbg !134;
  ;tür konumu
  %43 = getelementptr inbounds
    %metin, %metin* %42,
    i32 0, i32 0; %metin*
  %44 = load i32, i32* %43, align 4, !dbg !135;
; Paskal : boyut
  %45 = alloca i32, align 4
  store
    i32 %44,
    i32* %45, align 4
  call void @llvm.dbg.declare(
   metadata i32* %45, 
   metadata !136, 
   metadata !DIExpression()), !dbg !137
  br label %durum.tac.ox7, !dbg !138
durum.tac.ox7:
  %46 = load %metin*, %metin** %4, align 8, !dbg !139;
  ;tür konumu
  %47 = getelementptr inbounds
    %metin, %metin* %46,
    i32 0, i32 2; %metin*
  %48 = load i8*, i8** %47, align 8, !dbg !140;
  ;tekil dizi konumu
  %49 = getelementptr inbounds
    i8, i8* %48,
    i32 0
  %50 = load i8, i8* %49, align 1, !dbg !141;
  switch i8 %50, label %durum.varsayilan.ox7 [
    i8 47, label %secim.ox7.ox8
  ], !dbg !142
secim.ox7.ox8:
  %51 = load %metin*, %metin** %4, align 8, !dbg !144;
  ;tür konumu
  %52 = getelementptr inbounds
    %metin, %metin* %51,
    i32 0, i32 2; %metin*
  %53 = load i8*, i8** %52, align 8, !dbg !145;
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
  %56 = load i32, i32* %45, align 4, !dbg !146;
  %57 = load i32, i32* %45, align 4, !dbg !147;
  %58 = sub i32 %57, 1
  store
    i32 %58,
    i32* %45, align 4
  br label %durum.son.ox7, !dbg !148
durum.varsayilan.ox7:
  %59 = load %metin*, %metin** %4, align 8, !dbg !150;
  ;tür konumu
  %60 = getelementptr inbounds
    %metin, %metin* %59,
    i32 0, i32 2; %metin*
  %61 = load i8*, i8** %60, align 8, !dbg !151;
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
  br label %durum.son.ox7, !dbg !152
durum.son.ox7:
  %64 = load %gt4469*, %gt4469** %3, align 8, !dbg !153;
  ;tür konumu
  %65 = getelementptr inbounds
    %gt4469, %gt4469* %64,
    i32 0, i32 4; %gt4469*
  %66 = load %gt4469*, %gt4469** %3, align 8, !dbg !154;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt4469, %gt4469* %66,
    i32 0, i32 1; %gt4469*
  %68 = load i32, i32* %67, align 4, !dbg !155;
  %69 = load i8*, i8** %65, align 8, !dbg !156;
  ;tekil dizi konumu
  %70 = getelementptr inbounds
    i8, i8* %69,
    i32 %68
  %71 = getelementptr inbounds
    i8, i8*  %70,
    i64 0
  %72 = load i8*, i8** %41, align 8, !dbg !157;
  %73 = load i32, i32* %45, align 4, !dbg !158;
  %74 = sext i32 %73 to i64
  %75 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %71, 
    i8* %72, 
    i64 %74)
, !dbg !159; Paskal : g
  %76 = alloca i8*, align 8
  store
    i8* %75,
    i8** %76, align 8
  call void @llvm.dbg.declare(
   metadata i8** %76, 
   metadata !160, 
   metadata !DIExpression()), !dbg !162
  %77 = load %gt4469*, %gt4469** %3, align 8, !dbg !163;
  ;tür konumu
  %78 = getelementptr inbounds
    %gt4469, %gt4469* %77,
    i32 0, i32 1; %gt4469*
  %79 = load i32, i32* %45, align 4, !dbg !164;
  %80 = load i32, i32* %78, align 4, !dbg !165;
  %81 = add i32 %80,  %79
  store
    i32 %81,
    i32* %78, align 4
  %82 = load %gt4469*, %gt4469** %3, align 8, !dbg !166;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt4469, %gt4469* %82,
    i32 0, i32 4; %gt4469*
  %84 = load %gt4469*, %gt4469** %3, align 8, !dbg !167;
  ;tür konumu
  %85 = getelementptr inbounds
    %gt4469, %gt4469* %84,
    i32 0, i32 1; %gt4469*
  %86 = load i32, i32* %85, align 4, !dbg !168;
  %87 = load i8*, i8** %83, align 8, !dbg !169;
  ;tekil dizi konumu
  %88 = getelementptr inbounds
    i8, i8* %87,
    i32 %86
  store
    i8 0,
    i8* %88, align 8
  ret void, !dbg !170
}

; işlem : UzantıEkle 9
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox4469:ox1B:11C5_i"
define external void @"yol::UzantıEkle:ox4469:ox1B:11C5_i" (%gt4469* %0, %metin* %1)
 !dbg !171 {
  ;Yol
  %3 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %3, 
   metadata !173, 
   metadata !DIExpression()), !dbg !174
  ;Uzantı
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !175, 
   metadata !DIExpression()), !dbg !176
  br label %egers.tac.ox0, !dbg !178
egers.tac.ox0:
  %5 = load %gt4469*, %gt4469** %3, align 8, !dbg !179;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt4469, %gt4469* %5,
    i32 0, i32 2; %gt4469*
  %7 = load i32, i32* %6, align 4, !dbg !180;
  %8 = icmp ne i32 %7, 0
, !dbg !181
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0, !dbg !181
egers.beden.ox0:
  ret void, !dbg !182
egers.son.ox0:
; Değer : Konum
  %9 = alloca i8*, align 8
  store i8* null, i8** %9, align 8
  call void @llvm.dbg.declare(
   metadata i8** %9, 
   metadata !183, 
   metadata !DIExpression()), !dbg !185
  %10 = load %gt4469*, %gt4469** %3, align 8, !dbg !186;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt4469, %gt4469* %10,
    i32 0, i32 2; %gt4469*
  %12 = load %gt4469*, %gt4469** %3, align 8, !dbg !187;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt4469, %gt4469* %12,
    i32 0, i32 1; %gt4469*
  %14 = load i32, i32* %13, align 4, !dbg !188;
  store
    i32 %14,
    i32* %11, align 4
  br label %durum.tac.ox1, !dbg !189
durum.tac.ox1:
  %15 = load %metin*, %metin** %4, align 8, !dbg !190;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i8*, i8** %16, align 8, !dbg !191;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = load i8, i8* %18, align 1, !dbg !192;
  switch i8 %19, label %durum.varsayilan.ox1 [
    i8 46, label %secim.ox1.ox2
  ], !dbg !193
secim.ox1.ox2:
  %20 = load %metin*, %metin** %4, align 8, !dbg !195;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2; %metin*
  %22 = load i8*, i8** %21, align 8, !dbg !196;
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
  br label %durum.son.ox1, !dbg !197
durum.varsayilan.ox1:
  %25 = load %gt4469*, %gt4469** %3, align 8, !dbg !199;
; Sanal çağrı: 'harfEkle' 4533, 3
  ;tür konumu
  %26 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %27 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 1; %gt4469*
  %28 = load i32, i32* %27, align 4, !dbg !201;
  %29 = load i8*, i8** %26, align 8, !dbg !202;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    i8, i8* %29,
    i32 %28
  store
    i8 46,
    i8* %30, align 8
  ;tür konumu
  %31 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 1; %gt4469*
  %32 = load i32, i32* %31, align 4, !dbg !203;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 1; %gt4469*
  %34 = load i32, i32* %33, align 4, !dbg !204;
  %35 = add i32 %34, 1
  store
    i32 %35,
    i32* %33, align 4
  ;tür konumu
  %36 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %37 = getelementptr inbounds
    %gt4469, %gt4469* %25,
    i32 0, i32 1; %gt4469*
  %38 = load i32, i32* %37, align 4, !dbg !205;
  %39 = load i8*, i8** %36, align 8, !dbg !206;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    i8, i8* %39,
    i32 %38
  store
    i8 0,
    i8* %40, align 8
  br label %sanal.son.ox3, !dbg !207
sanal.son.ox3:
; Sanal çağrı 'harfEkle' sonu.
  %41 = load %metin*, %metin** %4, align 8, !dbg !208;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 2; %metin*
  %43 = load i8*, i8** %42, align 8, !dbg !209;
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
  br label %durum.son.ox1, !dbg !210
durum.son.ox1:
  %46 = load %gt4469*, %gt4469** %3, align 8, !dbg !211;
  ;tür konumu
  %47 = getelementptr inbounds
    %gt4469, %gt4469* %46,
    i32 0, i32 4; %gt4469*
  %48 = load %gt4469*, %gt4469** %3, align 8, !dbg !212;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt4469, %gt4469* %48,
    i32 0, i32 1; %gt4469*
  %50 = load i32, i32* %49, align 4, !dbg !213;
  %51 = load i8*, i8** %47, align 8, !dbg !214;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  %53 = getelementptr inbounds
    i8, i8*  %52,
    i64 0
  %54 = load %metin*, %metin** %4, align 8, !dbg !215;
  ;tür konumu
  %55 = getelementptr inbounds
    %metin, %metin* %54,
    i32 0, i32 2; %metin*
  %56 = load i8*, i8** %55, align 8, !dbg !216;
  %57 = load %metin*, %metin** %4, align 8, !dbg !217;
  ;tür konumu
  %58 = getelementptr inbounds
    %metin, %metin* %57,
    i32 0, i32 0; %metin*
  %59 = load i32, i32* %58, align 4, !dbg !218;
  %60 = sext i32 %59 to i64
  %61 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %53, 
    i8* %56, 
    i64 %60)
, !dbg !219  %62 = load %gt4469*, %gt4469** %3, align 8, !dbg !220;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt4469, %gt4469* %62,
    i32 0, i32 1; %gt4469*
  %64 = load %metin*, %metin** %4, align 8, !dbg !221;
  ;tür konumu
  %65 = getelementptr inbounds
    %metin, %metin* %64,
    i32 0, i32 0; %metin*
  %66 = load i32, i32* %65, align 4, !dbg !222;
  %67 = load i32, i32* %63, align 4, !dbg !223;
  %68 = add i32 %67,  %66
  store
    i32 %68,
    i32* %63, align 4
  %69 = load %gt4469*, %gt4469** %3, align 8, !dbg !224;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt4469, %gt4469* %69,
    i32 0, i32 4; %gt4469*
  %71 = load %gt4469*, %gt4469** %3, align 8, !dbg !225;
  ;tür konumu
  %72 = getelementptr inbounds
    %gt4469, %gt4469* %71,
    i32 0, i32 1; %gt4469*
  %73 = load i32, i32* %72, align 4, !dbg !226;
  %74 = load i8*, i8** %70, align 8, !dbg !227;
  ;tekil dizi konumu
  %75 = getelementptr inbounds
    i8, i8* %74,
    i32 %73
  store
    i8 0,
    i8* %75, align 8
  ret void, !dbg !228
}

; işlem : DalÇıkar 9
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox4469:ox1B:11D5_i"
define external void @"yol::DalÇıkar:ox4469:ox1B:11D5_i" (%gt4469* %0)
 !dbg !229 {
  ;Yol
  %2 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %2, 
   metadata !231, 
   metadata !DIExpression()), !dbg !232
  %3 = load %gt4469*, %gt4469** %2, align 8, !dbg !234;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt4469, %gt4469* %3,
    i32 0, i32 3; %gt4469*
; Sanal çağrı: 'Çıkar' 7237, 2
  %5 = alloca i32, align 4
  br label %egers.tac.ox1, !dbg !236
egers.tac.ox1:
  ;tür konumu
  %6 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %4,
    i32 0, i32 0; %st1365_i32.0*
  %7 = load i32, i32* %6, align 4, !dbg !237;
  %8 = icmp sgt i32 %7,0
  %9 = icmp ne i1 %8, 0
, !dbg !238
  br i1 %9, label %egers.beden.ox1, label %egers.son.ox1, !dbg !238
egers.beden.ox1:
  ;tür konumu
  %10 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %4,
    i32 0, i32 2; %st1365_i32.0*
  ;tür konumu
  %11 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %4,
    i32 0, i32 0; %st1365_i32.0*
  %12 = load i32, i32* %11, align 4, !dbg !240;
  %13 = sub i32 %12, 1
, !dbg !241  %14 = load i32*, i32** %10, align 8, !dbg !242;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4, !dbg !243;
; Paskal : I
  %17 = alloca i32, align 8
  store
    i32 %16,
    i32* %17, align 8
  call void @llvm.dbg.declare(
   metadata i32* %17, 
   metadata !244, 
   metadata !DIExpression()), !dbg !246
  ;tür konumu
  %18 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %4,
    i32 0, i32 0; %st1365_i32.0*
  %19 = load i32, i32* %18, align 4, !dbg !247;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %4,
    i32 0, i32 0; %st1365_i32.0*
  %21 = load i32, i32* %20, align 4, !dbg !248;
  %22 = sub i32 %21, 1
  store
    i32 %22,
    i32* %20, align 4
; sanal dönüş
  %23 = load i32, i32* %17, align 4, !dbg !249;
  store
    i32 %23,
    i32* %5, align 4
  br label %sanal.son.ox0, !dbg !250
egers.son.ox1:
  br label %sanal.son.ox0, !dbg !251
sanal.son.ox0:
  %24 = load i32, i32* %5, align 4, !dbg !252;
; Sanal çağrı 'Çıkar' sonu.
; Paskal : ie
  %25 = alloca i32, align 4
  store
    i32 %24,
    i32* %25, align 4
  call void @llvm.dbg.declare(
   metadata i32* %25, 
   metadata !253, 
   metadata !DIExpression()), !dbg !254
  %26 = load %gt4469*, %gt4469** %2, align 8, !dbg !255;
  ;tür konumu
  %27 = getelementptr inbounds
    %gt4469, %gt4469* %26,
    i32 0, i32 1; %gt4469*
  %28 = load i32, i32* %25, align 4, !dbg !256;
  store
    i32 %28,
    i32* %27, align 4
  %29 = load %gt4469*, %gt4469** %2, align 8, !dbg !257;
  ;tür konumu
  %30 = getelementptr inbounds
    %gt4469, %gt4469* %29,
    i32 0, i32 4; %gt4469*
  %31 = load i32, i32* %25, align 4, !dbg !258;
  %32 = load i8*, i8** %30, align 8, !dbg !259;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  store
    i8 0,
    i8* %33, align 8
  br label %egers.tac.ox2, !dbg !260
egers.tac.ox2:
  %34 = load %gt4469*, %gt4469** %2, align 8, !dbg !261;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt4469, %gt4469* %34,
    i32 0, i32 2; %gt4469*
  %36 = load i32, i32* %35, align 4, !dbg !262;
  %37 = icmp ne i32 %36, 0
, !dbg !263
  br i1 %37, label %egers.beden.ox2, label %egers.son.ox2, !dbg !263
egers.beden.ox2:
  %38 = load %gt4469*, %gt4469** %2, align 8, !dbg !264;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt4469, %gt4469* %38,
    i32 0, i32 2; %gt4469*
  store
    i32 0,
    i32* %39, align 4
  br label %egers.son.ox2, !dbg !265
egers.son.ox2:
  ret void, !dbg !266
}

; işlem : Yapılandır 9
; imla::merkez::yol::Yapılandır::"yol::Yapılandır:ox4469:ox1B:11E5_i"
define external %gt4469* @"yol::Yapılandır:ox4469:ox1B:11E5_i" (%gt4469* %0, i8* %1)
 !dbg !267 {
  ;Yol
  %3 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %3, 
   metadata !269, 
   metadata !DIExpression()), !dbg !270
  ;_yol
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !271, 
   metadata !DIExpression()), !dbg !273
  %5 = alloca %gt4469*, align 8
  store %gt4469* null, %gt4469** %5, align 8
  %6 = load %gt4469*, %gt4469** %3, align 8, !dbg !275;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt4469, %gt4469* %6,
    i32 0, i32 4; %gt4469*
  %8 = call i8* (i64,i64) @calloc(
    i64 4096, 
    i64 1)
  store
    i8* %8,
    i8** %7, align 8
  %9 = load %gt4469*, %gt4469** %3, align 8, !dbg !276;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt4469, %gt4469* %9,
    i32 0, i32 3; %gt4469*
; Sanal çağrı: 'Yapılandır' 7205, 3
  ;tür konumu
  %11 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %10,
    i32 0, i32 1; %st1365_i32.0*
  store
    i32 16,
    i32* %11, align 4
  ;tür konumu
  %12 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %10,
    i32 0, i32 2; %st1365_i32.0*
  %13 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 4)
  %14 = bitcast i8* %13 to i32*
  store
    i32* %14,
    i32** %12, align 8
  ;tür konumu
  %15 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %10,
    i32 0, i32 0; %st1365_i32.0*
  store
    i32 0,
    i32* %15, align 4
  br label %sanal.son.ox0, !dbg !278
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  br label %egers.tac.ox1, !dbg !279
egers.tac.ox1:
  %16 = load i8*, i8** %4, align 8, !dbg !280;
  %17 = icmp ne i8* %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
, !dbg !281
  br i1 %20, label %egers.beden.ox1, label %egers.son.ox1, !dbg !281
egers.beden.ox1:
  %21 = load %gt4469*, %gt4469** %3, align 8, !dbg !283;
; Sanal çağrı: 'AyraçEkle' 4501, 2
  %22 = alloca i32, align 4
  br label %sec.tac.ox3, !dbg !285
sec.tac.ox3:
  ;tür konumu
  %23 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %24 = load i32, i32* %23, align 4, !dbg !286;
  switch i32 %24, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ], !dbg !287
secim.ox3.ox4:
  store
    i32 0,
    i32* %22, align 4
  br label %sec.son.ox3, !dbg !288
sec.varsayilan.ox3:
  ;tür konumu
  %25 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %26 = load i32, i32* %25, align 4, !dbg !289;
  %27 = sub i32 %26, 1
, !dbg !290  store
    i32 %27,
    i32* %22, align 4
  br label %sec.son.ox3, !dbg !291
sec.son.ox3:
  %28 = load i32, i32* %22, align 4, !dbg !292;
; Paskal : i
  %29 = alloca i32, align 4
  store
    i32 %28,
    i32* %29, align 4
  call void @llvm.dbg.declare(
   metadata i32* %29, 
   metadata !293, 
   metadata !DIExpression()), !dbg !294
  br label %durum.tac.ox6, !dbg !295
durum.tac.ox6:
  ;tür konumu
  %30 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 4; %gt4469*
  %31 = load i32, i32* %29, align 4, !dbg !296;
  %32 = load i8*, i8** %30, align 8, !dbg !297;
  ;tekil dizi konumu
  %33 = getelementptr inbounds
    i8, i8* %32,
    i32 %31
  %34 = load i8, i8* %33, align 1, !dbg !298;
  switch i8 %34, label %durum.varsayilan.ox6 [
    i8 47, label %secim.ox6.ox7
  ], !dbg !299
secim.ox6.ox7:
  br label %durum.son.ox6, !dbg !301
durum.varsayilan.ox6:
  ;tür konumu
  %35 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %36 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %37 = load i32, i32* %36, align 4, !dbg !303;
  %38 = load i8*, i8** %35, align 8, !dbg !304;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    i8, i8* %38,
    i32 %37
  store
    i8 47,
    i8* %39, align 8
  ;tür konumu
  %40 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 3; %gt4469*
  ;tür konumu
  %41 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %42 = load i32, i32* %41, align 4, !dbg !305;
  call void @"yol::Ekle:ox1365:ox1B:1C15_i"(
    %st1365_i32.0* %40, 
    i32 %42)
, !dbg !306  ;tür konumu
  %43 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %44 = load i32, i32* %43, align 4, !dbg !307;
  ;tür konumu
  %45 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %46 = load i32, i32* %45, align 4, !dbg !308;
  %47 = add i32 %46, 1
  store
    i32 %47,
    i32* %45, align 4
  ;tür konumu
  %48 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %49 = getelementptr inbounds
    %gt4469, %gt4469* %21,
    i32 0, i32 1; %gt4469*
  %50 = load i32, i32* %49, align 4, !dbg !309;
  %51 = load i8*, i8** %48, align 8, !dbg !310;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    i8, i8* %51,
    i32 %50
  store
    i8 0,
    i8* %52, align 8
  br label %durum.son.ox6, !dbg !311
durum.son.ox6:
  br label %sanal.son.ox2, !dbg !312
sanal.son.ox2:
; Sanal çağrı 'AyraçEkle' sonu.
  %53 = load %gt4469*, %gt4469** %3, align 8, !dbg !314;
  ret %gt4469* %53, !dbg !313
egers.son.ox1:
; Paskal : ayraç
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  call void @llvm.dbg.declare(
   metadata i32* %54, 
   metadata !315, 
   metadata !DIExpression()), !dbg !316
; Paskal : i
  %55 = alloca i32, align 4
  store
    i32 0,
    i32* %55, align 4
  call void @llvm.dbg.declare(
   metadata i32* %55, 
   metadata !317, 
   metadata !DIExpression()), !dbg !318
  br label %her.kosul.ox8, !dbg !319
her.kosul.ox8:
  %56 = load i32, i32* %55, align 4, !dbg !320;
  %57 = load i8*, i8** %4, align 8, !dbg !321;
  ;tekil dizi konumu
  %58 = getelementptr inbounds
    i8, i8* %57,
    i32 %56
  %59 = load i8, i8* %58, align 1, !dbg !322;
  %60 = icmp ne i8 %59, 0
, !dbg !323
  br i1 %60, label %her.beden.ox8, label %her.son.ox8, !dbg !323
her.guncelleme.ox8:
  %61 = load i32, i32* %55, align 4, !dbg !324;
  %62 = load i32, i32* %55, align 4, !dbg !325;
  %63 = add i32 %62, 1
  store
    i32 %63,
    i32* %55, align 4
  br label %her.kosul.ox8, !dbg !326
her.beden.ox8:
  br label %egers.tac.ox9, !dbg !328
egers.tac.ox9:
  %64 = load i32, i32* %55, align 4, !dbg !329;
  %65 = load i8*, i8** %4, align 8, !dbg !330;
  ;tekil dizi konumu
  %66 = getelementptr inbounds
    i8, i8* %65,
    i32 %64
  %67 = load i8, i8* %66, align 1, !dbg !331;
  %68 = icmp eq i8 %67,47
  %69 = icmp ne i1 %68, 0
, !dbg !332
  br i1 %69, label %egers.beden.ox9, label %egers.son.ox9, !dbg !332
egers.beden.ox9:
  %70 = load %gt4469*, %gt4469** %3, align 8, !dbg !334;
  ;tür konumu
  %71 = getelementptr inbounds
    %gt4469, %gt4469* %70,
    i32 0, i32 3; %gt4469*
  %72 = load i32, i32* %55, align 4, !dbg !335;
  call void @"yol::Ekle:ox1365:ox1B:1C15_i"(
    %st1365_i32.0* %71, 
    i32 %72)
, !dbg !336  %73 = load i32, i32* %55, align 4, !dbg !337;
  store
    i32 %73,
    i32* %54, align 4
  br label %egers.son.ox9, !dbg !338
egers.son.ox9:
  br label %her.guncelleme.ox8, !dbg !339
her.son.ox8:
  %74 = load %gt4469*, %gt4469** %3, align 8, !dbg !340;
  ;tür konumu
  %75 = getelementptr inbounds
    %gt4469, %gt4469* %74,
    i32 0, i32 4; %gt4469*
  %76 = load i8*, i8** %75, align 8, !dbg !341;
  %77 = load i8*, i8** %4, align 8, !dbg !342;
  %78 = call i8* (i8*,i8*,i64) @strncpy(
    i8* %76, 
    i8* %77, 
    i64 4096)
, !dbg !343  %79 = load %gt4469*, %gt4469** %3, align 8, !dbg !344;
  ;tür konumu
  %80 = getelementptr inbounds
    %gt4469, %gt4469* %79,
    i32 0, i32 1; %gt4469*
  %81 = load i32, i32* %55, align 4, !dbg !345;
  store
    i32 %81,
    i32* %80, align 4
  %82 = load %gt4469*, %gt4469** %3, align 8, !dbg !346;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt4469, %gt4469* %82,
    i32 0, i32 4; %gt4469*
  %84 = load i32, i32* %55, align 4, !dbg !347;
  %85 = load i8*, i8** %83, align 8, !dbg !348;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    i8, i8* %85,
    i32 %84
  store
    i8 37,
    i8* %86, align 8
  %87 = load %gt4469*, %gt4469** %3, align 8, !dbg !349;
  ;tür konumu
  %88 = getelementptr inbounds
    %gt4469, %gt4469* %87,
    i32 0, i32 0; %gt4469*
  %89 = load i32, i32* %54, align 4, !dbg !350;
  store
    i32 %89,
    i32* %88, align 4
  %90 = load %gt4469*, %gt4469** %3, align 8, !dbg !351;
; Sanal çağrı: 'AyraçEkle' 4501, 2
  %91 = alloca i32, align 4
  br label %sec.tac.oxb, !dbg !353
sec.tac.oxb:
  ;tür konumu
  %92 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %93 = load i32, i32* %92, align 4, !dbg !354;
  switch i32 %93, label %sec.varsayilan.oxb [
    i32 0, label %secim.oxb.oxc
  ], !dbg !355
secim.oxb.oxc:
  store
    i32 0,
    i32* %91, align 4
  br label %sec.son.oxb, !dbg !356
sec.varsayilan.oxb:
  ;tür konumu
  %94 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %95 = load i32, i32* %94, align 4, !dbg !357;
  %96 = sub i32 %95, 1
, !dbg !358  store
    i32 %96,
    i32* %91, align 4
  br label %sec.son.oxb, !dbg !359
sec.son.oxb:
  %97 = load i32, i32* %91, align 4, !dbg !360;
; Paskal : i
  %98 = alloca i32, align 4
  store
    i32 %97,
    i32* %98, align 4
  call void @llvm.dbg.declare(
   metadata i32* %98, 
   metadata !361, 
   metadata !DIExpression()), !dbg !362
  br label %durum.tac.oxe, !dbg !363
durum.tac.oxe:
  ;tür konumu
  %99 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 4; %gt4469*
  %100 = load i32, i32* %98, align 4, !dbg !364;
  %101 = load i8*, i8** %99, align 8, !dbg !365;
  ;tekil dizi konumu
  %102 = getelementptr inbounds
    i8, i8* %101,
    i32 %100
  %103 = load i8, i8* %102, align 1, !dbg !366;
  switch i8 %103, label %durum.varsayilan.oxe [
    i8 47, label %secim.oxe.oxf
  ], !dbg !367
secim.oxe.oxf:
  br label %durum.son.oxe, !dbg !369
durum.varsayilan.oxe:
  ;tür konumu
  %104 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %105 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %106 = load i32, i32* %105, align 4, !dbg !371;
  %107 = load i8*, i8** %104, align 8, !dbg !372;
  ;tekil dizi konumu
  %108 = getelementptr inbounds
    i8, i8* %107,
    i32 %106
  store
    i8 47,
    i8* %108, align 8
  ;tür konumu
  %109 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 3; %gt4469*
  ;tür konumu
  %110 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %111 = load i32, i32* %110, align 4, !dbg !373;
  call void @"yol::Ekle:ox1365:ox1B:1C15_i"(
    %st1365_i32.0* %109, 
    i32 %111)
, !dbg !374  ;tür konumu
  %112 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %113 = load i32, i32* %112, align 4, !dbg !375;
  ;tür konumu
  %114 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %115 = load i32, i32* %114, align 4, !dbg !376;
  %116 = add i32 %115, 1
  store
    i32 %116,
    i32* %114, align 4
  ;tür konumu
  %117 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 4; %gt4469*
  ;tür konumu
  %118 = getelementptr inbounds
    %gt4469, %gt4469* %90,
    i32 0, i32 1; %gt4469*
  %119 = load i32, i32* %118, align 4, !dbg !377;
  %120 = load i8*, i8** %117, align 8, !dbg !378;
  ;tekil dizi konumu
  %121 = getelementptr inbounds
    i8, i8* %120,
    i32 %119
  store
    i8 0,
    i8* %121, align 8
  br label %durum.son.oxe, !dbg !379
durum.son.oxe:
  br label %sanal.son.oxa, !dbg !380
sanal.son.oxa:
; Sanal çağrı 'AyraçEkle' sonu.
  %122 = load %gt4469*, %gt4469** %3, align 8, !dbg !382;
  ret %gt4469* %122, !dbg !381
}

; işlem : Dal 9
; imla::merkez::yol::Dal::"yol::Dal:ox4469:ox1B:11F5_i"
define external i8* @"yol::Dal:ox4469:ox1B:11F5_i" (%gt4469* %0)
 !dbg !383 {
  ;Yol
  %2 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %2, 
   metadata !385, 
   metadata !DIExpression()), !dbg !386
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  %4 = load %gt4469*, %gt4469** %2, align 8, !dbg !388;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt4469, %gt4469* %4,
    i32 0, i32 3; %gt4469*
  ;tür konumu
  %6 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %5,
    i32 0, i32 0; %st1365_i32.0*
  %7 = load i32, i32* %6, align 4, !dbg !389;
  %8 = sub i32 %7, 1
, !dbg !390; Paskal : s
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !391, 
   metadata !DIExpression()), !dbg !392
  %10 = load %gt4469*, %gt4469** %2, align 8, !dbg !393;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt4469, %gt4469* %10,
    i32 0, i32 3; %gt4469*
  ;tür konumu
  %12 = getelementptr inbounds
    %st1365_i32.0, %st1365_i32.0* %11,
    i32 0, i32 2; %st1365_i32.0*
  %13 = load i32, i32* %9, align 4, !dbg !394;
  %14 = load i32*, i32** %12, align 8, !dbg !395;
  ;tekil dizi konumu
  %15 = getelementptr inbounds
    i32, i32* %14,
    i32 %13
  %16 = load i32, i32* %15, align 4, !dbg !396;
  %17 = add i32 %16, 1
, !dbg !397; Paskal : konum
  %18 = alloca i32, align 8
  store
    i32 %17,
    i32* %18, align 8
  call void @llvm.dbg.declare(
   metadata i32* %18, 
   metadata !398, 
   metadata !DIExpression()), !dbg !400
  %19 = load %gt4469*, %gt4469** %2, align 8, !dbg !401;
  ;tür konumu
  %20 = getelementptr inbounds
    %gt4469, %gt4469* %19,
    i32 0, i32 4; %gt4469*
  %21 = load i32, i32* %18, align 4, !dbg !402;
  %22 = load i8*, i8** %20, align 8, !dbg !403;
  ;tekil dizi konumu
  %23 = getelementptr inbounds
    i8, i8* %22,
    i32 %21
  %24 = getelementptr inbounds
    i8, i8*  %23,
    i64 0
  ret i8* %24, !dbg !404
}

; işlem : Uzantı 9
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox4469:ox1B:1205_i"
define external i8* @"yol::Uzantı:ox4469:ox1B:1205_i" (%gt4469* %0)
 !dbg !405 {
  ;Yol
  %2 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %2, 
   metadata !407, 
   metadata !DIExpression()), !dbg !408
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
  br label %egers.tac.ox0, !dbg !410
egers.tac.ox0:
  %4 = load %gt4469*, %gt4469** %2, align 8, !dbg !411;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt4469, %gt4469* %4,
    i32 0, i32 2; %gt4469*
  %6 = load i32, i32* %5, align 4, !dbg !412;
  %7 = icmp ne i32 %6, 0
, !dbg !413
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !413
egers.beden.ox0:
  %8 = load %gt4469*, %gt4469** %2, align 8, !dbg !415;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt4469, %gt4469* %8,
    i32 0, i32 4; %gt4469*
  %10 = load %gt4469*, %gt4469** %2, align 8, !dbg !416;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt4469, %gt4469* %10,
    i32 0, i32 2; %gt4469*
  %12 = load i32, i32* %11, align 4, !dbg !417;
  %13 = load i8*, i8** %9, align 8, !dbg !418;
  ;tekil dizi konumu
  %14 = getelementptr inbounds
    i8, i8* %13,
    i32 %12
  %15 = getelementptr inbounds
    i8, i8*  %14,
    i64 0
  ret i8* %15, !dbg !419
egers.son.ox0:
  ret i8* null, !dbg !420; 1
}

; işlem : Yeni 9
; imla::merkez::yol::Yeni::"yol::Yeni:ox1B:1215_i"
define external %gt4469* @"yol::Yeni:ox1B:1215_i" (%metin* %0)
 !dbg !421 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !423, 
   metadata !DIExpression()), !dbg !424
  %3 = alloca %gt4469*, align 8
  store %gt4469* null, %gt4469** %3, align 8
  %4 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 40)
  %5 = bitcast i8* %4 to %gt4469*
; Paskal : Yol
  %6 = alloca %gt4469*, align 8
  store
    %gt4469* %5,
    %gt4469** %6, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %6, 
   metadata !426, 
   metadata !DIExpression()), !dbg !427
  %7 = alloca i8*, align 8
  br label %sec.tac.ox0, !dbg !428
sec.tac.ox0:
  %8 = load %metin*, %metin** %2, align 8, !dbg !429;
  %9 = icmp ne %metin* %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  switch i32 %11, label %sec.varsayilan.ox0 [
    i32 1, label %secim.ox0.ox1
  ], !dbg !430
secim.ox0.ox1:
  store i8* null, i8** %7, align 8
  br label %sec.son.ox0, !dbg !431
sec.varsayilan.ox0:
  %12 = load %metin*, %metin** %2, align 8, !dbg !432;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 2; %metin*
  %14 = load i8*, i8** %13, align 8, !dbg !433;
  store
    i8* %14,
    i8** %7, align 8
  br label %sec.son.ox0, !dbg !434
sec.son.ox0:
  %15 = load i8*, i8** %7, align 8, !dbg !435;
; Paskal : _yol
  %16 = alloca i8*, align 8
  store
    i8* %15,
    i8** %16, align 8
  call void @llvm.dbg.declare(
   metadata i8** %16, 
   metadata !436, 
   metadata !DIExpression()), !dbg !438
  %17 = load %gt4469*, %gt4469** %6, align 8, !dbg !439;
  %18 = load i8*, i8** %16, align 8, !dbg !440;
  %19 = call %gt4469* (%gt4469*,i8*) @"yol::Yapılandır:ox4469:ox1B:11E5_i"(
    %gt4469* %17, 
    i8* %18)
, !dbg !441  ret %gt4469* %19, !dbg !442
}

; işlem : DosyaYarat 9
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox4469:ox1B:1225_i"
define external i32 @"yol::DosyaYarat:ox4469:ox1B:1225_i" (%gt4469* %0, i32 %1)
 !dbg !443 {
  ;Yol
  %3 = alloca %gt4469*, align 8
  store
    %gt4469* %0,
    %gt4469** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt4469** %3, 
   metadata !445, 
   metadata !DIExpression()), !dbg !446
  ;izin
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !447, 
   metadata !DIExpression()), !dbg !448
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : stat
  %6 = alloca %gt1989, align 8
  %7 = bitcast %gt1989* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %7, 
    i8 0, 
    i64 144, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt1989* %6, 
   metadata !450, 
   metadata !DIExpression()), !dbg !478
  %8 = load %gt4469*, %gt4469** %3, align 8, !dbg !479;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt4469, %gt4469* %8,
    i32 0, i32 4; %gt4469*
  %10 = load i8*, i8** %9, align 8, !dbg !480;
  %11 = getelementptr inbounds
    %gt1989, %gt1989*  %6,
    i64 0
  %12 = bitcast %gt1989* %11 to %gt1989*
  %13 = call i32 (i8*,%gt1989*) @lstat(
    i8* %10, 
    %gt1989* %12)
, !dbg !481; Paskal : lstat
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  call void @llvm.dbg.declare(
   metadata i32* %14, 
   metadata !482, 
   metadata !DIExpression()), !dbg !483
  br label %egerv.tac.ox0, !dbg !484
egerv.tac.ox0:
  %15 = load i32, i32* %14, align 4, !dbg !485;
  %16 = icmp slt i32 %15,0
  %17 = icmp ne i1 %16, 0
, !dbg !486
  br i1 %17, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !486
egerv.beden.ox0:
; Sanal çağrı: 'no' 4197, 1
  %18 = alloca i32, align 4
  %19 = call i32* () @__errno_location(
)
, !dbg !489  %20 = load i32, i32* %19, align 4, !dbg !490;
; Paskal : k
  %21 = alloca i32, align 8
  store
    i32 %20,
    i32* %21, align 8
  call void @llvm.dbg.declare(
   metadata i32* %21, 
   metadata !491, 
   metadata !DIExpression()), !dbg !493
; sanal dönüş
  %22 = load i32, i32* %21, align 4, !dbg !494;
  store
    i32 %22,
    i32* %18, align 4
  br label %sanal.son.ox1, !dbg !495
sanal.son.ox1:
  %23 = load i32, i32* %18, align 4, !dbg !496;
; Sanal çağrı 'no' sonu.
; Paskal : no
  %24 = alloca i32, align 4
  store
    i32 %23,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !497, 
   metadata !DIExpression()), !dbg !498
  br label %egerv.tac.ox2, !dbg !499
egerv.tac.ox2:
  %25 = load i32, i32* %24, align 4, !dbg !500;
  %26 = icmp eq i32 %25,2
  %27 = icmp ne i1 %26, 0
, !dbg !501
  br i1 %27, label %egerv.beden.ox2, label %degilsev.beden.ox2, !dbg !501
egerv.beden.ox2:
  %28 = load %gt4469*, %gt4469** %3, align 8, !dbg !503;
  ;tür konumu
  %29 = getelementptr inbounds
    %gt4469, %gt4469* %28,
    i32 0, i32 4; %gt4469*
  %30 = load i8*, i8** %29, align 8, !dbg !504;
  %31 = alloca i32, align 4
  br label %sec.tac.ox3, !dbg !505
sec.tac.ox3:
  %32 = load i32, i32* %4, align 4, !dbg !506;
  switch i32 %32, label %sec.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ], !dbg !507
secim.ox3.ox4:
  store
    i32 511,
    i32* %31, align 4
  br label %sec.son.ox3, !dbg !508
sec.varsayilan.ox3:
  %33 = load i32, i32* %4, align 4, !dbg !509;
  store
    i32 %33,
    i32* %31, align 4
  br label %sec.son.ox3, !dbg !510
sec.son.ox3:
  %34 = load i32, i32* %31, align 4, !dbg !511;
  %35 = call i32 (i8*,i32) @mkdir(
    i8* %30, 
    i32 %34)
, !dbg !512; Paskal : tamam
  %36 = alloca i32, align 4
  store
    i32 %35,
    i32* %36, align 4
  call void @llvm.dbg.declare(
   metadata i32* %36, 
   metadata !513, 
   metadata !DIExpression()), !dbg !514
  br label %egers.tac.ox6, !dbg !515
egers.tac.ox6:
  %37 = load i32, i32* %36, align 4, !dbg !516;
  %38 = icmp slt i32 %37,0
  %39 = icmp ne i1 %38, 0
, !dbg !517
  br i1 %39, label %egers.beden.ox6, label %egers.son.ox6, !dbg !517
egers.beden.ox6:
; Sanal çağrı: 'no' 4197, 1
  %40 = alloca i32, align 4
  %41 = call i32* () @__errno_location(
)
, !dbg !520  %42 = load i32, i32* %41, align 4, !dbg !521;
; Paskal : k
  %43 = alloca i32, align 8
  store
    i32 %42,
    i32* %43, align 8
  call void @llvm.dbg.declare(
   metadata i32* %43, 
   metadata !522, 
   metadata !DIExpression()), !dbg !524
; sanal dönüş
  %44 = load i32, i32* %43, align 4, !dbg !525;
  store
    i32 %44,
    i32* %40, align 4
  br label %sanal.son.ox7, !dbg !526
sanal.son.ox7:
  %45 = load i32, i32* %40, align 4, !dbg !527;
; Sanal çağrı 'no' sonu.
  store
    i32 %45,
    i32* %24, align 4
  %46 = load i32, i32* %36, align 4, !dbg !528;
  %47 = load i32, i32* %24, align 4, !dbg !529;
  %48 = load %gt4469*, %gt4469** %3, align 8, !dbg !530;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt4469, %gt4469* %48,
    i32 0, i32 4; %gt4469*
  %50 = load i8*, i8** %49, align 8, !dbg !531;
  %51 = call i32 (%metin*,...) @"iletişim::Acil:ox1D:1365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox148, i32 0), 
    i32 %46, 
    i32 %47, 
    i8* %50)
, !dbg !532  br label %egers.son.ox6, !dbg !533
egers.son.ox6:
  ret i32 0, !dbg !534
degilsev.beden.ox2:
  %52 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1b.ox14a, i32 0))
, !dbg !536  br label %egerv.son.ox2, !dbg !537
egerv.son.ox2:
  br label %egerv.son.ox0, !dbg !538
degilsev.beden.ox0:
  ret i32 2, !dbg !540
egerv.son.ox0:
  %53 = load i32, i32* %5, align 4, !dbg !542;
  ret i32 %53, !dbg !541
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
declare  i32 @lstat (i8*, %gt1989*)
; imla::merkez::c::error::__errno_location
declare  i32* @__errno_location ()
; imla::merkez::c::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1D:1365_i"
declare  i32 @"iletişim::Acil:ox1D:1365_i" (%metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1345_i"
declare  i32 @"iletişim::Yaz:ox1D:1345_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4d3d4e0, 1
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
!35 = !DINamespace(name:"imla", scope: null);  1, 1
!36 = !DINamespace(name:"merkez", scope: !35);  2, 1
!37 = !DINamespace(name:"yol", scope: !36);  27, 1
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
  baseType: !40, size: 32, offset: 64); 4
!44 = !{!41,!42,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !38, 
  line: 1,  size: 128, 
  elements: !44, scope: !37)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !39, size: 64); 7157, 39, 40
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
  line: 17, column: 23, scope: !49)
!54 = !DILocation(
  line: 17, column: 23, scope: !49)
!55 = !DILocation(
  line: 17, column: 8, scope: !49)
!56 = distinct !DILexicalBlock(
    scope: !49, file: !38, line: 18, column: 3)
!57 = !DILocation(
  line: 19, column: 5, scope: !56)
!58 = !DILocation(
  line: 19, column: 5, scope: !56)
!59 = !DILocation(
  line: 20, column: 13, scope: !56)
!60 = !DILocation(
  line: 20, column: 29, scope: !56)
!61 = !DILocation(
  line: 20, column: 29, scope: !56)
!62 = !DILocation(
  line: 0, column: 0, scope: !49)
!63 = !DILocation(
  line: 22, column: 3, scope: !49)
!64 = !DILocation(
  line: 22, column: 18, scope: !49)
!65 = !DILocation(
  line: 22, column: 18, scope: !49)
!66 = !DILocation(
  line: 22, column: 3, scope: !49)
!67 = !DILocation(
  line: 22, column: 33, scope: !49)
!68 = !DILocation(
  line: 23, column: 3, scope: !49)
!69 = !DILocation(
  line: 23, column: 3, scope: !49)
!70 = !DILocation(
  line: 23, column: 3, scope: !49)
!71 = !DILocation(
  line: 23, column: 3, scope: !49)
!72 = !DILocation(
  line: 0, column: 0, scope: !31)
!74 = distinct !DILexicalBlock(
    scope: !73, file: !32, line: 0, column: 0)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!78 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kök",
  scope: !76,
  file: !29, line: 22,
  baseType: !4, size: 32); 4
!79 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !76,
  file: !29, line: 23,
  baseType: !4, size: 32, offset: 32); 4
!80 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "uzantı",
  scope: !76,
  file: !29, line: 24,
  baseType: !4, size: 32, offset: 64); 4
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ayraçlar",
  scope: !76,
  file: !29, line: 25,
  baseType: !39, size: 128, offset: 128); 16
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_dizi",
  scope: !76,
  file: !29, line: 26,
  baseType: !77, size: 8, offset: 256); 1
!83 = !{!78,!79,!80,!81,!82}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 20,  size: 320, 
  elements: !83, scope: !37)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !76, size: 64); 4469, 76, 77
!75 = !DILocalVariable(
  name: "Yol",
  scope: !74,
  file: !29, line: 51, type: !84)
!85 = !DILocation(
  line: 51, column: 3, scope: !74)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!89 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !87,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!90 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !87,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!91 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !87,
  file: !32, line: 0,
  baseType: !88, size: 8, offset: 64); 1
!92 = !{!89,!90,!91}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !92, scope: !35)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !87, size: 64); 227, 87, 88
!86 = !DILocalVariable(
  name: "Dal",
  scope: !74,
  file: !29, line: 52, type: !93)
!94 = !DILocation(
  line: 52, column: 22, scope: !74)
!95 = distinct !DILexicalBlock(
    scope: !74, file: !29, line: 53, column: 3)
!96 = !DILocation(
  line: 52, column: 14, scope: !95)
!97 = !DILocation(
  line: 54, column: 10, scope: !95)
!98 = !DILocation(
  line: 54, column: 10, scope: !95)
!99 = !DILocation(
  line: 54, column: 10, scope: !95)
!100 = !DILocation(
  line: 55, column: 7, scope: !95)
!101 = !DILocation(
  line: 56, column: 5, scope: !95)
!102 = distinct !DILexicalBlock(
    scope: !95, file: !29, line: 37, column: 3)
!103 = !DILocation(
  line: 0, column: 0, scope: !102)
!104 = !DILocation(
  line: 35, column: 3, scope: !102)
!105 = !DILocation(
  line: 38, column: 10, scope: !102)
!106 = !DILocation(
  line: 0, column: 0, scope: !102)
!107 = !DILocation(
  line: 35, column: 3, scope: !102)
!108 = !DILocation(
  line: 39, column: 20, scope: !102)
!109 = !DILocation(
  line: 0, column: 0, scope: !102)
!110 = !DILocation(
  line: 0, column: 0, scope: !102)
!111 = !DILocalVariable(
  name: "i",
  scope: !102,
  file: !29, line: 38, type: !4)
!112 = !DILocation(
  line: 38, column: 5, scope: !102)
!113 = !DILocation(
  line: 38, column: 5, scope: !102)
!114 = !DILocation(
  line: 40, column: 22, scope: !102)
!115 = !DILocation(
  line: 35, column: 3, scope: !102)
!116 = !DILocation(
  line: 35, column: 3, scope: !102)
!117 = !DILocation(
  line: 40, column: 5, scope: !102)
!118 = distinct !DILexicalBlock(
    scope: !102, file: !29, line: 42, column: 7)
!119 = !DILocation(
  line: 42, column: 7, scope: !102)
!120 = distinct !DILexicalBlock(
    scope: !102, file: !29, line: 43, column: 7)
!121 = !DILocation(
  line: 35, column: 3, scope: !120)
!122 = !DILocation(
  line: 35, column: 3, scope: !120)
!123 = !DILocation(
  line: 35, column: 3, scope: !120)
!124 = !DILocation(
  line: 45, column: 23, scope: !120)
!125 = !DILocation(
  line: 35, column: 3, scope: !120)
!126 = !DILocation(
  line: 35, column: 3, scope: !120)
!127 = !DILocation(
  line: 35, column: 3, scope: !120)
!128 = !DILocation(
  line: 35, column: 3, scope: !120)
!129 = !DILocation(
  line: 47, column: 9, scope: !102)
!130 = !DILocation(
  line: 0, column: 0, scope: !95)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!131 = !DILocalVariable(
  name: "Konum",
  scope: !95,
  file: !29, line: 57, type: !132)
!133 = !DILocation(
  line: 57, column: 11, scope: !95)
!134 = !DILocation(
  line: 58, column: 14, scope: !95)
!135 = !DILocation(
  line: 58, column: 14, scope: !95)
!136 = !DILocalVariable(
  name: "boyut",
  scope: !95,
  file: !29, line: 58, type: !4)
!137 = !DILocation(
  line: 58, column: 5, scope: !95)
!138 = !DILocation(
  line: 58, column: 5, scope: !95)
!139 = !DILocation(
  line: 59, column: 11, scope: !95)
!140 = !DILocation(
  line: 59, column: 11, scope: !95)
!141 = !DILocation(
  line: 59, column: 11, scope: !95)
!142 = !DILocation(
  line: 59, column: 5, scope: !95)
!143 = distinct !DILexicalBlock(
    scope: !95, file: !29, line: 61, column: 7)
!144 = !DILocation(
  line: 62, column: 18, scope: !143)
!145 = !DILocation(
  line: 62, column: 18, scope: !143)
!146 = !DILocation(
  line: 63, column: 9, scope: !143)
!147 = !DILocation(
  line: 63, column: 9, scope: !143)
!148 = !DILocation(
  line: 58, column: 5, scope: !95)
!149 = distinct !DILexicalBlock(
    scope: !95, file: !29, line: 65, column: 7)
!150 = !DILocation(
  line: 66, column: 18, scope: !149)
!151 = !DILocation(
  line: 66, column: 18, scope: !149)
!152 = !DILocation(
  line: 57, column: 11, scope: !95)
!153 = !DILocation(
  line: 68, column: 24, scope: !95)
!154 = !DILocation(
  line: 68, column: 35, scope: !95)
!155 = !DILocation(
  line: 68, column: 35, scope: !95)
!156 = !DILocation(
  line: 68, column: 24, scope: !95)
!157 = !DILocation(
  line: 68, column: 48, scope: !95)
!158 = !DILocation(
  line: 68, column: 55, scope: !95)
!159 = !DILocation(
  line: 68, column: 15, scope: !95)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!160 = !DILocalVariable(
  name: "g",
  scope: !95,
  file: !29, line: 68, type: !161)
!162 = !DILocation(
  line: 68, column: 5, scope: !95)
!163 = !DILocation(
  line: 70, column: 5, scope: !95)
!164 = !DILocation(
  line: 70, column: 24, scope: !95)
!165 = !DILocation(
  line: 70, column: 5, scope: !95)
!166 = !DILocation(
  line: 71, column: 5, scope: !95)
!167 = !DILocation(
  line: 71, column: 16, scope: !95)
!168 = !DILocation(
  line: 71, column: 16, scope: !95)
!169 = !DILocation(
  line: 71, column: 5, scope: !95)
!170 = !DILocation(
  line: 0, column: 0, scope: !74)
!172 = distinct !DILexicalBlock(
    scope: !171, file: !32, line: 0, column: 0)
!173 = !DILocalVariable(
  name: "Yol",
  scope: !172,
  file: !29, line: 82, type: !84)
!174 = !DILocation(
  line: 82, column: 3, scope: !172)
!175 = !DILocalVariable(
  name: "Uzantı",
  scope: !172,
  file: !29, line: 83, type: !93)
!176 = !DILocation(
  line: 83, column: 25, scope: !172)
!177 = distinct !DILexicalBlock(
    scope: !172, file: !29, line: 84, column: 3)
!178 = !DILocation(
  line: 83, column: 14, scope: !177)
!179 = !DILocation(
  line: 85, column: 10, scope: !177)
!180 = !DILocation(
  line: 85, column: 10, scope: !177)
!181 = !DILocation(
  line: 85, column: 10, scope: !177)
!182 = !DILocation(
  line: 86, column: 7, scope: !177)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!183 = !DILocalVariable(
  name: "Konum",
  scope: !177,
  file: !29, line: 87, type: !184)
!185 = !DILocation(
  line: 87, column: 11, scope: !177)
!186 = !DILocation(
  line: 88, column: 5, scope: !177)
!187 = !DILocation(
  line: 88, column: 19, scope: !177)
!188 = !DILocation(
  line: 88, column: 19, scope: !177)
!189 = !DILocation(
  line: 88, column: 5, scope: !177)
!190 = !DILocation(
  line: 89, column: 11, scope: !177)
!191 = !DILocation(
  line: 89, column: 11, scope: !177)
!192 = !DILocation(
  line: 89, column: 11, scope: !177)
!193 = !DILocation(
  line: 89, column: 5, scope: !177)
!194 = distinct !DILexicalBlock(
    scope: !177, file: !29, line: 91, column: 7)
!195 = !DILocation(
  line: 92, column: 18, scope: !194)
!196 = !DILocation(
  line: 92, column: 18, scope: !194)
!197 = !DILocation(
  line: 87, column: 11, scope: !177)
!198 = distinct !DILexicalBlock(
    scope: !177, file: !29, line: 93, column: 7)
!199 = !DILocation(
  line: 94, column: 9, scope: !198)
!200 = distinct !DILexicalBlock(
    scope: !198, file: !29, line: 76, column: 3)
!201 = !DILocation(
  line: 74, column: 3, scope: !200)
!202 = !DILocation(
  line: 74, column: 3, scope: !200)
!203 = !DILocation(
  line: 74, column: 3, scope: !200)
!204 = !DILocation(
  line: 74, column: 3, scope: !200)
!205 = !DILocation(
  line: 74, column: 3, scope: !200)
!206 = !DILocation(
  line: 74, column: 3, scope: !200)
!207 = !DILocation(
  line: 79, column: 5, scope: !198)
!208 = !DILocation(
  line: 95, column: 18, scope: !198)
!209 = !DILocation(
  line: 95, column: 18, scope: !198)
!210 = !DILocation(
  line: 87, column: 11, scope: !177)
!211 = !DILocation(
  line: 97, column: 19, scope: !177)
!212 = !DILocation(
  line: 97, column: 30, scope: !177)
!213 = !DILocation(
  line: 97, column: 30, scope: !177)
!214 = !DILocation(
  line: 97, column: 19, scope: !177)
!215 = !DILocation(
  line: 97, column: 43, scope: !177)
!216 = !DILocation(
  line: 97, column: 43, scope: !177)
!217 = !DILocation(
  line: 97, column: 61, scope: !177)
!218 = !DILocation(
  line: 97, column: 61, scope: !177)
!219 = !DILocation(
  line: 97, column: 10, scope: !177)
!220 = !DILocation(
  line: 98, column: 5, scope: !177)
!221 = !DILocation(
  line: 98, column: 19, scope: !177)
!222 = !DILocation(
  line: 98, column: 19, scope: !177)
!223 = !DILocation(
  line: 98, column: 5, scope: !177)
!224 = !DILocation(
  line: 99, column: 5, scope: !177)
!225 = !DILocation(
  line: 99, column: 16, scope: !177)
!226 = !DILocation(
  line: 99, column: 16, scope: !177)
!227 = !DILocation(
  line: 99, column: 5, scope: !177)
!228 = !DILocation(
  line: 0, column: 0, scope: !172)
!230 = distinct !DILexicalBlock(
    scope: !229, file: !32, line: 0, column: 0)
!231 = !DILocalVariable(
  name: "Yol",
  scope: !230,
  file: !29, line: 102, type: !84)
!232 = !DILocation(
  line: 102, column: 3, scope: !230)
!233 = distinct !DILexicalBlock(
    scope: !230, file: !29, line: 105, column: 3)
!234 = !DILocation(
  line: 106, column: 11, scope: !233)
!235 = distinct !DILexicalBlock(
    scope: !233, file: !38, line: 51, column: 1)
!236 = !DILocation(
  line: 104, column: 3, scope: !235)
!237 = !DILocation(
  line: 49, column: 1, scope: !235)
!238 = !DILocation(
  line: 52, column: 8, scope: !235)
!239 = distinct !DILexicalBlock(
    scope: !235, file: !38, line: 53, column: 3)
!240 = !DILocation(
  line: 49, column: 1, scope: !239)
!241 = !DILocation(
  line: 55, column: 25, scope: !239)
!242 = !DILocation(
  line: 49, column: 1, scope: !239)
!243 = !DILocation(
  line: 49, column: 1, scope: !239)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!244 = !DILocalVariable(
  name: "I",
  scope: !239,
  file: !38, line: 55, type: !245)
!246 = !DILocation(
  line: 55, column: 5, scope: !239)
!247 = !DILocation(
  line: 49, column: 1, scope: !239)
!248 = !DILocation(
  line: 49, column: 1, scope: !239)
!249 = !DILocation(
  line: 58, column: 9, scope: !239)
!250 = !DILocation(
  line: 57, column: 5, scope: !239)
!251 = !DILocation(
  line: 0, column: 0, scope: !233)
!252 = !DILocation(
  line: 0, column: 0, scope: !233)
!253 = !DILocalVariable(
  name: "ie",
  scope: !233,
  file: !29, line: 106, type: !4)
!254 = !DILocation(
  line: 106, column: 5, scope: !233)
!255 = !DILocation(
  line: 107, column: 5, scope: !233)
!256 = !DILocation(
  line: 107, column: 18, scope: !233)
!257 = !DILocation(
  line: 108, column: 5, scope: !233)
!258 = !DILocation(
  line: 108, column: 16, scope: !233)
!259 = !DILocation(
  line: 108, column: 5, scope: !233)
!260 = !DILocation(
  line: 108, column: 5, scope: !233)
!261 = !DILocation(
  line: 109, column: 10, scope: !233)
!262 = !DILocation(
  line: 109, column: 10, scope: !233)
!263 = !DILocation(
  line: 109, column: 10, scope: !233)
!264 = !DILocation(
  line: 110, column: 7, scope: !233)
!265 = !DILocation(
  line: 110, column: 7, scope: !233)
!266 = !DILocation(
  line: 0, column: 0, scope: !230)
!268 = distinct !DILexicalBlock(
    scope: !267, file: !32, line: 0, column: 0)
!269 = !DILocalVariable(
  name: "Yol",
  scope: !268,
  file: !29, line: 115, type: !84)
!270 = !DILocation(
  line: 115, column: 3, scope: !268)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!271 = !DILocalVariable(
  name: "_yol",
  scope: !268,
  file: !29, line: 116, type: !272)
!273 = !DILocation(
  line: 116, column: 25, scope: !268)
!274 = distinct !DILexicalBlock(
    scope: !268, file: !29, line: 117, column: 3)
!275 = !DILocation(
  line: 118, column: 5, scope: !274)
!276 = !DILocation(
  line: 119, column: 5, scope: !274)
!277 = distinct !DILexicalBlock(
    scope: !274, file: !38, line: 36, column: 1)
!278 = !DILocation(
  line: 39, column: 3, scope: !274)
!279 = !DILocation(
  line: 119, column: 19, scope: !274)
!280 = !DILocation(
  line: 120, column: 11, scope: !274)
!281 = !DILocation(
  line: 120, column: 10, scope: !274)
!282 = distinct !DILexicalBlock(
    scope: !274, file: !29, line: 121, column: 5)
!283 = !DILocation(
  line: 122, column: 7, scope: !282)
!284 = distinct !DILexicalBlock(
    scope: !282, file: !29, line: 37, column: 3)
!285 = !DILocation(
  line: 0, column: 0, scope: !284)
!286 = !DILocation(
  line: 35, column: 3, scope: !284)
!287 = !DILocation(
  line: 38, column: 10, scope: !284)
!288 = !DILocation(
  line: 0, column: 0, scope: !284)
!289 = !DILocation(
  line: 35, column: 3, scope: !284)
!290 = !DILocation(
  line: 39, column: 20, scope: !284)
!291 = !DILocation(
  line: 0, column: 0, scope: !284)
!292 = !DILocation(
  line: 0, column: 0, scope: !284)
!293 = !DILocalVariable(
  name: "i",
  scope: !284,
  file: !29, line: 38, type: !4)
!294 = !DILocation(
  line: 38, column: 5, scope: !284)
!295 = !DILocation(
  line: 38, column: 5, scope: !284)
!296 = !DILocation(
  line: 40, column: 22, scope: !284)
!297 = !DILocation(
  line: 35, column: 3, scope: !284)
!298 = !DILocation(
  line: 35, column: 3, scope: !284)
!299 = !DILocation(
  line: 40, column: 5, scope: !284)
!300 = distinct !DILexicalBlock(
    scope: !284, file: !29, line: 42, column: 7)
!301 = !DILocation(
  line: 42, column: 7, scope: !284)
!302 = distinct !DILexicalBlock(
    scope: !284, file: !29, line: 43, column: 7)
!303 = !DILocation(
  line: 35, column: 3, scope: !302)
!304 = !DILocation(
  line: 35, column: 3, scope: !302)
!305 = !DILocation(
  line: 35, column: 3, scope: !302)
!306 = !DILocation(
  line: 45, column: 23, scope: !302)
!307 = !DILocation(
  line: 35, column: 3, scope: !302)
!308 = !DILocation(
  line: 35, column: 3, scope: !302)
!309 = !DILocation(
  line: 35, column: 3, scope: !302)
!310 = !DILocation(
  line: 35, column: 3, scope: !302)
!311 = !DILocation(
  line: 47, column: 9, scope: !284)
!312 = !DILocation(
  line: 0, column: 0, scope: !282)
!313 = !DILocation(
  line: 123, column: 7, scope: !282)
!314 = !DILocation(
  line: 123, column: 11, scope: !282)
!315 = !DILocalVariable(
  name: "ayraç",
  scope: !274,
  file: !29, line: 125, type: !4)
!316 = !DILocation(
  line: 125, column: 5, scope: !274)
!317 = !DILocalVariable(
  name: "i",
  scope: !274,
  file: !29, line: 126, type: !4)
!318 = !DILocation(
  line: 126, column: 5, scope: !274)
!319 = !DILocation(
  line: 126, column: 5, scope: !274)
!320 = !DILocation(
  line: 127, column: 14, scope: !274)
!321 = !DILocation(
  line: 127, column: 9, scope: !274)
!322 = !DILocation(
  line: 127, column: 9, scope: !274)
!323 = !DILocation(
  line: 127, column: 13, scope: !274)
!324 = !DILocation(
  line: 127, column: 18, scope: !274)
!325 = !DILocation(
  line: 127, column: 18, scope: !274)
!326 = !DILocation(
  line: 126, column: 5, scope: !274)
!327 = distinct !DILexicalBlock(
    scope: !274, file: !29, line: 128, column: 5)
!328 = !DILocation(
  line: 0, column: 0, scope: !327)
!329 = !DILocation(
  line: 129, column: 17, scope: !327)
!330 = !DILocation(
  line: 129, column: 12, scope: !327)
!331 = !DILocation(
  line: 129, column: 12, scope: !327)
!332 = !DILocation(
  line: 129, column: 16, scope: !327)
!333 = distinct !DILexicalBlock(
    scope: !327, file: !29, line: 130, column: 7)
!334 = !DILocation(
  line: 131, column: 9, scope: !333)
!335 = !DILocation(
  line: 131, column: 28, scope: !333)
!336 = !DILocation(
  line: 131, column: 23, scope: !333)
!337 = !DILocation(
  line: 132, column: 17, scope: !333)
!338 = !DILocation(
  line: 125, column: 5, scope: !327)
!339 = !DILocation(
  line: 0, column: 0, scope: !274)
!340 = !DILocation(
  line: 135, column: 18, scope: !274)
!341 = !DILocation(
  line: 135, column: 18, scope: !274)
!342 = !DILocation(
  line: 135, column: 30, scope: !274)
!343 = !DILocation(
  line: 135, column: 10, scope: !274)
!344 = !DILocation(
  line: 136, column: 5, scope: !274)
!345 = !DILocation(
  line: 136, column: 21, scope: !274)
!346 = !DILocation(
  line: 137, column: 5, scope: !274)
!347 = !DILocation(
  line: 137, column: 16, scope: !274)
!348 = !DILocation(
  line: 137, column: 5, scope: !274)
!349 = !DILocation(
  line: 138, column: 5, scope: !274)
!350 = !DILocation(
  line: 138, column: 21, scope: !274)
!351 = !DILocation(
  line: 139, column: 5, scope: !274)
!352 = distinct !DILexicalBlock(
    scope: !274, file: !29, line: 37, column: 3)
!353 = !DILocation(
  line: 138, column: 5, scope: !352)
!354 = !DILocation(
  line: 35, column: 3, scope: !352)
!355 = !DILocation(
  line: 38, column: 10, scope: !352)
!356 = !DILocation(
  line: 0, column: 0, scope: !352)
!357 = !DILocation(
  line: 35, column: 3, scope: !352)
!358 = !DILocation(
  line: 39, column: 20, scope: !352)
!359 = !DILocation(
  line: 0, column: 0, scope: !352)
!360 = !DILocation(
  line: 0, column: 0, scope: !352)
!361 = !DILocalVariable(
  name: "i",
  scope: !352,
  file: !29, line: 38, type: !4)
!362 = !DILocation(
  line: 38, column: 5, scope: !352)
!363 = !DILocation(
  line: 38, column: 5, scope: !352)
!364 = !DILocation(
  line: 40, column: 22, scope: !352)
!365 = !DILocation(
  line: 35, column: 3, scope: !352)
!366 = !DILocation(
  line: 35, column: 3, scope: !352)
!367 = !DILocation(
  line: 40, column: 5, scope: !352)
!368 = distinct !DILexicalBlock(
    scope: !352, file: !29, line: 42, column: 7)
!369 = !DILocation(
  line: 42, column: 7, scope: !352)
!370 = distinct !DILexicalBlock(
    scope: !352, file: !29, line: 43, column: 7)
!371 = !DILocation(
  line: 35, column: 3, scope: !370)
!372 = !DILocation(
  line: 35, column: 3, scope: !370)
!373 = !DILocation(
  line: 35, column: 3, scope: !370)
!374 = !DILocation(
  line: 45, column: 23, scope: !370)
!375 = !DILocation(
  line: 35, column: 3, scope: !370)
!376 = !DILocation(
  line: 35, column: 3, scope: !370)
!377 = !DILocation(
  line: 35, column: 3, scope: !370)
!378 = !DILocation(
  line: 35, column: 3, scope: !370)
!379 = !DILocation(
  line: 47, column: 9, scope: !352)
!380 = !DILocation(
  line: 0, column: 0, scope: !274)
!381 = !DILocation(
  line: 140, column: 5, scope: !274)
!382 = !DILocation(
  line: 140, column: 9, scope: !274)
!384 = distinct !DILexicalBlock(
    scope: !383, file: !32, line: 0, column: 0)
!385 = !DILocalVariable(
  name: "Yol",
  scope: !384,
  file: !29, line: 143, type: !84)
!386 = !DILocation(
  line: 143, column: 3, scope: !384)
!387 = distinct !DILexicalBlock(
    scope: !384, file: !29, line: 145, column: 3)
!388 = !DILocation(
  line: 146, column: 10, scope: !387)
!389 = !DILocation(
  line: 146, column: 10, scope: !387)
!390 = !DILocation(
  line: 146, column: 10, scope: !387)
!391 = !DILocalVariable(
  name: "s",
  scope: !387,
  file: !29, line: 146, type: !4)
!392 = !DILocation(
  line: 146, column: 5, scope: !387)
!393 = !DILocation(
  line: 147, column: 14, scope: !387)
!394 = !DILocation(
  line: 147, column: 37, scope: !387)
!395 = !DILocation(
  line: 147, column: 14, scope: !387)
!396 = !DILocation(
  line: 147, column: 14, scope: !387)
!397 = !DILocation(
  line: 147, column: 14, scope: !387)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!398 = !DILocalVariable(
  name: "konum",
  scope: !387,
  file: !29, line: 147, type: !399)
!400 = !DILocation(
  line: 147, column: 5, scope: !387)
!401 = !DILocation(
  line: 148, column: 10, scope: !387)
!402 = !DILocation(
  line: 148, column: 21, scope: !387)
!403 = !DILocation(
  line: 148, column: 10, scope: !387)
!404 = !DILocation(
  line: 148, column: 5, scope: !387)
!406 = distinct !DILexicalBlock(
    scope: !405, file: !32, line: 0, column: 0)
!407 = !DILocalVariable(
  name: "Yol",
  scope: !406,
  file: !29, line: 153, type: !84)
!408 = !DILocation(
  line: 153, column: 3, scope: !406)
!409 = distinct !DILexicalBlock(
    scope: !406, file: !29, line: 155, column: 3)
!410 = !DILocation(
  line: 154, column: 14, scope: !409)
!411 = !DILocation(
  line: 156, column: 10, scope: !409)
!412 = !DILocation(
  line: 156, column: 10, scope: !409)
!413 = !DILocation(
  line: 156, column: 10, scope: !409)
!414 = distinct !DILexicalBlock(
    scope: !409, file: !29, line: 157, column: 5)
!415 = !DILocation(
  line: 158, column: 12, scope: !414)
!416 = !DILocation(
  line: 158, column: 23, scope: !414)
!417 = !DILocation(
  line: 158, column: 23, scope: !414)
!418 = !DILocation(
  line: 158, column: 12, scope: !414)
!419 = !DILocation(
  line: 158, column: 7, scope: !414)
!420 = !DILocation(
  line: 160, column: 5, scope: !409)
!422 = distinct !DILexicalBlock(
    scope: !421, file: !32, line: 0, column: 0)
!423 = !DILocalVariable(
  name: "Girdi",
  scope: !422,
  file: !29, line: 163, type: !93)
!424 = !DILocation(
  line: 163, column: 19, scope: !422)
!425 = distinct !DILexicalBlock(
    scope: !422, file: !29, line: 164, column: 3)
!426 = !DILocalVariable(
  name: "Yol",
  scope: !425,
  file: !29, line: 165, type: !84)
!427 = !DILocation(
  line: 165, column: 5, scope: !425)
!428 = !DILocation(
  line: 165, column: 5, scope: !425)
!429 = !DILocation(
  line: 166, column: 19, scope: !425)
!430 = !DILocation(
  line: 166, column: 13, scope: !425)
!431 = !DILocation(
  line: 0, column: 0, scope: !425)
!432 = !DILocation(
  line: 168, column: 19, scope: !425)
!433 = !DILocation(
  line: 168, column: 19, scope: !425)
!434 = !DILocation(
  line: 0, column: 0, scope: !425)
!435 = !DILocation(
  line: 0, column: 0, scope: !425)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!436 = !DILocalVariable(
  name: "_yol",
  scope: !425,
  file: !29, line: 166, type: !437)
!438 = !DILocation(
  line: 166, column: 5, scope: !425)
!439 = !DILocation(
  line: 169, column: 9, scope: !425)
!440 = !DILocation(
  line: 169, column: 25, scope: !425)
!441 = !DILocation(
  line: 169, column: 14, scope: !425)
!442 = !DILocation(
  line: 169, column: 5, scope: !425)
!444 = distinct !DILexicalBlock(
    scope: !443, file: !32, line: 0, column: 0)
!445 = !DILocalVariable(
  name: "Yol",
  scope: !444,
  file: !29, line: 172, type: !84)
!446 = !DILocation(
  line: 172, column: 3, scope: !444)
!447 = !DILocalVariable(
  name: "izin",
  scope: !444,
  file: !29, line: 173, type: !9)
!448 = !DILocation(
  line: 173, column: 25, scope: !444)
!449 = distinct !DILexicalBlock(
    scope: !444, file: !29, line: 174, column: 3)
!451 = !DINamespace(name:"c", scope: !36);  15, 1
!452 = !DINamespace(name:"sys", scope: !451);  17, 1
!453 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!456 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_sec",
  scope: !455,
  file: !453, line: 65,
  baseType: !10, size: 64); 8
!457 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tv_nsec",
  scope: !455,
  file: !453, line: 66,
  baseType: !10, size: 64, offset: 64); 8
!458 = !{!456,!457}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "timespec", file: !453, 
  line: 63,  size: 128, 
  elements: !458, scope: !452)
!460 = !DISubrange(count: 3)
!459 = !{!460 }
!461 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !10, size: 192, 
  elements: !459)
!462 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_dev",
  scope: !454,
  file: !453, line: 72,
  baseType: !10, size: 64); 8
!463 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ino",
  scope: !454,
  file: !453, line: 73,
  baseType: !10, size: 64, offset: 64); 8
!464 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_nlink",
  scope: !454,
  file: !453, line: 74,
  baseType: !10, size: 64, offset: 128); 8
!465 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mode",
  scope: !454,
  file: !453, line: 75,
  baseType: !9, size: 32, offset: 192); 4
!466 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_uid",
  scope: !454,
  file: !453, line: 76,
  baseType: !9, size: 32, offset: 224); 4
!467 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_gid",
  scope: !454,
  file: !453, line: 77,
  baseType: !9, size: 32, offset: 256); 4
!468 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__pad0",
  scope: !454,
  file: !453, line: 78,
  baseType: !4, size: 32, offset: 288); 4
!469 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_rdev",
  scope: !454,
  file: !453, line: 79,
  baseType: !10, size: 64, offset: 320); 8
!470 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_size",
  scope: !454,
  file: !453, line: 80,
  baseType: !10, size: 64, offset: 384); 8
!471 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blksize",
  scope: !454,
  file: !453, line: 81,
  baseType: !10, size: 64, offset: 448); 8
!472 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_blocks",
  scope: !454,
  file: !453, line: 82,
  baseType: !10, size: 64, offset: 512); 8
!473 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_atim",
  scope: !454,
  file: !453, line: 84,
  baseType: !455, size: 128, offset: 576); 16
!474 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_mtim",
  scope: !454,
  file: !453, line: 85,
  baseType: !455, size: 128, offset: 704); 16
!475 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "st_ctim",
  scope: !454,
  file: !453, line: 86,
  baseType: !455, size: 128, offset: 832); 16
!476 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "reserved",
  scope: !454,
  file: !453, line: 87,
  baseType: !461, size: 192, offset: 960); 24
!477 = !{!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "stat_t", file: !453, 
  line: 70,  size: 1152, 
  elements: !477, scope: !452)
!450 = !DILocalVariable(
  name: "stat",
  scope: !449,
  file: !29, line: 175, type: !454)
!478 = !DILocation(
  line: 175, column: 11, scope: !449)
!479 = !DILocation(
  line: 176, column: 25, scope: !449)
!480 = !DILocation(
  line: 176, column: 25, scope: !449)
!481 = !DILocation(
  line: 176, column: 19, scope: !449)
!482 = !DILocalVariable(
  name: "lstat",
  scope: !449,
  file: !29, line: 176, type: !4)
!483 = !DILocation(
  line: 176, column: 5, scope: !449)
!484 = !DILocation(
  line: 176, column: 5, scope: !449)
!485 = !DILocation(
  line: 178, column: 10, scope: !449)
!486 = !DILocation(
  line: 178, column: 10, scope: !449)
!487 = distinct !DILexicalBlock(
    scope: !449, file: !29, line: 179, column: 5)
!488 = distinct !DILexicalBlock(
    scope: !487, file: !453, line: 458, column: 5)
!489 = !DILocation(
  line: 459, column: 13, scope: !488)
!490 = !DILocation(
  line: 459, column: 13, scope: !488)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!491 = !DILocalVariable(
  name: "k",
  scope: !488,
  file: !453, line: 459, type: !492)
!493 = !DILocation(
  line: 459, column: 7, scope: !488)
!494 = !DILocation(
  line: 460, column: 11, scope: !488)
!495 = !DILocation(
  line: 459, column: 7, scope: !488)
!496 = !DILocation(
  line: 0, column: 0, scope: !487)
!497 = !DILocalVariable(
  name: "no",
  scope: !487,
  file: !29, line: 180, type: !4)
!498 = !DILocation(
  line: 180, column: 7, scope: !487)
!499 = !DILocation(
  line: 180, column: 7, scope: !487)
!500 = !DILocation(
  line: 181, column: 12, scope: !487)
!501 = !DILocation(
  line: 181, column: 12, scope: !487)
!502 = distinct !DILexicalBlock(
    scope: !487, file: !29, line: 182, column: 7)
!503 = !DILocation(
  line: 183, column: 29, scope: !502)
!504 = !DILocation(
  line: 183, column: 29, scope: !502)
!505 = !DILocation(
  line: 0, column: 0, scope: !502)
!506 = !DILocation(
  line: 184, column: 16, scope: !502)
!507 = !DILocation(
  line: 184, column: 11, scope: !502)
!508 = !DILocation(
  line: 0, column: 0, scope: !502)
!509 = !DILocation(
  line: 186, column: 25, scope: !502)
!510 = !DILocation(
  line: 0, column: 0, scope: !502)
!511 = !DILocation(
  line: 0, column: 0, scope: !502)
!512 = !DILocation(
  line: 183, column: 23, scope: !502)
!513 = !DILocalVariable(
  name: "tamam",
  scope: !502,
  file: !29, line: 183, type: !4)
!514 = !DILocation(
  line: 183, column: 9, scope: !502)
!515 = !DILocation(
  line: 183, column: 9, scope: !502)
!516 = !DILocation(
  line: 187, column: 14, scope: !502)
!517 = !DILocation(
  line: 187, column: 14, scope: !502)
!518 = distinct !DILexicalBlock(
    scope: !502, file: !29, line: 188, column: 9)
!519 = distinct !DILexicalBlock(
    scope: !518, file: !453, line: 458, column: 5)
!520 = !DILocation(
  line: 459, column: 13, scope: !519)
!521 = !DILocation(
  line: 459, column: 13, scope: !519)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!522 = !DILocalVariable(
  name: "k",
  scope: !519,
  file: !453, line: 459, type: !523)
!524 = !DILocation(
  line: 459, column: 7, scope: !519)
!525 = !DILocation(
  line: 460, column: 11, scope: !519)
!526 = !DILocation(
  line: 459, column: 7, scope: !519)
!527 = !DILocation(
  line: 0, column: 0, scope: !518)
!528 = !DILocation(
  line: 191, column: 13, scope: !518)
!529 = !DILocation(
  line: 192, column: 13, scope: !518)
!530 = !DILocation(
  line: 193, column: 13, scope: !518)
!531 = !DILocation(
  line: 193, column: 13, scope: !518)
!532 = !DILocation(
  line: 190, column: 14, scope: !518)
!533 = !DILocation(
  line: 34, column: 14, scope: !502)
!534 = !DILocation(
  line: 196, column: 9, scope: !502)
!535 = distinct !DILexicalBlock(
    scope: !487, file: !29, line: 199, column: 7)
!536 = !DILocation(
  line: 200, column: 12, scope: !535)
!537 = !DILocation(
  line: 19, column: 14, scope: !487)
!538 = !DILocation(
  line: 0, column: 0, scope: !449)
!539 = distinct !DILexicalBlock(
    scope: !449, file: !29, line: 204, column: 5)
!540 = !DILocation(
  line: 206, column: 7, scope: !539)
!541 = !DILocation(
  line: 0, column: 0, scope: !444)
!542 = !DILocation(
  line: 173, column: 36, scope: !444)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!546 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !543,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!547 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !543,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!548 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !543,
  file: !32, line: 0,
  baseType: !544, size: 8, offset: 64); 1
!549 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !543,
  file: !32, line: 0,
  baseType: !545, size: 8, offset: 128); 1
!550 = !{!546,!547,!548,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !550, scope: !35)
!551 = !DISubroutineType(types: !552)
!552 = !{null,!45,!4}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !37,
  file: !32,
  line: 0,
  type: !551,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, yol
!553 = !DISubroutineType(types: !554)
!554 = !{null,!84,!93}
!73 = distinct !DISubprogram(
  name: "DalEkle",
  scope: !37,
  file: !29,
  line: 52,
  type: !553,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DalEkle, yol
!555 = !DISubroutineType(types: !556)
!556 = !{null,!84,!93}
!171 = distinct !DISubprogram(
  name: "UzantıEkle",
  scope: !37,
  file: !29,
  line: 83,
  type: !555,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;UzantıEkle, yol
!557 = !DISubroutineType(types: !558)
!558 = !{null,!84}
!229 = distinct !DISubprogram(
  name: "DalÇıkar",
  scope: !37,
  file: !29,
  line: 104,
  type: !557,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DalÇıkar, yol
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!84,!84,!559}
!267 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !37,
  file: !29,
  line: 116,
  type: !560,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, yol
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!562,!84}
!383 = distinct !DISubprogram(
  name: "Dal",
  scope: !37,
  file: !29,
  line: 144,
  type: !563,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Dal, yol
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!565,!84}
!405 = distinct !DISubprogram(
  name: "Uzantı",
  scope: !37,
  file: !29,
  line: 154,
  type: !566,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Uzantı, yol
!568 = !DISubroutineType(types: !569)
!569 = !{!84,!93}
!421 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !29,
  line: 163,
  type: !568,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, yol
!570 = !DISubroutineType(types: !571)
!571 = !{!4,!84,!9}
!443 = distinct !DISubprogram(
  name: "DosyaYarat",
  scope: !37,
  file: !29,
  line: 173,
  type: !570,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DosyaYarat, yol
