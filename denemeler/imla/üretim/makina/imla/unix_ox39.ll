;ModuleID = 'imla::unix::unix'
;Birim:      imla::unix::unix
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/unix_ox39.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt3797 = type {i32, i32, i32, i32, i32, %gt4725*, i8*, %gt3797*}
;imla::merkez::c::netinet::netdb::addrinfo %gt3797
%gt4725 = type {i16, [14 x i8]}
;imla::merkez::c::sys::socket::sockaddr %gt4725
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%gt4741 = type {i16, [118 x i8], i64}
;imla::merkez::c::sys::socket::sockaddr_storage %gt4741
; Değerler:
@m.ox39.ox296 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox39.ox297, i64 0, i64 0)}
@h.ox39.ox298 = private unnamed_addr constant 
  [13 x i8]c"132.163.96.1\00", align 8

@h.ox39.ox299 = private unnamed_addr constant 
  [9 x i8]c"13\00\00\00\00\00\00\00", align 8

@h.ox39.ox29a = private unnamed_addr constant 
  [18 x i8]c"getpeername error\00", align 8

@m.ox39.ox29b = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox39.ox29c, i64 0, i64 0)}
@m.ox39.ox29d = private unnamed_addr constant %metin {
  i32 8,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox39.ox29e, i64 0, i64 0)}
@h.ox39.ox297 = private unnamed_addr constant 
  [18 x i8]c"connected to: %s\0A\00", align 8

@h.ox39.ox29c = private unnamed_addr constant 
  [18 x i8]c"connected to: %s\0A\00", align 8

@h.ox39.ox29e = private unnamed_addr constant 
  [9 x i8]c"oldu mu?\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : tcpConnect 3
; imla::unix::tcpConnect::"unix::tcpConnect:ox39:2725_i"
;16 : ./denemeler/imla/kaynak/unix.örs
define private dso_local i32 @"unix::tcpConnect:ox39:2725_i" (i8* %0, i8* %1)
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
  ;_server
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
  %61 = load %gt3797*, %gt3797** %12, align 8, !dbg !140;
  ;tür konumu
  %62 = getelementptr inbounds
    %gt3797, %gt3797* %61,
    i32 0, i32 5, !dbg !141
  %63 = load %gt4725*, %gt4725** %62, align 8, !dbg !142;
  %64 = bitcast %gt4725* %63 to i8*
  ;dizi konumu baş
    %65 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i32 0, i32 0
  %66 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %64, 
    i8* %65, 
    i32 64)
, !dbg !143  ;dizi konumu baş
    %67 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i32 0, i32 0
  %68 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox39.ox296, i32 0), 
    i8* %67)
, !dbg !144  %69 = load %gt3797*, %gt3797** %10, align 8, !dbg !145;
  call void @freeaddrinfo(
    %gt3797* %69)
, !dbg !146  %70 = load i32, i32* %6, align 4, !dbg !148;
  ret i32 %70, !dbg !147; 1
}

; işlem : daytime 3
; imla::unix::daytime::"unix::daytime:ox39:2735_i"
;56 : ./denemeler/imla/kaynak/unix.örs
define private dso_local void @"unix::daytime:ox39:2735_i" ()
 !dbg !149 {
; Paskal : _sunucu
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox39.ox298, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !152, 
   metadata !DIExpression()), !dbg !154
; Paskal : _port
  %2 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox39.ox299, i64 0, i64 0),
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !155, 
   metadata !DIExpression()), !dbg !157
; Paskal : sockfd
  %3 = alloca i32, align 4
  store
    i32 0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !158, 
   metadata !DIExpression()), !dbg !159
; Paskal : n
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !160, 
   metadata !DIExpression()), !dbg !161
; Paskal : npend
  %5 = alloca i32, align 4
  store
    i32 0,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !162, 
   metadata !DIExpression()), !dbg !163
; Değer : length
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !164, 
   metadata !DIExpression()), !dbg !165
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
   metadata !166, 
   metadata !DIExpression()), !dbg !175
  %9 = load i8*, i8** %1, align 8, !dbg !176;
  %10 = load i8*, i8** %2, align 8, !dbg !177;
  %11 = call i32 (i8*,i8*) @"unix::tcpConnect:ox39:2725_i"(
    i8* %9, 
    i8* %10)
, !dbg !178  store
    i32 %11,
    i32* %3, align 4
  store
    i32 128,
    i32* %6, align 4
  br label %egers.tac.ox0, !dbg !179
egers.tac.ox0:
  %12 = load i32, i32* %3, align 4, !dbg !180;
  %13 = getelementptr inbounds
    %gt4741, %gt4741*  %7,
    i64 0
  %14 = bitcast %gt4741* %13 to %gt4725*
  %15 = getelementptr inbounds
    i32, i32*  %6,
    i64 0
  %16 = bitcast i32* %15 to i32*
  %17 = call i32 (i32,%gt4725*,i32*) @getpeername(
    i32 %12, 
    %gt4725* %14, 
    i32* %16)
, !dbg !181  %18 = icmp slt i32 %17,0
  %19 = icmp ne i1 %18, 0
, !dbg !182
  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0, !dbg !182
egers.beden.ox0:
  %20 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox39.ox29a, i64 0, i64 0))
, !dbg !183  br label %egers.son.ox0, !dbg !184
egers.son.ox0:
; Değer : _server
  %21 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %21, 
   metadata !185, 
   metadata !DIExpression()), !dbg !189
  %22 = getelementptr inbounds
    %gt4741, %gt4741*  %7,
    i64 0
  %23 = bitcast %gt4741* %22 to %gt4725*
  %24 = bitcast %gt4725* %23 to i8*
  ;dizi konumu baş
    %25 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %21,
    i32 0, i32 0
  %26 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %24, 
    i8* %25, 
    i32 64)
, !dbg !190  ;dizi konumu baş
    %27 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %21,
    i32 0, i32 0
  %28 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox39.ox29b, i32 0), 
    i8* %27)
, !dbg !191  ret void, !dbg !192
}

; işlem : Örnek 3
; imla::unix::Örnek::"unix::Örnek:ox39:2745_i"
;79 : ./denemeler/imla/kaynak/unix.örs
define external void @"unix::Örnek:ox39:2745_i" ()
 !dbg !193 {
  call void @"unix::daytime:ox39:2735_i"(
)
, !dbg !196  %1 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox39.ox29d, i32 0))
, !dbg !197  ret void, !dbg !198
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
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox34:2335_i"
declare  i32 @"iletişim::Yaz:ox34:2335_i" (%metin*, ...)
; imla::merkez::c::netinet::netdb::freeaddrinfo
declare  void @freeaddrinfo (%gt3797*)
; imla::merkez::c::sys::socket::getpeername
declare  i32 @getpeername (i32, %gt4725*, i32*)
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
!llvm.dbg.cu = !{!28}; 0x4fa7190, 1
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
  file: !29, line: 16, type: !34)
!35 = !DILocation(
  line: 16, column: 17, scope: !31)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!36 = !DILocalVariable(
  name: "_server",
  scope: !31,
  file: !29, line: 16, type: !37)
!38 = !DILocation(
  line: 16, column: 28, scope: !31)
!39 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 17, column: 3)
!40 = !DILocalVariable(
  name: "sockfd",
  scope: !39,
  file: !29, line: 18, type: !4)
!41 = !DILocation(
  line: 18, column: 5, scope: !39)
!42 = !DILocalVariable(
  name: "n",
  scope: !39,
  file: !29, line: 19, type: !4)
!43 = !DILocation(
  line: 19, column: 5, scope: !39)
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
  file: !29, line: 21, type: !52)
!75 = !DILocation(
  line: 21, column: 11, scope: !39)
!76 = !DILocalVariable(
  name: "ServerAddresses",
  scope: !39,
  file: !29, line: 22, type: !65)
!77 = !DILocation(
  line: 22, column: 11, scope: !39)
!78 = !DILocalVariable(
  name: "Address",
  scope: !39,
  file: !29, line: 23, type: !65)
!79 = !DILocation(
  line: 23, column: 11, scope: !39)
!80 = !DILocation(
  line: 24, column: 5, scope: !39)
!81 = !DILocation(
  line: 25, column: 5, scope: !39)
!82 = !DILocation(
  line: 27, column: 28, scope: !39)
!83 = !DILocation(
  line: 27, column: 35, scope: !39)
!84 = !DILocation(
  line: 27, column: 16, scope: !39)
!85 = !DILocation(
  line: 19, column: 5, scope: !39)
!86 = !DILocation(
  line: 28, column: 10, scope: !39)
!87 = !DILocation(
  line: 28, column: 10, scope: !39)
!88 = distinct !DILexicalBlock(
    scope: !39, file: !29, line: 29, column: 5)
!89 = !DILocation(
  line: 30, column: 36, scope: !88)
!90 = !DILocation(
  line: 30, column: 23, scope: !88)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!91 = !DILocalVariable(
  name: "_hata",
  scope: !88,
  file: !29, line: 30, type: !92)
!93 = !DILocation(
  line: 30, column: 7, scope: !88)
!94 = !DILocation(
  line: 31, column: 21, scope: !88)
!95 = !DILocation(
  line: 31, column: 14, scope: !88)
!96 = !DILocation(
  line: 32, column: 15, scope: !88)
!97 = !DILocation(
  line: 87, column: 14, scope: !39)
!98 = !DILocation(
  line: 35, column: 19, scope: !39)
!99 = !DILocation(
  line: 23, column: 11, scope: !39)
!100 = !DILocation(
  line: 35, column: 36, scope: !39)
!101 = !DILocation(
  line: 35, column: 36, scope: !39)
!102 = !DILocation(
  line: 35, column: 55, scope: !39)
!103 = !DILocation(
  line: 35, column: 55, scope: !39)
!104 = !DILocation(
  line: 35, column: 55, scope: !39)
!105 = !DILocation(
  line: 23, column: 11, scope: !39)
!106 = distinct !DILexicalBlock(
    scope: !39, file: !29, line: 36, column: 5)
!107 = !DILocation(
  line: 37, column: 26, scope: !106)
!108 = !DILocation(
  line: 37, column: 26, scope: !106)
!109 = !DILocation(
  line: 37, column: 26, scope: !106)
!110 = !DILocation(
  line: 37, column: 46, scope: !106)
!111 = !DILocation(
  line: 37, column: 46, scope: !106)
!112 = !DILocation(
  line: 37, column: 46, scope: !106)
!113 = !DILocation(
  line: 37, column: 68, scope: !106)
!114 = !DILocation(
  line: 37, column: 68, scope: !106)
!115 = !DILocation(
  line: 37, column: 68, scope: !106)
!116 = !DILocation(
  line: 37, column: 19, scope: !106)
!117 = !DILocation(
  line: 18, column: 5, scope: !106)
!118 = !DILocation(
  line: 38, column: 12, scope: !106)
!119 = !DILocation(
  line: 38, column: 12, scope: !106)
!120 = !DILocation(
  line: 0, column: 0, scope: !106)
!121 = !DILocation(
  line: 0, column: 0, scope: !106)
!122 = !DILocation(
  line: 40, column: 23, scope: !106)
!123 = !DILocation(
  line: 40, column: 31, scope: !106)
!124 = !DILocation(
  line: 40, column: 31, scope: !106)
!125 = !DILocation(
  line: 40, column: 31, scope: !106)
!126 = !DILocation(
  line: 40, column: 49, scope: !106)
!127 = !DILocation(
  line: 40, column: 49, scope: !106)
!128 = !DILocation(
  line: 40, column: 49, scope: !106)
!129 = !DILocation(
  line: 40, column: 15, scope: !106)
!130 = !DILocation(
  line: 40, column: 12, scope: !106)
!131 = !DILocation(
  line: 0, column: 0, scope: !106)
!132 = !DILocation(
  line: 42, column: 21, scope: !106)
!133 = !DILocation(
  line: 42, column: 15, scope: !106)
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
  file: !29, line: 45, type: !138)
!139 = !DILocation(
  line: 45, column: 11, scope: !39)
!140 = !DILocation(
  line: 48, column: 7, scope: !39)
!141 = !DILocation(
  line: 48, column: 7, scope: !39)
!142 = !DILocation(
  line: 48, column: 7, scope: !39)
!143 = !DILocation(
  line: 46, column: 11, scope: !39)
!144 = !DILocation(
  line: 51, column: 8, scope: !39)
!145 = !DILocation(
  line: 52, column: 25, scope: !39)
!146 = !DILocation(
  line: 52, column: 12, scope: !39)
!147 = !DILocation(
  line: 53, column: 5, scope: !39)
!148 = !DILocation(
  line: 53, column: 9, scope: !39)
!150 = distinct !DILexicalBlock(
    scope: !149, file: !32, line: 0, column: 0)
!151 = distinct !DILexicalBlock(
    scope: !150, file: !29, line: 57, column: 3)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!152 = !DILocalVariable(
  name: "_sunucu",
  scope: !151,
  file: !29, line: 58, type: !153)
!154 = !DILocation(
  line: 58, column: 5, scope: !151)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!155 = !DILocalVariable(
  name: "_port",
  scope: !151,
  file: !29, line: 59, type: !156)
!157 = !DILocation(
  line: 59, column: 5, scope: !151)
!158 = !DILocalVariable(
  name: "sockfd",
  scope: !151,
  file: !29, line: 60, type: !4)
!159 = !DILocation(
  line: 60, column: 5, scope: !151)
!160 = !DILocalVariable(
  name: "n",
  scope: !151,
  file: !29, line: 61, type: !4)
!161 = !DILocation(
  line: 61, column: 5, scope: !151)
!162 = !DILocalVariable(
  name: "npend",
  scope: !151,
  file: !29, line: 62, type: !4)
!163 = !DILocation(
  line: 62, column: 5, scope: !151)
!164 = !DILocalVariable(
  name: "length",
  scope: !151,
  file: !29, line: 63, type: !9)
!165 = !DILocation(
  line: 63, column: 11, scope: !151)
!169 = !DISubrange(count: 118)
!168 = !{!169 }
!170 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 944, 
  elements: !168)
!171 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_family",
  scope: !167,
  file: !55, line: 166,
  baseType: !3, size: 16); 2
!172 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_padding",
  scope: !167,
  file: !55, line: 167,
  baseType: !170, size: 944, offset: 16); 118
!173 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_align",
  scope: !167,
  file: !55, line: 168,
  baseType: !16, size: 64, offset: 960); 8
!174 = !{!171,!172,!173}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_storage", file: !55, 
  line: 164,  size: 1024, 
  elements: !174, scope: !54)
!166 = !DILocalVariable(
  name: "storage",
  scope: !151,
  file: !29, line: 64, type: !167)
!175 = !DILocation(
  line: 64, column: 11, scope: !151)
!176 = !DILocation(
  line: 65, column: 25, scope: !151)
!177 = !DILocation(
  line: 65, column: 34, scope: !151)
!178 = !DILocation(
  line: 65, column: 14, scope: !151)
!179 = !DILocation(
  line: 63, column: 11, scope: !151)
!180 = !DILocation(
  line: 68, column: 25, scope: !151)
!181 = !DILocation(
  line: 68, column: 13, scope: !151)
!182 = !DILocation(
  line: 68, column: 10, scope: !151)
!183 = !DILocation(
  line: 69, column: 14, scope: !151)
!184 = !DILocation(
  line: 294, column: 8, scope: !151)
!187 = !DISubrange(count: 64)
!186 = !{!187 }
!188 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !186)
!185 = !DILocalVariable(
  name: "_server",
  scope: !151,
  file: !29, line: 71, type: !188)
!189 = !DILocation(
  line: 71, column: 11, scope: !151)
!190 = !DILocation(
  line: 72, column: 11, scope: !151)
!191 = !DILocation(
  line: 77, column: 8, scope: !151)
!192 = !DILocation(
  line: 0, column: 0, scope: !150)
!194 = distinct !DILexicalBlock(
    scope: !193, file: !32, line: 0, column: 0)
!195 = distinct !DILexicalBlock(
    scope: !194, file: !29, line: 80, column: 3)
!196 = !DILocation(
  line: 81, column: 5, scope: !195)
!197 = !DILocation(
  line: 82, column: 8, scope: !195)
!198 = !DILocation(
  line: 0, column: 0, scope: !194)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!201 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !199,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!202 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !199,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!203 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !199,
  file: !32, line: 0,
  baseType: !200, size: 64, offset: 64); 1
!204 = !{!201,!202,!203}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !204, scope: !46)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!208 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !205,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!209 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !205,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!210 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !205,
  file: !32, line: 0,
  baseType: !206, size: 64, offset: 64); 1
!211 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !205,
  file: !32, line: 0,
  baseType: !207, size: 64, offset: 128); 1
!212 = !{!208,!209,!210,!211}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !212, scope: !46)
!213 = !DINamespace(name:"unix", scope: !46);  57, 1
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!4,!214,!215}
!30 = distinct !DISubprogram(
  name: "tcpConnect",
  scope: !213,
  file: !29,
  line: 16,
  type: !216,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;tcpConnect, unix
!218 = !DISubroutineType(types: !219)
!219 = !{null}
!149 = distinct !DISubprogram(
  name: "daytime",
  scope: !213,
  file: !29,
  line: 56,
  type: !218,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;daytime, unix
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!193 = distinct !DISubprogram(
  name: "Örnek",
  scope: !213,
  file: !29,
  line: 79,
  type: !220,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Örnek, unix
