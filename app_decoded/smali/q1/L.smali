.class public final Lq1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/L;->a:I

    iput-object p2, p0, Lq1/L;->b:Lq1/v;

    iput-object p3, p0, Lq1/L;->c:Ljava/lang/String;

    iput-object p1, p0, Lq1/L;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NO_RECAPTCHA"

    .line 6
    .line 7
    iget-object v4, v0, Lq1/L;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const-string v5, "Proceeding without any application identifier."

    .line 10
    .line 11
    iget-object v6, v0, Lq1/L;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "UNAUTHORIZED_DOMAIN"

    .line 14
    .line 15
    const-string v8, "FirebaseAuth"

    .line 16
    .line 17
    const-string v9, "Error while validating application identity: "

    .line 18
    .line 19
    iget-object v10, v0, Lq1/L;->b:Lq1/v;

    .line 20
    .line 21
    iget v11, v0, Lq1/L;->a:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-nez v11, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v9, v12}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    instance-of v9, v11, Lq1/k;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    instance-of v9, v11, Lq1/j;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move-object v9, v11

    .line 60
    check-cast v9, Lq1/j;

    .line 61
    .line 62
    iget-object v9, v9, Lq1/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    :cond_1
    check-cast v11, Lk1/i;

    .line 71
    .line 72
    invoke-static {v11, v10, v6}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lk1/i;Lq1/v;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    move-object/from16 v20, v19

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lr1/L;

    .line 91
    .line 92
    iget-object v5, v5, Lr1/L;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lr1/L;

    .line 99
    .line 100
    iget-object v6, v6, Lr1/L;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lr1/L;

    .line 107
    .line 108
    iget-object v7, v7, Lr1/L;->c:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    :goto_0
    iget-object v6, v10, Lq1/v;->b:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    iget-object v6, v10, Lq1/v;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v10, Lq1/v;->c:LA2/a0;

    .line 124
    .line 125
    iget-object v8, v4, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 126
    .line 127
    iget-object v9, v8, LD1/B;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-object v8, v8, LD1/B;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    new-instance v6, Lq1/M;

    .line 148
    .line 149
    invoke-direct {v6, v4, v7}, Lq1/M;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LA2/a0;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v6

    .line 153
    :cond_4
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lr1/L;

    .line 164
    .line 165
    iget-boolean v8, v10, Lq1/v;->j:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v8, Lq1/O;

    .line 171
    .line 172
    invoke-direct {v8, v4, v10, v6, v7}, Lq1/O;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/v;Lr1/L;Lq1/x;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v8

    .line 176
    :cond_6
    :goto_1
    move-object/from16 v23, v7

    .line 177
    .line 178
    iget-object v12, v10, Lq1/v;->h:Lr1/j;

    .line 179
    .line 180
    invoke-static {v12}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, LH1/I;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object/from16 v21, v5

    .line 209
    .line 210
    :goto_2
    iget-object v3, v12, Lr1/j;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v3, v2

    .line 217
    :goto_3
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iget-object v13, v10, Lq1/v;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v13}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v4, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v10, Lq1/v;->g:Lq1/w;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move/from16 v17, v2

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    iget-object v1, v10, Lq1/v;->d:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    iget-object v2, v10, Lq1/v;->f:Landroid/app/Activity;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    iget-object v11, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 246
    .line 247
    move-object/from16 v24, v1

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    invoke-virtual/range {v11 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lr1/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq1/x;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    iget-object v13, v10, Lq1/v;->i:Lq1/z;

    .line 256
    .line 257
    invoke-static {v13}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v4, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v10, Lq1/v;->g:Lq1/w;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    move/from16 v17, v1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move/from16 v17, v2

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->s()Z

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    iget-object v1, v10, Lq1/v;->d:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iget-object v2, v10, Lq1/v;->f:Landroid/app/Activity;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    iget-object v11, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 282
    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    invoke-virtual/range {v11 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lr1/j;Lq1/z;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq1/x;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    .line 290
    :goto_6
    return-void

    .line 291
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_f

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const-string v12, ""

    .line 309
    .line 310
    :goto_7
    invoke-static {v9, v12, v8}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    instance-of v9, v11, Lq1/k;

    .line 316
    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    instance-of v9, v11, Lq1/j;

    .line 320
    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    move-object v9, v11

    .line 324
    check-cast v9, Lq1/j;

    .line 325
    .line 326
    iget-object v9, v9, Lq1/j;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    :cond_d
    check-cast v11, Lk1/i;

    .line 335
    .line 336
    invoke-static {v11, v10, v6}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lk1/i;Lq1/v;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_e
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lr1/L;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v6, v10, Lq1/v;->b:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    cmp-long v6, v13, v6

    .line 362
    .line 363
    if-ltz v6, :cond_15

    .line 364
    .line 365
    const-wide/16 v6, 0x78

    .line 366
    .line 367
    cmp-long v6, v13, v6

    .line 368
    .line 369
    if-gtz v6, :cond_15

    .line 370
    .line 371
    iget-object v6, v10, Lq1/v;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v5, Lr1/L;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, LH1/I;->u()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move-object v3, v7

    .line 402
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 403
    .line 404
    iget-object v8, v10, Lq1/v;->g:Lq1/w;

    .line 405
    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    move v15, v1

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    move v15, v2

    .line 411
    :goto_9
    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->s()Z

    .line 416
    .line 417
    .line 418
    move-result v21

    .line 419
    iget-object v8, v5, Lr1/L;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v5, Lr1/L;->b:Ljava/lang/String;

    .line 422
    .line 423
    move-object v11, v7

    .line 424
    move-object v12, v6

    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    move-object/from16 v18, v8

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-object/from16 v20, v3

    .line 434
    .line 435
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v10, Lq1/v;->c:LA2/a0;

    .line 439
    .line 440
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 441
    .line 442
    iget-object v11, v2, LD1/B;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v11, :cond_12

    .line 447
    .line 448
    iget-object v2, v2, LD1/B;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    new-instance v2, Lq1/M;

    .line 463
    .line 464
    invoke-direct {v2, v4, v1}, Lq1/M;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LA2/a0;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v2

    .line 468
    :cond_12
    iget-object v2, v5, Lr1/L;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    new-instance v2, Lr1/L;

    .line 477
    .line 478
    invoke-direct {v2, v8, v9, v3}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v3, v10, Lq1/v;->j:Z

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_13
    new-instance v3, Lq1/O;

    .line 487
    .line 488
    invoke-direct {v3, v4, v10, v2, v1}, Lq1/O;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/v;Lr1/L;Lq1/x;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :cond_14
    :goto_a
    move-object/from16 v18, v1

    .line 493
    .line 494
    iget-object v1, v10, Lq1/v;->f:Landroid/app/Activity;

    .line 495
    .line 496
    iget-object v2, v10, Lq1/v;->d:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    iget-object v15, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 499
    .line 500
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-object/from16 v17, v7

    .line 505
    .line 506
    move-object/from16 v19, v1

    .line 507
    .line 508
    move-object/from16 v20, v2

    .line 509
    .line 510
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    return-void

    .line 514
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
