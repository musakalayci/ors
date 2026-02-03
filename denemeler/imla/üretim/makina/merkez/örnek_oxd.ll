;ModuleID = 'imla::merkez::dizi::yığın::örnek::örnek'
;Birim:      imla::merkez::dizi::yığın::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxd.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt1477 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt1477
%st1269_gt1477.1 = type {i32, i32, %st1253_gt1477.1*}
;imla::merkez::dizi::yığın::örnek::k %st1269_gt1477.1
%st1253_gt1477.1 = type {%gt1477*, %st1253_gt1477.1*}
;imla::merkez::dizi::yığın::örnek::yığınKökü %st1253_gt1477.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.oxd.ox136 = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.oxd.ox137, i64 0, i64 0)}
@m.oxd.ox138 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.oxd.ox139, i64 0, i64 0)}
@h.oxd.ox137 = private unnamed_addr constant 
  [22 x i8]c"y\C4\B1\C4\9F\C4\B1n boyutu : %d\0A\00", align 8

@h.oxd.ox139 = private unnamed_addr constant 
  [32 x i8]c"y\C4\B1\C4\9F\C4\B1n \C3\B6rne\C4\9Fi tamamland\C4\B1.\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::yığın::örnek::Ekle::"örnek::Ekle:ox1269:oxD:1545_i"
define private dso_local %gt1477* @"örnek::Ekle:ox1269:oxD:1545_i" (%st1269_gt1477.1* %0, %gt1477* %1)
 !dbg !30 {
  ;Yığın
  %3 = alloca %st1269_gt1477.1*, align 8
  store
    %st1269_gt1477.1* %0,
    %st1269_gt1477.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st1269_gt1477.1** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !59
  ;Nesne
  %4 = alloca %gt1477*, align 8
  store
    %gt1477* %1,
    %gt1477** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt1477** %4, 
   metadata !60, 
   metadata !DIExpression()), !dbg !61
  %5 = alloca %gt1477*, align 8
  store %gt1477* null, %gt1477** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %7 = bitcast i8* %6 to %st1253_gt1477.1*
; Paskal : Kök
  %8 = alloca %st1253_gt1477.1*, align 8
  store
    %st1253_gt1477.1* %7,
    %st1253_gt1477.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st1253_gt1477.1** %8, 
   metadata !63, 
   metadata !DIExpression()), !dbg !64
  %9 = load %st1253_gt1477.1*, %st1253_gt1477.1** %8, align 8, !dbg !65;
  ;tür konumu
  %10 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %9,
    i32 0, i32 0; %st1253_gt1477.1*
  %11 = load %gt1477*, %gt1477** %4, align 8, !dbg !66;
  store
    %gt1477* %11,
    %gt1477** %10, align 8
  %12 = load %st1253_gt1477.1*, %st1253_gt1477.1** %8, align 8, !dbg !67;
  ;tür konumu
  %13 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %12,
    i32 0, i32 1; %st1253_gt1477.1*
  store %st1253_gt1477.1* null, %st1253_gt1477.1** %13, align 8
  br label %egers.tac.ox0, !dbg !68
egers.tac.ox0:
  %14 = load %st1269_gt1477.1*, %st1269_gt1477.1** %3, align 8, !dbg !69;
  ;tür konumu
  %15 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %14,
    i32 0, i32 0; %st1269_gt1477.1*
  %16 = load i32, i32* %15, align 4, !dbg !70;
  %17 = icmp ne i32 %16, 0
, !dbg !71
  br i1 %17, label %egers.beden.ox0, label %egers.son.ox0, !dbg !71
egers.beden.ox0:
  %18 = load %st1253_gt1477.1*, %st1253_gt1477.1** %8, align 8, !dbg !73;
  ;tür konumu
  %19 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %18,
    i32 0, i32 1; %st1253_gt1477.1*
  %20 = load %st1269_gt1477.1*, %st1269_gt1477.1** %3, align 8, !dbg !74;
  ;tür konumu
  %21 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %20,
    i32 0, i32 2; %st1269_gt1477.1*
  %22 = load %st1253_gt1477.1*, %st1253_gt1477.1** %21, align 8, !dbg !75;
  store
    %st1253_gt1477.1* %22,
    %st1253_gt1477.1** %19, align 8
  br label %egers.son.ox0, !dbg !76
egers.son.ox0:
  %23 = load %st1269_gt1477.1*, %st1269_gt1477.1** %3, align 8, !dbg !77;
  ;tür konumu
  %24 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %23,
    i32 0, i32 2; %st1269_gt1477.1*
  %25 = load %st1253_gt1477.1*, %st1253_gt1477.1** %8, align 8, !dbg !78;
  store
    %st1253_gt1477.1* %25,
    %st1253_gt1477.1** %24, align 8
  %26 = load %st1269_gt1477.1*, %st1269_gt1477.1** %3, align 8, !dbg !79;
  ;tür konumu
  %27 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %26,
    i32 0, i32 0; %st1269_gt1477.1*
  %28 = load i32, i32* %27, align 4, !dbg !80;
  %29 = load %st1269_gt1477.1*, %st1269_gt1477.1** %3, align 8, !dbg !81;
  ;tür konumu
  %30 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %29,
    i32 0, i32 0; %st1269_gt1477.1*
  %31 = load i32, i32* %30, align 4, !dbg !82;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %30, align 4
  %33 = load %gt1477*, %gt1477** %4, align 8, !dbg !84;
  ret %gt1477* %33, !dbg !83
}

; işlem : Çıkar 4
; imla::merkez::dizi::yığın::örnek::Çıkar::"örnek::Çıkar:ox1269:oxD:1555_i"
define private dso_local %gt1477* @"örnek::Çıkar:ox1269:oxD:1555_i" (%st1269_gt1477.1* %0)
 !dbg !85 {
  ;Yığın
  %2 = alloca %st1269_gt1477.1*, align 8
  store
    %st1269_gt1477.1* %0,
    %st1269_gt1477.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1269_gt1477.1** %2, 
   metadata !87, 
   metadata !DIExpression()), !dbg !88
  %3 = alloca %gt1477*, align 8
  store %gt1477* null, %gt1477** %3, align 8
  br label %egerv.tac.ox0, !dbg !90
egerv.tac.ox0:
  %4 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !91;
  ;tür konumu
  %5 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %4,
    i32 0, i32 0; %st1269_gt1477.1*
  %6 = load i32, i32* %5, align 4, !dbg !92;
  %7 = icmp ne i32 %6, 0
, !dbg !93
  br i1 %7, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !93
egerv.beden.ox0:
  %8 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !95;
  ;tür konumu
  %9 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %8,
    i32 0, i32 2; %st1269_gt1477.1*
  %10 = load %st1253_gt1477.1*, %st1253_gt1477.1** %9, align 8, !dbg !96;
; Paskal : Kök
  %11 = alloca %st1253_gt1477.1*, align 8
  store
    %st1253_gt1477.1* %10,
    %st1253_gt1477.1** %11, align 8
  call void @llvm.dbg.declare(
   metadata %st1253_gt1477.1** %11, 
   metadata !97, 
   metadata !DIExpression()), !dbg !98
  %12 = load %st1253_gt1477.1*, %st1253_gt1477.1** %11, align 8, !dbg !99;
  ;tür konumu
  %13 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %12,
    i32 0, i32 0; %st1253_gt1477.1*
  %14 = load %gt1477*, %gt1477** %13, align 8, !dbg !100;
; Paskal : Nesne
  %15 = alloca %gt1477*, align 8
  store
    %gt1477* %14,
    %gt1477** %15, align 8
  call void @llvm.dbg.declare(
   metadata %gt1477** %15, 
   metadata !101, 
   metadata !DIExpression()), !dbg !102
  %16 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !103;
  ;tür konumu
  %17 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %16,
    i32 0, i32 2; %st1269_gt1477.1*
  %18 = load %st1253_gt1477.1*, %st1253_gt1477.1** %11, align 8, !dbg !104;
  ;tür konumu
  %19 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %18,
    i32 0, i32 1; %st1253_gt1477.1*
  %20 = load %st1253_gt1477.1*, %st1253_gt1477.1** %19, align 8, !dbg !105;
  store
    %st1253_gt1477.1* %20,
    %st1253_gt1477.1** %17, align 8
  %21 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !106;
  ;tür konumu
  %22 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %21,
    i32 0, i32 0; %st1269_gt1477.1*
  %23 = load i32, i32* %22, align 4, !dbg !107;
  %24 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !108;
  ;tür konumu
  %25 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %24,
    i32 0, i32 0; %st1269_gt1477.1*
  %26 = load i32, i32* %25, align 4, !dbg !109;
  %27 = sub i32 %26, 1
  store
    i32 %27,
    i32* %25, align 4
  %28 = load %st1253_gt1477.1*, %st1253_gt1477.1** %11, align 8, !dbg !110;
  %29 = bitcast %st1253_gt1477.1* %28 to i8*
  call void @free(
    i8* %29)
  store %st1253_gt1477.1* null, %st1253_gt1477.1** %11, align 8
  %30 = load %gt1477*, %gt1477** %15, align 8, !dbg !112;
  ret %gt1477* %30, !dbg !111
degilsev.beden.ox0:
  ret %gt1477* null, !dbg !114; 1
egerv.son.ox0:
  %31 = load %gt1477*, %gt1477** %3, align 8, !dbg !116;
  ret %gt1477* %31, !dbg !115
}

; işlem : Temizle 4
; imla::merkez::dizi::yığın::örnek::Temizle::"örnek::Temizle:ox1269:oxD:1565_i"
define private dso_local void @"örnek::Temizle:ox1269:oxD:1565_i" (%st1269_gt1477.1* %0)
 !dbg !117 {
  ;Yığın
  %2 = alloca %st1269_gt1477.1*, align 8
  store
    %st1269_gt1477.1* %0,
    %st1269_gt1477.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st1269_gt1477.1** %2, 
   metadata !119, 
   metadata !DIExpression()), !dbg !120
  %3 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !122;
  ;tür konumu
  %4 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %3,
    i32 0, i32 2; %st1269_gt1477.1*
  %5 = load %st1253_gt1477.1*, %st1253_gt1477.1** %4, align 8, !dbg !123;
; Paskal : Gecici
  %6 = alloca %st1253_gt1477.1*, align 8
  store
    %st1253_gt1477.1* %5,
    %st1253_gt1477.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st1253_gt1477.1** %6, 
   metadata !124, 
   metadata !DIExpression()), !dbg !125
  %7 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !126;
  ;tür konumu
  %8 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %7,
    i32 0, i32 2; %st1269_gt1477.1*
  %9 = load %st1253_gt1477.1*, %st1253_gt1477.1** %8, align 8, !dbg !127;
; Paskal : Şuanki
  %10 = alloca %st1253_gt1477.1*, align 8
  store
    %st1253_gt1477.1* %9,
    %st1253_gt1477.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st1253_gt1477.1** %10, 
   metadata !128, 
   metadata !DIExpression()), !dbg !129
  br label %her.kosul.ox0, !dbg !130
her.kosul.ox0:
  %11 = load %st1253_gt1477.1*, %st1253_gt1477.1** %10, align 8, !dbg !131;
  %12 = icmp ne %st1253_gt1477.1* %11, null
, !dbg !132
  br i1 %12, label %her.beden.ox0, label %her.son.ox0, !dbg !132
her.beden.ox0:
  %13 = load %st1253_gt1477.1*, %st1253_gt1477.1** %10, align 8, !dbg !134;
  ;tür konumu
  %14 = getelementptr inbounds
    %st1253_gt1477.1, %st1253_gt1477.1* %13,
    i32 0, i32 1; %st1253_gt1477.1*
  %15 = load %st1253_gt1477.1*, %st1253_gt1477.1** %14, align 8, !dbg !135;
  store
    %st1253_gt1477.1* %15,
    %st1253_gt1477.1** %6, align 8
  %16 = load %st1253_gt1477.1*, %st1253_gt1477.1** %10, align 8, !dbg !136;
  %17 = bitcast %st1253_gt1477.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st1253_gt1477.1* null, %st1253_gt1477.1** %10, align 8
  %18 = load %st1253_gt1477.1*, %st1253_gt1477.1** %6, align 8, !dbg !137;
  store
    %st1253_gt1477.1* %18,
    %st1253_gt1477.1** %10, align 8
  %19 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !138;
  ;tür konumu
  %20 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %19,
    i32 0, i32 0; %st1269_gt1477.1*
  %21 = load i32, i32* %20, align 4, !dbg !139;
  %22 = load %st1269_gt1477.1*, %st1269_gt1477.1** %2, align 8, !dbg !140;
  ;tür konumu
  %23 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %22,
    i32 0, i32 0; %st1269_gt1477.1*
  %24 = load i32, i32* %23, align 4, !dbg !141;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0, !dbg !142
her.son.ox0:
  ret void, !dbg !143
}

; işlem : Başlat 4
; imla::merkez::dizi::yığın::örnek::Başlat::"örnek::Başlat:oxD:545_i"
define external void @"örnek::Başlat:oxD:545_i" ()
 !dbg !144 {
; Değer : İki
  %1 = alloca %gt1477*, align 8
  call void @llvm.dbg.declare(
   metadata %gt1477** %1, 
   metadata !147, 
   metadata !DIExpression()), !dbg !148
; Değer : Yığın
  %2 = alloca %st1269_gt1477.1, align 8
  %3 = bitcast %st1269_gt1477.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %st1269_gt1477.1* %2, 
   metadata !149, 
   metadata !DIExpression()), !dbg !150
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !151, 
   metadata !DIExpression()), !dbg !152
  br label %her.kosul.ox0, !dbg !153
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !154;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0
, !dbg !155
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !155
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4, !dbg !156;
  %9 = load i32, i32* %4, align 4, !dbg !157;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !158
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt1477*
  store
    %gt1477* %12,
    %gt1477** %1, align 8
  %13 = load %gt1477*, %gt1477** %1, align 8, !dbg !160;
  %14 = load i32, i32* %4, align 4, !dbg !161;
  call void @"örnek::yapılandır:ox1477:oxE:5E5_i"(
    %gt1477* %13, 
    i32 %14)
, !dbg !162  %15 = load %gt1477*, %gt1477** %1, align 8, !dbg !163;
  call void @"örnek::yaz:ox1477:oxE:5D5_i"(
    %gt1477* %15)
, !dbg !164  %16 = load %gt1477*, %gt1477** %1, align 8, !dbg !165;
  %17 = call %gt1477* (%st1269_gt1477.1*,%gt1477*) @"örnek::Ekle:ox1269:oxD:1545_i"(
    %st1269_gt1477.1* %2, 
    %gt1477* %16)
, !dbg !166  br label %her.guncelleme.ox0, !dbg !167
her.son.ox0:
  ;tür konumu
  %18 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %2,
    i32 0, i32 0; %st1269_gt1477.1*
  %19 = load i32, i32* %18, align 4, !dbg !168;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxd.ox136, i32 0), 
    i32 %19)
, !dbg !169  ;tür konumu
  %21 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %2,
    i32 0, i32 0; %st1269_gt1477.1*
  %22 = load i32, i32* %21, align 4, !dbg !170;
; Paskal : boyut
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
  call void @llvm.dbg.declare(
   metadata i32* %23, 
   metadata !171, 
   metadata !DIExpression()), !dbg !172
; Paskal : i
  %24 = alloca i32, align 4
  store
    i32 0,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !173, 
   metadata !DIExpression()), !dbg !174
  br label %her.kosul.ox1, !dbg !175
her.kosul.ox1:
  %25 = load i32, i32* %24, align 4, !dbg !176;
  %26 = load i32, i32* %23, align 4, !dbg !177;
  %27 = icmp slt i32 %25, %26
  %28 = icmp ne i1 %27, 0
, !dbg !178
  br i1 %28, label %her.beden.ox1, label %her.son.ox1, !dbg !178
her.guncelleme.ox1:
  %29 = load i32, i32* %24, align 4, !dbg !179;
  %30 = load i32, i32* %24, align 4, !dbg !180;
  %31 = add i32 %30, 1
  store
    i32 %31,
    i32* %24, align 4
  br label %her.kosul.ox1, !dbg !181
her.beden.ox1:
  %32 = call %gt1477* (%st1269_gt1477.1*) @"örnek::Çıkar:ox1269:oxD:1555_i"(
    %st1269_gt1477.1* %2)
, !dbg !183  store
    %gt1477* %32,
    %gt1477** %1, align 8
  br label %egers.tac.ox2, !dbg !184
egers.tac.ox2:
  %33 = load %gt1477*, %gt1477** %1, align 8, !dbg !185;
  %34 = icmp ne %gt1477* %33, null
, !dbg !186
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !186
egers.beden.ox2:
  %35 = load %gt1477*, %gt1477** %1, align 8, !dbg !188;
  call void @"örnek::yaz:ox1477:oxE:5D5_i"(
    %gt1477* %35)
, !dbg !189  %36 = load %gt1477*, %gt1477** %1, align 8, !dbg !190;
  %37 = bitcast %gt1477* %36 to i8*
  call void @free(
    i8* %37)
  store %gt1477* null, %gt1477** %1, align 8
  br label %egers.son.ox2, !dbg !191
egers.son.ox2:
  br label %her.guncelleme.ox1, !dbg !192
her.son.ox1:
  ;tür konumu
  %38 = getelementptr inbounds
    %st1269_gt1477.1, %st1269_gt1477.1* %2,
    i32 0, i32 0; %st1269_gt1477.1*
  %39 = load i32, i32* %38, align 4, !dbg !193;
  %40 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxd.ox138, i32 0), 
    i32 %39)
, !dbg !194  ret void, !dbg !195
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox1477:oxE:5E5_i"
declare  void @"örnek::yapılandır:ox1477:oxE:5E5_i" (%gt1477*, i32)
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox1477:oxE:5D5_i"
declare  void @"örnek::yaz:ox1477:oxE:5D5_i" (%gt1477*)
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
!llvm.dbg.cu = !{!28}; 0x4cfa7e0, 77
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/y\C4\B1\C4\9F\C4\B1n.\C3\B6rs",
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
!38 = !DINamespace(name:"yığın", scope: !37);  12, 1
!39 = !DINamespace(name:"örnek", scope: !38);  13, 1
!42 = !DINamespace(name:"örnek", scope: !37);  14, 1
!43 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/dizi")
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "i",
  scope: !44,
  file: !43, line: 73,
  baseType: !4, size: 32); 4
!46 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !44,
  file: !43, line: 74,
  baseType: !4, size: 32, offset: 32); 4
!47 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !44,
  file: !43, line: 75,
  baseType: !4, size: 32, offset: 64); 4
!48 = !{!45,!46,!47}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !43, 
  line: 71,  size: 96, 
  elements: !48, scope: !42)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !44, size: 64); 1477, 44, 45
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 5429, 41, 42
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesne",
  scope: !41,
  file: !29, line: 0,
  baseType: !49, size: 0); 0
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !41,
  file: !29, line: 0,
  baseType: !50, size: 64, offset: 64); 8
!53 = !{!51,!52}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "yığınKökü", file: !29, 
  line: 5,  size: 128, 
  elements: !53, scope: !39)
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !40,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "t",
  scope: !40,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!56 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !50, size: 128, offset: 64); 16
!57 = !{!54,!55,!56}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 11,  size: 128, 
  elements: !57, scope: !39)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 5413, 40, 41
!33 = !DILocalVariable(
  name: "Yığın",
  scope: !31,
  file: !29, line: 18, type: !58)
!59 = !DILocation(
  line: 18, column: 3, scope: !31)
!60 = !DILocalVariable(
  name: "Nesne",
  scope: !31,
  file: !29, line: 19, type: !49)
!61 = !DILocation(
  line: 19, column: 17, scope: !31)
!62 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 20, column: 3)
!63 = !DILocalVariable(
  name: "Kök",
  scope: !62,
  file: !29, line: 21, type: !50)
!64 = !DILocation(
  line: 21, column: 5, scope: !62)
!65 = !DILocation(
  line: 22, column: 5, scope: !62)
!66 = !DILocation(
  line: 22, column: 18, scope: !62)
!67 = !DILocation(
  line: 23, column: 5, scope: !62)
!68 = !DILocation(
  line: 23, column: 5, scope: !62)
!69 = !DILocation(
  line: 24, column: 10, scope: !62)
!70 = !DILocation(
  line: 24, column: 10, scope: !62)
!71 = !DILocation(
  line: 24, column: 10, scope: !62)
!72 = distinct !DILexicalBlock(
    scope: !62, file: !29, line: 25, column: 5)
!73 = !DILocation(
  line: 26, column: 7, scope: !72)
!74 = !DILocation(
  line: 26, column: 21, scope: !72)
!75 = !DILocation(
  line: 26, column: 21, scope: !72)
!76 = !DILocation(
  line: 26, column: 7, scope: !62)
!77 = !DILocation(
  line: 28, column: 5, scope: !62)
!78 = !DILocation(
  line: 28, column: 18, scope: !62)
!79 = !DILocation(
  line: 29, column: 5, scope: !62)
!80 = !DILocation(
  line: 29, column: 5, scope: !62)
!81 = !DILocation(
  line: 29, column: 5, scope: !62)
!82 = !DILocation(
  line: 29, column: 5, scope: !62)
!83 = !DILocation(
  line: 30, column: 5, scope: !62)
!84 = !DILocation(
  line: 30, column: 9, scope: !62)
!86 = distinct !DILexicalBlock(
    scope: !85, file: !32, line: 0, column: 0)
!87 = !DILocalVariable(
  name: "Yığın",
  scope: !86,
  file: !29, line: 33, type: !58)
!88 = !DILocation(
  line: 33, column: 3, scope: !86)
!89 = distinct !DILexicalBlock(
    scope: !86, file: !29, line: 35, column: 3)
!90 = !DILocation(
  line: 0, column: 0, scope: !89)
!91 = !DILocation(
  line: 36, column: 10, scope: !89)
!92 = !DILocation(
  line: 36, column: 10, scope: !89)
!93 = !DILocation(
  line: 36, column: 10, scope: !89)
!94 = distinct !DILexicalBlock(
    scope: !89, file: !29, line: 37, column: 5)
!95 = !DILocation(
  line: 38, column: 16, scope: !94)
!96 = !DILocation(
  line: 38, column: 16, scope: !94)
!97 = !DILocalVariable(
  name: "Kök",
  scope: !94,
  file: !29, line: 38, type: !50)
!98 = !DILocation(
  line: 38, column: 7, scope: !94)
!99 = !DILocation(
  line: 39, column: 16, scope: !94)
!100 = !DILocation(
  line: 39, column: 16, scope: !94)
!101 = !DILocalVariable(
  name: "Nesne",
  scope: !94,
  file: !29, line: 39, type: !49)
!102 = !DILocation(
  line: 39, column: 7, scope: !94)
!103 = !DILocation(
  line: 40, column: 7, scope: !94)
!104 = !DILocation(
  line: 40, column: 20, scope: !94)
!105 = !DILocation(
  line: 40, column: 20, scope: !94)
!106 = !DILocation(
  line: 41, column: 7, scope: !94)
!107 = !DILocation(
  line: 41, column: 7, scope: !94)
!108 = !DILocation(
  line: 41, column: 7, scope: !94)
!109 = !DILocation(
  line: 41, column: 7, scope: !94)
!110 = !DILocation(
  line: 42, column: 11, scope: !94)
!111 = !DILocation(
  line: 43, column: 7, scope: !94)
!112 = !DILocation(
  line: 43, column: 11, scope: !94)
!113 = distinct !DILexicalBlock(
    scope: !89, file: !29, line: 46, column: 5)
!114 = !DILocation(
  line: 47, column: 7, scope: !113)
!115 = !DILocation(
  line: 0, column: 0, scope: !86)
!116 = !DILocation(
  line: 34, column: 19, scope: !86)
!118 = distinct !DILexicalBlock(
    scope: !117, file: !32, line: 0, column: 0)
!119 = !DILocalVariable(
  name: "Yığın",
  scope: !118,
  file: !29, line: 62, type: !58)
!120 = !DILocation(
  line: 62, column: 3, scope: !118)
!121 = distinct !DILexicalBlock(
    scope: !118, file: !29, line: 64, column: 3)
!122 = !DILocation(
  line: 65, column: 15, scope: !121)
!123 = !DILocation(
  line: 65, column: 15, scope: !121)
!124 = !DILocalVariable(
  name: "Gecici",
  scope: !121,
  file: !29, line: 65, type: !50)
!125 = !DILocation(
  line: 65, column: 5, scope: !121)
!126 = !DILocation(
  line: 66, column: 15, scope: !121)
!127 = !DILocation(
  line: 66, column: 15, scope: !121)
!128 = !DILocalVariable(
  name: "Şuanki",
  scope: !121,
  file: !29, line: 66, type: !50)
!129 = !DILocation(
  line: 66, column: 5, scope: !121)
!130 = !DILocation(
  line: 66, column: 5, scope: !121)
!131 = !DILocation(
  line: 68, column: 9, scope: !121)
!132 = !DILocation(
  line: 68, column: 9, scope: !121)
!133 = distinct !DILexicalBlock(
    scope: !121, file: !29, line: 69, column: 5)
!134 = !DILocation(
  line: 70, column: 16, scope: !133)
!135 = !DILocation(
  line: 70, column: 16, scope: !133)
!136 = !DILocation(
  line: 71, column: 11, scope: !133)
!137 = !DILocation(
  line: 72, column: 16, scope: !133)
!138 = !DILocation(
  line: 73, column: 7, scope: !133)
!139 = !DILocation(
  line: 73, column: 7, scope: !133)
!140 = !DILocation(
  line: 73, column: 7, scope: !133)
!141 = !DILocation(
  line: 73, column: 7, scope: !133)
!142 = !DILocation(
  line: 73, column: 7, scope: !121)
!143 = !DILocation(
  line: 0, column: 0, scope: !118)
!145 = distinct !DILexicalBlock(
    scope: !144, file: !32, line: 0, column: 0)
!146 = distinct !DILexicalBlock(
    scope: !145, file: !29, line: 87, column: 5)
!147 = !DILocalVariable(
  name: "İki",
  scope: !146,
  file: !29, line: 88, type: !49)
!148 = !DILocation(
  line: 88, column: 13, scope: !146)
!149 = !DILocalVariable(
  name: "Yığın",
  scope: !146,
  file: !29, line: 89, type: !40)
!150 = !DILocation(
  line: 89, column: 13, scope: !146)
!151 = !DILocalVariable(
  name: "i",
  scope: !146,
  file: !29, line: 91, type: !4)
!152 = !DILocation(
  line: 91, column: 11, scope: !146)
!153 = !DILocation(
  line: 91, column: 11, scope: !146)
!154 = !DILocation(
  line: 91, column: 19, scope: !146)
!155 = !DILocation(
  line: 91, column: 19, scope: !146)
!156 = !DILocation(
  line: 91, column: 27, scope: !146)
!157 = !DILocation(
  line: 91, column: 27, scope: !146)
!158 = !DILocation(
  line: 91, column: 11, scope: !146)
!159 = distinct !DILexicalBlock(
    scope: !146, file: !29, line: 92, column: 7)
!160 = !DILocation(
  line: 94, column: 9, scope: !159)
!161 = !DILocation(
  line: 94, column: 25, scope: !159)
!162 = !DILocation(
  line: 94, column: 14, scope: !159)
!163 = !DILocation(
  line: 95, column: 9, scope: !159)
!164 = !DILocation(
  line: 95, column: 14, scope: !159)
!165 = !DILocation(
  line: 96, column: 20, scope: !159)
!166 = !DILocation(
  line: 96, column: 15, scope: !159)
!167 = !DILocation(
  line: 0, column: 0, scope: !146)
!168 = !DILocation(
  line: 98, column: 38, scope: !146)
!169 = !DILocation(
  line: 98, column: 8, scope: !146)
!170 = !DILocation(
  line: 100, column: 16, scope: !146)
!171 = !DILocalVariable(
  name: "boyut",
  scope: !146,
  file: !29, line: 100, type: !4)
!172 = !DILocation(
  line: 100, column: 7, scope: !146)
!173 = !DILocalVariable(
  name: "i",
  scope: !146,
  file: !29, line: 101, type: !4)
!174 = !DILocation(
  line: 101, column: 11, scope: !146)
!175 = !DILocation(
  line: 101, column: 11, scope: !146)
!176 = !DILocation(
  line: 101, column: 19, scope: !146)
!177 = !DILocation(
  line: 101, column: 23, scope: !146)
!178 = !DILocation(
  line: 101, column: 19, scope: !146)
!179 = !DILocation(
  line: 101, column: 30, scope: !146)
!180 = !DILocation(
  line: 101, column: 30, scope: !146)
!181 = !DILocation(
  line: 101, column: 11, scope: !146)
!182 = distinct !DILexicalBlock(
    scope: !146, file: !29, line: 102, column: 7)
!183 = !DILocation(
  line: 103, column: 21, scope: !182)
!184 = !DILocation(
  line: 88, column: 13, scope: !182)
!185 = !DILocation(
  line: 104, column: 14, scope: !182)
!186 = !DILocation(
  line: 104, column: 14, scope: !182)
!187 = distinct !DILexicalBlock(
    scope: !182, file: !29, line: 105, column: 9)
!188 = !DILocation(
  line: 106, column: 11, scope: !187)
!189 = !DILocation(
  line: 106, column: 16, scope: !187)
!190 = !DILocation(
  line: 107, column: 15, scope: !187)
!191 = !DILocation(
  line: 88, column: 13, scope: !182)
!192 = !DILocation(
  line: 0, column: 0, scope: !146)
!193 = !DILocation(
  line: 110, column: 48, scope: !146)
!194 = !DILocation(
  line: 110, column: 8, scope: !146)
!195 = !DILocation(
  line: 0, column: 0, scope: !145)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!198 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !196,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!199 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !196,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!200 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !196,
  file: !32, line: 0,
  baseType: !197, size: 8, offset: 64); 1
!201 = !{!198,!199,!200}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !201, scope: !35)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!205 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !202,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!206 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !202,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!207 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !202,
  file: !32, line: 0,
  baseType: !203, size: 8, offset: 64); 1
!208 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !202,
  file: !32, line: 0,
  baseType: !204, size: 8, offset: 128); 1
!209 = !{!205,!206,!207,!208}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !209, scope: !35)
!210 = !DISubroutineType(types: !211)
!211 = !{!49,!58,!49}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !210,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!212 = !DISubroutineType(types: !213)
!213 = !{!49,!58}
!85 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !212,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!214 = !DISubroutineType(types: !215)
!215 = !{null,!58}
!117 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !214,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!216 = !DISubroutineType(types: !217)
!217 = !{null}
!144 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 86,
  type: !216,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
