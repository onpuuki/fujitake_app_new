.class public final synthetic LB1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/Q;->a:I

    iput-object p2, p0, LB1/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB1/Q;->a:I

    iput-object p1, p0, LB1/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    iget v8, v1, LB1/Q;->a:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH1/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v8, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_a

    .line 30
    .line 31
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    if-lt v9, v10, :cond_0

    .line 36
    .line 37
    sget-object v0, Lu/e;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    sget-object v10, Lu/e;->a:Ljava/lang/Class;

    .line 45
    .line 46
    const/16 v10, 0x1b

    .line 47
    .line 48
    const/16 v11, 0x1a

    .line 49
    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    if-ne v9, v10, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v12, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v12, v7

    .line 58
    :goto_1
    sget-object v13, Lu/e;->f:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    sget-object v12, Lu/e;->e:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    sget-object v12, Lu/e;->d:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :try_start_0
    sget-object v12, Lu/e;->c:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    sget-object v14, Lu/e;->b:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-nez v14, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v2, Lu/d;

    .line 100
    .line 101
    invoke-direct {v2, v8}, Lu/d;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    sget-object v3, Lu/e;->g:Landroid/os/Handler;

    .line 108
    .line 109
    :try_start_1
    new-instance v4, LB/a;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v12}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    if-eq v9, v11, :cond_8

    .line 118
    .line 119
    if-ne v9, v10, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v0, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    move v0, v7

    .line 125
    :goto_3
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v12, v4, v6

    .line 136
    .line 137
    aput-object v5, v4, v7

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    aput-object v5, v4, v6

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    aput-object v0, v4, v6

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    aput-object v0, v4, v6

    .line 149
    .line 150
    const/4 v6, 0x5

    .line 151
    aput-object v5, v4, v6

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    aput-object v5, v4, v6

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    aput-object v0, v4, v5

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    aput-object v0, v4, v5

    .line 162
    .line 163
    invoke-virtual {v13, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_3
    new-instance v0, LB/a;

    .line 173
    .line 174
    const/16 v4, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v4, v15, v2}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_5
    new-instance v4, LB/a;

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v4, v5, v15, v2}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    :goto_6
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    return-void

    .line 198
    :pswitch_1
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/ClassCastException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_2
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lp2/b;

    .line 218
    .line 219
    iget-object v0, v0, Lp2/b;->b:Lp2/d;

    .line 220
    .line 221
    iget-object v0, v0, Lp2/d;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lio/flutter/plugin/platform/i;->d(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lcom/google/firebase/storage/s;

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v2}, Lcom/google/firebase/storage/s;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/firebase/storage/s;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual {v2}, Lcom/google/firebase/storage/s;->a()V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :pswitch_5
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lb/m;

    .line 258
    .line 259
    invoke-static {v0}, Lb/m;->c(Lb/m;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lb/i;

    .line 266
    .line 267
    iget-object v2, v0, Lb/i;->b:Ljava/lang/Runnable;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v0, Lb/i;->b:Ljava/lang/Runnable;

    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :pswitch_7
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/lifecycle/F;

    .line 280
    .line 281
    const-string v2, "this$0"

    .line 282
    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v2, v0, Landroidx/lifecycle/F;->b:I

    .line 287
    .line 288
    iget-object v3, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    .line 289
    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    iput-boolean v7, v0, Landroidx/lifecycle/F;->c:Z

    .line 293
    .line 294
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget v2, v0, Landroidx/lifecycle/F;->a:I

    .line 300
    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    iget-boolean v2, v0, Landroidx/lifecycle/F;->c:Z

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v7, v0, Landroidx/lifecycle/F;->d:Z

    .line 313
    .line 314
    :cond_d
    return-void

    .line 315
    :goto_8
    :pswitch_8
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, La2/d;

    .line 318
    .line 319
    iget-object v2, v0, La2/d;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    iget-object v0, v0, La2/d;->l:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lb2/d;

    .line 337
    .line 338
    iget-object v0, v0, Lb2/d;->a:Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    :goto_9
    return-void

    .line 348
    :pswitch_9
    const-string v0, "this$0"

    .line 349
    .line 350
    iget-object v2, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LY/l;

    .line 353
    .line 354
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "$operation"

    .line 358
    .line 359
    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, LY/l;->a(LY/Z;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, LT/p;

    .line 370
    .line 371
    const-string v0, "fetchFonts result is not OK. ("

    .line 372
    .line 373
    iget-object v3, v2, LT/p;->d:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v3

    .line 376
    :try_start_5
    iget-object v4, v2, LT/p;->h:LV1/D;

    .line 377
    .line 378
    if-nez v4, :cond_10

    .line 379
    .line 380
    monitor-exit v3

    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :catchall_3
    move-exception v0

    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_10
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    :try_start_6
    invoke-virtual {v2}, LT/p;->d()LB/l;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v4, v3, LB/l;->e:I

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    if-ne v4, v5, :cond_11

    .line 395
    .line 396
    iget-object v5, v2, LT/p;->d:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 399
    :try_start_7
    monitor-exit v5

    .line 400
    goto :goto_a

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 403
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_11
    :goto_a
    if-nez v4, :cond_14

    .line 408
    .line 409
    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 410
    .line 411
    sget v4, LA/o;->a:I

    .line 412
    .line 413
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LT/p;->c:Ly1/S;

    .line 417
    .line 418
    iget-object v4, v2, LT/p;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-array v0, v7, [LB/l;

    .line 424
    .line 425
    aput-object v3, v0, v6

    .line 426
    .line 427
    sget-object v5, Lx/h;->a:Lx/n;

    .line 428
    .line 429
    invoke-virtual {v5, v4, v0, v6}, Lx/n;->b(Landroid/content/Context;[LB/l;I)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v4, v2, LT/p;->a:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v3, v3, LB/l;->a:Landroid/net/Uri;

    .line 436
    .line 437
    invoke-static {v4, v3}, Lx/o;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 438
    .line 439
    .line 440
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    :try_start_a
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 446
    .line 447
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, LD1/f;

    .line 451
    .line 452
    invoke-static {v3}, LX4/e;->S(Ljava/nio/MappedByteBuffer;)LU/b;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v4, v0, v3}, LD1/f;-><init>(Landroid/graphics/Typeface;LU/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 457
    .line 458
    .line 459
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 460
    .line 461
    .line 462
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v2, LT/p;->d:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 468
    :try_start_d
    iget-object v0, v2, LT/p;->h:LV1/D;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v0, v4}, LV1/D;->N(LD1/f;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    goto :goto_c

    .line 478
    :cond_12
    :goto_b
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 479
    :try_start_e
    invoke-virtual {v2}, LT/p;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_c
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 484
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    :try_start_11
    sget v3, LA/o;->a:I

    .line 487
    .line 488
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 493
    .line 494
    const-string v3, "Unable to open file."

    .line 495
    .line 496
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 500
    :catchall_8
    move-exception v0

    .line 501
    :try_start_12
    sget v3, LA/o;->a:I

    .line 502
    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_14
    new-instance v3, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, ")"

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 530
    :goto_d
    iget-object v4, v2, LT/p;->d:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v4

    .line 533
    :try_start_13
    iget-object v3, v2, LT/p;->h:LV1/D;

    .line 534
    .line 535
    if-eqz v3, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LV1/D;->M(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_9
    move-exception v0

    .line 542
    goto :goto_10

    .line 543
    :cond_15
    :goto_e
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 544
    invoke-virtual {v2}, LT/p;->b()V

    .line 545
    .line 546
    .line 547
    :goto_f
    return-void

    .line 548
    :goto_10
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 549
    throw v0

    .line 550
    :goto_11
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 551
    throw v0

    .line 552
    :pswitch_b
    iget-object v2, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LO2/U1;

    .line 555
    .line 556
    iget-object v2, v2, LO2/U1;->e:LO2/V1;

    .line 557
    .line 558
    iget-object v3, v2, LO2/V1;->b:LO2/j;

    .line 559
    .line 560
    new-instance v4, LB/b;

    .line 561
    .line 562
    invoke-direct {v4, v2, v0}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, LO2/j;->a(LB/b;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_c
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LO2/p1;

    .line 572
    .line 573
    invoke-virtual {v0}, LO2/p1;->e()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LO2/j;

    .line 580
    .line 581
    iget-object v2, v0, LO2/j;->d:LA1/g;

    .line 582
    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    iget-object v3, v2, LA1/g;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LM2/s0;

    .line 588
    .line 589
    iget-boolean v4, v3, LM2/s0;->c:Z

    .line 590
    .line 591
    if-nez v4, :cond_16

    .line 592
    .line 593
    iget-boolean v3, v3, LM2/s0;->b:Z

    .line 594
    .line 595
    if-nez v3, :cond_16

    .line 596
    .line 597
    invoke-virtual {v2}, LA1/g;->c()V

    .line 598
    .line 599
    .line 600
    :cond_16
    iput-object v5, v0, LO2/j;->c:LO2/X;

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LB1/d;

    .line 606
    .line 607
    iget-object v2, v0, LB1/d;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LI1/f;

    .line 610
    .line 611
    invoke-virtual {v2}, LI1/f;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, LB1/d;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 617
    .line 618
    if-eqz v2, :cond_17

    .line 619
    .line 620
    invoke-virtual {v0}, LB1/d;->F0()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, LB1/d;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Runnable;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    .line 629
    .line 630
    :cond_17
    return-void

    .line 631
    :pswitch_f
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/Throwable;

    .line 634
    .line 635
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 636
    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 640
    .line 641
    const-string v3, "Firestore (25.1.4) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 642
    .line 643
    invoke-direct {v2, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 651
    .line 652
    const-string v3, "Internal error in Cloud Firestore (25.1.4)."

    .line 653
    .line 654
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :pswitch_10
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LH1/v;

    .line 661
    .line 662
    iput-object v5, v0, LH1/v;->c:LB1/d;

    .line 663
    .line 664
    iget v2, v0, LH1/v;->a:I

    .line 665
    .line 666
    if-ne v2, v7, :cond_19

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_19
    move v7, v6

    .line 670
    :goto_12
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 671
    .line 672
    new-array v3, v6, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v2, v7, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 678
    .line 679
    const-string v2, "Backend didn\'t respond within 10 seconds\n"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, LH1/v;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x3

    .line 685
    invoke-virtual {v0, v2}, LH1/v;->b(I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LB1/T;

    .line 692
    .line 693
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LH1/c;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-array v4, v7, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v3, v4, v6

    .line 716
    .line 717
    const-string v3, "(%x) Stream is open"

    .line 718
    .line 719
    invoke-static {v7, v2, v3, v4}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, LH1/z;->c:LH1/z;

    .line 723
    .line 724
    iput-object v2, v0, LH1/c;->h:LH1/z;

    .line 725
    .line 726
    iget-object v2, v0, LH1/c;->l:LH1/A;

    .line 727
    .line 728
    invoke-interface {v2}, LH1/A;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, LH1/c;->a:LB1/d;

    .line 732
    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    new-instance v2, LH1/a;

    .line 736
    .line 737
    invoke-direct {v2, v0, v7}, LH1/a;-><init>(LH1/c;I)V

    .line 738
    .line 739
    .line 740
    sget-wide v3, LH1/c;->p:J

    .line 741
    .line 742
    sget-object v5, LI1/e;->e:LI1/e;

    .line 743
    .line 744
    iget-object v6, v0, LH1/c;->f:LI1/f;

    .line 745
    .line 746
    invoke-virtual {v6, v5, v3, v4, v2}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v2, v0, LH1/c;->a:LB1/d;

    .line 751
    .line 752
    :cond_1a
    return-void

    .line 753
    :pswitch_12
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lv2/g;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    new-array v0, v7, [Ljava/lang/Boolean;

    .line 762
    .line 763
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    aput-object v2, v0, v6

    .line 766
    .line 767
    iget-object v2, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LY4/c;

    .line 770
    .line 771
    iget-object v2, v2, LY4/c;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LD1/Q;

    .line 774
    .line 775
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, LD1/H;

    .line 782
    .line 783
    invoke-direct {v4, v0, v7}, LD1/H;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4}, LB1/d;->o0(LI1/h;)I

    .line 787
    .line 788
    .line 789
    aget-object v0, v0, v6

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1b

    .line 796
    .line 797
    goto/16 :goto_17

    .line 798
    .line 799
    :cond_1b
    new-instance v0, Ljava/util/HashSet;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v3, "SELECT DISTINCT uid FROM mutation_queues"

    .line 805
    .line 806
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :goto_13
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1c

    .line 819
    .line 820
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :goto_14
    move-object v2, v0

    .line 829
    goto :goto_18

    .line 830
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1e

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    new-instance v4, Lz1/e;

    .line 850
    .line 851
    invoke-direct {v4, v3}, Lz1/e;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4}, LD1/Q;->v(Lz1/e;)LD1/d;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v4, v3}, LD1/Q;->w(Lz1/e;LD1/d;)LD1/y;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    new-instance v3, Ljava/util/HashSet;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 865
    .line 866
    .line 867
    move-object v5, v10

    .line 868
    check-cast v5, LB1/S;

    .line 869
    .line 870
    invoke-virtual {v5}, LB1/S;->h()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_1d

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, LF1/i;

    .line 891
    .line 892
    invoke-virtual {v8}, LF1/i;->b()Ljava/util/HashSet;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1d
    invoke-virtual {v2, v4}, LD1/Q;->u(Lz1/e;)LD1/a;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    new-instance v5, LD1/f;

    .line 905
    .line 906
    invoke-virtual {v2, v4}, LD1/Q;->v(Lz1/e;)LD1/d;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    iget-object v4, v2, LD1/Q;->l:LB1/d;

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    move-object v8, v5

    .line 914
    move-object v9, v4

    .line 915
    invoke-direct/range {v8 .. v13}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4, v3}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v5, v3}, LD1/f;->I(Ljava/util/Map;)Ljava/util/HashMap;

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_1e
    new-array v0, v7, [Ljava/lang/Object;

    .line 927
    .line 928
    const-string v3, "BUILD_OVERLAYS"

    .line 929
    .line 930
    aput-object v3, v0, v6

    .line 931
    .line 932
    const-string v3, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 933
    .line 934
    invoke-virtual {v2, v3, v0}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_17
    return-void

    .line 938
    :catchall_a
    move-exception v0

    .line 939
    goto :goto_14

    .line 940
    :goto_18
    if-eqz v3, :cond_1f

    .line 941
    .line 942
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :catchall_b
    move-exception v0

    .line 947
    move-object v3, v0

    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_1f
    :goto_19
    throw v2

    .line 952
    :pswitch_14
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LD1/q;

    .line 955
    .line 956
    iget-object v2, v0, LD1/q;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LD1/n;

    .line 959
    .line 960
    new-instance v3, LC2/d;

    .line 961
    .line 962
    iget-object v4, v0, LD1/q;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LD1/t;

    .line 965
    .line 966
    const/4 v5, 0x3

    .line 967
    invoke-direct {v3, v5, v2, v4}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v2, LD1/n;->a:LV1/D;

    .line 971
    .line 972
    const-string v4, "Collect garbage"

    .line 973
    .line 974
    invoke-virtual {v2, v4, v3}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LD1/r;

    .line 979
    .line 980
    iput-boolean v7, v0, LD1/q;->a:Z

    .line 981
    .line 982
    sget-wide v2, LD1/t;->d:J

    .line 983
    .line 984
    sget-object v4, LI1/e;->s:LI1/e;

    .line 985
    .line 986
    new-instance v5, LB1/Q;

    .line 987
    .line 988
    const/4 v6, 0x2

    .line 989
    invoke-direct {v5, v0, v6}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iget-object v6, v0, LD1/q;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, LI1/f;

    .line 995
    .line 996
    invoke-virtual {v6, v4, v2, v3, v5}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v0, LD1/q;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_15
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LB1/d;

    .line 1006
    .line 1007
    iget-object v2, v0, LB1/d;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LD1/c;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, LA2/z;

    .line 1015
    .line 1016
    const/4 v4, 0x3

    .line 1017
    invoke-direct {v3, v2, v4}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v2, LD1/c;->b:LV1/D;

    .line 1021
    .line 1022
    const-string v4, "Backfill Indexes"

    .line 1023
    .line 1024
    invoke-virtual {v2, v4, v3}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-array v3, v7, [Ljava/lang/Object;

    .line 1034
    .line 1035
    aput-object v2, v3, v6

    .line 1036
    .line 1037
    const-string v2, "IndexBackfiller"

    .line 1038
    .line 1039
    const-string v4, "Documents written: %s"

    .line 1040
    .line 1041
    invoke-static {v7, v2, v4, v3}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-wide v2, LD1/c;->g:J

    .line 1045
    .line 1046
    sget-object v4, LI1/e;->v:LI1/e;

    .line 1047
    .line 1048
    new-instance v5, LB1/Q;

    .line 1049
    .line 1050
    invoke-direct {v5, v0, v7}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v0, LB1/d;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, LI1/f;

    .line 1056
    .line 1057
    invoke-virtual {v6, v4, v2, v3, v5}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iput-object v2, v0, LB1/d;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_16
    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LB1/S;

    .line 1067
    .line 1068
    iget-object v2, v0, LB1/S;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LH1/y;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, LB1/P;

    .line 1076
    .line 1077
    iget-object v2, v2, LH1/y;->d:LH1/k;

    .line 1078
    .line 1079
    invoke-direct {v3, v2}, LB1/P;-><init>(LH1/k;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, LB1/S;->d:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LD1/j;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, LD1/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 1091
    .line 1092
    iget-object v4, v0, LB1/S;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, LI1/f;

    .line 1095
    .line 1096
    iget-object v4, v4, LI1/f;->a:LI1/d;

    .line 1097
    .line 1098
    new-instance v5, LA2/i;

    .line 1099
    .line 1100
    const/4 v6, 0x2

    .line 1101
    invoke-direct {v5, v6, v0, v3}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
