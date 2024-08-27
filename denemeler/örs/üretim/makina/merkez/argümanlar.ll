; ModuleID = 'örs::merkez::argümanlar'
; Ürün adı : merkez
; Birim adı : örs::merkez::argümanlar
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/argümanlar.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt37dt = type {i32, i8**, i8**}
;örs::merkez::argümanlar::argümanlar
; ./denemeler/örs/kaynak/merkez/argümanlar.ors:3:7 [28:39]
;siralama : 8, boyut :24, no: 893

; Tanımlı değerler:
@h.ox312.ox29 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"argümanlar::argümanlar.Yapılandır_ox138i"(%gt37dt* %0, i32 %1, i8** %2, i8** %3)
#0       {
; Değişken : öz
  %5 = alloca %gt37dt*, align 8
  store %gt37dt* %0, %gt37dt** %5, align 8
; Değişken : sayı
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : _girdi
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
; Değişken : _çevre
  %8 = alloca i8**, align 8
  store i8** %3, i8*** %8, align 8
; Atama ifadesi
  %9 = load %gt37dt*, %gt37dt** %5, align 8; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : *t32
  %10 = getelementptr inbounds 
    %gt37dt, %gt37dt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gt37dt*, %gt37dt** %5, align 8; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %13 = getelementptr inbounds 
    %gt37dt, %gt37dt* %12,
    i32 0, i32 1
  %14 = load i8**, i8*** %7, align 8; 3:0
;atama:
  store 
    i8** %14,
    i8*** %13,
    align 8
; Atama ifadesi
  %15 = load %gt37dt*, %gt37dt** %5, align 8; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt37dt, %gt37dt* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %8, align 8; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"argümanlar::argümanlar.GirdiYazdır_ox138i"(%gt37dt* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt37dt*, align 8
  store %gt37dt* %0, %gt37dt** %2, align 8
  %3 = load %gt37dt*, %gt37dt** %2, align 8; 2:0
; tür konumu *örs::merkez::argümanlar::argümanlar : **t8
  %4 = getelementptr inbounds 
    %gt37dt, %gt37dt* %3,
    i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8; 3:0

; pascal 't' t8
  %6 = alloca i8**, align 8
  store 
    i8** %5,
    i8*** %6,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %7 = load i8**, i8*** %6, align 8; 3:0
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = icmp ne i8* %8, null
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i8**, i8*** %6, align 8; 3:0
  %11 = getelementptr inbounds 
     i8*, i8** %10,
     i64 1
  store i8** %11, i8*** %6, align 8
  %12 = load i8*, i8** %10, align 8; 2:0
  br label %her.kosul.ox0
her.beden.ox0:
  %13 = load i8**, i8*** %6, align 8; 3:0
;;-> (nil) 1
  %14 = load i8*, i8** %13, align 8; 2:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox312.ox29, i64 0, i64 0), 
      i8* %14)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; argümanlar derlemesi sonu:

