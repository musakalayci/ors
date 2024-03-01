; ModuleID = 'örs::merkez::küme::çizelge'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::çizelge
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/çizelge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%st284_0i32_1i8 = type {%st284_0i32_1i8*, i32, i32, i8*}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :24, no: 693

%st250_1st284_0i32_1i8 = type {i32, i32, %st284_0i32_1i8**}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :16, no: 694

%st285_0i32_1i8 = type {i32, i32, %st250_1st284_0i32_1i8, %st284_0i32_1i8**}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :32, no: 692

%gt11et = type {%st285_0i32_1i8*}
 ; örs::merkez::küme::çizelge:: siralama : 8, boyut :32, no: 692

; Tanımlı değerler:
@h.ox283.ox4 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::Sıra
define private dso_local i32 
@"çizelge_Sıra_i"(i8* %0, i32 %1)#0       !dbg !50 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !53, metadata !DIExpression()), !dbg !58
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !54, metadata !DIExpression()), !dbg !59
  %6 = load i8*, i8** %4, align 8, !dbg !61; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st285_0i32_1i8*; 1

; pascal 'çizelge' örs::merkez::küme::çizelge::
  %8 = alloca %st285_0i32_1i8*, align 8
  store 
    %st285_0i32_1i8* %7,
    %st285_0i32_1i8** %8,
    align 8, !dbg !62
  call void @llvm.dbg.declare(metadata  %st285_0i32_1i8** %8, metadata !64, metadata !DIExpression()), !dbg !65
  %9 = getelementptr inbounds
    i32, i32* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast i32* %9 to i8*; 1
  %11 = call i32 @"küme_BernsteinD32_i" (
      i8* %10), !dbg !66

; pascal 'i' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !67
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !68, metadata !DIExpression()), !dbg !69
; Sanal çağrı p
  %13 = load %st285_0i32_1i8*, %st285_0i32_1i8** %8, align 8, !dbg !70; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *d32
  %14 = getelementptr inbounds 
    %st285_0i32_1i8, %st285_0i32_1i8* %13,
    i32 0, i32 1
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %16 = load i32, i32* %12, align 4, !dbg !74; 1:0
  %17 = add i32 %16, 0
; Ikiz işlem '-'
  %18 = load i32, i32* %14, align 4, !dbg !75; 1:0
  %19 = sub i32 %18, 1
  %20 = and i32 %17,  %19
  store 
    i32 %20,
    i32* %15,
    align 4, !dbg !76
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %15, align 4, !dbg !77; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %21
}

;örs::merkez::küme::çizelge::KökYazdır
define private dso_local void 
@"çizelge_KökYazdır_i"(i32 %0, i8* %1)#0       !dbg !78 {
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !79, metadata !DIExpression()), !dbg !85
; Değişken : veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !81, metadata !DIExpression()), !dbg !86
  %5 = load i32, i32* %3, align 4, !dbg !88; 1:0
  %6 = load i8*, i8** %4, align 8, !dbg !89; 2:0
  %7 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox4, i64 0, i64 0), 
      i32 %5, 
      i8* %6), !dbg !90
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::_qs_bol
define private dso_local i32 
@"çizelge__qs_bol_i"(%st284_0i32_1i8** %0, i32 %1, i32 %2)#0       !dbg !91 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %st284_0i32_1i8**, align 8
  store %st284_0i32_1i8** %0, %st284_0i32_1i8*** %5, align 8
  call void @llvm.dbg.declare(metadata  %st284_0i32_1i8*** %5, metadata !95, metadata !DIExpression()), !dbg !101
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !96, metadata !DIExpression()), !dbg !102
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata  i32* %7, metadata !97, metadata !DIExpression()), !dbg !103
; Dizi erişim
  %8 = load i32, i32* %7, align 4, !dbg !105; 1:0
  %9 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !106; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %9,
     i64 %10 ; ?
  %12 = load %st284_0i32_1i8*, %st284_0i32_1i8** %11, align 8, !dbg !107; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %13 = getelementptr inbounds 
    %st284_0i32_1i8, %st284_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !109; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !110
  call void @llvm.dbg.declare(metadata  i32* %15, metadata !111, metadata !DIExpression()), !dbg !112
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !113; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !114
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !115, metadata !DIExpression()), !dbg !116
  %19 = load i32, i32* %6, align 4, !dbg !117; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !118
  call void @llvm.dbg.declare(metadata  i32* %20, metadata !119, metadata !DIExpression()), !dbg !120
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !121; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !122; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !123; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !124
  %28 = load i32, i32* %20, align 4, !dbg !125; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
  %29 = load i32, i32* %20, align 4, !dbg !126; 1:0
  %30 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !127; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %30,
     i64 %31 ; ?
  %33 = load %st284_0i32_1i8*, %st284_0i32_1i8** %32, align 8, !dbg !128; 2:0
; tür konumu *örs::merkez::küme::çizelge:: : *t32
  %34 = getelementptr inbounds 
    %st284_0i32_1i8, %st284_0i32_1i8* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !130; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !131; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !133; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !134
  %41 = load i32, i32* %18, align 4, !dbg !135; 1:0
; Değiştir ''
; Dizi erişim
  %42 = load i32, i32* %18, align 4, !dbg !136; 1:0
  %43 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !137; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %43,
     i64 %44 ; ?
  %46 = getelementptr inbounds
    %st284_0i32_1i8*, %st284_0i32_1i8** %45,
    i64 0; konum alınıyor
; Dizi erişim
  %47 = load i32, i32* %20, align 4, !dbg !138; 1:0
  %48 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !139; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %48,
     i64 %49 ; ?
  %51 = getelementptr inbounds
    %st284_0i32_1i8*, %st284_0i32_1i8** %50,
    i64 0; konum alınıyor
  %52 = load %st284_0i32_1i8*, %st284_0i32_1i8** %46, align 8, !dbg !140; 2:0
  %53 = alloca %st284_0i32_1i8*, align 8
  store 
    %st284_0i32_1i8* %52,
    %st284_0i32_1i8** %53,
    align 8, !dbg !141
  %54 = load %st284_0i32_1i8*, %st284_0i32_1i8** %51, align 8, !dbg !142; 2:0
  store 
    %st284_0i32_1i8* %54,
    %st284_0i32_1i8** %46,
    align 8, !dbg !143
  %55 = load %st284_0i32_1i8*, %st284_0i32_1i8** %53, align 8, !dbg !144; 2:0
  store 
    %st284_0i32_1i8* %55,
    %st284_0i32_1i8** %51,
    align 8, !dbg !145
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !146; 1:0
  %57 = add i32 %56, 1
  %58 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !147; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %58,
     i64 %59 ; ?
  %61 = getelementptr inbounds
    %st284_0i32_1i8*, %st284_0i32_1i8** %60,
    i64 0; konum alınıyor
; Dizi erişim
  %62 = load i32, i32* %7, align 4, !dbg !148; 1:0
  %63 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %5, align 8, !dbg !149; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st284_0i32_1i8*, %st284_0i32_1i8**  %63,
     i64 %64 ; ?
  %66 = getelementptr inbounds
    %st284_0i32_1i8*, %st284_0i32_1i8** %65,
    i64 0; konum alınıyor
  %67 = load %st284_0i32_1i8*, %st284_0i32_1i8** %61, align 8, !dbg !150; 2:0
  %68 = alloca %st284_0i32_1i8*, align 8
  store 
    %st284_0i32_1i8* %67,
    %st284_0i32_1i8** %68,
    align 8, !dbg !151
  %69 = load %st284_0i32_1i8*, %st284_0i32_1i8** %66, align 8, !dbg !152; 2:0
  store 
    %st284_0i32_1i8* %69,
    %st284_0i32_1i8** %61,
    align 8, !dbg !153
  %70 = load %st284_0i32_1i8*, %st284_0i32_1i8** %68, align 8, !dbg !154; 2:0
  store 
    %st284_0i32_1i8* %70,
    %st284_0i32_1i8** %66,
    align 8, !dbg !155
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !156; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::merkez::küme::çizelge::quickSort
define private dso_local void 
@"çizelge_quickSort_i"(%st284_0i32_1i8** %0, i32 %1, i32 %2)#0       !dbg !157 {
; Değişken : Girdi
  %4 = alloca %st284_0i32_1i8**, align 8
  store %st284_0i32_1i8** %0, %st284_0i32_1i8*** %4, align 8
  call void @llvm.dbg.declare(metadata  %st284_0i32_1i8*** %4, metadata !160, metadata !DIExpression()), !dbg !166
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !161, metadata !DIExpression()), !dbg !167
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !162, metadata !DIExpression()), !dbg !168
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !170; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !171; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %4, align 8, !dbg !173; 3:0
  %12 = load i32, i32* %5, align 4, !dbg !174; 1:0
  %13 = load i32, i32* %6, align 4, !dbg !175; 1:0
  %14 = call i32 @"çizelge__qs_bol_i" (
      %st284_0i32_1i8** %11, 
      i32 %12, 
      i32 %13), !dbg !176

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !177
  call void @llvm.dbg.declare(metadata  i32* %15, metadata !178, metadata !DIExpression()), !dbg !179
  %16 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %4, align 8, !dbg !180; 3:0
  %17 = load i32, i32* %5, align 4, !dbg !181; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !182; 1:0
  %19 = sub i32 %18, 1
  call void @"çizelge_quickSort_i"(
      %st284_0i32_1i8** %16, 
      i32 %17, 
      i32 %19), !dbg !183
  %20 = load %st284_0i32_1i8**, %st284_0i32_1i8*** %4, align 8, !dbg !184; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !185; 1:0
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4, !dbg !186; 1:0
  call void @"çizelge_quickSort_i"(
      %st284_0i32_1i8** %20, 
      i32 %22, 
      i32 %23), !dbg !187
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::Deneme
define private dso_local void 
@"çizelge_Deneme_i"()#0       !dbg !188 {
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 2
;örs::merkez::küme::BernsteinD32
  declare i32 @"küme_BernsteinD32_i"(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; çizelge derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!26 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 0, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !20,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !20,  file: !19, line: 0, baseType: !27, size: 64, offset: 128)
!29 = !{!22,!24,!25,!28}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 6,  size: 192, elements: !29)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !30,  file: !19, line: 0, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !30,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !30,  file: !19, line: 0, baseType: !34, size: 64, offset: 64)
!36 = !{!31,!32,!35}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !36)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !19, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !37,  file: !19, line: 0, baseType: !30, size: 128, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !19, line: 0, baseType: !42, size: 64, offset: 192)
!44 = !{!38,!39,!40,!43}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 14,  size: 256, elements: !44)
!45 = !DINamespace(name:"kök", scope: null)
!46 = !DINamespace(name:"örs", scope: !45)
!47 = !DINamespace(name:"merkez", scope: !46)
!48 = !DINamespace(name:"küme", scope: !47)
!49 = !DINamespace(name:"çizelge", scope: !48)


!51 = !DILocalVariable(name: "dönüş",
  scope: !50, file: !9, line: 15, type: !23)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!53 = !DILocalVariable(name: "Girdi",
  scope: !50, file: !9, line: 50, type: !52)
!54 = !DILocalVariable(name: "no",
  scope: !50, file: !9, line: 50, type: !23)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !52, !23 }
!50 = distinct !DISubprogram( name: "çizelge_Sıra_i",
 scope: !49,
 file: !9,
 line: 50,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!57 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 50, column: 6)
!58 = !DILocation(line: 50, column: 11, scope: !57)
!59 = !DILocation(line: 50, column: 22, scope: !57)
!60 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 51, column: 3)
!61 = !DILocation(line: 52, column: 19, scope: !60)
!62 = !DILocation(line: 52, column: 5, scope: !60)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!64 = !DILocalVariable(name: "çizelge",
  scope: !60, file: !9, line: 52, type: !63)
!65 = !DILocation(line: 52, column: 5, scope: !60)
!66 = !DILocation(line: 53, column: 22, scope: !60)
!67 = !DILocation(line: 53, column: 5, scope: !60)
!68 = !DILocalVariable(name: "i",
  scope: !60, file: !9, line: 53, type: !23)
!69 = !DILocation(line: 53, column: 5, scope: !60)
!70 = !DILocation(line: 54, column: 23, scope: !60)
!71 = !DILocation(line: 54, column: 23, scope: !60)
!72 = distinct !DILexicalBlock(
        scope: !60, file: !9, line: 92, column: 4)
!73 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 93, column: 1)
!74 = !DILocation(line: 53, column: 5, scope: !73)
!75 = !DILocation(line: 94, column: 19, scope: !73)
!76 = !DILocation(line: 92, column: 27, scope: !73)
!77 = !DILocation(line: 54, column: 15, scope: !72)


!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!79 = !DILocalVariable(name: "no",
  scope: !78, file: !9, line: 120, type: !23)
!81 = !DILocalVariable(name: "veri",
  scope: !78, file: !9, line: 120, type: !80)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !23, !80 }
!78 = distinct !DISubprogram( name: "çizelge_KökYazdır_i",
 scope: !49,
 file: !9,
 line: 120,
 type: !82, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!84 = distinct !DILexicalBlock(
        scope: !78, file: !9, line: 120, column: 6)
!85 = !DILocation(line: 120, column: 16, scope: !84)
!86 = !DILocation(line: 120, column: 24, scope: !84)
!87 = distinct !DILexicalBlock(
        scope: !78, file: !9, line: 121, column: 3)
!88 = !DILocation(line: 122, column: 35, scope: !87)
!89 = !DILocation(line: 122, column: 39, scope: !87)
!90 = !DILocation(line: 122, column: 12, scope: !87)


!92 = !DILocalVariable(name: "dönüş",
  scope: !91, file: !9, line: 15, type: !12)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!95 = !DILocalVariable(name: "Kök",
  scope: !91, file: !9, line: 127, type: !94)
!96 = !DILocalVariable(name: "dip",
  scope: !91, file: !9, line: 127, type: !12)
!97 = !DILocalVariable(name: "tepe",
  scope: !91, file: !9, line: 127, type: !12)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !94, !12, !12 }
!91 = distinct !DISubprogram( name: "çizelge__qs_bol_i",
 scope: !49,
 file: !9,
 line: 127,
 type: !98, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!100 = distinct !DILexicalBlock(
        scope: !91, file: !9, line: 127, column: 6)
!101 = !DILocation(line: 127, column: 14, scope: !100)
!102 = !DILocation(line: 127, column: 33, scope: !100)
!103 = !DILocation(line: 127, column: 42, scope: !100)
!104 = distinct !DILexicalBlock(
        scope: !91, file: !9, line: 128, column: 3)
!105 = !DILocation(line: 129, column: 18, scope: !104)
!106 = !DILocation(line: 129, column: 14, scope: !104)
!107 = !DILocation(line: 129, column: 17, scope: !104)
!108 = !DILocation(line: 129, column: 17, scope: !104)
!109 = !DILocation(line: 129, column: 17, scope: !104)
!110 = !DILocation(line: 129, column: 5, scope: !104)
!111 = !DILocalVariable(name: "kesit",
  scope: !104, file: !9, line: 129, type: !12)
!112 = !DILocation(line: 129, column: 5, scope: !104)
!113 = !DILocation(line: 130, column: 14, scope: !104)
!114 = !DILocation(line: 130, column: 5, scope: !104)
!115 = !DILocalVariable(name: "i",
  scope: !104, file: !9, line: 130, type: !12)
!116 = !DILocation(line: 130, column: 5, scope: !104)
!117 = !DILocation(line: 131, column: 14, scope: !104)
!118 = !DILocation(line: 131, column: 9, scope: !104)
!119 = !DILocalVariable(name: "j",
  scope: !104, file: !9, line: 131, type: !12)
!120 = !DILocation(line: 131, column: 9, scope: !104)
!121 = !DILocation(line: 131, column: 19, scope: !104)
!122 = !DILocation(line: 131, column: 24, scope: !104)
!123 = !DILocation(line: 131, column: 33, scope: !104)
!124 = !DILocation(line: 131, column: 33, scope: !104)
!125 = !DILocation(line: 131, column: 34, scope: !104)
!126 = !DILocation(line: 132, column: 16, scope: !104)
!127 = !DILocation(line: 132, column: 12, scope: !104)
!128 = !DILocation(line: 132, column: 15, scope: !104)
!129 = !DILocation(line: 132, column: 15, scope: !104)
!130 = !DILocation(line: 132, column: 15, scope: !104)
!131 = !DILocation(line: 132, column: 25, scope: !104)
!132 = distinct !DILexicalBlock(
        scope: !104, file: !9, line: 133, column: 7)
!133 = !DILocation(line: 134, column: 9, scope: !132)
!134 = !DILocation(line: 134, column: 9, scope: !132)
!135 = !DILocation(line: 134, column: 10, scope: !132)
!136 = !DILocation(line: 135, column: 14, scope: !132)
!137 = !DILocation(line: 135, column: 10, scope: !132)
!138 = !DILocation(line: 135, column: 26, scope: !132)
!139 = !DILocation(line: 135, column: 22, scope: !132)
!140 = !DILocation(line: 135, column: 9, scope: !132)
!141 = !DILocation(line: 135, column: 9, scope: !132)
!142 = !DILocation(line: 135, column: 21, scope: !132)
!143 = !DILocation(line: 135, column: 9, scope: !132)
!144 = !DILocation(line: 135, column: 9, scope: !132)
!145 = !DILocation(line: 135, column: 21, scope: !132)
!146 = !DILocation(line: 137, column: 10, scope: !104)
!147 = !DILocation(line: 137, column: 6, scope: !104)
!148 = !DILocation(line: 137, column: 24, scope: !104)
!149 = !DILocation(line: 137, column: 20, scope: !104)
!150 = !DILocation(line: 137, column: 5, scope: !104)
!151 = !DILocation(line: 137, column: 5, scope: !104)
!152 = !DILocation(line: 137, column: 19, scope: !104)
!153 = !DILocation(line: 137, column: 5, scope: !104)
!154 = !DILocation(line: 137, column: 5, scope: !104)
!155 = !DILocation(line: 137, column: 19, scope: !104)
!156 = !DILocation(line: 138, column: 9, scope: !104)


!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!160 = !DILocalVariable(name: "Girdi",
  scope: !157, file: !9, line: 142, type: !159)
!161 = !DILocalVariable(name: "dip",
  scope: !157, file: !9, line: 142, type: !12)
!162 = !DILocalVariable(name: "tepe",
  scope: !157, file: !9, line: 142, type: !12)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !159, !12, !12 }
!157 = distinct !DISubprogram( name: "çizelge_quickSort_i",
 scope: !49,
 file: !9,
 line: 142,
 type: !163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!165 = distinct !DILexicalBlock(
        scope: !157, file: !9, line: 142, column: 6)
!166 = !DILocation(line: 142, column: 16, scope: !165)
!167 = !DILocation(line: 142, column: 37, scope: !165)
!168 = !DILocation(line: 142, column: 46, scope: !165)
!169 = distinct !DILexicalBlock(
        scope: !157, file: !9, line: 143, column: 3)
!170 = !DILocation(line: 144, column: 10, scope: !169)
!171 = !DILocation(line: 144, column: 16, scope: !169)
!172 = distinct !DILexicalBlock(
        scope: !169, file: !9, line: 145, column: 5)
!173 = !DILocation(line: 146, column: 24, scope: !172)
!174 = !DILocation(line: 146, column: 31, scope: !172)
!175 = !DILocation(line: 146, column: 36, scope: !172)
!176 = !DILocation(line: 146, column: 16, scope: !172)
!177 = !DILocation(line: 146, column: 7, scope: !172)
!178 = !DILocalVariable(name: "kesit",
  scope: !172, file: !9, line: 146, type: !12)
!179 = !DILocation(line: 146, column: 7, scope: !172)
!180 = !DILocation(line: 147, column: 17, scope: !172)
!181 = !DILocation(line: 147, column: 24, scope: !172)
!182 = !DILocation(line: 147, column: 29, scope: !172)
!183 = !DILocation(line: 147, column: 7, scope: !172)
!184 = !DILocation(line: 148, column: 17, scope: !172)
!185 = !DILocation(line: 148, column: 24, scope: !172)
!186 = !DILocation(line: 148, column: 35, scope: !172)
!187 = !DILocation(line: 148, column: 7, scope: !172)


!189 = !DISubroutineType(types: !190)
!190 = !{null }
!188 = distinct !DISubprogram( name: "çizelge_Deneme_i",
 scope: !49,
 file: !9,
 line: 159,
 type: !189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Deneme
!191 = distinct !DILexicalBlock(
        scope: !188, file: !9, line: 159, column: 6)
!192 = distinct !DILexicalBlock(
        scope: !188, file: !9, line: 160, column: 3)
