.class public final synthetic LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB1/q;->a:I

    iput-object p1, p0, LB1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LB1/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LB1/q;->b:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 4
    iget v3, v1, LB1/q;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LB1/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LC2/o;

    .line 12
    .line 13
    iget-object v2, v1, LB1/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, LB1/q;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LA2/C;

    .line 20
    .line 21
    iget-object v4, v1, LB1/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LC2/u;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/W;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v2, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v2, v4, LC2/u;->a:I

    .line 55
    .line 56
    invoke-static {v2}, LV1/D;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ly1/W;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ly1/Y;

    .line 69
    .line 70
    iget v2, v4, LC2/u;->b:I

    .line 71
    .line 72
    invoke-static {v2}, LV1/D;->U(I)Ly1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LV1/D;->n0(Ly1/Y;Ly1/n;)LC2/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {v3, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v1, LB1/q;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LB2/e;

    .line 91
    .line 92
    iget-object v2, v1, LB1/q;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 95
    .line 96
    sget-object v3, LB2/c;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v3, v1, LB1/q;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LB2/c;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v6, v0, LB2/e;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "ApiKey must be set."

    .line 108
    .line 109
    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, LB2/e;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "ApplicationId must be set."

    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, LB2/e;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v0, LB2/e;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v0, LB2/e;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v0, LB2/e;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v0, LB2/e;->i:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v12, Lk1/k;

    .line 130
    .line 131
    move-object v4, v12

    .line 132
    invoke-direct/range {v4 .. v11}, Lk1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :try_start_3
    iget-object v0, v0, LB2/e;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    iget-object v4, v1, LB1/q;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :try_start_4
    sget-object v5, LB2/c;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    :goto_2
    iget-object v0, v3, LB2/c;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v4, v12}, Lk1/h;->i(Landroid/content/Context;Ljava/lang/String;Lk1/k;)Lk1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    new-instance v6, LA2/j;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v6, v3, v0, v4, v7}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LB2/f;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :pswitch_1
    iget-object v3, v1, LB1/q;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LB1/y;

    .line 197
    .line 198
    iget-object v4, v1, LB1/q;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LB1/H;

    .line 201
    .line 202
    iget-object v5, v1, LB1/q;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ly1/V;

    .line 205
    .line 206
    iget-object v6, v1, LB1/q;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 209
    .line 210
    iget-object v3, v3, LB1/y;->i:LB1/M;

    .line 211
    .line 212
    iget-object v3, v3, LB1/M;->b:LH1/y;

    .line 213
    .line 214
    iget-boolean v7, v3, LH1/y;->h:Z

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iget-object v3, v3, LH1/y;->d:LH1/k;

    .line 219
    .line 220
    iget-object v7, v3, LH1/k;->a:LA1/g;

    .line 221
    .line 222
    monitor-enter v4

    .line 223
    :try_start_5
    iget-object v8, v4, LB1/H;->d:LB1/N;

    .line 224
    .line 225
    if-nez v8, :cond_2

    .line 226
    .line 227
    iget-object v8, v4, LB1/H;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v4, v8}, LB1/H;->j(Ljava/util/List;)LB1/N;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iput-object v8, v4, LB1/H;->d:LB1/N;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_2
    :goto_5
    iget-object v8, v4, LB1/H;->d:LB1/N;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    monitor-exit v4

    .line 242
    invoke-virtual {v7, v8}, LA1/g;->O(LB1/N;)LV1/A0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v7, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LV1/Z;->x()LV1/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v4}, LV1/A0;->z()LV1/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 263
    .line 264
    check-cast v10, LV1/Z;

    .line 265
    .line 266
    invoke-static {v10, v9}, LV1/Z;->v(LV1/Z;LV1/v0;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move v11, v2

    .line 284
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_7

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ly1/d;

    .line 295
    .line 296
    iget-object v13, v12, Ly1/d;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_3
    iget-object v13, v12, Ly1/d;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v14, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v15, "aggregate_"

    .line 313
    .line 314
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v15, v11, 0x1

    .line 318
    .line 319
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {}, LV1/X;->z()LV1/T;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {}, LV1/l0;->y()LV1/k0;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v12}, Ly1/d;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v14}, Lcom/google/protobuf/B;->f()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v14, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 345
    .line 346
    check-cast v0, LV1/l0;

    .line 347
    .line 348
    invoke-static {v0, v2}, LV1/l0;->v(LV1/l0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LV1/l0;

    .line 356
    .line 357
    instance-of v2, v12, Ly1/b;

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    invoke-static {}, LV1/U;->v()LV1/U;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13}, Lcom/google/protobuf/B;->f()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v13, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 369
    .line 370
    check-cast v2, LV1/X;

    .line 371
    .line 372
    invoke-static {v2, v0}, LV1/X;->v(LV1/X;LV1/U;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_4
    instance-of v2, v12, Ly1/c;

    .line 377
    .line 378
    if-eqz v2, :cond_5

    .line 379
    .line 380
    invoke-static {}, LV1/W;->w()LV1/V;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 385
    .line 386
    .line 387
    iget-object v12, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 388
    .line 389
    check-cast v12, LV1/W;

    .line 390
    .line 391
    invoke-static {v12, v0}, LV1/W;->v(LV1/W;LV1/l0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LV1/W;

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/google/protobuf/B;->f()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v13, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 404
    .line 405
    check-cast v2, LV1/X;

    .line 406
    .line 407
    invoke-static {v2, v0}, LV1/X;->w(LV1/X;LV1/W;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    instance-of v2, v12, Ly1/a;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    invoke-static {}, LV1/S;->w()LV1/Q;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 420
    .line 421
    .line 422
    iget-object v12, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 423
    .line 424
    check-cast v12, LV1/S;

    .line 425
    .line 426
    invoke-static {v12, v0}, LV1/S;->v(LV1/S;LV1/l0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LV1/S;

    .line 434
    .line 435
    invoke-virtual {v13}, Lcom/google/protobuf/B;->f()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v13, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 439
    .line 440
    check-cast v2, LV1/X;

    .line 441
    .line 442
    invoke-static {v2, v0}, LV1/X;->x(LV1/X;LV1/S;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v13}, Lcom/google/protobuf/B;->f()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v13, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 449
    .line 450
    check-cast v0, LV1/X;

    .line 451
    .line 452
    invoke-static {v0, v11}, LV1/X;->y(LV1/X;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LV1/X;

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move v11, v15

    .line 465
    const/4 v2, 0x1

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    const-string v2, "Unsupported aggregation"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_7
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 480
    .line 481
    check-cast v0, LV1/Z;

    .line 482
    .line 483
    invoke-static {v0, v9}, LV1/Z;->w(LV1/Z;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LV1/Z;

    .line 491
    .line 492
    invoke-static {}, LV1/O;->y()LV1/N;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v4}, LV1/A0;->y()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 504
    .line 505
    check-cast v5, LV1/O;

    .line 506
    .line 507
    invoke-static {v5, v4}, LV1/O;->v(LV1/O;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 511
    .line 512
    .line 513
    iget-object v4, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 514
    .line 515
    check-cast v4, LV1/O;

    .line 516
    .line 517
    invoke-static {v4, v0}, LV1/O;->w(LV1/O;LV1/Z;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LH1/k;->c:LH1/s;

    .line 521
    .line 522
    invoke-static {}, LV1/D;->A()LM2/f0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LV1/O;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 536
    .line 537
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v0, LH1/s;->d:Ln/w1;

    .line 541
    .line 542
    iget-object v9, v8, Ln/w1;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v9, Lcom/google/android/gms/tasks/Task;

    .line 545
    .line 546
    iget-object v10, v8, Ln/w1;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v10, LI1/f;

    .line 549
    .line 550
    iget-object v10, v10, LI1/f;->a:LI1/d;

    .line 551
    .line 552
    new-instance v11, LC2/d;

    .line 553
    .line 554
    const/16 v12, 0x9

    .line 555
    .line 556
    invoke-direct {v11, v12, v8, v4}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v8, v0, LH1/s;->a:LI1/f;

    .line 564
    .line 565
    iget-object v8, v8, LI1/f;->a:LI1/d;

    .line 566
    .line 567
    new-instance v9, LH1/m;

    .line 568
    .line 569
    const/4 v10, 0x3

    .line 570
    invoke-direct {v9, v0, v5, v2, v10}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, v3, LH1/k;->b:LI1/f;

    .line 581
    .line 582
    iget-object v2, v2, LI1/f;->a:LI1/d;

    .line 583
    .line 584
    new-instance v4, LC2/d;

    .line 585
    .line 586
    const/16 v5, 0x8

    .line 587
    .line 588
    invoke-direct {v4, v5, v3, v7}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_9

    .line 596
    :goto_8
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    throw v0

    .line 598
    :cond_8
    new-instance v0, Ly1/F;

    .line 599
    .line 600
    const-string v2, "Failed to get result from server."

    .line 601
    .line 602
    sget-object v3, Ly1/E;->w:Ly1/E;

    .line 603
    .line 604
    invoke-direct {v0, v2, v3}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_9
    new-instance v2, LB1/t;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-direct {v2, v3, v6}, LB1/t;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, LB1/u;

    .line 622
    .line 623
    invoke-direct {v2, v3, v6}, LB1/u;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
