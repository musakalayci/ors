;ModuleID = 'imla::merkez::dizi::zincir::örnek::örnek'
;Birim:      imla::merkez::dizi::zincir::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxc.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt1173 = type {i32, i32, i32}
;imla::merkez::dizi::zincir::örnek::ikili %gt1173
%st1061_gt1173.1 = type {i32, %st1045_gt1173.1*, %st1045_gt1173.1*}
;imla::merkez::dizi::zincir::örnek::k %st1061_gt1173.1
%st1045_gt1173.1 = type {%gt1173*, %st1045_gt1173.1*, %st1045_gt1173.1*}
;imla::merkez::dizi::zincir::örnek::zincirKökü %st1045_gt1173.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.oxc.ox12e = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox12f, i64 0, i64 0)}
@m.oxc.ox130 = private unnamed_addr constant %metin {
  i32 9,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxc.ox131, i64 0, i64 0)}
@m.oxc.ox132 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.oxc.ox133, i64 0, i64 0)}
@m.oxc.ox134 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox135, i64 0, i64 0)}
@h.oxc.ox12f = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.oxc.ox131 = private unnamed_addr constant 
  [10 x i8]c"\C3\9Cye: %p\0A\00", align 8

@h.oxc.ox133 = private unnamed_addr constant 
  [21 x i8]c"\C3\BCye say\C4\B1s\C4\B1 : %d:\0A\00", align 8

@h.oxc.ox135 = private unnamed_addr constant 
  [17 x i8]c"-> %d gelen: %p \00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::dizi::zincir::örnek::Ekle::"örnek::Ekle:ox1061:oxC:1765_i"
define external %gt1173* @"örnek::Ekle:ox1061:oxC:1765_i" (%st1061_gt1173.1* %0, %gt1173* %1)
 !dbg !30 {
  ;Zincir
  %3 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !58
  ;Nesne
  %4 = alloca %gt1173*, align 8
  store
    %gt1173* %1,
    %gt1173** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %4, 
   metadata !59, 
   metadata !DIExpression()), !dbg !60
  %5 = alloca %gt1173*, align 8
  store %gt1173* null, %gt1173** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %7 = bitcast i8* %6 to %st1045_gt1173.1*
; Paskal : Kök
  %8 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %7,
    %st1045_gt1173.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %8, 
   metadata !62, 
   metadata !DIExpression()), !dbg !63
  %9 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !64;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %9,
    i32 0, i32 0, !dbg !65
  %11 = load %gt1173*, %gt1173** %4, align 8, !dbg !66;
  store
    %gt1173* %11,
    %gt1173** %10, align 8
  br label %egerv.tac.ox0, !dbg !67
egerv.tac.ox0:
  %12 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !68;
  ;tür konumu
  %13 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %12,
    i32 0, i32 0, !dbg !69
  %14 = load i32, i32* %13, align 4, !dbg !70;
  %15 = icmp ne i32 %14, 0
, !dbg !71
  br i1 %15, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !71
egerv.beden.ox0:
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !73;
  ;tür konumu
  %17 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %16,
    i32 0, i32 1, !dbg !74
  %18 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !75;
  ;tür konumu
  %19 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %18,
    i32 0, i32 2, !dbg !76
  %20 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !77;
  store
    %st1045_gt1173.1* %20,
    %st1045_gt1173.1** %17, align 8
  %21 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !78;
  ;tür konumu
  %22 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %21,
    i32 0, i32 2, !dbg !79
  %23 = load %st1045_gt1173.1*, %st1045_gt1173.1** %22, align 8, !dbg !80;
  ;tür konumu
  %24 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %23,
    i32 0, i32 2, !dbg !81
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !82;
  store
    %st1045_gt1173.1* %25,
    %st1045_gt1173.1** %24, align 8
  %26 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !83;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %26,
    i32 0, i32 2, !dbg !84
  %28 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !85;
  store
    %st1045_gt1173.1* %28,
    %st1045_gt1173.1** %27, align 8
  br label %egerv.son.ox0, !dbg !86
degilsev.beden.ox0:
  %29 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !88;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %29,
    i32 0, i32 1, !dbg !89
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !90;
  store
    %st1045_gt1173.1* %31,
    %st1045_gt1173.1** %30, align 8
  %32 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !91;
  ;tür konumu
  %33 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %32,
    i32 0, i32 2, !dbg !92
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !93;
  store
    %st1045_gt1173.1* %34,
    %st1045_gt1173.1** %33, align 8
  br label %egerv.son.ox0, !dbg !94
egerv.son.ox0:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !95;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 0, !dbg !96
  %37 = load i32, i32* %36, align 4, !dbg !97;
  %38 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !98;
  ;tür konumu
  %39 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %38,
    i32 0, i32 0, !dbg !99
  %40 = load i32, i32* %39, align 4, !dbg !100;
  %41 = add i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  %42 = load %gt1173*, %gt1173** %4, align 8, !dbg !102;
  ret %gt1173* %42, !dbg !101
}

; işlem : Yapılandır 9
; imla::merkez::dizi::zincir::örnek::Yapılandır::"örnek::Yapılandır:ox1061:oxC:1775_i"
define private dso_local void @"örnek::Yapılandır:ox1061:oxC:1775_i" (%st1061_gt1173.1* %0)
 !dbg !103 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !105, 
   metadata !DIExpression()), !dbg !106
  %3 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !108;
  ;tür konumu
  %4 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %3,
    i32 0, i32 0, !dbg !109
  store
    i32 0,
    i32* %4, align 4
  %5 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !110;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %5,
    i32 0, i32 1, !dbg !111
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %6, align 8
  %7 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !112;
  ;tür konumu
  %8 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %7,
    i32 0, i32 2, !dbg !113
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %8, align 8
  ret void, !dbg !114
}

; işlem : ÖndenÇıkar 9
; imla::merkez::dizi::zincir::örnek::ÖndenÇıkar::"örnek::ÖndenÇıkar:ox1061:oxC:1785_i"
define private dso_local %gt1173* @"örnek::ÖndenÇıkar:ox1061:oxC:1785_i" (%st1061_gt1173.1* %0)
 !dbg !115 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !117, 
   metadata !DIExpression()), !dbg !118
  %3 = alloca %gt1173*, align 8
  store %gt1173* null, %gt1173** %3, align 8
  br label %eger.tac.ox0, !dbg !120
eger.tac.ox0:
  %4 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !121;
  ;tür konumu
  %5 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %4,
    i32 0, i32 0, !dbg !122
  %6 = load i32, i32* %5, align 4, !dbg !123;
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
, !dbg !124
  br i1 %10, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !124
eger.beden.ox0:
  ret %gt1173* null, !dbg !125; 1
egerki.tac.ox0.ox1:
  %11 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !126;
  ;tür konumu
  %12 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %11,
    i32 0, i32 0, !dbg !127
  %13 = load i32, i32* %12, align 4, !dbg !128;
  %14 = icmp sgt i32 %13,1
  %15 = icmp ne i1 %14, 0
, !dbg !129
  br i1 %15, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !129
egerki.beden.ox0.ox1:
; Paskal : tt
  %16 = alloca i32, align 4
  store
    i32 0,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !131, 
   metadata !DIExpression()), !dbg !132
  %17 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !133;
  ;tür konumu
  %18 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %17,
    i32 0, i32 1, !dbg !134
  %19 = load %st1045_gt1173.1*, %st1045_gt1173.1** %18, align 8, !dbg !135;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %19,
    i32 0, i32 0, !dbg !136
  %21 = load %gt1173*, %gt1173** %20, align 8, !dbg !137;
; Paskal : Öz
  %22 = alloca %gt1173*, align 8
  store
    %gt1173* %21,
    %gt1173** %22, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %22, 
   metadata !138, 
   metadata !DIExpression()), !dbg !139
  %23 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !140;
  ;tür konumu
  %24 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %23,
    i32 0, i32 1, !dbg !141
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %24, align 8, !dbg !142;
; Paskal : Baş
  %26 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %25,
    %st1045_gt1173.1** %26, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %26, 
   metadata !143, 
   metadata !DIExpression()), !dbg !144
  %27 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !145;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %27,
    i32 0, i32 1, !dbg !146
  %29 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !147;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %29,
    i32 0, i32 1, !dbg !148
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %30, align 8, !dbg !149;
  ;tür konumu
  %32 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %31,
    i32 0, i32 2, !dbg !150
  %33 = load %st1045_gt1173.1*, %st1045_gt1173.1** %32, align 8, !dbg !151;
  store
    %st1045_gt1173.1* %33,
    %st1045_gt1173.1** %28, align 8
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %26, align 8, !dbg !152;
  %35 = bitcast %st1045_gt1173.1* %34 to i8*
  call void @free(
    i8* %35)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %26, align 8
  br label %egers.tac.ox2, !dbg !153
egers.tac.ox2:
  %36 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !154;
  ;tür konumu
  %37 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %36,
    i32 0, i32 1, !dbg !155
  %38 = load %st1045_gt1173.1*, %st1045_gt1173.1** %37, align 8, !dbg !156;
  %39 = icmp ne %st1045_gt1173.1* %38, null
, !dbg !157
  br i1 %39, label %egers.beden.ox2, label %egers.son.ox2, !dbg !157
egers.beden.ox2:
  %40 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !158;
  ;tür konumu
  %41 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %40,
    i32 0, i32 1, !dbg !159
  %42 = load %st1045_gt1173.1*, %st1045_gt1173.1** %41, align 8, !dbg !160;
  ;tür konumu
  %43 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %42,
    i32 0, i32 1, !dbg !161
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %43, align 8
  br label %egers.son.ox2, !dbg !162
egers.son.ox2:
  %44 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !163;
  ;tür konumu
  %45 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %44,
    i32 0, i32 0, !dbg !164
  %46 = load i32, i32* %45, align 4, !dbg !165;
  %47 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !166;
  ;tür konumu
  %48 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %47,
    i32 0, i32 0, !dbg !167
  %49 = load i32, i32* %48, align 4, !dbg !168;
  %50 = sub i32 %49, 1
  store
    i32 %50,
    i32* %48, align 4
  %51 = load %gt1173*, %gt1173** %22, align 8, !dbg !170;
  ret %gt1173* %51, !dbg !169
degilse.beden.ox0:
  %52 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !172;
  ;tür konumu
  %53 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %52,
    i32 0, i32 1, !dbg !173
  %54 = load %st1045_gt1173.1*, %st1045_gt1173.1** %53, align 8, !dbg !174;
; Paskal : Baş
  %55 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %54,
    %st1045_gt1173.1** %55, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %55, 
   metadata !175, 
   metadata !DIExpression()), !dbg !176
  %56 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !177;
  ;tür konumu
  %57 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %56,
    i32 0, i32 1, !dbg !178
  %58 = load %st1045_gt1173.1*, %st1045_gt1173.1** %57, align 8, !dbg !179;
  ;tür konumu
  %59 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %58,
    i32 0, i32 0, !dbg !180
  %60 = load %gt1173*, %gt1173** %59, align 8, !dbg !181;
; Paskal : Nesne
  %61 = alloca %gt1173*, align 8
  store
    %gt1173* %60,
    %gt1173** %61, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %61, 
   metadata !182, 
   metadata !DIExpression()), !dbg !183
  %62 = load %st1045_gt1173.1*, %st1045_gt1173.1** %55, align 8, !dbg !184;
  %63 = bitcast %st1045_gt1173.1* %62 to i8*
  call void @free(
    i8* %63)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %55, align 8
  %64 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !185;
  ;tür konumu
  %65 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %64,
    i32 0, i32 2, !dbg !186
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %65, align 8
  %66 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !187;
  ;tür konumu
  %67 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %66,
    i32 0, i32 1, !dbg !188
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %67, align 8
  %68 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !189;
  ;tür konumu
  %69 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %68,
    i32 0, i32 0, !dbg !190
  %70 = load i32, i32* %69, align 4, !dbg !191;
  %71 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !192;
  ;tür konumu
  %72 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %71,
    i32 0, i32 0, !dbg !193
  %73 = load i32, i32* %72, align 4, !dbg !194;
  %74 = sub i32 %73, 1
  store
    i32 %74,
    i32* %72, align 4
  %75 = load %gt1173*, %gt1173** %61, align 8, !dbg !196;
  ret %gt1173* %75, !dbg !195
eger.son.ox0:
  %76 = load %gt1173*, %gt1173** %3, align 8, !dbg !198;
  ret %gt1173* %76, !dbg !197
}

; işlem : Çıkar 9
; imla::merkez::dizi::zincir::örnek::Çıkar::"örnek::Çıkar:ox1061:oxC:1795_i"
define private dso_local %gt1173* @"örnek::Çıkar:ox1061:oxC:1795_i" (%st1061_gt1173.1* %0)
 !dbg !199 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !201, 
   metadata !DIExpression()), !dbg !202
  %3 = alloca %gt1173*, align 8
  store %gt1173* null, %gt1173** %3, align 8
  br label %eger.tac.ox0, !dbg !204
eger.tac.ox0:
  %4 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !205;
  ;tür konumu
  %5 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %4,
    i32 0, i32 0, !dbg !206
  %6 = load i32, i32* %5, align 4, !dbg !207;
  %7 = icmp eq i32 %6,0
  %8 = icmp ne i1 %7, 0
, !dbg !208
  br i1 %8, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !208
eger.beden.ox0:
  ret %gt1173* null, !dbg !209; 1
egerki.tac.ox0.ox1:
  %9 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !210;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %9,
    i32 0, i32 0, !dbg !211
  %11 = load i32, i32* %10, align 4, !dbg !212;
  %12 = icmp sgt i32 %11,1
  %13 = icmp ne i1 %12, 0
, !dbg !213
  br i1 %13, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !213
egerki.beden.ox0.ox1:
  %14 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !215;
  ;tür konumu
  %15 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %14,
    i32 0, i32 2, !dbg !216
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %15, align 8, !dbg !217;
  ;tür konumu
  %17 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %16,
    i32 0, i32 0, !dbg !218
  %18 = load %gt1173*, %gt1173** %17, align 8, !dbg !219;
; Paskal : Nesne
  %19 = alloca %gt1173*, align 8
  store
    %gt1173* %18,
    %gt1173** %19, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %19, 
   metadata !220, 
   metadata !DIExpression()), !dbg !221
  %20 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !222;
  ;tür konumu
  %21 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %20,
    i32 0, i32 2, !dbg !223
  %22 = load %st1045_gt1173.1*, %st1045_gt1173.1** %21, align 8, !dbg !224;
; Paskal : Son
  %23 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %22,
    %st1045_gt1173.1** %23, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %23, 
   metadata !225, 
   metadata !DIExpression()), !dbg !226
  %24 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !227;
  ;tür konumu
  %25 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %24,
    i32 0, i32 2, !dbg !228
  %26 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !229;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %26,
    i32 0, i32 1, !dbg !230
  %28 = load %st1045_gt1173.1*, %st1045_gt1173.1** %27, align 8, !dbg !231;
  store
    %st1045_gt1173.1* %28,
    %st1045_gt1173.1** %25, align 8
  %29 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !232;
  %30 = bitcast %st1045_gt1173.1* %29 to i8*
  call void @free(
    i8* %30)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %23, align 8
  br label %egers.tac.ox2, !dbg !233
egers.tac.ox2:
  %31 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !234;
  ;tür konumu
  %32 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %31,
    i32 0, i32 2, !dbg !235
  %33 = load %st1045_gt1173.1*, %st1045_gt1173.1** %32, align 8, !dbg !236;
  %34 = icmp ne %st1045_gt1173.1* %33, null
, !dbg !237
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !237
egers.beden.ox2:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !238;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 2, !dbg !239
  %37 = load %st1045_gt1173.1*, %st1045_gt1173.1** %36, align 8, !dbg !240;
  ;tür konumu
  %38 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %37,
    i32 0, i32 2, !dbg !241
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %38, align 8
  br label %egers.son.ox2, !dbg !242
egers.son.ox2:
  %39 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !243;
  ;tür konumu
  %40 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %39,
    i32 0, i32 0, !dbg !244
  %41 = load i32, i32* %40, align 4, !dbg !245;
  %42 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !246;
  ;tür konumu
  %43 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %42,
    i32 0, i32 0, !dbg !247
  %44 = load i32, i32* %43, align 4, !dbg !248;
  %45 = sub i32 %44, 1
  store
    i32 %45,
    i32* %43, align 4
  %46 = load %gt1173*, %gt1173** %19, align 8, !dbg !250;
  ret %gt1173* %46, !dbg !249
degilse.beden.ox0:
  %47 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !252;
  ;tür konumu
  %48 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %47,
    i32 0, i32 2, !dbg !253
  %49 = load %st1045_gt1173.1*, %st1045_gt1173.1** %48, align 8, !dbg !254;
; Paskal : Son
  %50 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %49,
    %st1045_gt1173.1** %50, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %50, 
   metadata !255, 
   metadata !DIExpression()), !dbg !256
  %51 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !257;
  ;tür konumu
  %52 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %51,
    i32 0, i32 2, !dbg !258
  %53 = load %st1045_gt1173.1*, %st1045_gt1173.1** %52, align 8, !dbg !259;
  ;tür konumu
  %54 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %53,
    i32 0, i32 0, !dbg !260
  %55 = load %gt1173*, %gt1173** %54, align 8, !dbg !261;
; Paskal : Nesne
  %56 = alloca %gt1173*, align 8
  store
    %gt1173* %55,
    %gt1173** %56, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %56, 
   metadata !262, 
   metadata !DIExpression()), !dbg !263
  %57 = load %st1045_gt1173.1*, %st1045_gt1173.1** %50, align 8, !dbg !264;
  %58 = bitcast %st1045_gt1173.1* %57 to i8*
  call void @free(
    i8* %58)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %50, align 8
  %59 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !265;
  ;tür konumu
  %60 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %59,
    i32 0, i32 2, !dbg !266
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %60, align 8
  %61 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !267;
  ;tür konumu
  %62 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %61,
    i32 0, i32 1, !dbg !268
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %62, align 8
  %63 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !269;
  ;tür konumu
  %64 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %63,
    i32 0, i32 0, !dbg !270
  %65 = load i32, i32* %64, align 4, !dbg !271;
  %66 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !272;
  ;tür konumu
  %67 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %66,
    i32 0, i32 0, !dbg !273
  %68 = load i32, i32* %67, align 4, !dbg !274;
  %69 = sub i32 %68, 1
  store
    i32 %69,
    i32* %67, align 4
  %70 = load %gt1173*, %gt1173** %56, align 8, !dbg !276;
  ret %gt1173* %70, !dbg !275
eger.son.ox0:
  %71 = load %gt1173*, %gt1173** %3, align 8, !dbg !278;
  ret %gt1173* %71, !dbg !277
}

; işlem : Kopar 9
; imla::merkez::dizi::zincir::örnek::Kopar::"örnek::Kopar:ox1061:oxC:17A5_i"
define private dso_local void @"örnek::Kopar:ox1061:oxC:17A5_i" (%st1061_gt1173.1* %0, %st1045_gt1173.1* %1)
 !dbg !279 {
  ;Zincir
  %3 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %3, 
   metadata !281, 
   metadata !DIExpression()), !dbg !282
  ;Uye
  %4 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %1,
    %st1045_gt1173.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %4, 
   metadata !283, 
   metadata !DIExpression()), !dbg !284
  %5 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !286;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %5,
    i32 0, i32 2, !dbg !287
  %7 = load %st1045_gt1173.1*, %st1045_gt1173.1** %6, align 8, !dbg !288;
; Paskal : Sonraki
  %8 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %7,
    %st1045_gt1173.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %8, 
   metadata !289, 
   metadata !DIExpression()), !dbg !290
  %9 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !291;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %9,
    i32 0, i32 1, !dbg !292
  %11 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !293;
; Paskal : Önceki
  %12 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %11,
    %st1045_gt1173.1** %12, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %12, 
   metadata !294, 
   metadata !DIExpression()), !dbg !295
  br label %eger.tac.ox0, !dbg !296
eger.tac.ox0:
  %13 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !297;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %13,
    i32 0, i32 1, !dbg !298
  %15 = load %st1045_gt1173.1*, %st1045_gt1173.1** %14, align 8, !dbg !299;
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !300;
  %17 = icmp eq %st1045_gt1173.1* %15, %16
  %18 = icmp ne i1 %17, 0
, !dbg !301
  br i1 %18, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !301
eger.beden.ox0:
  %19 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !303;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %19,
    i32 0, i32 1, !dbg !304
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %20, align 8
  br label %eger.son.ox0, !dbg !305
egerki.tac.ox0.ox1:
  %21 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !306;
  ;tür konumu
  %22 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %21,
    i32 0, i32 2, !dbg !307
  %23 = load %st1045_gt1173.1*, %st1045_gt1173.1** %22, align 8, !dbg !308;
  %24 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !309;
  %25 = icmp eq %st1045_gt1173.1* %23, %24
  %26 = icmp ne i1 %25, 0
, !dbg !310
  br i1 %26, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !310
egerki.beden.ox0.ox1:
  %27 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !312;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %27,
    i32 0, i32 2, !dbg !313
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %28, align 8
  br label %eger.son.ox0, !dbg !314
degilse.beden.ox0:
  %29 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !316;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %29,
    i32 0, i32 2, !dbg !317
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !318;
  store
    %st1045_gt1173.1* %31,
    %st1045_gt1173.1** %30, align 8
  %32 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !319;
  ;tür konumu
  %33 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %32,
    i32 0, i32 1, !dbg !320
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !321;
  store
    %st1045_gt1173.1* %34,
    %st1045_gt1173.1** %33, align 8
  br label %eger.son.ox0, !dbg !322
eger.son.ox0:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !323;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 0, !dbg !324
  %37 = load i32, i32* %36, align 4, !dbg !325;
  %38 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !326;
  ;tür konumu
  %39 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %38,
    i32 0, i32 0, !dbg !327
  %40 = load i32, i32* %39, align 4, !dbg !328;
  %41 = sub i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  ret void, !dbg !329
}

; işlem : Temizle 9
; imla::merkez::dizi::zincir::örnek::Temizle::"örnek::Temizle:ox1061:oxC:17B5_i"
define external void @"örnek::Temizle:ox1061:oxC:17B5_i" (%st1061_gt1173.1* %0)
 !dbg !330 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !332, 
   metadata !DIExpression()), !dbg !333
  %3 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !335;
  ;tür konumu
  %4 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %3,
    i32 0, i32 1, !dbg !336
  %5 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !337;
; Paskal : Gecici
  %6 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %5,
    %st1045_gt1173.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %6, 
   metadata !338, 
   metadata !DIExpression()), !dbg !339
  %7 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !340;
  ;tür konumu
  %8 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %7,
    i32 0, i32 1, !dbg !341
  %9 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !342;
; Paskal : Şuanki
  %10 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %9,
    %st1045_gt1173.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %10, 
   metadata !343, 
   metadata !DIExpression()), !dbg !344
  br label %her.kosul.ox0, !dbg !345
her.kosul.ox0:
  %11 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !346;
  %12 = icmp ne %st1045_gt1173.1* %11, null
, !dbg !347
  br i1 %12, label %her.beden.ox0, label %her.son.ox0, !dbg !347
her.beden.ox0:
  %13 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !349;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %13,
    i32 0, i32 2, !dbg !350
  %15 = load %st1045_gt1173.1*, %st1045_gt1173.1** %14, align 8, !dbg !351;
  store
    %st1045_gt1173.1* %15,
    %st1045_gt1173.1** %6, align 8
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !352;
  %17 = bitcast %st1045_gt1173.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %10, align 8
  %18 = load %st1045_gt1173.1*, %st1045_gt1173.1** %6, align 8, !dbg !353;
  store
    %st1045_gt1173.1* %18,
    %st1045_gt1173.1** %10, align 8
  %19 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !354;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %19,
    i32 0, i32 0, !dbg !355
  %21 = load i32, i32* %20, align 4, !dbg !356;
  %22 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !357;
  ;tür konumu
  %23 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %22,
    i32 0, i32 0, !dbg !358
  %24 = load i32, i32* %23, align 4, !dbg !359;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0, !dbg !360
her.son.ox0:
  %26 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !361;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %26,
    i32 0, i32 0, !dbg !362
  store
    i32 0,
    i32* %27, align 4
  %28 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !363;
  ;tür konumu
  %29 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %28,
    i32 0, i32 1, !dbg !364
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %29, align 8
  %30 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !365;
  ;tür konumu
  %31 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %30,
    i32 0, i32 2, !dbg !366
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %31, align 8
  ret void, !dbg !367
}

; işlem : yaz 9
; imla::merkez::dizi::zincir::örnek::yaz::"örnek::yaz:ox1173:oxC:4A5_i"
define private dso_local void @"örnek::yaz:ox1173:oxC:4A5_i" (%gt1173* %0)
 !dbg !368 {
  ;İkili
  %2 = alloca %gt1173*, align 8
  store
    %gt1173* %0,
    %gt1173** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %2, 
   metadata !370, 
   metadata !DIExpression()), !dbg !371
  %3 = load %gt1173*, %gt1173** %2, align 8, !dbg !373;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt1173, %gt1173* %3,
    i32 0, i32 0, !dbg !374
  %5 = load i32, i32* %4, align 4, !dbg !375;
  %6 = load %gt1173*, %gt1173** %2, align 8, !dbg !376;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt1173, %gt1173* %6,
    i32 0, i32 1, !dbg !377
  %8 = load i32, i32* %7, align 4, !dbg !378;
  %9 = load %gt1173*, %gt1173** %2, align 8, !dbg !379;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt1173, %gt1173* %9,
    i32 0, i32 2, !dbg !380
  %11 = load i32, i32* %10, align 4, !dbg !381;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox12e, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
, !dbg !382  ret void, !dbg !383
}

; işlem : yapılandır 9
; imla::merkez::dizi::zincir::örnek::yapılandır::"örnek::yapılandır:ox1173:oxC:4B5_i"
define private dso_local void @"örnek::yapılandır:ox1173:oxC:4B5_i" (%gt1173* %0, i32 %1)
 !dbg !384 {
  ;İkili
  %3 = alloca %gt1173*, align 8
  store
    %gt1173* %0,
    %gt1173** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %3, 
   metadata !386, 
   metadata !DIExpression()), !dbg !387
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !388, 
   metadata !DIExpression()), !dbg !389
  %5 = load %gt1173*, %gt1173** %3, align 8, !dbg !391;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt1173, %gt1173* %5,
    i32 0, i32 0, !dbg !392
  %7 = load i32, i32* %4, align 4, !dbg !393;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt1173*, %gt1173** %3, align 8, !dbg !394;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt1173, %gt1173* %8,
    i32 0, i32 1, !dbg !395
  %10 = load i32, i32* %4, align 4, !dbg !396;
  %11 = mul i32 %10, 10
, !dbg !397  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt1173*, %gt1173** %3, align 8, !dbg !398;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt1173, %gt1173* %12,
    i32 0, i32 2, !dbg !399
  %14 = load i32, i32* %4, align 4, !dbg !400;
  %15 = mul i32 %14, 20
, !dbg !401  store
    i32 %15,
    i32* %13, align 4
  ret void, !dbg !402
}

; işlem : Başlat 9
; imla::merkez::dizi::zincir::örnek::Başlat::"örnek::Başlat:oxC:4D5_i"
define external void @"örnek::Başlat:oxC:4D5_i" ()
 !dbg !403 {
; Değer : İki
  %1 = alloca %gt1173*, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %1, 
   metadata !406, 
   metadata !DIExpression()), !dbg !407
; Değer : Dizi
  %2 = alloca %st1061_gt1173.1, align 8
  %3 = bitcast %st1061_gt1173.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 24, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1* %2, 
   metadata !408, 
   metadata !DIExpression()), !dbg !410
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !411, 
   metadata !DIExpression()), !dbg !412
  br label %her.kosul.ox0, !dbg !413
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !414;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0
, !dbg !415
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !415
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4, !dbg !416;
  %9 = load i32, i32* %4, align 4, !dbg !417;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !418
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt1173*
  store
    %gt1173* %12,
    %gt1173** %1, align 8
  %13 = load %gt1173*, %gt1173** %1, align 8, !dbg !420;
  %14 = load i32, i32* %4, align 4, !dbg !421;
  call void @"örnek::yapılandır:ox1173:oxC:4B5_i"(
    %gt1173* %13, 
    i32 %14)
, !dbg !422  %15 = load %gt1173*, %gt1173** %1, align 8, !dbg !423;
  %16 = call %gt1173* (%st1061_gt1173.1*,%gt1173*) @"örnek::Ekle:ox1061:oxC:1765_i"(
    %st1061_gt1173.1* %2, 
    %gt1173* %15)
, !dbg !424  br label %her.guncelleme.ox0, !dbg !425
her.son.ox0:
  ;tür konumu
  %17 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 1, !dbg !426
  %18 = load %st1045_gt1173.1*, %st1045_gt1173.1** %17, align 8, !dbg !427;
; Paskal : Üye
  %19 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %18,
    %st1045_gt1173.1** %19, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %19, 
   metadata !428, 
   metadata !DIExpression()), !dbg !429
  br label %her.kosul.ox1, !dbg !430
her.kosul.ox1:
  %20 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !431;
  %21 = icmp ne %st1045_gt1173.1* %20, null
, !dbg !432
  br i1 %21, label %her.beden.ox1, label %her.son.ox1, !dbg !432
her.guncelleme.ox1:
  %22 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !433;
  ;tür konumu
  %23 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %22,
    i32 0, i32 2, !dbg !434
  %24 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !435;
  store
    %st1045_gt1173.1* %24,
    %st1045_gt1173.1** %19, align 8
  br label %her.kosul.ox1, !dbg !436
her.beden.ox1:
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !438;
  %26 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox130, i32 0), 
    %st1045_gt1173.1* %25)
, !dbg !439  %27 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !440;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %27,
    i32 0, i32 0, !dbg !441
  %29 = load %gt1173*, %gt1173** %28, align 8, !dbg !442;
  call void @"örnek::yaz:ox1173:oxC:4A5_i"(
    %gt1173* %29)
, !dbg !443  br label %her.guncelleme.ox1, !dbg !444
her.son.ox1:
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 0, !dbg !445
  %31 = load i32, i32* %30, align 4, !dbg !446;
  %32 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox132, i32 0), 
    i32 %31)
, !dbg !447  ;tür konumu
  %33 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 0, !dbg !448
  %34 = load i32, i32* %33, align 4, !dbg !449;
; Paskal : boyut
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  call void @llvm.dbg.declare(
   metadata i32* %35, 
   metadata !450, 
   metadata !DIExpression()), !dbg !451
; Paskal : i
  %36 = alloca i32, align 4
  store
    i32 0,
    i32* %36, align 4
  call void @llvm.dbg.declare(
   metadata i32* %36, 
   metadata !452, 
   metadata !DIExpression()), !dbg !453
  br label %her.kosul.ox2, !dbg !454
her.kosul.ox2:
  %37 = load i32, i32* %36, align 4, !dbg !455;
  %38 = load i32, i32* %35, align 4, !dbg !456;
  %39 = icmp slt i32 %37, %38
  %40 = icmp ne i1 %39, 0
, !dbg !457
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !457
her.guncelleme.ox2:
  %41 = load i32, i32* %36, align 4, !dbg !458;
  %42 = load i32, i32* %36, align 4, !dbg !459;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %36, align 4
  br label %her.kosul.ox2, !dbg !460
her.beden.ox2:
  store %gt1173* null, %gt1173** %1, align 8
  %44 = call %gt1173* (%st1061_gt1173.1*) @"örnek::ÖndenÇıkar:ox1061:oxC:1785_i"(
    %st1061_gt1173.1* %2)
, !dbg !462  store
    %gt1173* %44,
    %gt1173** %1, align 8
  %45 = load i32, i32* %36, align 4, !dbg !463;
  %46 = load %gt1173*, %gt1173** %1, align 8, !dbg !464;
  %47 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox134, i32 0), 
    i32 %45, 
    %gt1173* %46)
, !dbg !465  br label %egers.tac.ox3, !dbg !466
egers.tac.ox3:
  %48 = load %gt1173*, %gt1173** %1, align 8, !dbg !467;
  %49 = icmp ne %gt1173* %48, null
, !dbg !468
  br i1 %49, label %egers.beden.ox3, label %egers.son.ox3, !dbg !468
egers.beden.ox3:
  %50 = load %gt1173*, %gt1173** %1, align 8, !dbg !470;
  call void @"örnek::yaz:ox1173:oxC:4A5_i"(
    %gt1173* %50)
, !dbg !471  %51 = load %gt1173*, %gt1173** %1, align 8, !dbg !472;
  %52 = bitcast %gt1173* %51 to i8*
  call void @free(
    i8* %52)
  store %gt1173* null, %gt1173** %1, align 8
  br label %egers.son.ox3, !dbg !473
egers.son.ox3:
  br label %her.guncelleme.ox2, !dbg !474
her.son.ox2:
  call void @"örnek::Temizle:ox1061:oxC:17B5_i"(
    %st1061_gt1173.1* %2)
, !dbg !475  ret void, !dbg !476
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:1345_i"
declare  i32 @"iletişim::Yaz:ox1E:1345_i" (%metin*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
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
!llvm.dbg.cu = !{!28}; 0x4cfe4d0, 156
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/zincir.\C3\B6rs",
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
!37 = !DINamespace(name:"dizi", scope: !36);  4, 1
!38 = !DINamespace(name:"zincir", scope: !37);  11, 1
!39 = !DINamespace(name:"örnek", scope: !38);  12, 1
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "i",
  scope: !42,
  file: !29, line: 162,
  baseType: !4, size: 32); 4
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !42,
  file: !29, line: 163,
  baseType: !4, size: 32, offset: 32); 4
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !42,
  file: !29, line: 164,
  baseType: !4, size: 32, offset: 64); 4
!46 = !{!43,!44,!45}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !29, 
  line: 160,  size: 96, 
  elements: !46, scope: !39)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !42, size: 64); 1173, 42, 43
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 5973, 41, 42
!49 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !41,
  file: !29, line: 0,
  baseType: !47, size: 64); 12
!50 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !41,
  file: !29, line: 0,
  baseType: !48, size: 64, offset: 64); 8
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !41,
  file: !29, line: 0,
  baseType: !48, size: 64, offset: 128); 16
!52 = !{!49,!50,!51}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "zincirKökü", file: !29, 
  line: 3,  size: 192, 
  elements: !52, scope: !39)
!53 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !40,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Baş",
  scope: !40,
  file: !29, line: 0,
  baseType: !48, size: 64, offset: 64); 24
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !48, size: 64, offset: 128); 24
!56 = !{!53,!54,!55}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 10,  size: 192, 
  elements: !56, scope: !39)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 5957, 40, 41
!33 = !DILocalVariable(
  name: "Zincir",
  scope: !31,
  file: !29, line: 17, type: !57)
!58 = !DILocation(
  line: 17, column: 3, scope: !31)
!59 = !DILocalVariable(
  name: "Nesne",
  scope: !31,
  file: !29, line: 18, type: !47)
!60 = !DILocation(
  line: 18, column: 25, scope: !31)
!61 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 19, column: 3)
!62 = !DILocalVariable(
  name: "Kök",
  scope: !61,
  file: !29, line: 20, type: !48)
!63 = !DILocation(
  line: 20, column: 5, scope: !61)
!64 = !DILocation(
  line: 21, column: 5, scope: !61)
!65 = !DILocation(
  line: 21, column: 5, scope: !61)
!66 = !DILocation(
  line: 21, column: 15, scope: !61)
!67 = !DILocation(
  line: 21, column: 5, scope: !61)
!68 = !DILocation(
  line: 22, column: 10, scope: !61)
!69 = !DILocation(
  line: 22, column: 10, scope: !61)
!70 = !DILocation(
  line: 22, column: 10, scope: !61)
!71 = !DILocation(
  line: 22, column: 10, scope: !61)
!72 = distinct !DILexicalBlock(
    scope: !61, file: !29, line: 23, column: 5)
!73 = !DILocation(
  line: 24, column: 7, scope: !72)
!74 = !DILocation(
  line: 24, column: 7, scope: !72)
!75 = !DILocation(
  line: 24, column: 21, scope: !72)
!76 = !DILocation(
  line: 24, column: 21, scope: !72)
!77 = !DILocation(
  line: 24, column: 21, scope: !72)
!78 = !DILocation(
  line: 25, column: 7, scope: !72)
!79 = !DILocation(
  line: 25, column: 7, scope: !72)
!80 = !DILocation(
  line: 25, column: 7, scope: !72)
!81 = !DILocation(
  line: 25, column: 7, scope: !72)
!82 = !DILocation(
  line: 25, column: 30, scope: !72)
!83 = !DILocation(
  line: 26, column: 7, scope: !72)
!84 = !DILocation(
  line: 26, column: 7, scope: !72)
!85 = !DILocation(
  line: 26, column: 21, scope: !72)
!86 = !DILocation(
  line: 26, column: 7, scope: !61)
!87 = distinct !DILexicalBlock(
    scope: !61, file: !29, line: 29, column: 5)
!88 = !DILocation(
  line: 30, column: 7, scope: !87)
!89 = !DILocation(
  line: 30, column: 7, scope: !87)
!90 = !DILocation(
  line: 30, column: 21, scope: !87)
!91 = !DILocation(
  line: 31, column: 7, scope: !87)
!92 = !DILocation(
  line: 31, column: 7, scope: !87)
!93 = !DILocation(
  line: 31, column: 21, scope: !87)
!94 = !DILocation(
  line: 31, column: 7, scope: !61)
!95 = !DILocation(
  line: 33, column: 5, scope: !61)
!96 = !DILocation(
  line: 33, column: 5, scope: !61)
!97 = !DILocation(
  line: 33, column: 5, scope: !61)
!98 = !DILocation(
  line: 33, column: 5, scope: !61)
!99 = !DILocation(
  line: 33, column: 5, scope: !61)
!100 = !DILocation(
  line: 33, column: 5, scope: !61)
!101 = !DILocation(
  line: 34, column: 5, scope: !61)
!102 = !DILocation(
  line: 34, column: 9, scope: !61)
!104 = distinct !DILexicalBlock(
    scope: !103, file: !32, line: 0, column: 0)
!105 = !DILocalVariable(
  name: "Zincir",
  scope: !104,
  file: !29, line: 37, type: !57)
!106 = !DILocation(
  line: 37, column: 3, scope: !104)
!107 = distinct !DILexicalBlock(
    scope: !104, file: !29, line: 39, column: 3)
!108 = !DILocation(
  line: 40, column: 5, scope: !107)
!109 = !DILocation(
  line: 40, column: 5, scope: !107)
!110 = !DILocation(
  line: 41, column: 5, scope: !107)
!111 = !DILocation(
  line: 41, column: 5, scope: !107)
!112 = !DILocation(
  line: 42, column: 5, scope: !107)
!113 = !DILocation(
  line: 42, column: 5, scope: !107)
!114 = !DILocation(
  line: 0, column: 0, scope: !104)
!116 = distinct !DILexicalBlock(
    scope: !115, file: !32, line: 0, column: 0)
!117 = !DILocalVariable(
  name: "Zincir",
  scope: !116,
  file: !29, line: 45, type: !57)
!118 = !DILocation(
  line: 45, column: 3, scope: !116)
!119 = distinct !DILexicalBlock(
    scope: !116, file: !29, line: 48, column: 3)
!120 = !DILocation(
  line: 0, column: 0, scope: !119)
!121 = !DILocation(
  line: 49, column: 11, scope: !119)
!122 = !DILocation(
  line: 49, column: 11, scope: !119)
!123 = !DILocation(
  line: 49, column: 11, scope: !119)
!124 = !DILocation(
  line: 49, column: 10, scope: !119)
!125 = !DILocation(
  line: 50, column: 7, scope: !119)
!126 = !DILocation(
  line: 52, column: 13, scope: !119)
!127 = !DILocation(
  line: 52, column: 13, scope: !119)
!128 = !DILocation(
  line: 52, column: 13, scope: !119)
!129 = !DILocation(
  line: 52, column: 13, scope: !119)
!130 = distinct !DILexicalBlock(
    scope: !119, file: !29, line: 53, column: 5)
!131 = !DILocalVariable(
  name: "tt",
  scope: !130,
  file: !29, line: 54, type: !4)
!132 = !DILocation(
  line: 54, column: 7, scope: !130)
!133 = !DILocation(
  line: 55, column: 13, scope: !130)
!134 = !DILocation(
  line: 55, column: 13, scope: !130)
!135 = !DILocation(
  line: 55, column: 13, scope: !130)
!136 = !DILocation(
  line: 55, column: 13, scope: !130)
!137 = !DILocation(
  line: 55, column: 13, scope: !130)
!138 = !DILocalVariable(
  name: "Öz",
  scope: !130,
  file: !29, line: 55, type: !47)
!139 = !DILocation(
  line: 55, column: 7, scope: !130)
!140 = !DILocation(
  line: 56, column: 14, scope: !130)
!141 = !DILocation(
  line: 56, column: 14, scope: !130)
!142 = !DILocation(
  line: 56, column: 14, scope: !130)
!143 = !DILocalVariable(
  name: "Baş",
  scope: !130,
  file: !29, line: 56, type: !48)
!144 = !DILocation(
  line: 56, column: 7, scope: !130)
!145 = !DILocation(
  line: 57, column: 7, scope: !130)
!146 = !DILocation(
  line: 57, column: 7, scope: !130)
!147 = !DILocation(
  line: 57, column: 21, scope: !130)
!148 = !DILocation(
  line: 57, column: 21, scope: !130)
!149 = !DILocation(
  line: 57, column: 21, scope: !130)
!150 = !DILocation(
  line: 57, column: 21, scope: !130)
!151 = !DILocation(
  line: 57, column: 21, scope: !130)
!152 = !DILocation(
  line: 58, column: 11, scope: !130)
!153 = !DILocation(
  line: 56, column: 7, scope: !130)
!154 = !DILocation(
  line: 59, column: 12, scope: !130)
!155 = !DILocation(
  line: 59, column: 12, scope: !130)
!156 = !DILocation(
  line: 59, column: 12, scope: !130)
!157 = !DILocation(
  line: 59, column: 12, scope: !130)
!158 = !DILocation(
  line: 60, column: 9, scope: !130)
!159 = !DILocation(
  line: 60, column: 9, scope: !130)
!160 = !DILocation(
  line: 60, column: 9, scope: !130)
!161 = !DILocation(
  line: 60, column: 9, scope: !130)
!162 = !DILocation(
  line: 60, column: 9, scope: !130)
!163 = !DILocation(
  line: 61, column: 7, scope: !130)
!164 = !DILocation(
  line: 61, column: 7, scope: !130)
!165 = !DILocation(
  line: 61, column: 7, scope: !130)
!166 = !DILocation(
  line: 61, column: 7, scope: !130)
!167 = !DILocation(
  line: 61, column: 7, scope: !130)
!168 = !DILocation(
  line: 61, column: 7, scope: !130)
!169 = !DILocation(
  line: 62, column: 7, scope: !130)
!170 = !DILocation(
  line: 62, column: 11, scope: !130)
!171 = distinct !DILexicalBlock(
    scope: !119, file: !29, line: 65, column: 5)
!172 = !DILocation(
  line: 66, column: 14, scope: !171)
!173 = !DILocation(
  line: 66, column: 14, scope: !171)
!174 = !DILocation(
  line: 66, column: 14, scope: !171)
!175 = !DILocalVariable(
  name: "Baş",
  scope: !171,
  file: !29, line: 66, type: !48)
!176 = !DILocation(
  line: 66, column: 7, scope: !171)
!177 = !DILocation(
  line: 67, column: 16, scope: !171)
!178 = !DILocation(
  line: 67, column: 16, scope: !171)
!179 = !DILocation(
  line: 67, column: 16, scope: !171)
!180 = !DILocation(
  line: 67, column: 16, scope: !171)
!181 = !DILocation(
  line: 67, column: 16, scope: !171)
!182 = !DILocalVariable(
  name: "Nesne",
  scope: !171,
  file: !29, line: 67, type: !47)
!183 = !DILocation(
  line: 67, column: 7, scope: !171)
!184 = !DILocation(
  line: 68, column: 11, scope: !171)
!185 = !DILocation(
  line: 69, column: 7, scope: !171)
!186 = !DILocation(
  line: 69, column: 7, scope: !171)
!187 = !DILocation(
  line: 70, column: 7, scope: !171)
!188 = !DILocation(
  line: 70, column: 7, scope: !171)
!189 = !DILocation(
  line: 71, column: 7, scope: !171)
!190 = !DILocation(
  line: 71, column: 7, scope: !171)
!191 = !DILocation(
  line: 71, column: 7, scope: !171)
!192 = !DILocation(
  line: 71, column: 7, scope: !171)
!193 = !DILocation(
  line: 71, column: 7, scope: !171)
!194 = !DILocation(
  line: 71, column: 7, scope: !171)
!195 = !DILocation(
  line: 72, column: 7, scope: !171)
!196 = !DILocation(
  line: 72, column: 11, scope: !171)
!197 = !DILocation(
  line: 0, column: 0, scope: !116)
!198 = !DILocation(
  line: 47, column: 16, scope: !116)
!200 = distinct !DILexicalBlock(
    scope: !199, file: !32, line: 0, column: 0)
!201 = !DILocalVariable(
  name: "Zincir",
  scope: !200,
  file: !29, line: 77, type: !57)
!202 = !DILocation(
  line: 77, column: 3, scope: !200)
!203 = distinct !DILexicalBlock(
    scope: !200, file: !29, line: 80, column: 3)
!204 = !DILocation(
  line: 0, column: 0, scope: !203)
!205 = !DILocation(
  line: 81, column: 10, scope: !203)
!206 = !DILocation(
  line: 81, column: 10, scope: !203)
!207 = !DILocation(
  line: 81, column: 10, scope: !203)
!208 = !DILocation(
  line: 81, column: 10, scope: !203)
!209 = !DILocation(
  line: 82, column: 7, scope: !203)
!210 = !DILocation(
  line: 83, column: 13, scope: !203)
!211 = !DILocation(
  line: 83, column: 13, scope: !203)
!212 = !DILocation(
  line: 83, column: 13, scope: !203)
!213 = !DILocation(
  line: 83, column: 13, scope: !203)
!214 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 84, column: 5)
!215 = !DILocation(
  line: 85, column: 16, scope: !214)
!216 = !DILocation(
  line: 85, column: 16, scope: !214)
!217 = !DILocation(
  line: 85, column: 16, scope: !214)
!218 = !DILocation(
  line: 85, column: 16, scope: !214)
!219 = !DILocation(
  line: 85, column: 16, scope: !214)
!220 = !DILocalVariable(
  name: "Nesne",
  scope: !214,
  file: !29, line: 85, type: !47)
!221 = !DILocation(
  line: 85, column: 7, scope: !214)
!222 = !DILocation(
  line: 86, column: 14, scope: !214)
!223 = !DILocation(
  line: 86, column: 14, scope: !214)
!224 = !DILocation(
  line: 86, column: 14, scope: !214)
!225 = !DILocalVariable(
  name: "Son",
  scope: !214,
  file: !29, line: 86, type: !48)
!226 = !DILocation(
  line: 86, column: 7, scope: !214)
!227 = !DILocation(
  line: 87, column: 7, scope: !214)
!228 = !DILocation(
  line: 87, column: 7, scope: !214)
!229 = !DILocation(
  line: 87, column: 21, scope: !214)
!230 = !DILocation(
  line: 87, column: 21, scope: !214)
!231 = !DILocation(
  line: 87, column: 21, scope: !214)
!232 = !DILocation(
  line: 88, column: 11, scope: !214)
!233 = !DILocation(
  line: 86, column: 7, scope: !214)
!234 = !DILocation(
  line: 89, column: 12, scope: !214)
!235 = !DILocation(
  line: 89, column: 12, scope: !214)
!236 = !DILocation(
  line: 89, column: 12, scope: !214)
!237 = !DILocation(
  line: 89, column: 12, scope: !214)
!238 = !DILocation(
  line: 90, column: 9, scope: !214)
!239 = !DILocation(
  line: 90, column: 9, scope: !214)
!240 = !DILocation(
  line: 90, column: 9, scope: !214)
!241 = !DILocation(
  line: 90, column: 9, scope: !214)
!242 = !DILocation(
  line: 90, column: 9, scope: !214)
!243 = !DILocation(
  line: 91, column: 7, scope: !214)
!244 = !DILocation(
  line: 91, column: 7, scope: !214)
!245 = !DILocation(
  line: 91, column: 7, scope: !214)
!246 = !DILocation(
  line: 91, column: 7, scope: !214)
!247 = !DILocation(
  line: 91, column: 7, scope: !214)
!248 = !DILocation(
  line: 91, column: 7, scope: !214)
!249 = !DILocation(
  line: 92, column: 7, scope: !214)
!250 = !DILocation(
  line: 92, column: 11, scope: !214)
!251 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 95, column: 5)
!252 = !DILocation(
  line: 96, column: 14, scope: !251)
!253 = !DILocation(
  line: 96, column: 14, scope: !251)
!254 = !DILocation(
  line: 96, column: 14, scope: !251)
!255 = !DILocalVariable(
  name: "Son",
  scope: !251,
  file: !29, line: 96, type: !48)
!256 = !DILocation(
  line: 96, column: 7, scope: !251)
!257 = !DILocation(
  line: 97, column: 16, scope: !251)
!258 = !DILocation(
  line: 97, column: 16, scope: !251)
!259 = !DILocation(
  line: 97, column: 16, scope: !251)
!260 = !DILocation(
  line: 97, column: 16, scope: !251)
!261 = !DILocation(
  line: 97, column: 16, scope: !251)
!262 = !DILocalVariable(
  name: "Nesne",
  scope: !251,
  file: !29, line: 97, type: !47)
!263 = !DILocation(
  line: 97, column: 7, scope: !251)
!264 = !DILocation(
  line: 98, column: 11, scope: !251)
!265 = !DILocation(
  line: 99, column: 7, scope: !251)
!266 = !DILocation(
  line: 99, column: 7, scope: !251)
!267 = !DILocation(
  line: 100, column: 7, scope: !251)
!268 = !DILocation(
  line: 100, column: 7, scope: !251)
!269 = !DILocation(
  line: 101, column: 7, scope: !251)
!270 = !DILocation(
  line: 101, column: 7, scope: !251)
!271 = !DILocation(
  line: 101, column: 7, scope: !251)
!272 = !DILocation(
  line: 101, column: 7, scope: !251)
!273 = !DILocation(
  line: 101, column: 7, scope: !251)
!274 = !DILocation(
  line: 101, column: 7, scope: !251)
!275 = !DILocation(
  line: 102, column: 7, scope: !251)
!276 = !DILocation(
  line: 102, column: 11, scope: !251)
!277 = !DILocation(
  line: 0, column: 0, scope: !200)
!278 = !DILocation(
  line: 79, column: 11, scope: !200)
!280 = distinct !DILexicalBlock(
    scope: !279, file: !32, line: 0, column: 0)
!281 = !DILocalVariable(
  name: "Zincir",
  scope: !280,
  file: !29, line: 106, type: !57)
!282 = !DILocation(
  line: 106, column: 3, scope: !280)
!283 = !DILocalVariable(
  name: "Uye",
  scope: !280,
  file: !29, line: 107, type: !48)
!284 = !DILocation(
  line: 107, column: 18, scope: !280)
!285 = distinct !DILexicalBlock(
    scope: !280, file: !29, line: 108, column: 3)
!286 = !DILocation(
  line: 109, column: 16, scope: !285)
!287 = !DILocation(
  line: 109, column: 16, scope: !285)
!288 = !DILocation(
  line: 109, column: 16, scope: !285)
!289 = !DILocalVariable(
  name: "Sonraki",
  scope: !285,
  file: !29, line: 109, type: !48)
!290 = !DILocation(
  line: 109, column: 5, scope: !285)
!291 = !DILocation(
  line: 110, column: 16, scope: !285)
!292 = !DILocation(
  line: 110, column: 16, scope: !285)
!293 = !DILocation(
  line: 110, column: 16, scope: !285)
!294 = !DILocalVariable(
  name: "Önceki",
  scope: !285,
  file: !29, line: 110, type: !48)
!295 = !DILocation(
  line: 110, column: 5, scope: !285)
!296 = !DILocation(
  line: 110, column: 5, scope: !285)
!297 = !DILocation(
  line: 111, column: 10, scope: !285)
!298 = !DILocation(
  line: 111, column: 10, scope: !285)
!299 = !DILocation(
  line: 111, column: 10, scope: !285)
!300 = !DILocation(
  line: 111, column: 25, scope: !285)
!301 = !DILocation(
  line: 111, column: 10, scope: !285)
!302 = distinct !DILexicalBlock(
    scope: !285, file: !29, line: 112, column: 5)
!303 = !DILocation(
  line: 113, column: 7, scope: !302)
!304 = !DILocation(
  line: 113, column: 7, scope: !302)
!305 = !DILocation(
  line: 113, column: 7, scope: !285)
!306 = !DILocation(
  line: 115, column: 13, scope: !285)
!307 = !DILocation(
  line: 115, column: 13, scope: !285)
!308 = !DILocation(
  line: 115, column: 13, scope: !285)
!309 = !DILocation(
  line: 115, column: 28, scope: !285)
!310 = !DILocation(
  line: 115, column: 13, scope: !285)
!311 = distinct !DILexicalBlock(
    scope: !285, file: !29, line: 116, column: 5)
!312 = !DILocation(
  line: 117, column: 7, scope: !311)
!313 = !DILocation(
  line: 117, column: 7, scope: !311)
!314 = !DILocation(
  line: 117, column: 7, scope: !285)
!315 = distinct !DILexicalBlock(
    scope: !285, file: !29, line: 120, column: 5)
!316 = !DILocation(
  line: 121, column: 7, scope: !315)
!317 = !DILocation(
  line: 121, column: 7, scope: !315)
!318 = !DILocation(
  line: 121, column: 25, scope: !315)
!319 = !DILocation(
  line: 122, column: 7, scope: !315)
!320 = !DILocation(
  line: 122, column: 7, scope: !315)
!321 = !DILocation(
  line: 122, column: 25, scope: !315)
!322 = !DILocation(
  line: 122, column: 7, scope: !285)
!323 = !DILocation(
  line: 124, column: 5, scope: !285)
!324 = !DILocation(
  line: 124, column: 5, scope: !285)
!325 = !DILocation(
  line: 124, column: 5, scope: !285)
!326 = !DILocation(
  line: 124, column: 5, scope: !285)
!327 = !DILocation(
  line: 124, column: 5, scope: !285)
!328 = !DILocation(
  line: 124, column: 5, scope: !285)
!329 = !DILocation(
  line: 0, column: 0, scope: !280)
!331 = distinct !DILexicalBlock(
    scope: !330, file: !32, line: 0, column: 0)
!332 = !DILocalVariable(
  name: "Zincir",
  scope: !331,
  file: !29, line: 127, type: !57)
!333 = !DILocation(
  line: 127, column: 3, scope: !331)
!334 = distinct !DILexicalBlock(
    scope: !331, file: !29, line: 129, column: 3)
!335 = !DILocation(
  line: 130, column: 15, scope: !334)
!336 = !DILocation(
  line: 130, column: 15, scope: !334)
!337 = !DILocation(
  line: 130, column: 15, scope: !334)
!338 = !DILocalVariable(
  name: "Gecici",
  scope: !334,
  file: !29, line: 130, type: !48)
!339 = !DILocation(
  line: 130, column: 5, scope: !334)
!340 = !DILocation(
  line: 131, column: 15, scope: !334)
!341 = !DILocation(
  line: 131, column: 15, scope: !334)
!342 = !DILocation(
  line: 131, column: 15, scope: !334)
!343 = !DILocalVariable(
  name: "Şuanki",
  scope: !334,
  file: !29, line: 131, type: !48)
!344 = !DILocation(
  line: 131, column: 5, scope: !334)
!345 = !DILocation(
  line: 131, column: 5, scope: !334)
!346 = !DILocation(
  line: 132, column: 9, scope: !334)
!347 = !DILocation(
  line: 132, column: 9, scope: !334)
!348 = distinct !DILexicalBlock(
    scope: !334, file: !29, line: 133, column: 5)
!349 = !DILocation(
  line: 134, column: 16, scope: !348)
!350 = !DILocation(
  line: 134, column: 16, scope: !348)
!351 = !DILocation(
  line: 134, column: 16, scope: !348)
!352 = !DILocation(
  line: 135, column: 11, scope: !348)
!353 = !DILocation(
  line: 136, column: 16, scope: !348)
!354 = !DILocation(
  line: 137, column: 7, scope: !348)
!355 = !DILocation(
  line: 137, column: 7, scope: !348)
!356 = !DILocation(
  line: 137, column: 7, scope: !348)
!357 = !DILocation(
  line: 137, column: 7, scope: !348)
!358 = !DILocation(
  line: 137, column: 7, scope: !348)
!359 = !DILocation(
  line: 137, column: 7, scope: !348)
!360 = !DILocation(
  line: 137, column: 7, scope: !334)
!361 = !DILocation(
  line: 139, column: 5, scope: !334)
!362 = !DILocation(
  line: 139, column: 5, scope: !334)
!363 = !DILocation(
  line: 140, column: 5, scope: !334)
!364 = !DILocation(
  line: 140, column: 5, scope: !334)
!365 = !DILocation(
  line: 141, column: 5, scope: !334)
!366 = !DILocation(
  line: 141, column: 5, scope: !334)
!367 = !DILocation(
  line: 0, column: 0, scope: !331)
!369 = distinct !DILexicalBlock(
    scope: !368, file: !32, line: 0, column: 0)
!370 = !DILocalVariable(
  name: "İkili",
  scope: !369,
  file: !29, line: 167, type: !47)
!371 = !DILocation(
  line: 167, column: 5, scope: !369)
!372 = distinct !DILexicalBlock(
    scope: !369, file: !29, line: 169, column: 5)
!373 = !DILocation(
  line: 171, column: 9, scope: !372)
!374 = !DILocation(
  line: 171, column: 9, scope: !372)
!375 = !DILocation(
  line: 171, column: 9, scope: !372)
!376 = !DILocation(
  line: 172, column: 9, scope: !372)
!377 = !DILocation(
  line: 172, column: 9, scope: !372)
!378 = !DILocation(
  line: 172, column: 9, scope: !372)
!379 = !DILocation(
  line: 173, column: 9, scope: !372)
!380 = !DILocation(
  line: 173, column: 9, scope: !372)
!381 = !DILocation(
  line: 173, column: 9, scope: !372)
!382 = !DILocation(
  line: 170, column: 8, scope: !372)
!383 = !DILocation(
  line: 0, column: 0, scope: !369)
!385 = distinct !DILexicalBlock(
    scope: !384, file: !32, line: 0, column: 0)
!386 = !DILocalVariable(
  name: "İkili",
  scope: !385,
  file: !29, line: 176, type: !47)
!387 = !DILocation(
  line: 176, column: 5, scope: !385)
!388 = !DILocalVariable(
  name: "i",
  scope: !385,
  file: !29, line: 177, type: !4)
!389 = !DILocation(
  line: 177, column: 19, scope: !385)
!390 = distinct !DILexicalBlock(
    scope: !385, file: !29, line: 178, column: 5)
!391 = !DILocation(
  line: 179, column: 7, scope: !390)
!392 = !DILocation(
  line: 179, column: 7, scope: !390)
!393 = !DILocation(
  line: 179, column: 18, scope: !390)
!394 = !DILocation(
  line: 180, column: 7, scope: !390)
!395 = !DILocation(
  line: 180, column: 7, scope: !390)
!396 = !DILocation(
  line: 180, column: 18, scope: !390)
!397 = !DILocation(
  line: 180, column: 18, scope: !390)
!398 = !DILocation(
  line: 181, column: 7, scope: !390)
!399 = !DILocation(
  line: 181, column: 7, scope: !390)
!400 = !DILocation(
  line: 181, column: 18, scope: !390)
!401 = !DILocation(
  line: 181, column: 18, scope: !390)
!402 = !DILocation(
  line: 0, column: 0, scope: !385)
!404 = distinct !DILexicalBlock(
    scope: !403, file: !32, line: 0, column: 0)
!405 = distinct !DILexicalBlock(
    scope: !404, file: !29, line: 185, column: 5)
!406 = !DILocalVariable(
  name: "İki",
  scope: !405,
  file: !29, line: 186, type: !47)
!407 = !DILocation(
  line: 186, column: 13, scope: !405)
!409 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "dizi", 
  file: !29, line: 183, 
  baseType: !40); 40
!408 = !DILocalVariable(
  name: "Dizi",
  scope: !405,
  file: !29, line: 187, type: !409)
!410 = !DILocation(
  line: 187, column: 13, scope: !405)
!411 = !DILocalVariable(
  name: "i",
  scope: !405,
  file: !29, line: 188, type: !4)
!412 = !DILocation(
  line: 188, column: 11, scope: !405)
!413 = !DILocation(
  line: 188, column: 11, scope: !405)
!414 = !DILocation(
  line: 188, column: 19, scope: !405)
!415 = !DILocation(
  line: 188, column: 19, scope: !405)
!416 = !DILocation(
  line: 188, column: 27, scope: !405)
!417 = !DILocation(
  line: 188, column: 27, scope: !405)
!418 = !DILocation(
  line: 188, column: 11, scope: !405)
!419 = distinct !DILexicalBlock(
    scope: !405, file: !29, line: 189, column: 7)
!420 = !DILocation(
  line: 192, column: 9, scope: !419)
!421 = !DILocation(
  line: 192, column: 25, scope: !419)
!422 = !DILocation(
  line: 192, column: 14, scope: !419)
!423 = !DILocation(
  line: 194, column: 19, scope: !419)
!424 = !DILocation(
  line: 194, column: 14, scope: !419)
!425 = !DILocation(
  line: 0, column: 0, scope: !405)
!426 = !DILocation(
  line: 198, column: 18, scope: !405)
!427 = !DILocation(
  line: 198, column: 18, scope: !405)
!428 = !DILocalVariable(
  name: "Üye",
  scope: !405,
  file: !29, line: 198, type: !48)
!429 = !DILocation(
  line: 198, column: 11, scope: !405)
!430 = !DILocation(
  line: 198, column: 11, scope: !405)
!431 = !DILocation(
  line: 198, column: 28, scope: !405)
!432 = !DILocation(
  line: 198, column: 28, scope: !405)
!433 = !DILocation(
  line: 198, column: 39, scope: !405)
!434 = !DILocation(
  line: 198, column: 39, scope: !405)
!435 = !DILocation(
  line: 198, column: 39, scope: !405)
!436 = !DILocation(
  line: 198, column: 11, scope: !405)
!437 = distinct !DILexicalBlock(
    scope: !405, file: !29, line: 199, column: 7)
!438 = !DILocation(
  line: 200, column: 28, scope: !437)
!439 = !DILocation(
  line: 200, column: 10, scope: !437)
!440 = !DILocation(
  line: 201, column: 9, scope: !437)
!441 = !DILocation(
  line: 201, column: 9, scope: !437)
!442 = !DILocation(
  line: 201, column: 9, scope: !437)
!443 = !DILocation(
  line: 201, column: 18, scope: !437)
!444 = !DILocation(
  line: 168, column: 8, scope: !405)
!445 = !DILocation(
  line: 204, column: 37, scope: !405)
!446 = !DILocation(
  line: 204, column: 37, scope: !405)
!447 = !DILocation(
  line: 204, column: 8, scope: !405)
!448 = !DILocation(
  line: 205, column: 16, scope: !405)
!449 = !DILocation(
  line: 205, column: 16, scope: !405)
!450 = !DILocalVariable(
  name: "boyut",
  scope: !405,
  file: !29, line: 205, type: !4)
!451 = !DILocation(
  line: 205, column: 7, scope: !405)
!452 = !DILocalVariable(
  name: "i",
  scope: !405,
  file: !29, line: 206, type: !4)
!453 = !DILocation(
  line: 206, column: 11, scope: !405)
!454 = !DILocation(
  line: 206, column: 11, scope: !405)
!455 = !DILocation(
  line: 206, column: 19, scope: !405)
!456 = !DILocation(
  line: 206, column: 23, scope: !405)
!457 = !DILocation(
  line: 206, column: 19, scope: !405)
!458 = !DILocation(
  line: 206, column: 30, scope: !405)
!459 = !DILocation(
  line: 206, column: 30, scope: !405)
!460 = !DILocation(
  line: 206, column: 11, scope: !405)
!461 = distinct !DILexicalBlock(
    scope: !405, file: !29, line: 207, column: 7)
!462 = !DILocation(
  line: 209, column: 20, scope: !461)
!463 = !DILocation(
  line: 210, column: 34, scope: !461)
!464 = !DILocation(
  line: 210, column: 37, scope: !461)
!465 = !DILocation(
  line: 210, column: 10, scope: !461)
!466 = !DILocation(
  line: 19, column: 14, scope: !461)
!467 = !DILocation(
  line: 211, column: 14, scope: !461)
!468 = !DILocation(
  line: 211, column: 14, scope: !461)
!469 = distinct !DILexicalBlock(
    scope: !461, file: !29, line: 212, column: 9)
!470 = !DILocation(
  line: 213, column: 11, scope: !469)
!471 = !DILocation(
  line: 213, column: 16, scope: !469)
!472 = !DILocation(
  line: 214, column: 15, scope: !469)
!473 = !DILocation(
  line: 186, column: 13, scope: !461)
!474 = !DILocation(
  line: 0, column: 0, scope: !405)
!475 = !DILocation(
  line: 219, column: 12, scope: !405)
!476 = !DILocation(
  line: 0, column: 0, scope: !404)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!479 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !477,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!480 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !477,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!481 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !477,
  file: !32, line: 0,
  baseType: !478, size: 64, offset: 64); 1
!482 = !{!479,!480,!481}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !482, scope: !35)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!486 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !483,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!487 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !483,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!488 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !483,
  file: !32, line: 0,
  baseType: !484, size: 64, offset: 64); 1
!489 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !483,
  file: !32, line: 0,
  baseType: !485, size: 64, offset: 128); 1
!490 = !{!486,!487,!488,!489}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !490, scope: !35)
!491 = !DISubroutineType(types: !492)
!492 = !{!47,!57,!47}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !491,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!493 = !DISubroutineType(types: !494)
!494 = !{null,!57}
!103 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !39,
  file: !32,
  line: 0,
  type: !493,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, örnek
!495 = !DISubroutineType(types: !496)
!496 = !{!47,!57}
!115 = distinct !DISubprogram(
  name: "ÖndenÇıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !495,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar, örnek
!497 = !DISubroutineType(types: !498)
!498 = !{!47,!57}
!199 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !497,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!499 = !DISubroutineType(types: !500)
!500 = !{null,!57,!48}
!279 = distinct !DISubprogram(
  name: "Kopar",
  scope: !39,
  file: !32,
  line: 0,
  type: !499,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Kopar, örnek
!501 = !DISubroutineType(types: !502)
!502 = !{null,!57}
!330 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !501,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!503 = !DISubroutineType(types: !504)
!504 = !{null,!47}
!368 = distinct !DISubprogram(
  name: "yaz",
  scope: !39,
  file: !29,
  line: 168,
  type: !503,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yaz, örnek
!505 = !DISubroutineType(types: !506)
!506 = !{null,!47,!4}
!384 = distinct !DISubprogram(
  name: "yapılandır",
  scope: !39,
  file: !29,
  line: 177,
  type: !505,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yapılandır, örnek
!507 = !DISubroutineType(types: !508)
!508 = !{null}
!403 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 184,
  type: !507,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
