.class public final Lcom/google/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/Z;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/protobuf/b0;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/protobuf/b0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/protobuf/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b0;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/r;->p0(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 56
    .line 57
    sget v9, Lcom/google/protobuf/x;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/r;->p0(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Lcom/google/protobuf/U0;->d:Lcom/google/protobuf/R0;

    .line 64
    .line 65
    iget-object v11, v8, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Q0;

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    mul-int/2addr v9, v0

    .line 70
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x3f

    .line 75
    .line 76
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    const/4 v14, 0x0

    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    shl-long v18, v16, v1

    .line 96
    .line 97
    shr-long v16, v16, v12

    .line 98
    .line 99
    xor-long v16, v18, v16

    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/r;->t0(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shl-int/lit8 v11, v6, 0x1

    .line 114
    .line 115
    shr-int/lit8 v6, v6, 0x1f

    .line 116
    .line 117
    xor-int/2addr v6, v11

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/r;->r0(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_1
    const/16 v6, 0x8

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v6, v15

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    instance-of v11, v6, Lcom/google/protobuf/I;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    check-cast v6, Lcom/google/protobuf/I;

    .line 146
    .line 147
    invoke-interface {v6}, Lcom/google/protobuf/I;->a()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Lcom/google/protobuf/r;->h0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, Lcom/google/protobuf/r;->h0(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Lcom/google/protobuf/r;->r0(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_6
    instance-of v11, v6, Lcom/google/protobuf/l;

    .line 182
    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    check-cast v6, Lcom/google/protobuf/l;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    check-cast v6, [B

    .line 194
    .line 195
    array-length v6, v6

    .line 196
    invoke-static {v6}, Lcom/google/protobuf/r;->r0(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_3
    add-int/2addr v6, v11

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_7
    check-cast v6, Lcom/google/protobuf/a;

    .line 204
    .line 205
    check-cast v6, Lcom/google/protobuf/D;

    .line 206
    .line 207
    invoke-virtual {v6, v14}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, Lcom/google/protobuf/r;->r0(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    goto :goto_3

    .line 216
    :pswitch_8
    check-cast v6, Lcom/google/protobuf/a;

    .line 217
    .line 218
    check-cast v6, Lcom/google/protobuf/D;

    .line 219
    .line 220
    invoke-virtual {v6, v14}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_4

    .line 225
    :pswitch_9
    instance-of v11, v6, Lcom/google/protobuf/l;

    .line 226
    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    check-cast v6, Lcom/google/protobuf/l;

    .line 230
    .line 231
    invoke-static {v6}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/protobuf/r;->o0(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_4

    .line 243
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move v6, v1

    .line 249
    goto :goto_4

    .line 250
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6}, Lcom/google/protobuf/r;->h0(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_4

    .line 274
    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/r;->t0(J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_4

    .line 285
    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/r;->t0(J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_4

    .line 296
    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_4
    add-int/2addr v6, v9

    .line 311
    invoke-static {v0}, Lcom/google/protobuf/r;->p0(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v8, v8, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 316
    .line 317
    if-ne v8, v10, :cond_5

    .line 318
    .line 319
    mul-int/2addr v9, v0

    .line 320
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    packed-switch v8, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    shl-long v13, v10, v1

    .line 340
    .line 341
    shr-long/2addr v10, v12

    .line 342
    xor-long/2addr v10, v13

    .line 343
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->t0(J)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    shl-int/lit8 v8, v4, 0x1

    .line 356
    .line 357
    shr-int/lit8 v4, v4, 0x1f

    .line 358
    .line 359
    xor-int/2addr v4, v8

    .line 360
    invoke-static {v4}, Lcom/google/protobuf/r;->r0(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :goto_5
    const/16 v14, 0x8

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :goto_6
    move v14, v15

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_16
    instance-of v8, v4, Lcom/google/protobuf/I;

    .line 384
    .line 385
    if-eqz v8, :cond_6

    .line 386
    .line 387
    check-cast v4, Lcom/google/protobuf/I;

    .line 388
    .line 389
    invoke-interface {v4}, Lcom/google/protobuf/I;->a()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Lcom/google/protobuf/r;->h0(I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_6
    check-cast v4, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Lcom/google/protobuf/r;->h0(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Lcom/google/protobuf/r;->r0(I)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_18
    instance-of v8, v4, Lcom/google/protobuf/l;

    .line 424
    .line 425
    if-eqz v8, :cond_7

    .line 426
    .line 427
    check-cast v4, Lcom/google/protobuf/l;

    .line 428
    .line 429
    invoke-static {v4}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_7
    check-cast v4, [B

    .line 436
    .line 437
    array-length v4, v4

    .line 438
    invoke-static {v4}, Lcom/google/protobuf/r;->r0(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    :goto_7
    add-int v14, v8, v4

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_19
    check-cast v4, Lcom/google/protobuf/a;

    .line 447
    .line 448
    check-cast v4, Lcom/google/protobuf/D;

    .line 449
    .line 450
    invoke-virtual {v4, v14}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Lcom/google/protobuf/r;->r0(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_7

    .line 459
    :pswitch_1a
    check-cast v4, Lcom/google/protobuf/a;

    .line 460
    .line 461
    check-cast v4, Lcom/google/protobuf/D;

    .line 462
    .line 463
    invoke-virtual {v4, v14}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    goto :goto_8

    .line 468
    :pswitch_1b
    instance-of v8, v4, Lcom/google/protobuf/l;

    .line 469
    .line 470
    if-eqz v8, :cond_8

    .line 471
    .line 472
    check-cast v4, Lcom/google/protobuf/l;

    .line 473
    .line 474
    invoke-static {v4}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    goto :goto_8

    .line 479
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/google/protobuf/r;->o0(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    goto :goto_8

    .line 486
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move v14, v1

    .line 492
    goto :goto_8

    .line 493
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Lcom/google/protobuf/r;->h0(I)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    goto :goto_8

    .line 517
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->t0(J)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    goto :goto_8

    .line 528
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->t0(J)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    goto :goto_8

    .line 539
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :goto_8
    add-int/2addr v14, v9

    .line 554
    add-int/2addr v14, v6

    .line 555
    invoke-static {v14}, Lcom/google/protobuf/r;->r0(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-int/2addr v4, v14

    .line 560
    add-int/2addr v4, v7

    .line 561
    add-int/2addr v5, v4

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_9
    :goto_9
    return v5

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/protobuf/b0;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/b0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static f()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/b0;->a:Z

    .line 5
    .line 6
    return-void
.end method
