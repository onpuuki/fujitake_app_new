.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/c;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LB/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/b;->a:I

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/A;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/A;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, p0, LB/b;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln/v0;

    .line 15
    .line 16
    iput-object v4, v0, Ln/v0;->x:LB/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/v0;->drawableStateChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li/e;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Li/e;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh0/r;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    check-cast v0, Lh0/b;

    .line 50
    .line 51
    iget-object v3, v0, Lh0/b;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lh0/b;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lh0/b;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v0, Lh0/b;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_c

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v13, v0, Lh0/b;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LP2/f;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LP2/f;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_3
    :goto_0
    if-nez v10, :cond_6

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Lh0/b;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LP2/f;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LP2/f;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_6
    :goto_1
    if-nez v12, :cond_d

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lh0/b;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 260
    .line 261
    iget-wide v6, v0, Lh0/r;->c:J

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move-wide v6, v1

    .line 265
    :goto_3
    if-nez v10, :cond_b

    .line 266
    .line 267
    iget-wide v1, v0, Lh0/r;->d:J

    .line 268
    .line 269
    :cond_b
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/ClassCastException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    :goto_4
    return-void

    .line 299
    :pswitch_3
    iget-object v1, p0, LB/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lh0/f;

    .line 302
    .line 303
    iget v2, v1, Lh0/f;->v:I

    .line 304
    .line 305
    iget-object v4, v1, Lh0/f;->u:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    if-eq v2, v3, :cond_e

    .line 308
    .line 309
    if-eq v2, v0, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    .line 314
    .line 315
    :cond_f
    const/4 v2, 0x3

    .line 316
    iput v2, v1, Lh0/f;->v:I

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-array v0, v0, [F

    .line 329
    .line 330
    aput v1, v0, v5

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    aput v1, v0, v3

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1f4

    .line 339
    .line 340
    int-to-long v0, v0

    .line 341
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-void

    .line 348
    :pswitch_4
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lg/G;

    .line 351
    .line 352
    iget-object v1, v0, Lg/G;->y:Lg/t;

    .line 353
    .line 354
    invoke-virtual {v0}, Lg/G;->C0()Landroid/view/Menu;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v2, v0, Lm/m;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Lm/m;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    move-object v2, v4

    .line 367
    :goto_6
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-virtual {v2}, Lm/m;->w()V

    .line 370
    .line 371
    .line 372
    :cond_11
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5, v0}, Lg/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1, v5, v4, v0}, Lg/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :cond_12
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2}, Lm/m;->v()V

    .line 396
    .line 397
    .line 398
    :cond_14
    return-void

    .line 399
    :goto_8
    if-eqz v2, :cond_15

    .line 400
    .line 401
    invoke-virtual {v2}, Lm/m;->v()V

    .line 402
    .line 403
    .line 404
    :cond_15
    throw v0

    .line 405
    :pswitch_5
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/gms/common/api/internal/N;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 410
    .line 411
    new-instance v1, LK0/a;

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    invoke-direct {v1, v2}, LK0/a;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, LM2/f0;->f(LK0/a;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LO1/c;

    .line 424
    .line 425
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, " disconnecting because it was signed out."

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->h()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    invoke-direct {p0}, LB/b;->a()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LY/O;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, LY/O;->A(Z)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LY/t;

    .line 472
    .line 473
    iget-object v1, v0, LY/t;->T:LY/s;

    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v0}, LY/t;->k()LY/s;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    :cond_16
    return-void

    .line 485
    :pswitch_b
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LY/p;

    .line 488
    .line 489
    iget-object v1, v0, LY/p;->f0:LY/n;

    .line 490
    .line 491
    iget-object v0, v0, LY/p;->n0:Landroid/app/Dialog;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LY/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LP2/n;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LP2/n;

    .line 507
    .line 508
    iget-object v1, v0, LP2/n;->o:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    iget-object v0, v0, LP2/n;->t:LP2/m;

    .line 511
    .line 512
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LP2/n;

    .line 518
    .line 519
    iget-object v1, v0, LP2/n;->k:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v1

    .line 522
    :try_start_1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LP2/n;

    .line 525
    .line 526
    const v2, 0x7fffffff

    .line 527
    .line 528
    .line 529
    iput v2, v0, LP2/n;->C:I

    .line 530
    .line 531
    invoke-virtual {v0}, LP2/n;->v()Z

    .line 532
    .line 533
    .line 534
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LP2/n;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    throw v0

    .line 546
    :pswitch_d
    iget-object v1, p0, LB/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LH1/b;

    .line 549
    .line 550
    iget-wide v6, v1, LH1/b;->b:J

    .line 551
    .line 552
    const-wide/16 v8, 0x2

    .line 553
    .line 554
    mul-long/2addr v8, v6

    .line 555
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    iget-object v1, v1, LH1/b;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LO2/f;

    .line 562
    .line 563
    iget-object v2, v1, LO2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 564
    .line 565
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    sget-object v2, LO2/f;->c:Ljava/util/logging/Logger;

    .line 572
    .line 573
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 574
    .line 575
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v1, v1, LO2/f;->a:Ljava/lang/String;

    .line 580
    .line 581
    new-array v0, v0, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v1, v0, v5

    .line 584
    .line 585
    aput-object v6, v0, v3

    .line 586
    .line 587
    const-string v1, "Increased {0} to {1}"

    .line 588
    .line 589
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    return-void

    .line 593
    :pswitch_e
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LP2/c;

    .line 596
    .line 597
    :try_start_3
    iget-object v3, v0, LP2/c;->u:Lg4/c;

    .line 598
    .line 599
    if-eqz v3, :cond_18

    .line 600
    .line 601
    iget-object v4, v0, LP2/c;->b:Lg4/g;

    .line 602
    .line 603
    iget-wide v5, v4, Lg4/g;->b:J

    .line 604
    .line 605
    cmp-long v1, v5, v1

    .line 606
    .line 607
    if-lez v1, :cond_18

    .line 608
    .line 609
    invoke-virtual {v3, v5, v6, v4}, Lg4/c;->f(JLg4/g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :catch_0
    move-exception v1

    .line 614
    iget-object v2, v0, LP2/c;->d:LP2/n;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    :goto_9
    iget-object v1, v0, LP2/c;->b:Lg4/g;

    .line 620
    .line 621
    iget-object v1, v0, LP2/c;->d:LP2/n;

    .line 622
    .line 623
    :try_start_4
    iget-object v2, v0, LP2/c;->u:Lg4/c;

    .line 624
    .line 625
    if-eqz v2, :cond_19

    .line 626
    .line 627
    invoke-virtual {v2}, Lg4/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :catch_1
    move-exception v2

    .line 632
    invoke-virtual {v1, v2}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    :goto_a
    :try_start_5
    iget-object v0, v0, LP2/c;->v:Ljava/net/Socket;

    .line 636
    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :catch_2
    move-exception v0

    .line 644
    invoke-virtual {v1, v0}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    :goto_b
    return-void

    .line 648
    :pswitch_f
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LO2/V1;

    .line 651
    .line 652
    invoke-virtual {v0}, LO2/V1;->k()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LO2/O1;

    .line 659
    .line 660
    iget-object v1, v0, LO2/O1;->c:LO2/l2;

    .line 661
    .line 662
    iget-object v1, v1, LO2/l2;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LO2/J0;

    .line 665
    .line 666
    iget-object v0, v0, LO2/O1;->b:LO2/Q1;

    .line 667
    .line 668
    sget-object v2, LO2/J0;->E:LM2/Y;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LO2/J0;->r(LO2/Q1;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LO2/J0;

    .line 677
    .line 678
    iget-boolean v1, v0, LO2/J0;->z:Z

    .line 679
    .line 680
    if-nez v1, :cond_1b

    .line 681
    .line 682
    iget-object v0, v0, LO2/J0;->u:LO2/w;

    .line 683
    .line 684
    invoke-interface {v0}, LO2/w;->h()V

    .line 685
    .line 686
    .line 687
    :cond_1b
    return-void

    .line 688
    :pswitch_12
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LO2/n1;

    .line 691
    .line 692
    iget-object v0, v0, LO2/n1;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LM2/z;

    .line 695
    .line 696
    invoke-virtual {v0}, LM2/z;->l()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LO2/p1;

    .line 703
    .line 704
    iput-object v4, v0, LO2/p1;->k:LA1/g;

    .line 705
    .line 706
    iget-object v1, v0, LO2/p1;->h:LO2/t0;

    .line 707
    .line 708
    invoke-virtual {v1}, LO2/t0;->b()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v0}, LO2/p1;->e()V

    .line 715
    .line 716
    .line 717
    :cond_1c
    return-void

    .line 718
    :pswitch_14
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LO2/T0;

    .line 721
    .line 722
    iget-object v0, v0, LO2/T0;->f:LO2/w0;

    .line 723
    .line 724
    sget-object v1, LO2/U0;->k0:LM2/o0;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v2, LO2/p0;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1, v5}, LO2/p0;-><init>(LO2/w0;LM2/o0;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, LO2/w0;->k:LM2/t0;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_15
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LO2/M0;

    .line 743
    .line 744
    iget-object v0, v0, LO2/M0;->e:LO2/U0;

    .line 745
    .line 746
    iget-object v1, v0, LO2/U0;->p:LM2/t0;

    .line 747
    .line 748
    invoke-virtual {v1}, LM2/t0;->e()V

    .line 749
    .line 750
    .line 751
    iget-boolean v1, v0, LO2/U0;->z:Z

    .line 752
    .line 753
    if-eqz v1, :cond_1d

    .line 754
    .line 755
    iget-object v0, v0, LO2/U0;->y:LO2/V1;

    .line 756
    .line 757
    invoke-virtual {v0}, LO2/V1;->k()V

    .line 758
    .line 759
    .line 760
    :cond_1d
    return-void

    .line 761
    :pswitch_16
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LO2/D;

    .line 764
    .line 765
    iget-object v0, v0, LO2/D;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LO2/U0;

    .line 768
    .line 769
    invoke-virtual {v0}, LO2/U0;->C()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_17
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LO2/F;

    .line 776
    .line 777
    iget-object v0, v0, LO2/F;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LO2/w0;

    .line 780
    .line 781
    iget-object v1, v0, LO2/w0;->r:LO2/c1;

    .line 782
    .line 783
    iput-object v4, v0, LO2/w0;->q:LA1/g;

    .line 784
    .line 785
    iput-object v4, v0, LO2/w0;->r:LO2/c1;

    .line 786
    .line 787
    sget-object v0, LM2/o0;->n:LM2/o0;

    .line 788
    .line 789
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 790
    .line 791
    invoke-virtual {v0, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v1, v0}, LO2/c1;->d(LM2/o0;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_18
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LO2/P;

    .line 802
    .line 803
    iget-object v0, v0, LO2/P;->a:LO2/w;

    .line 804
    .line 805
    invoke-interface {v0}, LO2/w;->h()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_19
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LO2/J;

    .line 812
    .line 813
    iget-object v0, v0, LO2/J;->a:LM2/z;

    .line 814
    .line 815
    invoke-virtual {v0}, LM2/z;->j()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1a
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LJ/g;

    .line 822
    .line 823
    iget-boolean v3, v0, LJ/g;->A:Z

    .line 824
    .line 825
    if-nez v3, :cond_1e

    .line 826
    .line 827
    goto/16 :goto_d

    .line 828
    .line 829
    :cond_1e
    iget-boolean v3, v0, LJ/g;->y:Z

    .line 830
    .line 831
    iget-object v4, v0, LJ/g;->a:LJ/a;

    .line 832
    .line 833
    if-eqz v3, :cond_1f

    .line 834
    .line 835
    iput-boolean v5, v0, LJ/g;->y:Z

    .line 836
    .line 837
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    iput-wide v6, v4, LJ/a;->e:J

    .line 842
    .line 843
    const-wide/16 v8, -0x1

    .line 844
    .line 845
    iput-wide v8, v4, LJ/a;->g:J

    .line 846
    .line 847
    iput-wide v6, v4, LJ/a;->f:J

    .line 848
    .line 849
    const/high16 v3, 0x3f000000    # 0.5f

    .line 850
    .line 851
    iput v3, v4, LJ/a;->h:F

    .line 852
    .line 853
    :cond_1f
    iget-wide v6, v4, LJ/a;->g:J

    .line 854
    .line 855
    cmp-long v3, v6, v1

    .line 856
    .line 857
    if-lez v3, :cond_20

    .line 858
    .line 859
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    iget-wide v8, v4, LJ/a;->g:J

    .line 864
    .line 865
    iget v3, v4, LJ/a;->i:I

    .line 866
    .line 867
    int-to-long v10, v3

    .line 868
    add-long/2addr v8, v10

    .line 869
    cmp-long v3, v6, v8

    .line 870
    .line 871
    if-lez v3, :cond_20

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_20
    invoke-virtual {v0}, LJ/g;->e()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_21

    .line 879
    .line 880
    :goto_c
    iput-boolean v5, v0, LJ/g;->A:Z

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_21
    iget-boolean v3, v0, LJ/g;->z:Z

    .line 884
    .line 885
    iget-object v6, v0, LJ/g;->c:Landroid/widget/ListView;

    .line 886
    .line 887
    if-eqz v3, :cond_22

    .line 888
    .line 889
    iput-boolean v5, v0, LJ/g;->z:Z

    .line 890
    .line 891
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    const/4 v13, 0x0

    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v11, 0x3

    .line 898
    const/4 v12, 0x0

    .line 899
    move-wide v7, v9

    .line 900
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v6, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 908
    .line 909
    .line 910
    :cond_22
    iget-wide v7, v4, LJ/a;->f:J

    .line 911
    .line 912
    cmp-long v1, v7, v1

    .line 913
    .line 914
    if-eqz v1, :cond_23

    .line 915
    .line 916
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-virtual {v4, v1, v2}, LJ/a;->a(J)F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/high16 v5, -0x3f800000    # -4.0f

    .line 925
    .line 926
    mul-float/2addr v5, v3

    .line 927
    mul-float/2addr v5, v3

    .line 928
    const/high16 v7, 0x40800000    # 4.0f

    .line 929
    .line 930
    mul-float/2addr v3, v7

    .line 931
    add-float/2addr v3, v5

    .line 932
    iget-wide v7, v4, LJ/a;->f:J

    .line 933
    .line 934
    sub-long v7, v1, v7

    .line 935
    .line 936
    iput-wide v1, v4, LJ/a;->f:J

    .line 937
    .line 938
    long-to-float v1, v7

    .line 939
    mul-float/2addr v1, v3

    .line 940
    iget v2, v4, LJ/a;->d:F

    .line 941
    .line 942
    mul-float/2addr v1, v2

    .line 943
    float-to-int v1, v1

    .line 944
    iget-object v0, v0, LJ/g;->C:Ln/v0;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LE/P;->a:Ljava/util/WeakHashMap;

    .line 950
    .line 951
    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    :goto_d
    return-void

    .line 955
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 956
    .line 957
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :pswitch_1b
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LH1/c;

    .line 966
    .line 967
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_24

    .line 972
    .line 973
    sget-object v1, LH1/z;->a:LH1/z;

    .line 974
    .line 975
    sget-object v2, LM2/o0;->e:LM2/o0;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, LH1/c;->a(LH1/z;LM2/o0;)V

    .line 978
    .line 979
    .line 980
    :cond_24
    return-void

    .line 981
    :pswitch_1c
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LY4/c;

    .line 984
    .line 985
    iget-object v0, v0, LY4/c;->b:Ljava/lang/Object;

    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
