.class public final synthetic LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/h;


# direct methods
.method public synthetic constructor <init>(LH2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/n;->a:I

    iput-object p1, p0, LH2/n;->b:LH2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, LH2/n;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LH2/n;->b:LH2/h;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, LH2/h;->b()LH2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, La/a;->S(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LH2/p;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LH2/m;

    .line 57
    .line 58
    new-instance v5, LF2/e;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-direct {v5, v0, v2, v6}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LH2/n;->b:LH2/h;

    .line 65
    .line 66
    iget-object v0, v0, LH2/h;->b:Ln/w1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v6, v0, Ln/w1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ll2/c;

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LH2/f;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v2

    .line 84
    :goto_2
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LH2/l;

    .line 87
    .line 88
    const-string v2, "no_activity"

    .line 89
    .line 90
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, LH2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LF2/e;->b(Ljava/lang/RuntimeException;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget-object v4, v4, LH2/p;->a:LH2/o;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v5}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, LH2/f;->a(LF2/e;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    iget-object v2, v3, LH2/m;->b:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, v0, LH2/f;->b:Ll2/c;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v2, v3, LH2/m;->a:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v4, Le/b;->a:Le/b;

    .line 130
    .line 131
    sget-object v5, Le/c;->a:Le/c;

    .line 132
    .line 133
    const v6, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    const/16 v8, 0x1e

    .line 138
    .line 139
    const/16 v9, 0x21

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, LX4/e;->K(LH2/m;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, Le/a;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Le/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v2, v9, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-lt v2, v8, :cond_5

    .line 158
    .line 159
    invoke-static {}, LE/k0;->C()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v7, :cond_5

    .line 164
    .line 165
    :goto_3
    invoke-static {}, LF/c;->a()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_5
    new-instance v10, Ld/g;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v10, Ld/g;->a:Le/f;

    .line 175
    .line 176
    if-lt v2, v9, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-lt v2, v8, :cond_7

    .line 180
    .line 181
    invoke-static {}, LE/k0;->C()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lt v2, v7, :cond_7

    .line 186
    .line 187
    :goto_4
    invoke-static {}, LF/c;->a()I

    .line 188
    .line 189
    .line 190
    :cond_7
    iput-object v5, v10, Ld/g;->a:Le/f;

    .line 191
    .line 192
    iput v6, v10, Ld/g;->b:I

    .line 193
    .line 194
    iput-object v4, v10, Ld/g;->c:Le/b;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Le/a;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v2, LY/J;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v3}, LY/J;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-lt v3, v9, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    if-lt v3, v8, :cond_a

    .line 213
    .line 214
    invoke-static {}, LE/k0;->C()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lt v10, v7, :cond_a

    .line 219
    .line 220
    :goto_5
    invoke-static {}, LF/c;->a()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_a
    new-instance v10, Ld/g;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v10, Ld/g;->a:Le/f;

    .line 230
    .line 231
    if-lt v3, v9, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    if-lt v3, v8, :cond_c

    .line 235
    .line 236
    invoke-static {}, LE/k0;->C()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lt v3, v7, :cond_c

    .line 241
    .line 242
    :goto_6
    invoke-static {}, LF/c;->a()I

    .line 243
    .line 244
    .line 245
    :cond_c
    iput-object v5, v10, Ld/g;->a:Le/f;

    .line 246
    .line 247
    iput v6, v10, Ld/g;->b:I

    .line 248
    .line 249
    iput-object v4, v10, Ld/g;->c:Le/b;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v10}, LY/J;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 259
    .line 260
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "*/*"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v4, "video/*"

    .line 269
    .line 270
    const-string v5, "image/*"

    .line 271
    .line 272
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "CONTENT_TYPE"

    .line 277
    .line 278
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, LH2/m;->a:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 284
    .line 285
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :goto_7
    const/16 v3, 0x92b

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    return-void

    .line 294
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    check-cast v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LH2/s;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LH2/u;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LH2/m;

    .line 323
    .line 324
    new-instance v8, LF2/e;

    .line 325
    .line 326
    const/4 v9, 0x6

    .line 327
    invoke-direct {v8, v0, v2, v9}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LH2/n;->b:LH2/h;

    .line 331
    .line 332
    iget-object v0, v0, LH2/h;->b:Ln/w1;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v9, v0, Ln/w1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ll2/c;

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v0, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LH2/f;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    :goto_9
    move-object v0, v2

    .line 350
    :goto_a
    if-nez v0, :cond_10

    .line 351
    .line 352
    new-instance v0, LH2/l;

    .line 353
    .line 354
    const-string v2, "no_activity"

    .line 355
    .line 356
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, LH2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, LF2/e;->b(Ljava/lang/RuntimeException;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_10
    iget-object v9, v4, LH2/s;->b:LH2/r;

    .line 367
    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eq v9, v5, :cond_11

    .line 375
    .line 376
    move v9, v5

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move v9, v7

    .line 379
    :goto_b
    iput v9, v0, LH2/f;->u:I

    .line 380
    .line 381
    :cond_12
    iget-object v9, v3, LH2/m;->a:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_13

    .line 388
    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    const-string v2, "Multi-video selection is not implemented"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v0}, LF2/e;->b(Ljava/lang/RuntimeException;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_13
    iget-object v4, v4, LH2/s;->a:LH2/t;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1b

    .line 408
    .line 409
    if-eq v4, v5, :cond_14

    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_14
    iget-object v3, v3, LH2/m;->b:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v2, v6, v8}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_15

    .line 424
    .line 425
    invoke-static {v8}, LH2/f;->a(LF2/e;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_15
    iget-object v0, v0, LH2/f;->b:Ll2/c;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    new-instance v2, LY/J;

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-direct {v2, v3}, LY/J;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Le/c;->a:Le/c;

    .line 441
    .line 442
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v5, 0x1e

    .line 445
    .line 446
    const/16 v6, 0x21

    .line 447
    .line 448
    if-lt v4, v6, :cond_16

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    if-lt v4, v5, :cond_17

    .line 452
    .line 453
    invoke-static {}, LE/k0;->C()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-lt v8, v7, :cond_17

    .line 458
    .line 459
    :goto_c
    invoke-static {}, LF/c;->a()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    goto :goto_d

    .line 464
    :cond_17
    const v8, 0x7fffffff

    .line 465
    .line 466
    .line 467
    :goto_d
    sget-object v9, Le/b;->a:Le/b;

    .line 468
    .line 469
    sget-object v10, Le/e;->a:Le/e;

    .line 470
    .line 471
    new-instance v11, Ld/g;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v3, v11, Ld/g;->a:Le/f;

    .line 477
    .line 478
    if-lt v4, v6, :cond_18

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_18
    if-lt v4, v5, :cond_19

    .line 482
    .line 483
    invoke-static {}, LE/k0;->C()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lt v3, v7, :cond_19

    .line 488
    .line 489
    :goto_e
    invoke-static {}, LF/c;->a()I

    .line 490
    .line 491
    .line 492
    :cond_19
    iput-object v10, v11, Ld/g;->a:Le/f;

    .line 493
    .line 494
    iput v8, v11, Ld/g;->b:I

    .line 495
    .line 496
    iput-object v9, v11, Ld/g;->c:Le/b;

    .line 497
    .line 498
    invoke-virtual {v2, v0, v11}, LY/J;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    .line 504
    .line 505
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 506
    .line 507
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v3, "video/*"

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :goto_f
    const/16 v3, 0x930

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1b
    invoke-virtual {v0, v2, v6, v8}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_1c

    .line 526
    .line 527
    invoke-static {v8}, LH2/f;->a(LF2/e;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    invoke-virtual {v0}, LH2/f;->k()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    iget-object v2, v0, LH2/f;->e:LY4/c;

    .line 538
    .line 539
    iget-object v3, v2, LY4/c;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ll2/c;

    .line 542
    .line 543
    const-string v4, "android.permission.CAMERA"

    .line 544
    .line 545
    invoke-static {v3, v4}, Lv/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1d

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1d
    iget-object v0, v2, LY4/c;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ll2/c;

    .line 555
    .line 556
    filled-new-array {v4}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v3, 0x933

    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Lu/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    :goto_10
    invoke-virtual {v0}, LH2/f;->j()V

    .line 567
    .line 568
    .line 569
    :goto_11
    return-void

    .line 570
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    check-cast v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LH2/s;

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LH2/o;

    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LH2/m;

    .line 599
    .line 600
    new-instance v8, LF2/e;

    .line 601
    .line 602
    const/4 v9, 0x5

    .line 603
    invoke-direct {v8, v0, v2, v9}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LH2/n;->b:LH2/h;

    .line 607
    .line 608
    iget-object v0, v0, LH2/h;->b:Ln/w1;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    iget-object v9, v0, Ln/w1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Ll2/c;

    .line 616
    .line 617
    if-nez v9, :cond_1f

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1f
    iget-object v0, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LH2/f;

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_20
    :goto_12
    move-object v0, v2

    .line 626
    :goto_13
    if-nez v0, :cond_21

    .line 627
    .line 628
    new-instance v0, LH2/l;

    .line 629
    .line 630
    const-string v2, "no_activity"

    .line 631
    .line 632
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 633
    .line 634
    invoke-direct {v0, v2, v3}, LH2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v0}, LF2/e;->b(Ljava/lang/RuntimeException;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :cond_21
    iget-object v9, v4, LH2/s;->b:LH2/r;

    .line 643
    .line 644
    if-eqz v9, :cond_23

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eq v9, v5, :cond_22

    .line 651
    .line 652
    move v9, v5

    .line 653
    goto :goto_14

    .line 654
    :cond_22
    move v9, v7

    .line 655
    :goto_14
    iput v9, v0, LH2/f;->u:I

    .line 656
    .line 657
    :cond_23
    iget-object v9, v3, LH2/m;->a:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    sget-object v10, Le/d;->a:Le/d;

    .line 664
    .line 665
    sget-object v11, Le/b;->a:Le/b;

    .line 666
    .line 667
    sget-object v12, Le/c;->a:Le/c;

    .line 668
    .line 669
    const-string v13, "image/*"

    .line 670
    .line 671
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 672
    .line 673
    const/16 v15, 0x21

    .line 674
    .line 675
    const/16 v5, 0x1e

    .line 676
    .line 677
    iget-object v7, v0, LH2/f;->b:Ll2/c;

    .line 678
    .line 679
    if-eqz v9, :cond_2a

    .line 680
    .line 681
    invoke-static {v3}, LX4/e;->K(LH2/m;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    iget-object v3, v3, LH2/m;->b:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v0, v6, v2, v8}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_24

    .line 696
    .line 697
    invoke-static {v8}, LH2/f;->a(LF2/e;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1e

    .line 701
    .line 702
    :cond_24
    if-eqz v3, :cond_29

    .line 703
    .line 704
    new-instance v0, Le/a;

    .line 705
    .line 706
    invoke-direct {v0, v4}, Le/a;-><init>(I)V

    .line 707
    .line 708
    .line 709
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    if-lt v2, v15, :cond_25

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_25
    if-lt v2, v5, :cond_26

    .line 715
    .line 716
    invoke-static {}, LE/k0;->C()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/4 v4, 0x2

    .line 721
    if-lt v3, v4, :cond_26

    .line 722
    .line 723
    :goto_15
    invoke-static {}, LF/c;->a()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    goto :goto_16

    .line 728
    :cond_26
    const v3, 0x7fffffff

    .line 729
    .line 730
    .line 731
    :goto_16
    new-instance v4, Ld/g;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v12, v4, Ld/g;->a:Le/f;

    .line 737
    .line 738
    if-lt v2, v15, :cond_27

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_27
    if-lt v2, v5, :cond_28

    .line 742
    .line 743
    invoke-static {}, LE/k0;->C()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v5, 0x2

    .line 748
    if-lt v2, v5, :cond_28

    .line 749
    .line 750
    :goto_17
    invoke-static {}, LF/c;->a()I

    .line 751
    .line 752
    .line 753
    :cond_28
    iput-object v10, v4, Ld/g;->a:Le/f;

    .line 754
    .line 755
    iput v3, v4, Ld/g;->b:I

    .line 756
    .line 757
    iput-object v11, v4, Ld/g;->c:Le/b;

    .line 758
    .line 759
    invoke-virtual {v0, v7, v4}, Le/a;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_18

    .line 764
    :cond_29
    new-instance v0, Landroid/content/Intent;

    .line 765
    .line 766
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    :goto_18
    const/16 v2, 0x92a

    .line 779
    .line 780
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1e

    .line 784
    .line 785
    :cond_2a
    iget-object v4, v4, LH2/s;->a:LH2/t;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_32

    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    if-eq v4, v9, :cond_2b

    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_2b
    iget-object v3, v3, LH2/m;->b:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v0, v6, v2, v8}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2c

    .line 809
    .line 810
    invoke-static {v8}, LH2/f;->a(LF2/e;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1e

    .line 814
    .line 815
    :cond_2c
    if-eqz v3, :cond_31

    .line 816
    .line 817
    new-instance v0, LY/J;

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-direct {v0, v2}, LY/J;-><init>(I)V

    .line 821
    .line 822
    .line 823
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 824
    .line 825
    if-lt v2, v15, :cond_2d

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2d
    if-lt v2, v5, :cond_2e

    .line 829
    .line 830
    invoke-static {}, LE/k0;->C()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v4, 0x2

    .line 835
    if-lt v3, v4, :cond_2e

    .line 836
    .line 837
    :goto_19
    invoke-static {}, LF/c;->a()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    const v3, 0x7fffffff

    .line 843
    .line 844
    .line 845
    :goto_1a
    new-instance v4, Ld/g;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v12, v4, Ld/g;->a:Le/f;

    .line 851
    .line 852
    if-lt v2, v15, :cond_2f

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2f
    if-lt v2, v5, :cond_30

    .line 856
    .line 857
    invoke-static {}, LE/k0;->C()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v5, 0x2

    .line 862
    if-lt v2, v5, :cond_30

    .line 863
    .line 864
    :goto_1b
    invoke-static {}, LF/c;->a()I

    .line 865
    .line 866
    .line 867
    :cond_30
    iput-object v10, v4, Ld/g;->a:Le/f;

    .line 868
    .line 869
    iput v3, v4, Ld/g;->b:I

    .line 870
    .line 871
    iput-object v11, v4, Ld/g;->c:Le/b;

    .line 872
    .line 873
    invoke-virtual {v0, v7, v4}, LY/J;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_1c

    .line 878
    :cond_31
    new-instance v0, Landroid/content/Intent;

    .line 879
    .line 880
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    :goto_1c
    const/16 v2, 0x926

    .line 887
    .line 888
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_32
    invoke-virtual {v0, v6, v2, v8}, LH2/f;->l(LH2/o;LH2/u;LF2/e;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_33

    .line 897
    .line 898
    invoke-static {v8}, LH2/f;->a(LF2/e;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_33
    invoke-virtual {v0}, LH2/f;->k()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_35

    .line 907
    .line 908
    iget-object v2, v0, LH2/f;->e:LY4/c;

    .line 909
    .line 910
    iget-object v3, v2, LY4/c;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ll2/c;

    .line 913
    .line 914
    const-string v4, "android.permission.CAMERA"

    .line 915
    .line 916
    invoke-static {v3, v4}, Lv/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_34

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_34
    iget-object v0, v2, LY4/c;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ll2/c;

    .line 926
    .line 927
    filled-new-array {v4}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/16 v3, 0x929

    .line 932
    .line 933
    invoke-static {v0, v2, v3}, Lu/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_35
    :goto_1d
    invoke-virtual {v0}, LH2/f;->i()V

    .line 938
    .line 939
    .line 940
    :goto_1e
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
