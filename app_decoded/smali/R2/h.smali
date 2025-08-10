.class public final LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lg4/A;

.field public final b:LR2/f;

.field public final c:LR2/c;


# direct methods
.method public constructor <init>(Lg4/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/h;->a:Lg4/A;

    .line 5
    .line 6
    new-instance v0, LR2/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LR2/f;-><init>(Lg4/A;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR2/h;->b:LR2/f;

    .line 12
    .line 13
    new-instance p1, LR2/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR2/c;-><init>(LR2/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR2/h;->c:LR2/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(LP2/m;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, LR2/h;->a:Lg4/A;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Lg4/A;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LR2/h;->a:Lg4/A;

    .line 15
    .line 16
    invoke-static {v4}, LR2/j;->a(Lg4/A;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_16

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_16

    .line 26
    .line 27
    iget-object v6, v1, LR2/h;->a:Lg4/A;

    .line 28
    .line 29
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, LR2/h;->a:Lg4/A;

    .line 37
    .line 38
    invoke-virtual {v7}, Lg4/A;->h()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, LR2/h;->a:Lg4/A;

    .line 46
    .line 47
    invoke-virtual {v8}, Lg4/A;->l()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, LR2/j;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v11, v4, v6, v7}, LR2/g;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LR2/h;->a:Lg4/A;

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    invoke-virtual {v0, v4, v5}, Lg4/A;->u(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    const/4 v6, 0x4

    .line 87
    if-ne v4, v6, :cond_7

    .line 88
    .line 89
    iget-object v4, v1, LR2/h;->a:Lg4/A;

    .line 90
    .line 91
    invoke-virtual {v4}, Lg4/A;->l()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v6, v4

    .line 96
    const-wide/32 v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v4, v6, v8

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v8, v0, LP2/m;->a:LA1/g;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v7, v3, v11}, LA1/g;->f0(JII)V

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v2, "Received 0 flow control window increment."

    .line 112
    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LP2/m;->d:LP2/n;

    .line 116
    .line 117
    invoke-static {v0, v2}, LP2/n;->g(LP2/n;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_1
    iget-object v10, v0, LP2/m;->d:LP2/n;

    .line 123
    .line 124
    sget-object v0, LM2/o0;->m:LM2/o0;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, LO2/v;->a:LO2/v;

    .line 131
    .line 132
    sget-object v15, LR2/a;->c:LR2/a;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v10 .. v16}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    iget-object v4, v0, LP2/m;->d:LP2/n;

    .line 143
    .line 144
    iget-object v4, v4, LP2/n;->k:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    :try_start_1
    iget-object v0, v0, LP2/m;->d:LP2/n;

    .line 150
    .line 151
    iget-object v0, v0, LP2/n;->j:LB1/k;

    .line 152
    .line 153
    long-to-int v2, v6

    .line 154
    invoke-virtual {v0, v5, v2}, LB1/k;->d(LP2/w;I)V

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, v0, LP2/m;->d:LP2/n;

    .line 163
    .line 164
    iget-object v5, v5, LP2/n;->n:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LP2/k;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object v8, v0, LP2/m;->d:LP2/n;

    .line 179
    .line 180
    iget-object v8, v8, LP2/n;->j:LB1/k;

    .line 181
    .line 182
    iget-object v5, v5, LP2/k;->n:LP2/j;

    .line 183
    .line 184
    invoke-virtual {v5}, LP2/j;->o()LP2/w;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    long-to-int v6, v6

    .line 189
    invoke-virtual {v8, v5, v6}, LB1/k;->d(LP2/w;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v5, v0, LP2/m;->d:LP2/n;

    .line 194
    .line 195
    invoke-virtual {v5, v11}, LP2/n;->o(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v2, v3

    .line 202
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v2, :cond_15

    .line 204
    .line 205
    iget-object v0, v0, LP2/m;->d:LP2/n;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Received window_update for unknown stream: "

    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, LP2/n;->g(LP2/n;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v3, v2

    .line 245
    .line 246
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :pswitch_1
    const/16 v6, 0x8

    .line 251
    .line 252
    if-lt v4, v6, :cond_12

    .line 253
    .line 254
    if-nez v11, :cond_11

    .line 255
    .line 256
    iget-object v7, v1, LR2/h;->a:Lg4/A;

    .line 257
    .line 258
    invoke-virtual {v7}, Lg4/A;->l()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v7}, Lg4/A;->l()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    sub-int/2addr v4, v6

    .line 267
    invoke-static {}, LR2/a;->values()[LR2/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    array-length v12, v6

    .line 272
    move v13, v2

    .line 273
    :goto_2
    if-ge v13, v12, :cond_9

    .line 274
    .line 275
    aget-object v14, v6, v13

    .line 276
    .line 277
    iget v15, v14, LR2/a;->a:I

    .line 278
    .line 279
    if-ne v15, v11, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    add-int/2addr v13, v3

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v14, v5

    .line 285
    :goto_3
    if-eqz v14, :cond_10

    .line 286
    .line 287
    sget-object v2, Lg4/j;->d:Lg4/j;

    .line 288
    .line 289
    if-lez v4, :cond_a

    .line 290
    .line 291
    int-to-long v11, v4

    .line 292
    invoke-virtual {v7, v11, v12}, Lg4/A;->i(J)Lg4/j;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_a
    iget-object v4, v0, LP2/m;->a:LA1/g;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v10, v14, v2}, LA1/g;->a0(IILR2/a;Lg4/j;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LR2/a;->x:LR2/a;

    .line 302
    .line 303
    iget-object v6, v0, LP2/m;->d:LP2/n;

    .line 304
    .line 305
    if-ne v14, v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lg4/j;->t()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v7, LP2/n;->Q:Ljava/util/logging/Logger;

    .line 312
    .line 313
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 314
    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "too_many_pings"

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v6, LP2/n;->J:LB/b;

    .line 347
    .line 348
    invoke-virtual {v0}, LB/b;->run()V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget v0, v14, LR2/a;->a:I

    .line 352
    .line 353
    int-to-long v11, v0

    .line 354
    sget-object v0, LO2/e0;->d:[LO2/e0;

    .line 355
    .line 356
    array-length v4, v0

    .line 357
    int-to-long v13, v4

    .line 358
    cmp-long v4, v11, v13

    .line 359
    .line 360
    if-gez v4, :cond_d

    .line 361
    .line 362
    cmp-long v4, v11, v8

    .line 363
    .line 364
    if-gez v4, :cond_c

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    long-to-int v4, v11

    .line 368
    aget-object v0, v0, v4

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    :goto_4
    move-object v0, v5

    .line 372
    :goto_5
    if-nez v0, :cond_e

    .line 373
    .line 374
    sget-object v0, LO2/e0;->c:LO2/e0;

    .line 375
    .line 376
    iget-object v0, v0, LO2/e0;->b:LM2/o0;

    .line 377
    .line 378
    iget-object v0, v0, LM2/o0;->a:LM2/n0;

    .line 379
    .line 380
    iget v0, v0, LM2/n0;->a:I

    .line 381
    .line 382
    invoke-static {v0}, LM2/o0;->c(I)LM2/o0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 389
    .line 390
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-object v0, v0, LO2/e0;->b:LM2/o0;

    .line 406
    .line 407
    :goto_6
    const-string v4, "Received Goaway"

    .line 408
    .line 409
    invoke-virtual {v0, v4}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2}, Lg4/j;->e()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Lg4/j;->t()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_f
    sget-object v2, LP2/n;->P:Ljava/util/Map;

    .line 428
    .line 429
    invoke-virtual {v6, v10, v5, v0}, LP2/n;->u(ILR2/a;LM2/o0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v0, v3, v2

    .line 440
    .line 441
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 442
    .line 443
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 450
    .line 451
    invoke-static {v2, v0}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v0, v3, v2

    .line 462
    .line 463
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 464
    .line 465
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :pswitch_2
    invoke-virtual {v1, v0, v4, v7, v11}, LR2/h;->j(LP2/m;IBI)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LR2/h;->k(LP2/m;IBI)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LR2/h;->m(LP2/m;IBI)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LR2/h;->l(LP2/m;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_6
    const/4 v6, 0x5

    .line 486
    if-ne v4, v6, :cond_14

    .line 487
    .line 488
    if-eqz v11, :cond_13

    .line 489
    .line 490
    iget-object v2, v1, LR2/h;->a:Lg4/A;

    .line 491
    .line 492
    invoke-virtual {v2}, Lg4/A;->l()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lg4/A;->h()B

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 505
    .line 506
    invoke-static {v2, v0}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-array v3, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v0, v3, v2

    .line 517
    .line 518
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 519
    .line 520
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v5

    .line 524
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LR2/h;->i(LP2/m;IBI)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LR2/h;->e(LP2/m;IBI)V

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_7
    return v3

    .line 532
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-array v3, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v3, v2

    .line 541
    .line 542
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v5

    .line 546
    :catch_0
    return v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/h;->a:Lg4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LP2/m;IBI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LR2/h;->a:Lg4/A;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg4/A;->h()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    move v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v8}, LR2/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v9, p0, LR2/h;->a:Lg4/A;

    .line 34
    .line 35
    iget-object v2, p1, LP2/m;->a:LA1/g;

    .line 36
    .line 37
    iget-object v5, v9, Lg4/A;->b:Lg4/g;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move v4, p4

    .line 41
    move v6, p3

    .line 42
    move v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, LA1/g;->Z(IILg4/g;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LP2/m;->d:LP2/n;

    .line 47
    .line 48
    invoke-virtual {v2, p4}, LP2/n;->n(I)LP2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LP2/m;->d:LP2/n;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, LP2/n;->o(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LP2/m;->d:LP2/n;

    .line 63
    .line 64
    iget-object v0, v0, LP2/n;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v2, p1, LP2/m;->d:LP2/n;

    .line 68
    .line 69
    iget-object v2, v2, LP2/n;->i:LP2/d;

    .line 70
    .line 71
    sget-object v3, LR2/a;->f:LR2/a;

    .line 72
    .line 73
    invoke-virtual {v2, p4, v3}, LP2/d;->i(ILR2/a;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    int-to-long p3, p3

    .line 78
    invoke-virtual {v9, p3, p4}, Lg4/A;->u(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Received data for unknown stream: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, LP2/n;->g(LP2/n;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    int-to-long v3, p3

    .line 106
    invoke-virtual {v9, v3, v4}, Lg4/A;->t(J)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lg4/g;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v9, Lg4/A;->b:Lg4/g;

    .line 115
    .line 116
    invoke-virtual {p4, v3, v4, v5}, Lg4/g;->f(JLg4/g;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, LP2/k;->n:LP2/j;

    .line 120
    .line 121
    iget-object v3, v3, LP2/j;->I:LW2/c;

    .line 122
    .line 123
    sget-object v3, LW2/b;->a:LW2/a;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LP2/m;->d:LP2/n;

    .line 129
    .line 130
    iget-object v3, v3, LP2/n;->k:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_2
    iget-object v2, v2, LP2/k;->n:LP2/j;

    .line 134
    .line 135
    sub-int p3, p2, p3

    .line 136
    .line 137
    invoke-virtual {v2, p3, p4, v0}, LP2/j;->p(ILg4/g;Z)V

    .line 138
    .line 139
    .line 140
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :goto_2
    iget-object p3, p1, LP2/m;->d:LP2/n;

    .line 142
    .line 143
    iget p4, p3, LP2/n;->s:I

    .line 144
    .line 145
    add-int/2addr p4, p2

    .line 146
    iput p4, p3, LP2/n;->s:I

    .line 147
    .line 148
    int-to-float p2, p4

    .line 149
    iget p4, p3, LP2/n;->f:I

    .line 150
    .line 151
    int-to-float p4, p4

    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float/2addr p4, v0

    .line 155
    cmpl-float p2, p2, p4

    .line 156
    .line 157
    if-ltz p2, :cond_4

    .line 158
    .line 159
    iget-object p2, p3, LP2/n;->k:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter p2

    .line 162
    :try_start_3
    iget-object p3, p1, LP2/m;->d:LP2/n;

    .line 163
    .line 164
    iget-object p4, p3, LP2/n;->i:LP2/d;

    .line 165
    .line 166
    iget p3, p3, LP2/n;->s:I

    .line 167
    .line 168
    int-to-long v2, p3

    .line 169
    invoke-virtual {p4, v1, v2, v3}, LP2/d;->k(IJ)V

    .line 170
    .line 171
    .line 172
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 174
    .line 175
    iput v1, p1, LP2/n;->s:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    throw p1

    .line 181
    :cond_4
    :goto_3
    iget-object p1, p0, LR2/h;->a:Lg4/A;

    .line 182
    .line 183
    int-to-long p2, v8

    .line 184
    invoke-virtual {p1, p2, p3}, Lg4/A;->u(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    throw p1

    .line 191
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 192
    .line 193
    new-array p2, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method public final h(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/h;->b:LR2/f;

    .line 2
    .line 3
    iput p1, v0, LR2/f;->e:I

    .line 4
    .line 5
    iput p1, v0, LR2/f;->b:I

    .line 6
    .line 7
    iput-short p2, v0, LR2/f;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, LR2/f;->c:B

    .line 10
    .line 11
    iput p4, v0, LR2/f;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LR2/h;->c:LR2/c;

    .line 14
    .line 15
    iget-object p2, p1, LR2/c;->b:Lg4/A;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg4/A;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LR2/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lg4/A;->h()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LR2/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LR2/e;->b:[LR2/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LR2/e;->b:[LR2/b;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LR2/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LR2/c;->e:[LR2/b;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LR2/e;->a(Lg4/j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LR2/b;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, LR2/b;-><init>(Lg4/j;Lg4/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LR2/c;->c(LR2/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LR2/c;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LR2/c;->b(I)Lg4/j;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LR2/b;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, LR2/b;-><init>(Lg4/j;Lg4/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LR2/c;->c(LR2/b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LR2/c;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LR2/c;->d:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LR2/c;->c:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LR2/c;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LR2/c;->e:[LR2/b;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LR2/c;->e:[LR2/b;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LR2/c;->f:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LR2/c;->g:I

    .line 193
    .line 194
    iput p2, p1, LR2/c;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LR2/c;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LR2/c;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LR2/c;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LR2/c;->b(I)Lg4/j;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, LR2/b;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, LR2/b;-><init>(Lg4/j;Lg4/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, LR2/e;->a(Lg4/j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LR2/c;->d()Lg4/j;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, LR2/b;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, LR2/b;-><init>(Lg4/j;Lg4/j;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final i(LP2/m;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LR2/h;->a:Lg4/A;

    .line 18
    .line 19
    invoke-virtual {v4}, Lg4/A;->h()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LR2/h;->a:Lg4/A;

    .line 33
    .line 34
    invoke-virtual {v5}, Lg4/A;->l()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lg4/A;->h()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, LR2/j;->b(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v4, p3, p4}, LR2/h;->h(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, LP2/m;->a:LA1/g;

    .line 54
    .line 55
    invoke-virtual {p3}, LA1/g;->W()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "INBOUND"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " HEADERS: streamId="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " headers="

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " endStream="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p3, LA1/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/logging/Logger;

    .line 102
    .line 103
    iget-object p3, p3, LA1/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Ljava/util/logging/Level;

    .line 106
    .line 107
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p3, p1, LP2/m;->d:LP2/n;

    .line 111
    .line 112
    iget p3, p3, LP2/n;->K:I

    .line 113
    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq p3, v4, :cond_6

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    move p3, v1

    .line 122
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge p3, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LR2/b;

    .line 133
    .line 134
    iget-object v7, v6, LR2/b;->a:Lg4/j;

    .line 135
    .line 136
    invoke-virtual {v7}, Lg4/j;->e()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/lit8 v7, v7, 0x20

    .line 141
    .line 142
    iget-object v6, v6, LR2/b;->b:Lg4/j;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg4/j;->e()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v7

    .line 149
    int-to-long v6, v6

    .line 150
    add-long/2addr v4, v6

    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    long-to-int p3, v4

    .line 162
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 163
    .line 164
    iget v4, v4, LP2/n;->K:I

    .line 165
    .line 166
    if-le p3, v4, :cond_6

    .line 167
    .line 168
    sget-object v0, LM2/o0;->k:LM2/o0;

    .line 169
    .line 170
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v5, "trailer"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v5, "header"

    .line 178
    .line 179
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "Response "

    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " metadata larger than "

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ": "

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {v0, p3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    iget-object p3, p1, LP2/m;->d:LP2/n;

    .line 214
    .line 215
    iget-object p3, p3, LP2/n;->k:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p3

    .line 218
    :try_start_0
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 219
    .line 220
    iget-object v4, v4, LP2/n;->n:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LP2/k;

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 235
    .line 236
    invoke-virtual {p2, p4}, LP2/n;->o(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 243
    .line 244
    iget-object p2, p2, LP2/n;->i:LP2/d;

    .line 245
    .line 246
    sget-object v0, LR2/a;->f:LR2/a;

    .line 247
    .line 248
    invoke-virtual {p2, p4, v0}, LP2/d;->i(ILR2/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, LP2/k;->n:LP2/j;

    .line 259
    .line 260
    iget-object v0, v0, LP2/j;->I:LW2/c;

    .line 261
    .line 262
    sget-object v0, LW2/b;->a:LW2/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LP2/k;->n:LP2/j;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2}, LP2/j;->q(Ljava/util/ArrayList;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    if-nez v2, :cond_a

    .line 274
    .line 275
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 276
    .line 277
    iget-object p2, p2, LP2/n;->i:LP2/d;

    .line 278
    .line 279
    sget-object v2, LR2/a;->u:LR2/a;

    .line 280
    .line 281
    invoke-virtual {p2, p4, v2}, LP2/d;->i(ILR2/a;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p2, v4, LP2/k;->n:LP2/j;

    .line 285
    .line 286
    new-instance v2, LM2/d0;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0, v1, v2}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p3, "Received header for unknown stream: "

    .line 302
    .line 303
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p1, p2}, LP2/n;->g(LP2/n;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 320
    .line 321
    new-array p2, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final j(LP2/m;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, LR2/h;->a:Lg4/A;

    .line 11
    .line 12
    invoke-virtual {p2}, Lg4/A;->l()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, LR2/h;->a:Lg4/A;

    .line 17
    .line 18
    invoke-virtual {p4}, Lg4/A;->l()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    const-string p3, "Received unexpected ping ack. Expecting "

    .line 27
    .line 28
    int-to-long v4, p2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    int-to-long v6, p4

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    iget-object v2, p1, LP2/m;->a:LA1/g;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, LA1/g;->b0(IJ)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, LP2/m;->d:LP2/n;

    .line 48
    .line 49
    iget-object v1, p3, LP2/n;->k:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 53
    .line 54
    iget-object p1, p1, LP2/n;->i:LP2/d;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p4, v0}, LP2/d;->h(IIZ)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 65
    .line 66
    iget-object p2, p2, LP2/n;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_1
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 70
    .line 71
    iget-object p4, p1, LP2/n;->x:LO2/k0;

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-wide v0, p4, LO2/k0;->a:J

    .line 76
    .line 77
    cmp-long v2, v0, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iput-object v3, p1, LP2/n;->x:LO2/k0;

    .line 82
    .line 83
    move-object v3, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, LP2/n;->Q:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ", got "

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p1, LP2/n;->Q:Ljava/util/logging/Logger;

    .line 118
    .line 119
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, LO2/k0;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 134
    .line 135
    new-array p2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-array p3, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, p3, v1

    .line 150
    .line 151
    invoke-static {p1, p3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3
.end method

.method public final k(LP2/m;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LR2/h;->a:Lg4/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/A;->h()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LR2/h;->a:Lg4/A;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg4/A;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LR2/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LR2/h;->h(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, LP2/m;->a:LA1/g;

    .line 38
    .line 39
    invoke-virtual {p3}, LA1/g;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "INBOUND"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " PUSH_PROMISE: streamId="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " promisedStreamId="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " headers="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p3, LA1/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/logging/Logger;

    .line 86
    .line 87
    iget-object p3, p3, LA1/g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 95
    .line 96
    iget-object p2, p2, LP2/n;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 100
    .line 101
    iget-object p1, p1, LP2/n;->i:LP2/d;

    .line 102
    .line 103
    sget-object p3, LR2/a;->c:LR2/a;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p3}, LP2/d;->i(ILR2/a;)V

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 114
    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final l(LP2/m;II)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne p2, v4, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, LR2/h;->a:Lg4/A;

    .line 10
    .line 11
    invoke-virtual {v4}, Lg4/A;->l()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, LR2/a;->values()[LR2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    move v8, v2

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget v10, v9, LR2/a;->a:I

    .line 26
    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v8, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v9, v5

    .line 33
    :goto_1
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-object v4, p1, LP2/m;->a:LA1/g;

    .line 36
    .line 37
    invoke-virtual {v4, v3, p3, v9}, LA1/g;->c0(IILR2/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, LP2/n;->y(LR2/a;)LM2/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Rst Stream"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, LM2/o0;->a:LM2/n0;

    .line 51
    .line 52
    sget-object v6, LM2/n0;->d:LM2/n0;

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    sget-object v6, LM2/n0;->s:LM2/n0;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v5, v3

    .line 64
    :goto_3
    iget-object v2, p1, LP2/m;->d:LP2/n;

    .line 65
    .line 66
    iget-object v7, v2, LP2/n;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_0
    iget-object v2, p1, LP2/m;->d:LP2/n;

    .line 70
    .line 71
    iget-object v2, v2, LP2/n;->n:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LP2/k;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v2, LP2/k;->n:LP2/j;

    .line 86
    .line 87
    iget-object v2, v2, LP2/j;->I:LW2/c;

    .line 88
    .line 89
    sget-object v2, LW2/b;->a:LW2/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LP2/m;->d:LP2/n;

    .line 95
    .line 96
    sget-object v2, LR2/a;->t:LR2/a;

    .line 97
    .line 98
    if-ne v9, v2, :cond_4

    .line 99
    .line 100
    sget-object v2, LO2/v;->b:LO2/v;

    .line 101
    .line 102
    :goto_4
    move-object v3, v2

    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    sget-object v2, LO2/v;->a:LO2/v;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move v1, p3

    .line 112
    move-object v2, v4

    .line 113
    move v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v8

    .line 116
    invoke-virtual/range {v0 .. v6}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit v7

    .line 120
    return-void

    .line 121
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    invoke-static {v0, v3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v5
.end method

.method public final m(LP2/m;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p4, :cond_14

    .line 6
    .line 7
    and-int/2addr p3, v1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    .line 18
    new-array p2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_13

    .line 27
    .line 28
    new-instance p3, LB/k;

    .line 29
    .line 30
    invoke-direct {p3}, LB/k;-><init>()V

    .line 31
    .line 32
    .line 33
    move p4, v3

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x7

    .line 36
    if-ge p4, p2, :cond_6

    .line 37
    .line 38
    iget-object v6, p0, LR2/h;->a:Lg4/A;

    .line 39
    .line 40
    invoke-virtual {v6}, Lg4/A;->o()S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, LR2/h;->a:Lg4/A;

    .line 45
    .line 46
    invoke-virtual {v7}, Lg4/A;->l()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    const/16 v4, 0x4000

    .line 55
    .line 56
    if-lt v7, v4, :cond_2

    .line 57
    .line 58
    const v4, 0xffffff

    .line 59
    .line 60
    .line 61
    if-gt v7, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array p3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p3, v3

    .line 73
    .line 74
    invoke-static {p1, p3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_1
    if-ltz v7, :cond_3

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 83
    .line 84
    new-array p2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_2
    if-eqz v7, :cond_5

    .line 91
    .line 92
    if-ne v7, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_1
    :pswitch_3
    move v4, v6

    .line 104
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v4, v7}, LB/k;->e(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 p4, p4, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p2, p1, LP2/m;->a:LA1/g;

    .line 111
    .line 112
    invoke-virtual {p2, v1, p3}, LA1/g;->e0(ILB/k;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 116
    .line 117
    iget-object p4, p2, LP2/n;->k:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p4

    .line 120
    :try_start_0
    invoke-virtual {p3, v4}, LB/k;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, p3, LB/k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, [I

    .line 129
    .line 130
    aget p2, p2, v4

    .line 131
    .line 132
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 133
    .line 134
    iput p2, v4, LP2/n;->C:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_7
    :goto_4
    invoke-virtual {p3, v5}, LB/k;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    iget-object p2, p3, LB/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, [I

    .line 149
    .line 150
    aget p2, p2, v5

    .line 151
    .line 152
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 153
    .line 154
    iget-object v4, v4, LP2/n;->j:LB1/k;

    .line 155
    .line 156
    if-ltz p2, :cond_9

    .line 157
    .line 158
    iget v5, v4, LB1/k;->a:I

    .line 159
    .line 160
    sub-int v5, p2, v5

    .line 161
    .line 162
    iput p2, v4, LB1/k;->a:I

    .line 163
    .line 164
    iget-object p2, v4, LB1/k;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LP2/n;

    .line 167
    .line 168
    invoke-virtual {p2}, LP2/n;->k()[LP2/w;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    array-length v4, p2

    .line 173
    move v6, v3

    .line 174
    :goto_5
    if-ge v6, v4, :cond_8

    .line 175
    .line 176
    aget-object v7, p2, v6

    .line 177
    .line 178
    invoke-virtual {v7, v5}, LP2/w;->a(I)I

    .line 179
    .line 180
    .line 181
    add-int/2addr v6, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-lez v5, :cond_a

    .line 184
    .line 185
    move p2, v1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p3, "Invalid initial window size: "

    .line 193
    .line 194
    invoke-static {p2, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_a
    move p2, v3

    .line 203
    :goto_6
    iget-boolean v4, p1, LP2/m;->c:Z

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 208
    .line 209
    iget-object v5, v4, LP2/n;->h:LB1/U;

    .line 210
    .line 211
    iget-object v6, v4, LP2/n;->u:LM2/b;

    .line 212
    .line 213
    iget-object v5, v5, LB1/U;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LO2/w0;

    .line 216
    .line 217
    iget-object v5, v5, LO2/w0;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    iput-object v6, v4, LP2/n;->u:LM2/b;

    .line 230
    .line 231
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 232
    .line 233
    iget-object v4, v4, LP2/n;->h:LB1/U;

    .line 234
    .line 235
    iget-object v5, v4, LB1/U;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LO2/w0;

    .line 238
    .line 239
    iget-object v6, v5, LO2/w0;->i:LM2/f;

    .line 240
    .line 241
    const-string v7, "READY"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v7}, LM2/f;->l(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LO2/u0;

    .line 247
    .line 248
    invoke-direct {v6, v4, v3}, LO2/u0;-><init>(LB1/U;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v5, LO2/w0;->k:LM2/t0;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v3, p1, LP2/m;->c:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/ClassCastException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    :goto_7
    iget-object v4, p1, LP2/m;->d:LP2/n;

    .line 273
    .line 274
    iget-object v4, v4, LP2/n;->i:LP2/d;

    .line 275
    .line 276
    iget-object v5, v4, LP2/d;->c:LA1/g;

    .line 277
    .line 278
    invoke-virtual {v5}, LA1/g;->W()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    const-string v6, " SETTINGS: ack=true"

    .line 285
    .line 286
    const-string v7, "OUTBOUND"

    .line 287
    .line 288
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, v5, LA1/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/logging/Logger;

    .line 295
    .line 296
    iget-object v5, v5, LA1/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/util/logging/Level;

    .line 299
    .line 300
    invoke-virtual {v7, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_d
    :try_start_1
    iget-object v5, v4, LP2/d;->b:LP2/b;

    .line 304
    .line 305
    invoke-virtual {v5, p3}, LP2/b;->b(LB/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_0
    move-exception v5

    .line 310
    :try_start_2
    iget-object v4, v4, LP2/d;->a:LP2/n;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    if-eqz p2, :cond_e

    .line 316
    .line 317
    iget-object p2, p1, LP2/m;->d:LP2/n;

    .line 318
    .line 319
    iget-object p2, p2, LP2/n;->j:LB1/k;

    .line 320
    .line 321
    invoke-virtual {p2}, LB1/k;->e()V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object p1, p1, LP2/m;->d:LP2/n;

    .line 325
    .line 326
    invoke-virtual {p1}, LP2/n;->v()Z

    .line 327
    .line 328
    .line 329
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    iget p1, p3, LB/k;->b:I

    .line 331
    .line 332
    and-int/lit8 p2, p1, 0x2

    .line 333
    .line 334
    const/4 p4, -0x1

    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    iget-object p2, p3, LB/k;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, [I

    .line 340
    .line 341
    aget p2, p2, v1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    move p2, p4

    .line 345
    :goto_9
    if-ltz p2, :cond_12

    .line 346
    .line 347
    iget-object p2, p0, LR2/h;->c:LR2/c;

    .line 348
    .line 349
    and-int/2addr p1, v0

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    iget-object p1, p3, LB/k;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, [I

    .line 355
    .line 356
    aget p4, p1, v1

    .line 357
    .line 358
    :cond_10
    iput p4, p2, LR2/c;->c:I

    .line 359
    .line 360
    iput p4, p2, LR2/c;->d:I

    .line 361
    .line 362
    iget p1, p2, LR2/c;->h:I

    .line 363
    .line 364
    if-ge p4, p1, :cond_12

    .line 365
    .line 366
    if-nez p4, :cond_11

    .line 367
    .line 368
    iget-object p1, p2, LR2/c;->e:[LR2/b;

    .line 369
    .line 370
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p2, LR2/c;->e:[LR2/b;

    .line 374
    .line 375
    array-length p1, p1

    .line 376
    sub-int/2addr p1, v1

    .line 377
    iput p1, p2, LR2/c;->f:I

    .line 378
    .line 379
    iput v3, p2, LR2/c;->g:I

    .line 380
    .line 381
    iput v3, p2, LR2/c;->h:I

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    sub-int/2addr p1, p4

    .line 385
    invoke-virtual {p2, p1}, LR2/c;->a(I)I

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_a
    return-void

    .line 389
    :goto_b
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-array p3, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p2, p3, v3

    .line 400
    .line 401
    invoke-static {p1, p3}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 406
    .line 407
    new-array p2, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p1, p2}, LR2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
