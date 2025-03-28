; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtc8t = type {i32, i32, %metin*}
;örs::ikili
; ./denemeler/örs/kaynak/giriş.ors:20:5 [477:482]
;siralama : 8, boyut :16, no: 200

%gt18bt = type {i64, i32, %gt18at}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 395

%gt18at = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 394

%gt1b3t = type opaque
%gt169t = type {%gt168t, %gt18at, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 361

%gt168t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
; Tanımlı değerler:

@sd.ox100.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox28, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox29, i64 0, i64 0),
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox30, i64 0, i64 0),
    i8* null
  ], align 8

@sd.ox100.ox2 = private unnamed_addr constant  [4 x i32][
  i32 1,
  i32 2,
  i32 3,
  i32 4
  ], align 4


@st.ox100.ox1 = private unnamed_addr constant
%gtc8t
{
  i32 11,
  i32 12,
  %metin* zeroinitializer
}
@sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox0, i64 0, i64 0), align 8
@iia_d = global   i32 6, align 4
@environ = external global  i8***, align 8
@h.ox256.ox28 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox29 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox30 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
@SIGCLD_d = private unnamed_addr constant   i32 17, align 4
@h.ox256.ox1 = private unnamed_addr constant [16 x i8] c"sorunlu sigcld\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox2 = private unnamed_addr constant [24 x i8] c"sigcld pid = %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@stdout = external global  %gt1b3t**, align 8
@h.ox256.ox3 = private unnamed_addr constant [24 x i8] c"kimden geliyor ? %d\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox256.ox4 = private unnamed_addr constant [24 x i8] c"signal i\C5\9Flemi sorunlu\00\00", align 8
;22->1 : 8 : 8
@h.ox256.ox5 = private unnamed_addr constant [16 x i8] c"sorunlu fork\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox256.ox6 = private unnamed_addr constant [24 x i8] c"child oldu mu ? %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox256.ox7 = private unnamed_addr constant [16 x i8] c"\C3\A7oluk \C3\A7ocuk\00\00\00", align 8
;13->1 : 8 : 8
@h.ox256.ox8 = private unnamed_addr constant [24 x i8] c"allah\C4\B1\C4\B1\C4\B1m: %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox256.ox9 = private unnamed_addr constant [16 x i8] c"offfff yeaahh\00\00\00", align 8
;13->1 : 8 : 8
@h.ox256.ox10 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9F\C4\B1ran %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox11 = private unnamed_addr constant [16 x i8] c"sinyal geldi.\00\00\00", align 8
;13->1 : 8 : 8
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@h.ox256.ox12 = private unnamed_addr constant [16 x i8] c"sorunlu sinyal\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox13 = private unnamed_addr constant [24 x i8] c"cant catch sig\71uit\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@h.ox256.ox14 = private unnamed_addr constant [16 x i8] c"sigblock error\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox15 = private unnamed_addr constant [24 x i8] c"sigpending error\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox256.ox16 = private unnamed_addr constant [32 x i8] c"sig\71uit is pending. normal\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox256.ox17 = private unnamed_addr constant [24 x i8] c"cant restore setmask\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox256.ox18 = private unnamed_addr constant [24 x i8] c"sigwuit unblocked\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox256.ox19 = private unnamed_addr constant [24 x i8] c"oldu mu laaa ???\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox256.ox20 = private unnamed_addr constant [16 x i8] c"atlan\C4\B1yor. %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox256.ox21 = private unnamed_addr constant [24 x i8] c"setjmp failed %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox256.ox22 = private unnamed_addr constant [24 x i8] c"jmp \C3\A7a\C4\9Fr\C4\B1l\C4\B1yor\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox256.ox23 = private unnamed_addr constant [16 x i8] c"\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\00\00\00\00\00", align 8
;11->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox256.ox24 = private unnamed_addr constant [24 x i8] c"\0DIn progress %s%.*s%s\00\00\00", align 8
;21->1 : 8 : 8
@h.ox256.ox25 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox256.ox26 = private unnamed_addr constant [16 x i8] c"oldu !!!\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox256.ox27 = private unnamed_addr constant [16 x i8] c"toplama\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox256.ox31 = private unnamed_addr constant [8 x i8] c"moses\00\00\00", align 8
;5->1 : 8 : 8
@h.ox256.ox33 = private unnamed_addr constant [40 x i8] c"------> art\C4\B1k: %lu, %lu %lf %s\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox256.ox32 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox256.ox33, i64 0, i64 0)
} 
@h.ox256.ox0 = private unnamed_addr constant [24 x i8] c"sorun \C3\A7\C3\B6z\C3\BCld\C3\BC\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Sabit tür tanımları:


; Yaban değer tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::Konumu
define private dso_local i8* 
@"örs::Konumu_ox100i"()#0       !dbg !40 {
; Değişken : dönüş
  %1 = alloca i8*, align 8
  store i8* null, i8** %1, align 8
  %2 = load i8*, i8** @sekme_d, align 8, !dbg !47; 2:0
; Dönüş :
  ret i8* %2
}

;örs::sigcld
define private dso_local void 
@"örs::sigcld_ox100i"(i32 %0)#0       !dbg !48 {
; Değişken : no
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !52

; Değer 'pid'
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !54, metadata !DIExpression()), !dbg !55

; pascal 'statü' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !56
  call void @llvm.dbg.declare(metadata i32* %4, metadata !57, metadata !DIExpression()), !dbg !58
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %5 = load i32, i32* @SIGCLD_d, align 4, !dbg !59; 1:0
  %6 = call void (i32)* @signal (
      i32 %5, 
      void (i32)* @"örs::sigcld_ox100i"), !dbg !60
; Sanal çağrı SigErr
; Değişken : dönüş
  %7 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %7, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %8 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %8,
    void (i32)** %7,
    align 8, !dbg !63
  br label %sanal.son.ox2
sanal.son.ox2:
  %9 = load void (i32)*, void (i32)** %7, align 8, !dbg !64; 2:0
; Sanal bitiş : SigErr
  %10 = icmp eq void (i32)* %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox1, i64 0, i64 0)), !dbg !65
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %13 = getelementptr inbounds
    i32, i32* %4,
    i64 0; konum alınıyor
  %14 = call i32 @wait (
      i32* %13), !dbg !66
;atama:
  store 
    i32 %14,
    i32* %3,
    align 4, !dbg !67
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load i32, i32* %3, align 4, !dbg !68; 1:0
  %16 = icmp slt i32 %15, 0 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
;;-> (nil) 3
  %18 = load i32, i32* %3, align 4, !dbg !69; 1:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox2, i64 0, i64 0), 
      i32 %18), !dbg !70
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 0
  %20 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !71; 2:0
;;-> (nil) 3
  %21 = load i32, i32* %3, align 4, !dbg !72; 1:0
  %22 = call i32 @fprintf (
      %gt1b3t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox3, i64 0, i64 0), 
      i32 %21), !dbg !73
; Iç Dönüş :
  ret void
}

;örs::forkDeneme
define private dso_local void 
@"örs::forkDeneme_ox100i"()#0       !dbg !74 {

; Değer 'pid'
  %1 = alloca i32, align 4
  store 
    i32 -1,
    i32* %1,
    align 4, !dbg !78
  call void @llvm.dbg.declare(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !80
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %2 = load i32, i32* @SIGCLD_d, align 4, !dbg !81; 1:0
  %3 = call void (i32)* @signal (
      i32 %2, 
      void (i32)* @"örs::sigcld_ox100i"), !dbg !82
; Sanal çağrı SigErr
; Değişken : dönüş
  %4 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %4, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %5 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %5,
    void (i32)** %4,
    align 8, !dbg !85
  br label %sanal.son.ox2
sanal.son.ox2:
  %6 = load void (i32)*, void (i32)** %4, align 8, !dbg !86; 2:0
; Sanal bitiş : SigErr
  %7 = icmp eq void (i32)* %3,  %6 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox4, i64 0, i64 0)), !dbg !87
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'FILE'
  %10 = alloca %gt1b3t*, align 8
  %11 = bitcast %gt1b3t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1b3t** %10, metadata !90, metadata !DIExpression()), !dbg !91
; Karşılaştırma
; Atama ifadesi
  %12 = call i32 @fork (), !dbg !92
;atama:
  store 
    i32 %12,
    i32* %1,
    align 4, !dbg !93
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %15 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox5, i64 0, i64 0)), !dbg !94
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %1, align 4, !dbg !95; 1:0
  %17 = icmp eq i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %19 = call i32 @sleep (
      i32 2), !dbg !97
;;-> (nil) 0
  %20 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !98; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %1, align 4, !dbg !99; 1:0
  %22 = call i32 @fprintf (
      %gt1b3t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox6, i64 0, i64 0), 
      i32 %21), !dbg !100
  %23 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox7, i64 0, i64 0)), !dbg !101
  %24 = call i32 @fflush (
      ptr null), !dbg !102
  call void @_exit(
      i32 0), !dbg !103
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %eger.son.ox0
eger.son.ox0:
;;-> (nil) 4
  %25 = load i32, i32* %1, align 4, !dbg !104; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox8, i64 0, i64 0), 
      i32 %25), !dbg !105
  %27 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox9, i64 0, i64 0)), !dbg !106
;;-> (nil) 0
  %28 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !107; 2:0
;;-> (nil) 4
  %29 = load i32, i32* %1, align 4, !dbg !108; 1:0
  %30 = call i32 @fprintf (
      %gt1b3t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox10, i64 0, i64 0), 
      i32 %29), !dbg !109
  %31 = call i32 @fflush (
      ptr null), !dbg !110
  %32 = call i32 @pause (), !dbg !111
  call void @exit(
      i32 0), !dbg !112
; Iç Dönüş :
  ret void
}

;örs::sigquit
define private dso_local void 
@"örs::sigquit_ox100i"(i32 %0)#0       !dbg !113 {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !117
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox11, i64 0, i64 0)), !dbg !119
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4, !dbg !120; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      ptr null), !dbg !121
; Sanal çağrı SigErr
; Değişken : dönüş
  %6 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %6, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %7 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %7,
    void (i32)** %6,
    align 8, !dbg !124
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8, !dbg !125; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox12, i64 0, i64 0)), !dbg !126
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::sigset
define private dso_local void 
@"örs::sigset_ox100i"()#0       !dbg !127 {

; Değer 'newmask'
  %1 = alloca %gt18at, align 8
  call void @llvm.dbg.declare(metadata %gt18at* %1, metadata !131, metadata !DIExpression()), !dbg !132

; Değer 'oldmask'
  %2 = alloca %gt18at, align 8
  call void @llvm.dbg.declare(metadata %gt18at* %2, metadata !133, metadata !DIExpression()), !dbg !134

; Değer 'pendmask'
  %3 = alloca %gt18at, align 8
  call void @llvm.dbg.declare(metadata %gt18at* %3, metadata !135, metadata !DIExpression()), !dbg !136
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4, !dbg !137; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      void (i32)* @"örs::sigquit_ox100i"), !dbg !138
; Sanal çağrı SigErr
; Değişken : dönüş
  %6 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %6, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %7 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %7,
    void (i32)** %6,
    align 8, !dbg !141
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8, !dbg !142; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox13, i64 0, i64 0)), !dbg !143
  br label %egera.son.ox0
egera.son.ox0:
  %12 = getelementptr inbounds
    %gt18at, %gt18at* %1,
    i64 0; konum alınıyor
  %13 = call i32 @sigemptyset (
      %gt18at* %12), !dbg !144
  %14 = getelementptr inbounds
    %gt18at, %gt18at* %1,
    i64 0; konum alınıyor
;;-> (nil) 0
  %15 = load i32, i32* @SIGINT_d, align 4, !dbg !145; 1:0
  %16 = call i32 @sigaddset (
      %gt18at* %14, 
      i32 %15), !dbg !146
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
;;-> (nil) 0
  %17 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !147; 1:0
  %18 = getelementptr inbounds
    %gt18at, %gt18at* %1,
    i64 0; konum alınıyor
  %19 = getelementptr inbounds
    %gt18at, %gt18at* %2,
    i64 0; konum alınıyor
  %20 = call i32 @sigprocmask (
      i32 %17, 
      %gt18at* %18, 
      %gt18at* %19), !dbg !148
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %22 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox14, i64 0, i64 0)), !dbg !149
  br label %egera.son.ox4
egera.son.ox4:
  %23 = call i32 @sleep (
      i32 5), !dbg !150
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %24 = getelementptr inbounds
    %gt18at, %gt18at* %3,
    i64 0; konum alınıyor
  %25 = call i32 @sigpending (
      %gt18at* %24), !dbg !151
  %26 = icmp slt i32 %25, 0 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %28 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox15, i64 0, i64 0)), !dbg !152
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %29 = getelementptr inbounds
    %gt18at, %gt18at* %3,
    i64 0; konum alınıyor
;;-> (nil) 0
  %30 = load i32, i32* @SIGINT_d, align 4, !dbg !153; 1:0
  %31 = call i32 @sigismember (
      %gt18at* %29, 
      i32 %30), !dbg !154
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox256.ox16, i64 0, i64 0)), !dbg !155
  br label %egera.son.ox8
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
;;-> (nil) 0
  %34 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !156; 1:0
  %35 = getelementptr inbounds
    %gt18at, %gt18at* %2,
    i64 0; konum alınıyor
  %36 = call i32 @sigprocmask (
      i32 %34, 
      %gt18at* %35, 
      ptr null), !dbg !157
  %37 = icmp slt i32 %36, 0 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %39 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox17, i64 0, i64 0)), !dbg !158
  br label %egera.son.oxa
egera.son.oxa:
  %40 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox18, i64 0, i64 0)), !dbg !159
  %41 = call i32 @sleep (
      i32 10), !dbg !160
  call void @exit(
      i32 0), !dbg !161
; Iç Dönüş :
  ret void
}

;örs::sinyal
define private dso_local void (i32)* 
@"örs::sinyal_ox100i"(i32 %0, void (i32)** %1)#0       !dbg !162 {
; Değişken : dönüş
  %3 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %3, align 8
; Değişken : signo
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !168, metadata !DIExpression()), !dbg !177
; Değişken : SF
  %5 = alloca void (i32)**, align 8
  store void (i32)** %1, void (i32)*** %5, align 8
  call void @llvm.dbg.declare(metadata void (i32)*** %5, metadata !174, metadata !DIExpression()), !dbg !178

; Değer 'eski'
  %6 = alloca %gt169t, align 4
  %7 = bitcast %gt169t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %6, metadata !205, metadata !DIExpression()), !dbg !206

; Değer '_yeni'
  %8 = alloca %gt169t, align 4
  %9 = bitcast %gt169t* %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %9, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %8, metadata !207, metadata !DIExpression()), !dbg !208
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %10 = getelementptr inbounds 
    %gt169t, %gt169t* %8,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt168t* %10 to void (i32)**; 2
  %12 = load void (i32)**, void (i32)*** %5, align 8, !dbg !210; 3:0
;atama:
  store 
    void (i32)** %12,
    void (i32)** %11,
    align 8, !dbg !211
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %13 = getelementptr inbounds 
    %gt169t, %gt169t* %8,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt18at, %gt18at* %13,
    i64 0; konum alınıyor
  %15 = call i32 @sigemptyset (
      %gt18at* %14), !dbg !213
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %16 = getelementptr inbounds 
    %gt169t, %gt169t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !215
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %17 = load i32, i32* %4, align 4, !dbg !216; 1:0
  %18 = getelementptr inbounds
    %gt169t, %gt169t* %8,
    i64 0; konum alınıyor
;;-> (nil) 3
  %19 = load %gt169t, %gt169t* %6, align 4, !dbg !217; 1:0
  %20 = call i32 @sigaction (
      i32 %17, 
      %gt169t* %18, 
      %gt169t %19), !dbg !218
  %21 = icmp slt i32 %20, 0 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sanal çağrı SigErr
; Değişken : dönüş
  %23 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %23, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %24 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %24,
    void (i32)** %23,
    align 8, !dbg !221
  br label %sanal.son.ox3
sanal.son.ox3:
  %25 = load void (i32)*, void (i32)** %23, align 8, !dbg !222; 2:0
; Sanal bitiş : SigErr
; Dönüş :
  ret void (i32)* %25
egera.son.ox0:
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %26 = getelementptr inbounds 
    %gt169t, %gt169t* %6,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt168t* %26 to void (i32)**; 2
  %28 = load void (i32)*, void (i32)** %27, align 8, !dbg !224; 2:0
; Dönüş :
  ret void (i32)* %28
}

;örs::int
define private dso_local void 
@"örs::int_ox100i"(i32 %0)#0       !dbg !225 {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !226, metadata !DIExpression()), !dbg !229
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox19, i64 0, i64 0)), !dbg !231
  %4 = call i32 @fflush (
      ptr null), !dbg !232
  call void @exit(
      i32 0), !dbg !233
; Iç Dönüş :
  ret void
}

;örs::hedef
define private dso_local void 
@"örs::hedef_ox100i"(%gt18bt* %0)#0       !dbg !234 {
; Değişken : Jmp
  %2 = alloca %gt18bt*, align 8
  store %gt18bt* %0, %gt18bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt18bt** %2, metadata !236, metadata !DIExpression()), !dbg !239
  %3 = load i32, i32* @iia_d, align 4, !dbg !241; 1:0
  %4 = sub i32 %3, 1
  store 
    i32 %4,
    i32* @iia_d,
    align 4, !dbg !242
;;-> (nil) 0
  %5 = load i32, i32* @iia_d, align 4, !dbg !243; 1:0
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox20, i64 0, i64 0), 
      i32 %5), !dbg !244
;;-> (nil) 0
  %7 = load %gt18bt*, %gt18bt** %2, align 8, !dbg !245; 2:0
;;-> (nil) 0
  %8 = load i32, i32* @iia_d, align 4, !dbg !246; 1:0
  call void @longjmp(
      %gt18bt* %7, 
      i32 %8), !dbg !247
; Iç Dönüş :
  ret void
}

;örs::jmp
define private dso_local void 
@"örs::jmp_ox100i"()#0       !dbg !248 {

; pascal 'val' t32
  %1 = alloca i32, align 4
  store 
    i32 0,
    i32* %1,
    align 4, !dbg !252
  call void @llvm.dbg.declare(metadata i32* %1, metadata !253, metadata !DIExpression()), !dbg !254

; Değer 'jmp_buf'
  %2 = alloca %gt18bt, align 4
  %3 = bitcast %gt18bt* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18bt* %2, metadata !255, metadata !DIExpression()), !dbg !256
; Atama ifadesi
  %4 = getelementptr inbounds
    %gt18bt, %gt18bt* %2,
    i64 0; konum alınıyor
  %5 = call i32 @setjmp (
      %gt18bt* %4), !dbg !257
;atama:
  store 
    i32 %5,
    i32* %1,
    align 4, !dbg !258
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %1, align 4, !dbg !259; 1:0
  %7 = icmp eq i32 %6, 1 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 4
  %9 = load i32, i32* %1, align 4, !dbg !261; 1:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox21, i64 0, i64 0), 
      i32 %9), !dbg !262
; Dönüş :
  ret void
egera.son.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox22, i64 0, i64 0)), !dbg !263
  %12 = getelementptr inbounds
    %gt18bt, %gt18bt* %2,
    i64 0; konum alınıyor
  call void @"örs::hedef_ox100i"(
      %gt18bt* %12), !dbg !264
; Iç Dönüş :
  ret void
}

;örs::Çubuk
define private dso_local void 
@"örs::Çubuk_ox100i"()#0       !dbg !265 {

; Değer 'sekme'
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox23, i64 0, i64 0),
    i8** %1,
    align 8, !dbg !269
  call void @llvm.dbg.declare(metadata i8** %1, metadata !271, metadata !DIExpression()), !dbg !272

; Değer 'sınır'
  %2 = alloca i32, align 4
  store 
    i32 10,
    i32* %2,
    align 4, !dbg !273
  call void @llvm.dbg.declare(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !275

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !276
  call void @llvm.dbg.declare(metadata i32* %3, metadata !277, metadata !DIExpression()), !dbg !278
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !279; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !280; 1:0
  %6 = icmp sle i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !281; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !282
  %10 = load i32, i32* %3, align 4, !dbg !283; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Ikiz işlem '/'
; Ikiz işlem '*'
  %11 = load i32, i32* %3, align 4, !dbg !285; 1:0
  %12 = mul i32 %11, 100
  %13 = load i32, i32* %2, align 4, !dbg !286; 1:0
  %14 = sdiv i32 %12,  %13

; pascal 'yüzde' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !287
  call void @llvm.dbg.declare(metadata i32* %15, metadata !288, metadata !DIExpression()), !dbg !289
; Ikiz işlem '/'
  %16 = load i32, i32* %15, align 4, !dbg !290; 1:0
  %17 = sdiv i32 %16, 10

; pascal 'aa' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !291
  call void @llvm.dbg.declare(metadata i32* %18, metadata !292, metadata !DIExpression()), !dbg !293
;;-> (nil) 0
  %19 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !294; 2:0
;;-> (nil) 4
  %20 = load i32, i32* %18, align 4, !dbg !295; 1:0
;;-> (nil) 4
  %21 = load i8*, i8** %1, align 8, !dbg !296; 2:0
;;-> (nil) 0
  %22 = load i8*, i8** @_son_d, align 8, !dbg !297; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox24, i64 0, i64 0), 
      i8* %19, 
      i32 %20, 
      i8* %21, 
      i8* %22), !dbg !298
  %24 = call i32 @fflush (
      ptr null), !dbg !299
  %25 = call i32 @sleep (
      i32 1), !dbg !300
  br label %her.guncelleme.ox0
her.son.ox0:
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox25, i64 0, i64 0)), !dbg !301
; Iç Dönüş :
  ret void
}

;örs::yaz
define private dso_local void 
@"örs::yaz_ox100i"()#0       !dbg !302 {
  %1 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox26, i64 0, i64 0)), !dbg !306
; Iç Dönüş :
  ret void
}

;örs::Girilme
define private dso_local i32 
@"örs::Girilme_ox100i"(i32 %0, i8** %1)#0       !dbg !307 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !309, metadata !DIExpression()), !dbg !314
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !311, metadata !DIExpression()), !dbg !315

; Değer 'at'
  %6 = alloca void ()*, align 8
  store 
    void ()* @"örs::yaz_ox100i",
    void ()** %6,
    align 8, !dbg !317
  call void @llvm.dbg.declare(metadata void ()** %6, metadata !321, metadata !DIExpression()), !dbg !322
  %7 = load void ()*, void ()** %6, align 8, !dbg !323; 2:0
  call void () %7(), !dbg !324
;;-> (nil) 0
  %8 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !325; 2:0
  %9 = call i32 @fprintf (
      %gt1b3t* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox27, i64 0, i64 0)), !dbg !326
; Iç Dönüş :
  %10 = load i32, i32* %3, align 4, !dbg !327; 1:0
  ret i32 %10
}

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       !dbg !328 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !330, metadata !DIExpression()), !dbg !335
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !332, metadata !DIExpression()), !dbg !336

; Değer 'argümanlar'
  %6 = alloca [4 x i8*], align 8
  %7 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %7, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox100.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %6, metadata !341, metadata !DIExpression()), !dbg !342

; Değer 'ee'
  %8 = alloca double, align 8
  store 
    double 2.7182817459106445e+00,
    double* %8,
    align 8, !dbg !343
  call void @llvm.dbg.declare(metadata double* %8, metadata !345, metadata !DIExpression()), !dbg !346

; Değer 'aa'
  %9 = alloca %gtc8t, align 8
  %10 = bitcast %gtc8t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast(%gtc8t* @st.ox100.ox1 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtc8t* %9, metadata !347, metadata !DIExpression()), !dbg !348

; Değer 'abc'
  %11 = alloca [4 x i32], align 4
  %12 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %12, 
    i8* align 8 bitcast([4 x i32]* @sd.ox100.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i32]* %11, metadata !352, metadata !DIExpression()), !dbg !353

; Değer 'gir'
  %13 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox31, i64 0, i64 0),
    i8** %13,
    align 8, !dbg !354
  call void @llvm.dbg.declare(metadata i8** %13, metadata !356, metadata !DIExpression()), !dbg !357
  %14 = call i64 @"yapıtaşı::Artık_ox152i" (
      i64 11, 
      i64 8), !dbg !358

; pascal 'artık' mimari
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !359
  call void @llvm.dbg.declare(metadata i64* %15, metadata !360, metadata !DIExpression()), !dbg !361
  %16 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i64 11, 
      i64 8), !dbg !362

; pascal 'tamlama' mimari
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8, !dbg !363
  call void @llvm.dbg.declare(metadata i64* %17, metadata !364, metadata !DIExpression()), !dbg !365
;;-> (nil) 4
  %18 = load i64, i64* %15, align 8, !dbg !366; 1:0
;;-> (nil) 4
  %19 = load i64, i64* %17, align 8, !dbg !367; 1:0
;;-> (nil) 4
  %20 = load double, double* %8, align 8, !dbg !368; 1:0
;;-> (nil) 4
  %21 = load i8*, i8** %13, align 8, !dbg !369; 2:0
  %22 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox256.ox32, i64 0), 
      i64 %18, 
      i64 %19, 
      double %20, 
      i8* %21), !dbg !370
;;-> 0x567483d8f948 3
  call void @"derleme::Başlat_ox107i"(
      i32 3, 
      [4 x i8*]* %6), !dbg !371

; Değer 'a'
  %23 = alloca i32, align 4
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !372
  call void @llvm.dbg.declare(metadata i32* %23, metadata !374, metadata !DIExpression()), !dbg !375
; Iç Dönüş :
  %24 = load i32, i32* %3, align 4, !dbg !376; 1:0
  ret i32 %24
}


; İşlem atıfları: 25
;örs::merkez::c::signal::signal
  declare void (i32)* @signal(i32, void (i32)*) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::wait::wait
  declare i32 @wait(i32*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b3t*, i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::sleep
  declare i32 @sleep(i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::c::unistd::_exit
  declare void @_exit(i32) #0
;örs::merkez::c::unistd::pause
  declare i32 @pause() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt18at*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt18at*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt18at*, %gt18at*) #0
;örs::merkez::c::signal::sigpending
  declare i32 @sigpending(%gt18at*) #0
;örs::merkez::c::signal::sigismember
  declare i32 @sigismember(%gt18at*, i32) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt169t*, %gt169t*) #0
;örs::merkez::c::setjmp::longjmp
  declare void @longjmp(%gt18bt*, i32) #0
;örs::merkez::c::setjmp::setjmp
  declare i32 @setjmp(%gt18bt*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox152i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox152i"(i64, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Başlat
  declare void @"derleme::Başlat_ox107i"(i32, i8**) #2

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; örs derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !19,  file: !9, line: 22, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !19,  file: !9, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "M",  scope: !19,  file: !9, line: 24, baseType: !22, size: 64, offset: 64)
!24 = !{!20,!21,!23}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 20,  size: 128, elements: !24)
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!32 = !DISubrange(count: 16)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !31)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !30,  file: !25, line: 22, baseType: !33, size: 1024)
!35 = !{!34}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !25, line: 20,  size: 1024, elements: !35)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__jmpbuf",  scope: !26,  file: !25, line: 27, baseType: !27, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__mask_was_saved",  scope: !26,  file: !25, line: 28, baseType: !12, size: 32, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__saved_mask",  scope: !26,  file: !25, line: 29, baseType: !30, size: 1024, offset: 128)
!37 = !{!28,!29,!36}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "jmp_buf_tag", file: !25, line: 25,  size: 1152, elements: !37)
!38 = !DINamespace(name:"kök", scope: null)
!39 = !DINamespace(name:"örs", scope: !38)


!41 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!43 = !DILocalVariable(name: "dönüş",
  scope: !40, file: !41, line: 15, type: !42)
!44 = !DISubroutineType(types: !45)
!45 = !{null }
!40 = distinct !DISubprogram( name: "örs::Konumu_ox100i",
 scope: !39,
 file: !41,
 line: 84,
 type: !44, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumu
!46 = distinct !DILexicalBlock(
        scope: !40, file: !41, line: 85, column: 1)
!47 = !DILocation(line: 0, column: 0, scope: !46)


!49 = !DILocalVariable(name: "no",
  scope: !48, file: !41, line: 94, type: !12, arg: 1)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !12 }
!48 = distinct !DISubprogram( name: "örs::sigcld_ox100i",
 scope: !39,
 file: !41,
 line: 94,
 type: !50, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigcld
!52 = !DILocation(line: 94, column: 11, scope: !48)
!53 = distinct !DILexicalBlock(
        scope: !48, file: !41, line: 95, column: 1)
!54 = !DILocalVariable(name: "pid",
  scope: !53, file: !41, line: 96, type: !12)
!55 = !DILocation(line: 96, column: 9, scope: !53)
!56 = !DILocation(line: 97, column: 3, scope: !53)
!57 = !DILocalVariable(name: "statü",
  scope: !53, file: !41, line: 97, type: !12)
!58 = !DILocation(line: 97, column: 3, scope: !53)
!59 = !DILocation(line: 0, column: 0, scope: !53)
!60 = !DILocation(line: 98, column: 17, scope: !53)
!61 = distinct !DILexicalBlock(
        scope: !53, file: !41, line: 82, column: 12)
!62 = distinct !DILexicalBlock(
        scope: !61, file: !41, line: 0, column: 0)
!63 = !DILocation(line: 82, column: 21, scope: !62)
!64 = !DILocation(line: 98, column: 59, scope: !61)
!65 = !DILocation(line: 99, column: 12, scope: !53)
!66 = !DILocation(line: 100, column: 15, scope: !53)
!67 = !DILocation(line: 100, column: 3, scope: !53)
!68 = !DILocation(line: 101, column: 8, scope: !53)
!69 = !DILocation(line: 102, column: 40, scope: !53)
!70 = !DILocation(line: 102, column: 12, scope: !53)
!71 = !DILocation(line: 0, column: 0, scope: !53)
!72 = !DILocation(line: 103, column: 58, scope: !53)
!73 = !DILocation(line: 103, column: 10, scope: !53)


!75 = !DISubroutineType(types: !76)
!76 = !{null }
!74 = distinct !DISubprogram( name: "örs::forkDeneme_ox100i",
 scope: !39,
 file: !41,
 line: 108,
 type: !75, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;forkDeneme
!77 = distinct !DILexicalBlock(
        scope: !74, file: !41, line: 109, column: 1)
!78 = !DILocation(line: 111, column: 9, scope: !77)
!79 = !DILocalVariable(name: "pid",
  scope: !77, file: !41, line: 111, type: !12)
!80 = !DILocation(line: 111, column: 9, scope: !77)
!81 = !DILocation(line: 0, column: 0, scope: !77)
!82 = !DILocation(line: 113, column: 17, scope: !77)
!83 = distinct !DILexicalBlock(
        scope: !77, file: !41, line: 82, column: 12)
!84 = distinct !DILexicalBlock(
        scope: !83, file: !41, line: 0, column: 0)
!85 = !DILocation(line: 82, column: 21, scope: !84)
!86 = !DILocation(line: 113, column: 59, scope: !83)
!87 = !DILocation(line: 114, column: 12, scope: !77)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !25, line: 151, flags: DIFlagFwdDecl)!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!90 = !DILocalVariable(name: "FILE",
  scope: !77, file: !41, line: 115, type: !89)
!91 = !DILocation(line: 115, column: 9, scope: !77)
!92 = !DILocation(line: 117, column: 23, scope: !77)
!93 = !DILocation(line: 117, column: 9, scope: !77)
!94 = !DILocation(line: 118, column: 12, scope: !77)
!95 = !DILocation(line: 119, column: 11, scope: !77)
!96 = distinct !DILexicalBlock(
        scope: !77, file: !41, line: 120, column: 3)
!97 = !DILocation(line: 121, column: 13, scope: !96)
!98 = !DILocation(line: 0, column: 0, scope: !96)
!99 = !DILocation(line: 122, column: 59, scope: !96)
!100 = !DILocation(line: 122, column: 12, scope: !96)
!101 = !DILocation(line: 123, column: 12, scope: !96)
!102 = !DILocation(line: 124, column: 12, scope: !96)
!103 = !DILocation(line: 125, column: 13, scope: !96)
!104 = !DILocation(line: 128, column: 39, scope: !77)
!105 = !DILocation(line: 128, column: 10, scope: !77)
!106 = !DILocation(line: 129, column: 10, scope: !77)
!107 = !DILocation(line: 0, column: 0, scope: !77)
!108 = !DILocation(line: 130, column: 52, scope: !77)
!109 = !DILocation(line: 130, column: 10, scope: !77)
!110 = !DILocation(line: 131, column: 10, scope: !77)
!111 = !DILocation(line: 132, column: 11, scope: !77)
!112 = !DILocation(line: 133, column: 11, scope: !77)


!114 = !DILocalVariable(name: "signo",
  scope: !113, file: !41, line: 137, type: !12, arg: 1)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !12 }
!113 = distinct !DISubprogram( name: "örs::sigquit_ox100i",
 scope: !39,
 file: !41,
 line: 137,
 type: !115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigquit
!117 = !DILocation(line: 137, column: 12, scope: !113)
!118 = distinct !DILexicalBlock(
        scope: !113, file: !41, line: 138, column: 1)
!119 = !DILocation(line: 139, column: 10, scope: !118)
!120 = !DILocation(line: 0, column: 0, scope: !118)
!121 = !DILocation(line: 140, column: 16, scope: !118)
!122 = distinct !DILexicalBlock(
        scope: !118, file: !41, line: 82, column: 12)
!123 = distinct !DILexicalBlock(
        scope: !122, file: !41, line: 0, column: 0)
!124 = !DILocation(line: 82, column: 21, scope: !123)
!125 = !DILocation(line: 140, column: 55, scope: !122)
!126 = !DILocation(line: 141, column: 12, scope: !118)


!128 = !DISubroutineType(types: !129)
!129 = !{null }
!127 = distinct !DISubprogram( name: "örs::sigset_ox100i",
 scope: !39,
 file: !41,
 line: 144,
 type: !128, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigset
!130 = distinct !DILexicalBlock(
        scope: !127, file: !41, line: 145, column: 1)
!131 = !DILocalVariable(name: "newmask",
  scope: !130, file: !41, line: 146, type: !30)
!132 = !DILocation(line: 146, column: 9, scope: !130)
!133 = !DILocalVariable(name: "oldmask",
  scope: !130, file: !41, line: 147, type: !30)
!134 = !DILocation(line: 147, column: 9, scope: !130)
!135 = !DILocalVariable(name: "pendmask",
  scope: !130, file: !41, line: 148, type: !30)
!136 = !DILocation(line: 148, column: 9, scope: !130)
!137 = !DILocation(line: 0, column: 0, scope: !130)
!138 = !DILocation(line: 149, column: 16, scope: !130)
!139 = distinct !DILexicalBlock(
        scope: !130, file: !41, line: 82, column: 12)
!140 = distinct !DILexicalBlock(
        scope: !139, file: !41, line: 0, column: 0)
!141 = !DILocation(line: 82, column: 21, scope: !140)
!142 = !DILocation(line: 149, column: 59, scope: !139)
!143 = !DILocation(line: 150, column: 12, scope: !130)
!144 = !DILocation(line: 152, column: 11, scope: !130)
!145 = !DILocation(line: 0, column: 0, scope: !130)
!146 = !DILocation(line: 153, column: 11, scope: !130)
!147 = !DILocation(line: 0, column: 0, scope: !130)
!148 = !DILocation(line: 155, column: 16, scope: !130)
!149 = !DILocation(line: 157, column: 12, scope: !130)
!150 = !DILocation(line: 158, column: 11, scope: !130)
!151 = !DILocation(line: 159, column: 16, scope: !130)
!152 = !DILocation(line: 160, column: 12, scope: !130)
!153 = !DILocation(line: 0, column: 0, scope: !130)
!154 = !DILocation(line: 161, column: 16, scope: !130)
!155 = !DILocation(line: 162, column: 12, scope: !130)
!156 = !DILocation(line: 0, column: 0, scope: !130)
!157 = !DILocation(line: 164, column: 16, scope: !130)
!158 = !DILocation(line: 168, column: 12, scope: !130)
!159 = !DILocation(line: 169, column: 10, scope: !130)
!160 = !DILocation(line: 170, column: 11, scope: !130)
!161 = !DILocation(line: 171, column: 11, scope: !130)


!163 = !DISubroutineType(types: !164)
!164 = !{null, !12 }
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!167 = !DILocalVariable(name: "dönüş",
  scope: !162, file: !41, line: 15, type: !166)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !12 }
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!168 = !DILocalVariable(name: "signo",
  scope: !162, file: !41, line: 178, type: !12, arg: 1)
!174 = !DILocalVariable(name: "SF",
  scope: !162, file: !41, line: 178, type: !173, arg: 2)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !12, !173 }
!162 = distinct !DISubprogram( name: "örs::sinyal_ox100i",
 scope: !39,
 file: !41,
 line: 178,
 type: !175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sinyal
!177 = !DILocation(line: 178, column: 11, scope: !162)
!178 = !DILocation(line: 178, column: 22, scope: !162)
!179 = distinct !DILexicalBlock(
        scope: !162, file: !41, line: 179, column: 1)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !12 }
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !25, line: 24, flags: DIFlagFwdDecl)!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!188, !12, !190, !191 }
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !181,  file: !25, line: 27, baseType: !185, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !181,  file: !25, line: 28, baseType: !194, size: 64)
!196 = !{!186,!195}
!181 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !25, line: 0,  size: 64, elements: !196)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !12 }
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !180,  file: !25, line: 32, baseType: !181, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !180,  file: !25, line: 33, baseType: !30, size: 1024, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !180,  file: !25, line: 34, baseType: !12, size: 32, offset: 1088)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !180,  file: !25, line: 35, baseType: !202, size: 64, offset: 1152)
!204 = !{!197,!198,!199,!203}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !25, line: 30,  size: 1216, elements: !204)
!205 = !DILocalVariable(name: "eski",
  scope: !179, file: !41, line: 180, type: !180)
!206 = !DILocation(line: 180, column: 9, scope: !179)
!207 = !DILocalVariable(name: "_yeni",
  scope: !179, file: !41, line: 181, type: !180)
!208 = !DILocation(line: 181, column: 9, scope: !179)
!209 = !DILocation(line: 182, column: 3, scope: !179)
!210 = !DILocation(line: 182, column: 40, scope: !179)
!211 = !DILocation(line: 182, column: 3, scope: !179)
!212 = !DILocation(line: 183, column: 24, scope: !179)
!213 = !DILocation(line: 183, column: 11, scope: !179)
!214 = !DILocation(line: 184, column: 3, scope: !179)
!215 = !DILocation(line: 184, column: 3, scope: !179)
!216 = !DILocation(line: 188, column: 26, scope: !179)
!217 = !DILocation(line: 188, column: 41, scope: !179)
!218 = !DILocation(line: 188, column: 16, scope: !179)
!219 = distinct !DILexicalBlock(
        scope: !179, file: !41, line: 82, column: 12)
!220 = distinct !DILexicalBlock(
        scope: !219, file: !41, line: 0, column: 0)
!221 = !DILocation(line: 82, column: 21, scope: !220)
!222 = !DILocation(line: 189, column: 17, scope: !219)
!223 = !DILocation(line: 191, column: 7, scope: !179)
!224 = !DILocation(line: 191, column: 7, scope: !179)


!226 = !DILocalVariable(name: "signo",
  scope: !225, file: !41, line: 194, type: !12, arg: 1)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !12 }
!225 = distinct !DISubprogram( name: "örs::int_ox100i",
 scope: !39,
 file: !41,
 line: 194,
 type: !227, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;int
!229 = !DILocation(line: 194, column: 8, scope: !225)
!230 = distinct !DILexicalBlock(
        scope: !225, file: !41, line: 195, column: 1)
!231 = !DILocation(line: 196, column: 10, scope: !230)
!232 = !DILocation(line: 197, column: 10, scope: !230)
!233 = !DILocation(line: 198, column: 11, scope: !230)


!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!236 = !DILocalVariable(name: "Jmp",
  scope: !234, file: !41, line: 203, type: !235, arg: 1)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235 }
!234 = distinct !DISubprogram( name: "örs::hedef_ox100i",
 scope: !39,
 file: !41,
 line: 203,
 type: !237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hedef
!239 = !DILocation(line: 203, column: 10, scope: !234)
!240 = distinct !DILexicalBlock(
        scope: !234, file: !41, line: 204, column: 1)
!241 = !DILocation(line: 206, column: 3, scope: !240)
!242 = !DILocation(line: 206, column: 3, scope: !240)
!243 = !DILocation(line: 207, column: 37, scope: !240)
!244 = !DILocation(line: 207, column: 10, scope: !240)
!245 = !DILocation(line: 208, column: 22, scope: !240)
!246 = !DILocation(line: 208, column: 27, scope: !240)
!247 = !DILocation(line: 208, column: 14, scope: !240)


!249 = !DISubroutineType(types: !250)
!250 = !{null }
!248 = distinct !DISubprogram( name: "örs::jmp_ox100i",
 scope: !39,
 file: !41,
 line: 211,
 type: !249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;jmp
!251 = distinct !DILexicalBlock(
        scope: !248, file: !41, line: 212, column: 1)
!252 = !DILocation(line: 213, column: 3, scope: !251)
!253 = !DILocalVariable(name: "val",
  scope: !251, file: !41, line: 213, type: !12)
!254 = !DILocation(line: 213, column: 3, scope: !251)
!255 = !DILocalVariable(name: "jmp_buf",
  scope: !251, file: !41, line: 214, type: !26)
!256 = !DILocation(line: 214, column: 9, scope: !251)
!257 = !DILocation(line: 215, column: 20, scope: !251)
!258 = !DILocation(line: 215, column: 3, scope: !251)
!259 = !DILocation(line: 216, column: 8, scope: !251)
!260 = distinct !DILexicalBlock(
        scope: !251, file: !41, line: 217, column: 3)
!261 = !DILocation(line: 218, column: 41, scope: !260)
!262 = !DILocation(line: 218, column: 12, scope: !260)
!263 = !DILocation(line: 221, column: 10, scope: !251)
!264 = !DILocation(line: 222, column: 3, scope: !251)


!266 = !DISubroutineType(types: !267)
!267 = !{null }
!265 = distinct !DISubprogram( name: "örs::Çubuk_ox100i",
 scope: !39,
 file: !41,
 line: 227,
 type: !266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çubuk
!268 = distinct !DILexicalBlock(
        scope: !265, file: !41, line: 228, column: 1)
!269 = !DILocation(line: 229, column: 9, scope: !268)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!271 = !DILocalVariable(name: "sekme",
  scope: !268, file: !41, line: 229, type: !270)
!272 = !DILocation(line: 229, column: 9, scope: !268)
!273 = !DILocation(line: 231, column: 9, scope: !268)
!274 = !DILocalVariable(name: "sınır",
  scope: !268, file: !41, line: 231, type: !12)
!275 = !DILocation(line: 231, column: 9, scope: !268)
!276 = !DILocation(line: 232, column: 7, scope: !268)
!277 = !DILocalVariable(name: "i",
  scope: !268, file: !41, line: 232, type: !12)
!278 = !DILocation(line: 232, column: 7, scope: !268)
!279 = !DILocation(line: 232, column: 15, scope: !268)
!280 = !DILocation(line: 232, column: 20, scope: !268)
!281 = !DILocation(line: 232, column: 27, scope: !268)
!282 = !DILocation(line: 232, column: 27, scope: !268)
!283 = !DILocation(line: 232, column: 28, scope: !268)
!284 = distinct !DILexicalBlock(
        scope: !268, file: !41, line: 233, column: 3)
!285 = !DILocation(line: 234, column: 15, scope: !284)
!286 = !DILocation(line: 234, column: 22, scope: !284)
!287 = !DILocation(line: 234, column: 5, scope: !284)
!288 = !DILocalVariable(name: "yüzde",
  scope: !284, file: !41, line: 234, type: !12)
!289 = !DILocation(line: 234, column: 5, scope: !284)
!290 = !DILocation(line: 235, column: 11, scope: !284)
!291 = !DILocation(line: 235, column: 5, scope: !284)
!292 = !DILocalVariable(name: "aa",
  scope: !284, file: !41, line: 235, type: !12)
!293 = !DILocation(line: 235, column: 5, scope: !284)
!294 = !DILocation(line: 0, column: 0, scope: !284)
!295 = !DILocation(line: 237, column: 19, scope: !284)
!296 = !DILocation(line: 237, column: 23, scope: !284)
!297 = !DILocation(line: 0, column: 0, scope: !284)
!298 = !DILocation(line: 236, column: 12, scope: !284)
!299 = !DILocation(line: 238, column: 12, scope: !284)
!300 = !DILocation(line: 239, column: 13, scope: !284)
!301 = !DILocation(line: 241, column: 10, scope: !268)


!303 = !DISubroutineType(types: !304)
!304 = !{null }
!302 = distinct !DISubprogram( name: "örs::yaz_ox100i",
 scope: !39,
 file: !41,
 line: 244,
 type: !303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yaz
!305 = distinct !DILexicalBlock(
        scope: !302, file: !41, line: 245, column: 1)
!306 = !DILocation(line: 246, column: 10, scope: !305)


!308 = !DILocalVariable(name: "dönüş",
  scope: !307, file: !41, line: 15, type: !12)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!309 = !DILocalVariable(name: "argümanSayısı",
  scope: !307, file: !41, line: 249, type: !12, arg: 1)
!311 = !DILocalVariable(name: "_argümanlar",
  scope: !307, file: !41, line: 249, type: !310, arg: 2)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !12, !310 }
!307 = distinct !DISubprogram( name: "örs::Girilme_ox100i",
 scope: !39,
 file: !41,
 line: 249,
 type: !312, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Girilme
!314 = !DILocation(line: 249, column: 12, scope: !307)
!315 = !DILocation(line: 249, column: 31, scope: !307)
!316 = distinct !DILexicalBlock(
        scope: !307, file: !41, line: 250, column: 1)
!317 = !DILocation(line: 253, column: 9, scope: !316)
!318 = !DISubroutineType(types: !319)
!319 = !{null }
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!321 = !DILocalVariable(name: "at",
  scope: !316, file: !41, line: 253, type: !320)
!322 = !DILocation(line: 253, column: 9, scope: !316)
!323 = !DILocation(line: 253, column: 9, scope: !316)
!324 = !DILocation(line: 254, column: 3, scope: !316)
!325 = !DILocation(line: 0, column: 0, scope: !316)
!326 = !DILocation(line: 255, column: 10, scope: !316)
!327 = !DILocation(line: 249, column: 50, scope: !307)


!329 = !DILocalVariable(name: "dönüş",
  scope: !328, file: !41, line: 15, type: !12)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!330 = !DILocalVariable(name: "argümanSayısı",
  scope: !328, file: !41, line: 259, type: !12, arg: 1)
!332 = !DILocalVariable(name: "_argümanlar",
  scope: !328, file: !41, line: 260, type: !331, arg: 2)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !12, !331 }
!328 = distinct !DISubprogram( name: "main",
 scope: !39,
 file: !41,
 line: 258,
 type: !333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!335 = !DILocation(line: 259, column: 3, scope: !328)
!336 = !DILocation(line: 260, column: 3, scope: !328)
!337 = distinct !DILexicalBlock(
        scope: !328, file: !41, line: 261, column: 1)
!339 = !DISubrange(count: 4)
!338 = !{!339}
!340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !338)
!341 = !DILocalVariable(name: "argümanlar",
  scope: !337, file: !41, line: 262, type: !340)
!342 = !DILocation(line: 262, column: 9, scope: !337)
!343 = !DILocation(line: 268, column: 9, scope: !337)
!344 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!345 = !DILocalVariable(name: "ee",
  scope: !337, file: !41, line: 268, type: !344)
!346 = !DILocation(line: 268, column: 9, scope: !337)
!347 = !DILocalVariable(name: "aa",
  scope: !337, file: !41, line: 269, type: !19)
!348 = !DILocation(line: 269, column: 9, scope: !337)
!350 = !DISubrange(count: 4)
!349 = !{!350}
!351 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !12, size: 72, elements: !349)
!352 = !DILocalVariable(name: "abc",
  scope: !337, file: !41, line: 270, type: !351)
!353 = !DILocation(line: 270, column: 9, scope: !337)
!354 = !DILocation(line: 271, column: 9, scope: !337)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!356 = !DILocalVariable(name: "gir",
  scope: !337, file: !41, line: 271, type: !355)
!357 = !DILocation(line: 271, column: 9, scope: !337)
!358 = !DILocation(line: 272, column: 43, scope: !337)
!359 = !DILocation(line: 272, column: 3, scope: !337)
!360 = !DILocalVariable(name: "artık",
  scope: !337, file: !41, line: 272, type: !27)
!361 = !DILocation(line: 272, column: 3, scope: !337)
!362 = !DILocation(line: 273, column: 45, scope: !337)
!363 = !DILocation(line: 273, column: 3, scope: !337)
!364 = !DILocalVariable(name: "tamlama",
  scope: !337, file: !41, line: 273, type: !27)
!365 = !DILocation(line: 273, column: 3, scope: !337)
!366 = !DILocation(line: 274, column: 47, scope: !337)
!367 = !DILocation(line: 274, column: 54, scope: !337)
!368 = !DILocation(line: 274, column: 63, scope: !337)
!369 = !DILocation(line: 274, column: 67, scope: !337)
!370 = !DILocation(line: 274, column: 6, scope: !337)
!371 = !DILocation(line: 281, column: 12, scope: !337)
!372 = !DILocation(line: 282, column: 9, scope: !337)
!373 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!374 = !DILocalVariable(name: "a",
  scope: !337, file: !41, line: 282, type: !373)
!375 = !DILocation(line: 282, column: 9, scope: !337)
!376 = !DILocation(line: 260, column: 21, scope: !328)
