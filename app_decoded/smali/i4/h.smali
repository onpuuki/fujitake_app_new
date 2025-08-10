.class public final Li4/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Li4/h;->a:I

    iput-boolean p3, p0, Li4/h;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Li4/h;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Li4/h;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static e(ILi4/f0;[[B)Li4/o;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xff

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    if-eq v0, v9, :cond_12

    .line 17
    .line 18
    if-eq v0, v6, :cond_11

    .line 19
    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    if-eq v0, v6, :cond_9

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v2, "unknown tag "

    .line 35
    .line 36
    const-string v3, " encountered"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    new-instance v0, Li4/Z;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Li4/Z;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Li4/K;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Li4/K;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Li4/b0;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Li4/b0;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Li4/M;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Li4/M;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Li4/g;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Li4/g;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Li4/t;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-lt v2, v7, :cond_1

    .line 107
    .line 108
    iput-object v1, v0, Li4/t;->a:[B

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    if-lez v2, :cond_0

    .line 112
    .line 113
    aget-byte v2, v1, v4

    .line 114
    .line 115
    const/16 v3, 0x30

    .line 116
    .line 117
    if-lt v2, v3, :cond_0

    .line 118
    .line 119
    const/16 v4, 0x39

    .line 120
    .line 121
    if-gt v2, v4, :cond_0

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    if-le v2, v8, :cond_0

    .line 125
    .line 126
    aget-byte v1, v1, v8

    .line 127
    .line 128
    if-lt v1, v3, :cond_0

    .line 129
    .line 130
    if-gt v1, v4, :cond_0

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "illegal characters in UTCTime string"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "UTCTime string too short"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_6
    new-instance v0, Li4/N;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Li4/N;-><init>([B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    new-instance v0, Li4/a0;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Li4/a0;-><init>([B)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_8
    new-instance v0, Li4/W;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, La/a;->g([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Li4/W;->a:[B

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    new-instance v0, Li4/T;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Li4/T;-><init>([B)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_a
    new-instance v0, Li4/P;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Li4/P;-><init>([B)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_b
    invoke-static/range {p1 .. p2}, Li4/h;->h(Li4/f0;[[B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Li4/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    new-instance v1, Li4/k;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Li4/k;-><init>([B)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Li4/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Li4/l;

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    new-instance v1, Li4/l;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Li4/l;-><init>([B)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-object v1

    .line 232
    :pswitch_c
    sget-object v0, Li4/O;->a:Li4/O;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_d
    new-instance v0, Li4/Q;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Li4/m;-><init>([B)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    iget v0, v1, Li4/f0;->d:I

    .line 246
    .line 247
    if-lt v0, v8, :cond_5

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Li4/f0;->read()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/lit8 v3, v0, -0x1

    .line 254
    .line 255
    new-array v4, v3, [B

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-static {v1, v4, v3}, LS0/a;->Y(Ljava/io/InputStream;[BI)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v3, :cond_3

    .line 264
    .line 265
    if-lez v2, :cond_4

    .line 266
    .line 267
    if-ge v2, v9, :cond_4

    .line 268
    .line 269
    sub-int/2addr v0, v7

    .line 270
    aget-byte v0, v4, v0

    .line 271
    .line 272
    shl-int v1, v5, v2

    .line 273
    .line 274
    and-int/2addr v1, v0

    .line 275
    int-to-byte v1, v1

    .line 276
    if-eq v0, v1, :cond_4

    .line 277
    .line 278
    new-instance v0, Li4/c0;

    .line 279
    .line 280
    invoke-direct {v0, v4, v2}, Li4/a;-><init>([BI)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 285
    .line 286
    const-string v1, "EOF encountered in middle of BIT STRING"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_4
    new-instance v0, Li4/I;

    .line 293
    .line 294
    invoke-direct {v0, v4, v2}, Li4/a;-><init>([BI)V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-object v0

    .line 298
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "truncated BIT STRING detected"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_f
    new-instance v0, Li4/i;

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v4, v1}, Li4/i;-><init>(Z[B)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_10
    invoke-static/range {p1 .. p2}, Li4/h;->h(Li4/f0;[[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v1, v0

    .line 321
    if-ne v1, v8, :cond_8

    .line 322
    .line 323
    aget-byte v0, v0, v4

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    if-eq v0, v1, :cond_7

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    new-instance v1, Li4/b;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Li4/b;-><init>(B)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    sget-object v1, Li4/b;->b:Li4/b;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_7
    sget-object v1, Li4/b;->c:Li4/b;

    .line 340
    .line 341
    :goto_1
    return-object v1

    .line 342
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "BOOLEAN value should have 1 byte in it"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    new-instance v0, Li4/H;

    .line 351
    .line 352
    iget v6, v1, Li4/f0;->d:I

    .line 353
    .line 354
    and-int/lit8 v10, v6, 0x1

    .line 355
    .line 356
    if-nez v10, :cond_10

    .line 357
    .line 358
    div-int/lit8 v10, v6, 0x2

    .line 359
    .line 360
    new-array v11, v10, [C

    .line 361
    .line 362
    new-array v12, v9, [B

    .line 363
    .line 364
    move v13, v4

    .line 365
    :goto_2
    const-string v14, "EOF encountered in middle of BMPString"

    .line 366
    .line 367
    if-lt v6, v9, :cond_b

    .line 368
    .line 369
    invoke-static {v1, v12, v9}, LS0/a;->Y(Ljava/io/InputStream;[BI)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-ne v15, v9, :cond_a

    .line 374
    .line 375
    aget-byte v14, v12, v4

    .line 376
    .line 377
    shl-int/2addr v14, v9

    .line 378
    aget-byte v15, v12, v8

    .line 379
    .line 380
    and-int/2addr v15, v5

    .line 381
    or-int/2addr v14, v15

    .line 382
    int-to-char v14, v14

    .line 383
    aput-char v14, v11, v13

    .line 384
    .line 385
    add-int/lit8 v14, v13, 0x1

    .line 386
    .line 387
    aget-byte v15, v12, v7

    .line 388
    .line 389
    shl-int/2addr v15, v9

    .line 390
    aget-byte v4, v12, v3

    .line 391
    .line 392
    and-int/2addr v4, v5

    .line 393
    or-int/2addr v4, v15

    .line 394
    int-to-char v4, v4

    .line 395
    aput-char v4, v11, v14

    .line 396
    .line 397
    add-int/lit8 v4, v13, 0x2

    .line 398
    .line 399
    aget-byte v14, v12, v2

    .line 400
    .line 401
    shl-int/2addr v14, v9

    .line 402
    const/4 v15, 0x5

    .line 403
    aget-byte v15, v12, v15

    .line 404
    .line 405
    and-int/2addr v15, v5

    .line 406
    or-int/2addr v14, v15

    .line 407
    int-to-char v14, v14

    .line 408
    aput-char v14, v11, v4

    .line 409
    .line 410
    add-int/lit8 v4, v13, 0x3

    .line 411
    .line 412
    const/4 v14, 0x6

    .line 413
    aget-byte v14, v12, v14

    .line 414
    .line 415
    shl-int/2addr v14, v9

    .line 416
    const/4 v15, 0x7

    .line 417
    aget-byte v15, v12, v15

    .line 418
    .line 419
    and-int/2addr v15, v5

    .line 420
    or-int/2addr v14, v15

    .line 421
    int-to-char v14, v14

    .line 422
    aput-char v14, v11, v4

    .line 423
    .line 424
    add-int/2addr v13, v2

    .line 425
    add-int/lit8 v6, v6, -0x8

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 430
    .line 431
    invoke-direct {v0, v14}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_b
    if-lez v6, :cond_e

    .line 436
    .line 437
    invoke-static {v1, v12, v6}, LS0/a;->Y(Ljava/io/InputStream;[BI)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ne v2, v6, :cond_d

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :cond_c
    add-int/lit8 v2, v4, 0x1

    .line 445
    .line 446
    aget-byte v3, v12, v4

    .line 447
    .line 448
    shl-int/2addr v3, v9

    .line 449
    add-int/2addr v4, v7

    .line 450
    aget-byte v2, v12, v2

    .line 451
    .line 452
    and-int/2addr v2, v5

    .line 453
    add-int/lit8 v14, v13, 0x1

    .line 454
    .line 455
    or-int/2addr v2, v3

    .line 456
    int-to-char v2, v2

    .line 457
    aput-char v2, v11, v13

    .line 458
    .line 459
    move v13, v14

    .line 460
    if-lt v4, v6, :cond_c

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 464
    .line 465
    invoke-direct {v0, v14}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    :goto_3
    iget v1, v1, Li4/f0;->d:I

    .line 470
    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    if-ne v10, v13, :cond_f

    .line 474
    .line 475
    invoke-direct {v0, v11}, Li4/H;-><init>([C)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    const-string v1, "malformed BMPString encoding encountered"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_11
    new-instance v0, Li4/Y;

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Li4/f0;->e()[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Li4/Y;-><init>([B)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_12
    invoke-static/range {p1 .. p2}, Li4/h;->h(Li4/f0;[[B)[B

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    array-length v1, v0

    .line 508
    if-le v1, v8, :cond_13

    .line 509
    .line 510
    new-instance v1, Li4/e;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Li4/e;-><init>([B)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_13
    array-length v1, v0

    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    aget-byte v1, v0, v1

    .line 521
    .line 522
    and-int/2addr v1, v5

    .line 523
    if-lt v1, v6, :cond_14

    .line 524
    .line 525
    new-instance v1, Li4/e;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Li4/e;-><init>([B)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_14
    sget-object v2, Li4/e;->b:[Li4/e;

    .line 532
    .line 533
    aget-object v3, v2, v1

    .line 534
    .line 535
    if-nez v3, :cond_15

    .line 536
    .line 537
    new-instance v3, Li4/e;

    .line 538
    .line 539
    invoke-direct {v3, v0}, Li4/e;-><init>([B)V

    .line 540
    .line 541
    .line 542
    aput-object v3, v2, v1

    .line 543
    .line 544
    :cond_15
    move-object v1, v3

    .line 545
    :goto_4
    return-object v1

    .line 546
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v1, "ENUMERATED has zero length"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Li4/f0;[[B)[B
    .locals 3

    .line 1
    iget v0, p0, Li4/f0;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/f0;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p1, p0, Li4/k0;->b:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    array-length p1, v1

    .line 30
    iget-object v2, p0, Li4/k0;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v2, v1, p1}, LS0/a;->Y(Ljava/io/InputStream;[BI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Li4/f0;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Li4/k0;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "DEF length "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Li4/f0;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " object truncated by "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Li4/f0;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Li4/f0;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " >= "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "buffer length not right for data"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static i(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_7

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-ltz v1, :cond_5

    .line 47
    .line 48
    if-lt v1, p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "corrupted stream - out of bounds length found: "

    .line 56
    .line 57
    const-string v0, " >= "

    .line 58
    .line 59
    invoke-static {p2, v1, p1, v0}, LP2/f;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "corrupted stream - negative length found"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "DER length more than 4 bytes: "

    .line 80
    .line 81
    invoke-static {v0, p1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_7
    :goto_2
    return v0

    .line 90
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string p1, "EOF found when length expected"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static k(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int p1, v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found inside tag value."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
.end method

.method public static l(Li4/f0;)Li4/d;
    .locals 3

    .line 1
    iget v0, p0, Li4/f0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Li4/d;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Li4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Li4/h;

    .line 14
    .line 15
    sget v1, Li4/l0;->a:I

    .line 16
    .line 17
    iget v1, p0, Li4/k0;->b:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Li4/h;-><init>(Ljava/io/InputStream;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Li4/d;

    .line 23
    .line 24
    invoke-direct {p0}, Li4/d;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Li4/h;->j()Li4/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li4/d;->a(Li4/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(III)Li4/o;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Li4/f0;

    .line 11
    .line 12
    iget v4, p0, Li4/h;->a:I

    .line 13
    .line 14
    invoke-direct {v3, p0, p3, v4}, Li4/f0;-><init>(Ljava/io/InputStream;II)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x40

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance p1, Li4/u;

    .line 22
    .line 23
    invoke-virtual {v3}, Li4/f0;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p3, p2, v1, v0}, Li4/u;-><init>([BIIZ)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, LB1/T;

    .line 37
    .line 38
    invoke-direct {p1, v3}, LB1/T;-><init>(Li4/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, LB1/T;->j(IZ)Li4/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    if-eqz v0, :cond_d

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-eq p2, p1, :cond_9

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    if-eq p2, p1, :cond_8

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq p2, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Li4/h;->l(Li4/f0;)Li4/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Li4/d0;->a:Li4/U;

    .line 69
    .line 70
    iget p2, p1, Li4/d;->b:I

    .line 71
    .line 72
    if-ge p2, v2, :cond_3

    .line 73
    .line 74
    sget-object p1, Li4/d0;->b:Li4/e0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, Li4/e0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Li4/r;-><init>(Li4/d;)V

    .line 80
    .line 81
    .line 82
    iput p3, p2, Li4/e0;->c:I

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "unknown tag "

    .line 89
    .line 90
    const-string v0, " encountered"

    .line 91
    .line 92
    invoke-static {p3, p2, v0}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-boolean p1, p0, Li4/h;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Li4/j0;

    .line 105
    .line 106
    invoke-virtual {v3}, Li4/f0;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1}, Li4/q;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Li4/j0;->b:[B

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    invoke-static {v3}, Li4/h;->l(Li4/f0;)Li4/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Li4/d0;->a:Li4/U;

    .line 121
    .line 122
    iget p2, p1, Li4/d;->b:I

    .line 123
    .line 124
    if-ge p2, v2, :cond_7

    .line 125
    .line 126
    sget-object p1, Li4/d0;->a:Li4/U;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p2, Li4/U;

    .line 130
    .line 131
    invoke-direct {p2, p1, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 132
    .line 133
    .line 134
    iput p3, p2, Li4/U;->c:I

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :goto_2
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Li4/J;

    .line 139
    .line 140
    invoke-static {v3}, Li4/h;->l(Li4/f0;)Li4/d;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Li4/J;-><init>(Li4/d;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-static {v3}, Li4/h;->l(Li4/f0;)Li4/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p2, p1, Li4/d;->b:I

    .line 153
    .line 154
    new-array p3, p2, [Li4/m;

    .line 155
    .line 156
    move v0, v1

    .line 157
    :goto_3
    if-eq v0, p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Li4/d;->b(I)Li4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Li4/m;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    check-cast v3, Li4/m;

    .line 168
    .line 169
    aput-object v3, p3, v0

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    new-instance p1, Li4/f;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 178
    .line 179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    new-instance p1, Li4/y;

    .line 198
    .line 199
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_4
    array-length v0, p3

    .line 205
    if-eq v1, v0, :cond_c

    .line 206
    .line 207
    :try_start_0
    aget-object v0, p3, v1

    .line 208
    .line 209
    iget-object v0, v0, Li4/m;->a:[B

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    add-int/2addr v1, v2

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "exception converting octets "

    .line 222
    .line 223
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2, p3}, Li4/y;-><init>([B[Li4/m;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_d
    iget-object p1, p0, Li4/h;->c:[[B

    .line 250
    .line 251
    invoke-static {p2, v3, p1}, Li4/h;->e(ILi4/f0;[[B)Li4/o;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final j()Li4/o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Li4/h;->k(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v0, 0x20

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v3, v5

    .line 32
    :goto_0
    iget v6, p0, Li4/h;->a:I

    .line 33
    .line 34
    invoke-static {p0, v6, v5}, Li4/h;->i(Ljava/io/InputStream;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_a

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    new-instance v3, Li4/h0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v6}, Li4/h0;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LB1/T;

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, LB1/T;-><init>(Li4/k0;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v0, 0x40

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v0, Li4/v;

    .line 57
    .line 58
    invoke-direct {v0, v2, v5}, Li4/v;-><init>(ILB1/T;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Li4/v;->e()Li4/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v2, v4}, LB1/T;->j(IZ)Li4/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    if-eq v2, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v2, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Li4/C;

    .line 91
    .line 92
    invoke-virtual {v5}, LB1/T;->k()Li4/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Li4/r;-><init>(Li4/d;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "unknown BER object encountered"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, Li4/A;

    .line 109
    .line 110
    invoke-virtual {v5}, LB1/T;->k()Li4/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Li4/q;-><init>(Li4/d;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :try_start_0
    new-instance v0, Li4/J;

    .line 119
    .line 120
    invoke-virtual {v5}, LB1/T;->k()Li4/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Li4/J;-><init>(Li4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Li4/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v0}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v0, Li4/y;

    .line 140
    .line 141
    new-instance v2, Li4/G;

    .line 142
    .line 143
    invoke-direct {v2, v5}, Li4/G;-><init>(LB1/T;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2, v1}, Li4/y;-><init>([B[Li4/m;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v2, v5}, Li4/h;->b(III)Li4/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    return-object v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Li4/f;

    .line 169
    .line 170
    const-string v2, "corrupted stream detected"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
