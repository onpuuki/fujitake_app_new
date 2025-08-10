.class public abstract LB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/e;->a:LB/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LB/f;)LB/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LB/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_11

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LB/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v7, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v2

    .line 52
    move v8, v5

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, LB/e;->a:LB/c;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, LB/f;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v5}, Lw/b;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    move v3, v5

    .line 84
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v10, v5

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v10, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [B

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v6, v9

    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    new-instance v0, LB/k;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v9, v2, v1}, LB/k;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/net/Uri$Builder;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "content"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Landroid/net/Uri$Builder;

    .line 185
    .line 186
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "file"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v8, 0x18

    .line 210
    .line 211
    if-ge v7, v8, :cond_7

    .line 212
    .line 213
    new-instance v7, LK0/i;

    .line 214
    .line 215
    invoke-direct {v7, v0, v6}, LK0/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-instance v7, LO1/c;

    .line 220
    .line 221
    invoke-direct {v7, v0, v6}, LO1/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    :try_start_0
    const-string v10, "_id"

    .line 225
    .line 226
    const-string v11, "file_id"

    .line 227
    .line 228
    const-string v12, "font_ttc_index"

    .line 229
    .line 230
    const-string v13, "font_variation_settings"

    .line 231
    .line 232
    const-string v14, "font_weight"

    .line 233
    .line 234
    const-string v15, "font_italic"

    .line 235
    .line 236
    const-string v16, "result_code"

    .line 237
    .line 238
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v1, LB/f;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v7, v6, v0, v1}, LB/d;->h(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_d

    .line 261
    .line 262
    const-string v0, "result_code"

    .line 263
    .line 264
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "_id"

    .line 274
    .line 275
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v8, "file_id"

    .line 280
    .line 281
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const-string v10, "font_ttc_index"

    .line 286
    .line 287
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const-string v11, "font_weight"

    .line 292
    .line 293
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const-string v12, "font_italic"

    .line 298
    .line 299
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    const/4 v13, -0x1

    .line 310
    if-eq v0, v13, :cond_8

    .line 311
    .line 312
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v20, v14

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_e

    .line 321
    :cond_8
    move/from16 v20, v5

    .line 322
    .line 323
    :goto_7
    if-eq v10, v13, :cond_9

    .line 324
    .line 325
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    move/from16 v17, v5

    .line 333
    .line 334
    :goto_8
    if-ne v8, v13, :cond_a

    .line 335
    .line 336
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-static {v6, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_9
    move-object/from16 v16, v14

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    if-eq v11, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :goto_b
    move/from16 v18, v14

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_b
    const/16 v14, 0x190

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    if-eq v12, v13, :cond_c

    .line 369
    .line 370
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-ne v13, v2, :cond_c

    .line 375
    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_c
    move/from16 v19, v5

    .line 380
    .line 381
    :goto_d
    new-instance v13, LB/l;

    .line 382
    .line 383
    move-object v15, v13

    .line 384
    invoke-direct/range {v15 .. v20}, LB/l;-><init>(Landroid/net/Uri;IIZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    if-eqz v9, :cond_e

    .line 392
    .line 393
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-interface {v7}, LB/d;->close()V

    .line 397
    .line 398
    .line 399
    new-array v0, v5, [LB/l;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [LB/l;

    .line 406
    .line 407
    new-instance v1, LB/k;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v1, v0, v5, v2}, LB/k;-><init>(Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :goto_e
    if-eqz v9, :cond_f

    .line 415
    .line 416
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-interface {v7}, LB/d;->close()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Found content provider "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, ", but package was not "

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 452
    .line 453
    const-string v1, "No package found for authority: "

    .line 454
    .line 455
    invoke-static {v1, v4}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method
