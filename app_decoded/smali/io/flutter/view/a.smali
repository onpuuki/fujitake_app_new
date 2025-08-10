.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/k;
.implements Lm2/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/k;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    iget-object v11, v2, Lio/flutter/view/k;->e:Lio/flutter/plugin/platform/f;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-boolean v9, v6, Lio/flutter/view/g;->C:Z

    .line 62
    .line 63
    iget-object v13, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v13, v6, Lio/flutter/view/g;->I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v13, v6, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v6, Lio/flutter/view/g;->c:J

    .line 72
    .line 73
    iput-wide v13, v6, Lio/flutter/view/g;->D:J

    .line 74
    .line 75
    iget v13, v6, Lio/flutter/view/g;->d:I

    .line 76
    .line 77
    iput v13, v6, Lio/flutter/view/g;->E:I

    .line 78
    .line 79
    iget v13, v6, Lio/flutter/view/g;->g:I

    .line 80
    .line 81
    iput v13, v6, Lio/flutter/view/g;->F:I

    .line 82
    .line 83
    iget v13, v6, Lio/flutter/view/g;->h:I

    .line 84
    .line 85
    iput v13, v6, Lio/flutter/view/g;->G:I

    .line 86
    .line 87
    iget v13, v6, Lio/flutter/view/g;->l:F

    .line 88
    .line 89
    iput v13, v6, Lio/flutter/view/g;->H:F

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iput-wide v13, v6, Lio/flutter/view/g;->c:J

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iput v13, v6, Lio/flutter/view/g;->d:I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v6, Lio/flutter/view/g;->e:I

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iput v13, v6, Lio/flutter/view/g;->f:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iput v13, v6, Lio/flutter/view/g;->g:I

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iput v13, v6, Lio/flutter/view/g;->h:I

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iput v13, v6, Lio/flutter/view/g;->i:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v6, Lio/flutter/view/g;->j:I

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iput v13, v6, Lio/flutter/view/g;->k:I

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iput v13, v6, Lio/flutter/view/g;->l:F

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iput v13, v6, Lio/flutter/view/g;->m:F

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iput v13, v6, Lio/flutter/view/g;->n:F

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v8, :cond_2

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    aget-object v13, p2, v13

    .line 172
    .line 173
    :goto_2
    iput-object v13, v6, Lio/flutter/view/g;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v13, v8, :cond_3

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    aget-object v13, p2, v13

    .line 184
    .line 185
    :goto_3
    iput-object v13, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/flutter/view/g;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v6, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v13, v8, :cond_4

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    aget-object v13, p2, v13

    .line 202
    .line 203
    :goto_4
    iput-object v13, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/flutter/view/g;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v6, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-ne v13, v8, :cond_5

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    aget-object v13, p2, v13

    .line 220
    .line 221
    :goto_5
    iput-object v13, v6, Lio/flutter/view/g;->t:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lio/flutter/view/g;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v6, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v8, :cond_6

    .line 234
    .line 235
    move-object v13, v12

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    aget-object v13, p2, v13

    .line 238
    .line 239
    :goto_6
    iput-object v13, v6, Lio/flutter/view/g;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/flutter/view/g;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iput-object v13, v6, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ne v13, v8, :cond_7

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    aget-object v13, p2, v13

    .line 256
    .line 257
    :goto_7
    iput-object v13, v6, Lio/flutter/view/g;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/flutter/view/g;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v6, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ne v13, v8, :cond_8

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    aget-object v13, p2, v13

    .line 274
    .line 275
    :goto_8
    iput-object v13, v6, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ne v13, v8, :cond_9

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    aget-object v13, p2, v13

    .line 286
    .line 287
    :goto_9
    iput-object v13, v6, Lio/flutter/view/g;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v6, Lio/flutter/view/g;->K:F

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iput v13, v6, Lio/flutter/view/g;->L:F

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v6, Lio/flutter/view/g;->M:F

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput v13, v6, Lio/flutter/view/g;->N:F

    .line 315
    .line 316
    iget-object v13, v6, Lio/flutter/view/g;->O:[F

    .line 317
    .line 318
    if-nez v13, :cond_a

    .line 319
    .line 320
    new-array v13, v7, [F

    .line 321
    .line 322
    iput-object v13, v6, Lio/flutter/view/g;->O:[F

    .line 323
    .line 324
    :cond_a
    const/4 v13, 0x0

    .line 325
    :goto_a
    if-ge v13, v7, :cond_b

    .line 326
    .line 327
    iget-object v14, v6, Lio/flutter/view/g;->O:[F

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    aput v15, v14, v13

    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    iput-boolean v9, v6, Lio/flutter/view/g;->V:Z

    .line 339
    .line 340
    iput-boolean v9, v6, Lio/flutter/view/g;->X:Z

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v13, v6, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_b
    iget-object v3, v6, Lio/flutter/view/g;->a:Lio/flutter/view/k;

    .line 358
    .line 359
    if-ge v15, v7, :cond_c

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3, v8}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v6, v3, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_c
    const/4 v8, 0x0

    .line 379
    :goto_c
    if-ge v8, v7, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v3, v13}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iput-object v6, v13, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_e

    .line 402
    .line 403
    iput-object v12, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_e
    iget-object v8, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-nez v8, :cond_f

    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v8, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    :goto_d
    const/4 v8, 0x0

    .line 422
    :goto_e
    if-ge v8, v7, :cond_12

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v3, v12}, Lio/flutter/view/k;->a(I)Lio/flutter/view/e;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iget v13, v12, Lio/flutter/view/e;->c:I

    .line 433
    .line 434
    if-ne v13, v9, :cond_10

    .line 435
    .line 436
    iput-object v12, v6, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_10
    const/4 v14, 0x2

    .line 440
    if-ne v13, v14, :cond_11

    .line 441
    .line 442
    iput-object v12, v6, Lio/flutter/view/g;->U:Lio/flutter/view/e;

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_11
    iget-object v13, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_f
    iget-object v13, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_12
    :goto_10
    invoke-virtual {v6, v10}, Lio/flutter/view/g;->i(I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_13
    const/4 v3, 0x6

    .line 467
    invoke-virtual {v6, v3}, Lio/flutter/view/g;->i(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    iput-object v6, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 474
    .line 475
    :cond_14
    iget-boolean v3, v6, Lio/flutter/view/g;->C:Z

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_15
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 483
    .line 484
    const/4 v7, -0x1

    .line 485
    if-eq v3, v7, :cond_1

    .line 486
    .line 487
    invoke-interface {v11, v3}, Lio/flutter/plugin/platform/f;->g(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1

    .line 492
    .line 493
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 494
    .line 495
    invoke-interface {v11, v3}, Lio/flutter/plugin/platform/f;->k(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lio/flutter/view/g;

    .line 517
    .line 518
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    new-array v13, v7, [F

    .line 526
    .line 527
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v13, v0, v3}, Lio/flutter/view/g;->m([FLjava/util/HashSet;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8}, Lio/flutter/view/g;->d(Ljava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v6, v12

    .line 541
    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    iget-object v14, v2, Lio/flutter/view/k;->o:Ljava/util/ArrayList;

    .line 546
    .line 547
    if-eqz v13, :cond_19

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lio/flutter/view/g;

    .line 554
    .line 555
    iget v15, v13, Lio/flutter/view/g;->b:I

    .line 556
    .line 557
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-nez v14, :cond_18

    .line 566
    .line 567
    move-object v6, v13

    .line 568
    goto :goto_11

    .line 569
    :cond_19
    if-nez v6, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-lez v3, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sub-int/2addr v3, v9

    .line 582
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v6, v3

    .line 587
    check-cast v6, Lio/flutter/view/g;

    .line 588
    .line 589
    :cond_1a
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    iget v3, v6, Lio/flutter/view/g;->b:I

    .line 592
    .line 593
    iget v13, v2, Lio/flutter/view/k;->p:I

    .line 594
    .line 595
    if-ne v3, v13, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eq v3, v13, :cond_1e

    .line 606
    .line 607
    :cond_1b
    iget v3, v6, Lio/flutter/view/g;->b:I

    .line 608
    .line 609
    iput v3, v2, Lio/flutter/view/k;->p:I

    .line 610
    .line 611
    invoke-virtual {v6}, Lio/flutter/view/g;->g()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_1c

    .line 616
    .line 617
    const-string v3, " "

    .line 618
    .line 619
    :cond_1c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    const/16 v15, 0x1c

    .line 622
    .line 623
    if-lt v13, v15, :cond_1d

    .line 624
    .line 625
    iget-object v6, v2, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 626
    .line 627
    invoke-static {v6, v3}, LC/d;->t(Landroid/view/View;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1d
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 632
    .line 633
    const/16 v13, 0x20

    .line 634
    .line 635
    invoke-virtual {v2, v6, v13}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lio/flutter/view/g;

    .line 667
    .line 668
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 669
    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_26

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lio/flutter/view/g;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_25

    .line 709
    .line 710
    iput-object v12, v3, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 711
    .line 712
    iget v6, v3, Lio/flutter/view/g;->i:I

    .line 713
    .line 714
    const/high16 v8, 0x10000

    .line 715
    .line 716
    const/4 v13, -0x1

    .line 717
    if-eq v6, v13, :cond_20

    .line 718
    .line 719
    iget-object v6, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 720
    .line 721
    if-eqz v6, :cond_20

    .line 722
    .line 723
    iget-object v13, v2, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual {v13, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget v13, v3, Lio/flutter/view/g;->i:I

    .line 734
    .line 735
    invoke-interface {v11, v13}, Lio/flutter/plugin/platform/f;->k(I)V

    .line 736
    .line 737
    .line 738
    if-nez v6, :cond_20

    .line 739
    .line 740
    iget-object v6, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/k;->f(II)V

    .line 747
    .line 748
    .line 749
    iput-object v12, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 750
    .line 751
    :cond_20
    iget v6, v3, Lio/flutter/view/g;->i:I

    .line 752
    .line 753
    const/4 v13, -0x1

    .line 754
    if-eq v6, v13, :cond_21

    .line 755
    .line 756
    invoke-interface {v11, v6}, Lio/flutter/plugin/platform/f;->k(I)V

    .line 757
    .line 758
    .line 759
    :cond_21
    iget-object v6, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 760
    .line 761
    if-ne v6, v3, :cond_22

    .line 762
    .line 763
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 764
    .line 765
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/k;->f(II)V

    .line 766
    .line 767
    .line 768
    iput-object v12, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 769
    .line 770
    :cond_22
    iget-object v6, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 771
    .line 772
    if-ne v6, v3, :cond_23

    .line 773
    .line 774
    iput-object v12, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 775
    .line 776
    :cond_23
    iget-object v6, v2, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 777
    .line 778
    if-ne v6, v3, :cond_24

    .line 779
    .line 780
    iput-object v12, v2, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 781
    .line 782
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_25
    const/4 v13, -0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_26
    const/16 v0, 0x800

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_47

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Lio/flutter/view/g;

    .line 816
    .line 817
    iget v6, v5, Lio/flutter/view/g;->l:F

    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_32

    .line 824
    .line 825
    iget v6, v5, Lio/flutter/view/g;->H:F

    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_32

    .line 832
    .line 833
    iget v6, v5, Lio/flutter/view/g;->H:F

    .line 834
    .line 835
    iget v8, v5, Lio/flutter/view/g;->l:F

    .line 836
    .line 837
    cmpl-float v6, v6, v8

    .line 838
    .line 839
    if-eqz v6, :cond_32

    .line 840
    .line 841
    iget v6, v5, Lio/flutter/view/g;->b:I

    .line 842
    .line 843
    const/16 v8, 0x1000

    .line 844
    .line 845
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget v8, v5, Lio/flutter/view/g;->l:F

    .line 850
    .line 851
    iget v11, v5, Lio/flutter/view/g;->m:F

    .line 852
    .line 853
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    const v14, 0x47c35000    # 100000.0f

    .line 858
    .line 859
    .line 860
    if-eqz v13, :cond_28

    .line 861
    .line 862
    const v11, 0x4788b800    # 70000.0f

    .line 863
    .line 864
    .line 865
    cmpl-float v13, v8, v11

    .line 866
    .line 867
    if-lez v13, :cond_27

    .line 868
    .line 869
    move v8, v11

    .line 870
    :cond_27
    move v11, v14

    .line 871
    :cond_28
    iget v13, v5, Lio/flutter/view/g;->n:F

    .line 872
    .line 873
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-eqz v13, :cond_2a

    .line 878
    .line 879
    add-float/2addr v11, v14

    .line 880
    const v13, -0x38774800    # -70000.0f

    .line 881
    .line 882
    .line 883
    cmpg-float v15, v8, v13

    .line 884
    .line 885
    if-gez v15, :cond_29

    .line 886
    .line 887
    move v8, v13

    .line 888
    :cond_29
    add-float/2addr v8, v14

    .line 889
    goto :goto_16

    .line 890
    :cond_2a
    iget v13, v5, Lio/flutter/view/g;->n:F

    .line 891
    .line 892
    sub-float/2addr v11, v13

    .line 893
    sub-float/2addr v8, v13

    .line 894
    :goto_16
    sget-object v13, Lio/flutter/view/d;->f:Lio/flutter/view/d;

    .line 895
    .line 896
    invoke-static {v5, v13}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-nez v13, :cond_2d

    .line 901
    .line 902
    sget-object v13, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    .line 903
    .line 904
    invoke-static {v5, v13}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-eqz v13, :cond_2b

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_2b
    sget-object v13, Lio/flutter/view/d;->d:Lio/flutter/view/d;

    .line 912
    .line 913
    invoke-static {v5, v13}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    if-nez v13, :cond_2c

    .line 918
    .line 919
    sget-object v13, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    .line 920
    .line 921
    invoke-static {v5, v13}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-eqz v13, :cond_2e

    .line 926
    .line 927
    :cond_2c
    float-to-int v8, v8

    .line 928
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 929
    .line 930
    .line 931
    float-to-int v8, v11

    .line 932
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_2d
    :goto_17
    float-to-int v8, v8

    .line 937
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 938
    .line 939
    .line 940
    float-to-int v8, v11

    .line 941
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 942
    .line 943
    .line 944
    :cond_2e
    :goto_18
    iget v8, v5, Lio/flutter/view/g;->j:I

    .line 945
    .line 946
    if-lez v8, :cond_31

    .line 947
    .line 948
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 949
    .line 950
    .line 951
    iget v8, v5, Lio/flutter/view/g;->k:I

    .line 952
    .line 953
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 954
    .line 955
    .line 956
    iget-object v8, v5, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    move v11, v3

    .line 963
    :cond_2f
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-eqz v13, :cond_30

    .line 968
    .line 969
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Lio/flutter/view/g;

    .line 974
    .line 975
    invoke-virtual {v13, v10}, Lio/flutter/view/g;->i(I)Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-nez v13, :cond_2f

    .line 980
    .line 981
    add-int/lit8 v11, v11, 0x1

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_30
    iget v8, v5, Lio/flutter/view/g;->k:I

    .line 985
    .line 986
    add-int/2addr v8, v11

    .line 987
    sub-int/2addr v8, v9

    .line 988
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 989
    .line 990
    .line 991
    :cond_31
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 992
    .line 993
    .line 994
    :cond_32
    invoke-virtual {v5, v7}, Lio/flutter/view/g;->i(I)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_35

    .line 999
    .line 1000
    iget-object v6, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v6, :cond_33

    .line 1003
    .line 1004
    iget-object v8, v5, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v8, :cond_33

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_33
    if-eqz v6, :cond_34

    .line 1010
    .line 1011
    iget-object v8, v5, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v8, :cond_34

    .line 1014
    .line 1015
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_35

    .line 1020
    .line 1021
    :cond_34
    iget v6, v5, Lio/flutter/view/g;->b:I

    .line 1022
    .line 1023
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_35
    :goto_1a
    iget-object v6, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 1034
    .line 1035
    const-wide/16 v13, 0x0

    .line 1036
    .line 1037
    if-eqz v6, :cond_37

    .line 1038
    .line 1039
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 1040
    .line 1041
    iget v8, v5, Lio/flutter/view/g;->b:I

    .line 1042
    .line 1043
    if-ne v6, v8, :cond_37

    .line 1044
    .line 1045
    move-object/from16 p2, v1

    .line 1046
    .line 1047
    iget-wide v0, v5, Lio/flutter/view/g;->D:J

    .line 1048
    .line 1049
    const/4 v6, 0x3

    .line 1050
    invoke-static {v6}, LP2/f;->b(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    int-to-long v3, v8

    .line 1055
    and-long/2addr v0, v3

    .line 1056
    cmp-long v0, v0, v13

    .line 1057
    .line 1058
    if-eqz v0, :cond_36

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_36
    invoke-virtual {v5, v6}, Lio/flutter/view/g;->i(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_38

    .line 1066
    .line 1067
    iget v0, v5, Lio/flutter/view/g;->b:I

    .line 1068
    .line 1069
    const/4 v1, 0x4

    .line 1070
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v3, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_37
    move-object/from16 p2, v1

    .line 1088
    .line 1089
    :cond_38
    :goto_1b
    iget-object v0, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1090
    .line 1091
    if-eqz v0, :cond_3a

    .line 1092
    .line 1093
    iget v1, v0, Lio/flutter/view/g;->b:I

    .line 1094
    .line 1095
    iget v3, v5, Lio/flutter/view/g;->b:I

    .line 1096
    .line 1097
    if-ne v1, v3, :cond_3a

    .line 1098
    .line 1099
    iget-object v4, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1100
    .line 1101
    if-eqz v4, :cond_39

    .line 1102
    .line 1103
    iget v4, v4, Lio/flutter/view/g;->b:I

    .line 1104
    .line 1105
    if-eq v4, v1, :cond_3a

    .line 1106
    .line 1107
    :cond_39
    iput-object v0, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1108
    .line 1109
    const/16 v0, 0x8

    .line 1110
    .line 1111
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3a
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    iput-object v12, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1122
    .line 1123
    :cond_3b
    :goto_1c
    iget-object v0, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1124
    .line 1125
    if-eqz v0, :cond_46

    .line 1126
    .line 1127
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1128
    .line 1129
    iget v1, v5, Lio/flutter/view/g;->b:I

    .line 1130
    .line 1131
    if-ne v0, v1, :cond_46

    .line 1132
    .line 1133
    iget-wide v0, v5, Lio/flutter/view/g;->D:J

    .line 1134
    .line 1135
    const/4 v3, 0x5

    .line 1136
    invoke-static {v3}, LP2/f;->b(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    int-to-long v10, v4

    .line 1141
    and-long/2addr v0, v10

    .line 1142
    cmp-long v0, v0, v13

    .line 1143
    .line 1144
    if-eqz v0, :cond_46

    .line 1145
    .line 1146
    invoke-virtual {v5, v3}, Lio/flutter/view/g;->i(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_46

    .line 1151
    .line 1152
    iget-object v0, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 1153
    .line 1154
    if-eqz v0, :cond_3c

    .line 1155
    .line 1156
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1157
    .line 1158
    iget-object v1, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1159
    .line 1160
    iget v1, v1, Lio/flutter/view/g;->b:I

    .line 1161
    .line 1162
    if-ne v0, v1, :cond_46

    .line 1163
    .line 1164
    :cond_3c
    iget-object v0, v5, Lio/flutter/view/g;->I:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v1, ""

    .line 1167
    .line 1168
    if-eqz v0, :cond_3d

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_3d
    move-object v0, v1

    .line 1172
    :goto_1d
    iget-object v3, v5, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v3, :cond_3e

    .line 1175
    .line 1176
    move-object v1, v3

    .line 1177
    :cond_3e
    iget v3, v5, Lio/flutter/view/g;->b:I

    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v7}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-ge v4, v8, :cond_40

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-ge v4, v8, :cond_40

    .line 1205
    .line 1206
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    if-eq v8, v10, :cond_3f

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_40
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-lt v4, v8, :cond_41

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-lt v4, v8, :cond_41

    .line 1231
    .line 1232
    move-object v3, v12

    .line 1233
    goto :goto_22

    .line 1234
    :cond_41
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    sub-int/2addr v8, v9

    .line 1242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    sub-int/2addr v10, v9

    .line 1247
    :goto_20
    if-lt v8, v4, :cond_43

    .line 1248
    .line 1249
    if-lt v10, v4, :cond_43

    .line 1250
    .line 1251
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    if-eq v11, v13, :cond_42

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_42
    add-int/lit8 v8, v8, -0x1

    .line 1263
    .line 1264
    add-int/lit8 v10, v10, -0x1

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_43
    :goto_21
    sub-int/2addr v8, v4

    .line 1268
    add-int/2addr v8, v9

    .line 1269
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1270
    .line 1271
    .line 1272
    sub-int/2addr v10, v4

    .line 1273
    add-int/2addr v10, v9

    .line 1274
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1275
    .line 1276
    .line 1277
    :goto_22
    if-eqz v3, :cond_44

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_44
    iget v0, v5, Lio/flutter/view/g;->F:I

    .line 1283
    .line 1284
    iget v3, v5, Lio/flutter/view/g;->g:I

    .line 1285
    .line 1286
    if-ne v0, v3, :cond_45

    .line 1287
    .line 1288
    iget v0, v5, Lio/flutter/view/g;->G:I

    .line 1289
    .line 1290
    iget v3, v5, Lio/flutter/view/g;->h:I

    .line 1291
    .line 1292
    if-eq v0, v3, :cond_46

    .line 1293
    .line 1294
    :cond_45
    iget v0, v5, Lio/flutter/view/g;->b:I

    .line 1295
    .line 1296
    const/16 v3, 0x2000

    .line 1297
    .line 1298
    invoke-virtual {v2, v0, v3}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget v3, v5, Lio/flutter/view/g;->g:I

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1312
    .line 1313
    .line 1314
    iget v3, v5, Lio/flutter/view/g;->h:I

    .line 1315
    .line 1316
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_46
    move-object/from16 v4, p0

    .line 1330
    .line 1331
    move-object/from16 v1, p2

    .line 1332
    .line 1333
    const/16 v0, 0x800

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    const/16 v10, 0xe

    .line 1337
    .line 1338
    goto/16 :goto_15

    .line 1339
    .line 1340
    :cond_47
    return-void
.end method
