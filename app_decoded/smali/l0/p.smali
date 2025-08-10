.class public final Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ll0/m;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ll0/p;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ll0/q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Ll0/p;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Ll0/q;->a()Lr/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v4, v3}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Ll0/p;->a:Ll0/m;

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v5, Ll0/o;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Ll0/o;-><init>(Ll0/p;Lr/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ll0/m;->a(Ll0/l;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v9, v4, v2}, Ll0/m;->j(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ll0/m;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ll0/m;->y(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v9, Ll0/m;->f:LD1/f;

    .line 115
    .line 116
    iget-object v6, v9, Ll0/m;->s:LD1/f;

    .line 117
    .line 118
    new-instance v7, Lr/b;

    .line 119
    .line 120
    iget-object v8, v5, LD1/f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lr/b;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lr/b;-><init>(Lr/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lr/b;

    .line 128
    .line 129
    iget-object v10, v6, LD1/f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lr/b;

    .line 132
    .line 133
    invoke-direct {v8, v10}, Lr/b;-><init>(Lr/k;)V

    .line 134
    .line 135
    .line 136
    move v10, v2

    .line 137
    :goto_2
    iget-object v11, v9, Ll0/m;->u:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v1, :cond_e

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_c

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move v0, v1

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    iget-object v11, v5, LD1/f;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lr/e;

    .line 161
    .line 162
    invoke-virtual {v11}, Lr/e;->i()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v2

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lr/e;->j(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9, v14}, Ll0/m;->u(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    iget-boolean v15, v11, Lr/e;->a:Z

    .line 184
    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-virtual {v11}, Lr/e;->f()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v15, v11, Lr/e;->b:[J

    .line 191
    .line 192
    aget-wide v1, v15, v13

    .line 193
    .line 194
    iget-object v15, v6, LD1/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Lr/e;

    .line 197
    .line 198
    invoke-virtual {v15, v1, v2, v3}, Lr/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ll0/m;->u(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7, v14, v3}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ll0/s;

    .line 217
    .line 218
    invoke-virtual {v8, v1, v3}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ll0/s;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    iget-object v3, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v14}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    const/4 v1, 0x1

    .line 245
    :cond_8
    add-int/2addr v13, v1

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iget-object v1, v5, LD1/f;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/util/SparseArray;

    .line 252
    .line 253
    iget-object v2, v6, LD1/f;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_4
    if-ge v11, v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    invoke-virtual {v9, v12}, Ll0/m;->u(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ll0/m;->u(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v7, v12, v14}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Ll0/s;

    .line 302
    .line 303
    invoke-virtual {v8, v13, v14}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    move-object/from16 v14, v16

    .line 308
    .line 309
    check-cast v14, Ll0/s;

    .line 310
    .line 311
    if-eqz v15, :cond_a

    .line 312
    .line 313
    if-eqz v14, :cond_a

    .line 314
    .line 315
    iget-object v0, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v13}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_a
    const/4 v0, 0x1

    .line 332
    add-int/2addr v11, v0

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const/4 v0, 0x1

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_c
    iget-object v0, v5, LD1/f;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lr/b;

    .line 342
    .line 343
    iget v1, v0, Lr/k;->c:I

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_5
    if-ge v2, v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lr/k;->j(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/view/View;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v9, v3}, Ll0/m;->u(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lr/k;->h(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v12, v6, LD1/f;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Lr/b;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-virtual {v12, v11, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v9, v11}, Ll0/m;->u(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v7, v3, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ll0/s;

    .line 390
    .line 391
    invoke-virtual {v8, v11, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Ll0/s;

    .line 396
    .line 397
    if-eqz v12, :cond_d

    .line 398
    .line 399
    if-eqz v14, :cond_d

    .line 400
    .line 401
    iget-object v13, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v12, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v11}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_d
    const/4 v3, 0x1

    .line 418
    add-int/2addr v2, v3

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    move v3, v1

    .line 421
    iget v0, v7, Lr/k;->c:I

    .line 422
    .line 423
    sub-int/2addr v0, v3

    .line 424
    :goto_6
    if-ltz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lr/k;->h(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/view/View;

    .line 431
    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v9, v1}, Ll0/m;->u(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    invoke-virtual {v8, v1}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ll0/s;

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    iget-object v2, v1, Ll0/s;->b:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v9, v2}, Ll0/m;->u(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lr/k;->i(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ll0/s;

    .line 461
    .line 462
    iget-object v3, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v2, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    add-int/2addr v10, v0

    .line 476
    move v1, v0

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    const/4 v0, 0x0

    .line 484
    :goto_8
    iget v1, v7, Lr/k;->c:I

    .line 485
    .line 486
    if-ge v0, v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Lr/k;->j(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ll0/s;

    .line 493
    .line 494
    iget-object v2, v1, Ll0/s;->b:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v9, v2}, Ll0/m;->u(Landroid/view/View;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    iget-object v2, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v1, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_11
    const/4 v1, 0x1

    .line 514
    add-int/2addr v0, v1

    .line 515
    goto :goto_8

    .line 516
    :cond_12
    const/4 v2, 0x0

    .line 517
    :goto_9
    iget v0, v8, Lr/k;->c:I

    .line 518
    .line 519
    if-ge v2, v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lr/k;->j(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ll0/s;

    .line 526
    .line 527
    iget-object v1, v0, Ll0/s;->b:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v9, v1}, Ll0/m;->u(Landroid/view/View;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v1, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_13
    const/4 v0, 0x1

    .line 547
    add-int/2addr v2, v0

    .line 548
    goto :goto_9

    .line 549
    :cond_14
    const/4 v0, 0x1

    .line 550
    invoke-static {}, Ll0/m;->q()Lr/b;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget v2, v1, Lr/k;->c:I

    .line 555
    .line 556
    sget-object v3, Ll0/t;->a:Ll0/u;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sub-int/2addr v2, v0

    .line 563
    :goto_a
    if-ltz v2, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lr/k;->h(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/animation/Animator;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v1, v0, v5}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ll0/k;

    .line 579
    .line 580
    if-eqz v6, :cond_19

    .line 581
    .line 582
    iget-object v5, v6, Ll0/k;->a:Landroid/view/View;

    .line 583
    .line 584
    if-eqz v5, :cond_19

    .line 585
    .line 586
    iget-object v7, v6, Ll0/k;->d:Ll0/z;

    .line 587
    .line 588
    iget-object v7, v7, Ll0/z;->a:Landroid/view/WindowId;

    .line 589
    .line 590
    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_19

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v9, v5, v7}, Ll0/m;->s(Landroid/view/View;Z)Ll0/s;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v9, v5, v7}, Ll0/m;->p(Landroid/view/View;Z)Ll0/s;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v8, :cond_15

    .line 606
    .line 607
    if-nez v10, :cond_15

    .line 608
    .line 609
    iget-object v7, v9, Ll0/m;->s:LD1/f;

    .line 610
    .line 611
    iget-object v7, v7, LD1/f;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, Lr/b;

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v7, v5, v11}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v10, v5

    .line 621
    check-cast v10, Ll0/s;

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_15
    const/4 v11, 0x0

    .line 625
    :goto_b
    if-nez v8, :cond_16

    .line 626
    .line 627
    if-eqz v10, :cond_1a

    .line 628
    .line 629
    :cond_16
    iget-object v5, v6, Ll0/k;->e:Ll0/m;

    .line 630
    .line 631
    iget-object v6, v6, Ll0/k;->c:Ll0/s;

    .line 632
    .line 633
    invoke-virtual {v5, v6, v10}, Ll0/m;->t(Ll0/s;Ll0/s;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_18

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_17

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_17
    invoke-virtual {v1, v0}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_18
    :goto_c
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_19
    const/4 v11, 0x0

    .line 661
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1b
    iget-object v5, v9, Ll0/m;->f:LD1/f;

    .line 665
    .line 666
    iget-object v6, v9, Ll0/m;->s:LD1/f;

    .line 667
    .line 668
    iget-object v7, v9, Ll0/m;->v:Ljava/util/ArrayList;

    .line 669
    .line 670
    iget-object v8, v9, Ll0/m;->w:Ljava/util/ArrayList;

    .line 671
    .line 672
    move-object v3, v9

    .line 673
    invoke-virtual/range {v3 .. v8}, Ll0/m;->n(Landroid/view/ViewGroup;LD1/f;LD1/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ll0/m;->z()V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/p;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ll0/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ll0/p;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll0/q;->a()Lr/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll0/m;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ll0/m;->y(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ll0/p;->a:Ll0/m;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ll0/m;->k(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
