.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/HttpUrl;-><init>(Lokhttp3/HttpUrl$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v2, v9}, Lokhttp3/internal/Util;->q(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v9}, Lokhttp3/internal/Util;->r(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sub-int v2, v11, v8

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v12, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v15, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v15, v14, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v5, "https:"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move v4, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v3, 0x1

    .line 123
    const-string v5, "http:"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x5

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move v4, v8

    .line 130
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const-string v2, "http"

    .line 137
    .line 138
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\'"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    if-eqz v1, :cond_2f

    .line 173
    .line 174
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    move v2, v8

    .line 179
    move v3, v10

    .line 180
    :goto_5
    const/16 v15, 0x2f

    .line 181
    .line 182
    const/16 v7, 0x5c

    .line 183
    .line 184
    if-ge v2, v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v7, :cond_c

    .line 191
    .line 192
    if-ne v4, v15, :cond_d

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const/16 v5, 0x3f

    .line 204
    .line 205
    const/16 v4, 0x23

    .line 206
    .line 207
    if-ge v3, v12, :cond_12

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget v2, v1, Lokhttp3/HttpUrl;->e:I

    .line 239
    .line 240
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    if-eq v8, v11, :cond_f

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v4, :cond_11

    .line 259
    .line 260
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    if-eqz v17, :cond_10

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const-string v20, " \"\'<>#"

    .line 277
    .line 278
    const/16 v23, 0x1

    .line 279
    .line 280
    const/16 v24, 0x1

    .line 281
    .line 282
    invoke-static/range {v17 .. v24}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lokhttp3/HttpUrl;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    const/4 v1, 0x0

    .line 292
    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    :cond_11
    move-object/from16 v21, v6

    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 299
    move v12, v8

    .line 300
    move/from16 v17, v10

    .line 301
    .line 302
    move/from16 v18, v17

    .line 303
    .line 304
    :goto_8
    const-string v1, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v9, v12, v11, v1}, Lokhttp3/internal/Util;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eq v8, v11, :cond_13

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_9

    .line 317
    :cond_13
    move v1, v14

    .line 318
    :goto_9
    if-eq v1, v14, :cond_18

    .line 319
    .line 320
    if-eq v1, v4, :cond_18

    .line 321
    .line 322
    if-eq v1, v15, :cond_18

    .line 323
    .line 324
    if-eq v1, v7, :cond_18

    .line 325
    .line 326
    if-eq v1, v5, :cond_18

    .line 327
    .line 328
    const/16 v2, 0x40

    .line 329
    .line 330
    if-eq v1, v2, :cond_14

    .line 331
    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_14
    const-string v3, "%40"

    .line 337
    .line 338
    if-nez v17, :cond_17

    .line 339
    .line 340
    invoke-static {v9, v12, v8, v13}, Lokhttp3/internal/Util;->g(Ljava/lang/String;IIC)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    const/16 v23, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    move/from16 p1, v2

    .line 357
    .line 358
    move v2, v12

    .line 359
    move-object v12, v3

    .line 360
    move/from16 v3, p1

    .line 361
    .line 362
    move-object/from16 v4, v21

    .line 363
    .line 364
    move/from16 v5, v22

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    move/from16 v7, v20

    .line 371
    .line 372
    move v15, v8

    .line 373
    move/from16 v8, v23

    .line 374
    .line 375
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v18, :cond_15

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_15
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    if-eq v1, v15, :cond_16

    .line 406
    .line 407
    add-int/lit8 v2, v1, 0x1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    const/4 v8, 0x1

    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    move v3, v15

    .line 418
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 423
    .line 424
    move/from16 v17, v16

    .line 425
    .line 426
    :cond_16
    move/from16 v18, v16

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    move-object v1, v3

    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    move v15, v8

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    const/16 v20, 0x1

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    move v2, v12

    .line 456
    move v3, v15

    .line 457
    move-object v12, v8

    .line 458
    move/from16 v8, v20

    .line 459
    .line 460
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 472
    .line 473
    :goto_a
    add-int/lit8 v12, v15, 0x1

    .line 474
    .line 475
    :goto_b
    move-object/from16 v6, v21

    .line 476
    .line 477
    const/16 v4, 0x23

    .line 478
    .line 479
    const/16 v5, 0x3f

    .line 480
    .line 481
    const/16 v7, 0x5c

    .line 482
    .line 483
    const/16 v15, 0x2f

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_18
    move-object/from16 v21, v6

    .line 488
    .line 489
    move v15, v8

    .line 490
    move v8, v12

    .line 491
    :goto_c
    if-ge v8, v15, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eq v1, v13, :cond_1b

    .line 498
    .line 499
    const/16 v2, 0x5b

    .line 500
    .line 501
    if-eq v1, v2, :cond_19

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    if-ge v8, v15, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v2, 0x5d

    .line 513
    .line 514
    if-ne v1, v2, :cond_19

    .line 515
    .line 516
    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1b
    move v13, v8

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    move v13, v15

    .line 522
    :goto_e
    add-int/lit8 v8, v13, 0x1

    .line 523
    .line 524
    const/16 v7, 0x22

    .line 525
    .line 526
    if-ge v8, v15, :cond_1f

    .line 527
    .line 528
    invoke-static {v9, v12, v13, v10}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 537
    .line 538
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    .line 540
    const/16 v17, 0x1

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    move v2, v8

    .line 549
    move v3, v15

    .line 550
    move v10, v7

    .line 551
    move/from16 v7, v18

    .line 552
    .line 553
    move v10, v8

    .line 554
    move/from16 v8, v17

    .line 555
    .line 556
    :try_start_1
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    if-lez v1, :cond_1d

    .line 565
    .line 566
    const v2, 0xffff

    .line 567
    .line 568
    .line 569
    if-gt v1, v2, :cond_1d

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :catch_0
    :cond_1d
    :goto_f
    move v1, v14

    .line 573
    goto :goto_10

    .line 574
    :catch_1
    move v10, v8

    .line 575
    goto :goto_f

    .line 576
    :goto_10
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 577
    .line 578
    if-eq v1, v14, :cond_1e

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    goto :goto_11

    .line 582
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Invalid URL port: \""

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const/16 v3, 0x22

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_1f
    invoke-static {v9, v12, v13, v10}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 628
    .line 629
    :goto_11
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v1, :cond_2e

    .line 632
    .line 633
    move v8, v15

    .line 634
    :goto_12
    const-string v1, "?#"

    .line 635
    .line 636
    invoke-static {v9, v8, v11, v1}, Lokhttp3/internal/Util;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-ne v8, v12, :cond_20

    .line 641
    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const-string v13, ""

    .line 649
    .line 650
    const/16 v2, 0x2f

    .line 651
    .line 652
    if-eq v1, v2, :cond_21

    .line 653
    .line 654
    const/16 v2, 0x5c

    .line 655
    .line 656
    if-ne v1, v2, :cond_22

    .line 657
    .line 658
    :cond_21
    move-object/from16 v14, v21

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_22
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/lit8 v1, v1, -0x1

    .line 666
    .line 667
    move-object/from16 v14, v21

    .line 668
    .line 669
    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    :goto_14
    move v2, v8

    .line 682
    :goto_15
    if-ge v2, v12, :cond_2b

    .line 683
    .line 684
    const-string v1, "/\\"

    .line 685
    .line 686
    invoke-static {v9, v2, v12, v1}, Lokhttp3/internal/Util;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-ge v15, v12, :cond_23

    .line 691
    .line 692
    move/from16 v17, v16

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_23
    move/from16 v17, v10

    .line 696
    .line 697
    :goto_16
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    const-string v4, " \"<>^`{}|/\\?#"

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    const/4 v8, 0x1

    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    move v3, v15

    .line 706
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v2, "."

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_29

    .line 717
    .line 718
    const-string v2, "%2e"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_24

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_24
    const-string v2, ".."

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_27

    .line 734
    .line 735
    const-string v2, "%2e."

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_27

    .line 742
    .line 743
    const-string v2, ".%2e"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_27

    .line 750
    .line 751
    const-string v2, "%2e%2e"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_25

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-int/lit8 v2, v2, -0x1

    .line 765
    .line 766
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_26

    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    add-int/lit8 v2, v2, -0x1

    .line 783
    .line 784
    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_26
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :goto_17
    if-eqz v17, :cond_29

    .line 792
    .line 793
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_27
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    add-int/lit8 v1, v1, -0x1

    .line 802
    .line 803
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_28

    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_28

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    add-int/lit8 v1, v1, -0x1

    .line 826
    .line 827
    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_28
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_29
    :goto_19
    if-eqz v17, :cond_2a

    .line 835
    .line 836
    add-int/lit8 v15, v15, 0x1

    .line 837
    .line 838
    :cond_2a
    move v2, v15

    .line 839
    goto/16 :goto_15

    .line 840
    .line 841
    :cond_2b
    :goto_1a
    if-ge v12, v11, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/16 v2, 0x3f

    .line 848
    .line 849
    if-ne v1, v2, :cond_2c

    .line 850
    .line 851
    const/16 v10, 0x23

    .line 852
    .line 853
    invoke-static {v9, v12, v11, v10}, Lokhttp3/internal/Util;->g(Ljava/lang/String;IIC)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    add-int/lit8 v2, v12, 0x1

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x1

    .line 861
    const-string v4, " \"\'<>#"

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    const/4 v8, 0x1

    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    move v3, v13

    .line 868
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Lokhttp3/HttpUrl;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 877
    .line 878
    move v12, v13

    .line 879
    goto :goto_1b

    .line 880
    :cond_2c
    const/16 v10, 0x23

    .line 881
    .line 882
    :goto_1b
    if-ge v12, v11, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-ne v1, v10, :cond_2d

    .line 889
    .line 890
    add-int/lit8 v2, v12, 0x1

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    const/4 v7, 0x0

    .line 894
    const-string v4, ""

    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    const/4 v8, 0x0

    .line 898
    move-object/from16 v1, p2

    .line 899
    .line 900
    move v3, v11

    .line 901
    invoke-static/range {v1 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 906
    .line 907
    :cond_2d
    return-void

    .line 908
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v3, "Invalid URL host: \""

    .line 913
    .line 914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const/16 v3, 0x22

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_3
    if-ge v3, v2, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x2f

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const/16 v1, 0x3f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_4
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    const/16 v6, 0x26

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
