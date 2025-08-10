.class public final LO/W;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:LO/M;

.field public b:I

.field public final synthetic c:LD1/f;


# direct methods
.method public constructor <init>(LD1/f;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/W;->c:LD1/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH3/j;-><init>(ILF3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 1

    .line 1
    new-instance p1, LO/W;

    .line 2
    .line 3
    iget-object v0, p0, LO/W;->c:LD1/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO/W;-><init>(LD1/f;LF3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/W;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/W;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LG3/a;->a:LG3/a;

    .line 4
    .line 5
    iget v2, v1, LO/W;->b:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, LO/W;->c:LD1/f;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, LO/W;->a:LO/M;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LD1/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LY4/c;

    .line 51
    .line 52
    iget-object v2, v2, LY4/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_19

    .line 61
    .line 62
    :goto_0
    iget-object v2, v6, LD1/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LW3/C;

    .line 65
    .line 66
    invoke-interface {v2}, LW3/C;->b()LF3/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LW3/D;->g(LF3/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, LD1/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LO/M;

    .line 76
    .line 77
    iput-object v2, v1, LO/W;->a:LO/M;

    .line 78
    .line 79
    iput v4, v1, LO/W;->b:I

    .line 80
    .line 81
    iget-object v7, v6, LD1/f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LY3/b;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v14, LY3/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LY3/j;

    .line 95
    .line 96
    :goto_1
    sget-object v15, LY3/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v7, v9, v10, v4}, LY3/b;->q(JZ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_18

    .line 107
    .line 108
    sget-object v13, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sget v9, LY3/d;->b:I

    .line 115
    .line 116
    int-to-long v9, v9

    .line 117
    div-long v11, v16, v9

    .line 118
    .line 119
    rem-long v9, v16, v9

    .line 120
    .line 121
    long-to-int v10, v9

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    iget-wide v5, v8, Lb4/u;->c:J

    .line 125
    .line 126
    cmp-long v5, v5, v11

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v11, v12, v8}, LY3/b;->k(JLY3/j;)LY3/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :goto_2
    move-object/from16 v6, v18

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v5, v8

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    move-object v8, v7

    .line 143
    move-object v9, v5

    .line 144
    move v11, v10

    .line 145
    move/from16 p1, v11

    .line 146
    .line 147
    move-wide/from16 v11, v16

    .line 148
    .line 149
    move-object v3, v13

    .line 150
    move-object v13, v6

    .line 151
    invoke-virtual/range {v8 .. v13}, LY3/b;->z(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v13, LY3/d;->m:LK0/i;

    .line 156
    .line 157
    const-string v11, "unexpected"

    .line 158
    .line 159
    if-eq v6, v13, :cond_17

    .line 160
    .line 161
    sget-object v12, LY3/d;->o:LK0/i;

    .line 162
    .line 163
    if-ne v6, v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, LY3/b;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long v3, v16, v8

    .line 170
    .line 171
    if-gez v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Lb4/d;->a()V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-object v8, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v8, LY3/d;->n:LK0/i;

    .line 179
    .line 180
    if-ne v6, v8, :cond_13

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, LX4/e;->P(LF3/d;)LF3/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LW3/D;->k(LF3/d;)LW3/m;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v8, v7

    .line 191
    move-object v9, v5

    .line 192
    move/from16 v10, p1

    .line 193
    .line 194
    move-object/from16 v19, v11

    .line 195
    .line 196
    move-object v4, v12

    .line 197
    move-wide/from16 v11, v16

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    move-object v2, v13

    .line 202
    move-object v13, v6

    .line 203
    :try_start_0
    invoke-virtual/range {v8 .. v13}, LY3/b;->z(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v2, :cond_7

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    invoke-virtual {v6, v5, v2}, LW3/m;->b(Lb4/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_7
    iget-object v2, v7, LY3/b;->b:LO3/l;

    .line 217
    .line 218
    iget-object v13, v6, LW3/m;->e:LF3/i;

    .line 219
    .line 220
    if-ne v8, v4, :cond_11

    .line 221
    .line 222
    :try_start_1
    invoke-virtual {v7}, LY3/b;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmp-long v4, v16, v8

    .line 227
    .line 228
    if-gez v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Lb4/d;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    :goto_3
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LY3/j;

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v7, v8, v9, v14}, LY3/b;->q(JZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v7}, LY3/b;->m()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    sget v5, LY3/d;->b:I

    .line 272
    .line 273
    int-to-long v8, v5

    .line 274
    div-long v10, v16, v8

    .line 275
    .line 276
    rem-long v8, v16, v8

    .line 277
    .line 278
    long-to-int v5, v8

    .line 279
    iget-wide v8, v4, Lb4/u;->c:J

    .line 280
    .line 281
    cmp-long v8, v8, v10

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v7, v10, v11, v4}, LY3/b;->k(JLY3/j;)LY3/j;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v4, v8

    .line 293
    :cond_b
    move-object v8, v7

    .line 294
    move-object v9, v4

    .line 295
    move v10, v5

    .line 296
    move-wide/from16 v11, v16

    .line 297
    .line 298
    move-object v14, v13

    .line 299
    move-object v13, v6

    .line 300
    invoke-virtual/range {v8 .. v13}, LY3/b;->z(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v9, LY3/d;->m:LK0/i;

    .line 305
    .line 306
    if-ne v8, v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6, v4, v5}, LW3/m;->b(Lb4/u;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    sget-object v5, LY3/d;->o:LK0/i;

    .line 313
    .line 314
    if-ne v8, v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v7}, LY3/b;->o()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    cmp-long v5, v16, v8

    .line 321
    .line 322
    if-gez v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Lb4/d;->a()V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object v13, v14

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    sget-object v3, LY3/d;->n:LK0/i;

    .line 330
    .line 331
    if-eq v8, v3, :cond_10

    .line 332
    .line 333
    invoke-virtual {v4}, Lb4/d;->a()V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    new-instance v3, Lb4/p;

    .line 339
    .line 340
    invoke-direct {v3, v2, v8, v14}, Lb4/p;-><init>(LO3/l;Ljava/lang/Object;LF3/i;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    const/4 v3, 0x0

    .line 345
    :goto_5
    invoke-virtual {v6, v8, v3}, LW3/m;->a(Ljava/lang/Object;LO3/l;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_11
    move-object v14, v13

    .line 358
    invoke-virtual {v5}, Lb4/d;->a()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    new-instance v3, Lb4/p;

    .line 364
    .line 365
    invoke-direct {v3, v2, v8, v14}, Lb4/p;-><init>(LO3/l;Ljava/lang/Object;LF3/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    const/4 v3, 0x0

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-virtual {v6}, LW3/m;->r()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, LG3/a;->a:LG3/a;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_7
    invoke-virtual {v6}, LW3/m;->z()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    move-object/from16 v20, v2

    .line 383
    .line 384
    invoke-virtual {v5}, Lb4/d;->a()V

    .line 385
    .line 386
    .line 387
    move-object v2, v6

    .line 388
    :goto_8
    if-ne v2, v0, :cond_14

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_14
    move-object/from16 v3, v20

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_9
    iput-object v4, v1, LO/W;->a:LO/M;

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    iput v5, v1, LO/W;->b:I

    .line 398
    .line 399
    invoke-interface {v3, v2, v1}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v0, :cond_15

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_15
    move-object/from16 v3, v18

    .line 407
    .line 408
    :goto_a
    iget-object v2, v3, LD1/f;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LY4/c;

    .line 411
    .line 412
    iget-object v2, v2, LY4/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    sget-object v0, LD3/j;->a:LD3/j;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_16
    move-object v6, v3

    .line 426
    const/4 v4, 0x1

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_17
    move-object v2, v11

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_18
    invoke-virtual {v7}, LY3/b;->m()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget v2, Lb4/v;->a:I

    .line 441
    .line 442
    throw v0

    .line 443
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v2, "Check failed."

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method
