.class public LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/o;
.implements Lr2/a;
.implements Ls2/a;


# instance fields
.field public a:LZ4/a;

.field public b:Ln/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ4/b;->d(Ln/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv2/f;

    .line 4
    .line 5
    new-instance v0, LD1/f;

    .line 6
    .line 7
    const-string v1, "plugins.hunghd.vn/image_cropper"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, LD1/f;->M(Lv2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln/w1;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    new-instance v1, LZ4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LZ4/a;-><init>(Ll2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LZ4/b;->a:LZ4/a;

    .line 11
    .line 12
    iput-object p1, p0, LZ4/b;->b:Ln/w1;

    .line 13
    .line 14
    iget-object p1, p1, Ln/w1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 30

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
    iget-object v3, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "cropImage"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    iget-object v3, v0, LZ4/b;->a:LZ4/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v5, "source_path"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "max_width"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v7, "max_height"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v8, "ratio_x"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Double;

    .line 55
    .line 56
    const-string v10, "ratio_y"

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Double;

    .line 63
    .line 64
    const-string v12, "compress_format"

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "compress_quality"

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v14, "android.aspect_ratio_presets"

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    const-string v15, "android.crop_style"

    .line 89
    .line 90
    invoke-virtual {v1, v15}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "android.init_aspect_ratio"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v3, LZ4/a;->d:Lu2/g;

    .line 105
    .line 106
    iget-object v2, v3, LZ4/a;->a:Ll2/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "png"

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move-object/from16 v17, v11

    .line 119
    .line 120
    const-string v11, "image_cropper_"

    .line 121
    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    new-instance v9, Ljava/io/File;

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, ".png"

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    new-instance v9, Ljava/io/File;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v10, ".jpg"

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 227
    .line 228
    :goto_1
    const-string v9, "com.yalantis.ucrop.CompressionFormatName"

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_2

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/16 v0, 0x5a

    .line 245
    .line 246
    :goto_2
    const-string v9, "com.yalantis.ucrop.CompressionQuality"

    .line 247
    .line 248
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "com.yalantis.ucrop.MaxBitmapSize"

    .line 252
    .line 253
    const/16 v9, 0x2710

    .line 254
    .line 255
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "circle"

    .line 259
    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v9, 0x1

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    const-string v0, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 268
    .line 269
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_3
    const-string v0, "android.toolbar_title"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    const-string v10, "android.toolbar_color"

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/Integer;

    .line 287
    .line 288
    const-string v11, "android.statusbar_color"

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Integer;

    .line 295
    .line 296
    const-string v12, "android.toolbar_widget_color"

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/lang/Integer;

    .line 303
    .line 304
    const-string v13, "android.background_color"

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Ljava/lang/Integer;

    .line 311
    .line 312
    const-string v15, "android.active_controls_widget_color"

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/lang/Integer;

    .line 319
    .line 320
    const-string v9, "android.dimmed_layer_color"

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Integer;

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    const-string v6, "android.crop_frame_color"

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Integer;

    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    const-string v5, "android.crop_grid_color"

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Integer;

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    const-string v3, "android.crop_frame_stroke_width"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Integer;

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    const-string v8, "android.crop_grid_row_count"

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/Integer;

    .line 367
    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    const-string v4, "android.crop_grid_column_count"

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Integer;

    .line 377
    .line 378
    move-object/from16 v25, v14

    .line 379
    .line 380
    const-string v14, "android.crop_grid_stroke_width"

    .line 381
    .line 382
    invoke-virtual {v1, v14}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/lang/Integer;

    .line 387
    .line 388
    move-object/from16 v26, v14

    .line 389
    .line 390
    const-string v14, "android.show_crop_grid"

    .line 391
    .line 392
    invoke-virtual {v1, v14}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Ljava/lang/Boolean;

    .line 397
    .line 398
    move-object/from16 v27, v14

    .line 399
    .line 400
    const-string v14, "android.lock_aspect_ratio"

    .line 401
    .line 402
    invoke-virtual {v1, v14}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Ljava/lang/Boolean;

    .line 407
    .line 408
    move-object/from16 v28, v14

    .line 409
    .line 410
    const-string v14, "android.hide_bottom_controls"

    .line 411
    .line 412
    invoke-virtual {v1, v14}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    const-string v14, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 421
    .line 422
    invoke-virtual {v7, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    if-eqz v10, :cond_5

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const-string v14, "com.yalantis.ucrop.ToolbarColor"

    .line 432
    .line 433
    invoke-virtual {v7, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v14, 0x1f

    .line 439
    .line 440
    move-object/from16 p1, v1

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    if-lt v0, v14, :cond_7

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LE/k0;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-static {v0}, LE/k0;->o(Landroid/view/WindowInsetsController;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v11, :cond_6

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto :goto_3

    .line 469
    :cond_6
    move v10, v1

    .line 470
    :goto_3
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_7
    const-string v0, "com.yalantis.ucrop.StatusBarColor"

    .line 475
    .line 476
    if-eqz v11, :cond_8

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    if-eqz v10, :cond_9

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x3

    .line 493
    new-array v11, v11, [F

    .line 494
    .line 495
    invoke-static {v10, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x2

    .line 499
    aget v14, v11, v10

    .line 500
    .line 501
    const v29, 0x3f4ccccd    # 0.8f

    .line 502
    .line 503
    .line 504
    mul-float v14, v14, v29

    .line 505
    .line 506
    aput v14, v11, v10

    .line 507
    .line 508
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-string v10, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 522
    .line 523
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :cond_a
    if-eqz v13, :cond_b

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const-string v10, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 533
    .line 534
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_b
    if-eqz v15, :cond_c

    .line 538
    .line 539
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const-string v10, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 544
    .line 545
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :cond_c
    if-eqz v9, :cond_d

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const-string v9, "com.yalantis.ucrop.DimmedLayerColor"

    .line 555
    .line 556
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_d
    if-eqz v6, :cond_e

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-string v6, "com.yalantis.ucrop.CropFrameColor"

    .line 566
    .line 567
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :cond_e
    if-eqz v5, :cond_f

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const-string v5, "com.yalantis.ucrop.CropGridColor"

    .line 577
    .line 578
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :cond_f
    if-eqz v3, :cond_10

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const-string v3, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 588
    .line 589
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :cond_10
    if-eqz v8, :cond_11

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const-string v3, "com.yalantis.ucrop.CropGridRowCount"

    .line 599
    .line 600
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    :cond_11
    if-eqz v4, :cond_12

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const-string v3, "com.yalantis.ucrop.CropGridColumnCount"

    .line 610
    .line 611
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    if-eqz v26, :cond_13

    .line 615
    .line 616
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 621
    .line 622
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :cond_13
    if-eqz v27, :cond_14

    .line 626
    .line 627
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const-string v3, "com.yalantis.ucrop.ShowCropGrid"

    .line 632
    .line 633
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    :cond_14
    if-eqz v28, :cond_15

    .line 637
    .line 638
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v3, 0x1

    .line 643
    xor-int/2addr v0, v3

    .line 644
    const-string v3, "com.yalantis.ucrop.FreeStyleCrop"

    .line 645
    .line 646
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    :cond_15
    if-eqz p1, :cond_16

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const-string v3, "com.yalantis.ucrop.HideBottomControls"

    .line 656
    .line 657
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    :cond_16
    if-eqz v25, :cond_21

    .line 661
    .line 662
    if-eqz v24, :cond_21

    .line 663
    .line 664
    new-instance v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    move v3, v1

    .line 670
    move v4, v3

    .line 671
    :goto_5
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ge v3, v5, :cond_1f

    .line 676
    .line 677
    move-object/from16 v14, v25

    .line 678
    .line 679
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/Map;

    .line 684
    .line 685
    if-eqz v5, :cond_1d

    .line 686
    .line 687
    const-string v6, "name"

    .line 688
    .line 689
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_17

    .line 694
    .line 695
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto :goto_6

    .line 704
    :cond_17
    const/4 v6, 0x0

    .line 705
    :goto_6
    const-string v8, "data"

    .line 706
    .line 707
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_18

    .line 712
    .line 713
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_7

    .line 718
    :cond_18
    const/4 v5, 0x0

    .line 719
    :goto_7
    instance-of v8, v5, Ljava/util/Map;

    .line 720
    .line 721
    if-eqz v8, :cond_19

    .line 722
    .line 723
    move-object v9, v5

    .line 724
    check-cast v9, Ljava/util/Map;

    .line 725
    .line 726
    move-object/from16 v10, v23

    .line 727
    .line 728
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    goto :goto_8

    .line 745
    :cond_19
    move-object/from16 v10, v23

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    :goto_8
    if-eqz v8, :cond_1a

    .line 749
    .line 750
    check-cast v5, Ljava/util/Map;

    .line 751
    .line 752
    move-object/from16 v8, v19

    .line 753
    .line 754
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto :goto_9

    .line 771
    :cond_1a
    move-object/from16 v8, v19

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    :goto_9
    const-string v11, "original"

    .line 775
    .line 776
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    const/high16 v12, 0x3f800000    # 1.0f

    .line 781
    .line 782
    if-nez v11, :cond_1c

    .line 783
    .line 784
    if-nez v9, :cond_1b

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_1b
    new-instance v11, Le2/a;

    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    int-to-float v9, v9

    .line 794
    mul-float/2addr v9, v12

    .line 795
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    int-to-float v5, v5

    .line 800
    mul-float/2addr v5, v12

    .line 801
    invoke-direct {v11, v6, v9, v5}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_1c
    :goto_a
    new-instance v11, Le2/a;

    .line 806
    .line 807
    const v5, 0x7f0f0045

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-direct {v11, v5, v6, v12}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 816
    .line 817
    .line 818
    :goto_b
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v5, v11, Le2/a;->a:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v6, v24

    .line 824
    .line 825
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1e

    .line 830
    .line 831
    move v4, v3

    .line 832
    goto :goto_c

    .line 833
    :cond_1d
    move-object/from16 v8, v19

    .line 834
    .line 835
    move-object/from16 v10, v23

    .line 836
    .line 837
    move-object/from16 v6, v24

    .line 838
    .line 839
    :cond_1e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 840
    .line 841
    move-object/from16 v24, v6

    .line 842
    .line 843
    move-object/from16 v19, v8

    .line 844
    .line 845
    move-object/from16 v23, v10

    .line 846
    .line 847
    move-object/from16 v25, v14

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_1f
    new-array v1, v1, [Le2/a;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, [Le2/a;

    .line 858
    .line 859
    array-length v1, v0

    .line 860
    if-ge v4, v1, :cond_20

    .line 861
    .line 862
    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 863
    .line 864
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "com.yalantis.ucrop.AspectRatioOptions"

    .line 877
    .line 878
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 885
    .line 886
    array-length v0, v0

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v3, "Index [selectedByDefault = "

    .line 890
    .line 891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v3, "] (0-based) cannot be higher or equal than aspect ratio options count [count = "

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, "]."

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_21
    :goto_d
    new-instance v0, Landroid/content/Intent;

    .line 919
    .line 920
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 921
    .line 922
    .line 923
    new-instance v1, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    .line 928
    const-string v3, "com.yalantis.ucrop.InputUri"

    .line 929
    .line 930
    move-object/from16 v4, v22

    .line 931
    .line 932
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 933
    .line 934
    .line 935
    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 936
    .line 937
    move-object/from16 v4, v21

    .line 938
    .line 939
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    if-eqz v20, :cond_24

    .line 946
    .line 947
    if-eqz v18, :cond_24

    .line 948
    .line 949
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    const/16 v5, 0xa

    .line 958
    .line 959
    if-ge v3, v5, :cond_22

    .line 960
    .line 961
    move v3, v5

    .line 962
    :cond_22
    if-ge v4, v5, :cond_23

    .line 963
    .line 964
    move v4, v5

    .line 965
    :cond_23
    const-string v5, "com.yalantis.ucrop.MaxSizeX"

    .line 966
    .line 967
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    const-string v3, "com.yalantis.ucrop.MaxSizeY"

    .line 971
    .line 972
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    :cond_24
    if-eqz v16, :cond_25

    .line 976
    .line 977
    if-eqz v17, :cond_25

    .line 978
    .line 979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->floatValue()F

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const-string v5, "com.yalantis.ucrop.AspectRatioX"

    .line 988
    .line 989
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 990
    .line 991
    .line 992
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 993
    .line 994
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 995
    .line 996
    .line 997
    :cond_25
    const-class v3, Lcom/yalantis/ucrop/UCropActivity;

    .line 998
    .line 999
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    const/16 v1, 0x45

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v1, "recoverImage"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_26

    .line 1024
    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    iget-object v1, v0, LZ4/b;->a:LZ4/a;

    .line 1028
    .line 1029
    iget-object v1, v1, LZ4/a;->b:Landroid/content/SharedPreferences;

    .line 1030
    .line 1031
    const-string v3, "imagecropper.FILENAME_CACHE_KEY"

    .line 1032
    .line 1033
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_28

    .line 1038
    .line 1039
    const-string v4, ""

    .line 1040
    .line 1041
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_28
    const/4 v4, 0x0

    .line 1057
    :goto_e
    invoke-virtual {v2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_f
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/b;->b:Ln/w1;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/b;->a:LZ4/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZ4/b;->b:Ln/w1;

    .line 14
    .line 15
    iput-object v0, p0, LZ4/b;->a:LZ4/a;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ4/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
