.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:La3/b;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:LX2/b;

.field public final f:Lz3/G;

.field public final s:Lz3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/f;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    aget-char v12, v3, v6

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x6

    .line 21
    if-eqz v7, :cond_f

    .line 22
    .line 23
    const/16 v4, 0x5d

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v15, 0x2

    .line 27
    if-eq v7, v13, :cond_a

    .line 28
    .line 29
    if-eq v7, v15, :cond_c

    .line 30
    .line 31
    if-eq v7, v5, :cond_2

    .line 32
    .line 33
    array-length v6, v3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    const/16 v5, 0x3d

    .line 38
    .line 39
    if-ne v12, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v5, 0x2c

    .line 53
    .line 54
    if-eq v12, v5, :cond_4

    .line 55
    .line 56
    if-ne v12, v4, :cond_1

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    const-string v5, "endpoint"

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object v9, v5

    .line 73
    :cond_5
    if-eqz v10, :cond_9

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v10, La3/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "\\pipe\\"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v5, La3/b;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/16 v5, 0x3a

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/lit8 v9, v5, 0x1

    .line 122
    .line 123
    const/16 v12, 0x2e

    .line 124
    .line 125
    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    new-instance v15, La3/g;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v15, v5}, La3/g;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v15, v10, La3/b;->e:La3/g;

    .line 140
    .line 141
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v10, La3/b;->f:I

    .line 150
    .line 151
    add-int/2addr v12, v13

    .line 152
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v10, La3/b;->g:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v1, LA3/c;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Bad endpoint: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v10, La3/b;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    iget-object v5, v10, La3/b;->b:Ljava/util/HashMap;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    new-instance v5, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v5, v10, La3/b;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    :cond_8
    iget-object v5, v10, La3/b;->b:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    const/4 v4, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/16 v14, 0x5c

    .line 205
    .line 206
    if-ne v12, v14, :cond_b

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    move v7, v15

    .line 211
    :cond_c
    const/16 v14, 0x5b

    .line 212
    .line 213
    if-ne v12, v14, :cond_1

    .line 214
    .line 215
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_e

    .line 228
    .line 229
    add-int/lit8 v7, v6, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, v14, v7}, Ljava/lang/String;->indexOf(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ltz v7, :cond_d

    .line 240
    .line 241
    if-ltz v4, :cond_d

    .line 242
    .line 243
    add-int/lit8 v8, v7, -0x1

    .line 244
    .line 245
    if-ne v4, v8, :cond_d

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move v6, v7

    .line 254
    move-object v7, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    const-string v7, "127.0.0.1"

    .line 257
    .line 258
    :cond_e
    :goto_3
    new-instance v10, La3/b;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    iput-object v4, v10, La3/b;->b:Ljava/util/HashMap;

    .line 265
    .line 266
    iput-object v4, v10, La3/b;->d:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, v10, La3/b;->e:La3/g;

    .line 269
    .line 270
    iput-object v11, v10, La3/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v10, La3/b;->c:Ljava/lang/String;

    .line 273
    .line 274
    add-int/lit8 v8, v6, 0x1

    .line 275
    .line 276
    move v7, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    const/4 v4, 0x0

    .line 279
    const/16 v5, 0x3a

    .line 280
    .line 281
    if-ne v12, v5, :cond_10

    .line 282
    .line 283
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    add-int/lit8 v8, v6, 0x1

    .line 288
    .line 289
    move v7, v13

    .line 290
    :cond_10
    :goto_4
    add-int/2addr v6, v13

    .line 291
    array-length v5, v3

    .line 292
    if-lt v6, v5, :cond_0

    .line 293
    .line 294
    if-eqz v10, :cond_17

    .line 295
    .line 296
    iget-object v3, v10, La3/b;->d:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x10b8

    .line 304
    .line 305
    iput v2, v0, La3/f;->b:I

    .line 306
    .line 307
    iput v2, v0, La3/f;->c:I

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    iput v5, v0, La3/f;->d:I

    .line 311
    .line 312
    iput-object v1, v0, La3/f;->e:LX2/b;

    .line 313
    .line 314
    iput-object v10, v0, La3/f;->a:La3/b;

    .line 315
    .line 316
    new-instance v2, Lz3/G;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "smb://"

    .line 321
    .line 322
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v10, La3/b;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, "/IPC$/"

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v5, v10, La3/b;->d:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v6, 0x6

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v5, v10, La3/b;->b:Ljava/util/HashMap;

    .line 350
    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    const-string v6, "server"

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_5

    .line 360
    :cond_11
    move-object v5, v4

    .line 361
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    const-string v6, "&server="

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_6

    .line 372
    :cond_12
    const-string v5, ""

    .line 373
    .line 374
    :goto_6
    iget-object v6, v10, La3/b;->b:Ljava/util/HashMap;

    .line 375
    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    const-string v4, "address"

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    const-string v6, "&address="

    .line 389
    .line 390
    invoke-static {v5, v6, v4}, LP2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-lez v4, :cond_15

    .line 399
    .line 400
    const-string v4, "?"

    .line 401
    .line 402
    invoke-static {v3, v4}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_15
    invoke-direct {v2, v1, v3}, Lz3/G;-><init>(LX2/b;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, La3/f;->f:Lz3/G;

    .line 421
    .line 422
    new-instance v1, Lz3/H;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Lz3/H;-><init>(Lz3/G;)V

    .line 425
    .line 426
    .line 427
    const-class v2, Lz3/H;

    .line 428
    .line 429
    const-class v3, Lz3/I;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    iput-object v1, v0, La3/f;->s:Lz3/H;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_16
    new-instance v1, Ljava/lang/ClassCastException;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    new-instance v1, LA3/c;

    .line 447
    .line 448
    const-string v3, "Invalid binding URL: "

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
.end method


# virtual methods
.method public final b([BII[B)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, La3/f;->s:Lz3/H;

    .line 14
    .line 15
    iget-boolean v8, v7, Lz3/H;->f:Z

    .line 16
    .line 17
    if-eqz v8, :cond_8

    .line 18
    .line 19
    iget-object v8, v7, Lz3/H;->s:Lz3/D;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Lz3/D;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    :cond_0
    iget-object v8, v7, Lz3/H;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Lz3/H;->b()Lz3/D;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    iget-object v10, v9, Lz3/D;->f:Lz3/U;

    .line 36
    .line 37
    invoke-virtual {v10}, Lz3/U;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v10}, Lz3/U;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    sget-object v12, Lz3/u;->b:Lz3/u;

    .line 45
    .line 46
    iget v13, v1, La3/f;->c:I

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    :try_start_2
    new-instance v8, Lq3/a;

    .line 51
    .line 52
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v9}, Lz3/D;->i()[B

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-direct {v8, v11, v14, v4}, Lq3/a;-><init>(LX2/g;[B[B)V

    .line 61
    .line 62
    .line 63
    iput v6, v8, Lq3/a;->M:I

    .line 64
    .line 65
    new-instance v11, LB3/a;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v11, LB3/a;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    iput v2, v11, LB3/a;->a:I

    .line 73
    .line 74
    iput v3, v11, LB3/a;->b:I

    .line 75
    .line 76
    iput-object v11, v8, Lq3/a;->N:LX2/k;

    .line 77
    .line 78
    iput v13, v8, Lq3/a;->L:I

    .line 79
    .line 80
    new-array v0, v6, [Lz3/u;

    .line 81
    .line 82
    aput-object v12, v0, v5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v10, v8, v2, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq3/b;

    .line 90
    .line 91
    iget v0, v0, Lq3/b;->Q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :goto_0
    :try_start_3
    invoke-virtual {v10}, Lz3/U;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lz3/D;->k()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :goto_1
    move-object v2, v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :try_start_4
    iget-boolean v11, v7, Lz3/H;->b:Z

    .line 111
    .line 112
    const/16 v6, 0x25

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    new-instance v8, Lk3/g;

    .line 117
    .line 118
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v9}, Lz3/D;->h()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v15, 0x26

    .line 127
    .line 128
    invoke-direct {v8, v11, v6, v15}, Lk3/a;-><init>(LX2/g;BB)V

    .line 129
    .line 130
    .line 131
    iput v14, v8, Lk3/g;->m0:I

    .line 132
    .line 133
    iput-object v0, v8, Lk3/g;->l0:[B

    .line 134
    .line 135
    iput v2, v8, Lk3/g;->n0:I

    .line 136
    .line 137
    iput v3, v8, Lk3/g;->o0:I

    .line 138
    .line 139
    iput v5, v8, Lk3/a;->d0:I

    .line 140
    .line 141
    const v0, 0xffff

    .line 142
    .line 143
    .line 144
    iput v0, v8, Lk3/a;->e0:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iput v0, v8, Lk3/a;->g0:I

    .line 148
    .line 149
    const-string v0, "\\PIPE\\"

    .line 150
    .line 151
    iput-object v0, v8, Lk3/a;->i0:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lk3/h;

    .line 154
    .line 155
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2, v4}, Lk3/h;-><init>(LX2/g;[B)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Lz3/H;->a:Lz3/G;

    .line 163
    .line 164
    iget v2, v2, Lz3/G;->x:I

    .line 165
    .line 166
    const/16 v3, 0x600

    .line 167
    .line 168
    and-int/2addr v2, v3

    .line 169
    if-ne v2, v3, :cond_2

    .line 170
    .line 171
    const/16 v2, 0x400

    .line 172
    .line 173
    iput v2, v8, Lk3/a;->e0:I

    .line 174
    .line 175
    :cond_2
    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Lz3/u;

    .line 177
    .line 178
    aput-object v12, v2, v5

    .line 179
    .line 180
    invoke-virtual {v10, v8, v0, v2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 181
    .line 182
    .line 183
    iget v0, v0, Lk3/b;->d0:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v11, v7, Lz3/H;->c:Z

    .line 187
    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    new-instance v11, Lk3/i;

    .line 191
    .line 192
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v11, v12, v8}, Lk3/i;-><init>(LX2/g;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lk3/j;

    .line 200
    .line 201
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-direct {v12, v14}, Lk3/b;-><init>(LX2/g;)V

    .line 206
    .line 207
    .line 208
    new-array v14, v5, [Lz3/u;

    .line 209
    .line 210
    invoke-virtual {v10, v11, v12, v14}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 211
    .line 212
    .line 213
    new-instance v11, Lk3/d;

    .line 214
    .line 215
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-direct {v11, v12, v4}, Lk3/d;-><init>(LX2/g;[B)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lk3/c;

    .line 223
    .line 224
    invoke-virtual {v10}, Lz3/U;->h()LX2/g;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v15, 0x54

    .line 229
    .line 230
    invoke-direct {v12, v14, v6, v15}, Lk3/a;-><init>(LX2/g;BB)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v12, Lk3/a;->i0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v12, Lk3/c;->l0:[B

    .line 236
    .line 237
    iput v2, v12, Lk3/c;->m0:I

    .line 238
    .line 239
    iput v3, v12, Lk3/c;->n0:I

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    iput v0, v12, Lk3/a;->f0:I

    .line 243
    .line 244
    iput v5, v12, Lk3/a;->d0:I

    .line 245
    .line 246
    const v0, 0xffff

    .line 247
    .line 248
    .line 249
    iput v0, v12, Lk3/a;->e0:I

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    iput v0, v12, Lk3/a;->g0:I

    .line 253
    .line 254
    new-array v0, v5, [Lz3/u;

    .line 255
    .line 256
    invoke-virtual {v10, v12, v11, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 257
    .line 258
    .line 259
    iget v0, v11, Lk3/b;->d0:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v7}, Lz3/H;->i()Lz3/K;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7}, Lz3/H;->h()Lz3/J;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v2, v0, v3, v5}, Lz3/F;->h(I[BII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    array-length v0, v4

    .line 278
    invoke-virtual {v8, v4, v5, v0}, Lz3/E;->h([BII)I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_2
    const/16 v2, 0x8

    .line 285
    .line 286
    invoke-static {v4, v2}, LB3/d;->b([BI)S

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-gt v2, v13, :cond_7

    .line 291
    .line 292
    :goto_3
    if-ge v0, v2, :cond_6

    .line 293
    .line 294
    sub-int v3, v2, v0

    .line 295
    .line 296
    invoke-virtual {v7}, Lz3/H;->h()Lz3/J;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v4, v0, v3}, Lz3/E;->h([BII)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    add-int/2addr v0, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v2, "Unexpected EOF"

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    return v0

    .line 317
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v3, "Unexpected fragment length: "

    .line 320
    .line 321
    invoke-static {v2, v3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v3, v0

    .line 332
    :try_start_6
    invoke-virtual {v10}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object v4, v0

    .line 338
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object v3, v0

    .line 345
    :try_start_9
    invoke-virtual {v9}, Lz3/D;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object v4, v0

    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    throw v3

    .line 355
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "DCERPC pipe is no longer open"

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/f;->f:Lz3/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, La3/f;->d:I

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, La3/f;->s:Lz3/H;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz3/H;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz3/C;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Lz3/C;->close()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final e(La3/e;[B)[B
    .locals 13

    .line 1
    iget v0, p1, La3/e;->x:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v0, p1, La3/e;->z:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v3, p0, La3/f;->c:I

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    new-instance v5, LR2/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v4, v6}, LR2/d;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget v7, p1, La3/e;->y:I

    .line 23
    .line 24
    and-int/2addr v7, v2

    .line 25
    if-ne v7, v2, :cond_1

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    iget-object v7, p0, La3/f;->s:Lz3/H;

    .line 29
    .line 30
    invoke-virtual {v7}, Lz3/H;->h()Lz3/J;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v4, v6, v3}, Lz3/E;->h([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget-byte v9, v4, v6

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-ne v9, v10, :cond_6

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aget-byte v9, v4, v9

    .line 45
    .line 46
    if-nez v9, :cond_6

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    invoke-static {v4, v9}, LB3/d;->b([BI)S

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gt v10, v3, :cond_5

    .line 55
    .line 56
    :goto_2
    if-ge v8, v10, :cond_3

    .line 57
    .line 58
    sub-int v11, v10, v8

    .line 59
    .line 60
    invoke-virtual {v7}, Lz3/H;->h()Lz3/J;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v4, v8, v11}, Lz3/E;->h([BII)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    add-int/2addr v8, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Unexpected EOF"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iput v6, v5, LR2/d;->d:I

    .line 81
    .line 82
    iput-object v5, v5, LR2/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v5, LR2/d;->c:I

    .line 85
    .line 86
    invoke-virtual {v5}, LR2/d;->d()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v5, LR2/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, LR2/d;

    .line 93
    .line 94
    iput v7, v8, LR2/d;->d:I

    .line 95
    .line 96
    iget v7, v5, LR2/d;->b:I

    .line 97
    .line 98
    iput v7, v5, LR2/d;->c:I

    .line 99
    .line 100
    iput v6, v5, LR2/d;->d:I

    .line 101
    .line 102
    iput-object v5, v5, LR2/d;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, La3/e;->C0(LR2/d;)V

    .line 105
    .line 106
    .line 107
    iget v7, p1, La3/e;->z:I

    .line 108
    .line 109
    sub-int/2addr v7, v1

    .line 110
    add-int v8, v0, v7

    .line 111
    .line 112
    array-length v9, p2

    .line 113
    if-le v8, v9, :cond_4

    .line 114
    .line 115
    new-array v9, v8, [B

    .line 116
    .line 117
    invoke-static {p2, v6, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    move-object p2, v9

    .line 121
    :cond_4
    invoke-static {v4, v1, p2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    move v0, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p2, "Unexpected fragment length: "

    .line 129
    .line 130
    invoke-static {v10, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p2, "Unexpected DCERPC PDU header"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final h(La3/e;[BLR2/d;)I
    .locals 7

    .line 1
    iget-object v0, p3, LR2/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/d;

    .line 4
    .line 5
    iget v0, v0, LR2/d;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    sub-int v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x18

    .line 16
    .line 17
    iget v5, p0, La3/f;->b:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    iget v3, p1, La3/e;->y:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, -0x3

    .line 25
    .line 26
    iput v3, p1, La3/e;->y:I

    .line 27
    .line 28
    add-int/lit8 v3, v5, -0x18

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v4, p1, La3/e;->y:I

    .line 32
    .line 33
    or-int/2addr v4, v6

    .line 34
    iput v4, p1, La3/e;->y:I

    .line 35
    .line 36
    iput v3, p1, La3/e;->B:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v4, v3, 0x18

    .line 39
    .line 40
    iput v4, p1, La3/e;->z:I

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget v4, p1, La3/e;->y:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, -0x2

    .line 47
    .line 48
    iput v4, p1, La3/e;->y:I

    .line 49
    .line 50
    :cond_1
    iget v4, p1, La3/e;->y:I

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    iput v2, p3, LR2/d;->b:I

    .line 57
    .line 58
    iput v2, p3, LR2/d;->c:I

    .line 59
    .line 60
    iput v1, p3, LR2/d;->d:I

    .line 61
    .line 62
    iput-object p3, p3, LR2/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, La3/e;->E0(LR2/d;)V

    .line 65
    .line 66
    .line 67
    iget v4, p1, La3/e;->B:I

    .line 68
    .line 69
    invoke-virtual {p3, v4}, LR2/d;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, LR2/d;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, La3/e;->G0()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p3, v4}, LR2/d;->j(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v4, p1, La3/e;->y:I

    .line 83
    .line 84
    and-int/2addr v4, v6

    .line 85
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    iget v4, p1, La3/e;->z:I

    .line 88
    .line 89
    iget-object v5, p0, La3/f;->s:Lz3/H;

    .line 90
    .line 91
    iget-boolean v6, v5, Lz3/H;->f:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v5, Lz3/H;->s:Lz3/D;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lz3/D;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v5}, Lz3/H;->i()Lz3/K;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-virtual {v5, v2, p2, v4, v6}, Lz3/F;->h(I[BII)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "DCERPC pipe is no longer open"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    return v2

    .line 124
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final i(La3/e;)V
    .locals 8

    .line 1
    iget v0, p0, La3/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput v1, p0, La3/f;->d:I

    .line 9
    .line 10
    new-instance v0, La3/a;

    .line 11
    .line 12
    iget-object v3, p0, La3/f;->a:La3/b;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0}, La3/a;-><init>(La3/b;La3/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/f;->i(La3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iput v2, p0, La3/f;->d:I

    .line 26
    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_1
    iget-object v0, p0, La3/f;->e:LX2/b;

    .line 31
    .line 32
    invoke-interface {v0}, LX2/b;->y()LB3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LB3/a;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, La3/f;->e:LX2/b;

    .line 41
    .line 42
    invoke-interface {v3}, LX2/b;->y()LB3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LB3/a;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_2
    new-instance v4, LR2/d;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, LR2/d;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    iput v5, p1, La3/e;->y:I

    .line 57
    .line 58
    sget-object v5, La3/f;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p1, La3/e;->A:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, La3/e;->H(LR2/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3, v4}, La3/f;->h(La3/e;[BLR2/d;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p1, La3/e;->z:I

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4, v5, v0}, La3/f;->b([BII[B)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v5, LR2/d;

    .line 82
    .line 83
    invoke-direct {v5, v0, v2}, LR2/d;-><init>([BI)V

    .line 84
    .line 85
    .line 86
    iput v2, v5, LR2/d;->d:I

    .line 87
    .line 88
    iput-object v5, v5, LR2/d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    iput v6, v5, LR2/d;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, LR2/d;->d()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v5, LR2/d;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LR2/d;

    .line 101
    .line 102
    iput v6, v7, LR2/d;->d:I

    .line 103
    .line 104
    iput v2, v5, LR2/d;->c:I

    .line 105
    .line 106
    invoke-virtual {p1, v5}, La3/e;->C0(LR2/d;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v4, p1, La3/e;->y:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    and-int/2addr v4, v5

    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_3
    if-nez v1, :cond_3

    .line 123
    .line 124
    new-instance v1, LR2/d;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, La3/f;->e(La3/e;[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v1, v4, v2}, LR2/d;-><init>([BI)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v1, LR2/d;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, LR2/d;-><init>([BI)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1, v1}, La3/e;->z(LR2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, La3/f;->e:LX2/b;

    .line 143
    .line 144
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, LB3/a;->c([B)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, La3/f;->e:LX2/b;

    .line 152
    .line 153
    invoke-interface {v0}, LX2/b;->y()LB3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, LB3/a;->c([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, La3/e;->H0()LA3/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    throw p1

    .line 168
    :goto_5
    iget-object v1, p0, La3/f;->e:LX2/b;

    .line 169
    .line 170
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, LB3/a;->c([B)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, La3/f;->e:LX2/b;

    .line 178
    .line 179
    invoke-interface {v0}, LX2/b;->y()LB3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, LB3/a;->c([B)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/f;->a:La3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
