.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lokhttp3/CipherSuite;

.field public static final e:Lokhttp3/CipherSuite;

.field public static final f:Lokhttp3/CipherSuite;

.field public static final g:Lokhttp3/CipherSuite;

.field public static final h:Lokhttp3/CipherSuite;

.field public static final i:Lokhttp3/CipherSuite;

.field public static final j:Lokhttp3/CipherSuite;

.field public static final k:Lokhttp3/CipherSuite;

.field public static final l:Lokhttp3/CipherSuite;

.field public static final m:Lokhttp3/CipherSuite;

.field public static final n:Lokhttp3/CipherSuite;

.field public static final o:Lokhttp3/CipherSuite;

.field public static final p:Lokhttp3/CipherSuite;

.field public static final q:Lokhttp3/CipherSuite;

.field public static final r:Lokhttp3/CipherSuite;

.field public static final s:Lokhttp3/CipherSuite;

.field public static final t:Lokhttp3/CipherSuite;

.field public static final u:Lokhttp3/CipherSuite;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CipherSuite$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CipherSuite$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lokhttp3/CipherSuite;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 18
    .line 19
    .line 20
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 23
    .line 24
    .line 25
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 28
    .line 29
    .line 30
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 33
    .line 34
    .line 35
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 38
    .line 39
    .line 40
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 41
    .line 42
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 43
    .line 44
    .line 45
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 46
    .line 47
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 48
    .line 49
    .line 50
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 51
    .line 52
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lokhttp3/CipherSuite;->d:Lokhttp3/CipherSuite;

    .line 57
    .line 58
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 59
    .line 60
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 61
    .line 62
    .line 63
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 64
    .line 65
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 66
    .line 67
    .line 68
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 69
    .line 70
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 71
    .line 72
    .line 73
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 74
    .line 75
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 76
    .line 77
    .line 78
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 79
    .line 80
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 81
    .line 82
    .line 83
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 84
    .line 85
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 86
    .line 87
    .line 88
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 89
    .line 90
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 91
    .line 92
    .line 93
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 94
    .line 95
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 96
    .line 97
    .line 98
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 99
    .line 100
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 101
    .line 102
    .line 103
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 104
    .line 105
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 106
    .line 107
    .line 108
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 109
    .line 110
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 111
    .line 112
    .line 113
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 114
    .line 115
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 116
    .line 117
    .line 118
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 119
    .line 120
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 121
    .line 122
    .line 123
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 124
    .line 125
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 126
    .line 127
    .line 128
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 129
    .line 130
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 131
    .line 132
    .line 133
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 134
    .line 135
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 136
    .line 137
    .line 138
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 139
    .line 140
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 141
    .line 142
    .line 143
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 144
    .line 145
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 146
    .line 147
    .line 148
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 149
    .line 150
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 151
    .line 152
    .line 153
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 154
    .line 155
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 156
    .line 157
    .line 158
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 159
    .line 160
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 161
    .line 162
    .line 163
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 164
    .line 165
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 170
    .line 171
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 172
    .line 173
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 174
    .line 175
    .line 176
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 177
    .line 178
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 179
    .line 180
    .line 181
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 182
    .line 183
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 184
    .line 185
    .line 186
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 187
    .line 188
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 193
    .line 194
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 195
    .line 196
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 197
    .line 198
    .line 199
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 200
    .line 201
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 202
    .line 203
    .line 204
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 205
    .line 206
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 207
    .line 208
    .line 209
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 210
    .line 211
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 212
    .line 213
    .line 214
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 215
    .line 216
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 217
    .line 218
    .line 219
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 220
    .line 221
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 222
    .line 223
    .line 224
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 225
    .line 226
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 227
    .line 228
    .line 229
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 230
    .line 231
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 232
    .line 233
    .line 234
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 235
    .line 236
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 237
    .line 238
    .line 239
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 240
    .line 241
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 242
    .line 243
    .line 244
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 245
    .line 246
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 247
    .line 248
    .line 249
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 250
    .line 251
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 252
    .line 253
    .line 254
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 255
    .line 256
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 257
    .line 258
    .line 259
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 260
    .line 261
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 262
    .line 263
    .line 264
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 265
    .line 266
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 267
    .line 268
    .line 269
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 270
    .line 271
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 272
    .line 273
    .line 274
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 275
    .line 276
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 277
    .line 278
    .line 279
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 280
    .line 281
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 282
    .line 283
    .line 284
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 285
    .line 286
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 287
    .line 288
    .line 289
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 290
    .line 291
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 292
    .line 293
    .line 294
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 295
    .line 296
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 297
    .line 298
    .line 299
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 300
    .line 301
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 302
    .line 303
    .line 304
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 305
    .line 306
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 307
    .line 308
    .line 309
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 310
    .line 311
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 316
    .line 317
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 318
    .line 319
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 324
    .line 325
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 326
    .line 327
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 328
    .line 329
    .line 330
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 331
    .line 332
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 333
    .line 334
    .line 335
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 336
    .line 337
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 338
    .line 339
    .line 340
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 341
    .line 342
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 343
    .line 344
    .line 345
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 346
    .line 347
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 348
    .line 349
    .line 350
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 351
    .line 352
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 353
    .line 354
    .line 355
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 356
    .line 357
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 358
    .line 359
    .line 360
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 361
    .line 362
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 363
    .line 364
    .line 365
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 366
    .line 367
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 368
    .line 369
    .line 370
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 371
    .line 372
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 373
    .line 374
    .line 375
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 376
    .line 377
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 378
    .line 379
    .line 380
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 381
    .line 382
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 383
    .line 384
    .line 385
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 386
    .line 387
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 388
    .line 389
    .line 390
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 391
    .line 392
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 393
    .line 394
    .line 395
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 396
    .line 397
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 398
    .line 399
    .line 400
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 401
    .line 402
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 403
    .line 404
    .line 405
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 406
    .line 407
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 408
    .line 409
    .line 410
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 411
    .line 412
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 413
    .line 414
    .line 415
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 416
    .line 417
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 418
    .line 419
    .line 420
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 421
    .line 422
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 423
    .line 424
    .line 425
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 426
    .line 427
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 428
    .line 429
    .line 430
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 431
    .line 432
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 433
    .line 434
    .line 435
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 436
    .line 437
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 438
    .line 439
    .line 440
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 441
    .line 442
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 443
    .line 444
    .line 445
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 446
    .line 447
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 448
    .line 449
    .line 450
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 451
    .line 452
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 453
    .line 454
    .line 455
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 456
    .line 457
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 462
    .line 463
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 464
    .line 465
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 470
    .line 471
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 472
    .line 473
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 474
    .line 475
    .line 476
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 477
    .line 478
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 479
    .line 480
    .line 481
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 482
    .line 483
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 484
    .line 485
    .line 486
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 487
    .line 488
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 489
    .line 490
    .line 491
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 492
    .line 493
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 494
    .line 495
    .line 496
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 497
    .line 498
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 499
    .line 500
    .line 501
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 502
    .line 503
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 504
    .line 505
    .line 506
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 507
    .line 508
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 509
    .line 510
    .line 511
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 512
    .line 513
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 514
    .line 515
    .line 516
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 517
    .line 518
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 519
    .line 520
    .line 521
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 522
    .line 523
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 524
    .line 525
    .line 526
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 527
    .line 528
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 529
    .line 530
    .line 531
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 532
    .line 533
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 534
    .line 535
    .line 536
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 537
    .line 538
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 543
    .line 544
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 545
    .line 546
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 551
    .line 552
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 553
    .line 554
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 555
    .line 556
    .line 557
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 558
    .line 559
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 560
    .line 561
    .line 562
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 563
    .line 564
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 569
    .line 570
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 571
    .line 572
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 577
    .line 578
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 579
    .line 580
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 581
    .line 582
    .line 583
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 584
    .line 585
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 586
    .line 587
    .line 588
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 589
    .line 590
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 591
    .line 592
    .line 593
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 594
    .line 595
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 596
    .line 597
    .line 598
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 599
    .line 600
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 605
    .line 606
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 607
    .line 608
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 613
    .line 614
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 615
    .line 616
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 617
    .line 618
    .line 619
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 620
    .line 621
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 622
    .line 623
    .line 624
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 625
    .line 626
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 631
    .line 632
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 633
    .line 634
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 639
    .line 640
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 641
    .line 642
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 647
    .line 648
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 649
    .line 650
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 655
    .line 656
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 657
    .line 658
    invoke-static {v0}, Lokhttp3/CipherSuite;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Lokhttp3/CipherSuite;->u:Lokhttp3/CipherSuite;

    .line 663
    .line 664
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 6

    .line 1
    const-class v0, Lokhttp3/CipherSuite;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/CipherSuite;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lokhttp3/CipherSuite;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-string v2, "TLS_"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "SSL_"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, p0

    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lokhttp3/CipherSuite;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lokhttp3/CipherSuite;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CipherSuite;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/CipherSuite;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
