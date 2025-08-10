.class public final LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/o;->a:I

    iput-object p1, p0, LB/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LB/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, La2/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La2/l;

    .line 7
    .line 8
    iget-object v2, p0, LB/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La2/d;

    .line 11
    .line 12
    invoke-static {v1, v2}, La2/l;->a(La2/l;La2/d;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LB/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu2/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v1, LB/o;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/gms/common/api/internal/b0;->f0:I

    .line 20
    .line 21
    iget-object v8, v1, LB/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/b0;->g0:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, LB/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-virtual {v8, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v5, v0, Lcom/google/android/gms/common/api/internal/b0;->f0:I

    .line 43
    .line 44
    if-lt v5, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v5, v0, Lcom/google/android/gms/common/api/internal/b0;->f0:I

    .line 50
    .line 51
    if-lt v5, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v3, v0, Lcom/google/android/gms/common/api/internal/b0;->f0:I

    .line 57
    .line 58
    if-lt v3, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lcom/google/android/gms/common/api/internal/b0;->f0:I

    .line 64
    .line 65
    if-lt v0, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 74
    .line 75
    iget v6, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 76
    .line 77
    iget-object v8, v1, LB/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 80
    .line 81
    if-lez v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/a0;->c:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v5, v1, LB/o;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_6
    invoke-virtual {v8, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v5, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 99
    .line 100
    if-lt v5, v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v5, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 106
    .line 107
    if-lt v5, v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget v3, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 113
    .line 114
    if-lt v3, v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 120
    .line 121
    if-lt v0, v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 124
    .line 125
    .line 126
    :cond_b
    return-void

    .line 127
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LB/o;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v5, v1, LB/o;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LV2/t;

    .line 134
    .line 135
    iget-object v9, v5, LV2/t;->i:LO2/j2;

    .line 136
    .line 137
    invoke-virtual {v9}, LO2/j2;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v5, LV2/t;->l:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v5, v1, LB/o;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LV2/t;

    .line 150
    .line 151
    iget-object v5, v5, LV2/t;->f:LV2/l;

    .line 152
    .line 153
    iget-object v5, v5, LV2/l;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LV2/k;

    .line 174
    .line 175
    iget-object v10, v9, LV2/k;->c:LA1/g;

    .line 176
    .line 177
    iget-object v11, v10, LA1/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v10, LA1/g;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    .line 190
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, LV2/k;->b:LA1/g;

    .line 194
    .line 195
    iget-object v11, v9, LV2/k;->c:LA1/g;

    .line 196
    .line 197
    iput-object v11, v9, LV2/k;->b:LA1/g;

    .line 198
    .line 199
    iput-object v10, v9, LV2/k;->c:LA1/g;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_c
    iget-object v5, v1, LB/o;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LV2/o;

    .line 205
    .line 206
    iget-object v9, v1, LB/o;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, LM2/f;

    .line 209
    .line 210
    sget-object v10, Lg1/d;->b:Lg1/b;

    .line 211
    .line 212
    new-instance v10, LM2/i;

    .line 213
    .line 214
    invoke-direct {v10}, LM2/i;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v11, "initialCapacity"

    .line 218
    .line 219
    invoke-static {v4, v11}, LS0/a;->j(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-array v11, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v10, LM2/i;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v6, v10, LM2/i;->b:I

    .line 227
    .line 228
    iget-object v11, v5, LV2/o;->e:LV2/n;

    .line 229
    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    new-instance v11, LV2/m;

    .line 233
    .line 234
    invoke-direct {v11, v5, v9, v8}, LV2/m;-><init>(LV2/o;LM2/f;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v11}, LM2/i;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v11, v5, LV2/o;->f:LV2/n;

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    new-instance v11, LV2/m;

    .line 245
    .line 246
    invoke-direct {v11, v5, v9, v6}, LV2/m;-><init>(LV2/o;LM2/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, LM2/i;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iput-boolean v8, v10, LM2/i;->c:Z

    .line 253
    .line 254
    iget-object v5, v10, LM2/i;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, [Ljava/lang/Object;

    .line 257
    .line 258
    iget v9, v10, LM2/i;->b:I

    .line 259
    .line 260
    invoke-static {v9, v5}, Lg1/d;->l(I[Ljava/lang/Object;)Lg1/h;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v6}, Lg1/d;->m(I)Lg1/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_1
    invoke-virtual {v5}, Lg1/b;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_1d

    .line 273
    .line 274
    invoke-virtual {v5}, Lg1/b;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LV2/m;

    .line 279
    .line 280
    iget-object v10, v1, LB/o;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, LV2/t;

    .line 283
    .line 284
    iget-object v11, v10, LV2/t;->f:LV2/l;

    .line 285
    .line 286
    iget-object v10, v10, LV2/t;->l:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    iget v10, v9, LV2/m;->a:I

    .line 293
    .line 294
    packed-switch v10, :pswitch_data_1

    .line 295
    .line 296
    .line 297
    iget-object v10, v9, LV2/m;->b:LV2/o;

    .line 298
    .line 299
    iget-object v14, v10, LV2/o;->e:LV2/n;

    .line 300
    .line 301
    iget-object v14, v14, LV2/n;->d:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-static {v11, v14}, LV2/t;->h(LV2/l;I)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    iget-object v0, v10, LV2/o;->e:LV2/n;

    .line 316
    .line 317
    iget-object v4, v0, LV2/n;->c:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lt v15, v4, :cond_13

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_10

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    move-object/from16 v3, v16

    .line 353
    .line 354
    check-cast v3, LV2/k;

    .line 355
    .line 356
    iget-object v7, v3, LV2/k;->c:LA1/g;

    .line 357
    .line 358
    iget-object v7, v7, LA1/g;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    long-to-double v7, v8

    .line 369
    invoke-virtual {v3}, LV2/k;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    long-to-double v2, v2

    .line 374
    div-double/2addr v7, v2

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v9, v17

    .line 383
    .line 384
    const/4 v2, 0x5

    .line 385
    const/4 v3, 0x3

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v8, 0x1

    .line 388
    goto :goto_2

    .line 389
    :cond_10
    move-object/from16 v17, v9

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    move-wide/from16 v18, v7

    .line 398
    .line 399
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Double;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    add-double v18, v20, v18

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-double v2, v2

    .line 423
    div-double v18, v18, v2

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    sub-double v20, v20, v18

    .line 446
    .line 447
    mul-double v20, v20, v20

    .line 448
    .line 449
    add-double v7, v20, v7

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-double v2, v2

    .line 457
    div-double/2addr v7, v2

    .line 458
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    iget-object v4, v0, LV2/n;->a:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    int-to-float v4, v4

    .line 469
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 470
    .line 471
    div-float/2addr v4, v7

    .line 472
    float-to-double v7, v4

    .line 473
    mul-double/2addr v7, v2

    .line 474
    sub-double v7, v18, v7

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, LV2/k;

    .line 491
    .line 492
    invoke-virtual {v11}, LV2/l;->a()D

    .line 493
    .line 494
    .line 495
    move-result-wide v20

    .line 496
    iget-object v15, v10, LV2/o;->d:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    int-to-double v9, v15

    .line 505
    cmpl-double v9, v20, v9

    .line 506
    .line 507
    if-ltz v9, :cond_14

    .line 508
    .line 509
    :cond_13
    :goto_6
    const/4 v7, 0x4

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_14
    iget-object v9, v14, LV2/k;->c:LA1/g;

    .line 513
    .line 514
    iget-object v9, v9, LA1/g;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    long-to-double v9, v9

    .line 523
    move-wide/from16 v20, v7

    .line 524
    .line 525
    invoke-virtual {v14}, LV2/k;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    long-to-double v6, v6

    .line 530
    div-double/2addr v9, v6

    .line 531
    cmpg-double v6, v9, v20

    .line 532
    .line 533
    if-gez v6, :cond_15

    .line 534
    .line 535
    iget-object v6, v14, LV2/k;->c:LA1/g;

    .line 536
    .line 537
    iget-object v6, v6, LA1/g;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    long-to-double v6, v6

    .line 546
    invoke-virtual {v14}, LV2/k;->c()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    long-to-double v8, v8

    .line 551
    div-double/2addr v6, v8

    .line 552
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    const/4 v10, 0x5

    .line 569
    new-array v15, v10, [Ljava/lang/Object;

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    aput-object v14, v15, v23

    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    aput-object v6, v15, v10

    .line 577
    .line 578
    const/4 v6, 0x2

    .line 579
    aput-object v7, v15, v6

    .line 580
    .line 581
    const/4 v6, 0x3

    .line 582
    aput-object v8, v15, v6

    .line 583
    .line 584
    const/4 v7, 0x4

    .line 585
    aput-object v9, v15, v7

    .line 586
    .line 587
    move-object/from16 v9, v17

    .line 588
    .line 589
    iget-object v8, v9, LV2/m;->c:LM2/f;

    .line 590
    .line 591
    const-string v6, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 592
    .line 593
    invoke-virtual {v8, v10, v6, v15}, LM2/f;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Ljava/util/Random;

    .line 597
    .line 598
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 599
    .line 600
    .line 601
    const/16 v8, 0x64

    .line 602
    .line 603
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iget-object v8, v0, LV2/n;->b:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-ge v6, v8, :cond_16

    .line 614
    .line 615
    invoke-virtual {v14, v12, v13}, LV2/k;->b(J)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_15
    move-object/from16 v9, v17

    .line 620
    .line 621
    const/4 v7, 0x4

    .line 622
    :cond_16
    :goto_7
    move-object/from16 v17, v9

    .line 623
    .line 624
    move-wide/from16 v7, v20

    .line 625
    .line 626
    move-object/from16 v10, v22

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_17
    :goto_8
    const/16 v7, 0x64

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :pswitch_3
    move v7, v4

    .line 636
    iget-object v0, v9, LV2/m;->b:LV2/o;

    .line 637
    .line 638
    iget-object v2, v0, LV2/o;->f:LV2/n;

    .line 639
    .line 640
    iget-object v2, v2, LV2/n;->d:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v11, v2}, LV2/t;->h(LV2/l;I)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v4, v0, LV2/o;->f:LV2/n;

    .line 655
    .line 656
    iget-object v6, v4, LV2/n;->c:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-lt v3, v6, :cond_17

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_17

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LV2/k;

    .line 686
    .line 687
    invoke-virtual {v11}, LV2/l;->a()D

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    iget-object v6, v0, LV2/o;->d:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    int-to-double v7, v6

    .line 698
    cmpl-double v6, v14, v7

    .line 699
    .line 700
    if-ltz v6, :cond_19

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_19
    invoke-virtual {v3}, LV2/k;->c()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    iget-object v8, v4, LV2/n;->d:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    int-to-long v14, v8

    .line 714
    cmp-long v6, v6, v14

    .line 715
    .line 716
    if-gez v6, :cond_1a

    .line 717
    .line 718
    :goto_a
    const/4 v7, 0x4

    .line 719
    goto :goto_9

    .line 720
    :cond_1a
    iget-object v6, v4, LV2/n;->a:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    int-to-double v6, v6

    .line 727
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 728
    .line 729
    div-double/2addr v6, v14

    .line 730
    iget-object v8, v3, LV2/k;->c:LA1/g;

    .line 731
    .line 732
    iget-object v8, v8, LA1/g;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 737
    .line 738
    .line 739
    move-result-wide v14

    .line 740
    long-to-double v14, v14

    .line 741
    move-object v8, v11

    .line 742
    invoke-virtual {v3}, LV2/k;->c()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    long-to-double v10, v10

    .line 747
    div-double/2addr v14, v10

    .line 748
    cmpl-double v6, v14, v6

    .line 749
    .line 750
    if-lez v6, :cond_1b

    .line 751
    .line 752
    iget-object v6, v3, LV2/k;->c:LA1/g;

    .line 753
    .line 754
    iget-object v6, v6, LA1/g;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    long-to-double v6, v6

    .line 763
    invoke-virtual {v3}, LV2/k;->c()J

    .line 764
    .line 765
    .line 766
    move-result-wide v10

    .line 767
    long-to-double v10, v10

    .line 768
    div-double/2addr v6, v10

    .line 769
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const/4 v7, 0x2

    .line 774
    new-array v10, v7, [Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    aput-object v3, v10, v7

    .line 778
    .line 779
    const/4 v7, 0x1

    .line 780
    aput-object v6, v10, v7

    .line 781
    .line 782
    iget-object v6, v9, LV2/m;->c:LM2/f;

    .line 783
    .line 784
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 785
    .line 786
    invoke-virtual {v6, v7, v11, v10}, LM2/f;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Ljava/util/Random;

    .line 790
    .line 791
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 792
    .line 793
    .line 794
    const/16 v7, 0x64

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    iget-object v10, v4, LV2/n;->b:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-ge v6, v10, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v3, v12, v13}, LV2/k;->b(J)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_1b
    const/16 v7, 0x64

    .line 813
    .line 814
    :cond_1c
    :goto_b
    move-object v11, v8

    .line 815
    goto :goto_a

    .line 816
    :goto_c
    const/4 v2, 0x5

    .line 817
    const/4 v3, 0x3

    .line 818
    const/4 v4, 0x4

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x2

    .line 821
    const/4 v8, 0x1

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_1d
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LV2/t;

    .line 827
    .line 828
    iget-object v2, v0, LV2/t;->f:LV2/l;

    .line 829
    .line 830
    iget-object v0, v0, LV2/t;->l:Ljava/lang/Long;

    .line 831
    .line 832
    iget-object v2, v2, LV2/l;->a:Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_21

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LV2/k;

    .line 853
    .line 854
    invoke-virtual {v3}, LV2/k;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_20

    .line 859
    .line 860
    iget v4, v3, LV2/k;->e:I

    .line 861
    .line 862
    if-nez v4, :cond_1f

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    goto :goto_e

    .line 866
    :cond_1f
    const/4 v5, 0x1

    .line 867
    sub-int/2addr v4, v5

    .line 868
    :goto_e
    iput v4, v3, LV2/k;->e:I

    .line 869
    .line 870
    :cond_20
    invoke-virtual {v3}, LV2/k;->d()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    iget-object v6, v3, LV2/k;->a:LV2/o;

    .line 881
    .line 882
    iget-object v6, v6, LV2/o;->b:Ljava/lang/Long;

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v6

    .line 888
    iget-object v8, v3, LV2/k;->a:LV2/o;

    .line 889
    .line 890
    iget-object v8, v8, LV2/o;->c:Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    iget-object v8, v3, LV2/k;->d:Ljava/lang/Long;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    iget-object v10, v3, LV2/k;->a:LV2/o;

    .line 907
    .line 908
    iget-object v10, v10, LV2/o;->b:Ljava/lang/Long;

    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 911
    .line 912
    .line 913
    move-result-wide v10

    .line 914
    iget v12, v3, LV2/k;->e:I

    .line 915
    .line 916
    int-to-long v12, v12

    .line 917
    mul-long/2addr v10, v12

    .line 918
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    add-long/2addr v6, v8

    .line 923
    cmp-long v4, v4, v6

    .line 924
    .line 925
    if-lez v4, :cond_1e

    .line 926
    .line 927
    invoke-virtual {v3}, LV2/k;->e()V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_21
    return-void

    .line 932
    :pswitch_4
    const-string v0, "Unsupported SocketAddress implementation "

    .line 933
    .line 934
    :try_start_0
    iget-object v2, v1, LB/o;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 947
    .line 948
    .line 949
    :goto_f
    new-instance v2, LP2/l;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :try_start_1
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LP2/n;

    .line 961
    .line 962
    iget-object v4, v3, LP2/n;->N:LM2/A;

    .line 963
    .line 964
    if-nez v4, :cond_22

    .line 965
    .line 966
    iget-object v0, v3, LP2/n;->A:Ljavax/net/SocketFactory;

    .line 967
    .line 968
    iget-object v3, v3, LP2/n;->a:Ljava/net/InetSocketAddress;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v1, LB/o;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, LP2/n;

    .line 977
    .line 978
    iget-object v4, v4, LP2/n;->a:Ljava/net/InetSocketAddress;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_10

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    goto/16 :goto_18

    .line 991
    .line 992
    :catch_1
    move-exception v0

    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :catch_2
    move-exception v0

    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :cond_22
    iget-object v6, v4, LM2/A;->a:Ljava/net/InetSocketAddress;

    .line 999
    .line 1000
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 1001
    .line 1002
    if-eqz v7, :cond_27

    .line 1003
    .line 1004
    iget-object v0, v4, LM2/A;->b:Ljava/net/InetSocketAddress;

    .line 1005
    .line 1006
    iget-object v7, v4, LM2/A;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v4, v4, LM2/A;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v3, v0, v6, v7, v4}, LP2/n;->h(LP2/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_10
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, LP2/n;

    .line 1017
    .line 1018
    iget-object v4, v3, LP2/n;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 1019
    .line 1020
    if-eqz v4, :cond_24

    .line 1021
    .line 1022
    iget-object v3, v3, LP2/n;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, LO2/f0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    if-eqz v6, :cond_23

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    :cond_23
    iget-object v5, v1, LB/o;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, LP2/n;

    .line 1041
    .line 1042
    invoke-virtual {v5}, LP2/n;->l()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    iget-object v6, v1, LB/o;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v6, LP2/n;

    .line 1049
    .line 1050
    iget-object v6, v6, LP2/n;->E:LQ2/b;

    .line 1051
    .line 1052
    invoke-static {v4, v0, v3, v5, v6}, LP2/t;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILQ2/b;)Ljavax/net/ssl/SSLSocket;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :cond_24
    const/4 v3, 0x1

    .line 1061
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, Lg4/b;->i(Ljava/net/Socket;)Lg4/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v3, v1, LB/o;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LP2/c;

    .line 1075
    .line 1076
    invoke-static {v0}, Lg4/b;->g(Ljava/net/Socket;)Lg4/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v3, v4, v0}, LP2/c;->b(Lg4/c;Ljava/net/Socket;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LP2/n;

    .line 1086
    .line 1087
    iget-object v4, v3, LP2/n;->u:LM2/b;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v6, LA1/g;

    .line 1093
    .line 1094
    invoke-direct {v6, v4}, LA1/g;-><init>(LM2/b;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v4, LM2/f;->a:LM2/a;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v6, v4, v7}, LA1/g;->k0(LM2/a;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, LM2/f;->b:LM2/a;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v6, v4, v0}, LA1/g;->k0(LM2/a;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LM2/f;->c:LM2/a;

    .line 1116
    .line 1117
    invoke-virtual {v6, v0, v5}, LA1/g;->k0(LM2/a;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, LO2/d2;->a:LM2/a;

    .line 1121
    .line 1122
    if-nez v5, :cond_25

    .line 1123
    .line 1124
    sget-object v4, LM2/l0;->a:LM2/l0;

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_25
    sget-object v4, LM2/l0;->b:LM2/l0;

    .line 1128
    .line 1129
    :goto_11
    invoke-virtual {v6, v0, v4}, LA1/g;->k0(LM2/a;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, LA1/g;->b()LM2/b;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v3, LP2/n;->u:LM2/b;
    :try_end_1
    .catch LM2/p0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    .line 1138
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LP2/n;

    .line 1141
    .line 1142
    new-instance v3, LP2/m;

    .line 1143
    .line 1144
    iget-object v4, v0, LP2/n;->g:LR2/j;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v4, LR2/h;

    .line 1150
    .line 1151
    invoke-direct {v4, v2}, LR2/h;-><init>(Lg4/A;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v0, v4}, LP2/m;-><init>(LP2/n;LR2/h;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v3, v0, LP2/n;->t:LP2/m;

    .line 1158
    .line 1159
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LP2/n;

    .line 1162
    .line 1163
    iget-object v3, v0, LP2/n;->k:Ljava/lang/Object;

    .line 1164
    .line 1165
    monitor-enter v3

    .line 1166
    :try_start_2
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LP2/n;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    if-eqz v5, :cond_26

    .line 1174
    .line 1175
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LP2/n;

    .line 1178
    .line 1179
    new-instance v2, LM2/k;

    .line 1180
    .line 1181
    invoke-direct {v2, v5}, LM2/k;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :catchall_1
    move-exception v0

    .line 1189
    goto :goto_13

    .line 1190
    :cond_26
    :goto_12
    monitor-exit v3

    .line 1191
    goto :goto_17

    .line 1192
    :goto_13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1193
    throw v0

    .line 1194
    :cond_27
    :try_start_3
    sget-object v3, LM2/o0;->m:LM2/o0;

    .line 1195
    .line 1196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LP2/n;

    .line 1204
    .line 1205
    iget-object v0, v0, LP2/n;->N:LM2/A;

    .line 1206
    .line 1207
    iget-object v0, v0, LM2/A;->a:Ljava/net/InetSocketAddress;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v3, LM2/p0;

    .line 1225
    .line 1226
    invoke-direct {v3, v0}, LM2/p0;-><init>(LM2/o0;)V

    .line 1227
    .line 1228
    .line 1229
    throw v3
    :try_end_3
    .catch LM2/p0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1230
    :goto_14
    :try_start_4
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LP2/n;

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, LP2/n;->q(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LP2/n;

    .line 1240
    .line 1241
    new-instance v3, LP2/m;

    .line 1242
    .line 1243
    iget-object v4, v0, LP2/n;->g:LR2/j;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v4, LR2/h;

    .line 1249
    .line 1250
    invoke-direct {v4, v2}, LR2/h;-><init>(Lg4/A;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v3, v0, v4}, LP2/m;-><init>(LP2/n;LR2/h;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_15
    iput-object v3, v0, LP2/n;->t:LP2/m;

    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :goto_16
    :try_start_5
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LP2/n;

    .line 1262
    .line 1263
    sget-object v4, LR2/a;->d:LR2/a;

    .line 1264
    .line 1265
    iget-object v0, v0, LM2/p0;->a:LM2/o0;

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-virtual {v3, v5, v4, v0}, LP2/n;->u(ILR2/a;LM2/o0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LP2/n;

    .line 1274
    .line 1275
    new-instance v3, LP2/m;

    .line 1276
    .line 1277
    iget-object v4, v0, LP2/n;->g:LR2/j;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LR2/h;

    .line 1283
    .line 1284
    invoke-direct {v4, v2}, LR2/h;-><init>(Lg4/A;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3, v0, v4}, LP2/m;-><init>(LP2/n;LR2/h;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :goto_17
    return-void

    .line 1292
    :goto_18
    iget-object v3, v1, LB/o;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LP2/n;

    .line 1295
    .line 1296
    new-instance v4, LP2/m;

    .line 1297
    .line 1298
    iget-object v5, v3, LP2/n;->g:LR2/j;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, LR2/h;

    .line 1304
    .line 1305
    invoke-direct {v5, v2}, LR2/h;-><init>(Lg4/A;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v4, v3, v5}, LP2/m;-><init>(LP2/n;LR2/h;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v3, LP2/n;->t:LP2/m;

    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_5
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LO2/M0;

    .line 1317
    .line 1318
    iget-object v2, v0, LO2/M0;->e:LO2/U0;

    .line 1319
    .line 1320
    iget-object v3, v2, LO2/U0;->A:LO2/M0;

    .line 1321
    .line 1322
    if-eq v0, v3, :cond_28

    .line 1323
    .line 1324
    goto :goto_19

    .line 1325
    :cond_28
    iget-object v3, v1, LB/o;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, LM2/N;

    .line 1328
    .line 1329
    iput-object v3, v2, LO2/U0;->B:LM2/N;

    .line 1330
    .line 1331
    iget-object v2, v2, LO2/U0;->H:LO2/M;

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, LO2/M;->i(LM2/N;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v2, LM2/n;->e:LM2/n;

    .line 1337
    .line 1338
    iget-object v4, v1, LB/o;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LM2/n;

    .line 1341
    .line 1342
    if-eq v4, v2, :cond_29

    .line 1343
    .line 1344
    iget-object v2, v0, LO2/M0;->e:LO2/U0;

    .line 1345
    .line 1346
    iget-object v2, v2, LO2/U0;->R:LO2/m;

    .line 1347
    .line 1348
    const-string v5, "Entering {0} state with picker: {1}"

    .line 1349
    .line 1350
    const/4 v6, 0x2

    .line 1351
    new-array v7, v6, [Ljava/lang/Object;

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    aput-object v4, v7, v8

    .line 1355
    .line 1356
    const/4 v8, 0x1

    .line 1357
    aput-object v3, v7, v8

    .line 1358
    .line 1359
    invoke-virtual {v2, v6, v5, v7}, LO2/m;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v0, LO2/M0;->e:LO2/U0;

    .line 1363
    .line 1364
    iget-object v0, v0, LO2/U0;->u:LO2/D;

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, LO2/D;->b(LM2/n;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_29
    :goto_19
    return-void

    .line 1370
    :pswitch_6
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LO2/U0;

    .line 1373
    .line 1374
    iget-object v2, v0, LO2/U0;->u:LO2/D;

    .line 1375
    .line 1376
    iget-object v3, v1, LB/o;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LH1/u;

    .line 1379
    .line 1380
    iget-object v0, v0, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 1381
    .line 1382
    iget-object v4, v1, LB/o;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, LM2/n;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    const-string v5, "executor"

    .line 1390
    .line 1391
    invoke-static {v0, v5}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v5, "source"

    .line 1395
    .line 1396
    invoke-static {v4, v5}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v5, LO2/C;

    .line 1400
    .line 1401
    invoke-direct {v5, v3, v0}, LO2/C;-><init>(LH1/u;Ljava/util/concurrent/Executor;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v6, v2, LO2/D;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v6, LM2/n;

    .line 1407
    .line 1408
    if-eq v6, v4, :cond_2a

    .line 1409
    .line 1410
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :cond_2a
    iget-object v0, v2, LO2/D;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :goto_1a
    return-void

    .line 1422
    :pswitch_7
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LO2/J;

    .line 1425
    .line 1426
    iget-object v0, v0, LO2/J;->a:LM2/z;

    .line 1427
    .line 1428
    iget-object v2, v1, LB/o;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LM2/o0;

    .line 1431
    .line 1432
    iget-object v3, v1, LB/o;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, LM2/d0;

    .line 1435
    .line 1436
    invoke-virtual {v0, v2, v3}, LM2/z;->g(LM2/o0;LM2/d0;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_8
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LO2/Q0;

    .line 1443
    .line 1444
    iget-object v0, v0, LO2/Q0;->f:LM2/g;

    .line 1445
    .line 1446
    iget-object v2, v1, LB/o;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LM2/z;

    .line 1449
    .line 1450
    iget-object v3, v1, LB/o;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, LM2/d0;

    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v3}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_9
    iget-object v0, v1, LB/o;->d:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LM2/t0;

    .line 1461
    .line 1462
    iget-object v2, v1, LB/o;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LM2/s0;

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_a
    :try_start_6
    iget-object v0, v1, LB/o;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LB/g;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LB/g;->call()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1478
    :catch_3
    new-instance v0, LB/a;

    .line 1479
    .line 1480
    iget-object v2, v1, LB/o;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LB/h;

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-direct {v0, v3, v2, v5}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v1, LB/o;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Landroid/os/Handler;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
