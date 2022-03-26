;Birim adı : örs::örs
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:
@ox6B = private unnamed_addr constant [8 x i8] c"-> %s\0A\00\00", align 8
;6->1 : 8 : 8
@ox7B = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
@ox8B = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local i32 @main(i32 %0, i8** %1, i8** %2)
{
; Değişken : ox4C:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : argumanSayisi:5
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
; Değişken : _argümanlar:6
  %6 = alloca i8**, align 8
  store i8** %1, i8*** %6, align 8
; Değişken : _isSabitleri:7
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
  call void () @"\C3\BCzengi_\C3\96rnek_i"()
; Dönüş :
  ret i32 0
}

define dso_local i32 @"\C3\B6rs_Argumanlar\C3\96rne\C4\9Fi_i"(i32 %0, i8** %1, i8** %2)
{
; Değişken : ox5C:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : argumanSayisi:5
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
; Değişken : _argumanlar:6
  %6 = alloca i8**, align 8
  store i8** %1, i8*** %6, align 8
; Değişken : _isSabitleri:7
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = icmp slt i32 %9, %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %13 = load i32, i32* %8, align 4; 1:0
  %14 = add i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Dizi erişim
  %15 = load i32, i32* %8, align 4; 1:0
  %16 = load i8**, i8*** %6, align 8; 3:0
  %17 = sext i32 %15 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     i8*, i8** %16,
     i64 %17 ; ?
  %19 = load i8*, i8** %18, align 8; 2:0
  %20 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox6B, i64 0, i64 0), 
      i8* %19)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
  %21 = load i8**, i8*** %6, align 8; 3:0

; pascal 't' t8
  %22 = alloca i8**, align 8
  store 
    i8** %21,
    i8*** %22,
    align 8
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
  %23 = load i8**, i8*** %22, align 8; 3:0
  %24 = load i8*, i8** %23, align 8; 2:0
  %25 = icmp ne i8* %24, null
  br i1 %25, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Tekil : ++
  %26 = load i8**, i8*** %22, align 8; 3:0
  %27 = getelementptr inbounds 
     i8*, i8** %26,
     i32 1
  store i8** %27, i8*** %22, align 8
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %28 = load i8**, i8*** %22, align 8; 3:0
  %29 = load i8*, i8** %28, align 8; 2:0
  %30 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox7B, i64 0, i64 0), 
      i8* %29)
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %31 = load i8**, i8*** %7, align 8; 3:0

; pascal 't' t8
  %32 = alloca i8**, align 8
  store 
    i8** %31,
    i8*** %32,
    align 8
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
  %33 = load i8**, i8*** %32, align 8; 3:0
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = icmp ne i8* %34, null
  br i1 %35, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %36 = load i8**, i8*** %32, align 8; 3:0
  %37 = getelementptr inbounds 
     i8*, i8** %36,
     i32 1
  store i8** %37, i8*** %32, align 8
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
  %38 = load i8**, i8*** %32, align 8; 3:0
  %39 = load i8*, i8** %38, align 8; 2:0
  %40 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox8B, i64 0, i64 0), 
      i8* %39)
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
; Iç Dönüş :
  %41 = load i32, i32* %4, align 4; 1:0
  ret i32 %41
}


; İşlem atıfları: 2
;144
declare void @"\C3\BCzengi_\C3\96rnek_i"()
;144
declare i32 @printf(i8*, ...)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; örs derlemesi sonu:


