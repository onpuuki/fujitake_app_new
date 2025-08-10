.class public final synthetic LA2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/G;


# direct methods
.method public synthetic constructor <init>(LA2/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/F;->a:I

    iput-object p1, p0, LA2/F;->b:LA2/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 8

    .line 1
    iget v0, p0, LA2/F;->a:I

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
    move-result-object p1

    .line 18
    check-cast p1, LA2/t;

    .line 19
    .line 20
    iget-object v2, p0, LA2/F;->b:LA2/G;

    .line 21
    .line 22
    check-cast v2, LA2/r;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LA2/r;->a(LA2/t;)Lr1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch LM1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p1, p1, Lr1/h;->a:Lr1/f;

    .line 32
    .line 33
    iget-object p1, p1, Lr1/f;->x:Lr1/w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lr1/w;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lq1/z;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lr1/w;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lq1/C;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, LV1/D;->K(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LA2/t;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, LA2/C;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {p1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LA2/F;->b:LA2/G;

    .line 140
    .line 141
    check-cast p2, LA2/r;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v1}, LA2/r;->a(LA2/t;)Lr1/h;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_1
    .catch LM1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p2, Lr1/h;->a:Lr1/f;

    .line 157
    .line 158
    iget-object p2, v4, Lr1/f;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Lq1/g;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v7, p2, v0}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 183
    .line 184
    iget-object v3, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Ljava/lang/String;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Ly1/S;

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, LA2/d;

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p2

    .line 213
    invoke-static {p2}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LA2/t;

    .line 234
    .line 235
    new-instance v2, LA2/C;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, LA2/F;->b:LA2/G;

    .line 242
    .line 243
    check-cast p2, LA2/r;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-static {p1}, LA2/r;->a(LA2/t;)Lr1/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_2
    .catch LM1/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    iget-object p2, p1, Lr1/h;->a:Lr1/f;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Lr1/f;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, Lr1/r;

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v0, p1, v1}, Lr1/r;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, LA2/d;

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_2
    move-exception p1

    .line 293
    invoke-virtual {v2, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    return-void

    .line 297
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    check-cast p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LA2/t;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v3, LA2/C;

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-direct {v3, v0, p2, v4}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, LA2/F;->b:LA2/G;

    .line 332
    .line 333
    check-cast p2, LA2/r;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-static {v1}, LA2/r;->a(LA2/t;)Lr1/h;

    .line 339
    .line 340
    .line 341
    move-result-object p2
    :try_end_3
    .catch LM1/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    sget-object v0, LA2/r;->d:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lq1/s;

    .line 349
    .line 350
    invoke-virtual {p2, v0, p1}, Lr1/h;->a(Lq1/s;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, LA2/d;

    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_3
    move-exception p1

    .line 366
    invoke-virtual {v3, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-void

    .line 370
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    check-cast p1, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LA2/t;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LA2/Q;

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, LA2/C;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v3, v0, p2, v4}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, LA2/F;->b:LA2/G;

    .line 405
    .line 406
    check-cast p2, LA2/r;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :try_start_4
    invoke-static {v1}, LA2/r;->a(LA2/t;)Lr1/h;

    .line 412
    .line 413
    .line 414
    move-result-object p2
    :try_end_4
    .catch LM1/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    iget-object v0, v2, LA2/Q;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v2, LA2/Q;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0, v1}, Lq1/u;->m(Ljava/lang/String;Ljava/lang/String;)Lq1/u;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lq1/y;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lq1/y;-><init>(Lq1/u;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v1, p1}, Lr1/h;->a(Lq1/s;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance p2, LA2/d;

    .line 433
    .line 434
    const/16 v0, 0x18

    .line 435
    .line 436
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_4
    move-exception p1

    .line 444
    invoke-virtual {v3, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
