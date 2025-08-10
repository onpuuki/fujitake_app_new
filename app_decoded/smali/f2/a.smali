.class public final Lf2/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Lc2/b;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Le2/d;Le2/b;Lc2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p1, p3, Le2/d;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p1, p0, Lf2/a;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object p1, p3, Le2/d;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p1, p0, Lf2/a;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p1, p3, Le2/d;->c:F

    .line 22
    .line 23
    iput p1, p0, Lf2/a;->e:F

    .line 24
    .line 25
    iget p1, p3, Le2/d;->d:F

    .line 26
    .line 27
    iput p1, p0, Lf2/a;->f:F

    .line 28
    .line 29
    iget p1, p4, Le2/b;->a:I

    .line 30
    .line 31
    iput p1, p0, Lf2/a;->g:I

    .line 32
    .line 33
    iget p1, p4, Le2/b;->b:I

    .line 34
    .line 35
    iput p1, p0, Lf2/a;->h:I

    .line 36
    .line 37
    iget-object p1, p4, Le2/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    iput-object p1, p0, Lf2/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    iget p1, p4, Le2/b;->d:I

    .line 42
    .line 43
    iput p1, p0, Lf2/a;->j:I

    .line 44
    .line 45
    iget-object p1, p4, Le2/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lf2/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p4, Le2/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lf2/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p4, Le2/b;->g:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p1, p0, Lf2/a;->m:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, p4, Le2/b;->h:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object p1, p0, Lf2/a;->n:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p5, p0, Lf2/a;->o:Lc2/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf2/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lf2/a;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, v1, Lf2/a;->g:I

    .line 18
    .line 19
    iget v6, v1, Lf2/a;->h:I

    .line 20
    .line 21
    if-lez v5, :cond_3

    .line 22
    .line 23
    if-lez v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, v1, Lf2/a;->e:F

    .line 30
    .line 31
    div-float/2addr v7, v8

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v9, v1, Lf2/a;->e:F

    .line 37
    .line 38
    div-float/2addr v8, v9

    .line 39
    int-to-float v9, v5

    .line 40
    cmpl-float v10, v7, v9

    .line 41
    .line 42
    if-gtz v10, :cond_1

    .line 43
    .line 44
    int-to-float v10, v6

    .line 45
    cmpl-float v10, v8, v10

    .line 46
    .line 47
    if-lez v10, :cond_3

    .line 48
    .line 49
    :cond_1
    div-float/2addr v9, v7

    .line 50
    int-to-float v7, v6

    .line 51
    div-float/2addr v7, v8

    .line 52
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    mul-float/2addr v9, v7

    .line 64
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-float v10, v10

    .line 75
    mul-float/2addr v10, v7

    .line 76
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v8, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eq v9, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v8, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v8, v1, Lf2/a;->e:F

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    iput v8, v1, Lf2/a;->e:F

    .line 97
    .line 98
    :cond_3
    iget v7, v1, Lf2/a;->f:F

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    cmpl-float v8, v7, v8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    new-instance v14, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    div-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    iget-object v10, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    div-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    invoke-virtual {v14, v7, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v7, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eq v9, v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-object v7, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_5
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget-object v9, v1, Lf2/a;->d:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    sub-float/2addr v7, v10

    .line 166
    iget v10, v1, Lf2/a;->e:F

    .line 167
    .line 168
    div-float/2addr v7, v10

    .line 169
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v1, Lf2/a;->r:I

    .line 174
    .line 175
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    sub-float/2addr v7, v10

    .line 180
    iget v10, v1, Lf2/a;->e:F

    .line 181
    .line 182
    div-float/2addr v7, v10

    .line 183
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v1, Lf2/a;->s:I

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v10, v1, Lf2/a;->e:F

    .line 194
    .line 195
    div-float/2addr v7, v10

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v1, Lf2/a;->p:I

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v10, v1, Lf2/a;->e:F

    .line 207
    .line 208
    div-float/2addr v7, v10

    .line 209
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v1, Lf2/a;->q:I

    .line 214
    .line 215
    iget v10, v1, Lf2/a;->p:I

    .line 216
    .line 217
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 223
    .line 224
    div-float/2addr v7, v10

    .line 225
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x1

    .line 230
    add-int/2addr v7, v10

    .line 231
    if-lez v5, :cond_6

    .line 232
    .line 233
    if-gtz v6, :cond_7

    .line 234
    .line 235
    :cond_6
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    sub-float/2addr v5, v6

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v6, v7

    .line 245
    cmpl-float v5, v5, v6

    .line 246
    .line 247
    if-gtz v5, :cond_7

    .line 248
    .line 249
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    sub-float/2addr v5, v7

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v5, v5, v6

    .line 259
    .line 260
    if-gtz v5, :cond_7

    .line 261
    .line 262
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    sub-float/2addr v5, v7

    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    cmpl-float v5, v5, v6

    .line 272
    .line 273
    if-gtz v5, :cond_7

    .line 274
    .line 275
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    sub-float/2addr v3, v5

    .line 280
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    cmpl-float v3, v3, v6

    .line 285
    .line 286
    if-gtz v3, :cond_7

    .line 287
    .line 288
    if-eqz v8, :cond_8

    .line 289
    .line 290
    :cond_7
    move v4, v10

    .line 291
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "Should crop: "

    .line 294
    .line 295
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v5, "BitmapCropTask"

    .line 306
    .line 307
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lf2/a;->m:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v6, v1, Lf2/a;->n:Landroid/net/Uri;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    iget-object v4, v1, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    iget v8, v1, Lf2/a;->r:I

    .line 320
    .line 321
    iget v9, v1, Lf2/a;->s:I

    .line 322
    .line 323
    iget v10, v1, Lf2/a;->p:I

    .line 324
    .line 325
    iget v11, v1, Lf2/a;->q:I

    .line 326
    .line 327
    invoke-static {v4, v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v8, v1, Lf2/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v9, "rwt"

    .line 347
    .line 348
    invoke-virtual {v0, v6, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 352
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_2
    iget v0, v1, Lf2/a;->j:I

    .line 358
    .line 359
    invoke-virtual {v4, v8, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_0
    invoke-static {v9}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :goto_1
    move-object v7, v9

    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :catch_0
    move-exception v0

    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v10, v7

    .line 387
    goto :goto_1

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v10, v7

    .line 390
    goto :goto_2

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v10, v7

    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object v9, v7

    .line 397
    move-object v10, v9

    .line 398
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 407
    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-static {v3}, LV1/D;->E(Landroid/net/Uri;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v6}, LV1/D;->E(Landroid/net/Uri;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const-string v5, "rw"

    .line 423
    .line 424
    const-string v8, "ImageHeaderParser"

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    iget v0, v1, Lf2/a;->p:I

    .line 431
    .line 432
    iget v4, v1, Lf2/a;->q:I

    .line 433
    .line 434
    sget-object v9, Lg2/b;->b:[B

    .line 435
    .line 436
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 444
    :try_start_5
    new-instance v9, LW/h;

    .line 445
    .line 446
    invoke-direct {v9, v3}, LW/h;-><init>(Ljava/io/InputStream;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v2, LW/h;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-direct {v2, v5}, LW/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v2, v0, v4}, Lg2/b;->a(LW/h;LW/h;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 467
    .line 468
    .line 469
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :catch_3
    move-exception v0

    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v8, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 483
    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :catch_4
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    .line 495
    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :catchall_3
    move-exception v0

    .line 499
    move-object v2, v7

    .line 500
    move-object v7, v3

    .line 501
    :goto_5
    move-object v3, v0

    .line 502
    goto :goto_8

    .line 503
    :catch_5
    move-exception v0

    .line 504
    move-object v2, v7

    .line 505
    move-object v7, v3

    .line 506
    goto :goto_6

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    move-object v2, v7

    .line 510
    goto :goto_8

    .line 511
    :catch_6
    move-exception v0

    .line 512
    move-object v2, v7

    .line 513
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 518
    .line 519
    .line 520
    if-eqz v7, :cond_a

    .line 521
    .line 522
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catch_7
    move-exception v0

    .line 527
    move-object v3, v0

    .line 528
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_a
    :goto_7
    if-eqz v2, :cond_12

    .line 536
    .line 537
    :try_start_a
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 538
    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :catchall_5
    move-exception v0

    .line 543
    goto :goto_5

    .line 544
    :goto_8
    if-eqz v7, :cond_b

    .line 545
    .line 546
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catch_8
    move-exception v0

    .line 551
    move-object v4, v0

    .line 552
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v8, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 560
    .line 561
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :catch_9
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v8, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :cond_c
    :goto_a
    throw v3

    .line 575
    :cond_d
    iget-object v9, v1, Lf2/a;->l:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    iget v0, v1, Lf2/a;->p:I

    .line 580
    .line 581
    iget v4, v1, Lf2/a;->q:I

    .line 582
    .line 583
    sget-object v5, Lg2/b;->b:[B

    .line 584
    .line 585
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    new-instance v2, LW/h;

    .line 594
    .line 595
    invoke-direct {v2, v7}, LW/h;-><init>(Ljava/io/InputStream;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, LW/h;

    .line 599
    .line 600
    invoke-direct {v3, v9}, LW/h;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3, v0, v4}, Lg2/b;->a(LW/h;LW/h;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 604
    .line 605
    .line 606
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 607
    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :catch_a
    move-exception v0

    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v8, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :catchall_6
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    goto :goto_b

    .line 625
    :catch_b
    move-exception v0

    .line 626
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v8, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 631
    .line 632
    .line 633
    if-eqz v7, :cond_12

    .line 634
    .line 635
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :goto_b
    if-eqz v7, :cond_e

    .line 641
    .line 642
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :catch_c
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    :cond_e
    :goto_c
    throw v2

    .line 656
    :cond_f
    iget-object v0, v1, Lf2/a;->k:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v4, :cond_11

    .line 659
    .line 660
    new-instance v3, LW/h;

    .line 661
    .line 662
    invoke-direct {v3, v0}, LW/h;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget v0, v1, Lf2/a;->p:I

    .line 666
    .line 667
    iget v4, v1, Lf2/a;->q:I

    .line 668
    .line 669
    sget-object v9, Lg2/b;->b:[B

    .line 670
    .line 671
    :try_start_12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-instance v2, LW/h;

    .line 680
    .line 681
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-direct {v2, v5}, LW/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v2, v0, v4}, Lg2/b;->a(LW/h;LW/h;II)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 689
    .line 690
    .line 691
    :try_start_13
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :catch_d
    move-exception v0

    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v8, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :catchall_7
    move-exception v0

    .line 706
    move-object v2, v0

    .line 707
    goto :goto_d

    .line 708
    :catch_e
    move-exception v0

    .line 709
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 714
    .line 715
    .line 716
    if-eqz v7, :cond_12

    .line 717
    .line 718
    :try_start_15
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :goto_d
    if-eqz v7, :cond_10

    .line 723
    .line 724
    :try_start_16
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :catch_f
    move-exception v0

    .line 729
    move-object v3, v0

    .line 730
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    .line 736
    .line 737
    :cond_10
    :goto_e
    throw v2

    .line 738
    :cond_11
    new-instance v2, LW/h;

    .line 739
    .line 740
    invoke-direct {v2, v0}, LW/h;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget v0, v1, Lf2/a;->p:I

    .line 744
    .line 745
    iget v3, v1, Lf2/a;->q:I

    .line 746
    .line 747
    sget-object v4, Lg2/b;->b:[B

    .line 748
    .line 749
    :try_start_17
    new-instance v4, LW/h;

    .line 750
    .line 751
    invoke-direct {v4, v9}, LW/h;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v4, v0, v3}, Lg2/b;->a(LW/h;LW/h;II)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :catch_10
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    :cond_12
    :goto_f
    return-void

    .line 767
    :goto_10
    invoke-static {v7}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_13
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_14
    :try_start_18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 786
    .line 787
    .line 788
    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 789
    :try_start_19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    instance-of v0, v3, Ljava/io/FileInputStream;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    instance-of v0, v7, Ljava/io/FileOutputStream;

    .line 802
    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    move-object v0, v3

    .line 806
    check-cast v0, Ljava/io/FileInputStream;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    move-object v0, v7

    .line 813
    check-cast v0, Ljava/io/FileOutputStream;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 820
    .line 821
    .line 822
    move-result-wide v11

    .line 823
    const-wide/16 v9, 0x0

    .line 824
    .line 825
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 826
    .line 827
    .line 828
    if-eqz v3, :cond_15

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 831
    .line 832
    .line 833
    :cond_15
    if-eqz v7, :cond_16

    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 836
    .line 837
    .line 838
    :cond_16
    :goto_11
    return-void

    .line 839
    :catchall_8
    move-exception v0

    .line 840
    move-object v2, v0

    .line 841
    move-object v0, v7

    .line 842
    move-object v7, v3

    .line 843
    goto :goto_12

    .line 844
    :cond_17
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v2, "The input or output URI don\'t represent a file. uCrop requires then to represent files in order to work properly."

    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 852
    :catchall_9
    move-exception v0

    .line 853
    move-object v2, v0

    .line 854
    move-object v0, v7

    .line 855
    :goto_12
    if-eqz v7, :cond_18

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 858
    .line 859
    .line 860
    :cond_18
    if-eqz v0, :cond_19

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 863
    .line 864
    .line 865
    :cond_19
    throw v2
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lf2/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "ViewBitmap is recycled"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lf2/a;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "CurrentImageRect is empty"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lf2/a;->n:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "ImageOutputUri is null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lf2/a;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lf2/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/a;->o:Lc2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lc2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lf2/a;->n:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, LV1/D;->E(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lf2/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget v1, p0, Lf2/a;->r:I

    .line 34
    .line 35
    iget v2, p0, Lf2/a;->s:I

    .line 36
    .line 37
    iget v3, p0, Lf2/a;->p:I

    .line 38
    .line 39
    iget v4, p0, Lf2/a;->q:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 42
    .line 43
    invoke-virtual {v5}, Lh2/c;->getTargetAspectRatio()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "com.yalantis.ucrop.OutputUri"

    .line 53
    .line 54
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v6, "com.yalantis.ucrop.CropAspectRatio"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v5, "com.yalantis.ucrop.ImageWidth"

    .line 65
    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "com.yalantis.ucrop.OffsetX"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->r(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method
