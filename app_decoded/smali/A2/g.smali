.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LI1/o;
.implements Lv2/b;
.implements Ls1/d;
.implements Lcom/google/firebase/storage/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC2/h;I)V
    .locals 0

    .line 2
    iput p2, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LF2/n;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 4
    .line 5
    iget-object v0, p1, LF2/n;->a:LF2/r;

    .line 6
    .line 7
    iget-object p1, p1, LF2/n;->b:Lv2/g;

    .line 8
    .line 9
    iget-object v1, v0, LF2/r;->a:LF2/c;

    .line 10
    .line 11
    iget-object v1, v1, LF2/c;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, v1}, LF2/r;->a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "taskState"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LF2/r;->a:LF2/c;

    .line 39
    .line 40
    iget-object p2, p1, LF2/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget-object p1, p1, LF2/c;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 11

    .line 1
    iget v0, p0, LA2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LC2/o;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LC2/v;

    .line 33
    .line 34
    invoke-static {v3}, LR/j;->d(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget v7, v7, v8

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v9, LA2/C;

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    invoke-direct {v9, v0, p2, v10}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, v4, p1, v6}, LV1/D;->W(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLC2/v;)Ly1/W;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LC2/j;

    .line 104
    .line 105
    iget v4, v2, LC2/j;->a:I

    .line 106
    .line 107
    invoke-static {v4}, LR/j;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-eq v4, v3, :cond_1

    .line 114
    .line 115
    if-eq v4, v5, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, v2, LC2/j;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ly1/a;

    .line 121
    .line 122
    invoke-static {v2}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "average"

    .line 127
    .line 128
    invoke-direct {v4, v2, v6}, Ly1/d;-><init>(Ly1/r;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, v2, LC2/j;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v4, Ly1/c;

    .line 138
    .line 139
    invoke-static {v2}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v6, "sum"

    .line 144
    .line 145
    invoke-direct {v4, v2, v6}, Ly1/d;-><init>(Ly1/r;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v2, Ly1/b;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v6, "count"

    .line 156
    .line 157
    invoke-direct {v2, v4, v6}, Ly1/d;-><init>(Ly1/r;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ly1/d;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p2, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-array v1, v1, [Ly1/d;

    .line 179
    .line 180
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, [Ly1/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ly1/V;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    new-instance p2, Ly1/e;

    .line 205
    .line 206
    invoke-direct {p2, p1, v1}, Ly1/e;-><init>(Ly1/W;Ly1/V;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    new-instance v0, LC2/f;

    .line 212
    .line 213
    invoke-direct {v0, p2, v7, v8, v9}, LC2/f;-><init>(Ly1/e;ILjava/util/List;LA2/C;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v4, v1

    .line 233
    check-cast v4, LC2/o;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v6, v1

    .line 249
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v7, v1

    .line 257
    check-cast v7, LC2/v;

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v3, p1

    .line 265
    check-cast v3, LC2/u;

    .line 266
    .line 267
    new-instance v8, LA2/C;

    .line 268
    .line 269
    const/16 p1, 0x10

    .line 270
    .line 271
    invoke-direct {v8, v0, p2, p1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    new-instance p2, LC2/e;

    .line 277
    .line 278
    move-object v2, p2

    .line 279
    invoke-direct/range {v2 .. v8}, LC2/e;-><init>(LC2/u;LC2/o;Ljava/lang/String;Ljava/lang/Boolean;LC2/v;LA2/C;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    check-cast p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LC2/o;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LC2/l;

    .line 306
    .line 307
    new-instance v2, LA2/C;

    .line 308
    .line 309
    const/16 v3, 0xf

    .line 310
    .line 311
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    new-instance v0, LA2/j;

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-direct {v0, v1, p1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    check-cast p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LC2/o;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LC2/l;

    .line 346
    .line 347
    new-instance v2, LA2/C;

    .line 348
    .line 349
    const/16 v3, 0xe

    .line 350
    .line 351
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 352
    .line 353
    .line 354
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    new-instance v0, LA2/j;

    .line 357
    .line 358
    const/16 v3, 0x9

    .line 359
    .line 360
    invoke-direct {v0, p1, v1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    check-cast p1, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LC2/o;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, LC2/l;

    .line 387
    .line 388
    new-instance v2, LA2/C;

    .line 389
    .line 390
    const/16 v3, 0xd

    .line 391
    .line 392
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 393
    .line 394
    .line 395
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 396
    .line 397
    new-instance v0, LA2/j;

    .line 398
    .line 399
    const/16 v3, 0xb

    .line 400
    .line 401
    invoke-direct {v0, v1, p1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    check-cast p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LC2/o;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, LC2/l;

    .line 428
    .line 429
    new-instance v2, LA2/C;

    .line 430
    .line 431
    const/16 v3, 0xc

    .line 432
    .line 433
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 434
    .line 435
    .line 436
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 437
    .line 438
    new-instance v0, LA2/j;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    invoke-direct {v0, v1, p1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    new-instance v1, LA2/C;

    .line 464
    .line 465
    const/16 v2, 0x1b

    .line 466
    .line 467
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 468
    .line 469
    .line 470
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 471
    .line 472
    new-instance v0, LA2/c;

    .line 473
    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    check-cast p1, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LC2/o;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v2, LA2/C;

    .line 505
    .line 506
    const/16 v3, 0x1a

    .line 507
    .line 508
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 509
    .line 510
    .line 511
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 512
    .line 513
    new-instance v0, LA2/j;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct {v0, v1, p1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    check-cast p1, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, LC2/o;

    .line 536
    .line 537
    new-instance v1, LA2/C;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 542
    .line 543
    .line 544
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 545
    .line 546
    new-instance v0, LA2/c;

    .line 547
    .line 548
    const/16 v2, 0xc

    .line 549
    .line 550
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    check-cast p1, Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, LC2/o;

    .line 570
    .line 571
    new-instance v1, LA2/C;

    .line 572
    .line 573
    const/16 v2, 0x18

    .line 574
    .line 575
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 576
    .line 577
    .line 578
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 579
    .line 580
    new-instance v0, LA2/c;

    .line 581
    .line 582
    const/16 v2, 0xd

    .line 583
    .line 584
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    check-cast p1, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, LC2/o;

    .line 604
    .line 605
    new-instance v1, LA2/C;

    .line 606
    .line 607
    const/16 v2, 0x17

    .line 608
    .line 609
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 610
    .line 611
    .line 612
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 613
    .line 614
    new-instance v0, LA2/c;

    .line 615
    .line 616
    const/16 v2, 0xb

    .line 617
    .line 618
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    check-cast p1, Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, LC2/o;

    .line 638
    .line 639
    new-instance v1, LA2/C;

    .line 640
    .line 641
    const/16 v2, 0x16

    .line 642
    .line 643
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 644
    .line 645
    .line 646
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 647
    .line 648
    new-instance v0, LA2/c;

    .line 649
    .line 650
    const/16 v2, 0x8

    .line 651
    .line 652
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    check-cast p1, Ljava/util/ArrayList;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, LC2/o;

    .line 672
    .line 673
    new-instance v1, LA2/C;

    .line 674
    .line 675
    const/16 v2, 0x15

    .line 676
    .line 677
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 678
    .line 679
    .line 680
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 681
    .line 682
    new-instance v0, LA2/c;

    .line 683
    .line 684
    const/4 v2, 0x7

    .line 685
    invoke-direct {v0, v2, p1, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    check-cast p1, Ljava/util/ArrayList;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LC2/o;

    .line 705
    .line 706
    const/4 v2, 0x3

    .line 707
    invoke-static {v2}, LR/j;->d(I)[I

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    aget p1, v2, p1

    .line 723
    .line 724
    new-instance v2, LA2/C;

    .line 725
    .line 726
    const/16 v3, 0x13

    .line 727
    .line 728
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 729
    .line 730
    .line 731
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 732
    .line 733
    new-instance v0, LC2/g;

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-direct {v0, v1, p1, v3, v2}, LC2/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    check-cast p1, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v3, v1

    .line 756
    check-cast v3, LC2/o;

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v4, v1

    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    move-object v6, p1

    .line 772
    check-cast v6, LC2/u;

    .line 773
    .line 774
    new-instance v5, LA2/C;

    .line 775
    .line 776
    const/16 p1, 0x14

    .line 777
    .line 778
    invoke-direct {v5, v0, p2, p1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 779
    .line 780
    .line 781
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 782
    .line 783
    new-instance p2, LB1/q;

    .line 784
    .line 785
    const/4 v7, 0x2

    .line 786
    move-object v2, p2

    .line 787
    invoke-direct/range {v2 .. v7}, LB1/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    check-cast p1, Ljava/util/ArrayList;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LC2/o;

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Ljava/util/List;

    .line 814
    .line 815
    new-instance v2, LA2/C;

    .line 816
    .line 817
    const/16 v3, 0x12

    .line 818
    .line 819
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 820
    .line 821
    .line 822
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 823
    .line 824
    new-instance v0, LA2/j;

    .line 825
    .line 826
    const/16 v3, 0xa

    .line 827
    .line 828
    invoke-direct {v0, v1, p1, v2, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x4
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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF2/o;

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 9
    .line 10
    iget-object v0, p1, LF2/o;->a:LF2/r;

    .line 11
    .line 12
    iget-object p1, p1, LF2/o;->b:Lv2/g;

    .line 13
    .line 14
    iget-object v1, v0, LF2/r;->a:LF2/c;

    .line 15
    .line 16
    iget-object v1, v1, LF2/c;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1}, LF2/r;->a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "taskState"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LF2/r;->a:LF2/c;

    .line 44
    .line 45
    iget-object v0, p1, LF2/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object p1, p1, LF2/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-direct {p0, p1, p2}, LA2/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH1/I;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LO1/b;

    .line 2
    .line 3
    const-class v1, LO1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LH1/I;->q(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LO1/c;->c:LO1/c;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v2, LO1/c;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, LO1/c;->c:LO1/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LO1/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, LO1/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LO1/c;->c:LO1/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LO1/b;-><init>(Ljava/util/Set;LO1/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, LM2/p0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LM2/p0;

    .line 28
    .line 29
    iget-object p1, p1, LM2/p0;->a:LM2/o0;

    .line 30
    .line 31
    invoke-static {p1}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, LM2/q0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LM2/q0;

    .line 41
    .line 42
    iget-object p1, p1, LM2/q0;->a:LM2/o0;

    .line 43
    .line 44
    invoke-static {p1}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    instance-of v0, p1, Ly1/F;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Ly1/F;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ly1/E;->d:Ly1/E;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LE1/k;

    .line 91
    .line 92
    invoke-virtual {p1}, LE1/k;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, LE1/k;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Ly1/F;

    .line 108
    .line 109
    sget-object v0, Ly1/E;->w:Ly1/E;

    .line 110
    .line 111
    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
