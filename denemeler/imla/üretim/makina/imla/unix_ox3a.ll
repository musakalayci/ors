;ModuleID = 'imla::unix::unix'
;Birim:      imla::unix::unix
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/unix_ox3a.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%gt3797 = type {i32, i32, i32, i32, i32, %gt4725*, i8*, %gt3797*}
;imla::merkez::c::netinet::netdb::addrinfo %gt3797

%gt4725 = type {i16, [14 x i8]}
;imla::merkez::c::sys::socket::sockaddr %gt4725

%gt3973 = type {i16, i16, %gt3925, [8 x i8]}
;imla::merkez::c::netinet::in::sockaddr_in %gt3973

%gt3925 = type {i32}
;imla::merkez::c::netinet::in::in_addr %gt3925

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%gt4741 = type {i16, [118 x i8], i64}
;imla::merkez::c::sys::socket::sockaddr_storage %gt4741

; Değerler:
@m.ox3a.ox296 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox3a.ox297, i64 0, i64 0)}
@m.ox3a.ox298 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox3a.ox299, i64 0, i64 0)}
@h.ox3a.ox29a = private unnamed_addr constant 
  [13 x i8]c"132.163.96.1\00", align 8

@h.ox3a.ox29b = private unnamed_addr constant 
  [9 x i8]c"13\00\00\00\00\00\00\00", align 8

@h.ox3a.ox29c = private unnamed_addr constant 
  [18 x i8]c"getpeername error\00", align 8

@m.ox3a.ox29d = private unnamed_addr constant %metin {
  i32 24,
  i32 25,
  i8* getelementptr inbounds ([25 x i8], [25 x i8]* @h.ox3a.ox29e, i64 0, i64 0)}
@m.ox3a.ox29f = private unnamed_addr constant %metin {
  i32 44,
  i32 45,
  i8* getelementptr inbounds ([45 x i8], [45 x i8]* @h.ox3a.ox2a0, i64 0, i64 0)}
@m.ox3a.ox2a1 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox3a.ox2a2, i64 0, i64 0)}
@m.ox3a.ox2a3 = private unnamed_addr constant %metin {
  i32 8,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox3a.ox2a4, i64 0, i64 0)}
@h.ox3a.ox297 = private unnamed_addr constant 
  [18 x i8]c"connected to: %s\0A\00", align 8

@h.ox3a.ox299 = private unnamed_addr constant 
  [18 x i8]c"connected to: %s\0A\00", align 8

@h.ox3a.ox29e = private unnamed_addr constant 
  [25 x i8]c"connected to: %s, ---%s\0A\00", align 8

@h.ox3a.ox2a0 = private unnamed_addr constant 
  [45 x i8]c"gelen: %d bytes from peek, %d bytes pending\0A\00", align 8

@h.ox3a.ox2a2 = private unnamed_addr constant 
  [11 x i8]c"gelen: %s\0A\00", align 8

@h.ox3a.ox2a4 = private unnamed_addr constant 
  [9 x i8]c"oldu mu?\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : tcpConnect 3
; imla::unix::tcpConnect::"unix::tcpConnect:ox3A:2755_i"
;19 : ./denemeler/imla/kaynak/unix.örs
define private dso_local i32 @"unix::tcpConnect:ox3A:2755_i" (i8* %0, i8* %1)
 !dbg !30 {
  ;_host
  %3 = alloca i8*, align 8
  store
    i8* %0,
    i8** %3, align 8
  call void @llvm.dbg.declare(
   metadata i8** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !35
  ;_port
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !36, 
   metadata !DIExpression()), !dbg !38
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Paskal : sockfd
  %6 = alloca i32, align 4
  store
    i32 0,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !40, 
   metadata !DIExpression()), !dbg !41
; Paskal : n
  %7 = alloca i32, align 4
  store
    i32 0,
    i32* %7, align 4
  call void @llvm.dbg.declare(
   metadata i32* %7, 
   metadata !42, 
   metadata !DIExpression()), !dbg !43
; Değer : hint
  %8 = alloca %gt3797, align 8
  %9 = bitcast %gt3797* %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %9, 
    i8 0, 
    i64 48, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797* %8, 
   metadata !44, 
   metadata !DIExpression()), !dbg !75
; Değer : ServerAddresses
  %10 = alloca %gt3797*, align 8
  %11 = bitcast %gt3797** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %11, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797** %10, 
   metadata !76, 
   metadata !DIExpression()), !dbg !77
; Değer : Address
  %12 = alloca %gt3797*, align 8
  %13 = bitcast %gt3797** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %13, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797** %12, 
   metadata !78, 
   metadata !DIExpression()), !dbg !79
  ;tür konumu
  %14 = getelementptr inbounds
    %gt3797, %gt3797* %8,
    i32 0, i32 1, !dbg !80
  store
    i32 0,
    i32* %14, align 4
  ;tür konumu
  %15 = getelementptr inbounds
    %gt3797, %gt3797* %8,
    i32 0, i32 2, !dbg !81
  store
    i32 1,
    i32* %15, align 4
  %16 = load i8*, i8** %3, align 8, !dbg !82;
  %17 = load i8*, i8** %4, align 8, !dbg !83;
  %18 = getelementptr inbounds
    %gt3797, %gt3797*  %8,
    i64 0
  %19 = getelementptr inbounds
    %gt3797*, %gt3797**  %10,
    i64 0
  %20 = call i32 (i8*,i8*,%gt3797*,%gt3797**) @getaddrinfo(
    i8* %16, 
    i8* %17, 
    %gt3797* %18, 
    %gt3797** %19)
, !dbg !84  store
    i32 %20,
    i32* %7, align 4
  br label %egers.tac.ox0, !dbg !85
egers.tac.ox0:
  %21 = load i32, i32* %7, align 4, !dbg !86;
  %22 = icmp ne i32 %21,0
  %23 = icmp ne i1 %22, 0
, !dbg !87
  br i1 %23, label %egers.beden.ox0, label %egers.son.ox0, !dbg !87
egers.beden.ox0:
  %24 = load i32, i32* %7, align 4, !dbg !89;
  %25 = call i8* (i32) @gai_strerror(
    i32 %24)
, !dbg !90; Paskal : _hata
  %26 = alloca i8*, align 8
  store
    i8* %25,
    i8** %26, align 8
  call void @llvm.dbg.declare(
   metadata i8** %26, 
   metadata !91, 
   metadata !DIExpression()), !dbg !93
  %27 = load i8*, i8** %26, align 8, !dbg !94;
  %28 = call i32 (i8*) @perror(
    i8* %27)
, !dbg !95  call void @exit(
    i32 0)
, !dbg !96  br label %egers.son.ox0, !dbg !97
egers.son.ox0:
  %29 = load %gt3797*, %gt3797** %10, align 8, !dbg !98;
  store
    %gt3797* %29,
    %gt3797** %12, align 8
  br label %her.kosul.ox1, !dbg !99
her.kosul.ox1:
  %30 = load %gt3797*, %gt3797** %12, align 8, !dbg !100;
  %31 = icmp ne %gt3797* %30, null
, !dbg !101
  br i1 %31, label %her.beden.ox1, label %her.son.ox1, !dbg !101
her.guncelleme.ox1:
  %32 = load %gt3797*, %gt3797** %12, align 8, !dbg !102;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt3797, %gt3797* %32,
    i32 0, i32 7, !dbg !103
  %34 = load %gt3797*, %gt3797** %33, align 8, !dbg !104;
  store
    %gt3797* %34,
    %gt3797** %12, align 8
  br label %her.kosul.ox1, !dbg !105
her.beden.ox1:
  %35 = load %gt3797*, %gt3797** %12, align 8, !dbg !107;
  ;tür konumu
  %36 = getelementptr inbounds
    %gt3797, %gt3797* %35,
    i32 0, i32 1, !dbg !108
  %37 = load i32, i32* %36, align 4, !dbg !109;
  %38 = load %gt3797*, %gt3797** %12, align 8, !dbg !110;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt3797, %gt3797* %38,
    i32 0, i32 2, !dbg !111
  %40 = load i32, i32* %39, align 4, !dbg !112;
  %41 = load %gt3797*, %gt3797** %12, align 8, !dbg !113;
  ;tür konumu
  %42 = getelementptr inbounds
    %gt3797, %gt3797* %41,
    i32 0, i32 3, !dbg !114
  %43 = load i32, i32* %42, align 4, !dbg !115;
  %44 = call i32 (i32,i32,i32) @socket(
    i32 %37, 
    i32 %40, 
    i32 %43)
, !dbg !116  store
    i32 %44,
    i32* %6, align 4
  br label %egers.tac.ox2, !dbg !117
egers.tac.ox2:
  %45 = load i32, i32* %6, align 4, !dbg !118;
  %46 = icmp slt i32 %45,0
  %47 = icmp ne i1 %46, 0
, !dbg !119
  br i1 %47, label %egers.beden.ox2, label %egers.son.ox2, !dbg !119
egers.beden.ox2:
  br label %her.guncelleme.ox1, !dbg !120
egers.son.ox2:
  br label %egers.tac.ox3, !dbg !121
egers.tac.ox3:
  %48 = load i32, i32* %6, align 4, !dbg !122;
  %49 = load %gt3797*, %gt3797** %12, align 8, !dbg !123;
  ;tür konumu
  %50 = getelementptr inbounds
    %gt3797, %gt3797* %49,
    i32 0, i32 5, !dbg !124
  %51 = load %gt4725*, %gt4725** %50, align 8, !dbg !125;
  %52 = load %gt3797*, %gt3797** %12, align 8, !dbg !126;
  ;tür konumu
  %53 = getelementptr inbounds
    %gt3797, %gt3797* %52,
    i32 0, i32 4, !dbg !127
  %54 = load i32, i32* %53, align 4, !dbg !128;
  %55 = call i32 (i32,%gt4725*,i32) @connect(
    i32 %48, 
    %gt4725* %51, 
    i32 %54)
, !dbg !129  %56 = icmp eq i32 %55,0
  %57 = icmp ne i1 %56, 0
, !dbg !130
  br i1 %57, label %egers.beden.ox3, label %egers.son.ox3, !dbg !130
egers.beden.ox3:
  br label %her.son.ox1, !dbg !131
egers.son.ox3:
  %58 = load i32, i32* %6, align 4, !dbg !132;
  %59 = call i32 (i32) @close(
    i32 %58)
, !dbg !133  br label %her.guncelleme.ox1, !dbg !134
her.son.ox1:
; Değer : _s
  %60 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %60, 
   metadata !135, 
   metadata !DIExpression()), !dbg !139
; Değer : ip4
  %61 = alloca %gt3973*, align 8

;başladık ?
  %62 = load %gt3797*, %gt3797** %12, align 8, !dbg !140;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt3797, %gt3797* %62,
    i32 0, i32 5, !dbg !141
  %64 = load %gt4725*, %gt4725** %63, align 8, !dbg !142;

;düşürülmüş mü 0, 0, 1, 14, 1, (nil)?
  %65 = bitcast %gt4725* %64 to %gt3973*
  store
    %gt3973* %65,
    %gt3973** %61, align 8
  call void @llvm.dbg.declare(
   metadata %gt3973** %61, 
   metadata !143, 
   metadata !DIExpression()), !dbg !159
  %66 = load %gt3797*, %gt3797** %12, align 8, !dbg !160;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt3797, %gt3797* %66,
    i32 0, i32 1, !dbg !161
  %68 = load i32, i32* %67, align 4, !dbg !162;

;başladık ?
  %69 = load %gt3797*, %gt3797** %12, align 8, !dbg !163;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt3797, %gt3797* %69,
    i32 0, i32 5, !dbg !164

;düşürülmüş mü 0, 0, 0, 14, 1, 0x1bed12d8?
  %71 = bitcast %gt4725** %70 to %gt3973**
  %72 = load %gt3973*, %gt3973** %71, align 8, !dbg !164;
  ;tür konumu
  %73 = getelementptr inbounds
    %gt3973, %gt3973* %72,
    i32 0, i32 2, !dbg !165
  %74 = getelementptr inbounds
    %gt3925, %gt3925*  %73,
    i64 0
  %75 = bitcast %gt3925* %74 to i8*
  ;dizi konumu baş
    %76 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i32 0, i32 0
  %77 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 %68, 
    i8* %75, 
    i8* %76, 
    i32 64)
, !dbg !166  ;dizi konumu baş
    %78 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i32 0, i32 0
  %79 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox296, i32 0), 
    i8* %78)
, !dbg !167; Değer : _ss
  %80 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %80, 
   metadata !168, 
   metadata !DIExpression()), !dbg !172
  %81 = load %gt3797*, %gt3797** %12, align 8, !dbg !173;
  ;tür konumu
  %82 = getelementptr inbounds
    %gt3797, %gt3797* %81,
    i32 0, i32 1, !dbg !174
  %83 = load i32, i32* %82, align 4, !dbg !175;
  %84 = load %gt3973*, %gt3973** %61, align 8, !dbg !176;
  ;tür konumu
  %85 = getelementptr inbounds
    %gt3973, %gt3973* %84,
    i32 0, i32 2, !dbg !177
  %86 = getelementptr inbounds
    %gt3925, %gt3925*  %85,
    i64 0
  %87 = bitcast %gt3925* %86 to i8*
  ;dizi konumu baş
    %88 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %80,
    i32 0, i32 0
  %89 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 %83, 
    i8* %87, 
    i8* %88, 
    i32 64)
, !dbg !178  ;dizi konumu baş
    %90 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %80,
    i32 0, i32 0
  %91 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox298, i32 0), 
    i8* %90)
, !dbg !179  %92 = load %gt3797*, %gt3797** %10, align 8, !dbg !180;
  call void @freeaddrinfo(
    %gt3797* %92)
, !dbg !181  %93 = load i32, i32* %6, align 4, !dbg !183;
  ret i32 %93, !dbg !183; 1
}

; işlem : daytime 3
; imla::unix::daytime::"unix::daytime:ox3A:2765_i"
;69 : ./denemeler/imla/kaynak/unix.örs
define private dso_local void @"unix::daytime:ox3A:2765_i" ()
 !dbg !184 {
; Paskal : _sunucu
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox3a.ox29a, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !187, 
   metadata !DIExpression()), !dbg !189
; Paskal : _port
  %2 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox3a.ox29b, i64 0, i64 0),
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !190, 
   metadata !DIExpression()), !dbg !192
; Paskal : sockfd
  %3 = alloca i32, align 4
  store
    i32 0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !193, 
   metadata !DIExpression()), !dbg !194
; Paskal : n
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !195, 
   metadata !DIExpression()), !dbg !196
; Paskal : npend
  %5 = alloca i32, align 4
  store
    i32 0,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !197, 
   metadata !DIExpression()), !dbg !198
; Değer : length
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !199, 
   metadata !DIExpression()), !dbg !200
; Değer : storage
  %7 = alloca %gt4741, align 8
  %8 = bitcast %gt4741* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %8, 
    i8 0, 
    i64 128, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt4741* %7, 
   metadata !201, 
   metadata !DIExpression()), !dbg !210
  %9 = load i8*, i8** %1, align 8, !dbg !211;
  %10 = load i8*, i8** %2, align 8, !dbg !212;
  %11 = call i32 (i8*,i8*) @"unix::tcpConnect:ox3A:2755_i"(
    i8* %9, 
    i8* %10)
, !dbg !213  store
    i32 %11,
    i32* %3, align 4
  store
    i32 128,
    i32* %6, align 4
; Değer : _line
  %12 = alloca [4096 x i8], align 1
  %13 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %13, 
    i8 0, 
    i64 4096, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata [4096 x i8]* %12, 
   metadata !214, 
   metadata !DIExpression()), !dbg !218
  br label %egers.tac.ox0, !dbg !219
egers.tac.ox0:
  %14 = load i32, i32* %3, align 4, !dbg !220;

;başladık ?
  %15 = getelementptr inbounds
    %gt4741, %gt4741*  %7,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1c082fb8?
  %16 = bitcast %gt4741* %15 to %gt4725*
  %17 = getelementptr inbounds
    i32, i32*  %6,
    i64 0
  %18 = bitcast i32* %17 to i32*
  %19 = call i32 (i32,%gt4725*,i32*) @getpeername(
    i32 %14, 
    %gt4725* %16, 
    i32* %18)
, !dbg !221  %20 = icmp slt i32 %19,0
  %21 = icmp ne i1 %20, 0
, !dbg !222
  br i1 %21, label %egers.beden.ox0, label %egers.son.ox0, !dbg !222
egers.beden.ox0:
  %22 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox3a.ox29c, i64 0, i64 0))
, !dbg !223  br label %egers.son.ox0, !dbg !224
egers.son.ox0:
; Değer : _server
  %23 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %23, 
   metadata !225, 
   metadata !DIExpression()), !dbg !229

;başladık ?
  %24 = getelementptr inbounds
    %gt4741, %gt4741*  %7,
    i64 0
  %25 = getelementptr inbounds
    %gt4741, %gt4741*  %24,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, (nil)?
  %26 = bitcast %gt4741* %25 to %gt3973*
  ;tür konumu
  %27 = getelementptr inbounds
    %gt3973, %gt3973* %26,
    i32 0, i32 2, !dbg !230
  %28 = getelementptr inbounds
    %gt3925, %gt3925*  %27,
    i64 0
; Paskal : ip4
  %29 = alloca %gt3925*, align 4
  store
    %gt3925* %28,
    %gt3925** %29, align 4
  call void @llvm.dbg.declare(
   metadata %gt3925** %29, 
   metadata !231, 
   metadata !DIExpression()), !dbg !232

;başladık ?
  %30 = getelementptr inbounds
    %gt4741, %gt4741*  %7,
    i64 0
  %31 = getelementptr inbounds
    %gt4741, %gt4741*  %30,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1c11c6f8?
  %32 = bitcast %gt4741* %31 to %gt3973*
  ;tür konumu
  %33 = getelementptr inbounds
    %gt3973, %gt3973* %32,
    i32 0, i32 2, !dbg !233
  %34 = getelementptr inbounds
    %gt3925, %gt3925*  %33,
    i64 0
  %35 = bitcast %gt3925* %34 to i8*
  ;dizi konumu baş
    %36 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %23,
    i32 0, i32 0
  %37 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %35, 
    i8* %36, 
    i32 64)
, !dbg !234; Değer : _ss
  %38 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %38, 
   metadata !235, 
   metadata !DIExpression()), !dbg !239
  %39 = load %gt3925*, %gt3925** %29, align 8, !dbg !240;
  %40 = bitcast %gt3925* %39 to i8*
  ;dizi konumu baş
    %41 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %38,
    i32 0, i32 0
  %42 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %40, 
    i8* %41, 
    i32 64)
, !dbg !241  ;dizi konumu baş
    %43 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %23,
    i32 0, i32 0
  ;dizi konumu baş
    %44 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %38,
    i32 0, i32 0
  %45 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox29d, i32 0), 
    i8* %43, 
    i8* %44)
, !dbg !242  br label %her.beden.ox1, !dbg !243
her.beden.ox1:
  %46 = load i32, i32* %3, align 4, !dbg !245;
  ;dizi konumu baş
    %47 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i32 0, i32 0
  %48 = bitcast i8* %47 to i8*
  %49 = call i64 (i32,i8*,i64,i32) @recv(
    i32 %46, 
    i8* %48, 
    i64 4096, 
    i32 2)
, !dbg !246  %50 = trunc i64 %49 to i32
  store
    i32 %50,
    i32* %4, align 4
  br label %egers.tac.ox2, !dbg !247
egers.tac.ox2:
  %51 = load i32, i32* %4, align 4, !dbg !248;
  %52 = icmp slt i32 %51,0
  %53 = icmp ne i1 %52, 0
, !dbg !249
  br i1 %53, label %egers.beden.ox2, label %egers.son.ox2, !dbg !249
egers.beden.ox2:
  br label %her.son.ox1, !dbg !250
egers.son.ox2:
  %54 = load i32, i32* %3, align 4, !dbg !251;
  %55 = getelementptr inbounds
    i32, i32*  %5,
    i64 0
  %56 = call i32 (i32,i64,...) @ioctl(
    i32 %54, 
    i64 21531, 
    i32* %55)
, !dbg !252  %57 = load i32, i32* %4, align 4, !dbg !253;
  %58 = load i32, i32* %5, align 4, !dbg !254;
  %59 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox29f, i32 0), 
    i32 %57, 
    i32 %58)
, !dbg !255  %60 = load i32, i32* %3, align 4, !dbg !256;
  ;dizi konumu baş
    %61 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i32 0, i32 0
  %62 = call i64 (i32,i8*,i64) @read(
    i32 %60, 
    i8* %61, 
    i64 4096)
, !dbg !257  %63 = trunc i64 %62 to i32
  store
    i32 %63,
    i32* %4, align 4
  %64 = load i32, i32* %4, align 4, !dbg !258;
  %65 = sext i32 %64 to i64
  ;dizi konumu
    %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 %65
  store
    i8 0,
    i8* %66, align 1
  ;dizi konumu baş
    %67 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i32 0, i32 0
  %68 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox2a1, i32 0), 
    i8* %67)
, !dbg !259  br label %her.son.ox1, !dbg !260
her.son.ox1:
  call void @"örnek::Başlat:oxD:6A5_i"(
)
, !dbg !261  ret void, !dbg !262
}

; işlem : Örnek 3
; imla::unix::Örnek::"unix::Örnek:ox3A:2775_i"
;114 : ./denemeler/imla/kaynak/unix.örs
define external void @"unix::Örnek:ox3A:2775_i" ()
 !dbg !263 {
  call void @"unix::daytime:ox3A:2765_i"(
)
, !dbg !266  %1 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox3a.ox2a3, i32 0))
, !dbg !267  ret void, !dbg !268
}
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::netinet::netdb::getaddrinfo
declare  i32 @getaddrinfo (i8*, i8*, %gt3797*, %gt3797**)
; imla::merkez::c::netinet::netdb::gai_strerror
declare  i8* @gai_strerror (i32)
; imla::merkez::c::stdio::perror
declare  i32 @perror (i8*)
; imla::merkez::c::stdlib::exit
declare  void @exit (i32)
; imla::merkez::c::sys::socket::socket
declare  i32 @socket (i32, i32, i32)
; imla::merkez::c::sys::socket::connect
declare  i32 @connect (i32, %gt4725*, i32)
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::arpa::inet::inet_ntop
declare  i8* @inet_ntop (i32, i8*, i8*, i32)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; imla::merkez::c::netinet::netdb::freeaddrinfo
declare  void @freeaddrinfo (%gt3797*)
; imla::merkez::c::sys::socket::getpeername
declare  i32 @getpeername (i32, %gt4725*, i32*)
; imla::merkez::c::sys::socket::recv
declare  i64 @recv (i32, i8*, i64, i32)
; imla::merkez::c::sys::ioctl::ioctl
declare  i32 @ioctl (i32, i64, ...)
; imla::merkez::c::unistd::read
declare  i64 @read (i32, i8*, i64)
; imla::üzengi::örnek::Başlat::"örnek::Başlat:oxD:6A5_i"
declare  void @"örnek::Başlat:oxD:6A5_i" ()
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
!llvm.dbg.cu = !{!28}; 0x4f9ac20, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/unix.\C3\B6rs",
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
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!33 = !DILocalVariable(
  name: "_host",
  scope: !31,
  file: !29, line: 19, type: !34)
!35 = !DILocation(
  line: 19, column: 17, scope: !31)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!36 = !DILocalVariable(
  name: "_port",
  scope: !31,
  file: !29, line: 19, type: !37)
!38 = !DILocation(
  line: 19, column: 28, scope: !31)
!39 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 20, column: 3)
!40 = !DILocalVariable(
  name: "sockfd",
  scope: !39,
  file: !29, line: 21, type: !4)
!41 = !DILocation(
  line: 21, column: 5, scope: !39)
!42 = !DILocalVariable(
  name: "n",
  scope: !39,
  file: !29, line: 22, type: !4)
!43 = !DILocation(
  line: 22, column: 5, scope: !39)
!45 = !DINamespace(name:"kök", scope: null);  1, 1
!46 = !DINamespace(name:"imla", scope: !45);  2, 1
!47 = !DINamespace(name:"merkez", scope: !46);  3, 1
!48 = !DINamespace(name:"c", scope: !47);  4, 1
!49 = !DINamespace(name:"netinet", scope: !48);  6, 1
!50 = !DINamespace(name:"netdb", scope: !49);  25, 1
!51 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/netinet/netdb.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!53 = !DINamespace(name:"sys", scope: !48);  5, 1
!54 = !DINamespace(name:"socket", scope: !53);  32, 1
!55 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/sys/socket.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!58 = !DISubrange(count: 14)
!57 = !{!58 }
!59 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 112, 
  elements: !57)
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_family",
  scope: !56,
  file: !55, line: 160,
  baseType: !3, size: 16); 2
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_data",
  scope: !56,
  file: !55, line: 161,
  baseType: !59, size: 112, offset: 16); 14
!62 = !{!60,!61}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr", file: !55, 
  line: 158,  size: 128, 
  elements: !62, scope: !54)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !56, size: 64); 4725, 56, 57
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !52, size: 64); 3797, 52, 53
!66 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_flags",
  scope: !52,
  file: !51, line: 76,
  baseType: !4, size: 32); 4
!67 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_family",
  scope: !52,
  file: !51, line: 77,
  baseType: !4, size: 32, offset: 32); 4
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_socktype",
  scope: !52,
  file: !51, line: 78,
  baseType: !4, size: 32, offset: 64); 4
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_protocol",
  scope: !52,
  file: !51, line: 79,
  baseType: !4, size: 32, offset: 96); 4
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_addrlen",
  scope: !52,
  file: !51, line: 80,
  baseType: !9, size: 32, offset: 128); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_addr",
  scope: !52,
  file: !51, line: 81,
  baseType: !63, size: 64, offset: 192); 16
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_canonname",
  scope: !52,
  file: !51, line: 82,
  baseType: !64, size: 64, offset: 256); 1
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_next",
  scope: !52,
  file: !51, line: 83,
  baseType: !65, size: 64, offset: 320); 40
!74 = !{!66,!67,!68,!69,!70,!71,!72,!73}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "addrinfo", file: !51, 
  line: 74,  size: 384, 
  elements: !74, scope: !50)
!44 = !DILocalVariable(
  name: "hint",
  scope: !39,
  file: !29, line: 24, type: !52)
!75 = !DILocation(
  line: 24, column: 11, scope: !39)
!76 = !DILocalVariable(
  name: "ServerAddresses",
  scope: !39,
  file: !29, line: 25, type: !65)
!77 = !DILocation(
  line: 25, column: 11, scope: !39)
!78 = !DILocalVariable(
  name: "Address",
  scope: !39,
  file: !29, line: 26, type: !65)
!79 = !DILocation(
  line: 26, column: 11, scope: !39)
!80 = !DILocation(
  line: 27, column: 5, scope: !39)
!81 = !DILocation(
  line: 28, column: 5, scope: !39)
!82 = !DILocation(
  line: 30, column: 28, scope: !39)
!83 = !DILocation(
  line: 30, column: 35, scope: !39)
!84 = !DILocation(
  line: 30, column: 16, scope: !39)
!85 = !DILocation(
  line: 22, column: 5, scope: !39)
!86 = !DILocation(
  line: 31, column: 10, scope: !39)
!87 = !DILocation(
  line: 31, column: 10, scope: !39)
!88 = distinct !DILexicalBlock(
    scope: !39, file: !29, line: 32, column: 5)
!89 = !DILocation(
  line: 33, column: 36, scope: !88)
!90 = !DILocation(
  line: 33, column: 23, scope: !88)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!91 = !DILocalVariable(
  name: "_hata",
  scope: !88,
  file: !29, line: 33, type: !92)
!93 = !DILocation(
  line: 33, column: 7, scope: !88)
!94 = !DILocation(
  line: 34, column: 21, scope: !88)
!95 = !DILocation(
  line: 34, column: 14, scope: !88)
!96 = !DILocation(
  line: 35, column: 15, scope: !88)
!97 = !DILocation(
  line: 87, column: 14, scope: !39)
!98 = !DILocation(
  line: 38, column: 19, scope: !39)
!99 = !DILocation(
  line: 26, column: 11, scope: !39)
!100 = !DILocation(
  line: 38, column: 36, scope: !39)
!101 = !DILocation(
  line: 38, column: 36, scope: !39)
!102 = !DILocation(
  line: 38, column: 55, scope: !39)
!103 = !DILocation(
  line: 38, column: 55, scope: !39)
!104 = !DILocation(
  line: 38, column: 55, scope: !39)
!105 = !DILocation(
  line: 26, column: 11, scope: !39)
!106 = distinct !DILexicalBlock(
    scope: !39, file: !29, line: 39, column: 5)
!107 = !DILocation(
  line: 40, column: 26, scope: !106)
!108 = !DILocation(
  line: 40, column: 26, scope: !106)
!109 = !DILocation(
  line: 40, column: 26, scope: !106)
!110 = !DILocation(
  line: 40, column: 46, scope: !106)
!111 = !DILocation(
  line: 40, column: 46, scope: !106)
!112 = !DILocation(
  line: 40, column: 46, scope: !106)
!113 = !DILocation(
  line: 40, column: 68, scope: !106)
!114 = !DILocation(
  line: 40, column: 68, scope: !106)
!115 = !DILocation(
  line: 40, column: 68, scope: !106)
!116 = !DILocation(
  line: 40, column: 19, scope: !106)
!117 = !DILocation(
  line: 21, column: 5, scope: !106)
!118 = !DILocation(
  line: 41, column: 12, scope: !106)
!119 = !DILocation(
  line: 41, column: 12, scope: !106)
!120 = !DILocation(
  line: 0, column: 0, scope: !106)
!121 = !DILocation(
  line: 0, column: 0, scope: !106)
!122 = !DILocation(
  line: 43, column: 23, scope: !106)
!123 = !DILocation(
  line: 43, column: 31, scope: !106)
!124 = !DILocation(
  line: 43, column: 31, scope: !106)
!125 = !DILocation(
  line: 43, column: 31, scope: !106)
!126 = !DILocation(
  line: 43, column: 49, scope: !106)
!127 = !DILocation(
  line: 43, column: 49, scope: !106)
!128 = !DILocation(
  line: 43, column: 49, scope: !106)
!129 = !DILocation(
  line: 43, column: 15, scope: !106)
!130 = !DILocation(
  line: 43, column: 12, scope: !106)
!131 = !DILocation(
  line: 0, column: 0, scope: !106)
!132 = !DILocation(
  line: 45, column: 21, scope: !106)
!133 = !DILocation(
  line: 45, column: 15, scope: !106)
!134 = !DILocation(
  line: 154, column: 8, scope: !39)
!137 = !DISubrange(count: 64)
!136 = !{!137 }
!138 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !136)
!135 = !DILocalVariable(
  name: "_s",
  scope: !39,
  file: !29, line: 48, type: !138)
!139 = !DILocation(
  line: 48, column: 11, scope: !39)
!140 = !DILocation(
  line: 49, column: 71, scope: !39)
!141 = !DILocation(
  line: 49, column: 71, scope: !39)
!142 = !DILocation(
  line: 49, column: 71, scope: !39)
!144 = !DINamespace(name:"in", scope: !49);  26, 1
!145 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/netinet/in.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!148 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "s_addr",
  scope: !147,
  file: !145, line: 83,
  baseType: !9, size: 32); 4
!149 = !{!148}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "in_addr", file: !145, 
  line: 81,  size: 32, 
  elements: !149, scope: !144)
!151 = !DISubrange(count: 8)
!150 = !{!151 }
!152 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 64, 
  elements: !150)
!153 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_family",
  scope: !146,
  file: !145, line: 97,
  baseType: !3, size: 16); 2
!154 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_port",
  scope: !146,
  file: !145, line: 98,
  baseType: !3, size: 16, offset: 16); 2
!155 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_addr",
  scope: !146,
  file: !145, line: 99,
  baseType: !147, size: 32, offset: 32); 4
!156 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_zero",
  scope: !146,
  file: !145, line: 100,
  baseType: !152, size: 64, offset: 64); 8
!157 = !{!153,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_in", file: !145, 
  line: 95,  size: 128, 
  elements: !157, scope: !144)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !146, size: 64); 3973, 146, 147
!143 = !DILocalVariable(
  name: "ip4",
  scope: !39,
  file: !29, line: 49, type: !158)
!159 = !DILocation(
  line: 49, column: 11, scope: !39)
!160 = !DILocation(
  line: 51, column: 7, scope: !39)
!161 = !DILocation(
  line: 51, column: 7, scope: !39)
!162 = !DILocation(
  line: 51, column: 7, scope: !39)
!163 = !DILocation(
  line: 52, column: 38, scope: !39)
!164 = !DILocation(
  line: 52, column: 38, scope: !39)
!165 = !DILocation(
  line: 52, column: 9, scope: !39)
!166 = !DILocation(
  line: 50, column: 11, scope: !39)
!167 = !DILocation(
  line: 55, column: 8, scope: !39)
!170 = !DISubrange(count: 64)
!169 = !{!170 }
!171 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !169)
!168 = !DILocalVariable(
  name: "_ss",
  scope: !39,
  file: !29, line: 58, type: !171)
!172 = !DILocation(
  line: 58, column: 11, scope: !39)
!173 = !DILocation(
  line: 60, column: 7, scope: !39)
!174 = !DILocation(
  line: 60, column: 7, scope: !39)
!175 = !DILocation(
  line: 60, column: 7, scope: !39)
!176 = !DILocation(
  line: 61, column: 8, scope: !39)
!177 = !DILocation(
  line: 61, column: 8, scope: !39)
!178 = !DILocation(
  line: 59, column: 11, scope: !39)
!179 = !DILocation(
  line: 64, column: 8, scope: !39)
!180 = !DILocation(
  line: 65, column: 25, scope: !39)
!181 = !DILocation(
  line: 65, column: 12, scope: !39)
!182 = !DILocation(
  line: 66, column: 5, scope: !39)
!183 = !DILocation(
  line: 66, column: 9, scope: !39)
!185 = distinct !DILexicalBlock(
    scope: !184, file: !32, line: 0, column: 0)
!186 = distinct !DILexicalBlock(
    scope: !185, file: !29, line: 70, column: 3)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!187 = !DILocalVariable(
  name: "_sunucu",
  scope: !186,
  file: !29, line: 71, type: !188)
!189 = !DILocation(
  line: 71, column: 5, scope: !186)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!190 = !DILocalVariable(
  name: "_port",
  scope: !186,
  file: !29, line: 72, type: !191)
!192 = !DILocation(
  line: 72, column: 5, scope: !186)
!193 = !DILocalVariable(
  name: "sockfd",
  scope: !186,
  file: !29, line: 73, type: !4)
!194 = !DILocation(
  line: 73, column: 5, scope: !186)
!195 = !DILocalVariable(
  name: "n",
  scope: !186,
  file: !29, line: 74, type: !4)
!196 = !DILocation(
  line: 74, column: 5, scope: !186)
!197 = !DILocalVariable(
  name: "npend",
  scope: !186,
  file: !29, line: 75, type: !4)
!198 = !DILocation(
  line: 75, column: 5, scope: !186)
!199 = !DILocalVariable(
  name: "length",
  scope: !186,
  file: !29, line: 76, type: !9)
!200 = !DILocation(
  line: 76, column: 11, scope: !186)
!204 = !DISubrange(count: 118)
!203 = !{!204 }
!205 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 944, 
  elements: !203)
!206 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_family",
  scope: !202,
  file: !55, line: 166,
  baseType: !3, size: 16); 2
!207 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_padding",
  scope: !202,
  file: !55, line: 167,
  baseType: !205, size: 944, offset: 16); 118
!208 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_align",
  scope: !202,
  file: !55, line: 168,
  baseType: !16, size: 64, offset: 960); 8
!209 = !{!206,!207,!208}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_storage", file: !55, 
  line: 164,  size: 1024, 
  elements: !209, scope: !54)
!201 = !DILocalVariable(
  name: "storage",
  scope: !186,
  file: !29, line: 77, type: !202)
!210 = !DILocation(
  line: 77, column: 11, scope: !186)
!211 = !DILocation(
  line: 78, column: 25, scope: !186)
!212 = !DILocation(
  line: 78, column: 34, scope: !186)
!213 = !DILocation(
  line: 78, column: 14, scope: !186)
!216 = !DISubrange(count: 4096)
!215 = !{!216 }
!217 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32768, 
  elements: !215)
!214 = !DILocalVariable(
  name: "_line",
  scope: !186,
  file: !29, line: 80, type: !217)
!218 = !DILocation(
  line: 80, column: 11, scope: !186)
!219 = !DILocation(
  line: 80, column: 11, scope: !186)
!220 = !DILocation(
  line: 82, column: 25, scope: !186)
!221 = !DILocation(
  line: 82, column: 13, scope: !186)
!222 = !DILocation(
  line: 82, column: 10, scope: !186)
!223 = !DILocation(
  line: 83, column: 14, scope: !186)
!224 = !DILocation(
  line: 294, column: 8, scope: !186)
!227 = !DISubrange(count: 64)
!226 = !{!227 }
!228 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !226)
!225 = !DILocalVariable(
  name: "_server",
  scope: !186,
  file: !29, line: 85, type: !228)
!229 = !DILocation(
  line: 85, column: 11, scope: !186)
!230 = !DILocation(
  line: 86, column: 13, scope: !186)
!231 = !DILocalVariable(
  name: "ip4",
  scope: !186,
  file: !29, line: 86, type: !147)
!232 = !DILocation(
  line: 86, column: 5, scope: !186)
!233 = !DILocation(
  line: 89, column: 7, scope: !186)
!234 = !DILocation(
  line: 87, column: 11, scope: !186)
!237 = !DISubrange(count: 64)
!236 = !{!237 }
!238 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !236)
!235 = !DILocalVariable(
  name: "_ss",
  scope: !186,
  file: !29, line: 92, type: !238)
!239 = !DILocation(
  line: 92, column: 11, scope: !186)
!240 = !DILocation(
  line: 95, column: 7, scope: !186)
!241 = !DILocation(
  line: 93, column: 11, scope: !186)
!242 = !DILocation(
  line: 96, column: 8, scope: !186)
!243 = !DILocation(
  line: 19, column: 14, scope: !186)
!244 = distinct !DILexicalBlock(
    scope: !186, file: !29, line: 99, column: 5)
!245 = !DILocation(
  line: 100, column: 19, scope: !244)
!246 = !DILocation(
  line: 100, column: 14, scope: !244)
!247 = !DILocation(
  line: 74, column: 5, scope: !244)
!248 = !DILocation(
  line: 101, column: 12, scope: !244)
!249 = !DILocation(
  line: 101, column: 12, scope: !244)
!250 = !DILocation(
  line: 0, column: 0, scope: !244)
!251 = !DILocation(
  line: 103, column: 20, scope: !244)
!252 = !DILocation(
  line: 103, column: 14, scope: !244)
!253 = !DILocation(
  line: 105, column: 63, scope: !244)
!254 = !DILocation(
  line: 105, column: 66, scope: !244)
!255 = !DILocation(
  line: 105, column: 10, scope: !244)
!256 = !DILocation(
  line: 106, column: 24, scope: !244)
!257 = !DILocation(
  line: 106, column: 19, scope: !244)
!258 = !DILocation(
  line: 107, column: 13, scope: !244)
!259 = !DILocation(
  line: 108, column: 10, scope: !244)
!260 = !DILocation(
  line: 19, column: 14, scope: !244)
!261 = !DILocation(
  line: 111, column: 20, scope: !186)
!262 = !DILocation(
  line: 0, column: 0, scope: !185)
!264 = distinct !DILexicalBlock(
    scope: !263, file: !32, line: 0, column: 0)
!265 = distinct !DILexicalBlock(
    scope: !264, file: !29, line: 115, column: 3)
!266 = !DILocation(
  line: 116, column: 5, scope: !265)
!267 = !DILocation(
  line: 117, column: 8, scope: !265)
!268 = !DILocation(
  line: 0, column: 0, scope: !264)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!271 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !269,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!272 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !269,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!273 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !269,
  file: !32, line: 0,
  baseType: !270, size: 64, offset: 64); 1
!274 = !{!271,!272,!273}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !274, scope: !46)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!278 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !275,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!279 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !275,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!280 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !275,
  file: !32, line: 0,
  baseType: !276, size: 64, offset: 64); 1
!281 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !275,
  file: !32, line: 0,
  baseType: !277, size: 64, offset: 128); 1
!282 = !{!278,!279,!280,!281}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !282, scope: !46)
!283 = !DINamespace(name:"unix", scope: !46);  58, 1
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!4,!284,!285}
!30 = distinct !DISubprogram(
  name: "tcpConnect",
  scope: !283,
  file: !29,
  line: 19,
  type: !286,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;tcpConnect, unix
!288 = !DISubroutineType(types: !289)
!289 = !{null}
!184 = distinct !DISubprogram(
  name: "daytime",
  scope: !283,
  file: !29,
  line: 69,
  type: !288,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;daytime, unix
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!263 = distinct !DISubprogram(
  name: "Örnek",
  scope: !283,
  file: !29,
  line: 114,
  type: !290,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Örnek, unix
