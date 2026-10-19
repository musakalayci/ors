;ModuleID = 'imla::merkez::c::sys::poll::Örnek::Örnek'
;Birim:      imla::merkez::c::sys::poll::Örnek::Örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/Örnek_ox1c.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%gt4085 = type {i32, i16, i16}
;imla::merkez::c::sys::poll::pollfd %gt4085

; Değerler:
@h.ox1c.ox1cb = private unnamed_addr constant 
  [11 x i8]c"socketpair\00", align 8

@h.ox1c.ox1cc = private unnamed_addr constant 
  [14 x i8]c"fork sorunu: \00", align 8

@h.ox1c.ox1cd = private unnamed_addr constant 
  [23 x i8]c"**child: %d, [%d, %d]\0A\00", align 8

@h.ox1c.ox1ce = private unnamed_addr constant 
  [13 x i8]c"ast sorunu: \00", align 8

@h.ox1c.ox1cf = private unnamed_addr constant 
  [21 x i8]c"%% ast %d, [%d, %d]\0A\00", align 8

@h.ox1c.ox1d0 = private unnamed_addr constant 
  [20 x i8]c"sys::poll::poll(): \00", align 8

@h.ox1c.ox1d1 = private unnamed_addr constant 
  [22 x i8]c"astlarday\C4\B1m !! %d, \0A\00", align 8

@h.ox1c.ox1d2 = private unnamed_addr constant 
  [51 x i8]c"--> ast %d, pid: %ld, gelen: %d, fd: %d, [%d, %d]\0A\00", align 8

@h.ox1c.ox1d3 = private unnamed_addr constant 
  [14 x i8]c"kalan: %d !!\0A\00", align 8

@h.ox1c.ox1d4 = private unnamed_addr constant 
  [34 x i8]c"ast: %ld, parent: %ld, durum: %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : tt54 2
; imla::merkez::c::sys::poll::Örnek::tt54::"Örnek::tt54:ox1C:1025_i"
;23 : ./denemeler/imla/kaynak/merkez/c/sys/poll.örs
define external i32 @"Örnek::tt54:ox1C:1025_i" ()
{
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  ret i32 5; 2
}

; işlem : Başlat 2
; imla::merkez::c::sys::poll::Örnek::Başlat::"Örnek::Başlat:ox1C:1035_i"
;35 : ./denemeler/imla/kaynak/merkez/c/sys/poll.örs
define external void @"Örnek::Başlat:ox1C:1035_i" ()
{
; Değer : astSayısı
  %1 = alloca i32, align 4
  store
    i32 3,
    i32* %1, align 4
; Değer : sv
  %2 = alloca [3 x [2 x i32]], align 4
  %3 = bitcast [3 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 24, 
    i1 0)
; Değer : astlar
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 12, 
    i1 0)
; Değer : pfds
  %6 = alloca [3 x %gt4085], align 4
  %7 = bitcast [3 x %gt4085]* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %7, 
    i8 0, 
    i64 24, 
    i1 0)
; Paskal : i
  %8 = alloca i32, align 4
  store
    i32 0,
    i32* %8, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load i32, i32* %8, align 4 ;
  %10 = load i32, i32* %1, align 4 ;
  %11 = icmp slt i32 %9, %10
  %12 = icmp ne i1 %11, 0

  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %13 = load i32, i32* %8, align 4 ;
  %14 = load i32, i32* %8, align 4 ;
  %15 = add i32 %14, 1
  store
    i32 %15,
    i32* %8, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load i32, i32* %8, align 4 ;
  %17 = sext i32 %16 to i64
  ;dizi konumu
    %18 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %17
  ;dizi konumu baş
    %19 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %18,
    i32 0, i32 0
  %20 = call i32 (i32,i32,i32,i32*) @socketpair(
    i32 1, 
    i32 1, 
    i32 0, 
    i32* %19)
  %21 = icmp slt i32 %20,0
  %22 = icmp ne i1 %21, 0

  br i1 %22, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %23 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox1c.ox1cb, i64 0, i64 0))
  call void @exit(
    i32 1)
  br label %egers.son.ox1
egers.son.ox1:
  %24 = call i32 () @fork(
)
  %25 = load i32, i32* %8, align 4 ;
  %26 = sext i32 %25 to i64
  ;dizi konumu
    %27 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %26
  store
    i32 %24,
    i32* %27, align 4
  br label %egers.tac.ox2
egers.tac.ox2:
  %28 = load i32, i32* %8, align 4 ;
  %29 = sext i32 %28 to i64
  ;dizi konumu
    %30 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %29
  %31 = load i32, i32* %30, align 4 ;
  %32 = icmp slt i32 %31,0
  %33 = icmp ne i1 %32, 0

  br i1 %33, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %34 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox1c.ox1cc, i64 0, i64 0))
  call void @exit(
    i32 1)
  br label %egers.son.ox2
egers.son.ox2:
  br label %egers.tac.ox3
egers.tac.ox3:
  %35 = load i32, i32* %8, align 4 ;
  %36 = sext i32 %35 to i64
  ;dizi konumu
    %37 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %36
  %38 = load i32, i32* %37, align 4 ;
  %39 = icmp eq i32 %38,0
  %40 = icmp ne i1 %39, 0

  br i1 %40, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %41 = load i32, i32* %8, align 4 ;
  %42 = sext i32 %41 to i64
  ;dizi konumu
    %43 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %42
  ;dizi konumu
    %44 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %43,
    i64 0, i64 0
  %45 = load i32, i32* %44, align 4 ;
  %46 = call i32 (i32) @close(
    i32 %45)
  %47 = load i32, i32* %8, align 4 ;
  %48 = add i32 %47, 10
; Paskal : value
  %49 = alloca i32, align 4
  store
    i32 %48,
    i32* %49, align 4
  %50 = call i32 () @getpid(
)
  %51 = load i32, i32* %8, align 4 ;
  %52 = sext i32 %51 to i64
  ;dizi konumu
    %53 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %52
  ;dizi konumu
    %54 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %53,
    i64 0, i64 0
  %55 = load i32, i32* %54, align 4 ;
  %56 = load i32, i32* %8, align 4 ;
  %57 = sext i32 %56 to i64
  ;dizi konumu
    %58 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %57
  ;dizi konumu
    %59 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %58,
    i64 0, i64 1
  %60 = load i32, i32* %59, align 4 ;
  %61 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox1c.ox1cd, i64 0, i64 0), 
    i32 %50, 
    i32 %55, 
    i32 %60)
  br label %egers.tac.ox4
egers.tac.ox4:
  %62 = load i32, i32* %8, align 4 ;
  %63 = sext i32 %62 to i64
  ;dizi konumu
    %64 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %63
  ;dizi konumu
    %65 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %64,
    i64 0, i64 1
  %66 = load i32, i32* %65, align 4 ;
  %67 = getelementptr inbounds
    i32, i32*  %49,
    i64 0
  %68 = bitcast i32* %67 to i8*
  %69 = call i64 (i32,i8*,i64,i32) @send(
    i32 %66, 
    i8* %68, 
    i64 4, 
    i32 0)
  %70 = icmp slt i64 %69,0
  %71 = icmp ne i1 %70, 0

  br i1 %71, label %egers.beden.ox4, label %egers.son.ox4
egers.beden.ox4:
  %72 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox1c.ox1ce, i64 0, i64 0))
  call void @_exit(
    i32 1)
  br label %egers.son.ox4
egers.son.ox4:
  %73 = load i32, i32* %8, align 4 ;
  %74 = sext i32 %73 to i64
  ;dizi konumu
    %75 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %74
  ;dizi konumu
    %76 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %75,
    i64 0, i64 1
  %77 = load i32, i32* %76, align 4 ;
  %78 = call i32 (i32) @close(
    i32 %77)
  %79 = load i32, i32* %8, align 4 ;
  %80 = add i32 %79, 11
  call void @_exit(
    i32 %80)
  br label %egers.son.ox3
egers.son.ox3:
  %81 = load i32, i32* %8, align 4 ;
  %82 = sext i32 %81 to i64
  ;dizi konumu
    %83 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %82
  ;dizi konumu
    %84 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %83,
    i64 0, i64 1
  %85 = load i32, i32* %84, align 4 ;
  %86 = call i32 (i32) @close(
    i32 %85)
  %87 = load i32, i32* %8, align 4 ;
  %88 = sext i32 %87 to i64
  ;dizi konumu
    %89 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %88
  ;dizi konumu
    %90 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %89,
    i64 0, i64 0
  %91 = load i32, i32* %90, align 4 ;
  %92 = load i32, i32* %8, align 4 ;
  %93 = sext i32 %92 to i64
  ;dizi konumu
    %94 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %93
  ;tür konumu
  %95 = getelementptr inbounds
    %gt4085, %gt4085* %94,
    i32 0, i32 0
  store
    i32 %91,
    i32* %95, align 4
  %96 = call i32 () @"Örnek::tt54:ox1C:1025_i"(
)
  %97 = load i32, i32* %8, align 4 ;
  %98 = sext i32 %97 to i64
  ;dizi konumu
    %99 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %98
  ;tür konumu
  %100 = getelementptr inbounds
    %gt4085, %gt4085* %99,
    i32 0, i32 1
  store
    i16 1,
    i16* %100, align 2
  %101 = load i32, i32* %8, align 4 ;
  %102 = sext i32 %101 to i64
  ;dizi konumu
    %103 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %102
  ;tür konumu
  %104 = getelementptr inbounds
    %gt4085, %gt4085* %103,
    i32 0, i32 2
  store
    i16 0,
    i16* %104, align 2
  br label %her.guncelleme.ox0
her.son.ox0:
; Paskal : i
  %105 = alloca i32, align 4
  store
    i32 0,
    i32* %105, align 4
  br label %her.kosul.ox5
her.kosul.ox5:
  %106 = load i32, i32* %105, align 4 ;
  %107 = load i32, i32* %1, align 4 ;
  %108 = icmp slt i32 %106, %107
  %109 = icmp ne i1 %108, 0

  br i1 %109, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
  %110 = load i32, i32* %105, align 4 ;
  %111 = load i32, i32* %105, align 4 ;
  %112 = add i32 %111, 1
  store
    i32 %112,
    i32* %105, align 4
  br label %her.kosul.ox5
her.beden.ox5:
  %113 = load i32, i32* %105, align 4 ;
  %114 = sext i32 %113 to i64
  ;dizi konumu
    %115 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %114
  ;tür konumu
  %116 = getelementptr inbounds
    %gt4085, %gt4085* %115,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4 ;
  %118 = load i32, i32* %105, align 4 ;
  %119 = sext i32 %118 to i64
  ;dizi konumu
    %120 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %119
  ;dizi konumu
    %121 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %120,
    i64 0, i64 0
  %122 = load i32, i32* %121, align 4 ;
  %123 = load i32, i32* %105, align 4 ;
  %124 = sext i32 %123 to i64
  ;dizi konumu
    %125 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %124
  ;dizi konumu
    %126 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %125,
    i64 0, i64 1
  %127 = load i32, i32* %126, align 4 ;
  %128 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox1c.ox1cf, i64 0, i64 0), 
    i32 %117, 
    i32 %122, 
    i32 %127)
  br label %her.guncelleme.ox5
her.son.ox5:
; Paskal : kalan
  %129 = alloca i32, align 4
  store
    i32 3,
    i32* %129, align 4
  br label %her.kosul.ox6
her.kosul.ox6:
  %130 = load i32, i32* %129, align 4 ;
  %131 = icmp sgt i32 %130,0
  %132 = icmp ne i1 %131, 0

  br i1 %132, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
  ;dizi konumu baş
    %133 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i32 0, i32 0
  %134 = load i32, i32* %1, align 4 ;
  %135 = call i32 (%gt4085*,i32,i32) @poll(
    %gt4085* %133, 
    i32 %134, 
    i32 0)
; Paskal : n
  %136 = alloca i32, align 4
  store
    i32 %135,
    i32* %136, align 4
  br label %egers.tac.ox7
egers.tac.ox7:
  %137 = load i32, i32* %136, align 4 ;
  %138 = icmp slt i32 %137,0
  %139 = icmp ne i1 %138, 0

  br i1 %139, label %egers.beden.ox7, label %egers.son.ox7
egers.beden.ox7:
  %140 = call i32 (i8*) @perror(
    i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox1c.ox1d0, i64 0, i64 0))
  br label %her.son.ox6
egers.son.ox7:
; Paskal : i
  %141 = alloca i32, align 4
  store
    i32 0,
    i32* %141, align 4
  br label %her.kosul.ox8
her.kosul.ox8:
  %142 = load i32, i32* %141, align 4 ;
  %143 = load i32, i32* %1, align 4 ;
  %144 = icmp slt i32 %142, %143
  %145 = icmp ne i1 %144, 0

  br i1 %145, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
  %146 = load i32, i32* %141, align 4 ;
  %147 = load i32, i32* %141, align 4 ;
  %148 = add i32 %147, 1
  store
    i32 %148,
    i32* %141, align 4
  br label %her.kosul.ox8
her.beden.ox8:
  %149 = load i32, i32* %141, align 4 ;
  %150 = sext i32 %149 to i64
  ;dizi konumu
    %151 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %150
  ;tür konumu
  %152 = getelementptr inbounds
    %gt4085, %gt4085* %151,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4 ;
  %154 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox1c.ox1d1, i64 0, i64 0), 
    i32 %153)
  br label %egers.tac.ox9
egers.tac.ox9:
  %155 = load i32, i32* %141, align 4 ;
  %156 = sext i32 %155 to i64
  ;dizi konumu
    %157 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %156
  ;tür konumu
  %158 = getelementptr inbounds
    %gt4085, %gt4085* %157,
    i32 0, i32 2
  %159 = load i16, i16* %158, align 2 ;
  %160 = and i16 %159, 1
  %161 = icmp ne i16 %160, 0

  br i1 %161, label %egers.beden.ox9, label %egers.son.ox9
egers.beden.ox9:
; Paskal : value
  %162 = alloca i32, align 4
  store
    i32 0,
    i32* %162, align 4
  %163 = load i32, i32* %141, align 4 ;
  %164 = sext i32 %163 to i64
  ;dizi konumu
    %165 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %164
  ;tür konumu
  %166 = getelementptr inbounds
    %gt4085, %gt4085* %165,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4 ;
  %168 = getelementptr inbounds
    i32, i32*  %162,
    i64 0
  %169 = bitcast i32* %168 to i8*
  %170 = call i64 (i32,i8*,i64,i32) @recv(
    i32 %167, 
    i8* %169, 
    i64 4, 
    i32 0)
; Paskal : d
  %171 = alloca i64, align 8
  store
    i64 %170,
    i64* %171, align 8
  br label %egers.tac.oxa
egers.tac.oxa:
  %172 = load i64, i64* %171, align 8 ;
  %173 = icmp eq i64 %172,4
  %174 = icmp ne i1 %173, 0

  br i1 %174, label %egers.beden.oxa, label %egers.son.oxa
egers.beden.oxa:
  %175 = load i32, i32* %141, align 4 ;
  %176 = load i32, i32* %141, align 4 ;
  %177 = sext i32 %176 to i64
  ;dizi konumu
    %178 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %177
  %179 = load i32, i32* %178, align 4 ;
  %180 = load i32, i32* %162, align 4 ;
  %181 = load i32, i32* %141, align 4 ;
  %182 = sext i32 %181 to i64
  ;dizi konumu
    %183 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %182
  ;tür konumu
  %184 = getelementptr inbounds
    %gt4085, %gt4085* %183,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4 ;
  %186 = load i32, i32* %141, align 4 ;
  %187 = sext i32 %186 to i64
  ;dizi konumu
    %188 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %187
  ;dizi konumu
    %189 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %188,
    i64 0, i64 0
  %190 = load i32, i32* %189, align 4 ;
  %191 = load i32, i32* %141, align 4 ;
  %192 = sext i32 %191 to i64
  ;dizi konumu
    %193 = getelementptr inbounds
    [3 x [2 x i32]], [3 x [2 x i32]]*  %2,
    i64 0, i64 %192
  ;dizi konumu
    %194 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %193,
    i64 0, i64 1
  %195 = load i32, i32* %194, align 4 ;
  %196 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([51 x i8], [51 x i8]* @h.ox1c.ox1d2, i64 0, i64 0), 
    i32 %175, 
    i32 %179, 
    i32 %180, 
    i32 %185, 
    i32 %190, 
    i32 %195)
  br label %egers.son.oxa
egers.son.oxa:
  %197 = load i32, i32* %141, align 4 ;
  %198 = sext i32 %197 to i64
  ;dizi konumu
    %199 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %198
  ;tür konumu
  %200 = getelementptr inbounds
    %gt4085, %gt4085* %199,
    i32 0, i32 1
  store
    i16 0,
    i16* %200, align 2
  %201 = load i32, i32* %141, align 4 ;
  %202 = sext i32 %201 to i64
  ;dizi konumu
    %203 = getelementptr inbounds
    [3 x %gt4085], [3 x %gt4085]*  %6,
    i64 0, i64 %202
  ;tür konumu
  %204 = getelementptr inbounds
    %gt4085, %gt4085* %203,
    i32 0, i32 0
  %205 = load i32, i32* %204, align 4 ;
  %206 = call i32 (i32) @close(
    i32 %205)
  %207 = load i32, i32* %129, align 4 ;
  %208 = load i32, i32* %129, align 4 ;
  %209 = sub i32 %208, 1
  store
    i32 %209,
    i32* %129, align 4
  br label %egers.son.ox9
egers.son.ox9:
  br label %her.guncelleme.ox8
her.son.ox8:
  %210 = load i32, i32* %129, align 4 ;
  %211 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox1c.ox1d3, i64 0, i64 0), 
    i32 %210)
  br label %her.kosul.ox6
her.son.ox6:
; Paskal : d
  %212 = alloca i32, align 4
  store
    i32 0,
    i32* %212, align 4
; Paskal : i
  %213 = alloca i32, align 4
  store
    i32 0,
    i32* %213, align 4
  br label %her.kosul.oxb
her.kosul.oxb:
  %214 = load i32, i32* %213, align 4 ;
  %215 = load i32, i32* %1, align 4 ;
  %216 = icmp slt i32 %214, %215
  %217 = icmp ne i1 %216, 0

  br i1 %217, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
  %218 = load i32, i32* %213, align 4 ;
  %219 = load i32, i32* %213, align 4 ;
  %220 = add i32 %219, 1
  store
    i32 %220,
    i32* %213, align 4
  br label %her.kosul.oxb
her.beden.oxb:
  %221 = load i32, i32* %213, align 4 ;
  %222 = sext i32 %221 to i64
  ;dizi konumu
    %223 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %222
  %224 = load i32, i32* %223, align 4 ;
  %225 = getelementptr inbounds
    i32, i32*  %212,
    i64 0
  %226 = call i32 (i32,i32*,i32) @waitpid(
    i32 %224, 
    i32* %225, 
    i32 0)
  %227 = load i32, i32* %213, align 4 ;
  %228 = sext i32 %227 to i64
  ;dizi konumu
    %229 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %4,
    i64 0, i64 %228
  %230 = load i32, i32* %229, align 4 ;
  %231 = call i32 () @getpid(
)
; Sanal çağrı: 'Exit' 5813, 2
  %232 = alloca i32, align 4
  %233 = load i32, i32* %212, align 4 ;
  %234 = and i32 %233, 65280
  %235 = ashr i32 %234, 8
; sanal dönüş
  store
    i32 %235,
    i32* %232, align 4
  br label %sanal.son.oxc
sanal.son.oxc:
  %236 = load i32, i32* %232, align 4 ;
; Sanal çağrı 'Exit' sonu.
  %237 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([34 x i8], [34 x i8]* @h.ox1c.ox1d4, i64 0, i64 0), 
    i32 %230, 
    i32 %231, 
    i32 %236)
  br label %her.guncelleme.oxb
her.son.oxb:
  ret void
}
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::sys::socket::socketpair
declare  i32 @socketpair (i32, i32, i32, i32*)
; imla::merkez::c::stdio::perror
declare  i32 @perror (i8*)
; imla::merkez::c::stdlib::exit
declare  void @exit (i32)
; imla::merkez::c::unistd::fork
declare  i32 @fork ()
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::unistd::getpid
declare  i32 @getpid ()
; imla::merkez::c::sys::socket::send
declare  i64 @send (i32, i8*, i64, i32)
; imla::merkez::c::unistd::_exit
declare  void @_exit (i32)
; imla::merkez::c::sys::poll::poll
declare  i32 @poll (%gt4085*, i32, i32)
; imla::merkez::c::sys::socket::recv
declare  i64 @recv (i32, i8*, i64, i32)
; imla::merkez::c::sys::wait::waitpid
declare  i32 @waitpid (i32, i32*, i32)
