;ModuleID = 'imla::merkez::dizi::zincir::örnek::örnek'
;Birim:      imla::merkez::dizi::zincir::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxb.o"
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
@m.oxb.ox12e = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxb.ox12f, i64 0, i64 0)}
@m.oxb.ox130 = private unnamed_addr constant %metin {
  i32 9,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxb.ox131, i64 0, i64 0)}
@m.oxb.ox132 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.oxb.ox133, i64 0, i64 0)}
@m.oxb.ox134 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxb.ox135, i64 0, i64 0)}
@h.oxb.ox12f = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.oxb.ox131 = private unnamed_addr constant 
  [10 x i8]c"\C3\9Cye: %p\0A\00", align 8

@h.oxb.ox133 = private unnamed_addr constant 
  [21 x i8]c"\C3\BCye say\C4\B1s\C4\B1 : %d:\0A\00", align 8

@h.oxb.ox135 = private unnamed_addr constant 
  [17 x i8]c"-> %d gelen: %p \00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::dizi::zincir::örnek::Ekle::"örnek::Ekle:ox1061:oxB:1735_i"
define external %gt1173* @"örnek::Ekle:ox1061:oxB:1735_i" (%st1061_gt1173.1* %0, %gt1173* %1)
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
    i32 0, i32 0; %st1045_gt1173.1*
  %11 = load %gt1173*, %gt1173** %4, align 8, !dbg !65;
  store
    %gt1173* %11,
    %gt1173** %10, align 8
  br label %egerv.tac.ox0, !dbg !66
egerv.tac.ox0:
  %12 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !67;
  ;tür konumu
  %13 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %12,
    i32 0, i32 0; %st1061_gt1173.1*
  %14 = load i32, i32* %13, align 4, !dbg !68;
  %15 = icmp ne i32 %14, 0
, !dbg !69
  br i1 %15, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !69
egerv.beden.ox0:
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !71;
  ;tür konumu
  %17 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %16,
    i32 0, i32 1; %st1045_gt1173.1*
  %18 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !72;
  ;tür konumu
  %19 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %18,
    i32 0, i32 2; %st1061_gt1173.1*
  %20 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !73;
  store
    %st1045_gt1173.1* %20,
    %st1045_gt1173.1** %17, align 8
  %21 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !74;
  ;tür konumu
  %22 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %21,
    i32 0, i32 2; %st1061_gt1173.1*
  %23 = load %st1045_gt1173.1*, %st1045_gt1173.1** %22, align 8, !dbg !75;
  ;tür konumu
  %24 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %23,
    i32 0, i32 2; %st1045_gt1173.1*
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !76;
  store
    %st1045_gt1173.1* %25,
    %st1045_gt1173.1** %24, align 8
  %26 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !77;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %26,
    i32 0, i32 2; %st1061_gt1173.1*
  %28 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !78;
  store
    %st1045_gt1173.1* %28,
    %st1045_gt1173.1** %27, align 8
  br label %egerv.son.ox0, !dbg !79
degilsev.beden.ox0:
  %29 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !81;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %29,
    i32 0, i32 1; %st1061_gt1173.1*
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !82;
  store
    %st1045_gt1173.1* %31,
    %st1045_gt1173.1** %30, align 8
  %32 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !83;
  ;tür konumu
  %33 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %32,
    i32 0, i32 2; %st1061_gt1173.1*
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !84;
  store
    %st1045_gt1173.1* %34,
    %st1045_gt1173.1** %33, align 8
  br label %egerv.son.ox0, !dbg !85
egerv.son.ox0:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !86;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 0; %st1061_gt1173.1*
  %37 = load i32, i32* %36, align 4, !dbg !87;
  %38 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !88;
  ;tür konumu
  %39 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %38,
    i32 0, i32 0; %st1061_gt1173.1*
  %40 = load i32, i32* %39, align 4, !dbg !89;
  %41 = add i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  %42 = load %gt1173*, %gt1173** %4, align 8, !dbg !91;
  ret %gt1173* %42, !dbg !90
}

; işlem : Yapılandır 9
; imla::merkez::dizi::zincir::örnek::Yapılandır::"örnek::Yapılandır:ox1061:oxB:1745_i"
define private dso_local void @"örnek::Yapılandır:ox1061:oxB:1745_i" (%st1061_gt1173.1* %0)
 !dbg !92 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !94, 
   metadata !DIExpression()), !dbg !95
  %3 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !97;
  ;tür konumu
  %4 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %3,
    i32 0, i32 0; %st1061_gt1173.1*
  store
    i32 0,
    i32* %4, align 4
  %5 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !98;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %5,
    i32 0, i32 1; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %6, align 8
  %7 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !99;
  ;tür konumu
  %8 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %7,
    i32 0, i32 2; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %8, align 8
  ret void, !dbg !100
}

; işlem : ÖndenÇıkar 9
; imla::merkez::dizi::zincir::örnek::ÖndenÇıkar::"örnek::ÖndenÇıkar:ox1061:oxB:1755_i"
define private dso_local %gt1173* @"örnek::ÖndenÇıkar:ox1061:oxB:1755_i" (%st1061_gt1173.1* %0)
 !dbg !101 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !103, 
   metadata !DIExpression()), !dbg !104
  %3 = alloca %gt1173*, align 8
  store %gt1173* null, %gt1173** %3, align 8
  br label %eger.tac.ox0, !dbg !106
eger.tac.ox0:
  %4 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !107;
  ;tür konumu
  %5 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %4,
    i32 0, i32 0; %st1061_gt1173.1*
  %6 = load i32, i32* %5, align 4, !dbg !108;
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
, !dbg !109
  br i1 %10, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !109
eger.beden.ox0:
  ret %gt1173* null, !dbg !110; 1
egerki.tac.ox0.ox1:
  %11 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !111;
  ;tür konumu
  %12 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %11,
    i32 0, i32 0; %st1061_gt1173.1*
  %13 = load i32, i32* %12, align 4, !dbg !112;
  %14 = icmp sgt i32 %13,1
  %15 = icmp ne i1 %14, 0
, !dbg !113
  br i1 %15, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !113
egerki.beden.ox0.ox1:
; Paskal : tt
  %16 = alloca i32, align 4
  store
    i32 0,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !115, 
   metadata !DIExpression()), !dbg !116
  %17 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !117;
  ;tür konumu
  %18 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %17,
    i32 0, i32 1; %st1061_gt1173.1*
  %19 = load %st1045_gt1173.1*, %st1045_gt1173.1** %18, align 8, !dbg !118;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %19,
    i32 0, i32 0; %st1045_gt1173.1*
  %21 = load %gt1173*, %gt1173** %20, align 8, !dbg !119;
; Paskal : Öz
  %22 = alloca %gt1173*, align 8
  store
    %gt1173* %21,
    %gt1173** %22, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %22, 
   metadata !120, 
   metadata !DIExpression()), !dbg !121
  %23 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !122;
  ;tür konumu
  %24 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %23,
    i32 0, i32 1; %st1061_gt1173.1*
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %24, align 8, !dbg !123;
; Paskal : Baş
  %26 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %25,
    %st1045_gt1173.1** %26, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %26, 
   metadata !124, 
   metadata !DIExpression()), !dbg !125
  %27 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !126;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %27,
    i32 0, i32 1; %st1061_gt1173.1*
  %29 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !127;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %29,
    i32 0, i32 1; %st1061_gt1173.1*
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %30, align 8, !dbg !128;
  ;tür konumu
  %32 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %31,
    i32 0, i32 2; %st1045_gt1173.1*
  %33 = load %st1045_gt1173.1*, %st1045_gt1173.1** %32, align 8, !dbg !129;
  store
    %st1045_gt1173.1* %33,
    %st1045_gt1173.1** %28, align 8
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %26, align 8, !dbg !130;
  %35 = bitcast %st1045_gt1173.1* %34 to i8*
  call void @free(
    i8* %35)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %26, align 8
  br label %egers.tac.ox2, !dbg !131
egers.tac.ox2:
  %36 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !132;
  ;tür konumu
  %37 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %36,
    i32 0, i32 1; %st1061_gt1173.1*
  %38 = load %st1045_gt1173.1*, %st1045_gt1173.1** %37, align 8, !dbg !133;
  %39 = icmp ne %st1045_gt1173.1* %38, null
, !dbg !134
  br i1 %39, label %egers.beden.ox2, label %egers.son.ox2, !dbg !134
egers.beden.ox2:
  %40 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !135;
  ;tür konumu
  %41 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %40,
    i32 0, i32 1; %st1061_gt1173.1*
  %42 = load %st1045_gt1173.1*, %st1045_gt1173.1** %41, align 8, !dbg !136;
  ;tür konumu
  %43 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %42,
    i32 0, i32 1; %st1045_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %43, align 8
  br label %egers.son.ox2, !dbg !137
egers.son.ox2:
  %44 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !138;
  ;tür konumu
  %45 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %44,
    i32 0, i32 0; %st1061_gt1173.1*
  %46 = load i32, i32* %45, align 4, !dbg !139;
  %47 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !140;
  ;tür konumu
  %48 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %47,
    i32 0, i32 0; %st1061_gt1173.1*
  %49 = load i32, i32* %48, align 4, !dbg !141;
  %50 = sub i32 %49, 1
  store
    i32 %50,
    i32* %48, align 4
  %51 = load %gt1173*, %gt1173** %22, align 8, !dbg !143;
  ret %gt1173* %51, !dbg !142
degilse.beden.ox0:
  %52 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !145;
  ;tür konumu
  %53 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %52,
    i32 0, i32 1; %st1061_gt1173.1*
  %54 = load %st1045_gt1173.1*, %st1045_gt1173.1** %53, align 8, !dbg !146;
; Paskal : Baş
  %55 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %54,
    %st1045_gt1173.1** %55, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %55, 
   metadata !147, 
   metadata !DIExpression()), !dbg !148
  %56 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !149;
  ;tür konumu
  %57 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %56,
    i32 0, i32 1; %st1061_gt1173.1*
  %58 = load %st1045_gt1173.1*, %st1045_gt1173.1** %57, align 8, !dbg !150;
  ;tür konumu
  %59 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %58,
    i32 0, i32 0; %st1045_gt1173.1*
  %60 = load %gt1173*, %gt1173** %59, align 8, !dbg !151;
; Paskal : Nesne
  %61 = alloca %gt1173*, align 8
  store
    %gt1173* %60,
    %gt1173** %61, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %61, 
   metadata !152, 
   metadata !DIExpression()), !dbg !153
  %62 = load %st1045_gt1173.1*, %st1045_gt1173.1** %55, align 8, !dbg !154;
  %63 = bitcast %st1045_gt1173.1* %62 to i8*
  call void @free(
    i8* %63)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %55, align 8
  %64 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !155;
  ;tür konumu
  %65 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %64,
    i32 0, i32 2; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %65, align 8
  %66 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !156;
  ;tür konumu
  %67 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %66,
    i32 0, i32 1; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %67, align 8
  %68 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !157;
  ;tür konumu
  %69 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %68,
    i32 0, i32 0; %st1061_gt1173.1*
  %70 = load i32, i32* %69, align 4, !dbg !158;
  %71 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !159;
  ;tür konumu
  %72 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %71,
    i32 0, i32 0; %st1061_gt1173.1*
  %73 = load i32, i32* %72, align 4, !dbg !160;
  %74 = sub i32 %73, 1
  store
    i32 %74,
    i32* %72, align 4
  %75 = load %gt1173*, %gt1173** %61, align 8, !dbg !162;
  ret %gt1173* %75, !dbg !161
eger.son.ox0:
  %76 = load %gt1173*, %gt1173** %3, align 8, !dbg !164;
  ret %gt1173* %76, !dbg !163
}

; işlem : Çıkar 9
; imla::merkez::dizi::zincir::örnek::Çıkar::"örnek::Çıkar:ox1061:oxB:1765_i"
define private dso_local %gt1173* @"örnek::Çıkar:ox1061:oxB:1765_i" (%st1061_gt1173.1* %0)
 !dbg !165 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !167, 
   metadata !DIExpression()), !dbg !168
  %3 = alloca %gt1173*, align 8
  store %gt1173* null, %gt1173** %3, align 8
  br label %eger.tac.ox0, !dbg !170
eger.tac.ox0:
  %4 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !171;
  ;tür konumu
  %5 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %4,
    i32 0, i32 0; %st1061_gt1173.1*
  %6 = load i32, i32* %5, align 4, !dbg !172;
  %7 = icmp eq i32 %6,0
  %8 = icmp ne i1 %7, 0
, !dbg !173
  br i1 %8, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !173
eger.beden.ox0:
  ret %gt1173* null, !dbg !174; 1
egerki.tac.ox0.ox1:
  %9 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !175;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %9,
    i32 0, i32 0; %st1061_gt1173.1*
  %11 = load i32, i32* %10, align 4, !dbg !176;
  %12 = icmp sgt i32 %11,1
  %13 = icmp ne i1 %12, 0
, !dbg !177
  br i1 %13, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !177
egerki.beden.ox0.ox1:
  %14 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !179;
  ;tür konumu
  %15 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %14,
    i32 0, i32 2; %st1061_gt1173.1*
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %15, align 8, !dbg !180;
  ;tür konumu
  %17 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %16,
    i32 0, i32 0; %st1045_gt1173.1*
  %18 = load %gt1173*, %gt1173** %17, align 8, !dbg !181;
; Paskal : Nesne
  %19 = alloca %gt1173*, align 8
  store
    %gt1173* %18,
    %gt1173** %19, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %19, 
   metadata !182, 
   metadata !DIExpression()), !dbg !183
  %20 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !184;
  ;tür konumu
  %21 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %20,
    i32 0, i32 2; %st1061_gt1173.1*
  %22 = load %st1045_gt1173.1*, %st1045_gt1173.1** %21, align 8, !dbg !185;
; Paskal : Son
  %23 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %22,
    %st1045_gt1173.1** %23, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %23, 
   metadata !186, 
   metadata !DIExpression()), !dbg !187
  %24 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !188;
  ;tür konumu
  %25 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %24,
    i32 0, i32 2; %st1061_gt1173.1*
  %26 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !189;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %26,
    i32 0, i32 1; %st1045_gt1173.1*
  %28 = load %st1045_gt1173.1*, %st1045_gt1173.1** %27, align 8, !dbg !190;
  store
    %st1045_gt1173.1* %28,
    %st1045_gt1173.1** %25, align 8
  %29 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !191;
  %30 = bitcast %st1045_gt1173.1* %29 to i8*
  call void @free(
    i8* %30)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %23, align 8
  br label %egers.tac.ox2, !dbg !192
egers.tac.ox2:
  %31 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !193;
  ;tür konumu
  %32 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %31,
    i32 0, i32 2; %st1061_gt1173.1*
  %33 = load %st1045_gt1173.1*, %st1045_gt1173.1** %32, align 8, !dbg !194;
  %34 = icmp ne %st1045_gt1173.1* %33, null
, !dbg !195
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !195
egers.beden.ox2:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !196;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 2; %st1061_gt1173.1*
  %37 = load %st1045_gt1173.1*, %st1045_gt1173.1** %36, align 8, !dbg !197;
  ;tür konumu
  %38 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %37,
    i32 0, i32 2; %st1045_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %38, align 8
  br label %egers.son.ox2, !dbg !198
egers.son.ox2:
  %39 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !199;
  ;tür konumu
  %40 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %39,
    i32 0, i32 0; %st1061_gt1173.1*
  %41 = load i32, i32* %40, align 4, !dbg !200;
  %42 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !201;
  ;tür konumu
  %43 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %42,
    i32 0, i32 0; %st1061_gt1173.1*
  %44 = load i32, i32* %43, align 4, !dbg !202;
  %45 = sub i32 %44, 1
  store
    i32 %45,
    i32* %43, align 4
  %46 = load %gt1173*, %gt1173** %19, align 8, !dbg !204;
  ret %gt1173* %46, !dbg !203
degilse.beden.ox0:
  %47 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !206;
  ;tür konumu
  %48 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %47,
    i32 0, i32 2; %st1061_gt1173.1*
  %49 = load %st1045_gt1173.1*, %st1045_gt1173.1** %48, align 8, !dbg !207;
; Paskal : Son
  %50 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %49,
    %st1045_gt1173.1** %50, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %50, 
   metadata !208, 
   metadata !DIExpression()), !dbg !209
  %51 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !210;
  ;tür konumu
  %52 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %51,
    i32 0, i32 2; %st1061_gt1173.1*
  %53 = load %st1045_gt1173.1*, %st1045_gt1173.1** %52, align 8, !dbg !211;
  ;tür konumu
  %54 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %53,
    i32 0, i32 0; %st1045_gt1173.1*
  %55 = load %gt1173*, %gt1173** %54, align 8, !dbg !212;
; Paskal : Nesne
  %56 = alloca %gt1173*, align 8
  store
    %gt1173* %55,
    %gt1173** %56, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %56, 
   metadata !213, 
   metadata !DIExpression()), !dbg !214
  %57 = load %st1045_gt1173.1*, %st1045_gt1173.1** %50, align 8, !dbg !215;
  %58 = bitcast %st1045_gt1173.1* %57 to i8*
  call void @free(
    i8* %58)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %50, align 8
  %59 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !216;
  ;tür konumu
  %60 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %59,
    i32 0, i32 2; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %60, align 8
  %61 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !217;
  ;tür konumu
  %62 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %61,
    i32 0, i32 1; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %62, align 8
  %63 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !218;
  ;tür konumu
  %64 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %63,
    i32 0, i32 0; %st1061_gt1173.1*
  %65 = load i32, i32* %64, align 4, !dbg !219;
  %66 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !220;
  ;tür konumu
  %67 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %66,
    i32 0, i32 0; %st1061_gt1173.1*
  %68 = load i32, i32* %67, align 4, !dbg !221;
  %69 = sub i32 %68, 1
  store
    i32 %69,
    i32* %67, align 4
  %70 = load %gt1173*, %gt1173** %56, align 8, !dbg !223;
  ret %gt1173* %70, !dbg !222
eger.son.ox0:
  %71 = load %gt1173*, %gt1173** %3, align 8, !dbg !225;
  ret %gt1173* %71, !dbg !224
}

; işlem : Kopar 9
; imla::merkez::dizi::zincir::örnek::Kopar::"örnek::Kopar:ox1061:oxB:1775_i"
define private dso_local void @"örnek::Kopar:ox1061:oxB:1775_i" (%st1061_gt1173.1* %0, %st1045_gt1173.1* %1)
 !dbg !226 {
  ;Zincir
  %3 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %3, 
   metadata !228, 
   metadata !DIExpression()), !dbg !229
  ;Uye
  %4 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %1,
    %st1045_gt1173.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %4, 
   metadata !230, 
   metadata !DIExpression()), !dbg !231
  %5 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !233;
  ;tür konumu
  %6 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %5,
    i32 0, i32 2; %st1045_gt1173.1*
  %7 = load %st1045_gt1173.1*, %st1045_gt1173.1** %6, align 8, !dbg !234;
; Paskal : Sonraki
  %8 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %7,
    %st1045_gt1173.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %8, 
   metadata !235, 
   metadata !DIExpression()), !dbg !236
  %9 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !237;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %9,
    i32 0, i32 1; %st1045_gt1173.1*
  %11 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !238;
; Paskal : Önceki
  %12 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %11,
    %st1045_gt1173.1** %12, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %12, 
   metadata !239, 
   metadata !DIExpression()), !dbg !240
  br label %eger.tac.ox0, !dbg !241
eger.tac.ox0:
  %13 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !242;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %13,
    i32 0, i32 1; %st1061_gt1173.1*
  %15 = load %st1045_gt1173.1*, %st1045_gt1173.1** %14, align 8, !dbg !243;
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !244;
  %17 = icmp eq %st1045_gt1173.1* %15, %16
  %18 = icmp ne i1 %17, 0
, !dbg !245
  br i1 %18, label %eger.beden.ox0, label %egerki.tac.ox0.ox1, !dbg !245
eger.beden.ox0:
  %19 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !247;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %19,
    i32 0, i32 1; %st1045_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %20, align 8
  br label %eger.son.ox0, !dbg !248
egerki.tac.ox0.ox1:
  %21 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !249;
  ;tür konumu
  %22 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %21,
    i32 0, i32 2; %st1061_gt1173.1*
  %23 = load %st1045_gt1173.1*, %st1045_gt1173.1** %22, align 8, !dbg !250;
  %24 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !251;
  %25 = icmp eq %st1045_gt1173.1* %23, %24
  %26 = icmp ne i1 %25, 0
, !dbg !252
  br i1 %26, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0, !dbg !252
egerki.beden.ox0.ox1:
  %27 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !254;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %27,
    i32 0, i32 2; %st1045_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %28, align 8
  br label %eger.son.ox0, !dbg !255
degilse.beden.ox0:
  %29 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !257;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %29,
    i32 0, i32 2; %st1045_gt1173.1*
  %31 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !258;
  store
    %st1045_gt1173.1* %31,
    %st1045_gt1173.1** %30, align 8
  %32 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !259;
  ;tür konumu
  %33 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %32,
    i32 0, i32 1; %st1045_gt1173.1*
  %34 = load %st1045_gt1173.1*, %st1045_gt1173.1** %12, align 8, !dbg !260;
  store
    %st1045_gt1173.1* %34,
    %st1045_gt1173.1** %33, align 8
  br label %eger.son.ox0, !dbg !261
eger.son.ox0:
  %35 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !262;
  ;tür konumu
  %36 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %35,
    i32 0, i32 0; %st1061_gt1173.1*
  %37 = load i32, i32* %36, align 4, !dbg !263;
  %38 = load %st1061_gt1173.1*, %st1061_gt1173.1** %3, align 8, !dbg !264;
  ;tür konumu
  %39 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %38,
    i32 0, i32 0; %st1061_gt1173.1*
  %40 = load i32, i32* %39, align 4, !dbg !265;
  %41 = sub i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  ret void, !dbg !266
}

; işlem : Temizle 9
; imla::merkez::dizi::zincir::örnek::Temizle::"örnek::Temizle:ox1061:oxB:1785_i"
define external void @"örnek::Temizle:ox1061:oxB:1785_i" (%st1061_gt1173.1* %0)
 !dbg !267 {
  ;Zincir
  %2 = alloca %st1061_gt1173.1*, align 8
  store
    %st1061_gt1173.1* %0,
    %st1061_gt1173.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1061_gt1173.1** %2, 
   metadata !269, 
   metadata !DIExpression()), !dbg !270
  %3 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !272;
  ;tür konumu
  %4 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %3,
    i32 0, i32 1; %st1061_gt1173.1*
  %5 = load %st1045_gt1173.1*, %st1045_gt1173.1** %4, align 8, !dbg !273;
; Paskal : Gecici
  %6 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %5,
    %st1045_gt1173.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %6, 
   metadata !274, 
   metadata !DIExpression()), !dbg !275
  %7 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !276;
  ;tür konumu
  %8 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %7,
    i32 0, i32 1; %st1061_gt1173.1*
  %9 = load %st1045_gt1173.1*, %st1045_gt1173.1** %8, align 8, !dbg !277;
; Paskal : Şuanki
  %10 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %9,
    %st1045_gt1173.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %10, 
   metadata !278, 
   metadata !DIExpression()), !dbg !279
  br label %her.kosul.ox0, !dbg !280
her.kosul.ox0:
  %11 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !281;
  %12 = icmp ne %st1045_gt1173.1* %11, null
, !dbg !282
  br i1 %12, label %her.beden.ox0, label %her.son.ox0, !dbg !282
her.beden.ox0:
  %13 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !284;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %13,
    i32 0, i32 2; %st1045_gt1173.1*
  %15 = load %st1045_gt1173.1*, %st1045_gt1173.1** %14, align 8, !dbg !285;
  store
    %st1045_gt1173.1* %15,
    %st1045_gt1173.1** %6, align 8
  %16 = load %st1045_gt1173.1*, %st1045_gt1173.1** %10, align 8, !dbg !286;
  %17 = bitcast %st1045_gt1173.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %10, align 8
  %18 = load %st1045_gt1173.1*, %st1045_gt1173.1** %6, align 8, !dbg !287;
  store
    %st1045_gt1173.1* %18,
    %st1045_gt1173.1** %10, align 8
  %19 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !288;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %19,
    i32 0, i32 0; %st1061_gt1173.1*
  %21 = load i32, i32* %20, align 4, !dbg !289;
  %22 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !290;
  ;tür konumu
  %23 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %22,
    i32 0, i32 0; %st1061_gt1173.1*
  %24 = load i32, i32* %23, align 4, !dbg !291;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0, !dbg !292
her.son.ox0:
  %26 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !293;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %26,
    i32 0, i32 0; %st1061_gt1173.1*
  store
    i32 0,
    i32* %27, align 4
  %28 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !294;
  ;tür konumu
  %29 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %28,
    i32 0, i32 1; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %29, align 8
  %30 = load %st1061_gt1173.1*, %st1061_gt1173.1** %2, align 8, !dbg !295;
  ;tür konumu
  %31 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %30,
    i32 0, i32 2; %st1061_gt1173.1*
  store %st1045_gt1173.1* null, %st1045_gt1173.1** %31, align 8
  ret void, !dbg !296
}

; işlem : yaz 9
; imla::merkez::dizi::zincir::örnek::yaz::"örnek::yaz:ox1173:oxB:4A5_i"
define private dso_local void @"örnek::yaz:ox1173:oxB:4A5_i" (%gt1173* %0)
 !dbg !297 {
  ;İkili
  %2 = alloca %gt1173*, align 8
  store
    %gt1173* %0,
    %gt1173** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %2, 
   metadata !299, 
   metadata !DIExpression()), !dbg !300
  %3 = load %gt1173*, %gt1173** %2, align 8, !dbg !302;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt1173, %gt1173* %3,
    i32 0, i32 0; %gt1173*
  %5 = load i32, i32* %4, align 4, !dbg !303;
  %6 = load %gt1173*, %gt1173** %2, align 8, !dbg !304;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt1173, %gt1173* %6,
    i32 0, i32 1; %gt1173*
  %8 = load i32, i32* %7, align 4, !dbg !305;
  %9 = load %gt1173*, %gt1173** %2, align 8, !dbg !306;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt1173, %gt1173* %9,
    i32 0, i32 2; %gt1173*
  %11 = load i32, i32* %10, align 4, !dbg !307;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxb.ox12e, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
, !dbg !308  ret void, !dbg !309
}

; işlem : yapılandır 9
; imla::merkez::dizi::zincir::örnek::yapılandır::"örnek::yapılandır:ox1173:oxB:4B5_i"
define private dso_local void @"örnek::yapılandır:ox1173:oxB:4B5_i" (%gt1173* %0, i32 %1)
 !dbg !310 {
  ;İkili
  %3 = alloca %gt1173*, align 8
  store
    %gt1173* %0,
    %gt1173** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %3, 
   metadata !312, 
   metadata !DIExpression()), !dbg !313
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !314, 
   metadata !DIExpression()), !dbg !315
  %5 = load %gt1173*, %gt1173** %3, align 8, !dbg !317;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt1173, %gt1173* %5,
    i32 0, i32 0; %gt1173*
  %7 = load i32, i32* %4, align 4, !dbg !318;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt1173*, %gt1173** %3, align 8, !dbg !319;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt1173, %gt1173* %8,
    i32 0, i32 1; %gt1173*
  %10 = load i32, i32* %4, align 4, !dbg !320;
  %11 = mul i32 %10, 10
, !dbg !321  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt1173*, %gt1173** %3, align 8, !dbg !322;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt1173, %gt1173* %12,
    i32 0, i32 2; %gt1173*
  %14 = load i32, i32* %4, align 4, !dbg !323;
  %15 = mul i32 %14, 20
, !dbg !324  store
    i32 %15,
    i32* %13, align 4
  ret void, !dbg !325
}

; işlem : Başlat 9
; imla::merkez::dizi::zincir::örnek::Başlat::"örnek::Başlat:oxB:4D5_i"
define external void @"örnek::Başlat:oxB:4D5_i" ()
 !dbg !326 {
; Değer : İki
  %1 = alloca %gt1173*, align 8
  call void @llvm.dbg.declare(
   metadata %gt1173** %1, 
   metadata !329, 
   metadata !DIExpression()), !dbg !330
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
   metadata !331, 
   metadata !DIExpression()), !dbg !332
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !333, 
   metadata !DIExpression()), !dbg !334
  br label %her.kosul.ox0, !dbg !335
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !336;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0
, !dbg !337
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !337
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4, !dbg !338;
  %9 = load i32, i32* %4, align 4, !dbg !339;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !340
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt1173*
  store
    %gt1173* %12,
    %gt1173** %1, align 8
  %13 = load %gt1173*, %gt1173** %1, align 8, !dbg !342;
  %14 = load i32, i32* %4, align 4, !dbg !343;
  call void @"örnek::yapılandır:ox1173:oxB:4B5_i"(
    %gt1173* %13, 
    i32 %14)
, !dbg !344  %15 = load %gt1173*, %gt1173** %1, align 8, !dbg !345;
  %16 = call %gt1173* (%st1061_gt1173.1*,%gt1173*) @"örnek::Ekle:ox1061:oxB:1735_i"(
    %st1061_gt1173.1* %2, 
    %gt1173* %15)
, !dbg !346  br label %her.guncelleme.ox0, !dbg !347
her.son.ox0:
  ;tür konumu
  %17 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 1; %st1061_gt1173.1*
  %18 = load %st1045_gt1173.1*, %st1045_gt1173.1** %17, align 8, !dbg !348;
; Paskal : Üye
  %19 = alloca %st1045_gt1173.1*, align 8
  store
    %st1045_gt1173.1* %18,
    %st1045_gt1173.1** %19, align 8
  call void @llvm.dbg.declare(
   metadata %st1045_gt1173.1** %19, 
   metadata !349, 
   metadata !DIExpression()), !dbg !350
  br label %her.kosul.ox1, !dbg !351
her.kosul.ox1:
  %20 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !352;
  %21 = icmp ne %st1045_gt1173.1* %20, null
, !dbg !353
  br i1 %21, label %her.beden.ox1, label %her.son.ox1, !dbg !353
her.guncelleme.ox1:
  %22 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !354;
  ;tür konumu
  %23 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %22,
    i32 0, i32 2; %st1045_gt1173.1*
  %24 = load %st1045_gt1173.1*, %st1045_gt1173.1** %23, align 8, !dbg !355;
  store
    %st1045_gt1173.1* %24,
    %st1045_gt1173.1** %19, align 8
  br label %her.kosul.ox1, !dbg !356
her.beden.ox1:
  %25 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !358;
  %26 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxb.ox130, i32 0), 
    %st1045_gt1173.1* %25)
, !dbg !359  %27 = load %st1045_gt1173.1*, %st1045_gt1173.1** %19, align 8, !dbg !360;
  ;tür konumu
  %28 = getelementptr inbounds
    %st1045_gt1173.1, %st1045_gt1173.1* %27,
    i32 0, i32 0; %st1045_gt1173.1*
  %29 = load %gt1173*, %gt1173** %28, align 8, !dbg !361;
  call void @"örnek::yaz:ox1173:oxB:4A5_i"(
    %gt1173* %29)
, !dbg !362  br label %her.guncelleme.ox1, !dbg !363
her.son.ox1:
  ;tür konumu
  %30 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 0; %st1061_gt1173.1*
  %31 = load i32, i32* %30, align 4, !dbg !364;
  %32 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxb.ox132, i32 0), 
    i32 %31)
, !dbg !365  ;tür konumu
  %33 = getelementptr inbounds
    %st1061_gt1173.1, %st1061_gt1173.1* %2,
    i32 0, i32 0; %st1061_gt1173.1*
  %34 = load i32, i32* %33, align 4, !dbg !366;
; Paskal : boyut
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  call void @llvm.dbg.declare(
   metadata i32* %35, 
   metadata !367, 
   metadata !DIExpression()), !dbg !368
; Paskal : i
  %36 = alloca i32, align 4
  store
    i32 0,
    i32* %36, align 4
  call void @llvm.dbg.declare(
   metadata i32* %36, 
   metadata !369, 
   metadata !DIExpression()), !dbg !370
  br label %her.kosul.ox2, !dbg !371
her.kosul.ox2:
  %37 = load i32, i32* %36, align 4, !dbg !372;
  %38 = load i32, i32* %35, align 4, !dbg !373;
  %39 = icmp slt i32 %37, %38
  %40 = icmp ne i1 %39, 0
, !dbg !374
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !374
her.guncelleme.ox2:
  %41 = load i32, i32* %36, align 4, !dbg !375;
  %42 = load i32, i32* %36, align 4, !dbg !376;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %36, align 4
  br label %her.kosul.ox2, !dbg !377
her.beden.ox2:
  store %gt1173* null, %gt1173** %1, align 8
  %44 = call %gt1173* (%st1061_gt1173.1*) @"örnek::ÖndenÇıkar:ox1061:oxB:1755_i"(
    %st1061_gt1173.1* %2)
, !dbg !379  store
    %gt1173* %44,
    %gt1173** %1, align 8
  %45 = load i32, i32* %36, align 4, !dbg !380;
  %46 = load %gt1173*, %gt1173** %1, align 8, !dbg !381;
  %47 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxb.ox134, i32 0), 
    i32 %45, 
    %gt1173* %46)
, !dbg !382  br label %egers.tac.ox3, !dbg !383
egers.tac.ox3:
  %48 = load %gt1173*, %gt1173** %1, align 8, !dbg !384;
  %49 = icmp ne %gt1173* %48, null
, !dbg !385
  br i1 %49, label %egers.beden.ox3, label %egers.son.ox3, !dbg !385
egers.beden.ox3:
  %50 = load %gt1173*, %gt1173** %1, align 8, !dbg !387;
  call void @"örnek::yaz:ox1173:oxB:4A5_i"(
    %gt1173* %50)
, !dbg !388  %51 = load %gt1173*, %gt1173** %1, align 8, !dbg !389;
  %52 = bitcast %gt1173* %51 to i8*
  call void @free(
    i8* %52)
  store %gt1173* null, %gt1173** %1, align 8
  br label %egers.son.ox3, !dbg !390
egers.son.ox3:
  br label %her.guncelleme.ox2, !dbg !391
her.son.ox2:
  call void @"örnek::Temizle:ox1061:oxB:1785_i"(
    %st1061_gt1173.1* %2)
, !dbg !392  ret void, !dbg !393
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1345_i"
declare  i32 @"iletişim::Yaz:ox1D:1345_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4cf9440, 156
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
!35 = !DINamespace(name:"imla", scope: null);  1, 1
!36 = !DINamespace(name:"merkez", scope: !35);  2, 1
!37 = !DINamespace(name:"dizi", scope: !36);  3, 1
!38 = !DINamespace(name:"zincir", scope: !37);  10, 1
!39 = !DINamespace(name:"örnek", scope: !38);  11, 1
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
  baseType: !41, size: 64); 5925, 41, 42
!49 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !41,
  file: !29, line: 0,
  baseType: !47, size: 96); 12
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
  baseType: !48, size: 128, offset: 128); 16
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
  baseType: !48, size: 192, offset: 64); 24
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !48, size: 192, offset: 128); 24
!56 = !{!53,!54,!55}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 10,  size: 192, 
  elements: !56, scope: !39)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 5909, 40, 41
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
  line: 21, column: 15, scope: !61)
!66 = !DILocation(
  line: 21, column: 5, scope: !61)
!67 = !DILocation(
  line: 22, column: 10, scope: !61)
!68 = !DILocation(
  line: 22, column: 10, scope: !61)
!69 = !DILocation(
  line: 22, column: 10, scope: !61)
!70 = distinct !DILexicalBlock(
    scope: !61, file: !29, line: 23, column: 5)
!71 = !DILocation(
  line: 24, column: 7, scope: !70)
!72 = !DILocation(
  line: 24, column: 21, scope: !70)
!73 = !DILocation(
  line: 24, column: 21, scope: !70)
!74 = !DILocation(
  line: 25, column: 7, scope: !70)
!75 = !DILocation(
  line: 25, column: 7, scope: !70)
!76 = !DILocation(
  line: 25, column: 30, scope: !70)
!77 = !DILocation(
  line: 26, column: 7, scope: !70)
!78 = !DILocation(
  line: 26, column: 21, scope: !70)
!79 = !DILocation(
  line: 26, column: 7, scope: !61)
!80 = distinct !DILexicalBlock(
    scope: !61, file: !29, line: 29, column: 5)
!81 = !DILocation(
  line: 30, column: 7, scope: !80)
!82 = !DILocation(
  line: 30, column: 21, scope: !80)
!83 = !DILocation(
  line: 31, column: 7, scope: !80)
!84 = !DILocation(
  line: 31, column: 21, scope: !80)
!85 = !DILocation(
  line: 31, column: 7, scope: !61)
!86 = !DILocation(
  line: 33, column: 5, scope: !61)
!87 = !DILocation(
  line: 33, column: 5, scope: !61)
!88 = !DILocation(
  line: 33, column: 5, scope: !61)
!89 = !DILocation(
  line: 33, column: 5, scope: !61)
!90 = !DILocation(
  line: 34, column: 5, scope: !61)
!91 = !DILocation(
  line: 34, column: 9, scope: !61)
!93 = distinct !DILexicalBlock(
    scope: !92, file: !32, line: 0, column: 0)
!94 = !DILocalVariable(
  name: "Zincir",
  scope: !93,
  file: !29, line: 37, type: !57)
!95 = !DILocation(
  line: 37, column: 3, scope: !93)
!96 = distinct !DILexicalBlock(
    scope: !93, file: !29, line: 39, column: 3)
!97 = !DILocation(
  line: 40, column: 5, scope: !96)
!98 = !DILocation(
  line: 41, column: 5, scope: !96)
!99 = !DILocation(
  line: 42, column: 5, scope: !96)
!100 = !DILocation(
  line: 0, column: 0, scope: !93)
!102 = distinct !DILexicalBlock(
    scope: !101, file: !32, line: 0, column: 0)
!103 = !DILocalVariable(
  name: "Zincir",
  scope: !102,
  file: !29, line: 45, type: !57)
!104 = !DILocation(
  line: 45, column: 3, scope: !102)
!105 = distinct !DILexicalBlock(
    scope: !102, file: !29, line: 48, column: 3)
!106 = !DILocation(
  line: 0, column: 0, scope: !105)
!107 = !DILocation(
  line: 49, column: 11, scope: !105)
!108 = !DILocation(
  line: 49, column: 11, scope: !105)
!109 = !DILocation(
  line: 49, column: 10, scope: !105)
!110 = !DILocation(
  line: 50, column: 7, scope: !105)
!111 = !DILocation(
  line: 52, column: 13, scope: !105)
!112 = !DILocation(
  line: 52, column: 13, scope: !105)
!113 = !DILocation(
  line: 52, column: 13, scope: !105)
!114 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 53, column: 5)
!115 = !DILocalVariable(
  name: "tt",
  scope: !114,
  file: !29, line: 54, type: !4)
!116 = !DILocation(
  line: 54, column: 7, scope: !114)
!117 = !DILocation(
  line: 55, column: 13, scope: !114)
!118 = !DILocation(
  line: 55, column: 13, scope: !114)
!119 = !DILocation(
  line: 55, column: 13, scope: !114)
!120 = !DILocalVariable(
  name: "Öz",
  scope: !114,
  file: !29, line: 55, type: !47)
!121 = !DILocation(
  line: 55, column: 7, scope: !114)
!122 = !DILocation(
  line: 56, column: 14, scope: !114)
!123 = !DILocation(
  line: 56, column: 14, scope: !114)
!124 = !DILocalVariable(
  name: "Baş",
  scope: !114,
  file: !29, line: 56, type: !48)
!125 = !DILocation(
  line: 56, column: 7, scope: !114)
!126 = !DILocation(
  line: 57, column: 7, scope: !114)
!127 = !DILocation(
  line: 57, column: 21, scope: !114)
!128 = !DILocation(
  line: 57, column: 21, scope: !114)
!129 = !DILocation(
  line: 57, column: 21, scope: !114)
!130 = !DILocation(
  line: 58, column: 11, scope: !114)
!131 = !DILocation(
  line: 56, column: 7, scope: !114)
!132 = !DILocation(
  line: 59, column: 12, scope: !114)
!133 = !DILocation(
  line: 59, column: 12, scope: !114)
!134 = !DILocation(
  line: 59, column: 12, scope: !114)
!135 = !DILocation(
  line: 60, column: 9, scope: !114)
!136 = !DILocation(
  line: 60, column: 9, scope: !114)
!137 = !DILocation(
  line: 60, column: 9, scope: !114)
!138 = !DILocation(
  line: 61, column: 7, scope: !114)
!139 = !DILocation(
  line: 61, column: 7, scope: !114)
!140 = !DILocation(
  line: 61, column: 7, scope: !114)
!141 = !DILocation(
  line: 61, column: 7, scope: !114)
!142 = !DILocation(
  line: 62, column: 7, scope: !114)
!143 = !DILocation(
  line: 62, column: 11, scope: !114)
!144 = distinct !DILexicalBlock(
    scope: !105, file: !29, line: 65, column: 5)
!145 = !DILocation(
  line: 66, column: 14, scope: !144)
!146 = !DILocation(
  line: 66, column: 14, scope: !144)
!147 = !DILocalVariable(
  name: "Baş",
  scope: !144,
  file: !29, line: 66, type: !48)
!148 = !DILocation(
  line: 66, column: 7, scope: !144)
!149 = !DILocation(
  line: 67, column: 16, scope: !144)
!150 = !DILocation(
  line: 67, column: 16, scope: !144)
!151 = !DILocation(
  line: 67, column: 16, scope: !144)
!152 = !DILocalVariable(
  name: "Nesne",
  scope: !144,
  file: !29, line: 67, type: !47)
!153 = !DILocation(
  line: 67, column: 7, scope: !144)
!154 = !DILocation(
  line: 68, column: 11, scope: !144)
!155 = !DILocation(
  line: 69, column: 7, scope: !144)
!156 = !DILocation(
  line: 70, column: 7, scope: !144)
!157 = !DILocation(
  line: 71, column: 7, scope: !144)
!158 = !DILocation(
  line: 71, column: 7, scope: !144)
!159 = !DILocation(
  line: 71, column: 7, scope: !144)
!160 = !DILocation(
  line: 71, column: 7, scope: !144)
!161 = !DILocation(
  line: 72, column: 7, scope: !144)
!162 = !DILocation(
  line: 72, column: 11, scope: !144)
!163 = !DILocation(
  line: 0, column: 0, scope: !102)
!164 = !DILocation(
  line: 47, column: 16, scope: !102)
!166 = distinct !DILexicalBlock(
    scope: !165, file: !32, line: 0, column: 0)
!167 = !DILocalVariable(
  name: "Zincir",
  scope: !166,
  file: !29, line: 77, type: !57)
!168 = !DILocation(
  line: 77, column: 3, scope: !166)
!169 = distinct !DILexicalBlock(
    scope: !166, file: !29, line: 80, column: 3)
!170 = !DILocation(
  line: 0, column: 0, scope: !169)
!171 = !DILocation(
  line: 81, column: 10, scope: !169)
!172 = !DILocation(
  line: 81, column: 10, scope: !169)
!173 = !DILocation(
  line: 81, column: 10, scope: !169)
!174 = !DILocation(
  line: 82, column: 7, scope: !169)
!175 = !DILocation(
  line: 83, column: 13, scope: !169)
!176 = !DILocation(
  line: 83, column: 13, scope: !169)
!177 = !DILocation(
  line: 83, column: 13, scope: !169)
!178 = distinct !DILexicalBlock(
    scope: !169, file: !29, line: 84, column: 5)
!179 = !DILocation(
  line: 85, column: 16, scope: !178)
!180 = !DILocation(
  line: 85, column: 16, scope: !178)
!181 = !DILocation(
  line: 85, column: 16, scope: !178)
!182 = !DILocalVariable(
  name: "Nesne",
  scope: !178,
  file: !29, line: 85, type: !47)
!183 = !DILocation(
  line: 85, column: 7, scope: !178)
!184 = !DILocation(
  line: 86, column: 14, scope: !178)
!185 = !DILocation(
  line: 86, column: 14, scope: !178)
!186 = !DILocalVariable(
  name: "Son",
  scope: !178,
  file: !29, line: 86, type: !48)
!187 = !DILocation(
  line: 86, column: 7, scope: !178)
!188 = !DILocation(
  line: 87, column: 7, scope: !178)
!189 = !DILocation(
  line: 87, column: 21, scope: !178)
!190 = !DILocation(
  line: 87, column: 21, scope: !178)
!191 = !DILocation(
  line: 88, column: 11, scope: !178)
!192 = !DILocation(
  line: 86, column: 7, scope: !178)
!193 = !DILocation(
  line: 89, column: 12, scope: !178)
!194 = !DILocation(
  line: 89, column: 12, scope: !178)
!195 = !DILocation(
  line: 89, column: 12, scope: !178)
!196 = !DILocation(
  line: 90, column: 9, scope: !178)
!197 = !DILocation(
  line: 90, column: 9, scope: !178)
!198 = !DILocation(
  line: 90, column: 9, scope: !178)
!199 = !DILocation(
  line: 91, column: 7, scope: !178)
!200 = !DILocation(
  line: 91, column: 7, scope: !178)
!201 = !DILocation(
  line: 91, column: 7, scope: !178)
!202 = !DILocation(
  line: 91, column: 7, scope: !178)
!203 = !DILocation(
  line: 92, column: 7, scope: !178)
!204 = !DILocation(
  line: 92, column: 11, scope: !178)
!205 = distinct !DILexicalBlock(
    scope: !169, file: !29, line: 95, column: 5)
!206 = !DILocation(
  line: 96, column: 14, scope: !205)
!207 = !DILocation(
  line: 96, column: 14, scope: !205)
!208 = !DILocalVariable(
  name: "Son",
  scope: !205,
  file: !29, line: 96, type: !48)
!209 = !DILocation(
  line: 96, column: 7, scope: !205)
!210 = !DILocation(
  line: 97, column: 16, scope: !205)
!211 = !DILocation(
  line: 97, column: 16, scope: !205)
!212 = !DILocation(
  line: 97, column: 16, scope: !205)
!213 = !DILocalVariable(
  name: "Nesne",
  scope: !205,
  file: !29, line: 97, type: !47)
!214 = !DILocation(
  line: 97, column: 7, scope: !205)
!215 = !DILocation(
  line: 98, column: 11, scope: !205)
!216 = !DILocation(
  line: 99, column: 7, scope: !205)
!217 = !DILocation(
  line: 100, column: 7, scope: !205)
!218 = !DILocation(
  line: 101, column: 7, scope: !205)
!219 = !DILocation(
  line: 101, column: 7, scope: !205)
!220 = !DILocation(
  line: 101, column: 7, scope: !205)
!221 = !DILocation(
  line: 101, column: 7, scope: !205)
!222 = !DILocation(
  line: 102, column: 7, scope: !205)
!223 = !DILocation(
  line: 102, column: 11, scope: !205)
!224 = !DILocation(
  line: 0, column: 0, scope: !166)
!225 = !DILocation(
  line: 79, column: 11, scope: !166)
!227 = distinct !DILexicalBlock(
    scope: !226, file: !32, line: 0, column: 0)
!228 = !DILocalVariable(
  name: "Zincir",
  scope: !227,
  file: !29, line: 106, type: !57)
!229 = !DILocation(
  line: 106, column: 3, scope: !227)
!230 = !DILocalVariable(
  name: "Uye",
  scope: !227,
  file: !29, line: 107, type: !48)
!231 = !DILocation(
  line: 107, column: 18, scope: !227)
!232 = distinct !DILexicalBlock(
    scope: !227, file: !29, line: 108, column: 3)
!233 = !DILocation(
  line: 109, column: 16, scope: !232)
!234 = !DILocation(
  line: 109, column: 16, scope: !232)
!235 = !DILocalVariable(
  name: "Sonraki",
  scope: !232,
  file: !29, line: 109, type: !48)
!236 = !DILocation(
  line: 109, column: 5, scope: !232)
!237 = !DILocation(
  line: 110, column: 16, scope: !232)
!238 = !DILocation(
  line: 110, column: 16, scope: !232)
!239 = !DILocalVariable(
  name: "Önceki",
  scope: !232,
  file: !29, line: 110, type: !48)
!240 = !DILocation(
  line: 110, column: 5, scope: !232)
!241 = !DILocation(
  line: 110, column: 5, scope: !232)
!242 = !DILocation(
  line: 111, column: 10, scope: !232)
!243 = !DILocation(
  line: 111, column: 10, scope: !232)
!244 = !DILocation(
  line: 111, column: 25, scope: !232)
!245 = !DILocation(
  line: 111, column: 10, scope: !232)
!246 = distinct !DILexicalBlock(
    scope: !232, file: !29, line: 112, column: 5)
!247 = !DILocation(
  line: 113, column: 7, scope: !246)
!248 = !DILocation(
  line: 113, column: 7, scope: !232)
!249 = !DILocation(
  line: 115, column: 13, scope: !232)
!250 = !DILocation(
  line: 115, column: 13, scope: !232)
!251 = !DILocation(
  line: 115, column: 28, scope: !232)
!252 = !DILocation(
  line: 115, column: 13, scope: !232)
!253 = distinct !DILexicalBlock(
    scope: !232, file: !29, line: 116, column: 5)
!254 = !DILocation(
  line: 117, column: 7, scope: !253)
!255 = !DILocation(
  line: 117, column: 7, scope: !232)
!256 = distinct !DILexicalBlock(
    scope: !232, file: !29, line: 120, column: 5)
!257 = !DILocation(
  line: 121, column: 7, scope: !256)
!258 = !DILocation(
  line: 121, column: 25, scope: !256)
!259 = !DILocation(
  line: 122, column: 7, scope: !256)
!260 = !DILocation(
  line: 122, column: 25, scope: !256)
!261 = !DILocation(
  line: 122, column: 7, scope: !232)
!262 = !DILocation(
  line: 124, column: 5, scope: !232)
!263 = !DILocation(
  line: 124, column: 5, scope: !232)
!264 = !DILocation(
  line: 124, column: 5, scope: !232)
!265 = !DILocation(
  line: 124, column: 5, scope: !232)
!266 = !DILocation(
  line: 0, column: 0, scope: !227)
!268 = distinct !DILexicalBlock(
    scope: !267, file: !32, line: 0, column: 0)
!269 = !DILocalVariable(
  name: "Zincir",
  scope: !268,
  file: !29, line: 127, type: !57)
!270 = !DILocation(
  line: 127, column: 3, scope: !268)
!271 = distinct !DILexicalBlock(
    scope: !268, file: !29, line: 129, column: 3)
!272 = !DILocation(
  line: 130, column: 15, scope: !271)
!273 = !DILocation(
  line: 130, column: 15, scope: !271)
!274 = !DILocalVariable(
  name: "Gecici",
  scope: !271,
  file: !29, line: 130, type: !48)
!275 = !DILocation(
  line: 130, column: 5, scope: !271)
!276 = !DILocation(
  line: 131, column: 15, scope: !271)
!277 = !DILocation(
  line: 131, column: 15, scope: !271)
!278 = !DILocalVariable(
  name: "Şuanki",
  scope: !271,
  file: !29, line: 131, type: !48)
!279 = !DILocation(
  line: 131, column: 5, scope: !271)
!280 = !DILocation(
  line: 131, column: 5, scope: !271)
!281 = !DILocation(
  line: 132, column: 9, scope: !271)
!282 = !DILocation(
  line: 132, column: 9, scope: !271)
!283 = distinct !DILexicalBlock(
    scope: !271, file: !29, line: 133, column: 5)
!284 = !DILocation(
  line: 134, column: 16, scope: !283)
!285 = !DILocation(
  line: 134, column: 16, scope: !283)
!286 = !DILocation(
  line: 135, column: 11, scope: !283)
!287 = !DILocation(
  line: 136, column: 16, scope: !283)
!288 = !DILocation(
  line: 137, column: 7, scope: !283)
!289 = !DILocation(
  line: 137, column: 7, scope: !283)
!290 = !DILocation(
  line: 137, column: 7, scope: !283)
!291 = !DILocation(
  line: 137, column: 7, scope: !283)
!292 = !DILocation(
  line: 137, column: 7, scope: !271)
!293 = !DILocation(
  line: 139, column: 5, scope: !271)
!294 = !DILocation(
  line: 140, column: 5, scope: !271)
!295 = !DILocation(
  line: 141, column: 5, scope: !271)
!296 = !DILocation(
  line: 0, column: 0, scope: !268)
!298 = distinct !DILexicalBlock(
    scope: !297, file: !32, line: 0, column: 0)
!299 = !DILocalVariable(
  name: "İkili",
  scope: !298,
  file: !29, line: 167, type: !47)
!300 = !DILocation(
  line: 167, column: 5, scope: !298)
!301 = distinct !DILexicalBlock(
    scope: !298, file: !29, line: 169, column: 5)
!302 = !DILocation(
  line: 171, column: 9, scope: !301)
!303 = !DILocation(
  line: 171, column: 9, scope: !301)
!304 = !DILocation(
  line: 172, column: 9, scope: !301)
!305 = !DILocation(
  line: 172, column: 9, scope: !301)
!306 = !DILocation(
  line: 173, column: 9, scope: !301)
!307 = !DILocation(
  line: 173, column: 9, scope: !301)
!308 = !DILocation(
  line: 170, column: 8, scope: !301)
!309 = !DILocation(
  line: 0, column: 0, scope: !298)
!311 = distinct !DILexicalBlock(
    scope: !310, file: !32, line: 0, column: 0)
!312 = !DILocalVariable(
  name: "İkili",
  scope: !311,
  file: !29, line: 176, type: !47)
!313 = !DILocation(
  line: 176, column: 5, scope: !311)
!314 = !DILocalVariable(
  name: "i",
  scope: !311,
  file: !29, line: 177, type: !4)
!315 = !DILocation(
  line: 177, column: 19, scope: !311)
!316 = distinct !DILexicalBlock(
    scope: !311, file: !29, line: 178, column: 5)
!317 = !DILocation(
  line: 179, column: 7, scope: !316)
!318 = !DILocation(
  line: 179, column: 18, scope: !316)
!319 = !DILocation(
  line: 180, column: 7, scope: !316)
!320 = !DILocation(
  line: 180, column: 18, scope: !316)
!321 = !DILocation(
  line: 180, column: 18, scope: !316)
!322 = !DILocation(
  line: 181, column: 7, scope: !316)
!323 = !DILocation(
  line: 181, column: 18, scope: !316)
!324 = !DILocation(
  line: 181, column: 18, scope: !316)
!325 = !DILocation(
  line: 0, column: 0, scope: !311)
!327 = distinct !DILexicalBlock(
    scope: !326, file: !32, line: 0, column: 0)
!328 = distinct !DILexicalBlock(
    scope: !327, file: !29, line: 185, column: 5)
!329 = !DILocalVariable(
  name: "İki",
  scope: !328,
  file: !29, line: 186, type: !47)
!330 = !DILocation(
  line: 186, column: 13, scope: !328)
!331 = !DILocalVariable(
  name: "Dizi",
  scope: !328,
  file: !29, line: 187, type: !40)
!332 = !DILocation(
  line: 187, column: 13, scope: !328)
!333 = !DILocalVariable(
  name: "i",
  scope: !328,
  file: !29, line: 188, type: !4)
!334 = !DILocation(
  line: 188, column: 11, scope: !328)
!335 = !DILocation(
  line: 188, column: 11, scope: !328)
!336 = !DILocation(
  line: 188, column: 19, scope: !328)
!337 = !DILocation(
  line: 188, column: 19, scope: !328)
!338 = !DILocation(
  line: 188, column: 27, scope: !328)
!339 = !DILocation(
  line: 188, column: 27, scope: !328)
!340 = !DILocation(
  line: 188, column: 11, scope: !328)
!341 = distinct !DILexicalBlock(
    scope: !328, file: !29, line: 189, column: 7)
!342 = !DILocation(
  line: 192, column: 9, scope: !341)
!343 = !DILocation(
  line: 192, column: 25, scope: !341)
!344 = !DILocation(
  line: 192, column: 14, scope: !341)
!345 = !DILocation(
  line: 194, column: 19, scope: !341)
!346 = !DILocation(
  line: 194, column: 14, scope: !341)
!347 = !DILocation(
  line: 0, column: 0, scope: !328)
!348 = !DILocation(
  line: 198, column: 18, scope: !328)
!349 = !DILocalVariable(
  name: "Üye",
  scope: !328,
  file: !29, line: 198, type: !48)
!350 = !DILocation(
  line: 198, column: 11, scope: !328)
!351 = !DILocation(
  line: 198, column: 11, scope: !328)
!352 = !DILocation(
  line: 198, column: 28, scope: !328)
!353 = !DILocation(
  line: 198, column: 28, scope: !328)
!354 = !DILocation(
  line: 198, column: 39, scope: !328)
!355 = !DILocation(
  line: 198, column: 39, scope: !328)
!356 = !DILocation(
  line: 198, column: 11, scope: !328)
!357 = distinct !DILexicalBlock(
    scope: !328, file: !29, line: 199, column: 7)
!358 = !DILocation(
  line: 200, column: 28, scope: !357)
!359 = !DILocation(
  line: 200, column: 10, scope: !357)
!360 = !DILocation(
  line: 201, column: 9, scope: !357)
!361 = !DILocation(
  line: 201, column: 9, scope: !357)
!362 = !DILocation(
  line: 201, column: 18, scope: !357)
!363 = !DILocation(
  line: 168, column: 8, scope: !328)
!364 = !DILocation(
  line: 204, column: 37, scope: !328)
!365 = !DILocation(
  line: 204, column: 8, scope: !328)
!366 = !DILocation(
  line: 205, column: 16, scope: !328)
!367 = !DILocalVariable(
  name: "boyut",
  scope: !328,
  file: !29, line: 205, type: !4)
!368 = !DILocation(
  line: 205, column: 7, scope: !328)
!369 = !DILocalVariable(
  name: "i",
  scope: !328,
  file: !29, line: 206, type: !4)
!370 = !DILocation(
  line: 206, column: 11, scope: !328)
!371 = !DILocation(
  line: 206, column: 11, scope: !328)
!372 = !DILocation(
  line: 206, column: 19, scope: !328)
!373 = !DILocation(
  line: 206, column: 23, scope: !328)
!374 = !DILocation(
  line: 206, column: 19, scope: !328)
!375 = !DILocation(
  line: 206, column: 30, scope: !328)
!376 = !DILocation(
  line: 206, column: 30, scope: !328)
!377 = !DILocation(
  line: 206, column: 11, scope: !328)
!378 = distinct !DILexicalBlock(
    scope: !328, file: !29, line: 207, column: 7)
!379 = !DILocation(
  line: 209, column: 20, scope: !378)
!380 = !DILocation(
  line: 210, column: 34, scope: !378)
!381 = !DILocation(
  line: 210, column: 37, scope: !378)
!382 = !DILocation(
  line: 210, column: 10, scope: !378)
!383 = !DILocation(
  line: 19, column: 14, scope: !378)
!384 = !DILocation(
  line: 211, column: 14, scope: !378)
!385 = !DILocation(
  line: 211, column: 14, scope: !378)
!386 = distinct !DILexicalBlock(
    scope: !378, file: !29, line: 212, column: 9)
!387 = !DILocation(
  line: 213, column: 11, scope: !386)
!388 = !DILocation(
  line: 213, column: 16, scope: !386)
!389 = !DILocation(
  line: 214, column: 15, scope: !386)
!390 = !DILocation(
  line: 186, column: 13, scope: !378)
!391 = !DILocation(
  line: 0, column: 0, scope: !328)
!392 = !DILocation(
  line: 219, column: 12, scope: !328)
!393 = !DILocation(
  line: 0, column: 0, scope: !327)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!396 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !394,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!397 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !394,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!398 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !394,
  file: !32, line: 0,
  baseType: !395, size: 8, offset: 64); 1
!399 = !{!396,!397,!398}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !399, scope: !35)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!403 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !400,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!404 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !400,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!405 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !400,
  file: !32, line: 0,
  baseType: !401, size: 8, offset: 64); 1
!406 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !400,
  file: !32, line: 0,
  baseType: !402, size: 8, offset: 128); 1
!407 = !{!403,!404,!405,!406}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !407, scope: !35)
!408 = !DISubroutineType(types: !409)
!409 = !{!47,!57,!47}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !408,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!410 = !DISubroutineType(types: !411)
!411 = !{null,!57}
!92 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !39,
  file: !32,
  line: 0,
  type: !410,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, örnek
!412 = !DISubroutineType(types: !413)
!413 = !{!47,!57}
!101 = distinct !DISubprogram(
  name: "ÖndenÇıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !412,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar, örnek
!414 = !DISubroutineType(types: !415)
!415 = !{!47,!57}
!165 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !414,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!416 = !DISubroutineType(types: !417)
!417 = !{null,!57,!48}
!226 = distinct !DISubprogram(
  name: "Kopar",
  scope: !39,
  file: !32,
  line: 0,
  type: !416,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Kopar, örnek
!418 = !DISubroutineType(types: !419)
!419 = !{null,!57}
!267 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !418,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!420 = !DISubroutineType(types: !421)
!421 = !{null,!47}
!297 = distinct !DISubprogram(
  name: "yaz",
  scope: !39,
  file: !29,
  line: 168,
  type: !420,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yaz, örnek
!422 = !DISubroutineType(types: !423)
!423 = !{null,!47,!4}
!310 = distinct !DISubprogram(
  name: "yapılandır",
  scope: !39,
  file: !29,
  line: 177,
  type: !422,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yapılandır, örnek
!424 = !DISubroutineType(types: !425)
!425 = !{null}
!326 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 184,
  type: !424,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
