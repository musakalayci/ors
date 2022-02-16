;Birim adı : örs::örs
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:
@ox182A = private unnamed_addr constant [16 x i8] c"-->, %p\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox1857 = private unnamed_addr constant [8 x i8] c"-> %s\0A\00\00", align 8
;6->1 : 8 : 8
@ox1867 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
@ox1877 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local void @"\C3\B6rs_Dizii_i"(i8* %0)
{
; Değişken : veri:2
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8; 2
  %4 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox182A, i64 0, i64 0), 
      i8* %3)
; Iç Dönüş :
  ret void
}

define dso_local i32 @main(i32 %0, i8** %1, i8** %2)
{
; Değişken : ox1837:4
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
  call void () @"\C3\A7izelge_Deneme_i"()
; Dönüş :
  ret i32 0
}

define dso_local i32 @"\C3\B6rs_Argumanlar\C3\96rne\C4\9Fi_i"(i32 %0, i8** %1, i8** %2)
{
; Değişken : ox1848:4
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

; pascal 'i' ox1A
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4; 1
  %10 = load i32, i32* %5, align 4; 1
  %11 = icmp slt i32 %9, %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %13 = load i32, i32* %8, align 4; 1
  %14 = add i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Dizi erişim _argumanlar
  %15 = load i32, i32* %8, align 4; 1
  %16 = load i8**, i8*** %6, align 8; 3
  %17 = sext i32 %15 to i64;eie??
  %18 = getelementptr inbounds
     i8*, i8** %16,
     i64 %17 ; ?
  %19 = load i8*, i8** %18, align 8; 2
  %20 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1857, i64 0, i64 0), 
      i8* %19)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
  %21 = load i8**, i8*** %6, align 8; 3

; pascal 't' ox1844
  %22 = alloca i8**, align 8
  store 
    i8** %21,
    i8*** %22,
    align 8
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
  %23 = load i8**, i8*** %22, align 8; 3
  %24 = load i8*, i8** %23, align 8; 2
  %25 = icmp ne i8* %24, null
  br i1 %25, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Tekil : ++
  %26 = load i8**, i8*** %22, align 8; 3
  %27 = getelementptr inbounds 
     i8*, i8** %26,
     i64 1
  store i8** %27, i8*** %22, align 8
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %28 = load i8**, i8*** %22, align 8; 3
  %29 = load i8*, i8** %28, align 8; 2
  %30 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1867, i64 0, i64 0), 
      i8* %29)
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %31 = load i8**, i8*** %7, align 8; 3

; pascal 't' ox1846
  %32 = alloca i8**, align 8
  store 
    i8** %31,
    i8*** %32,
    align 8
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
  %33 = load i8**, i8*** %32, align 8; 3
  %34 = load i8*, i8** %33, align 8; 2
  %35 = icmp ne i8* %34, null
  br i1 %35, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %36 = load i8**, i8*** %32, align 8; 3
  %37 = getelementptr inbounds 
     i8*, i8** %36,
     i64 1
  store i8** %37, i8*** %32, align 8
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
  %38 = load i8**, i8*** %32, align 8; 3
  %39 = load i8*, i8** %38, align 8; 2
  %40 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1877, i64 0, i64 0), 
      i8* %39)
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
; Iç Dönüş :
  %41 = load i32, i32* %4, align 4; 1
  ret i32 %41
}


; İşlem atıfları: 2
;144
declare i32 @printf(i8*, ...)
;144
declare void @"\C3\A7izelge_Deneme_i"()

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; örs derlemesi sonu:


