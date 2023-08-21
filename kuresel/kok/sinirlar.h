//
// Created by moseschrist on 2.04.2021.
//

#ifndef ORS_KURESEL_SINIRLAR_H
#define ORS_KURESEL_SINIRLAR_H

#define ORS_BELLEK_32           32
#define ORS_BELLEK_64           64
#define ORS_BELLEK_128          128
#define ORS_BELLEK_256          256
#define ORS_BELLEK_512          512
#define ORS_BELLEK_1024         1024
#define ORS_BELLEK_2048         2048
#define ORS_BELLEK_4096         4096
#define ORS_BELLEK_8192         8192
#define ORS_BELLEK_65535        65535
#define orsh_bellek_dmetin(__g) ((__g) - (2 * sizeof(void*)))

#define ORS_KISA_ARABELLEK  ORS_BELLEK_64
#define ORS_ORTA_ARABELLEK  ORS_BELLEK_256
#define ORS_HATA_ARABELLEK  ORS_BELLEK_1024
#define ORS_UZUN_ARABELLEK  ORS_BELLEK_1024
#define ORS_DOSYA_ARABELLEK ORS_BELLEK_4096

#define ORS_UST_DONATIM        (2)
#define ORS_UST_CAGRI_DEGISKEN (16)
#define ORSS_KONUM_DERECESI    (0xF)

#endif // ORS_SINIRLAR_H
