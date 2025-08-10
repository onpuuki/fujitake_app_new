.class public LQ2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LQ2/j;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-class v5, LQ2/j;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sput-object v6, LQ2/j;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v8, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v9, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 24
    .line 25
    const-string v10, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 26
    .line 27
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sput-object v6, LQ2/j;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-class v6, Ljava/net/Socket;

    .line 34
    .line 35
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 36
    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v9, v8

    .line 42
    move v10, v3

    .line 43
    :goto_0
    sget-object v11, LQ2/j;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v13, v8, v10

    .line 48
    .line 49
    sget-object v14, LQ2/j;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v15, v14

    .line 52
    move v1, v3

    .line 53
    :goto_1
    if-ge v1, v15, :cond_1

    .line 54
    .line 55
    aget-object v2, v14, v1

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v8, "Found registered provider {0}"

    .line 74
    .line 75
    invoke-virtual {v11, v1, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v13

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/2addr v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v10, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v2, "Unable to find Conscrypt"

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz v22, :cond_5

    .line 95
    .line 96
    new-instance v1, LB1/d;

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    const-string v2, "setUseSessionTickets"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v7, v2, v0, v8}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LB1/d;

    .line 113
    .line 114
    new-array v0, v4, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v9, Ljava/lang/String;

    .line 117
    .line 118
    aput-object v9, v0, v3

    .line 119
    .line 120
    const-string v9, "setHostname"

    .line 121
    .line 122
    invoke-direct {v2, v7, v9, v0, v8}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LB1/d;

    .line 126
    .line 127
    new-array v0, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    const-string v10, "getAlpnSelectedProtocol"

    .line 130
    .line 131
    const-class v12, [B

    .line 132
    .line 133
    invoke-direct {v9, v12, v10, v0, v8}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LB1/d;

    .line 137
    .line 138
    const-string v0, "setAlpnProtocols"

    .line 139
    .line 140
    new-array v13, v4, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v12, v13, v3

    .line 143
    .line 144
    invoke-direct {v10, v7, v0, v13, v8}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v7, "tagSocket"

    .line 154
    .line 155
    new-array v8, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v6, v8, v3

    .line 158
    .line 159
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const-string v7, "untagSocket"

    .line 163
    .line 164
    new-array v8, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v6, v8, v3

    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "GmsCore_OpenSSL"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "Conscrypt"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "Ssl_Guard"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "android.net.Network"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    move/from16 v23, v4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v4, "Can\'t find class"

    .line 224
    .line 225
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "android.app.ActivityOptions"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    const/16 v23, 0x2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception v0

    .line 241
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    move/from16 v23, v0

    .line 248
    .line 249
    :goto_4
    new-instance v0, LQ2/f;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    invoke-direct/range {v17 .. v23}, LQ2/f;-><init>(LB1/d;LB1/d;LB1/d;LB1/d;Ljava/security/Provider;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    :try_start_4
    const-string v2, "TLS"

    .line 275
    .line 276
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v2, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, LQ2/e;

    .line 289
    .line 290
    invoke-direct {v5, v3}, LQ2/e;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v2, LQ2/e;

    .line 304
    .line 305
    invoke-direct {v2, v4}, LQ2/e;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/reflect/Method;

    .line 313
    .line 314
    new-instance v5, LQ2/e;

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    invoke-direct {v5, v6}, LQ2/e;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    new-instance v6, LQ2/g;

    .line 327
    .line 328
    invoke-direct {v6, v1, v2, v5}, LQ2/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    .line 331
    move-object v0, v6

    .line 332
    goto :goto_5

    .line 333
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, "$Provider"

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v8, "$ClientProvider"

    .line 367
    .line 368
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "$ServerProvider"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const-string v0, "put"

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    new-array v6, v6, [Ljava/lang/Class;

    .line 404
    .line 405
    aput-object v7, v6, v3

    .line 406
    .line 407
    aput-object v5, v6, v4

    .line 408
    .line 409
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v0, "get"

    .line 414
    .line 415
    new-array v5, v4, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v7, v5, v3

    .line 418
    .line 419
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const-string v0, "remove"

    .line 424
    .line 425
    new-array v4, v4, [Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v7, v4, v3

    .line 428
    .line 429
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    new-instance v0, LQ2/h;

    .line 434
    .line 435
    move-object v8, v0

    .line 436
    move-object v14, v1

    .line 437
    invoke-direct/range {v8 .. v14}, LQ2/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catch_4
    new-instance v0, LQ2/j;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LQ2/j;-><init>(Ljava/security/Provider;)V

    .line 444
    .line 445
    .line 446
    :goto_5
    sput-object v0, LQ2/j;->d:LQ2/j;

    .line 447
    .line 448
    return-void

    .line 449
    :catch_5
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/j;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LQ2/k;

    .line 18
    .line 19
    sget-object v4, LQ2/k;->b:LQ2/k;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LQ2/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lg4/g;->F(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LQ2/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lg4/g;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lg4/g;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lg4/g;->q(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
