.class public final Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Lg1/m;


# instance fields
.field public transient a:Lg1/j;

.field public transient b:Lg1/k;

.field public transient c:Lg1/l;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lg1/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg1/m;->s:Lg1/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lg1/m;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lg1/m;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    mul-int/2addr v2, v3

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, v3

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v1}, LM2/i;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    mul-int/lit8 v9, v8, 0x2

    .line 66
    .line 67
    array-length v10, v4

    .line 68
    if-le v9, v10, :cond_2

    .line 69
    .line 70
    array-length v10, v4

    .line 71
    invoke-static {v10, v9}, LM2/i;->e(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    aput-object v7, v4, v2

    .line 86
    .line 87
    add-int/2addr v2, v6

    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    move v2, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "null value in entry: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "=null"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "null key in entry: null="

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    sget-object v1, Lg1/m;->s:Lg1/m;

    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_6
    if-ne v2, v6, :cond_7

    .line 145
    .line 146
    aget-object v1, v4, v1

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object v1, v4, v6

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lg1/m;

    .line 157
    .line 158
    invoke-direct {v1, v0, v4, v6}, Lg1/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_7
    array-length v5, v4

    .line 164
    shr-int/2addr v5, v6

    .line 165
    invoke-static {v2, v5}, LX4/e;->m(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lg1/f;->l(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v2, v6, :cond_8

    .line 173
    .line 174
    aget-object v5, v4, v1

    .line 175
    .line 176
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget-object v5, v4, v6

    .line 180
    .line 181
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object v5, v0

    .line 185
    move v0, v3

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v7, v5, -0x1

    .line 189
    .line 190
    const/16 v8, 0x80

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    const/4 v10, -0x1

    .line 194
    if-gt v5, v8, :cond_e

    .line 195
    .line 196
    new-array v5, v5, [B

    .line 197
    .line 198
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 199
    .line 200
    .line 201
    move-object v11, v0

    .line 202
    move v8, v1

    .line 203
    move v10, v8

    .line 204
    :goto_2
    if-ge v8, v2, :cond_c

    .line 205
    .line 206
    mul-int/lit8 v12, v8, 0x2

    .line 207
    .line 208
    mul-int/lit8 v13, v10, 0x2

    .line 209
    .line 210
    aget-object v14, v4, v12

    .line 211
    .line 212
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    xor-int/2addr v12, v6

    .line 216
    aget-object v12, v4, v12

    .line 217
    .line 218
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-static {v15}, LU0/f;->o0(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :goto_3
    and-int/2addr v15, v7

    .line 230
    aget-byte v0, v5, v15

    .line 231
    .line 232
    const/16 v3, 0xff

    .line 233
    .line 234
    and-int/2addr v0, v3

    .line 235
    if-ne v0, v3, :cond_a

    .line 236
    .line 237
    int-to-byte v0, v13

    .line 238
    aput-byte v0, v5, v15

    .line 239
    .line 240
    if-ge v10, v8, :cond_9

    .line 241
    .line 242
    aput-object v14, v4, v13

    .line 243
    .line 244
    xor-int/lit8 v0, v13, 0x1

    .line 245
    .line 246
    aput-object v12, v4, v0

    .line 247
    .line 248
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    aget-object v3, v4, v0

    .line 252
    .line 253
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    new-instance v11, Lg1/e;

    .line 260
    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    aget-object v3, v4, v0

    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v14, v12, v3}, Lg1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v12, v4, v0

    .line 272
    .line 273
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v3, 0x2

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v3, 0x2

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    if-ne v10, v2, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v0, v1

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v6

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    aput-object v11, v0, v3

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :goto_5
    const/4 v0, 0x2

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_e
    const v0, 0x8000

    .line 305
    .line 306
    .line 307
    if-gt v5, v0, :cond_14

    .line 308
    .line 309
    new-array v0, v5, [S

    .line 310
    .line 311
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 312
    .line 313
    .line 314
    move v3, v1

    .line 315
    move v5, v3

    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_6
    if-ge v3, v2, :cond_12

    .line 318
    .line 319
    mul-int/lit8 v10, v3, 0x2

    .line 320
    .line 321
    mul-int/lit8 v11, v5, 0x2

    .line 322
    .line 323
    aget-object v12, v4, v10

    .line 324
    .line 325
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    xor-int/2addr v10, v6

    .line 329
    aget-object v10, v4, v10

    .line 330
    .line 331
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v13}, LU0/f;->o0(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    :goto_7
    and-int/2addr v13, v7

    .line 343
    aget-short v14, v0, v13

    .line 344
    .line 345
    const v15, 0xffff

    .line 346
    .line 347
    .line 348
    and-int/2addr v14, v15

    .line 349
    if-ne v14, v15, :cond_10

    .line 350
    .line 351
    int-to-short v14, v11

    .line 352
    aput-short v14, v0, v13

    .line 353
    .line 354
    if-ge v5, v3, :cond_f

    .line 355
    .line 356
    aput-object v12, v4, v11

    .line 357
    .line 358
    xor-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    aput-object v10, v4, v11

    .line 361
    .line 362
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    aget-object v15, v4, v14

    .line 366
    .line 367
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_11

    .line 372
    .line 373
    new-instance v8, Lg1/e;

    .line 374
    .line 375
    xor-int/lit8 v11, v14, 0x1

    .line 376
    .line 377
    aget-object v13, v4, v11

    .line 378
    .line 379
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-direct {v8, v12, v10, v13}, Lg1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    aput-object v10, v4, v11

    .line 386
    .line 387
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_12
    if-ne v5, v2, :cond_13

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    new-array v3, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, v3, v1

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v3, v6

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    aput-object v8, v3, v0

    .line 408
    .line 409
    move-object v5, v3

    .line 410
    goto :goto_5

    .line 411
    :cond_14
    new-array v0, v5, [I

    .line 412
    .line 413
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    .line 414
    .line 415
    .line 416
    move v3, v1

    .line 417
    move v5, v3

    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_9
    if-ge v3, v2, :cond_18

    .line 420
    .line 421
    mul-int/lit8 v11, v3, 0x2

    .line 422
    .line 423
    mul-int/lit8 v12, v5, 0x2

    .line 424
    .line 425
    aget-object v13, v4, v11

    .line 426
    .line 427
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    xor-int/2addr v11, v6

    .line 431
    aget-object v11, v4, v11

    .line 432
    .line 433
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-static {v14}, LU0/f;->o0(I)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    :goto_a
    and-int/2addr v14, v7

    .line 445
    aget v15, v0, v14

    .line 446
    .line 447
    if-ne v15, v10, :cond_16

    .line 448
    .line 449
    aput v12, v0, v14

    .line 450
    .line 451
    if-ge v5, v3, :cond_15

    .line 452
    .line 453
    aput-object v13, v4, v12

    .line 454
    .line 455
    xor-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    aput-object v11, v4, v12

    .line 458
    .line 459
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_16
    aget-object v10, v4, v15

    .line 463
    .line 464
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_17

    .line 469
    .line 470
    new-instance v8, Lg1/e;

    .line 471
    .line 472
    xor-int/lit8 v10, v15, 0x1

    .line 473
    .line 474
    aget-object v12, v4, v10

    .line 475
    .line 476
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-direct {v8, v13, v11, v12}, Lg1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    aput-object v11, v4, v10

    .line 483
    .line 484
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    const/4 v10, -0x1

    .line 487
    goto :goto_9

    .line 488
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    const/4 v10, -0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_18
    if-ne v5, v2, :cond_19

    .line 493
    .line 494
    :goto_c
    move-object v5, v0

    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_19
    new-array v3, v9, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v0, v3, v1

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aput-object v0, v3, v6

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    aput-object v8, v3, v0

    .line 509
    .line 510
    move-object v5, v3

    .line 511
    :goto_d
    nop

    .line 512
    instance-of v3, v5, [Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    check-cast v5, [Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v0, v5, v0

    .line 519
    .line 520
    check-cast v0, Lg1/e;

    .line 521
    .line 522
    aget-object v1, v5, v1

    .line 523
    .line 524
    aget-object v2, v5, v6

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    mul-int/lit8 v3, v2, 0x2

    .line 533
    .line 534
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object v5, v1

    .line 539
    goto :goto_e

    .line 540
    :cond_1a
    const/4 v0, 0x0

    .line 541
    :goto_e
    new-instance v1, Lg1/m;

    .line 542
    .line 543
    invoke-direct {v1, v5, v4, v2}, Lg1/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    :goto_f
    if-nez v0, :cond_1b

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v3, "Multiple entries with same key: "

    .line 554
    .line 555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lg1/e;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, "="

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lg1/e;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v5, " and "

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lg1/e;->c:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m;->c:Lg1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lg1/m;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lg1/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg1/m;->c:Lg1/l;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lg1/d;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/m;->a:Lg1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/j;

    .line 6
    .line 7
    iget v1, p0, Lg1/m;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lg1/j;-><init>(Lg1/m;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/m;->a:Lg1/j;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/m;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lg1/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg1/f;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lg1/m;->f:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lg1/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, LU0/f;->o0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    aget-byte v6, v4, v3

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v2, v6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 74
    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v3, [S

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [S

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    add-int/lit8 v5, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, LU0/f;->o0(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    and-int/2addr v3, v5

    .line 100
    aget-short v6, v4, v3

    .line 101
    .line 102
    const v7, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v2, v6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 118
    .line 119
    aget-object p1, v2, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v3, [I

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    sub-int/2addr v4, v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, LU0/f;->o0(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v3, v5

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m;->a:Lg1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/j;

    .line 6
    .line 7
    iget v1, p0, Lg1/m;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lg1/j;-><init>(Lg1/m;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/m;->a:Lg1/j;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    not-int v2, v2

    .line 42
    not-int v2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m;->b:Lg1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lg1/m;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lg1/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lg1/k;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lg1/k;-><init>(Lg1/m;Lg1/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg1/m;->b:Lg1/k;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, Lg1/m;->f:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LS0/a;->j(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg1/m;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg1/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg1/j;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x3d

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m;->c:Lg1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lg1/m;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lg1/m;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lg1/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg1/m;->c:Lg1/l;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
