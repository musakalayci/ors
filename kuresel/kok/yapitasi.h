#ifndef ORS_KURESEL_YAPITASI_H
#define ORS_KURESEL_YAPITASI_H

#include "sinirlar.h"
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#define bitsirasi(__p) __attribute__((packed, aligned((__p))))
#define BOS            NULL
#define EVET           1
#define HAYIR          0
#define evet           1
#define hayir          0
#define sey            __auto_type

typedef int8_t     t8;
typedef int16_t    t16;
typedef int32_t    t32;
typedef int64_t    t64;
typedef __int128_t t128;
typedef int32_t    tam;

typedef uint8_t     d8;
typedef uint16_t    d16;
typedef uint32_t    d32;
typedef uint64_t    d64;
typedef __uint128_t d128;
typedef uint32_t    dogal;

typedef double      o64;
typedef float       o32;
typedef long double o128;
typedef float       ondalik;

typedef double*      O64;
typedef float*       O32;
typedef long double* O128;

typedef char*       Char;
typedef char        harf;
typedef char*       Harf;
typedef int8_t*     T8;
typedef int16_t*    T16;
typedef int32_t*    T32;
typedef int64_t*    T64;
typedef __int128_t* T128;

typedef uint8_t*     D8;
typedef uint16_t*    D16;
typedef uint32_t*    D32;
typedef uint64_t*    D64;
typedef __uint128_t* D128;

typedef size_t mimari;

#define orsh_yapitasi_artik(__yerel, __d)                                     \
  ((((__yerel - (__d % __yerel)) % __yerel)))

#define orsh_yapitasi_tamlama(__yerel, __d)                                   \
  (__d ? ((__d + orsh_yapitasi_artik(__yerel, __d))) : (__yerel))
//  (__d + orsh_yapitasi_artik(__yerel, __d))

#define orsh_bit_ac(__ozellestirme, __no)       ((__ozellestirme) | ((__no)))
#define orsh_bit_kapa(__ozellestirme, __no)     ((__ozellestirme) & (~(__no)))
#define orsh_bit_yokla(__ozellestirme, __no)    ((__ozellestirme) & ((__no)))
#define orsh_bit_degistir(__ozellestirme, __no) ((__ozellestirme) ^ ((__no)))

#endif