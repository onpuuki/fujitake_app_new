.class public final LS/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/d;->a:I

    iput-object p1, p0, LS/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v2, v1, LS/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, LS/d;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp0/i;

    .line 13
    .line 14
    iget v0, v2, Lp0/i;->a:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v2, Lp0/i;->b:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, v2, Lp0/i;->c:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    sget-object v3, Lh4/e;->c:Lg4/x;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "getResources(\"\")"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "list(this)"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v7, "it"

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/net/URL;

    .line 98
    .line 99
    sget-object v8, Lh4/e;->c:Lg4/x;

    .line 100
    .line 101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "file"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v6, Lg4/n;->a:Lg4/u;

    .line 119
    .line 120
    sget-object v7, Lg4/x;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ly1/S;->i(Ljava/io/File;)Lg4/x;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, LD3/e;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v7

    .line 141
    :goto_1
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/net/URL;

    .line 185
    .line 186
    sget-object v5, Lh4/e;->c:Lg4/x;

    .line 187
    .line 188
    invoke-static {v3, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v5, "toString()"

    .line 196
    .line 197
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "jar:file:"

    .line 201
    .line 202
    invoke-static {v3, v5}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    :goto_3
    move-object/from16 v24, v0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_3
    const-string v5, "!"

    .line 215
    .line 216
    invoke-static {v3}, LV3/j;->i0(Ljava/lang/CharSequence;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-string v9, "<this>"

    .line 221
    .line 222
    invoke-static {v3, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v8, -0x1

    .line 230
    if-ne v5, v8, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    sget-object v8, Lg4/x;->b:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v8, Ljava/io/File;

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 243
    .line 244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ly1/S;->i(Ljava/io/File;)Lg4/x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lg4/n;->a:Lg4/u;

    .line 259
    .line 260
    const-string v8, "not a zip: size="

    .line 261
    .line 262
    const-string v9, "fileSystem"

    .line 263
    .line 264
    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lg4/u;->e(Lg4/x;)Lg4/t;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :try_start_0
    invoke-virtual {v9}, Lg4/t;->e()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    const/16 v12, 0x16

    .line 276
    .line 277
    int-to-long v12, v12

    .line 278
    sub-long/2addr v10, v12

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    cmp-long v14, v10, v12

    .line 282
    .line 283
    if-ltz v14, :cond_11

    .line 284
    .line 285
    const-wide/32 v14, 0x10000

    .line 286
    .line 287
    .line 288
    sub-long v14, v10, v14

    .line 289
    .line 290
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    :goto_4
    invoke-virtual {v9, v10, v11}, Lg4/t;->h(J)Lg4/l;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 302
    :try_start_1
    invoke-virtual {v8}, Lg4/A;->m()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const v12, 0x6054b50

    .line 307
    .line 308
    .line 309
    if-ne v6, v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v8}, Lg4/A;->p()S

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const v12, 0xffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v6, v12

    .line 319
    invoke-virtual {v8}, Lg4/A;->p()S

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    and-int/2addr v13, v12

    .line 324
    invoke-virtual {v8}, Lg4/A;->p()S

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    and-int/2addr v14, v12

    .line 329
    int-to-long v14, v14

    .line 330
    invoke-virtual {v8}, Lg4/A;->p()S

    .line 331
    .line 332
    .line 333
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    and-int v0, v18, v12

    .line 337
    .line 338
    move/from16 v19, v13

    .line 339
    .line 340
    int-to-long v12, v0

    .line 341
    cmp-long v0, v14, v12

    .line 342
    .line 343
    const-string v12, "unsupported zip: spanned"

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    if-nez v6, :cond_e

    .line 348
    .line 349
    if-nez v19, :cond_e

    .line 350
    .line 351
    const-wide/16 v0, 0x4

    .line 352
    .line 353
    :try_start_2
    invoke-virtual {v8, v0, v1}, Lg4/A;->u(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lg4/A;->m()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    const-wide v19, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long v22, v0, v19

    .line 367
    .line 368
    invoke-virtual {v8}, Lg4/A;->p()S

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const v1, 0xffff

    .line 373
    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    new-instance v1, Lh4/d;

    .line 377
    .line 378
    move-object/from16 v18, v1

    .line 379
    .line 380
    move/from16 v19, v0

    .line 381
    .line 382
    move-wide/from16 v20, v14

    .line 383
    .line 384
    invoke-direct/range {v18 .. v23}, Lh4/d;-><init>(IJJ)V

    .line 385
    .line 386
    .line 387
    int-to-long v13, v0

    .line 388
    invoke-virtual {v8, v13, v14}, Lg4/A;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 389
    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v8}, Lg4/A;->close()V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x14

    .line 395
    .line 396
    int-to-long v13, v6

    .line 397
    sub-long/2addr v10, v13

    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    cmp-long v6, v10, v16

    .line 401
    .line 402
    if-lez v6, :cond_9

    .line 403
    .line 404
    invoke-virtual {v9, v10, v11}, Lg4/t;->h(J)Lg4/l;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 409
    .line 410
    .line 411
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 412
    :try_start_4
    invoke-virtual {v6}, Lg4/A;->m()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const v10, 0x7064b50

    .line 417
    .line 418
    .line 419
    if-ne v8, v10, :cond_5

    .line 420
    .line 421
    invoke-virtual {v6}, Lg4/A;->m()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v6}, Lg4/A;->n()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v6}, Lg4/A;->m()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/4 v13, 0x1

    .line 434
    if-ne v8, v13, :cond_8

    .line 435
    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    invoke-virtual {v9, v10, v11}, Lg4/t;->h(J)Lg4/l;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 443
    .line 444
    .line 445
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    :try_start_5
    invoke-virtual {v1}, Lg4/A;->m()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const v10, 0x6064b50

    .line 451
    .line 452
    .line 453
    if-ne v8, v10, :cond_7

    .line 454
    .line 455
    const-wide/16 v10, 0xc

    .line 456
    .line 457
    invoke-virtual {v1, v10, v11}, Lg4/A;->u(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lg4/A;->m()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v1}, Lg4/A;->m()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v1}, Lg4/A;->n()J

    .line 469
    .line 470
    .line 471
    move-result-wide v27

    .line 472
    invoke-virtual {v1}, Lg4/A;->n()J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    cmp-long v11, v27, v13

    .line 477
    .line 478
    if-nez v11, :cond_6

    .line 479
    .line 480
    if-nez v8, :cond_6

    .line 481
    .line 482
    if-nez v10, :cond_6

    .line 483
    .line 484
    const-wide/16 v10, 0x8

    .line 485
    .line 486
    invoke-virtual {v1, v10, v11}, Lg4/A;->u(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lg4/A;->n()J

    .line 490
    .line 491
    .line 492
    move-result-wide v29

    .line 493
    new-instance v8, Lh4/d;

    .line 494
    .line 495
    move-object/from16 v25, v8

    .line 496
    .line 497
    move/from16 v26, v0

    .line 498
    .line 499
    invoke-direct/range {v25 .. v30}, Lh4/d;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :try_start_6
    invoke-static {v1, v0}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    .line 505
    .line 506
    move-object v1, v8

    .line 507
    :cond_5
    const/4 v0, 0x0

    .line 508
    goto :goto_7

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object v1, v0

    .line 511
    goto :goto_8

    .line 512
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :goto_5
    move-object v2, v0

    .line 519
    goto :goto_6

    .line 520
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v3, "bad zip: expected "

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Lh4/b;->c(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, " but was "

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Lh4/b;->c(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto :goto_5

    .line 561
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    move-object v3, v0

    .line 564
    :try_start_9
    invoke-static {v1, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v3

    .line 568
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 574
    :goto_7
    :try_start_a
    invoke-static {v6, v0}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    move-object v2, v0

    .line 585
    :try_start_c
    invoke-static {v6, v1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v2

    .line 589
    :cond_9
    :goto_9
    iget-wide v10, v1, Lh4/d;->b:J

    .line 590
    .line 591
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v10, v11}, Lg4/t;->h(J)Lg4/l;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 601
    .line 602
    .line 603
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 604
    :try_start_d
    iget-wide v12, v1, Lh4/d;->a:J

    .line 605
    .line 606
    :goto_a
    cmp-long v1, v16, v12

    .line 607
    .line 608
    if-gez v1, :cond_c

    .line 609
    .line 610
    invoke-static {v6}, Lh4/b;->d(Lg4/A;)Lh4/f;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-wide v14, v1, Lh4/f;->e:J

    .line 615
    .line 616
    cmp-long v8, v14, v10

    .line 617
    .line 618
    if-gez v8, :cond_b

    .line 619
    .line 620
    sget-object v8, Lh4/e;->c:Lg4/x;

    .line 621
    .line 622
    iget-object v8, v1, Lh4/f;->a:Lg4/x;

    .line 623
    .line 624
    invoke-static {v8}, LJ1/e;->g(Lg4/x;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_a

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    move-object v1, v0

    .line 636
    goto :goto_d

    .line 637
    :cond_a
    :goto_b
    const-wide/16 v14, 0x1

    .line 638
    .line 639
    add-long v16, v16, v14

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 650
    :cond_c
    const/4 v1, 0x0

    .line 651
    :try_start_e
    invoke-static {v6, v1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lh4/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v6, Lg4/J;

    .line 659
    .line 660
    invoke-direct {v6, v3, v5, v0}, Lg4/J;-><init>(Lg4/x;Lg4/u;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lh4/e;->c:Lg4/x;

    .line 667
    .line 668
    new-instance v3, LD3/e;

    .line 669
    .line 670
    invoke-direct {v3, v6, v0}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v0, v3

    .line 674
    :goto_c
    if-eqz v0, :cond_d

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_d
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v0, v24

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    move-object v2, v0

    .line 688
    :try_start_10
    invoke-static {v6, v1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 692
    :catchall_7
    move-exception v0

    .line 693
    goto :goto_e

    .line 694
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 700
    :cond_f
    move-object/from16 v24, v0

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    :try_start_12
    invoke-virtual {v8}, Lg4/A;->close()V

    .line 706
    .line 707
    .line 708
    const-wide/16 v12, -0x1

    .line 709
    .line 710
    add-long/2addr v10, v12

    .line 711
    cmp-long v0, v10, v14

    .line 712
    .line 713
    if-ltz v0, :cond_10

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-wide/from16 v12, v16

    .line 718
    .line 719
    move-object/from16 v0, v24

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 724
    .line 725
    const-string v1, "not a zip: end of central directory signature not found"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :goto_e
    invoke-virtual {v8}, Lg4/A;->close()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 736
    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Lg4/t;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 757
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 758
    :catchall_8
    move-exception v0

    .line 759
    move-object v2, v0

    .line 760
    invoke-static {v9, v1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v2

    .line 764
    :cond_12
    invoke-static {v4, v2}, LE3/i;->t0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_1
    check-cast v2, Landroidx/lifecycle/W;

    .line 770
    .line 771
    invoke-static {v2}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_2
    check-cast v2, LR/b;

    .line 777
    .line 778
    invoke-virtual {v2}, LR/b;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/io/File;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "getName(...)"

    .line 789
    .line 790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v0}, LV3/j;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v2, "preferences_pb"

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_13

    .line 804
    .line 805
    sget-object v0, Lg4/x;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "file.absoluteFile"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Ly1/S;->i(Ljava/io/File;)Lg4/x;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v2, "File extension for file: "

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
