;ModuleID = 'imla::merkez::dizi::yığın::örnek::örnek'
;Birim:      imla::merkez::dizi::yığın::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox12.o"
; Tür bilgileri:
%st2949_gt3157.1 = type {i32, i32, %st2933_gt3157.1*}
;imla::merkez::dizi::yığın::örnek::k %st2949_gt3157.1
%st2933_gt3157.1 = type {%gt3157*, %st2933_gt3157.1*}
;imla::merkez::dizi::yığın::örnek::yığınKökü %st2933_gt3157.1
%metin = type {i32, i32, i8*}
;metin %metin
%gt3157 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt3157
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox12.ox1bb = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox12.ox1bc, i64 0, i64 0)}
@m.ox12.ox1bd = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox12.ox1be, i64 0, i64 0)}
@h.ox12.ox1bc = private unnamed_addr constant 
  [22 x i8]c"y\C4\B1\C4\9F\C4\B1n boyutu : %d\0A\00", align 8

@h.ox12.ox1be = private unnamed_addr constant 
  [32 x i8]c"y\C4\B1\C4\9F\C4\B1n \C3\B6rne\C4\9Fi tamamland\C4\B1.\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::yığın::örnek::Ekle::"örnek::Ekle:ox2949:ox12:1D15_i"
define private dso_local %gt3157* @"örnek::Ekle:ox2949:ox12:1D15_i" (%st2949_gt3157.1* %0, %gt3157* %1)
 !dbg !30 {
  ;Yığın
  %3 = alloca %st2949_gt3157.1*, align 8
  store
    %st2949_gt3157.1* %0,
    %st2949_gt3157.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2949_gt3157.1** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !59
  ;Nesne
  %4 = alloca %gt3157*, align 8
  store
    %gt3157* %1,
    %gt3157** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %4, 
   metadata !60, 
   metadata !DIExpression()), !dbg !61
  %5 = alloca %gt3157*, align 8
  store %gt3157* null, %gt3157** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %7 = bitcast i8* %6 to %st2933_gt3157.1*
; Paskal : Kök
  %8 = alloca %st2933_gt3157.1*, align 8
  store
    %st2933_gt3157.1* %7,
    %st2933_gt3157.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st2933_gt3157.1** %8, 
   metadata !63, 
   metadata !DIExpression()), !dbg !64
  %9 = load %st2933_gt3157.1*, %st2933_gt3157.1** %8, align 8, !dbg !65;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %9,
    i32 0, i32 0, !dbg !66
  %11 = load %gt3157*, %gt3157** %4, align 8, !dbg !67;
  store
    %gt3157* %11,
    %gt3157** %10, align 8
  %12 = load %st2933_gt3157.1*, %st2933_gt3157.1** %8, align 8, !dbg !68;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %12,
    i32 0, i32 1, !dbg !69
  store %st2933_gt3157.1* null, %st2933_gt3157.1** %13, align 8
  br label %egers.tac.ox0, !dbg !70
egers.tac.ox0:
  %14 = load %st2949_gt3157.1*, %st2949_gt3157.1** %3, align 8, !dbg !71;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %14,
    i32 0, i32 0, !dbg !72
  %16 = load i32, i32* %15, align 4, !dbg !73;
  %17 = icmp ne i32 %16, 0
, !dbg !74
  br i1 %17, label %egers.beden.ox0, label %egers.son.ox0, !dbg !74
egers.beden.ox0:
  %18 = load %st2933_gt3157.1*, %st2933_gt3157.1** %8, align 8, !dbg !76;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %18,
    i32 0, i32 1, !dbg !77
  %20 = load %st2949_gt3157.1*, %st2949_gt3157.1** %3, align 8, !dbg !78;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %20,
    i32 0, i32 2, !dbg !79
  %22 = load %st2933_gt3157.1*, %st2933_gt3157.1** %21, align 8, !dbg !80;
  store
    %st2933_gt3157.1* %22,
    %st2933_gt3157.1** %19, align 8
  br label %egers.son.ox0, !dbg !81
egers.son.ox0:
  %23 = load %st2949_gt3157.1*, %st2949_gt3157.1** %3, align 8, !dbg !82;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %23,
    i32 0, i32 2, !dbg !83
  %25 = load %st2933_gt3157.1*, %st2933_gt3157.1** %8, align 8, !dbg !84;
  store
    %st2933_gt3157.1* %25,
    %st2933_gt3157.1** %24, align 8
  %26 = load %st2949_gt3157.1*, %st2949_gt3157.1** %3, align 8, !dbg !85;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %26,
    i32 0, i32 0, !dbg !86
  %28 = load i32, i32* %27, align 4, !dbg !87;
  %29 = load %st2949_gt3157.1*, %st2949_gt3157.1** %3, align 8, !dbg !88;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %29,
    i32 0, i32 0, !dbg !89
  %31 = load i32, i32* %30, align 4, !dbg !90;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %30, align 4
  %33 = load %gt3157*, %gt3157** %4, align 8, !dbg !92;
  ret %gt3157* %33, !dbg !91; 1
}

; işlem : Çıkar 4
; imla::merkez::dizi::yığın::örnek::Çıkar::"örnek::Çıkar:ox2949:ox12:1D25_i"
define private dso_local %gt3157* @"örnek::Çıkar:ox2949:ox12:1D25_i" (%st2949_gt3157.1* %0)
 !dbg !93 {
  ;Yığın
  %2 = alloca %st2949_gt3157.1*, align 8
  store
    %st2949_gt3157.1* %0,
    %st2949_gt3157.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2949_gt3157.1** %2, 
   metadata !95, 
   metadata !DIExpression()), !dbg !96
  %3 = alloca %gt3157*, align 8
  store %gt3157* null, %gt3157** %3, align 8
  br label %egerv.tac.ox0, !dbg !98
egerv.tac.ox0:
  %4 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !99;
  ;tür konumu
  %5 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %4,
    i32 0, i32 0, !dbg !100
  %6 = load i32, i32* %5, align 4, !dbg !101;
  %7 = icmp ne i32 %6, 0
, !dbg !102
  br i1 %7, label %egerv.beden.ox0, label %degilsev.beden.ox0, !dbg !102
egerv.beden.ox0:
  %8 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !104;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %8,
    i32 0, i32 2, !dbg !105
  %10 = load %st2933_gt3157.1*, %st2933_gt3157.1** %9, align 8, !dbg !106;
; Paskal : Kök
  %11 = alloca %st2933_gt3157.1*, align 8
  store
    %st2933_gt3157.1* %10,
    %st2933_gt3157.1** %11, align 8
  call void @llvm.dbg.declare(
   metadata %st2933_gt3157.1** %11, 
   metadata !107, 
   metadata !DIExpression()), !dbg !108
  %12 = load %st2933_gt3157.1*, %st2933_gt3157.1** %11, align 8, !dbg !109;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %12,
    i32 0, i32 0, !dbg !110
  %14 = load %gt3157*, %gt3157** %13, align 8, !dbg !111;
; Paskal : Nesne
  %15 = alloca %gt3157*, align 8
  store
    %gt3157* %14,
    %gt3157** %15, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %15, 
   metadata !112, 
   metadata !DIExpression()), !dbg !113
  %16 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !114;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %16,
    i32 0, i32 2, !dbg !115
  %18 = load %st2933_gt3157.1*, %st2933_gt3157.1** %11, align 8, !dbg !116;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %18,
    i32 0, i32 1, !dbg !117
  %20 = load %st2933_gt3157.1*, %st2933_gt3157.1** %19, align 8, !dbg !118;
  store
    %st2933_gt3157.1* %20,
    %st2933_gt3157.1** %17, align 8
  %21 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !119;
  ;tür konumu
  %22 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %21,
    i32 0, i32 0, !dbg !120
  %23 = load i32, i32* %22, align 4, !dbg !121;
  %24 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !122;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %24,
    i32 0, i32 0, !dbg !123
  %26 = load i32, i32* %25, align 4, !dbg !124;
  %27 = sub i32 %26, 1
  store
    i32 %27,
    i32* %25, align 4
  %28 = load %st2933_gt3157.1*, %st2933_gt3157.1** %11, align 8, !dbg !125;
  %29 = bitcast %st2933_gt3157.1* %28 to i8*
  call void @free(
    i8* %29)
  store %st2933_gt3157.1* null, %st2933_gt3157.1** %11, align 8
  %30 = load %gt3157*, %gt3157** %15, align 8, !dbg !127;
  ret %gt3157* %30, !dbg !126; 1
degilsev.beden.ox0:
  ret %gt3157* null, !dbg !129; 1
egerv.son.ox0:
  %31 = load %gt3157*, %gt3157** %3, align 8, !dbg !131;
  ret %gt3157* %31, !dbg !130
}

; işlem : Temizle 4
; imla::merkez::dizi::yığın::örnek::Temizle::"örnek::Temizle:ox2949:ox12:1D35_i"
define private dso_local void @"örnek::Temizle:ox2949:ox12:1D35_i" (%st2949_gt3157.1* %0)
 !dbg !132 {
  ;Yığın
  %2 = alloca %st2949_gt3157.1*, align 8
  store
    %st2949_gt3157.1* %0,
    %st2949_gt3157.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2949_gt3157.1** %2, 
   metadata !134, 
   metadata !DIExpression()), !dbg !135
  %3 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !137;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %3,
    i32 0, i32 2, !dbg !138
  %5 = load %st2933_gt3157.1*, %st2933_gt3157.1** %4, align 8, !dbg !139;
; Paskal : Gecici
  %6 = alloca %st2933_gt3157.1*, align 8
  store
    %st2933_gt3157.1* %5,
    %st2933_gt3157.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st2933_gt3157.1** %6, 
   metadata !140, 
   metadata !DIExpression()), !dbg !141
  %7 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !142;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %7,
    i32 0, i32 2, !dbg !143
  %9 = load %st2933_gt3157.1*, %st2933_gt3157.1** %8, align 8, !dbg !144;
; Paskal : Şuanki
  %10 = alloca %st2933_gt3157.1*, align 8
  store
    %st2933_gt3157.1* %9,
    %st2933_gt3157.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st2933_gt3157.1** %10, 
   metadata !145, 
   metadata !DIExpression()), !dbg !146
  br label %her.kosul.ox0, !dbg !147
her.kosul.ox0:
  %11 = load %st2933_gt3157.1*, %st2933_gt3157.1** %10, align 8, !dbg !148;
  %12 = icmp ne %st2933_gt3157.1* %11, null
, !dbg !149
  br i1 %12, label %her.beden.ox0, label %her.son.ox0, !dbg !149
her.beden.ox0:
  %13 = load %st2933_gt3157.1*, %st2933_gt3157.1** %10, align 8, !dbg !151;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2933_gt3157.1, %st2933_gt3157.1* %13,
    i32 0, i32 1, !dbg !152
  %15 = load %st2933_gt3157.1*, %st2933_gt3157.1** %14, align 8, !dbg !153;
  store
    %st2933_gt3157.1* %15,
    %st2933_gt3157.1** %6, align 8
  %16 = load %st2933_gt3157.1*, %st2933_gt3157.1** %10, align 8, !dbg !154;
  %17 = bitcast %st2933_gt3157.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st2933_gt3157.1* null, %st2933_gt3157.1** %10, align 8
  %18 = load %st2933_gt3157.1*, %st2933_gt3157.1** %6, align 8, !dbg !155;
  store
    %st2933_gt3157.1* %18,
    %st2933_gt3157.1** %10, align 8
  %19 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !156;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %19,
    i32 0, i32 0, !dbg !157
  %21 = load i32, i32* %20, align 4, !dbg !158;
  %22 = load %st2949_gt3157.1*, %st2949_gt3157.1** %2, align 8, !dbg !159;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %22,
    i32 0, i32 0, !dbg !160
  %24 = load i32, i32* %23, align 4, !dbg !161;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0, !dbg !162
her.son.ox0:
  ret void, !dbg !163
}

; işlem : Başlat 4
; imla::merkez::dizi::yığın::örnek::Başlat::"örnek::Başlat:ox12:BD5_i"
;86 : ./denemeler/imla/kaynak/merkez/dizi/yığın.örs
define external void @"örnek::Başlat:ox12:BD5_i" ()
 !dbg !164 {
; Değer : İki
  %1 = alloca %gt3157*, align 8
  call void @llvm.dbg.declare(
   metadata %gt3157** %1, 
   metadata !167, 
   metadata !DIExpression()), !dbg !168
; Değer : Yığın
  %2 = alloca %st2949_gt3157.1, align 8
  %3 = bitcast %st2949_gt3157.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %st2949_gt3157.1* %2, 
   metadata !169, 
   metadata !DIExpression()), !dbg !171
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !172, 
   metadata !DIExpression()), !dbg !173
  br label %her.kosul.ox0, !dbg !174
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !175;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0
, !dbg !176
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !176
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4, !dbg !177;
  %9 = load i32, i32* %4, align 4, !dbg !178;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !179
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt3157*
  store
    %gt3157* %12,
    %gt3157** %1, align 8
  %13 = load %gt3157*, %gt3157** %1, align 8, !dbg !181;
  %14 = load i32, i32* %4, align 4, !dbg !182;
  call void @"örnek::yapılandır:ox3157:ox13:C75_i"(
    %gt3157* %13, 
    i32 %14)
, !dbg !183  %15 = load %gt3157*, %gt3157** %1, align 8, !dbg !184;
  call void @"örnek::yaz:ox3157:ox13:C65_i"(
    %gt3157* %15)
, !dbg !185  %16 = load %gt3157*, %gt3157** %1, align 8, !dbg !186;
  %17 = call %gt3157* (%st2949_gt3157.1*,%gt3157*) @"örnek::Ekle:ox2949:ox12:1D15_i"(
    %st2949_gt3157.1* %2, 
    %gt3157* %16)
, !dbg !187  br label %her.guncelleme.ox0, !dbg !188
her.son.ox0:
  ;tür konumu
  %18 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %2,
    i32 0, i32 0, !dbg !189
  %19 = load i32, i32* %18, align 4, !dbg !190;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox12.ox1bb, i32 0), 
    i32 %19)
, !dbg !191  ;tür konumu
  %21 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %2,
    i32 0, i32 0, !dbg !192
  %22 = load i32, i32* %21, align 4, !dbg !193;
; Paskal : boyut
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
  call void @llvm.dbg.declare(
   metadata i32* %23, 
   metadata !194, 
   metadata !DIExpression()), !dbg !195
; Paskal : i
  %24 = alloca i32, align 4
  store
    i32 0,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !196, 
   metadata !DIExpression()), !dbg !197
  br label %her.kosul.ox1, !dbg !198
her.kosul.ox1:
  %25 = load i32, i32* %24, align 4, !dbg !199;
  %26 = load i32, i32* %23, align 4, !dbg !200;
  %27 = icmp slt i32 %25, %26
  %28 = icmp ne i1 %27, 0
, !dbg !201
  br i1 %28, label %her.beden.ox1, label %her.son.ox1, !dbg !201
her.guncelleme.ox1:
  %29 = load i32, i32* %24, align 4, !dbg !202;
  %30 = load i32, i32* %24, align 4, !dbg !203;
  %31 = add i32 %30, 1
  store
    i32 %31,
    i32* %24, align 4
  br label %her.kosul.ox1, !dbg !204
her.beden.ox1:
  %32 = call %gt3157* (%st2949_gt3157.1*) @"örnek::Çıkar:ox2949:ox12:1D25_i"(
    %st2949_gt3157.1* %2)
, !dbg !206  store
    %gt3157* %32,
    %gt3157** %1, align 8
  br label %egers.tac.ox2, !dbg !207
egers.tac.ox2:
  %33 = load %gt3157*, %gt3157** %1, align 8, !dbg !208;
  %34 = icmp ne %gt3157* %33, null
, !dbg !209
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !209
egers.beden.ox2:
  %35 = load %gt3157*, %gt3157** %1, align 8, !dbg !211;
  call void @"örnek::yaz:ox3157:ox13:C65_i"(
    %gt3157* %35)
, !dbg !212  %36 = load %gt3157*, %gt3157** %1, align 8, !dbg !213;
  %37 = bitcast %gt3157* %36 to i8*
  call void @free(
    i8* %37)
  store %gt3157* null, %gt3157** %1, align 8
  br label %egers.son.ox2, !dbg !214
egers.son.ox2:
  br label %her.guncelleme.ox1, !dbg !215
her.son.ox1:
  ;tür konumu
  %38 = getelementptr inbounds
    %st2949_gt3157.1, %st2949_gt3157.1* %2,
    i32 0, i32 0, !dbg !216
  %39 = load i32, i32* %38, align 4, !dbg !217;
  %40 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox12.ox1bd, i32 0), 
    i32 %39)
, !dbg !218  ret void, !dbg !219
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox3157:ox13:C75_i"
declare  void @"örnek::yapılandır:ox3157:ox13:C75_i" (%gt3157*, i32)
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox3157:ox13:C65_i"
declare  void @"örnek::yaz:ox3157:ox13:C65_i" (%gt3157*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox24:1AB5_i"
declare  i32 @"iletişim::Yaz:ox24:1AB5_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4d44080, 77
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
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
!36 = !DINamespace(name:"merkez", scope: !35);  3, 1
!37 = !DINamespace(name:"dizi", scope: !36);  5, 1
!38 = !DINamespace(name:"yığın", scope: !37);  17, 1
!39 = !DINamespace(name:"örnek", scope: !38);  18, 1
!42 = !DINamespace(name:"örnek", scope: !37);  19, 1
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
  baseType: !44, size: 64); 3157, 44, 45
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 7429, 41, 42
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesne",
  scope: !41,
  file: !29, line: 0,
  baseType: !49, size: 64); 0
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
  baseType: !50, size: 64, offset: 64); 16
!57 = !{!54,!55,!56}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 11,  size: 128, 
  elements: !57, scope: !39)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 7413, 40, 41
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
  line: 22, column: 5, scope: !62)
!67 = !DILocation(
  line: 22, column: 18, scope: !62)
!68 = !DILocation(
  line: 23, column: 5, scope: !62)
!69 = !DILocation(
  line: 23, column: 5, scope: !62)
!70 = !DILocation(
  line: 23, column: 5, scope: !62)
!71 = !DILocation(
  line: 24, column: 10, scope: !62)
!72 = !DILocation(
  line: 24, column: 10, scope: !62)
!73 = !DILocation(
  line: 24, column: 10, scope: !62)
!74 = !DILocation(
  line: 24, column: 10, scope: !62)
!75 = distinct !DILexicalBlock(
    scope: !62, file: !29, line: 25, column: 5)
!76 = !DILocation(
  line: 26, column: 7, scope: !75)
!77 = !DILocation(
  line: 26, column: 7, scope: !75)
!78 = !DILocation(
  line: 26, column: 21, scope: !75)
!79 = !DILocation(
  line: 26, column: 21, scope: !75)
!80 = !DILocation(
  line: 26, column: 21, scope: !75)
!81 = !DILocation(
  line: 26, column: 7, scope: !62)
!82 = !DILocation(
  line: 28, column: 5, scope: !62)
!83 = !DILocation(
  line: 28, column: 5, scope: !62)
!84 = !DILocation(
  line: 28, column: 18, scope: !62)
!85 = !DILocation(
  line: 29, column: 5, scope: !62)
!86 = !DILocation(
  line: 29, column: 5, scope: !62)
!87 = !DILocation(
  line: 29, column: 5, scope: !62)
!88 = !DILocation(
  line: 29, column: 5, scope: !62)
!89 = !DILocation(
  line: 29, column: 5, scope: !62)
!90 = !DILocation(
  line: 29, column: 5, scope: !62)
!91 = !DILocation(
  line: 30, column: 5, scope: !62)
!92 = !DILocation(
  line: 30, column: 9, scope: !62)
!94 = distinct !DILexicalBlock(
    scope: !93, file: !32, line: 0, column: 0)
!95 = !DILocalVariable(
  name: "Yığın",
  scope: !94,
  file: !29, line: 33, type: !58)
!96 = !DILocation(
  line: 33, column: 3, scope: !94)
!97 = distinct !DILexicalBlock(
    scope: !94, file: !29, line: 35, column: 3)
!98 = !DILocation(
  line: 0, column: 0, scope: !97)
!99 = !DILocation(
  line: 36, column: 10, scope: !97)
!100 = !DILocation(
  line: 36, column: 10, scope: !97)
!101 = !DILocation(
  line: 36, column: 10, scope: !97)
!102 = !DILocation(
  line: 36, column: 10, scope: !97)
!103 = distinct !DILexicalBlock(
    scope: !97, file: !29, line: 37, column: 5)
!104 = !DILocation(
  line: 38, column: 16, scope: !103)
!105 = !DILocation(
  line: 38, column: 16, scope: !103)
!106 = !DILocation(
  line: 38, column: 16, scope: !103)
!107 = !DILocalVariable(
  name: "Kök",
  scope: !103,
  file: !29, line: 38, type: !50)
!108 = !DILocation(
  line: 38, column: 7, scope: !103)
!109 = !DILocation(
  line: 39, column: 16, scope: !103)
!110 = !DILocation(
  line: 39, column: 16, scope: !103)
!111 = !DILocation(
  line: 39, column: 16, scope: !103)
!112 = !DILocalVariable(
  name: "Nesne",
  scope: !103,
  file: !29, line: 39, type: !49)
!113 = !DILocation(
  line: 39, column: 7, scope: !103)
!114 = !DILocation(
  line: 40, column: 7, scope: !103)
!115 = !DILocation(
  line: 40, column: 7, scope: !103)
!116 = !DILocation(
  line: 40, column: 20, scope: !103)
!117 = !DILocation(
  line: 40, column: 20, scope: !103)
!118 = !DILocation(
  line: 40, column: 20, scope: !103)
!119 = !DILocation(
  line: 41, column: 7, scope: !103)
!120 = !DILocation(
  line: 41, column: 7, scope: !103)
!121 = !DILocation(
  line: 41, column: 7, scope: !103)
!122 = !DILocation(
  line: 41, column: 7, scope: !103)
!123 = !DILocation(
  line: 41, column: 7, scope: !103)
!124 = !DILocation(
  line: 41, column: 7, scope: !103)
!125 = !DILocation(
  line: 42, column: 11, scope: !103)
!126 = !DILocation(
  line: 43, column: 7, scope: !103)
!127 = !DILocation(
  line: 43, column: 11, scope: !103)
!128 = distinct !DILexicalBlock(
    scope: !97, file: !29, line: 46, column: 5)
!129 = !DILocation(
  line: 47, column: 7, scope: !128)
!130 = !DILocation(
  line: 0, column: 0, scope: !94)
!131 = !DILocation(
  line: 34, column: 19, scope: !94)
!133 = distinct !DILexicalBlock(
    scope: !132, file: !32, line: 0, column: 0)
!134 = !DILocalVariable(
  name: "Yığın",
  scope: !133,
  file: !29, line: 62, type: !58)
!135 = !DILocation(
  line: 62, column: 3, scope: !133)
!136 = distinct !DILexicalBlock(
    scope: !133, file: !29, line: 64, column: 3)
!137 = !DILocation(
  line: 65, column: 15, scope: !136)
!138 = !DILocation(
  line: 65, column: 15, scope: !136)
!139 = !DILocation(
  line: 65, column: 15, scope: !136)
!140 = !DILocalVariable(
  name: "Gecici",
  scope: !136,
  file: !29, line: 65, type: !50)
!141 = !DILocation(
  line: 65, column: 5, scope: !136)
!142 = !DILocation(
  line: 66, column: 15, scope: !136)
!143 = !DILocation(
  line: 66, column: 15, scope: !136)
!144 = !DILocation(
  line: 66, column: 15, scope: !136)
!145 = !DILocalVariable(
  name: "Şuanki",
  scope: !136,
  file: !29, line: 66, type: !50)
!146 = !DILocation(
  line: 66, column: 5, scope: !136)
!147 = !DILocation(
  line: 66, column: 5, scope: !136)
!148 = !DILocation(
  line: 68, column: 9, scope: !136)
!149 = !DILocation(
  line: 68, column: 9, scope: !136)
!150 = distinct !DILexicalBlock(
    scope: !136, file: !29, line: 69, column: 5)
!151 = !DILocation(
  line: 70, column: 16, scope: !150)
!152 = !DILocation(
  line: 70, column: 16, scope: !150)
!153 = !DILocation(
  line: 70, column: 16, scope: !150)
!154 = !DILocation(
  line: 71, column: 11, scope: !150)
!155 = !DILocation(
  line: 72, column: 16, scope: !150)
!156 = !DILocation(
  line: 73, column: 7, scope: !150)
!157 = !DILocation(
  line: 73, column: 7, scope: !150)
!158 = !DILocation(
  line: 73, column: 7, scope: !150)
!159 = !DILocation(
  line: 73, column: 7, scope: !150)
!160 = !DILocation(
  line: 73, column: 7, scope: !150)
!161 = !DILocation(
  line: 73, column: 7, scope: !150)
!162 = !DILocation(
  line: 73, column: 7, scope: !136)
!163 = !DILocation(
  line: 0, column: 0, scope: !133)
!165 = distinct !DILexicalBlock(
    scope: !164, file: !32, line: 0, column: 0)
!166 = distinct !DILexicalBlock(
    scope: !165, file: !29, line: 87, column: 5)
!167 = !DILocalVariable(
  name: "İki",
  scope: !166,
  file: !29, line: 88, type: !49)
!168 = !DILocation(
  line: 88, column: 13, scope: !166)
!170 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "yığ", 
  file: !29, line: 84, 
  baseType: !40); 40
!169 = !DILocalVariable(
  name: "Yığın",
  scope: !166,
  file: !29, line: 89, type: !170)
!171 = !DILocation(
  line: 89, column: 13, scope: !166)
!172 = !DILocalVariable(
  name: "i",
  scope: !166,
  file: !29, line: 91, type: !4)
!173 = !DILocation(
  line: 91, column: 11, scope: !166)
!174 = !DILocation(
  line: 91, column: 11, scope: !166)
!175 = !DILocation(
  line: 91, column: 19, scope: !166)
!176 = !DILocation(
  line: 91, column: 19, scope: !166)
!177 = !DILocation(
  line: 91, column: 27, scope: !166)
!178 = !DILocation(
  line: 91, column: 27, scope: !166)
!179 = !DILocation(
  line: 91, column: 11, scope: !166)
!180 = distinct !DILexicalBlock(
    scope: !166, file: !29, line: 92, column: 7)
!181 = !DILocation(
  line: 94, column: 9, scope: !180)
!182 = !DILocation(
  line: 94, column: 25, scope: !180)
!183 = !DILocation(
  line: 94, column: 14, scope: !180)
!184 = !DILocation(
  line: 95, column: 9, scope: !180)
!185 = !DILocation(
  line: 95, column: 14, scope: !180)
!186 = !DILocation(
  line: 96, column: 20, scope: !180)
!187 = !DILocation(
  line: 96, column: 15, scope: !180)
!188 = !DILocation(
  line: 0, column: 0, scope: !166)
!189 = !DILocation(
  line: 98, column: 38, scope: !166)
!190 = !DILocation(
  line: 98, column: 38, scope: !166)
!191 = !DILocation(
  line: 98, column: 8, scope: !166)
!192 = !DILocation(
  line: 100, column: 16, scope: !166)
!193 = !DILocation(
  line: 100, column: 16, scope: !166)
!194 = !DILocalVariable(
  name: "boyut",
  scope: !166,
  file: !29, line: 100, type: !4)
!195 = !DILocation(
  line: 100, column: 7, scope: !166)
!196 = !DILocalVariable(
  name: "i",
  scope: !166,
  file: !29, line: 101, type: !4)
!197 = !DILocation(
  line: 101, column: 11, scope: !166)
!198 = !DILocation(
  line: 101, column: 11, scope: !166)
!199 = !DILocation(
  line: 101, column: 19, scope: !166)
!200 = !DILocation(
  line: 101, column: 23, scope: !166)
!201 = !DILocation(
  line: 101, column: 19, scope: !166)
!202 = !DILocation(
  line: 101, column: 30, scope: !166)
!203 = !DILocation(
  line: 101, column: 30, scope: !166)
!204 = !DILocation(
  line: 101, column: 11, scope: !166)
!205 = distinct !DILexicalBlock(
    scope: !166, file: !29, line: 102, column: 7)
!206 = !DILocation(
  line: 103, column: 21, scope: !205)
!207 = !DILocation(
  line: 88, column: 13, scope: !205)
!208 = !DILocation(
  line: 104, column: 14, scope: !205)
!209 = !DILocation(
  line: 104, column: 14, scope: !205)
!210 = distinct !DILexicalBlock(
    scope: !205, file: !29, line: 105, column: 9)
!211 = !DILocation(
  line: 106, column: 11, scope: !210)
!212 = !DILocation(
  line: 106, column: 16, scope: !210)
!213 = !DILocation(
  line: 107, column: 15, scope: !210)
!214 = !DILocation(
  line: 88, column: 13, scope: !205)
!215 = !DILocation(
  line: 0, column: 0, scope: !166)
!216 = !DILocation(
  line: 110, column: 48, scope: !166)
!217 = !DILocation(
  line: 110, column: 48, scope: !166)
!218 = !DILocation(
  line: 110, column: 8, scope: !166)
!219 = !DILocation(
  line: 0, column: 0, scope: !165)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!222 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !220,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!223 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !220,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!224 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !220,
  file: !32, line: 0,
  baseType: !221, size: 64, offset: 64); 1
!225 = !{!222,!223,!224}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !225, scope: !35)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!229 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !226,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!230 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !226,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!231 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !226,
  file: !32, line: 0,
  baseType: !227, size: 64, offset: 64); 1
!232 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !226,
  file: !32, line: 0,
  baseType: !228, size: 64, offset: 128); 1
!233 = !{!229,!230,!231,!232}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !233, scope: !35)
!234 = !DISubroutineType(types: !235)
!235 = !{!49,!58,!49}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !234,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!236 = !DISubroutineType(types: !237)
!237 = !{!49,!58}
!93 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !236,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!238 = !DISubroutineType(types: !239)
!239 = !{null,!58}
!132 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !238,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!240 = !DISubroutineType(types: !241)
!241 = !{null}
!164 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 86,
  type: !240,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
