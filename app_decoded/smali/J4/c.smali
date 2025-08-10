.class public final LJ4/c;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/c;->a:I

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln4/b;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln4/b;->m()Li4/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v2, Ly4/f;

    .line 9
    .line 10
    invoke-static {v0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li4/q;->v(I)Li4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Li4/i;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li4/q;->v(I)Li4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Ly4/f;->a:Li4/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Li4/q;->v(I)Li4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Li4/l;->v(Li4/c;)Li4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Ly4/f;->b:Li4/l;

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Li4/q;->v(I)Li4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li4/q;

    .line 52
    .line 53
    invoke-virtual {v4}, Li4/q;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v5, v5, [[B

    .line 58
    .line 59
    iput-object v5, v2, Ly4/f;->c:[[B

    .line 60
    .line 61
    move v5, v1

    .line 62
    :goto_1
    invoke-virtual {v4}, Li4/q;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v2, Ly4/f;->c:[[B

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Li4/q;->v(I)Li4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Li4/m;

    .line 75
    .line 76
    iget-object v7, v7, Li4/m;->a:[B

    .line 77
    .line 78
    aput-object v7, v6, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v0, v4}, Li4/q;->v(I)Li4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Li4/q;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Li4/q;->v(I)Li4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Li4/m;

    .line 95
    .line 96
    iget-object v5, v5, Li4/m;->a:[B

    .line 97
    .line 98
    iput-object v5, v2, Ly4/f;->d:[B

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-virtual {v0, v5}, Li4/q;->v(I)Li4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Li4/q;

    .line 106
    .line 107
    invoke-virtual {v6}, Li4/q;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-array v7, v7, [[B

    .line 112
    .line 113
    iput-object v7, v2, Ly4/f;->e:[[B

    .line 114
    .line 115
    move v7, v1

    .line 116
    :goto_2
    invoke-virtual {v6}, Li4/q;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v7, v8, :cond_2

    .line 121
    .line 122
    iget-object v8, v2, Ly4/f;->e:[[B

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Li4/q;->v(I)Li4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Li4/m;

    .line 129
    .line 130
    iget-object v9, v9, Li4/m;->a:[B

    .line 131
    .line 132
    aput-object v9, v8, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v6, 0x4

    .line 138
    invoke-virtual {v0, v6}, Li4/q;->v(I)Li4/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Li4/q;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Li4/q;->v(I)Li4/c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Li4/m;

    .line 149
    .line 150
    iget-object v6, v6, Li4/m;->a:[B

    .line 151
    .line 152
    iput-object v6, v2, Ly4/f;->f:[B

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-virtual {v0, v6}, Li4/q;->v(I)Li4/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Li4/q;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Li4/q;->v(I)Li4/c;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Li4/m;

    .line 166
    .line 167
    iget-object v6, v6, Li4/m;->a:[B

    .line 168
    .line 169
    iput-object v6, v2, Ly4/f;->s:[B

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-virtual {v0, v6}, Li4/q;->v(I)Li4/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Li4/q;

    .line 177
    .line 178
    invoke-virtual {v0}, Li4/q;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    new-array v6, v6, [[[[B

    .line 183
    .line 184
    invoke-virtual {v0}, Li4/q;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    new-array v7, v7, [[[[B

    .line 189
    .line 190
    invoke-virtual {v0}, Li4/q;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    new-array v8, v8, [[[B

    .line 195
    .line 196
    invoke-virtual {v0}, Li4/q;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-array v9, v9, [[B

    .line 201
    .line 202
    move v10, v1

    .line 203
    :goto_3
    invoke-virtual {v0}, Li4/q;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Li4/q;->v(I)Li4/c;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Li4/q;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Li4/q;->v(I)Li4/c;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Li4/q;

    .line 220
    .line 221
    invoke-virtual {v12}, Li4/q;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    new-array v13, v13, [[[B

    .line 226
    .line 227
    aput-object v13, v6, v10

    .line 228
    .line 229
    move v13, v1

    .line 230
    :goto_4
    invoke-virtual {v12}, Li4/q;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ge v13, v14, :cond_4

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Li4/q;->v(I)Li4/c;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Li4/q;

    .line 241
    .line 242
    aget-object v15, v6, v10

    .line 243
    .line 244
    invoke-virtual {v14}, Li4/q;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-array v1, v1, [[B

    .line 249
    .line 250
    aput-object v1, v15, v13

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_5
    invoke-virtual {v14}, Li4/q;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-ge v1, v15, :cond_3

    .line 258
    .line 259
    aget-object v15, v6, v10

    .line 260
    .line 261
    aget-object v15, v15, v13

    .line 262
    .line 263
    invoke-virtual {v14, v1}, Li4/q;->v(I)Li4/c;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    check-cast v5, Li4/m;

    .line 270
    .line 271
    iget-object v5, v5, Li4/m;->a:[B

    .line 272
    .line 273
    aput-object v5, v15, v1

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    goto :goto_5

    .line 279
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v5, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {v11, v3}, Li4/q;->v(I)Li4/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Li4/q;

    .line 289
    .line 290
    invoke-virtual {v1}, Li4/q;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-array v5, v5, [[[B

    .line 295
    .line 296
    aput-object v5, v7, v10

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_6
    invoke-virtual {v1}, Li4/q;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ge v5, v12, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Li4/q;->v(I)Li4/c;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Li4/q;

    .line 310
    .line 311
    aget-object v13, v7, v10

    .line 312
    .line 313
    invoke-virtual {v12}, Li4/q;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    new-array v14, v14, [[B

    .line 318
    .line 319
    aput-object v14, v13, v5

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_7
    invoke-virtual {v12}, Li4/q;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ge v13, v14, :cond_5

    .line 327
    .line 328
    aget-object v14, v7, v10

    .line 329
    .line 330
    aget-object v14, v14, v5

    .line 331
    .line 332
    invoke-virtual {v12, v13}, Li4/q;->v(I)Li4/c;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Li4/m;

    .line 337
    .line 338
    iget-object v15, v15, Li4/m;->a:[B

    .line 339
    .line 340
    aput-object v15, v14, v13

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-virtual {v11, v4}, Li4/q;->v(I)Li4/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Li4/q;

    .line 353
    .line 354
    invoke-virtual {v1}, Li4/q;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    new-array v5, v5, [[B

    .line 359
    .line 360
    aput-object v5, v8, v10

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_8
    invoke-virtual {v1}, Li4/q;->size()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v5, v12, :cond_7

    .line 368
    .line 369
    aget-object v12, v8, v10

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Li4/q;->v(I)Li4/c;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Li4/m;

    .line 376
    .line 377
    iget-object v13, v13, Li4/m;->a:[B

    .line 378
    .line 379
    aput-object v13, v12, v5

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_7
    const/4 v5, 0x3

    .line 385
    invoke-virtual {v11, v5}, Li4/q;->v(I)Li4/c;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Li4/m;

    .line 390
    .line 391
    iget-object v1, v1, Li4/m;->a:[B

    .line 392
    .line 393
    aput-object v1, v9, v10

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_8
    iget-object v0, v2, Ly4/f;->s:[B

    .line 401
    .line 402
    array-length v0, v0

    .line 403
    sub-int/2addr v0, v3

    .line 404
    new-array v1, v0, [LD4/a;

    .line 405
    .line 406
    iput-object v1, v2, Ly4/f;->t:[LD4/a;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_9
    if-ge v1, v0, :cond_a

    .line 410
    .line 411
    new-instance v3, LD4/a;

    .line 412
    .line 413
    iget-object v4, v2, Ly4/f;->s:[B

    .line 414
    .line 415
    aget-byte v5, v4, v1

    .line 416
    .line 417
    add-int/lit8 v10, v1, 0x1

    .line 418
    .line 419
    aget-byte v4, v4, v10

    .line 420
    .line 421
    aget-object v11, v6, v1

    .line 422
    .line 423
    invoke-static {v11}, LX4/e;->w([[[B)[[[S

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    aget-object v12, v7, v1

    .line 428
    .line 429
    invoke-static {v12}, LX4/e;->w([[[B)[[[S

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget-object v13, v8, v1

    .line 434
    .line 435
    invoke-static {v13}, LX4/e;->u([[B)[[S

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aget-object v14, v9, v1

    .line 440
    .line 441
    invoke-static {v14}, LX4/e;->s([B)[S

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v5, v5, 0xff

    .line 449
    .line 450
    iput v5, v3, LD4/a;->a:I

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0xff

    .line 453
    .line 454
    iput v4, v3, LD4/a;->b:I

    .line 455
    .line 456
    sub-int/2addr v4, v5

    .line 457
    iput v4, v3, LD4/a;->c:I

    .line 458
    .line 459
    iput-object v11, v3, LD4/a;->d:[[[S

    .line 460
    .line 461
    iput-object v12, v3, LD4/a;->e:[[[S

    .line 462
    .line 463
    iput-object v13, v3, LD4/a;->f:[[S

    .line 464
    .line 465
    iput-object v14, v3, LD4/a;->g:[S

    .line 466
    .line 467
    iget-object v4, v2, Ly4/f;->t:[LD4/a;

    .line 468
    .line 469
    aput-object v3, v4, v1

    .line 470
    .line 471
    move v1, v10

    .line 472
    goto :goto_9

    .line 473
    :cond_9
    const/4 v2, 0x0

    .line 474
    :cond_a
    new-instance v0, LN4/a;

    .line 475
    .line 476
    iget-object v1, v2, Ly4/f;->c:[[B

    .line 477
    .line 478
    invoke-static {v1}, LX4/e;->u([[B)[[S

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v1, v2, Ly4/f;->d:[B

    .line 483
    .line 484
    invoke-static {v1}, LX4/e;->s([B)[S

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v1, v2, Ly4/f;->e:[[B

    .line 489
    .line 490
    invoke-static {v1}, LX4/e;->u([[B)[[S

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v1, v2, Ly4/f;->f:[B

    .line 495
    .line 496
    invoke-static {v1}, LX4/e;->s([B)[S

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v1, v2, Ly4/f;->s:[B

    .line 501
    .line 502
    array-length v3, v1

    .line 503
    new-array v8, v3, [I

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_a
    array-length v9, v1

    .line 507
    if-ge v3, v9, :cond_b

    .line 508
    .line 509
    aget-byte v9, v1, v3

    .line 510
    .line 511
    and-int/lit16 v9, v9, 0xff

    .line 512
    .line 513
    aput v9, v8, v3

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    iget-object v9, v2, Ly4/f;->t:[LD4/a;

    .line 519
    .line 520
    move-object v3, v0

    .line 521
    invoke-direct/range {v3 .. v9}, LN4/a;-><init>([[S[S[[S[S[I[LD4/a;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method public b(Lo4/b;)Ljava/security/PublicKey;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo4/b;->m()Li4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ly4/g;

    .line 8
    .line 9
    invoke-static {p1}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Li4/i;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Ly4/g;->a:Li4/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Li4/l;->v(Li4/c;)Li4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ly4/g;->b:Li4/l;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2}, Li4/q;->v(I)Li4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Ly4/g;->c:Li4/i;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p1, v2}, Li4/q;->v(I)Li4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Li4/q;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-array v3, v3, [[B

    .line 71
    .line 72
    iput-object v3, v0, Ly4/g;->d:[[B

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_1
    invoke-virtual {v2}, Li4/q;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v0, Ly4/g;->d:[[B

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Li4/q;->v(I)Li4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Li4/m;->a:[B

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1, v2}, Li4/q;->v(I)Li4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Li4/q;

    .line 104
    .line 105
    invoke-virtual {v2}, Li4/q;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [[B

    .line 110
    .line 111
    iput-object v3, v0, Ly4/g;->e:[[B

    .line 112
    .line 113
    move v3, v1

    .line 114
    :goto_2
    invoke-virtual {v2}, Li4/q;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, Ly4/g;->e:[[B

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Li4/q;->v(I)Li4/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Li4/m;->a:[B

    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v2, 0x4

    .line 138
    invoke-virtual {p1, v2}, Li4/q;->v(I)Li4/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Li4/q;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Li4/m;->a:[B

    .line 153
    .line 154
    iput-object p1, v0, Ly4/g;->f:[B

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    :goto_3
    new-instance p1, LN4/b;

    .line 159
    .line 160
    iget-object v1, v0, Ly4/g;->c:Li4/i;

    .line 161
    .line 162
    invoke-virtual {v1}, Li4/i;->w()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Ly4/g;->d:[[B

    .line 167
    .line 168
    invoke-static {v2}, LX4/e;->u([[B)[[S

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Ly4/g;->e:[[B

    .line 173
    .line 174
    invoke-static {v3}, LX4/e;->u([[B)[[S

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v0, Ly4/g;->f:[B

    .line 179
    .line 180
    invoke-static {v0}, LX4/e;->s([B)[S

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v1, v2, v3, v0}, LN4/b;-><init>(I[[S[[S[S)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LP4/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 30
    .line 31
    iput-object v1, v0, LP4/a;->c:Li4/r;

    .line 32
    .line 33
    iget-object v1, p1, Ln4/b;->b:Lo4/a;

    .line 34
    .line 35
    iget-object v1, v1, Lo4/a;->b:Li4/c;

    .line 36
    .line 37
    invoke-static {v1}, Ly4/j;->l(Ljava/lang/Object;)Ly4/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ly4/j;->d:Lo4/a;

    .line 42
    .line 43
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 44
    .line 45
    iput-object v1, v0, LP4/a;->a:Li4/l;

    .line 46
    .line 47
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LH4/q;

    .line 52
    .line 53
    iput-object p1, v0, LP4/a;->b:LH4/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "unsupported key specification: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "."

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_1
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LP4/c;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 120
    .line 121
    iput-object v1, v0, LP4/c;->c:Li4/r;

    .line 122
    .line 123
    iget-object v1, p1, Ln4/b;->b:Lo4/a;

    .line 124
    .line 125
    iget-object v1, v1, Lo4/a;->b:Li4/c;

    .line 126
    .line 127
    invoke-static {v1}, Ly4/i;->l(Ljava/lang/Object;)Ly4/i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Ly4/i;->c:Lo4/a;

    .line 132
    .line 133
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 134
    .line 135
    iput-object v1, v0, LP4/c;->b:Li4/l;

    .line 136
    .line 137
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LH4/v;

    .line 142
    .line 143
    iput-object p1, v0, LP4/c;->a:LH4/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "unsupported key specification: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "."

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :try_start_2
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, LO4/a;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 210
    .line 211
    iput-object v1, v0, LO4/a;->c:Li4/r;

    .line 212
    .line 213
    iget-object v1, p1, Ln4/b;->b:Lo4/a;

    .line 214
    .line 215
    iget-object v1, v1, Lo4/a;->b:Li4/c;

    .line 216
    .line 217
    invoke-static {v1}, Ly4/h;->l(Ljava/lang/Object;)Ly4/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Ly4/h;->b:Lo4/a;

    .line 222
    .line 223
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 224
    .line 225
    iput-object v1, v0, LO4/a;->a:Li4/l;

    .line 226
    .line 227
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LF4/a;

    .line 232
    .line 233
    iput-object p1, v0, LO4/a;->b:LF4/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_2
    move-exception p1

    .line 237
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Unsupported key specification: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "."

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_2
    instance-of v0, p1, LQ4/a;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    new-instance v0, LN4/a;

    .line 281
    .line 282
    check-cast p1, LQ4/a;

    .line 283
    .line 284
    iget-object v2, p1, LQ4/a;->a:[[S

    .line 285
    .line 286
    iget-object v6, p1, LQ4/a;->e:[I

    .line 287
    .line 288
    iget-object v7, p1, LQ4/a;->f:[LD4/a;

    .line 289
    .line 290
    iget-object v3, p1, LQ4/a;->b:[S

    .line 291
    .line 292
    iget-object v4, p1, LQ4/a;->c:[[S

    .line 293
    .line 294
    iget-object v5, p1, LQ4/a;->d:[S

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    invoke-direct/range {v1 .. v7}, LN4/a;-><init>([[S[S[[S[S[I[LD4/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :try_start_3
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, LJ4/c;->a(Ln4/b;)Ljava/security/PrivateKey;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    :goto_0
    return-object v0

    .line 324
    :catch_3
    move-exception p1

    .line 325
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "Unsupported key specification: "

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "."

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :try_start_4
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, LM4/a;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 388
    .line 389
    iput-object v1, v0, LM4/a;->b:Li4/r;

    .line 390
    .line 391
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, LC4/a;

    .line 396
    .line 397
    iput-object p1, v0, LM4/a;->a:LC4/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    .line 399
    return-object v0

    .line 400
    :catch_4
    move-exception p1

    .line 401
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "Unsupported key specification: "

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, "."

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :try_start_5
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, LL4/a;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 464
    .line 465
    iput-object v1, v0, LL4/a;->b:Li4/r;

    .line 466
    .line 467
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, LB4/a;

    .line 472
    .line 473
    iput-object p1, v0, LL4/a;->a:LB4/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 474
    .line 475
    return-object v0

    .line 476
    :catch_5
    move-exception p1

    .line 477
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "Unsupported key specification: "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, "."

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 517
    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :try_start_6
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 531
    .line 532
    .line 533
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 534
    :try_start_7
    sget-object v0, Ly4/e;->b:Li4/l;

    .line 535
    .line 536
    iget-object v1, p1, Ln4/b;->b:Lo4/a;

    .line 537
    .line 538
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {p1}, Ln4/b;->m()Li4/o;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Ly4/c;->l(Li4/o;)Ly4/c;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v0, LK4/c;

    .line 555
    .line 556
    new-instance v1, LA4/e;

    .line 557
    .line 558
    iget v2, p1, Ly4/c;->a:I

    .line 559
    .line 560
    iget v3, p1, Ly4/c;->b:I

    .line 561
    .line 562
    new-instance v4, LR4/b;

    .line 563
    .line 564
    iget-object v5, p1, Ly4/c;->c:[B

    .line 565
    .line 566
    invoke-direct {v4, v5}, LR4/b;-><init>([B)V

    .line 567
    .line 568
    .line 569
    new-instance v5, LR4/e;

    .line 570
    .line 571
    new-instance v6, LR4/b;

    .line 572
    .line 573
    iget-object v7, p1, Ly4/c;->c:[B

    .line 574
    .line 575
    invoke-direct {v6, v7}, LR4/b;-><init>([B)V

    .line 576
    .line 577
    .line 578
    iget-object v7, p1, Ly4/c;->d:[B

    .line 579
    .line 580
    invoke-direct {v5, v6, v7}, LR4/e;-><init>(LR4/b;[B)V

    .line 581
    .line 582
    .line 583
    new-instance v6, LR4/d;

    .line 584
    .line 585
    iget-object v7, p1, Ly4/c;->f:[B

    .line 586
    .line 587
    invoke-direct {v6, v7}, LR4/d;-><init>([B)V

    .line 588
    .line 589
    .line 590
    new-instance v7, LR4/d;

    .line 591
    .line 592
    iget-object v8, p1, Ly4/c;->s:[B

    .line 593
    .line 594
    invoke-direct {v7, v8}, LR4/d;-><init>([B)V

    .line 595
    .line 596
    .line 597
    new-instance v8, LR4/a;

    .line 598
    .line 599
    iget-object p1, p1, Ly4/c;->e:[B

    .line 600
    .line 601
    invoke-direct {v8, p1}, LR4/a;-><init>([B)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput v3, v1, LA4/e;->s:I

    .line 608
    .line 609
    iput v2, v1, LA4/e;->f:I

    .line 610
    .line 611
    iput-object v4, v1, LA4/e;->t:LR4/b;

    .line 612
    .line 613
    iput-object v5, v1, LA4/e;->u:LR4/e;

    .line 614
    .line 615
    iput-object v8, v1, LA4/e;->v:LR4/a;

    .line 616
    .line 617
    iput-object v6, v1, LA4/e;->w:LR4/d;

    .line 618
    .line 619
    iput-object v7, v1, LA4/e;->x:LR4/d;

    .line 620
    .line 621
    invoke-static {v4, v5}, La/a;->p(LR4/b;LR4/e;)LR4/a;

    .line 622
    .line 623
    .line 624
    new-instance p1, LD1/f;

    .line 625
    .line 626
    invoke-direct {p1, v4, v5}, LD1/f;-><init>(LR4/b;LR4/e;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, LK4/c;->a:LA4/e;

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 636
    .line 637
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 638
    .line 639
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 643
    :catch_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 644
    .line 645
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 646
    .line 647
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :catch_7
    move-exception p1

    .line 652
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 673
    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "Unsupported key specification: "

    .line 677
    .line 678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string p1, "."

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 702
    .line 703
    if-eqz v0, :cond_a

    .line 704
    .line 705
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    :try_start_8
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 716
    .line 717
    .line 718
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 719
    :try_start_9
    sget-object v0, Ly4/e;->c:Li4/l;

    .line 720
    .line 721
    iget-object v1, p1, Ln4/b;->b:Lo4/a;

    .line 722
    .line 723
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_9

    .line 730
    .line 731
    invoke-virtual {p1}, Ln4/b;->m()Li4/o;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, Ly4/a;->l(Li4/o;)Ly4/a;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    new-instance v0, LK4/a;

    .line 740
    .line 741
    new-instance v1, LA4/b;

    .line 742
    .line 743
    iget v2, p1, Ly4/a;->a:I

    .line 744
    .line 745
    iget v3, p1, Ly4/a;->b:I

    .line 746
    .line 747
    new-instance v4, LR4/b;

    .line 748
    .line 749
    iget-object v5, p1, Ly4/a;->c:[B

    .line 750
    .line 751
    invoke-direct {v4, v5}, LR4/b;-><init>([B)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LR4/e;

    .line 755
    .line 756
    new-instance v6, LR4/b;

    .line 757
    .line 758
    iget-object v7, p1, Ly4/a;->c:[B

    .line 759
    .line 760
    invoke-direct {v6, v7}, LR4/b;-><init>([B)V

    .line 761
    .line 762
    .line 763
    iget-object v7, p1, Ly4/a;->d:[B

    .line 764
    .line 765
    invoke-direct {v5, v6, v7}, LR4/e;-><init>(LR4/b;[B)V

    .line 766
    .line 767
    .line 768
    new-instance v6, LR4/d;

    .line 769
    .line 770
    iget-object v7, p1, Ly4/a;->e:[B

    .line 771
    .line 772
    invoke-direct {v6, v7}, LR4/d;-><init>([B)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p1, Ly4/a;->f:Lo4/a;

    .line 776
    .line 777
    invoke-static {p1}, LS0/a;->z(Lo4/a;)Lp4/a;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-interface {p1}, Lp4/a;->c()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {v4, v5}, La/a;->p(LR4/b;LR4/e;)LR4/a;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-direct {v1, p1}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iput v2, v1, LA4/b;->s:I

    .line 793
    .line 794
    iput v3, v1, LA4/b;->t:I

    .line 795
    .line 796
    iput-object v4, v1, LA4/b;->u:LR4/b;

    .line 797
    .line 798
    iput-object v5, v1, LA4/b;->v:LR4/e;

    .line 799
    .line 800
    iput-object v7, v1, LA4/b;->x:LR4/a;

    .line 801
    .line 802
    iput-object v6, v1, LA4/b;->w:LR4/d;

    .line 803
    .line 804
    new-instance p1, LD1/f;

    .line 805
    .line 806
    invoke-direct {p1, v4, v5}, LD1/f;-><init>(LR4/b;LR4/e;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, LK4/a;->a:LA4/b;

    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 816
    .line 817
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 818
    .line 819
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 823
    :catch_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 824
    .line 825
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 826
    .line 827
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1

    .line 831
    :catch_9
    move-exception p1

    .line 832
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 833
    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 837
    .line 838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 853
    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v2, "Unsupported key specification: "

    .line 857
    .line 858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string p1, "."

    .line 869
    .line 870
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 882
    .line 883
    if-eqz v0, :cond_b

    .line 884
    .line 885
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    :try_start_a
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Ln4/b;->l(Li4/o;)Ln4/b;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    new-instance v0, LJ4/a;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v1, p1, Ln4/b;->d:Li4/r;

    .line 905
    .line 906
    iput-object v1, v0, LJ4/a;->b:Li4/r;

    .line 907
    .line 908
    invoke-static {p1}, La/a;->q(Ln4/b;)LX4/e;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Lz4/f;

    .line 913
    .line 914
    iput-object p1, v0, LJ4/a;->a:Lz4/f;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 915
    .line 916
    return-object v0

    .line 917
    :catch_a
    move-exception p1

    .line 918
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 929
    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v2, "unsupported key specification: "

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string p1, "."

    .line 945
    .line 946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LP4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LH4/r;

    .line 30
    .line 31
    iput-object p1, v0, LP4/b;->b:LH4/r;

    .line 32
    .line 33
    iget-object p1, p1, LA4/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX4/e;->I(Ljava/lang/String;)Li4/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LP4/b;->a:Li4/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "unknown key specification: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "."

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_1
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LP4/d;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LH4/w;

    .line 102
    .line 103
    iput-object p1, v0, LP4/d;->a:LH4/w;

    .line 104
    .line 105
    iget-object p1, p1, LA4/a;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, LX4/e;->I(Ljava/lang/String;)Li4/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, LP4/d;->b:Li4/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "unknown key specification: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "."

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_2
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, LO4/b;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lo4/b;->a:Lo4/a;

    .line 170
    .line 171
    iget-object v1, v1, Lo4/a;->b:Li4/c;

    .line 172
    .line 173
    invoke-static {v1}, Ly4/h;->l(Ljava/lang/Object;)Ly4/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Ly4/h;->b:Lo4/a;

    .line 178
    .line 179
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 180
    .line 181
    iput-object v1, v0, LO4/b;->a:Li4/l;

    .line 182
    .line 183
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LF4/b;

    .line 188
    .line 189
    iput-object p1, v0, LO4/b;->b:LF4/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_2
    move-exception p1

    .line 193
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Unknown key specification: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "."

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_2
    instance-of v0, p1, LQ4/b;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v0, LN4/b;

    .line 233
    .line 234
    check-cast p1, LQ4/b;

    .line 235
    .line 236
    iget v1, p1, LQ4/b;->d:I

    .line 237
    .line 238
    iget-object v2, p1, LQ4/b;->b:[[S

    .line 239
    .line 240
    iget-object v3, p1, LQ4/b;->c:[S

    .line 241
    .line 242
    iget-object p1, p1, LQ4/b;->a:[[S

    .line 243
    .line 244
    invoke-direct {v0, v1, p1, v2, v3}, LN4/b;-><init>(I[[S[[S[S)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_3
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, LJ4/c;->b(Lo4/b;)Ljava/security/PublicKey;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    :goto_0
    return-object v0

    .line 267
    :catch_3
    move-exception p1

    .line 268
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "Unknown key specification: "

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "."

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :try_start_4
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, LM4/b;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, LC4/b;

    .line 327
    .line 328
    iput-object p1, v0, LM4/b;->a:LC4/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_4
    move-exception p1

    .line 332
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "Unknown key specification: "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, "."

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :try_start_5
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, LL4/b;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, LB4/b;

    .line 391
    .line 392
    iput-object p1, v0, LL4/b;->a:LB4/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 393
    .line 394
    return-object v0

    .line 395
    :catch_5
    move-exception p1

    .line 396
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "Unknown key specification: "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p1, "."

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :try_start_6
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 446
    .line 447
    .line 448
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 449
    :try_start_7
    sget-object v0, Ly4/e;->b:Li4/l;

    .line 450
    .line 451
    iget-object v1, p1, Lo4/b;->a:Lo4/a;

    .line 452
    .line 453
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-virtual {p1}, Lo4/b;->m()Li4/o;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_7

    .line 466
    .line 467
    new-instance v0, Ly4/d;

    .line 468
    .line 469
    invoke-static {p1}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {v0, p1}, Ly4/d;-><init>(Li4/q;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_7
    const/4 v0, 0x0

    .line 478
    :goto_1
    new-instance p1, LK4/d;

    .line 479
    .line 480
    new-instance v1, LA4/f;

    .line 481
    .line 482
    iget v2, v0, Ly4/d;->a:I

    .line 483
    .line 484
    iget v3, v0, Ly4/d;->b:I

    .line 485
    .line 486
    new-instance v4, LR4/a;

    .line 487
    .line 488
    iget-object v0, v0, Ly4/d;->c:LR4/a;

    .line 489
    .line 490
    invoke-direct {v4, v0}, LR4/a;-><init>(LR4/a;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput v2, v1, LA4/f;->f:I

    .line 497
    .line 498
    iput v3, v1, LA4/f;->s:I

    .line 499
    .line 500
    new-instance v0, LR4/a;

    .line 501
    .line 502
    invoke-direct {v0, v4}, LR4/a;-><init>(LR4/a;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, LA4/f;->t:LR4/a;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v1, p1, LK4/d;->a:LA4/f;

    .line 511
    .line 512
    return-object p1

    .line 513
    :catch_6
    move-exception p1

    .line 514
    goto :goto_2

    .line 515
    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 516
    .line 517
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 523
    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_7
    move-exception p1

    .line 548
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "Unsupported key specification: "

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string p1, "."

    .line 575
    .line 576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :try_start_8
    invoke-static {p1}, Li4/o;->p([B)Li4/o;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 602
    .line 603
    .line 604
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 605
    :try_start_9
    sget-object v0, Ly4/e;->c:Li4/l;

    .line 606
    .line 607
    iget-object v1, p1, Lo4/b;->a:Lo4/a;

    .line 608
    .line 609
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    invoke-virtual {p1}, Lo4/b;->m()Li4/o;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_a

    .line 622
    .line 623
    new-instance v0, Ly4/b;

    .line 624
    .line 625
    invoke-static {p1}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-direct {v0, p1}, Ly4/b;-><init>(Li4/q;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    const/4 v0, 0x0

    .line 634
    :goto_3
    new-instance p1, LK4/b;

    .line 635
    .line 636
    new-instance v1, LA4/c;

    .line 637
    .line 638
    iget v2, v0, Ly4/b;->a:I

    .line 639
    .line 640
    iget v3, v0, Ly4/b;->b:I

    .line 641
    .line 642
    iget-object v4, v0, Ly4/b;->c:LR4/a;

    .line 643
    .line 644
    iget-object v0, v0, Ly4/b;->d:Lo4/a;

    .line 645
    .line 646
    invoke-static {v0}, LS0/a;->z(Lo4/a;)Lp4/a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lp4/a;->c()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput v2, v1, LA4/c;->s:I

    .line 658
    .line 659
    iput v3, v1, LA4/c;->t:I

    .line 660
    .line 661
    new-instance v0, LR4/a;

    .line 662
    .line 663
    invoke-direct {v0, v4}, LR4/a;-><init>(LR4/a;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, LA4/c;->u:LR4/a;

    .line 667
    .line 668
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v1, p1, LK4/b;->a:LA4/c;

    .line 672
    .line 673
    return-object p1

    .line 674
    :catch_8
    move-exception p1

    .line 675
    goto :goto_4

    .line 676
    :cond_b
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 677
    .line 678
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 679
    .line 680
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 684
    :goto_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 685
    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :catch_9
    move-exception p1

    .line 709
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_c
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 720
    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v2, "Unsupported key specification: "

    .line 724
    .line 725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string p1, "."

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 749
    .line 750
    if-eqz v0, :cond_d

    .line 751
    .line 752
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :try_start_a
    invoke-static {p1}, Lo4/b;->l(Ljava/lang/Object;)Lo4/b;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    new-instance v0, LJ4/b;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, LG4/b;->a(Lo4/b;)LX4/e;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Lz4/f;

    .line 772
    .line 773
    iput-object p1, v0, LJ4/b;->a:Lz4/f;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 774
    .line 775
    return-object v0

    .line 776
    :catch_a
    move-exception p1

    .line 777
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_d
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 788
    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v2, "unknown key specification: "

    .line 792
    .line 793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string p1, "."

    .line 800
    .line 801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LP4/a;

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 21
    .line 22
    check-cast p1, LP4/a;

    .line 23
    .line 24
    invoke-virtual {p1}, LP4/a;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, LP4/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 45
    .line 46
    check-cast p1, LP4/b;

    .line 47
    .line 48
    invoke-virtual {p1}, LP4/b;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p2

    .line 56
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "unknown key specification: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "unsupported key type: "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    instance-of v0, p1, LP4/c;

    .line 107
    .line 108
    const-string v1, "."

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 121
    .line 122
    check-cast p1, LP4/c;

    .line 123
    .line 124
    invoke-virtual {p1}, LP4/c;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v0, p1, LP4/d;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 145
    .line 146
    check-cast p1, LP4/d;

    .line 147
    .line 148
    invoke-virtual {p1}, LP4/d;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object p2

    .line 156
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "unknown key specification: "

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "unsupported key type: "

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :pswitch_1
    instance-of v0, p1, LO4/a;

    .line 207
    .line 208
    const-string v1, "."

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 221
    .line 222
    check-cast p1, LO4/a;

    .line 223
    .line 224
    invoke-virtual {p1}, LO4/a;->getEncoded()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    instance-of v0, p1, LO4/b;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 245
    .line 246
    check-cast p1, LO4/b;

    .line 247
    .line 248
    invoke-virtual {p1}, LO4/b;->getEncoded()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object p2

    .line 256
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Unknown key specification: "

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_8
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Unsupported key type: "

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :pswitch_2
    instance-of v0, p1, LN4/a;

    .line 307
    .line 308
    const-string v1, "."

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 321
    .line 322
    check-cast p1, LN4/a;

    .line 323
    .line 324
    invoke-virtual {p1}, LN4/a;->getEncoded()[B

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_9
    const-class v0, LQ4/a;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    check-cast p1, LN4/a;

    .line 342
    .line 343
    new-instance p2, LQ4/a;

    .line 344
    .line 345
    iget-object v0, p1, LN4/a;->a:[[S

    .line 346
    .line 347
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p2, LQ4/a;->a:[[S

    .line 351
    .line 352
    iget-object v0, p1, LN4/a;->b:[S

    .line 353
    .line 354
    iput-object v0, p2, LQ4/a;->b:[S

    .line 355
    .line 356
    iget-object v0, p1, LN4/a;->c:[[S

    .line 357
    .line 358
    iput-object v0, p2, LQ4/a;->c:[[S

    .line 359
    .line 360
    iget-object v0, p1, LN4/a;->d:[S

    .line 361
    .line 362
    iput-object v0, p2, LQ4/a;->d:[S

    .line 363
    .line 364
    iget-object v0, p1, LN4/a;->f:[I

    .line 365
    .line 366
    iput-object v0, p2, LQ4/a;->e:[I

    .line 367
    .line 368
    iget-object p1, p1, LN4/a;->e:[LD4/a;

    .line 369
    .line 370
    iput-object p1, p2, LQ4/a;->f:[LD4/a;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    instance-of v0, p1, LN4/b;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 378
    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 386
    .line 387
    check-cast p1, LN4/b;

    .line 388
    .line 389
    invoke-virtual {p1}, LN4/b;->getEncoded()[B

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    const-class v0, LQ4/b;

    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    check-cast p1, LN4/b;

    .line 406
    .line 407
    new-instance p2, LQ4/b;

    .line 408
    .line 409
    iget v0, p1, LN4/b;->d:I

    .line 410
    .line 411
    iget-object v1, p1, LN4/b;->b:[[S

    .line 412
    .line 413
    array-length v2, v1

    .line 414
    new-array v2, v2, [[S

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_3
    array-length v4, v1

    .line 418
    if-eq v3, v4, :cond_c

    .line 419
    .line 420
    aget-object v4, v1, v3

    .line 421
    .line 422
    invoke-static {v4}, La/a;->h([S)[S

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v2, v3

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    iget-object v1, p1, LN4/b;->c:[S

    .line 432
    .line 433
    invoke-static {v1}, La/a;->h([S)[S

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v0, p2, LQ4/b;->d:I

    .line 441
    .line 442
    iget-object p1, p1, LN4/b;->a:[[S

    .line 443
    .line 444
    iput-object p1, p2, LQ4/b;->a:[[S

    .line 445
    .line 446
    iput-object v2, p2, LQ4/b;->b:[[S

    .line 447
    .line 448
    iput-object v1, p2, LQ4/b;->c:[S

    .line 449
    .line 450
    :goto_4
    return-object p2

    .line 451
    :cond_d
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "Unknown key specification: "

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_e
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Unsupported key type: "

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :pswitch_3
    instance-of v0, p1, LM4/a;

    .line 502
    .line 503
    const-string v1, "."

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 508
    .line 509
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 516
    .line 517
    check-cast p1, LM4/a;

    .line 518
    .line 519
    invoke-virtual {p1}, LM4/a;->getEncoded()[B

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_f
    instance-of v0, p1, LM4/b;

    .line 528
    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 532
    .line 533
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 540
    .line 541
    check-cast p1, LM4/b;

    .line 542
    .line 543
    invoke-virtual {p1}, LM4/b;->getEncoded()[B

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 548
    .line 549
    .line 550
    :goto_5
    return-object p2

    .line 551
    :cond_10
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "Unknown key specification: "

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_11
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "Unsupported key type: "

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p2

    .line 601
    :pswitch_4
    instance-of v0, p1, LL4/a;

    .line 602
    .line 603
    const-string v1, "."

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 608
    .line 609
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 616
    .line 617
    check-cast p1, LL4/a;

    .line 618
    .line 619
    invoke-virtual {p1}, LL4/a;->getEncoded()[B

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    instance-of v0, p1, LL4/b;

    .line 628
    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 632
    .line 633
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 640
    .line 641
    check-cast p1, LL4/b;

    .line 642
    .line 643
    invoke-virtual {p1}, LL4/b;->getEncoded()[B

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 648
    .line 649
    .line 650
    :goto_6
    return-object p2

    .line 651
    :cond_13
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v2, "Unknown key specification: "

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_14
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v2, "Unsupported key type: "

    .line 679
    .line 680
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p2

    .line 701
    :pswitch_5
    const/4 p1, 0x0

    .line 702
    return-object p1

    .line 703
    :pswitch_6
    const/4 p1, 0x0

    .line 704
    return-object p1

    .line 705
    :pswitch_7
    instance-of v0, p1, LJ4/a;

    .line 706
    .line 707
    const-string v1, "."

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 712
    .line 713
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 720
    .line 721
    check-cast p1, LJ4/a;

    .line 722
    .line 723
    invoke-virtual {p1}, LJ4/a;->getEncoded()[B

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_15
    instance-of v0, p1, LJ4/b;

    .line 732
    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 736
    .line 737
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 744
    .line 745
    check-cast p1, LJ4/b;

    .line 746
    .line 747
    invoke-virtual {p1}, LJ4/b;->getEncoded()[B

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 752
    .line 753
    .line 754
    :goto_7
    return-object p2

    .line 755
    :cond_16
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 756
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v2, "unknown key specification: "

    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p1

    .line 778
    :cond_17
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 779
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "unsupported key type: "

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p2

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LP4/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LP4/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 16
    .line 17
    const-string v0, "unsupported key type"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    instance-of v0, p1, LP4/c;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, LP4/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 34
    .line 35
    const-string v0, "unsupported key type"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    return-object p1

    .line 42
    :pswitch_1
    instance-of v0, p1, LO4/a;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, LO4/b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    const-string v0, "Unsupported key type"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_5
    :goto_2
    return-object p1

    .line 60
    :pswitch_2
    instance-of v0, p1, LN4/a;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, p1, LN4/b;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 70
    .line 71
    const-string v0, "Unsupported key type"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    :goto_3
    return-object p1

    .line 78
    :pswitch_3
    instance-of v0, p1, LM4/a;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    instance-of v0, p1, LM4/b;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 88
    .line 89
    const-string v0, "Unsupported key type"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_9
    :goto_4
    return-object p1

    .line 96
    :pswitch_4
    instance-of v0, p1, LL4/a;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    instance-of v0, p1, LL4/b;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 106
    .line 107
    const-string v0, "Unsupported key type"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_b
    :goto_5
    return-object p1

    .line 114
    :pswitch_5
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    instance-of v0, p1, LJ4/a;

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    instance-of v0, p1, LJ4/b;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 128
    .line 129
    const-string v0, "unsupported key type"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_d
    :goto_6
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
