#include "yerel.h"

static char _clangSurumu[1024] = "Ubuntu clang version 14.0.0-1ubuntu1.1";
void
orsi_ayiklama_moduleFlags(orst_uretim* Uretim, orst_birim* Birim)
{

  sey _dwarfSurumu    = "!2 = !{i32 7, !\"Dwarf Version\", i32 5}";
  sey _ayiklamaSurumu = "!3 = !{i32 2, !\"Debug Info Version\", i32 3}";
  sey _wcharBoyutu    = "!4 = !{i32 1, !\"wchar_size\", i32 4}";
  sey _picSeviyesi    = "!5 = !{i32 7, !\"PIC Level\", i32 2}";
  sey _pieSeviyesi    = "!6 = !{i32 7, !\"PIE Level\", i32 2}";
  sey _uwtable        = "!7 = !{i32 7, !\"uwtable\", i32 1}";
  sey _framePointer   = "!8 = !{i32 7, !\"frame-pointer\", i32 2}";
  orsh_ayiklamaya_yaz(Uretim,
                      "%s\n"
                      "%s\n"
                      "%s\n"
                      "%s\n"
                      "%s\n"
                      "%s\n"
                      "%s\n"
                      "!9 = !{!\"%s\"}\n",
                      _dwarfSurumu, _ayiklamaSurumu, _wcharBoyutu,
                      _picSeviyesi, _pieSeviyesi, _uwtable, _framePointer,
                      _clangSurumu);
}

void
orsi_ayiklama_Birim(orst_uretim* Uretim, orst_birim* Birim)
{
  sey _llvmSurumu  = "!llvm.ident = !{!9}";
  sey _moduleFlags = "!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}";
  orsh_ayiklamaya_yaz(Uretim,
                      "!llvm.dbg.cu = !{!0}\n"
                      "%s\n"
                      "%s\n",
                      _moduleFlags, _llvmSurumu);
  orsh_ayiklamaya_yaz(
      Uretim,
      "!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, "
      "producer: \"%s\", isOptimized: "
      "false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: "
      "false, nameTableKind: None)\n",
      _clangSurumu);
  /*!1 = !DIFile(filename: "denemeler/main.c", directory:
   * "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs", checksumkind: CSK_MD5,
   * checksum: "54619b18c199b4075afc47adf7c81304")
   */
  int j = 0;
  orsi_uretim_UtfdenAsciiye((D8)Birim->Kutuphane->Oz->konum.Kaynak->yol._dizi,
                            Uretim->bellek._1, 4096, &j);
  orsi_uretim_UtfdenAsciiye((D8)Uretim->Is->_calismaYolu, Uretim->bellek._2,
                            4096, &j);
  orsh_ayiklamaya_yaz(Uretim,
                      "!1 = !DIFile("
                      "filename: \"%s\", "
                      "directory: \"%s\")\n",
                      Uretim->bellek._1, Uretim->bellek._2);
  orsi_ayiklama_moduleFlags(Uretim, Birim);

  Birim->ayiklamaSayaci = 10;
}