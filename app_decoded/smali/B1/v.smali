.class public final synthetic LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/v;->a:I

    iput-object p1, p0, LB1/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LB1/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LB1/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB1/v;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB1/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly1/d0;

    .line 16
    .line 17
    iget-object v3, v1, LB1/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LB1/P;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ly1/d0;-><init>(LB1/P;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LB1/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LC2/d;

    .line 27
    .line 28
    iget-object v3, v0, LC2/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LD2/f;

    .line 31
    .line 32
    iget-object v4, v3, LD2/f;->a:LC2/d;

    .line 33
    .line 34
    iget-object v5, v4, LC2/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LC2/h;

    .line 37
    .line 38
    iget-object v5, v5, LC2/h;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v4, v4, LC2/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, LD2/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lk1/h;

    .line 55
    .line 56
    invoke-virtual {v6}, Lk1/h;->a()V

    .line 57
    .line 58
    .line 59
    const-string v7, "appName"

    .line 60
    .line 61
    iget-object v6, v6, Lk1/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, LD2/f;->t:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v7, LD2/e;

    .line 69
    .line 70
    iget-object v0, v0, LC2/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lv2/g;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v7, v0, v4, v8}, LD2/e;-><init>(Lv2/g;Ljava/util/HashMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, v3, LD2/f;->e:Ljava/util/concurrent/Semaphore;

    .line 82
    .line 83
    iget-object v4, v3, LD2/f;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Ly1/F;

    .line 98
    .line 99
    const-string v2, "timed out"

    .line 100
    .line 101
    sget-object v3, Ly1/E;->f:Ly1/E;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LC2/i;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LC2/i;-><init>(Ly1/F;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    iget-object v0, v3, LD2/f;->s:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v2, LC2/i;

    .line 122
    .line 123
    invoke-direct {v2}, LC2/i;-><init>()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    iget v0, v3, LD2/f;->f:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v0, v4, :cond_2

    .line 132
    .line 133
    new-instance v2, LC2/i;

    .line 134
    .line 135
    invoke-direct {v2}, LC2/i;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    iget-object v0, v3, LD2/f;->s:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LC2/y;

    .line 157
    .line 158
    iget-object v6, v0, LC2/y;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v7, v0, LC2/y;->a:I

    .line 165
    .line 166
    invoke-static {v7}, LR/j;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v8, "A transaction object cannot be used after its update callback has been invoked."

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x1

    .line 174
    iget-object v11, v2, Ly1/d0;->a:LB1/P;

    .line 175
    .line 176
    iget-object v12, v2, Ly1/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 177
    .line 178
    iget-object v15, v6, Ly1/m;->a:LE1/h;

    .line 179
    .line 180
    if-eq v7, v10, :cond_8

    .line 181
    .line 182
    if-eq v7, v4, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v7, v0, :cond_3

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v12, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LF1/e;

    .line 193
    .line 194
    invoke-virtual {v11, v15}, LB1/P;->a(LE1/h;)LF1/m;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v0, v15, v6}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v6, v11, LB1/P;->d:Z

    .line 206
    .line 207
    xor-int/2addr v6, v10

    .line 208
    new-array v7, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8, v6, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v11, LB1/P;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, LB1/P;->f:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_4
    iget-object v7, v0, LC2/y;->d:LC2/r;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v8, v7, LC2/r;->a:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    sget-object v7, Ly1/a0;->d:Ly1/a0;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v7, v7, LC2/r;->b:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    invoke-static {v7}, LV1/D;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Ly1/a0;->a(Ljava/util/ArrayList;)Ly1/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const/4 v7, 0x0

    .line 257
    :goto_1
    iget-object v0, v0, LC2/y;->c:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    if-nez v7, :cond_7

    .line 265
    .line 266
    sget-object v7, Ly1/a0;->c:Ly1/a0;

    .line 267
    .line 268
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v2, v6, v0, v7}, Ly1/d0;->c(Ly1/m;Ljava/util/Map;Ly1/a0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {v2, v6, v0, v7}, Ly1/d0;->c(Ly1/m;Ljava/util/Map;Ly1/a0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v0, v0, LC2/y;->c:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    check-cast v0, Ljava/util/Map;

    .line 286
    .line 287
    iget-object v7, v12, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 288
    .line 289
    invoke-virtual {v7, v0}, LK0/i;->t(Ljava/util/Map;)LB1/V;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v12, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v11, v15}, LB1/P;->b(LE1/h;)LF1/m;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-instance v6, LF1/l;

    .line 304
    .line 305
    iget-object v7, v0, LB1/V;->b:LF1/f;

    .line 306
    .line 307
    iget-object v12, v0, LB1/V;->a:LE1/l;

    .line 308
    .line 309
    iget-object v0, v0, LB1/V;->c:Ljava/util/List;
    :try_end_1
    .catch Ly1/F; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    move-object v13, v6

    .line 312
    move-object v14, v15

    .line 313
    move-object v4, v15

    .line 314
    move-object v15, v12

    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    :try_start_2
    invoke-direct/range {v13 .. v18}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v6, v11, LB1/P;->d:Z

    .line 327
    .line 328
    xor-int/2addr v6, v10

    .line 329
    new-array v7, v9, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v8, v6, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v11, LB1/P;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ly1/F; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v4, v15

    .line 344
    :goto_2
    iput-object v0, v11, LB1/P;->e:Ly1/F;

    .line 345
    .line 346
    :goto_3
    iget-object v0, v11, LB1/P;->f:Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_4
    const/4 v4, 0x2

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    new-instance v2, LC2/i;

    .line 355
    .line 356
    invoke-direct {v2}, LC2/i;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_2
    new-instance v0, Ly1/F;

    .line 361
    .line 362
    sget-object v2, Ly1/E;->f:Ly1/E;

    .line 363
    .line 364
    const-string v3, "interrupted"

    .line 365
    .line 366
    invoke-direct {v0, v3, v2}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LC2/i;

    .line 370
    .line 371
    invoke-direct {v2, v0}, LC2/i;-><init>(Ly1/F;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v2

    .line 375
    :pswitch_0
    iget-object v0, v1, LB1/v;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lt1/f;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v2, Lcom/google/firebase/storage/y;

    .line 383
    .line 384
    iget-object v3, v1, LB1/v;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LK0/i;

    .line 387
    .line 388
    iget-object v4, v1, LB1/v;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 391
    .line 392
    const/4 v5, 0x6

    .line 393
    invoke-direct {v2, v5, v4, v3}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lt1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_1
    iget-object v0, v1, LB1/v;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LB1/y;

    .line 406
    .line 407
    iget-object v2, v0, LB1/y;->i:LB1/M;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, LB1/S;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 418
    .line 419
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v4, v3, LB1/S;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v6, v0, LB1/y;->d:LI1/f;

    .line 425
    .line 426
    iput-object v6, v3, LB1/S;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v2, LB1/M;->b:LH1/y;

    .line 429
    .line 430
    iput-object v0, v3, LB1/S;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v0, v1, LB1/v;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LD1/j;

    .line 435
    .line 436
    iput-object v0, v3, LB1/S;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, v1, LB1/v;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ly1/e0;

    .line 441
    .line 442
    iget v0, v0, Ly1/e0;->a:I

    .line 443
    .line 444
    iput v0, v3, LB1/S;->a:I

    .line 445
    .line 446
    new-instance v0, LI1/m;

    .line 447
    .line 448
    sget-object v7, LI1/e;->t:LI1/e;

    .line 449
    .line 450
    const-wide/16 v8, 0x3e8

    .line 451
    .line 452
    const-wide/32 v10, 0xea60

    .line 453
    .line 454
    .line 455
    move-object v5, v0

    .line 456
    invoke-direct/range {v5 .. v11}, LI1/m;-><init>(LI1/f;LI1/e;JJ)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v3, LB1/S;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iget v2, v3, LB1/S;->a:I

    .line 462
    .line 463
    add-int/lit8 v2, v2, -0x1

    .line 464
    .line 465
    iput v2, v3, LB1/S;->a:I

    .line 466
    .line 467
    new-instance v2, LB1/Q;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-direct {v2, v3, v5}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, LI1/m;->a(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
