/* Hand-crafted config.h for Android */

#ifndef CONFIG_H_INCLUDED
#define CONFIG_H_INCLUDED

/* Define to 1 if you have the <errno.h> header file. */
#define HAVE_ERRNO_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to `unsigned int' if <sys/types.h> does not define. */
typedef unsigned int uint;

/* Define to `unsigned char' if <sys/types.h> does not define. */
typedef unsigned char u_char;
/* Sizes of integer types */
#define SIZEOF_INT 4
#define SIZEOF_LONG 8


/* 32-bit unsigned integer */
#if HAVE_STDINT_H
#include <stdint.h>
#endif
typedef uint32_t la_uint32_t;
typedef int32_t la_int32_t;

#define __LIBARCHIVE_CONFIG_H_INCLUDED

#endif /* CONFIG_H_INCLUDED */
