.class public abstract Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/n;

.field public static final b:Lr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/n;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/h;->a:Lx/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lx/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/h;->a:Lx/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lx/k;

    .line 32
    .line 33
    invoke-direct {v0}, Lx/k;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/h;->a:Lx/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Lx/j;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lx/j;

    .line 57
    .line 58
    invoke-direct {v0}, Lx/n;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lx/h;->a:Lx/n;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lx/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lx/n;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx/h;->a:Lx/n;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lr/f;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lx/h;->b:Lr/f;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lw/e;Landroid/content/res/Resources;ILjava/lang/String;IILH1/i;)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    instance-of v5, v1, Lw/h;

    .line 12
    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    check-cast v1, Lw/h;

    .line 16
    .line 17
    iget-object v5, v1, Lw/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v5, v9

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/storage/y;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v5}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget v3, v1, Lw/h;->c:I

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_2
    iget v10, v1, Lw/h;->b:I

    .line 77
    .line 78
    new-instance v5, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LY4/c;

    .line 88
    .line 89
    const/16 v11, 0x17

    .line 90
    .line 91
    invoke-direct {v6, v11, v4}, LY4/c;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, LY4/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v11, v1, Lw/h;->a:LB/f;

    .line 97
    .line 98
    new-instance v12, LA1/g;

    .line 99
    .line 100
    invoke-direct {v12, v8, v6, v5}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v1, LB/j;->a:Lr/f;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v11, LB/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "-"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LB/j;->a:Lr/f;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/graphics/Typeface;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v0, LB/a;

    .line 142
    .line 143
    invoke-direct {v0, v4, v6, v1}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v9, v1

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    const/4 v1, -0x1

    .line 153
    if-ne v10, v1, :cond_5

    .line 154
    .line 155
    invoke-static {v2, p0, v11, v7}, LB/j;->a(Ljava/lang/String;Landroid/content/Context;LB/f;I)LB/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, LA1/g;->g0(LB/i;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, LB/i;->a:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    new-instance v8, LB/g;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, v8

    .line 170
    move-object v3, p0

    .line 171
    move-object v4, v11

    .line 172
    move/from16 v5, p6

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, LB/g;-><init>(Ljava/lang/String;Landroid/content/Context;LB/f;II)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    sget-object v0, LB/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 183
    int-to-long v1, v10

    .line 184
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    :try_start_2
    check-cast v0, LB/i;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, LA1/g;->g0(LB/i;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, LB/i;->a:Landroid/graphics/Typeface;

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    const-string v1, "timeout"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_4
    throw v0

    .line 212
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    :catch_3
    new-instance v0, LB/b;

    .line 219
    .line 220
    iget-object v1, v12, LA1/g;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LY4/c;

    .line 223
    .line 224
    const/4 v2, -0x3

    .line 225
    invoke-direct {v0, v1, v2}, LB/b;-><init>(LY4/c;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v12, LA1/g;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    sget-object v1, LB/j;->a:Lr/f;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v11, LB/f;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "-"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v1, LB/j;->a:Lr/f;

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/graphics/Typeface;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    new-instance v0, LB/a;

    .line 274
    .line 275
    invoke-direct {v0, v4, v6, v1}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    new-instance v1, LB/h;

    .line 284
    .line 285
    invoke-direct {v1, v12, v4}, LB/h;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    sget-object v4, LB/j;->c:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v4

    .line 291
    :try_start_3
    sget-object v2, LB/j;->d:Lr/k;

    .line 292
    .line 293
    invoke-virtual {v2, v10, v9}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    monitor-exit v4

    .line 305
    goto :goto_7

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10, v3}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    new-instance v12, LB/g;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    move-object v1, v12

    .line 324
    move-object v2, v10

    .line 325
    move-object v3, p0

    .line 326
    move-object v4, v11

    .line 327
    move/from16 v5, p6

    .line 328
    .line 329
    invoke-direct/range {v1 .. v6}, LB/g;-><init>(Ljava/lang/String;Landroid/content/Context;LB/f;II)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LB/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 333
    .line 334
    new-instance v1, LB/h;

    .line 335
    .line 336
    invoke-direct {v1, v10, v8}, LB/h;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    new-instance v2, Landroid/os/Handler;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    new-instance v2, Landroid/os/Handler;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_6
    new-instance v3, LB/o;

    .line 361
    .line 362
    invoke-direct {v3}, LB/o;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v3, LB/o;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v3, LB/o;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v3, LB/o;->d:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    move-object v5, p2

    .line 375
    goto :goto_9

    .line 376
    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    throw v0

    .line 378
    :cond_a
    sget-object v4, Lx/h;->a:Lx/n;

    .line 379
    .line 380
    check-cast v1, Lw/f;

    .line 381
    .line 382
    move-object v5, p2

    .line 383
    invoke-virtual {v4, p0, v1, p2, v7}, Lx/n;->a(Landroid/content/Context;Lw/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    new-instance v0, Landroid/os/Handler;

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/google/firebase/storage/y;

    .line 399
    .line 400
    invoke-direct {v1, v3, v2, v9}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    invoke-virtual/range {p7 .. p7}, LH1/i;->a()V

    .line 408
    .line 409
    .line 410
    :goto_9
    if-eqz v9, :cond_c

    .line 411
    .line 412
    sget-object v0, Lx/h;->b:Lr/f;

    .line 413
    .line 414
    invoke-static/range {p2 .. p6}, Lx/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1, v9}, Lr/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
