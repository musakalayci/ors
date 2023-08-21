#ifndef ORS_KURESEL_KOK_ASCII_H
#define ORS_KURESEL_KOK_ASCII_H

// Noktalama :
#define Ors_Ascii_Unlem          0x21
#define Ors_Ascii_Cift_Tirnak    0x22
#define Ors_Ascii_Kare           0x23
#define Ors_Ascii_Dolar          0x24
#define Ors_Ascii_Yuzde          0x25
#define Ors_Ascii_Ve             0x26
#define Ors_Ascii_Tek_Tirnak     0x27
#define Ors_Ascii_Sol_Par        0x28
#define Ors_Ascii_Sag_Par        0x29
#define Ors_Ascii_Yildiz         0x2A
#define Ors_Ascii_Arti           0x2B
#define Ors_Ascii_Virgul         0x2C
#define Ors_Ascii_Tire           0x2D
#define Ors_Ascii_Nokta          0x2E
#define Ors_Ascii_Soru           0x3F
#define Ors_Ascii_Sag_Ayrac      0x2F
#define Ors_Ascii_Sol_Ayrac      0x5C
#define Ors_Ascii_Iki_Nokta      0x3a
#define Ors_Ascii_Noktali_Virgul 0x3b
#define Ors_Ascii_Kucuktur       0x3c
#define Ors_Ascii_Esit           0x3d
#define Ors_Ascii_Buyuktur       0x3e
#define Ors_Ascii_Et             0x40
#define Ors_Ascii_Sol_Kutu       0x5b
#define Ors_Ascii_Sag_Kutu       0x5d
#define Ors_Ascii_Sapka          0x5e
#define Ors_Ascii_Alt_Tire       0x5f
#define Ors_Ascii_Yatik_Tirnak   0x60
#define Ors_Ascii_Sol_Kume       0x7b
#define Ors_Ascii_Ayrac          0x7c
#define Ors_Ascii_Sag_Kume       0x7d
#define Ors_Ascii_Tilde          0x7E

#define Ors_Ascii_S_0 0x30
#define Ors_Ascii_S_1 0x31
#define Ors_Ascii_S_2 0x32
#define Ors_Ascii_S_3 0x33
#define Ors_Ascii_S_4 0x34
#define Ors_Ascii_S_5 0x35
#define Ors_Ascii_S_6 0x36
#define Ors_Ascii_S_7 0x37
#define Ors_Ascii_S_8 0x38
#define Ors_Ascii_S_9 0x39

// c3
#define Ors_Utf_HO_ch 0xa7
#define Ors_Utf_HO_io 0xb6
#define Ors_Utf_HO_iu 0xbc
#define Ors_Utf_HO_IO 0x96
#define Ors_Utf_HO_Ch 0x87
#define Ors_Utf_HO_IU 0x9c

// c4
#define Ors_Utf_HO_ki 0xb1
#define Ors_Utf_HO_yg 0x9f
#define Ors_Utf_HO_Ii 0xb0
#define Ors_Utf_HO_YG 0x9e

// c5
#define Ors_Utf_HO_sch 0x9f
#define Ors_Utf_HO_Sch 0x9e

#define Ors_Ascii_UTF_Beliteci 0b11000000

#if BYTE_ORDER == LITTLE_ENDIAN
#define Ors_Utf_HUTF_kalin_i   0xb1c4
#define Ors_Utf_HUTF_sapkali_a 0xA2C3
#define Ors_Utf_HUTF_ters_e    0x99C9
#define Ors_Utf_HUTF_sapkali_i 0xaec3
#define Ors_Utf_HUTF_ch        0xa7c3
#define Ors_Utf_HUTF_sch       0x9fc5
#define Ors_Utf_HUTF_ince_o    0xb6c3
#define Ors_Utf_HUTF_sapkali_o 0xb4c3
#define Ors_Utf_HUTF_ince_u    0xbcc3
#define Ors_Utf_HUTF_sapkali_u 0xbbc3
#define Ors_Utf_HUTF_yumusak_g 0x9fc4
#define Ors_Utf_HUTF_geniz     0xb1c3

#define Ors_Utf_HUTF_Ince_I    0xb0c4
#define Ors_Utf_HUTF_Sapkali_I 0x8ec3
#define Ors_Utf_HUTF_Ch        0x87c3
#define Ors_Utf_HUTF_Sch       0x9ec5
#define Ors_Utf_HUTF_Ince_O    0x96c3
#define Ors_Utf_HUTF_Sapkali_O 0x94c3
#define Ors_Utf_HUTF_Ince_U    0x9cc3
#define Ors_Utf_HUTF_Sapkali_U 0x9bc3
#define Ors_Utf_HUTF_Yumusak_G 0x9ec4
#define Ors_Utf_HUTF_Sapkali_A 0x82C3
#define Ors_Utf_HUTF_Ters_E    0x8FC6
#define Ors_Utf_HUTF_Geniz     0x91C3
#else
#define Ors_Utf_HUTF_kalin_i   0xc4b1
#define Ors_Utf_HUTF_ch        0xc3a7
#define Ors_Utf_HUTF_sch       0xc59f
#define Ors_Utf_HUTF_ince_o    0xc3b6
#define Ors_Utf_HUTF_ince_u    0xc3bc
#define Ors_Utf_HUTF_yumusak_g 0xc49f
#define Ors_Utf_HUTF_Kalin_I   0xc4b0
#define Ors_Utf_HUTF_Ch        0xc387
#define Ors_Utf_HUTF_Sch       0xc59e
#define Ors_Utf_HUTF_Ince_O    0xc396
#define Ors_Utf_HUTF_Ince_U    0xc39c
#define Ors_Utf_HUTF_Yumusak_G 0xc49e
#endif

// tanımlı harfler :
#define Ors_Ascii_H_a 0x61
#define Ors_Ascii_H_b 0x62
#define Ors_Ascii_H_c 0x63
#define Ors_Ascii_H_d 0x64
#define Ors_Ascii_H_e 0x65
#define Ors_Ascii_H_f 0x66
#define Ors_Ascii_H_g 0x67
#define Ors_Ascii_H_h 0x68
#define Ors_Ascii_H_i 0x69
#define Ors_Ascii_H_j 0x6a
#define Ors_Ascii_H_k 0x6b
#define Ors_Ascii_H_l 0x6c
#define Ors_Ascii_H_m 0x6d
#define Ors_Ascii_H_n 0x6e
#define Ors_Ascii_H_o 0x6f
#define Ors_Ascii_H_p 0x70
#define Ors_Ascii_H_q 0x71
#define Ors_Ascii_H_r 0x72
#define Ors_Ascii_H_s 0x73
#define Ors_Ascii_H_t 0x74
#define Ors_Ascii_H_u 0x75
#define Ors_Ascii_H_v 0x76
#define Ors_Ascii_H_w 0x77
#define Ors_Ascii_H_x 0x78
#define Ors_Ascii_H_y 0x79
#define Ors_Ascii_H_z 0x7A

#define Ors_Ascii_H_A 0x41
#define Ors_Ascii_H_B 0x42
#define Ors_Ascii_H_C 0x43
#define Ors_Ascii_H_D 0x44
#define Ors_Ascii_H_E 0x45
#define Ors_Ascii_H_F 0x46
#define Ors_Ascii_H_G 0x47
#define Ors_Ascii_H_H 0x48
#define Ors_Ascii_H_I 0x49
#define Ors_Ascii_H_J 0x4a
#define Ors_Ascii_H_K 0x4b
#define Ors_Ascii_H_L 0x4c
#define Ors_Ascii_H_M 0x4d
#define Ors_Ascii_H_N 0x4e
#define Ors_Ascii_H_O 0x4f
#define Ors_Ascii_H_P 0x50
#define Ors_Ascii_H_Q 0x51
#define Ors_Ascii_H_R 0x52
#define Ors_Ascii_H_S 0x53
#define Ors_Ascii_H_T 0x54
#define Ors_Ascii_H_U 0x55
#define Ors_Ascii_H_V 0x56
#define Ors_Ascii_H_W 0x57
#define Ors_Ascii_H_X 0x58
#define Ors_Ascii_H_Y 0x59
#define Ors_Ascii_H_Z 0x5A

#define Ors_Utf_HUTFG_C3 0xc3
#define Ors_Utf_HUTFG_C4 0xc4
#define Ors_Utf_HUTFG_C5 0xc5
#define Ors_Utf_HUTFG_C6 0xC6
#define Ors_Utf_HUTFG_C9 0xC9

#define Ors_Utf_H_kalin_i   0x49
#define Ors_Utf_H_ch        0x43
#define Ors_Utf_H_sch       0x53
#define Ors_Utf_H_ince_o    0x4F
#define Ors_Utf_H_ince_u    0x55
#define Ors_Utf_H_yumusak_g 0x47

#define Ors_Utf_H_Kalin_I
#define Ors_Utf_H_Ch
#define Ors_Utf_H_Sch
#define Ors_Utf_H_Ince_O
#define Ors_Utf_H_Ince_U
#define Ors_Utf_H_Yumusak_K

#endif