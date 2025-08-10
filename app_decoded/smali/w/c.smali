.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lw/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_24

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_24

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v28, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lt/a;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_6

    .line 95
    .line 96
    sget-object v10, Lw/c;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    if-lt v10, v12, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lw/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v11, v13

    .line 176
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    if-lt v12, v15, :cond_9

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    move v14, v7

    .line 209
    move v15, v14

    .line 210
    :goto_7
    if-ge v15, v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v13, v7, :cond_b

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v13, v7, :cond_b

    .line 225
    .line 226
    const v7, 0x7f03002f

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_b

    .line 230
    .line 231
    const v7, 0x7f0300c8

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_b

    .line 235
    .line 236
    add-int/lit8 v7, v14, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    neg-int v13, v13

    .line 247
    :goto_8
    aput v13, v12, v14

    .line 248
    .line 249
    move v14, v7

    .line 250
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x0

    .line 263
    cmpl-float v9, v4, v7

    .line 264
    .line 265
    const/high16 v12, 0x42c80000    # 100.0f

    .line 266
    .line 267
    if-ltz v9, :cond_d

    .line 268
    .line 269
    cmpg-float v9, v4, v12

    .line 270
    .line 271
    if-gtz v9, :cond_d

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    goto :goto_9

    .line 279
    :goto_a
    cmpl-float v14, v11, v13

    .line 280
    .line 281
    if-nez v14, :cond_e

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    move/from16 v28, v3

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_1a

    .line 291
    .line 292
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    if-gez v11, :cond_f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/16 v13, 0xff

    .line 307
    .line 308
    if-le v11, v13, :cond_10

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move v13, v11

    .line 312
    :goto_b
    if-eqz v9, :cond_1f

    .line 313
    .line 314
    invoke-static {v10}, Lw/a;->a(I)Lw/a;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lw/p;->k:Lw/p;

    .line 319
    .line 320
    iget v11, v9, Lw/a;->b:F

    .line 321
    .line 322
    float-to-double v14, v11

    .line 323
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v14, v14, v19

    .line 326
    .line 327
    if-ltz v14, :cond_11

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    cmpg-double v14, v14, v19

    .line 337
    .line 338
    if-lez v14, :cond_11

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-double v14, v14

    .line 345
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v14, v14, v19

    .line 348
    .line 349
    if-ltz v14, :cond_12

    .line 350
    .line 351
    :cond_11
    move-object v7, v0

    .line 352
    move/from16 v28, v3

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :cond_12
    iget v9, v9, Lw/a;->a:F

    .line 359
    .line 360
    cmpg-float v14, v9, v7

    .line 361
    .line 362
    if-gez v14, :cond_13

    .line 363
    .line 364
    move v9, v7

    .line 365
    goto :goto_c

    .line 366
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 367
    .line 368
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :goto_c
    move/from16 v20, v7

    .line 373
    .line 374
    move v15, v11

    .line 375
    const/4 v14, 0x0

    .line 376
    const/16 v19, 0x1

    .line 377
    .line 378
    :goto_d
    sub-float v21, v20, v11

    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v21

    .line 384
    const v22, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    .line 387
    cmpl-float v21, v21, v22

    .line 388
    .line 389
    if-ltz v21, :cond_1d

    .line 390
    .line 391
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 392
    .line 393
    move/from16 v23, v7

    .line 394
    .line 395
    move/from16 v24, v12

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    :goto_e
    sub-float v26, v23, v24

    .line 402
    .line 403
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v26

    .line 407
    const v27, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    .line 410
    cmpl-float v26, v26, v27

    .line 411
    .line 412
    const/high16 v27, 0x40000000    # 2.0f

    .line 413
    .line 414
    if-lez v26, :cond_19

    .line 415
    .line 416
    sub-float v26, v24, v23

    .line 417
    .line 418
    div-float v26, v26, v27

    .line 419
    .line 420
    add-float v7, v26, v23

    .line 421
    .line 422
    invoke-static {v7, v15, v9}, Lw/a;->b(FFF)Lw/a;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    sget-object v1, Lw/p;->k:Lw/p;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Lw/a;->c(Lw/p;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-static {v12}, Lw/b;->g(I)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 441
    .line 442
    .line 443
    move-result v28

    .line 444
    invoke-static/range {v28 .. v28}, Lw/b;->g(I)F

    .line 445
    .line 446
    .line 447
    move-result v28

    .line 448
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    invoke-static/range {v29 .. v29}, Lw/b;->g(I)F

    .line 453
    .line 454
    .line 455
    move-result v29

    .line 456
    sget-object v30, Lw/b;->d:[[F

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    aget-object v30, v30, v16

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    aget v31, v30, v18

    .line 465
    .line 466
    mul-float v12, v12, v31

    .line 467
    .line 468
    aget v31, v30, v16

    .line 469
    .line 470
    mul-float v28, v28, v31

    .line 471
    .line 472
    add-float v28, v28, v12

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    aget v17, v30, v12

    .line 476
    .line 477
    mul-float v29, v29, v17

    .line 478
    .line 479
    add-float v29, v29, v28

    .line 480
    .line 481
    const/high16 v17, 0x42c80000    # 100.0f

    .line 482
    .line 483
    div-float v12, v29, v17

    .line 484
    .line 485
    const v28, 0x3c111aa7

    .line 486
    .line 487
    .line 488
    cmpg-float v28, v12, v28

    .line 489
    .line 490
    if-gtz v28, :cond_14

    .line 491
    .line 492
    const v28, 0x4461d2f7

    .line 493
    .line 494
    .line 495
    mul-float v12, v12, v28

    .line 496
    .line 497
    move/from16 v28, v3

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_14
    move/from16 v28, v3

    .line 501
    .line 502
    float-to-double v2, v12

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    double-to-float v2, v2

    .line 508
    const/high16 v3, 0x42e80000    # 116.0f

    .line 509
    .line 510
    mul-float/2addr v2, v3

    .line 511
    const/high16 v3, 0x41800000    # 16.0f

    .line 512
    .line 513
    sub-float v12, v2, v3

    .line 514
    .line 515
    :goto_f
    sub-float v2, v4, v12

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v3, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    cmpg-float v3, v2, v3

    .line 525
    .line 526
    if-gez v3, :cond_16

    .line 527
    .line 528
    invoke-static {v1}, Lw/a;->a(I)Lw/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v3, v1, Lw/a;->c:F

    .line 533
    .line 534
    move/from16 v29, v2

    .line 535
    .line 536
    iget v2, v1, Lw/a;->b:F

    .line 537
    .line 538
    invoke-static {v3, v2, v9}, Lw/a;->b(FFF)Lw/a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget v3, v1, Lw/a;->d:F

    .line 543
    .line 544
    move/from16 v30, v7

    .line 545
    .line 546
    iget v7, v2, Lw/a;->d:F

    .line 547
    .line 548
    sub-float/2addr v3, v7

    .line 549
    iget v7, v1, Lw/a;->e:F

    .line 550
    .line 551
    move/from16 v31, v9

    .line 552
    .line 553
    iget v9, v2, Lw/a;->e:F

    .line 554
    .line 555
    sub-float/2addr v7, v9

    .line 556
    iget v9, v1, Lw/a;->f:F

    .line 557
    .line 558
    iget v2, v2, Lw/a;->f:F

    .line 559
    .line 560
    sub-float/2addr v9, v2

    .line 561
    mul-float/2addr v3, v3

    .line 562
    mul-float/2addr v7, v7

    .line 563
    add-float/2addr v7, v3

    .line 564
    mul-float/2addr v9, v9

    .line 565
    add-float/2addr v9, v7

    .line 566
    float-to-double v2, v9

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    move-object v7, v0

    .line 572
    move-object v9, v1

    .line 573
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v0, v2

    .line 588
    double-to-float v0, v0

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v2, v0, v1

    .line 592
    .line 593
    if-gtz v2, :cond_15

    .line 594
    .line 595
    move/from16 v22, v0

    .line 596
    .line 597
    move-object/from16 v25, v9

    .line 598
    .line 599
    move/from16 v21, v29

    .line 600
    .line 601
    :cond_15
    :goto_10
    const/4 v0, 0x0

    .line 602
    goto :goto_11

    .line 603
    :cond_16
    move/from16 v30, v7

    .line 604
    .line 605
    move/from16 v31, v9

    .line 606
    .line 607
    const/high16 v1, 0x3f800000    # 1.0f

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    goto :goto_10

    .line 611
    :goto_11
    cmpl-float v2, v21, v0

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    cmpl-float v2, v22, v0

    .line 616
    .line 617
    if-nez v2, :cond_17

    .line 618
    .line 619
    :goto_12
    move-object/from16 v2, v25

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_17
    cmpg-float v2, v12, v4

    .line 623
    .line 624
    if-gez v2, :cond_18

    .line 625
    .line 626
    move/from16 v23, v30

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_18
    move/from16 v24, v30

    .line 630
    .line 631
    :goto_13
    move-object/from16 v1, p2

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    move/from16 v12, v17

    .line 636
    .line 637
    move/from16 v3, v28

    .line 638
    .line 639
    move/from16 v9, v31

    .line 640
    .line 641
    move-object/from16 v32, v7

    .line 642
    .line 643
    move v7, v0

    .line 644
    move-object/from16 v0, v32

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_19
    move/from16 v28, v3

    .line 649
    .line 650
    move/from16 v31, v9

    .line 651
    .line 652
    move/from16 v17, v12

    .line 653
    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    move/from16 v32, v7

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    move/from16 v0, v32

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :goto_14
    if-eqz v19, :cond_1b

    .line 665
    .line 666
    if-eqz v2, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v2, v10}, Lw/a;->c(Lw/p;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :goto_15
    move v10, v0

    .line 673
    goto :goto_19

    .line 674
    :cond_1a
    sub-float v2, v11, v20

    .line 675
    .line 676
    div-float v2, v2, v27

    .line 677
    .line 678
    add-float v15, v2, v20

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    move-object/from16 v2, p3

    .line 683
    .line 684
    move/from16 v12, v17

    .line 685
    .line 686
    move/from16 v3, v28

    .line 687
    .line 688
    move/from16 v9, v31

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    :goto_16
    move-object/from16 v32, v7

    .line 693
    .line 694
    move v7, v0

    .line 695
    move-object/from16 v0, v32

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_1b
    if-nez v2, :cond_1c

    .line 700
    .line 701
    move v11, v15

    .line 702
    goto :goto_17

    .line 703
    :cond_1c
    move-object v14, v2

    .line 704
    move/from16 v20, v15

    .line 705
    .line 706
    :goto_17
    sub-float v2, v11, v20

    .line 707
    .line 708
    div-float v2, v2, v27

    .line 709
    .line 710
    add-float v15, v2, v20

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    move-object/from16 v2, p3

    .line 715
    .line 716
    move/from16 v12, v17

    .line 717
    .line 718
    move/from16 v3, v28

    .line 719
    .line 720
    move/from16 v9, v31

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1d
    move-object v7, v0

    .line 724
    move/from16 v28, v3

    .line 725
    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    if-nez v14, :cond_1e

    .line 729
    .line 730
    invoke-static {v4}, Lw/b;->f(F)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto :goto_15

    .line 735
    :cond_1e
    invoke-virtual {v14, v10}, Lw/a;->c(Lw/p;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    goto :goto_15

    .line 740
    :goto_18
    invoke-static {v4}, Lw/b;->f(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_15

    .line 745
    :cond_1f
    move-object v7, v0

    .line 746
    move/from16 v28, v3

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    :goto_19
    const v0, 0xffffff

    .line 751
    .line 752
    .line 753
    and-int/2addr v0, v10

    .line 754
    shl-int/lit8 v1, v13, 0x18

    .line 755
    .line 756
    or-int v10, v0, v1

    .line 757
    .line 758
    :goto_1a
    add-int/lit8 v0, v8, 0x1

    .line 759
    .line 760
    array-length v1, v5

    .line 761
    const/16 v2, 0x8

    .line 762
    .line 763
    if-le v0, v1, :cond_21

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    if-gt v8, v1, :cond_20

    .line 767
    .line 768
    move v1, v2

    .line 769
    goto :goto_1b

    .line 770
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 771
    .line 772
    :goto_1b
    new-array v1, v1, [I

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    move-object v5, v1

    .line 779
    :cond_21
    aput v10, v5, v8

    .line 780
    .line 781
    array-length v1, v6

    .line 782
    if-le v0, v1, :cond_23

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v3, 0x4

    .line 793
    if-gt v8, v3, :cond_22

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 797
    .line 798
    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, [Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    .line 807
    .line 808
    move-object v6, v1

    .line 809
    :cond_23
    aput-object v7, v6, v8

    .line 810
    .line 811
    check-cast v6, [[I

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    move-object/from16 v2, p3

    .line 816
    .line 817
    move v8, v0

    .line 818
    move/from16 v4, v16

    .line 819
    .line 820
    move/from16 v3, v28

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :goto_1d
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    move-object/from16 v2, p3

    .line 832
    .line 833
    move/from16 v4, v16

    .line 834
    .line 835
    move/from16 v3, v28

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_24
    new-array v0, v8, [I

    .line 841
    .line 842
    new-array v1, v8, [[I

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v2, ": invalid color state list tag "

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
.end method
