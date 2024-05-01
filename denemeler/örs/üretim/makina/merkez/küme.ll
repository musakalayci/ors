; ModuleID = 'örs::merkez::küme'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::merkez::küme::Fnv1aD32
define external i32 
@"küme::Fnv1aD32_i"(i8* %0)#0       !dbg !23 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !29, metadata !DIExpression()), !dbg !32

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !34
  call void @llvm.dbg.declare(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
; Dizi erişim
; Dizi erişim _girdi
  %5 = load i8*, i8** %3, align 8, !dbg !37; 2:0
;tekil
  %6 = getelementptr inbounds
     i8, i8*  %5,
     i64 0 ; ?
  %7 = load i8, i8* %6, align 1, !dbg !38; 1:0
  %8 = load i32, i32* %4, align 4, !dbg !39; 1:0
  %9 = zext i8 %7 to i32;
  %10 = xor i32 %8,  %9
  store 
    i32 %10,
    i32* %4,
    align 4, !dbg !40
  %11 = load i32, i32* %4, align 4, !dbg !41; 1:0
  %12 = mul i32 %11, 16777619
  store 
    i32 %12,
    i32* %4,
    align 4, !dbg !42
; Dizi erişim
; Dizi erişim _girdi
  %13 = load i8*, i8** %3, align 8, !dbg !43; 2:0
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %13,
     i64 1 ; ?
  %15 = load i8, i8* %14, align 1, !dbg !44; 1:0
  %16 = load i32, i32* %4, align 4, !dbg !45; 1:0
  %17 = zext i8 %15 to i32;
  %18 = xor i32 %16,  %17
  store 
    i32 %18,
    i32* %4,
    align 4, !dbg !46
  %19 = load i32, i32* %4, align 4, !dbg !47; 1:0
  %20 = mul i32 %19, 16777619
  store 
    i32 %20,
    i32* %4,
    align 4, !dbg !48
; Dizi erişim
; Dizi erişim _girdi
  %21 = load i8*, i8** %3, align 8, !dbg !49; 2:0
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %21,
     i64 2 ; ?
  %23 = load i8, i8* %22, align 1, !dbg !50; 1:0
  %24 = load i32, i32* %4, align 4, !dbg !51; 1:0
  %25 = zext i8 %23 to i32;
  %26 = xor i32 %24,  %25
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !52
  %27 = load i32, i32* %4, align 4, !dbg !53; 1:0
  %28 = mul i32 %27, 16777619
  store 
    i32 %28,
    i32* %4,
    align 4, !dbg !54
; Dizi erişim
; Dizi erişim _girdi
  %29 = load i8*, i8** %3, align 8, !dbg !55; 2:0
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %29,
     i64 3 ; ?
  %31 = load i8, i8* %30, align 1, !dbg !56; 1:0
  %32 = load i32, i32* %4, align 4, !dbg !57; 1:0
  %33 = zext i8 %31 to i32;
  %34 = xor i32 %32,  %33
  store 
    i32 %34,
    i32* %4,
    align 4, !dbg !58
  %35 = load i32, i32* %4, align 4, !dbg !59; 1:0
  %36 = mul i32 %35, 16777619
  store 
    i32 %36,
    i32* %4,
    align 4, !dbg !60
  %37 = load i32, i32* %4, align 4, !dbg !61; 1:0
; Dönüş :
  ret i32 %37
}

;örs::merkez::küme::BernsteinD32
define external i32 
@"küme::BernsteinD32_i"(i8* %0)#0       !dbg !62 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !65, metadata !DIExpression()), !dbg !68

; pascal 'hash' d32
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %4, metadata !71, metadata !DIExpression()), !dbg !72
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %5 = load i32, i32* %4, align 4, !dbg !73; 1:0
  %6 = shl i32 %5, 5
  %7 = load i32, i32* %4, align 4, !dbg !74; 1:0
  %8 = add i32 %6,  %7
; Dizi erişim
; Dizi erişim _girdi
  %9 = load i8*, i8** %3, align 8, !dbg !75; 2:0
;tekil
  %10 = getelementptr inbounds
     i8, i8*  %9,
     i64 0 ; ?
  %11 = load i8, i8* %10, align 1, !dbg !76; 1:0
  %12 = zext i8 %11 to i32;
  %13 = add i32 %8,  %12
  store 
    i32 %13,
    i32* %4,
    align 4, !dbg !77
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %14 = load i32, i32* %4, align 4, !dbg !78; 1:0
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4, !dbg !79; 1:0
  %17 = add i32 %15,  %16
; Dizi erişim
; Dizi erişim _girdi
  %18 = load i8*, i8** %3, align 8, !dbg !80; 2:0
;tekil
  %19 = getelementptr inbounds
     i8, i8*  %18,
     i64 1 ; ?
  %20 = load i8, i8* %19, align 1, !dbg !81; 1:0
  %21 = zext i8 %20 to i32;
  %22 = add i32 %17,  %21
  store 
    i32 %22,
    i32* %4,
    align 4, !dbg !82
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %23 = load i32, i32* %4, align 4, !dbg !83; 1:0
  %24 = shl i32 %23, 5
  %25 = load i32, i32* %4, align 4, !dbg !84; 1:0
  %26 = add i32 %24,  %25
; Dizi erişim
; Dizi erişim _girdi
  %27 = load i8*, i8** %3, align 8, !dbg !85; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 2 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !86; 1:0
  %30 = zext i8 %29 to i32;
  %31 = add i32 %26,  %30
  store 
    i32 %31,
    i32* %4,
    align 4, !dbg !87
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %32 = load i32, i32* %4, align 4, !dbg !88; 1:0
  %33 = shl i32 %32, 5
  %34 = load i32, i32* %4, align 4, !dbg !89; 1:0
  %35 = add i32 %33,  %34
; Dizi erişim
; Dizi erişim _girdi
  %36 = load i8*, i8** %3, align 8, !dbg !90; 2:0
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %36,
     i64 3 ; ?
  %38 = load i8, i8* %37, align 1, !dbg !91; 1:0
  %39 = zext i8 %38 to i32;
  %40 = add i32 %35,  %39
  store 
    i32 %40,
    i32* %4,
    align 4, !dbg !92
  %41 = load i32, i32* %4, align 4, !dbg !93; 1:0
; Dönüş :
  ret i32 %41
}

;örs::merkez::küme::Bernstein
define external i32 
@"küme::Bernstein_i"(i8* %0)#0       !dbg !94 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !97, metadata !DIExpression()), !dbg !100

; pascal 'hash' d32
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4, !dbg !102
  call void @llvm.dbg.declare(metadata i32* %4, metadata !103, metadata !DIExpression()), !dbg !104

; Değer 'h'
  %5 = alloca i32, align 4
  %6 = load i8*, i8** %3, align 8, !dbg !105; 2:0
  %7 = load i8, i8* %6, align 1, !dbg !106; 1:0
  %8 = zext i8 %7 to i32;
  store 
    i32 %8,
    i32* %5,
    align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %5, metadata !108, metadata !DIExpression()), !dbg !109
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load i32, i32* %5, align 4, !dbg !110; 1:0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %11 = load i8*, i8** %3, align 8, !dbg !111; 2:0
  %12 = load i8, i8* %11, align 1, !dbg !112; 1:0
  %13 = zext i8 %12 to i32;
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !113
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %14 = load i32, i32* %4, align 4, !dbg !115; 1:0
  %15 = shl i32 %14, 5
  %16 = load i32, i32* %4, align 4, !dbg !116; 1:0
  %17 = add i32 %15,  %16
  %18 = load i32, i32* %5, align 4, !dbg !117; 1:0
  %19 = add i32 %17,  %18
  store 
    i32 %19,
    i32* %4,
    align 4, !dbg !118
; Tekil :
  %20 = load i8*, i8** %3, align 8, !dbg !119; 2:0
  %21 = getelementptr inbounds 
     i8, i8* %20,
     i64 1
  store i8* %21, i8** %3, align 8
  %22 = load i8, i8* %20, align 1, !dbg !120; 1:0
  br label %her.guncelleme.ox0
her.son.ox0:
  %23 = load i32, i32* %4, align 4, !dbg !121; 1:0
; Dönüş :
  ret i32 %23
}

;örs::merkez::küme::kume
define private dso_local i32 
@"küme::kume_i"(i8* %0)#0       !dbg !122 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _girdi
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !125, metadata !DIExpression()), !dbg !128

; Değer 'hash'
  %4 = alloca i32, align 4
  store 
    i32 5381,
    i32* %4,
    align 4, !dbg !130
  call void @llvm.dbg.declare(metadata i32* %4, metadata !131, metadata !DIExpression()), !dbg !132
; Dizi erişim
; Dizi erişim _girdi
  %5 = load i32, i32* %4, align 4, !dbg !133; 1:0
  %6 = load i8*, i8** %3, align 8, !dbg !134; 2:0
  %7 = sext i32 %5 to i64;eie??
;tekil
  %8 = getelementptr inbounds
     i8, i8*  %6,
     i64 %7 ; ?
  %9 = load i8, i8* %8, align 1, !dbg !135; 1:0

; pascal 'a' d8
  %10 = alloca i8, align 8
  store 
    i8 %9,
    i8* %10,
    align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i8* %10, metadata !138, metadata !DIExpression()), !dbg !139

; pascal 'b' d32
  %11 = alloca i32, align 4
  store 
    i32 2,
    i32* %11,
    align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %11, metadata !141, metadata !DIExpression()), !dbg !142
; Dizi erişim
; Dizi erişim _girdi
  %12 = load i32, i32* %11, align 4, !dbg !143; 1:0
  %13 = load i8*, i8** %3, align 8, !dbg !144; 2:0
  %14 = zext i32 %12 to i64;
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %13,
     i64 %14 ; ?
  %16 = load i8, i8* %15, align 1, !dbg !145; 1:0

; pascal 'c' d8
  %17 = alloca i8, align 8
  store 
    i8 %16,
    i8* %17,
    align 8, !dbg !146
  call void @llvm.dbg.declare(metadata i8* %17, metadata !148, metadata !DIExpression()), !dbg !149
  %18 = load i32, i32* %4, align 4, !dbg !150; 1:0
; Dönüş :
  ret i32 %18
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"merkez", scope: !20)
!22 = !DINamespace(name:"küme", scope: !21)


!24 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/kume.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DILocalVariable(name: "dönüş",
  scope: !23, file: !24, line: 15, type: !25)
!27 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !DILocalVariable(name: "_girdi",
  scope: !23, file: !24, line: 42, type: !28, arg: 1)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28 }
!23 = distinct !DISubprogram( name: "küme::Fnv1aD32_i",
 scope: !22,
 file: !24,
 line: 42,
 type: !30, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Fnv1aD32
!32 = !DILocation(line: 42, column: 10, scope: !23)
!33 = distinct !DILexicalBlock(
        scope: !23, file: !24, line: 43, column: 1)
!34 = !DILocation(line: 44, column: 3, scope: !33)
!35 = !DILocalVariable(name: "sonuç",
  scope: !33, file: !24, line: 44, type: !25)
!36 = !DILocation(line: 44, column: 3, scope: !33)
!37 = !DILocation(line: 45, column: 12, scope: !33)
!38 = !DILocation(line: 45, column: 12, scope: !33)
!39 = !DILocation(line: 45, column: 3, scope: !33)
!40 = !DILocation(line: 45, column: 3, scope: !33)
!41 = !DILocation(line: 46, column: 3, scope: !33)
!42 = !DILocation(line: 46, column: 3, scope: !33)
!43 = !DILocation(line: 48, column: 12, scope: !33)
!44 = !DILocation(line: 48, column: 12, scope: !33)
!45 = !DILocation(line: 48, column: 3, scope: !33)
!46 = !DILocation(line: 48, column: 3, scope: !33)
!47 = !DILocation(line: 49, column: 3, scope: !33)
!48 = !DILocation(line: 49, column: 3, scope: !33)
!49 = !DILocation(line: 51, column: 12, scope: !33)
!50 = !DILocation(line: 51, column: 12, scope: !33)
!51 = !DILocation(line: 51, column: 3, scope: !33)
!52 = !DILocation(line: 51, column: 3, scope: !33)
!53 = !DILocation(line: 52, column: 3, scope: !33)
!54 = !DILocation(line: 52, column: 3, scope: !33)
!55 = !DILocation(line: 54, column: 12, scope: !33)
!56 = !DILocation(line: 54, column: 12, scope: !33)
!57 = !DILocation(line: 54, column: 3, scope: !33)
!58 = !DILocation(line: 54, column: 3, scope: !33)
!59 = !DILocation(line: 55, column: 3, scope: !33)
!60 = !DILocation(line: 55, column: 3, scope: !33)
!61 = !DILocation(line: 56, column: 7, scope: !33)


!63 = !DILocalVariable(name: "dönüş",
  scope: !62, file: !24, line: 15, type: !25)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!65 = !DILocalVariable(name: "_girdi",
  scope: !62, file: !24, line: 60, type: !64, arg: 1)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !64 }
!62 = distinct !DISubprogram( name: "küme::BernsteinD32_i",
 scope: !22,
 file: !24,
 line: 60,
 type: !66, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BernsteinD32
!68 = !DILocation(line: 60, column: 14, scope: !62)
!69 = distinct !DILexicalBlock(
        scope: !62, file: !24, line: 61, column: 1)
!70 = !DILocation(line: 62, column: 3, scope: !69)
!71 = !DILocalVariable(name: "hash",
  scope: !69, file: !24, line: 62, type: !25)
!72 = !DILocation(line: 62, column: 3, scope: !69)
!73 = !DILocation(line: 63, column: 12, scope: !69)
!74 = !DILocation(line: 63, column: 25, scope: !69)
!75 = !DILocation(line: 63, column: 33, scope: !69)
!76 = !DILocation(line: 63, column: 33, scope: !69)
!77 = !DILocation(line: 63, column: 3, scope: !69)
!78 = !DILocation(line: 64, column: 12, scope: !69)
!79 = !DILocation(line: 64, column: 25, scope: !69)
!80 = !DILocation(line: 64, column: 33, scope: !69)
!81 = !DILocation(line: 64, column: 33, scope: !69)
!82 = !DILocation(line: 64, column: 3, scope: !69)
!83 = !DILocation(line: 65, column: 12, scope: !69)
!84 = !DILocation(line: 65, column: 25, scope: !69)
!85 = !DILocation(line: 65, column: 33, scope: !69)
!86 = !DILocation(line: 65, column: 33, scope: !69)
!87 = !DILocation(line: 65, column: 3, scope: !69)
!88 = !DILocation(line: 66, column: 12, scope: !69)
!89 = !DILocation(line: 66, column: 25, scope: !69)
!90 = !DILocation(line: 66, column: 33, scope: !69)
!91 = !DILocation(line: 66, column: 33, scope: !69)
!92 = !DILocation(line: 66, column: 3, scope: !69)
!93 = !DILocation(line: 67, column: 7, scope: !69)


!95 = !DILocalVariable(name: "dönüş",
  scope: !94, file: !24, line: 15, type: !25)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!97 = !DILocalVariable(name: "_girdi",
  scope: !94, file: !24, line: 71, type: !96, arg: 1)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !96 }
!94 = distinct !DISubprogram( name: "küme::Bernstein_i",
 scope: !22,
 file: !24,
 line: 71,
 type: !98, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bernstein
!100 = !DILocation(line: 71, column: 11, scope: !94)
!101 = distinct !DILexicalBlock(
        scope: !94, file: !24, line: 72, column: 1)
!102 = !DILocation(line: 73, column: 3, scope: !101)
!103 = !DILocalVariable(name: "hash",
  scope: !101, file: !24, line: 73, type: !25)
!104 = !DILocation(line: 73, column: 3, scope: !101)
!105 = !DILocation(line: 74, column: 27, scope: !101)
!106 = !DILocation(line: 74, column: 27, scope: !101)
!107 = !DILocation(line: 74, column: 13, scope: !101)
!108 = !DILocalVariable(name: "h",
  scope: !101, file: !24, line: 74, type: !25)
!109 = !DILocation(line: 74, column: 13, scope: !101)
!110 = !DILocation(line: 74, column: 35, scope: !101)
!111 = !DILocation(line: 74, column: 49, scope: !101)
!112 = !DILocation(line: 74, column: 49, scope: !101)
!113 = !DILocation(line: 74, column: 38, scope: !101)
!114 = distinct !DILexicalBlock(
        scope: !101, file: !24, line: 75, column: 3)
!115 = !DILocation(line: 76, column: 14, scope: !114)
!116 = !DILocation(line: 76, column: 27, scope: !114)
!117 = !DILocation(line: 76, column: 35, scope: !114)
!118 = !DILocation(line: 76, column: 5, scope: !114)
!119 = !DILocation(line: 77, column: 5, scope: !114)
!120 = !DILocation(line: 77, column: 5, scope: !114)
!121 = !DILocation(line: 79, column: 7, scope: !101)


!123 = !DILocalVariable(name: "dönüş",
  scope: !122, file: !24, line: 15, type: !25)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!125 = !DILocalVariable(name: "_girdi",
  scope: !122, file: !24, line: 82, type: !124, arg: 1)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !124 }
!122 = distinct !DISubprogram( name: "küme::kume_i",
 scope: !22,
 file: !24,
 line: 82,
 type: !126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kume
!128 = !DILocation(line: 82, column: 9, scope: !122)
!129 = distinct !DILexicalBlock(
        scope: !122, file: !24, line: 83, column: 1)
!130 = !DILocation(line: 84, column: 9, scope: !129)
!131 = !DILocalVariable(name: "hash",
  scope: !129, file: !24, line: 84, type: !12)
!132 = !DILocation(line: 84, column: 9, scope: !129)
!133 = !DILocation(line: 85, column: 15, scope: !129)
!134 = !DILocation(line: 85, column: 8, scope: !129)
!135 = !DILocation(line: 85, column: 8, scope: !129)
!136 = !DILocation(line: 85, column: 3, scope: !129)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!138 = !DILocalVariable(name: "a",
  scope: !129, file: !24, line: 85, type: !137)
!139 = !DILocation(line: 85, column: 3, scope: !129)
!140 = !DILocation(line: 86, column: 3, scope: !129)
!141 = !DILocalVariable(name: "b",
  scope: !129, file: !24, line: 86, type: !25)
!142 = !DILocation(line: 86, column: 3, scope: !129)
!143 = !DILocation(line: 87, column: 15, scope: !129)
!144 = !DILocation(line: 87, column: 8, scope: !129)
!145 = !DILocation(line: 87, column: 8, scope: !129)
!146 = !DILocation(line: 87, column: 3, scope: !129)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!148 = !DILocalVariable(name: "c",
  scope: !129, file: !24, line: 87, type: !147)
!149 = !DILocation(line: 87, column: 3, scope: !129)
!150 = !DILocation(line: 88, column: 7, scope: !129)
