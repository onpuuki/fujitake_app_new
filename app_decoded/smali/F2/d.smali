.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/b;


# direct methods
.method public synthetic constructor <init>(LF2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/d;->a:I

    iput-object p1, p0, LF2/d;->b:LF2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, LF2/d;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LF2/l;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget-object v6, v1, LF2/d;->b:LF2/b;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, LF2/c;->c(I)LF2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v0, LF2/g;

    .line 61
    .line 62
    const-string v3, "Cancel operation was called on a task which does not exist."

    .line 63
    .line 64
    const-string v4, "unknown"

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, LF2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :try_start_0
    iget-object v6, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    filled-new-array {v7, v8}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7, v5}, Lcom/google/firebase/storage/s;->p([IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "status"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const-string v5, "snapshot"

    .line 108
    .line 109
    iget-object v3, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LF2/c;->d(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LF2/l;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    iget-object v5, v1, LF2/d;->b:LF2/b;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, LF2/c;->c(I)LF2/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    new-instance v0, LF2/g;

    .line 195
    .line 196
    const-string v3, "Resume operation was called on a task which does not exist."

    .line 197
    .line 198
    const-string v4, "unknown"

    .line 199
    .line 200
    invoke-direct {v0, v4, v3}, LF2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_4
    :try_start_1
    iget-object v5, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/firebase/storage/s;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v7, "status"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    const-string v5, "snapshot"

    .line 234
    .line 235
    iget-object v3, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LF2/c;->d(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    :goto_5
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-void

    .line 270
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    check-cast v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LF2/l;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Number;

    .line 292
    .line 293
    if-nez v3, :cond_6

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_8
    iget-object v5, v1, LF2/d;->b:LF2/b;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, LF2/c;->c(I)LF2/c;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    new-instance v0, LF2/g;

    .line 321
    .line 322
    const-string v3, "Pause operation was called on a task which does not exist."

    .line 323
    .line 324
    const-string v4, "unknown"

    .line 325
    .line 326
    invoke-direct {v0, v4, v3}, LF2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    :try_start_2
    iget-object v6, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/firebase/storage/s;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const-string v7, "status"

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_8

    .line 358
    .line 359
    const-string v6, "snapshot"

    .line 360
    .line 361
    iget-object v3, v3, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, LF2/c;->d(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catch_2
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :cond_8
    :goto_9
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_a
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_b
    return-void

    .line 396
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    check-cast v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LF2/l;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LF2/m;

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LF2/k;

    .line 425
    .line 426
    new-instance v6, LF2/e;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct {v6, v0, v2, v7}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v4, v5, LF2/m;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v3}, LF2/b;->d(LF2/k;)Lcom/google/firebase/storage/j;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 452
    .line 453
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v5, LO2/D1;

    .line 457
    .line 458
    invoke-direct {v5, v2, v4, v3}, LO2/D1;-><init>(Lcom/google/firebase/storage/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/j;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, LU0/f;->s:LM2/t0;

    .line 462
    .line 463
    invoke-virtual {v2, v5}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, LA2/i;

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    invoke-direct {v3, v4, v0, v6}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    check-cast v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LF2/l;

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LF2/m;

    .line 502
    .line 503
    const/4 v7, 0x2

    .line 504
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    const/4 v8, 0x3

    .line 511
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Number;

    .line 516
    .line 517
    if-nez v3, :cond_9

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    goto :goto_c

    .line 521
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_c
    iget-object v8, v1, LF2/d;->b:LF2/b;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v6, v6, LF2/m;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    new-instance v3, Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LF2/c;

    .line 554
    .line 555
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const/4 v15, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v10, 0x3

    .line 562
    move-object v9, v5

    .line 563
    invoke-direct/range {v9 .. v15}, LF2/c;-><init>(IILcom/google/firebase/storage/m;[BLandroid/net/Uri;Lcom/google/firebase/storage/j;)V

    .line 564
    .line 565
    .line 566
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v5, v3}, LF2/c;->e(Ljava/lang/String;)LF2/r;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v8, v3, v5}, LF2/b;->g(Ljava/lang/String;LF2/r;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :catch_3
    move-exception v0

    .line 595
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    return-void

    .line 607
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    check-cast v3, Ljava/util/ArrayList;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LF2/l;

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, LF2/m;

    .line 629
    .line 630
    const/4 v7, 0x2

    .line 631
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, LF2/k;

    .line 643
    .line 644
    const/4 v9, 0x4

    .line 645
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Number;

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    if-nez v3, :cond_a

    .line 653
    .line 654
    move-object v3, v9

    .line 655
    goto :goto_e

    .line 656
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_e
    iget-object v10, v1, LF2/d;->b:LF2/b;

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v6, v6, LF2/m;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v5, v6}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    new-instance v3, Ljava/io/File;

    .line 684
    .line 685
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    if-nez v8, :cond_b

    .line 693
    .line 694
    :goto_f
    move-object/from16 v17, v9

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_b
    invoke-static {v8}, LF2/b;->d(LF2/k;)Lcom/google/firebase/storage/j;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    goto :goto_f

    .line 702
    :goto_10
    new-instance v3, LF2/c;

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    const/4 v15, 0x0

    .line 706
    move-object v11, v3

    .line 707
    invoke-direct/range {v11 .. v17}, LF2/c;-><init>(IILcom/google/firebase/storage/m;[BLandroid/net/Uri;Lcom/google/firebase/storage/j;)V

    .line 708
    .line 709
    .line 710
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v3, v5}, LF2/c;->e(Ljava/lang/String;)LF2/r;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v10, v5, v3}, LF2/b;->g(Ljava/lang/String;LF2/r;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :catch_4
    move-exception v0

    .line 739
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_11
    return-void

    .line 751
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    check-cast v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LF2/l;

    .line 766
    .line 767
    const/4 v6, 0x1

    .line 768
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, LF2/m;

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Ljava/lang/String;

    .line 780
    .line 781
    const/4 v10, 0x3

    .line 782
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Ljava/lang/Number;

    .line 787
    .line 788
    const/4 v11, 0x4

    .line 789
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    check-cast v11, LF2/k;

    .line 794
    .line 795
    const/4 v12, 0x5

    .line 796
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Number;

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    if-nez v10, :cond_c

    .line 804
    .line 805
    move-object v10, v12

    .line 806
    goto :goto_12

    .line 807
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v13

    .line 811
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    :goto_12
    if-nez v3, :cond_d

    .line 816
    .line 817
    move-object v3, v12

    .line 818
    goto :goto_13

    .line 819
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v13

    .line 823
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_13
    iget-object v13, v1, LF2/d;->b:LF2/b;

    .line 828
    .line 829
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    iget-object v7, v7, LF2/m;->b:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v5, v7}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    invoke-static {v11}, LF2/b;->d(LF2/k;)Lcom/google/firebase/storage/j;

    .line 843
    .line 844
    .line 845
    move-result-object v20

    .line 846
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v16

    .line 850
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eq v3, v6, :cond_f

    .line 855
    .line 856
    if-eq v3, v8, :cond_e

    .line 857
    .line 858
    :goto_14
    move-object/from16 v18, v12

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_e
    const/16 v3, 0x8

    .line 862
    .line 863
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    goto :goto_14

    .line 868
    :cond_f
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    goto :goto_14

    .line 873
    :goto_15
    new-instance v3, LF2/c;

    .line 874
    .line 875
    const/4 v15, 0x2

    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    move-object v14, v3

    .line 879
    invoke-direct/range {v14 .. v20}, LF2/c;-><init>(IILcom/google/firebase/storage/m;[BLandroid/net/Uri;Lcom/google/firebase/storage/j;)V

    .line 880
    .line 881
    .line 882
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v3, v5}, LF2/c;->e(Ljava/lang/String;)LF2/r;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v13, v5, v3}, LF2/b;->g(Ljava/lang/String;LF2/r;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :catch_5
    move-exception v0

    .line 911
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_16
    return-void

    .line 923
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    move-object/from16 v3, p1

    .line 929
    .line 930
    check-cast v3, Ljava/util/ArrayList;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, LF2/l;

    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, LF2/m;

    .line 945
    .line 946
    const/4 v7, 0x2

    .line 947
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    move-object v12, v7

    .line 952
    check-cast v12, [B

    .line 953
    .line 954
    const/4 v7, 0x3

    .line 955
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LF2/k;

    .line 960
    .line 961
    const/4 v8, 0x4

    .line 962
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/Number;

    .line 967
    .line 968
    if-nez v3, :cond_10

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    goto :goto_17

    .line 972
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_17
    iget-object v15, v1, LF2/d;->b:LF2/b;

    .line 981
    .line 982
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v6, v6, LF2/m;->b:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v5, v6}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v7}, LF2/b;->d(LF2/k;)Lcom/google/firebase/storage/j;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    new-instance v3, LF2/c;

    .line 1004
    .line 1005
    const/4 v9, 0x2

    .line 1006
    const/4 v13, 0x0

    .line 1007
    move-object v8, v3

    .line 1008
    invoke-direct/range {v8 .. v14}, LF2/c;-><init>(IILcom/google/firebase/storage/m;[BLandroid/net/Uri;Lcom/google/firebase/storage/j;)V

    .line 1009
    .line 1010
    .line 1011
    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v3, v5}, LF2/c;->e(Ljava/lang/String;)LF2/r;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v15, v5, v3}, LF2/b;->g(Ljava/lang/String;LF2/r;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :catch_6
    move-exception v0

    .line 1040
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_18
    return-void

    .line 1052
    :pswitch_7
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1053
    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v4, p1

    .line 1060
    .line 1061
    check-cast v4, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, LF2/l;

    .line 1069
    .line 1070
    const/4 v7, 0x1

    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, LF2/m;

    .line 1076
    .line 1077
    const/4 v8, 0x2

    .line 1078
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Ljava/lang/Number;

    .line 1083
    .line 1084
    new-instance v8, LA2/C;

    .line 1085
    .line 1086
    const/16 v9, 0x1d

    .line 1087
    .line 1088
    invoke-direct {v8, v3, v2, v9}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    if-nez v4, :cond_11

    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    goto :goto_19

    .line 1096
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v6}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v4, v7, LF2/m;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1122
    .line 1123
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v7, Lcom/google/firebase/storage/w;

    .line 1127
    .line 1128
    invoke-direct {v7}, Lcom/google/firebase/storage/s;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v7, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 1132
    .line 1133
    iput v5, v7, Lcom/google/firebase/storage/w;->o:I

    .line 1134
    .line 1135
    iput-object v0, v7, Lcom/google/firebase/storage/w;->l:Lcom/google/firebase/storage/m;

    .line 1136
    .line 1137
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 1138
    .line 1139
    new-instance v5, LP1/e;

    .line 1140
    .line 1141
    iget-object v9, v0, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 1142
    .line 1143
    invoke-virtual {v9}, Lk1/h;->a()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v10, v9, Lk1/h;->a:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    iget-wide v13, v0, Lcom/google/firebase/storage/f;->f:J

    .line 1157
    .line 1158
    move-object v9, v5

    .line 1159
    invoke-direct/range {v9 .. v14}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v5, v7, Lcom/google/firebase/storage/w;->m:LP1/e;

    .line 1163
    .line 1164
    new-instance v0, LH1/b;

    .line 1165
    .line 1166
    invoke-direct {v0, v3, v4, v6}, LH1/b;-><init>(JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v7, Lcom/google/firebase/storage/w;->p:LH1/b;

    .line 1170
    .line 1171
    if-nez v3, :cond_12

    .line 1172
    .line 1173
    iput-object v0, v7, Lcom/google/firebase/storage/w;->p:LH1/b;

    .line 1174
    .line 1175
    new-instance v0, Lcom/google/firebase/storage/l;

    .line 1176
    .line 1177
    invoke-direct {v0, v6}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v7, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    .line 1181
    .line 1182
    invoke-virtual {v3, v2, v2, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lcom/google/firebase/storage/k;

    .line 1186
    .line 1187
    invoke-direct {v0, v6}, Lcom/google/firebase/storage/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v7, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    .line 1191
    .line 1192
    invoke-virtual {v3, v2, v2, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Lcom/google/firebase/storage/s;->h()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v2, LF2/a;

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    invoke-direct {v2, v8, v3}, LF2/a;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v3, p1

    .line 1224
    .line 1225
    check-cast v3, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LF2/l;

    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LF2/m;

    .line 1240
    .line 1241
    new-instance v5, LA2/C;

    .line 1242
    .line 1243
    const/16 v6, 0x1c

    .line 1244
    .line 1245
    invoke-direct {v5, v0, v2, v6}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-object v3, v3, LF2/m;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1264
    .line 1265
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    new-instance v8, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    new-instance v9, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, LU0/f;->s:LM2/t0;

    .line 1279
    .line 1280
    const/4 v4, 0x0

    .line 1281
    invoke-virtual {v7, v4, v4}, Lcom/google/firebase/storage/m;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    new-instance v12, LB/f;

    .line 1286
    .line 1287
    move-object v6, v12

    .line 1288
    move-object v10, v3

    .line 1289
    move-object v11, v2

    .line 1290
    invoke-direct/range {v6 .. v11}, LB/f;-><init>(Lcom/google/firebase/storage/m;Ljava/util/ArrayList;Ljava/util/ArrayList;LM2/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v3, v12}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    new-instance v3, LA2/i;

    .line 1301
    .line 1302
    const/4 v4, 0x5

    .line 1303
    invoke-direct {v3, v4, v0, v5}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v3, p1

    .line 1316
    .line 1317
    check-cast v3, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, LF2/l;

    .line 1325
    .line 1326
    const/4 v6, 0x1

    .line 1327
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    check-cast v7, LF2/m;

    .line 1332
    .line 1333
    const/4 v8, 0x2

    .line 1334
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, LF2/i;

    .line 1339
    .line 1340
    new-instance v8, LF2/e;

    .line 1341
    .line 1342
    const/4 v9, 0x4

    .line 1343
    invoke-direct {v8, v0, v2, v9}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v5, v7, LF2/m;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v2, v5}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v5, v3, LF2/i;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    const-string v7, "maxResults must be at most 1000"

    .line 1364
    .line 1365
    const/16 v9, 0x3e8

    .line 1366
    .line 1367
    const-string v10, "maxResults must be greater than zero"

    .line 1368
    .line 1369
    if-eqz v5, :cond_16

    .line 1370
    .line 1371
    iget-object v5, v3, LF2/i;->a:Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    iget-object v3, v3, LF2/i;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    if-lez v5, :cond_13

    .line 1380
    .line 1381
    move v11, v6

    .line 1382
    goto :goto_1a

    .line 1383
    :cond_13
    move v11, v4

    .line 1384
    :goto_1a
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    if-gt v5, v9, :cond_14

    .line 1388
    .line 1389
    move v9, v6

    .line 1390
    goto :goto_1b

    .line 1391
    :cond_14
    move v9, v4

    .line 1392
    :goto_1b
    invoke-static {v7, v9}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v3, :cond_15

    .line 1396
    .line 1397
    move v4, v6

    .line 1398
    :cond_15
    const-string v6, "pageToken must be non-null to resume a previous list() operation"

    .line 1399
    .line 1400
    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/storage/m;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto :goto_1d

    .line 1412
    :cond_16
    iget-object v3, v3, LF2/i;->a:Ljava/lang/Long;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-lez v3, :cond_17

    .line 1419
    .line 1420
    move v5, v6

    .line 1421
    goto :goto_1c

    .line 1422
    :cond_17
    move v5, v4

    .line 1423
    :goto_1c
    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1424
    .line 1425
    .line 1426
    if-gt v3, v9, :cond_18

    .line 1427
    .line 1428
    move v4, v6

    .line 1429
    :cond_18
    invoke-static {v7, v4}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/storage/m;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    :goto_1d
    new-instance v3, LA2/i;

    .line 1442
    .line 1443
    const/4 v4, 0x7

    .line 1444
    invoke-direct {v3, v4, v0, v8}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v3, p1

    .line 1457
    .line 1458
    check-cast v3, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, LF2/l;

    .line 1466
    .line 1467
    const/4 v6, 0x1

    .line 1468
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, LF2/m;

    .line 1473
    .line 1474
    new-instance v7, LF2/e;

    .line 1475
    .line 1476
    const/4 v8, 0x3

    .line 1477
    invoke-direct {v7, v0, v2, v8}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iget-object v3, v3, LF2/m;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1496
    .line 1497
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v5, LO2/a;

    .line 1501
    .line 1502
    invoke-direct {v5}, LO2/a;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iput-object v2, v5, LO2/a;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v3, v5, LO2/a;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    iget-object v8, v2, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 1510
    .line 1511
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    const-string v9, ""

    .line 1516
    .line 1517
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    if-eqz v8, :cond_19

    .line 1526
    .line 1527
    move v9, v6

    .line 1528
    goto :goto_1e

    .line 1529
    :cond_19
    move v9, v4

    .line 1530
    :goto_1e
    const-string v10, "storageUri cannot be null"

    .line 1531
    .line 1532
    invoke-static {v10, v9}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v9, v2, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 1536
    .line 1537
    if-eqz v9, :cond_1a

    .line 1538
    .line 1539
    move v4, v6

    .line 1540
    :cond_1a
    const-string v10, "FirebaseApp cannot be null"

    .line 1541
    .line 1542
    invoke-static {v10, v4}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    const/16 v8, 0x2f

    .line 1550
    .line 1551
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    const/4 v10, -0x1

    .line 1556
    if-eq v8, v10, :cond_1b

    .line 1557
    .line 1558
    add-int/2addr v8, v6

    .line 1559
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    :cond_1b
    invoke-virtual {v2}, Lcom/google/firebase/storage/m;->a()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-nez v2, :cond_1c

    .line 1572
    .line 1573
    new-instance v2, LP1/e;

    .line 1574
    .line 1575
    iget-object v4, v9, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Lk1/h;->a()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    invoke-virtual {v9}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    iget-wide v14, v9, Lcom/google/firebase/storage/f;->f:J

    .line 1589
    .line 1590
    iget-object v11, v4, Lk1/h;->a:Landroid/content/Context;

    .line 1591
    .line 1592
    move-object v10, v2

    .line 1593
    invoke-direct/range {v10 .. v15}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v2, v5, LO2/a;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    sget-object v2, LU0/f;->s:LM2/t0;

    .line 1599
    .line 1600
    invoke-virtual {v2, v5}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    new-instance v3, LA2/i;

    .line 1608
    .line 1609
    const/4 v4, 0x6

    .line 1610
    invoke-direct {v3, v4, v0, v7}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1618
    .line 1619
    const-string v2, "getMetadata() is not supported at the root of the bucket."

    .line 1620
    .line 1621
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v3, p1

    .line 1631
    .line 1632
    check-cast v3, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, LF2/l;

    .line 1640
    .line 1641
    const/4 v6, 0x1

    .line 1642
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, LF2/m;

    .line 1647
    .line 1648
    new-instance v7, LF2/e;

    .line 1649
    .line 1650
    const/4 v8, 0x2

    .line 1651
    invoke-direct {v7, v0, v2, v8}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v2, v3, LF2/m;->b:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1670
    .line 1671
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lcom/google/firebase/storage/c;

    .line 1675
    .line 1676
    const/4 v5, 0x1

    .line 1677
    invoke-direct {v3, v5}, Lcom/google/firebase/storage/c;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v0, v3, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/storage/m;

    .line 1681
    .line 1682
    iput-object v2, v3, Lcom/google/firebase/storage/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1683
    .line 1684
    iget-object v5, v0, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    const-string v8, ""

    .line 1691
    .line 1692
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    if-eqz v5, :cond_1d

    .line 1701
    .line 1702
    move v8, v6

    .line 1703
    goto :goto_1f

    .line 1704
    :cond_1d
    move v8, v4

    .line 1705
    :goto_1f
    const-string v9, "storageUri cannot be null"

    .line 1706
    .line 1707
    invoke-static {v9, v8}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v8, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 1711
    .line 1712
    if-eqz v8, :cond_1e

    .line 1713
    .line 1714
    move v4, v6

    .line 1715
    :cond_1e
    const-string v9, "FirebaseApp cannot be null"

    .line 1716
    .line 1717
    invoke-static {v9, v4}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    const/16 v5, 0x2f

    .line 1725
    .line 1726
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    const/4 v9, -0x1

    .line 1731
    if-eq v5, v9, :cond_1f

    .line 1732
    .line 1733
    add-int/2addr v5, v6

    .line 1734
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/storage/m;->a()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_20

    .line 1747
    .line 1748
    new-instance v0, LP1/e;

    .line 1749
    .line 1750
    iget-object v4, v8, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Lk1/h;->a()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    invoke-virtual {v8}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    iget-wide v13, v8, Lcom/google/firebase/storage/f;->g:J

    .line 1764
    .line 1765
    iget-object v10, v4, Lk1/h;->a:Landroid/content/Context;

    .line 1766
    .line 1767
    move-object v9, v0

    .line 1768
    invoke-direct/range {v9 .. v14}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v0, v3, Lcom/google/firebase/storage/c;->d:LP1/e;

    .line 1772
    .line 1773
    sget-object v0, LU0/f;->s:LM2/t0;

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, LF2/a;

    .line 1783
    .line 1784
    const/4 v3, 0x0

    .line 1785
    invoke-direct {v2, v7, v3}, LF2/a;-><init>(Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1793
    .line 1794
    const-string v2, "getDownloadUrl() is not supported at the root of the bucket."

    .line 1795
    .line 1796
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v3, p1

    .line 1806
    .line 1807
    check-cast v3, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, LF2/l;

    .line 1815
    .line 1816
    const/4 v5, 0x1

    .line 1817
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, LF2/m;

    .line 1822
    .line 1823
    new-instance v5, LF2/e;

    .line 1824
    .line 1825
    const/4 v6, 0x1

    .line 1826
    invoke-direct {v5, v0, v2, v6}, LF2/e;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, LF2/d;->b:LF2/b;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v4}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v2, v3, LF2/m;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1845
    .line 1846
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lcom/google/firebase/storage/c;

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    invoke-direct {v3, v4}, Lcom/google/firebase/storage/c;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    iput-object v0, v3, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/storage/m;

    .line 1856
    .line 1857
    iput-object v2, v3, Lcom/google/firebase/storage/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1858
    .line 1859
    new-instance v4, LP1/e;

    .line 1860
    .line 1861
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 1862
    .line 1863
    iget-object v6, v0, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 1864
    .line 1865
    invoke-virtual {v6}, Lk1/h;->a()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    iget-wide v10, v0, Lcom/google/firebase/storage/f;->f:J

    .line 1877
    .line 1878
    iget-object v7, v6, Lk1/h;->a:Landroid/content/Context;

    .line 1879
    .line 1880
    move-object v6, v4

    .line 1881
    invoke-direct/range {v6 .. v11}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v4, v3, Lcom/google/firebase/storage/c;->d:LP1/e;

    .line 1885
    .line 1886
    sget-object v0, LU0/f;->s:LM2/t0;

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v2, LA2/d;

    .line 1896
    .line 1897
    const/16 v3, 0x1c

    .line 1898
    .line 1899
    invoke-direct {v2, v5, v3}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v3, p1

    .line 1912
    .line 1913
    check-cast v3, Ljava/util/ArrayList;

    .line 1914
    .line 1915
    const/4 v4, 0x0

    .line 1916
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v5, LF2/l;

    .line 1921
    .line 1922
    const/4 v6, 0x1

    .line 1923
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    check-cast v6, Ljava/lang/String;

    .line 1928
    .line 1929
    const/4 v7, 0x2

    .line 1930
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Ljava/lang/Number;

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    if-nez v3, :cond_21

    .line 1938
    .line 1939
    move-object v3, v7

    .line 1940
    goto :goto_20

    .line 1941
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v8

    .line 1945
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    :goto_20
    iget-object v8, v1, LF2/d;->b:LF2/b;

    .line 1950
    .line 1951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    :try_start_7
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    new-instance v8, LB/k;

    .line 1963
    .line 1964
    invoke-direct {v8, v6, v3}, LB/k;-><init>(Ljava/lang/String;I)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v8, v5, Lcom/google/firebase/storage/f;->h:LB/k;

    .line 1968
    .line 1969
    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1973
    .line 1974
    .line 1975
    goto :goto_21

    .line 1976
    :catch_7
    move-exception v0

    .line 1977
    invoke-static {v0}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, LU0/f;->u0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_21
    return-void

    .line 1989
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v3, p1

    .line 1995
    .line 1996
    check-cast v3, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    check-cast v5, LF2/l;

    .line 2004
    .line 2005
    const/4 v6, 0x1

    .line 2006
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Ljava/lang/Number;

    .line 2011
    .line 2012
    const/4 v6, 0x0

    .line 2013
    if-nez v3, :cond_22

    .line 2014
    .line 2015
    move-object v3, v6

    .line 2016
    goto :goto_22

    .line 2017
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v7

    .line 2021
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    :goto_22
    iget-object v7, v1, LF2/d;->b:LF2/b;

    .line 2026
    .line 2027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v7

    .line 2038
    iput-wide v7, v5, Lcom/google/firebase/storage/f;->f:J

    .line 2039
    .line 2040
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v3, p1

    .line 2053
    .line 2054
    check-cast v3, Ljava/util/ArrayList;

    .line 2055
    .line 2056
    const/4 v4, 0x0

    .line 2057
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, LF2/l;

    .line 2062
    .line 2063
    const/4 v6, 0x1

    .line 2064
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Ljava/lang/Number;

    .line 2069
    .line 2070
    const/4 v6, 0x0

    .line 2071
    if-nez v3, :cond_23

    .line 2072
    .line 2073
    move-object v3, v6

    .line 2074
    goto :goto_23

    .line 2075
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v7

    .line 2079
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    :goto_23
    iget-object v7, v1, LF2/d;->b:LF2/b;

    .line 2084
    .line 2085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v7

    .line 2096
    iput-wide v7, v5, Lcom/google/firebase/storage/f;->e:J

    .line 2097
    .line 2098
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v3, p1

    .line 2111
    .line 2112
    check-cast v3, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    const/4 v4, 0x0

    .line 2115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    check-cast v5, LF2/l;

    .line 2120
    .line 2121
    const/4 v6, 0x1

    .line 2122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ljava/lang/Number;

    .line 2127
    .line 2128
    const/4 v6, 0x0

    .line 2129
    if-nez v3, :cond_24

    .line 2130
    .line 2131
    move-object v3, v6

    .line 2132
    goto :goto_24

    .line 2133
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v7

    .line 2137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    :goto_24
    iget-object v7, v1, LF2/d;->b:LF2/b;

    .line 2142
    .line 2143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v7

    .line 2154
    iput-wide v7, v5, Lcom/google/firebase/storage/f;->g:J

    .line 2155
    .line 2156
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    move-object/from16 v3, p1

    .line 2169
    .line 2170
    check-cast v3, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    const/4 v4, 0x0

    .line 2173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    check-cast v5, LF2/l;

    .line 2178
    .line 2179
    const/4 v6, 0x1

    .line 2180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    check-cast v6, Ljava/lang/String;

    .line 2185
    .line 2186
    const/4 v7, 0x2

    .line 2187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, Ljava/lang/String;

    .line 2192
    .line 2193
    iget-object v3, v1, LF2/d;->b:LF2/b;

    .line 2194
    .line 2195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v5}, LF2/b;->e(LF2/l;)Lcom/google/firebase/storage/f;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v3, v6}, Lcom/google/firebase/storage/f;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-static {v3}, LF2/b;->b(Lcom/google/firebase/storage/m;)LF2/m;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
