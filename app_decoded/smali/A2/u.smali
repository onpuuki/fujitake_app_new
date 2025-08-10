.class public final synthetic LA2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/h;


# direct methods
.method public synthetic constructor <init>(LA2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/u;->a:I

    iput-object p1, p0, LA2/u;->b:LA2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 13

    .line 1
    iget v0, p0, LA2/u;->a:I

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
    check-cast v2, LA2/t;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LA2/M;

    .line 26
    .line 27
    iget-object v3, p0, LA2/u;->b:LA2/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 37
    .line 38
    iget-object v4, p1, LA2/M;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v3, LD1/B;->a:Z

    .line 45
    .line 46
    iget-object v3, p1, LA2/M;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, v2, LD1/B;->b:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v3, p1, LA2/M;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, LA2/M;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-object v3, v2, LD1/B;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v2, LD1/B;->d:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, LA2/u;->b:LA2/h;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LA2/t;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {v3}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    throw v0

    .line 135
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LA2/t;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LA2/J;

    .line 185
    .line 186
    new-instance v3, LA2/v;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1}, LV1/D;->p(LA2/J;)Lq1/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p1, Lq1/b;->s:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iput-object v0, p1, Lq1/b;->t:Ljava/lang/String;

    .line 220
    .line 221
    :cond_3
    new-instance v0, Lq1/P;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {v0, p2, v2, p1, v1}, Lq1/P;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lq1/b;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 230
    .line 231
    invoke-virtual {v0, p2, p1, v1}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, LA2/d;

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LA2/t;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LA2/J;

    .line 281
    .line 282
    new-instance v3, LA2/v;

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Lq1/b;)Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, LA2/e;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-direct {p2, v3, v0}, LA2/e;-><init>(LA2/v;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    invoke-static {p1}, LV1/D;->p(LA2/J;)Lq1/b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Lq1/b;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, LA2/e;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-direct {p2, v3, v0}, LA2/e;-><init>(LA2/v;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 335
    .line 336
    .line 337
    :goto_5
    return-void

    .line 338
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast p1, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LA2/t;

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, LA2/v;

    .line 360
    .line 361
    const/4 v3, 0x4

    .line 362
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 383
    .line 384
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 385
    .line 386
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, LA2/d;

    .line 391
    .line 392
    const/16 v0, 0xb

    .line 393
    .line 394
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, LA2/t;

    .line 414
    .line 415
    iget-object v2, p0, LA2/u;->b:LA2/h;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :try_start_5
    invoke-static {p1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 425
    .line 426
    if-eqz v3, :cond_6

    .line 427
    .line 428
    sget-object v3, LA2/r;->a:Ljava/util/HashMap;

    .line 429
    .line 430
    iget-object p1, p1, LA2/t;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/util/Map;

    .line 437
    .line 438
    if-eqz p1, :cond_6

    .line 439
    .line 440
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 441
    .line 442
    check-cast v3, Lr1/f;

    .line 443
    .line 444
    iget-object v3, v3, Lr1/f;->b:Lr1/d;

    .line 445
    .line 446
    iget-object v3, v3, Lr1/d;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catch_2
    move-exception p1

    .line 453
    goto :goto_7

    .line 454
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->r()V

    .line 455
    .line 456
    .line 457
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 458
    .line 459
    if-eqz p1, :cond_7

    .line 460
    .line 461
    iget-object p1, p1, Lr1/B;->b:Lr1/k;

    .line 462
    .line 463
    iget-object v2, p1, Lr1/k;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 464
    .line 465
    iget-object p1, p1, Lr1/k;->e:LB/a;

    .line 466
    .line 467
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    const/4 p1, 0x0

    .line 471
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_7
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    return-void

    .line 486
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    check-cast p1, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LA2/t;

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, LA2/S;

    .line 506
    .line 507
    new-instance v2, LA2/v;

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p1, LA2/S;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, v0}, La/a;->N(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/common/internal/r;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v3, p1, LA2/S;->b:Ljava/util/List;

    .line 529
    .line 530
    iget-object v4, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Landroid/os/Bundle;

    .line 533
    .line 534
    if-eqz v3, :cond_8

    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 542
    .line 543
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    iget-object p1, p1, LA2/S;->c:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz p1, :cond_9

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/r;->w(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    iget-object p1, p2, LA2/h;->c:Ll2/c;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 559
    .line 560
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lr1/G;

    .line 564
    .line 565
    iget-object v1, v1, Lr1/G;->b:Lb0/b;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v1, p1, p2, v0, v3}, Lb0/b;->k(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_a

    .line 573
    .line 574
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 575
    .line 576
    const/16 p2, 0x42a1

    .line 577
    .line 578
    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_9

    .line 590
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v0}, Lr1/x;->b(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroid/content/Intent;

    .line 598
    .line 599
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 605
    .line 606
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    :goto_9
    new-instance p2, LA2/d;

    .line 627
    .line 628
    const/4 v0, 0x7

    .line 629
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    check-cast p1, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LA2/t;

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v3, LA2/v;

    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 668
    .line 669
    .line 670
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v2, p1}, LX4/e;->H(Ljava/lang/String;Ljava/lang/String;)Lq1/e;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-instance p2, LA2/d;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    check-cast p1, Ljava/util/ArrayList;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LA2/t;

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Ljava/lang/String;

    .line 720
    .line 721
    new-instance v2, LA2/v;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 725
    .line 726
    .line 727
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v1, Lq1/h;

    .line 745
    .line 746
    invoke-direct {v1, p2}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 750
    .line 751
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 752
    .line 753
    invoke-virtual {v3, p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-instance p2, LA2/d;

    .line 758
    .line 759
    const/4 v0, 0x4

    .line 760
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    check-cast p1, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LA2/t;

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ljava/util/Map;

    .line 787
    .line 788
    new-instance v2, LA2/v;

    .line 789
    .line 790
    const/16 v3, 0xe

    .line 791
    .line 792
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 793
    .line 794
    .line 795
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 796
    .line 797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-static {p1}, LV1/D;->r(Ljava/util/Map;)Lq1/d;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-eqz p1, :cond_b

    .line 809
    .line 810
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance p2, LA2/d;

    .line 815
    .line 816
    const/4 v0, 0x6

    .line 817
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_b
    invoke-static {}, LS0/a;->I()LA2/y;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    throw p1

    .line 829
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    check-cast p1, Ljava/util/ArrayList;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, LA2/t;

    .line 842
    .line 843
    new-instance v2, LA2/v;

    .line 844
    .line 845
    const/16 v3, 0xd

    .line 846
    .line 847
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 848
    .line 849
    .line 850
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 851
    .line 852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {p1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 860
    .line 861
    if-eqz p2, :cond_c

    .line 862
    .line 863
    invoke-virtual {p2}, Lq1/o;->k()Z

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    if-eqz p2, :cond_c

    .line 868
    .line 869
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 870
    .line 871
    check-cast p1, Lr1/f;

    .line 872
    .line 873
    iput-boolean v1, p1, Lr1/f;->v:Z

    .line 874
    .line 875
    new-instance p2, Lr1/U;

    .line 876
    .line 877
    invoke-direct {p2, p1}, Lr1/U;-><init>(Lr1/f;)V

    .line 878
    .line 879
    .line 880
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    goto :goto_a

    .line 885
    :cond_c
    new-instance p2, Lq1/h;

    .line 886
    .line 887
    invoke-direct {p2, p1}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 893
    .line 894
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 895
    .line 896
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lr1/K;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    :goto_a
    new-instance p2, LA2/d;

    .line 901
    .line 902
    const/16 v0, 0xa

    .line 903
    .line 904
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    check-cast p1, Ljava/util/ArrayList;

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LA2/t;

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v5, v2

    .line 931
    check-cast v5, Ljava/lang/String;

    .line 932
    .line 933
    const/4 v2, 0x2

    .line 934
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    move-object v8, p1

    .line 939
    check-cast v8, Ljava/lang/String;

    .line 940
    .line 941
    new-instance p1, LA2/v;

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    invoke-direct {p1, v0, p2, v2}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 945
    .line 946
    .line 947
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v8}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v1, Lq1/H;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    const/4 v7, 0x0

    .line 971
    move-object v3, v1

    .line 972
    move-object v4, p2

    .line 973
    move-object v9, v0

    .line 974
    invoke-direct/range {v3 .. v9}, Lq1/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLq1/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, p2, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 978
    .line 979
    invoke-virtual {v1, p2, v0, v2}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    new-instance v0, LA2/d;

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    invoke-direct {v0, p1, v1}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    check-cast p1, Ljava/util/ArrayList;

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LA2/t;

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v3, 0x2

    .line 1015
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v3, LA2/v;

    .line 1022
    .line 1023
    const/16 v4, 0xc

    .line 1024
    .line 1025
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1029
    .line 1030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lq1/N;

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    invoke-direct {v0, p2, v2, p1, v1}, Lq1/N;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p1, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1055
    .line 1056
    invoke-virtual {v0, p2, p1, v1}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    new-instance p2, LA2/d;

    .line 1061
    .line 1062
    const/16 v0, 0xd

    .line 1063
    .line 1064
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    check-cast p1, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LA2/t;

    .line 1084
    .line 1085
    const/4 v2, 0x1

    .line 1086
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/lang/String;

    .line 1091
    .line 1092
    const/4 v3, 0x2

    .line 1093
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v3, LA2/v;

    .line 1100
    .line 1101
    const/16 v4, 0xb

    .line 1102
    .line 1103
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p2

    .line 1115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1127
    .line 1128
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1129
    .line 1130
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    new-instance p2, LA2/d;

    .line 1135
    .line 1136
    const/16 v0, 0x8

    .line 1137
    .line 1138
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    check-cast p1, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, LA2/t;

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Ljava/lang/String;

    .line 1165
    .line 1166
    new-instance v2, LA2/v;

    .line 1167
    .line 1168
    const/16 v3, 0xa

    .line 1169
    .line 1170
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1174
    .line 1175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p2

    .line 1182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1191
    .line 1192
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1193
    .line 1194
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    new-instance p2, LA2/d;

    .line 1199
    .line 1200
    const/4 v0, 0x5

    .line 1201
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    check-cast p1, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LA2/t;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    check-cast p1, Ljava/lang/String;

    .line 1228
    .line 1229
    new-instance v2, LA2/v;

    .line 1230
    .line 1231
    const/16 v3, 0x9

    .line 1232
    .line 1233
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1237
    .line 1238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p2

    .line 1245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1254
    .line 1255
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1256
    .line 1257
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    new-instance p2, LA2/d;

    .line 1262
    .line 1263
    const/4 v0, 0x2

    .line 1264
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    check-cast p1, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    const/4 v1, 0x0

    .line 1279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LA2/t;

    .line 1284
    .line 1285
    const/4 v3, 0x1

    .line 1286
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/lang/String;

    .line 1291
    .line 1292
    const/4 v5, 0x2

    .line 1293
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    check-cast p1, Ljava/lang/Number;

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    if-nez p1, :cond_d

    .line 1301
    .line 1302
    move-object p1, v5

    .line 1303
    goto :goto_b

    .line 1304
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v6

    .line 1308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    :goto_b
    iget-object v6, p0, LA2/u;->b:LA2/h;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    :try_start_6
    invoke-static {v2}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    if-ltz p1, :cond_e

    .line 1332
    .line 1333
    const v6, 0xffff

    .line 1334
    .line 1335
    .line 1336
    if-gt p1, v6, :cond_e

    .line 1337
    .line 1338
    goto :goto_c

    .line 1339
    :cond_e
    move v3, v1

    .line 1340
    :goto_c
    const-string v6, "Port number must be in the range 0-65535"

    .line 1341
    .line 1342
    invoke-static {v6, v3}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1346
    .line 1347
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lk1/h;Ljava/lang/String;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1354
    .line 1355
    .line 1356
    goto :goto_d

    .line 1357
    :catch_3
    move-exception p1

    .line 1358
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_d
    return-void

    .line 1366
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    check-cast p1, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    check-cast p1, LA2/t;

    .line 1379
    .line 1380
    new-instance v1, LA2/v;

    .line 1381
    .line 1382
    const/16 v2, 0x8

    .line 1383
    .line 1384
    invoke-direct {v1, v0, p2, v2}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1388
    .line 1389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {p1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    new-instance p2, LA2/d;

    .line 1401
    .line 1402
    const/16 v0, 0xc

    .line 1403
    .line 1404
    invoke-direct {p2, v1, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    check-cast p1, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/4 v1, 0x0

    .line 1419
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LA2/t;

    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    check-cast p1, Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object p1, p0, LA2/u;->b:LA2/h;

    .line 1433
    .line 1434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    const/4 p1, 0x0

    .line 1438
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    const/4 v1, 0x0

    .line 1453
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object v5, v2

    .line 1458
    check-cast v5, LA2/t;

    .line 1459
    .line 1460
    const/4 v2, 0x1

    .line 1461
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    move-object v6, p1

    .line 1466
    check-cast v6, LA2/Y;

    .line 1467
    .line 1468
    iget-object p1, p0, LA2/u;->b:LA2/h;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "plugins.flutter.io/firebase_auth/phone/"

    .line 1474
    .line 1475
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v10, Lv2/i;

    .line 1496
    .line 1497
    iget-object v3, p1, LA2/h;->a:Lv2/f;

    .line 1498
    .line 1499
    invoke-direct {v10, v3, v2}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v6, LA2/Y;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    if-eqz v3, :cond_f

    .line 1506
    .line 1507
    sget-object v7, LA2/r;->b:Ljava/util/HashMap;

    .line 1508
    .line 1509
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lr1/j;

    .line 1514
    .line 1515
    move-object v7, v3

    .line 1516
    goto :goto_e

    .line 1517
    :catch_4
    move-exception p1

    .line 1518
    goto :goto_10

    .line 1519
    :cond_f
    move-object v7, v4

    .line 1520
    :goto_e
    iget-object v3, v6, LA2/Y;->e:Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v3, :cond_12

    .line 1523
    .line 1524
    sget-object v8, LA2/r;->c:Ljava/util/HashMap;

    .line 1525
    .line 1526
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    :cond_10
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    if-eqz v9, :cond_12

    .line 1539
    .line 1540
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, Ljava/lang/String;

    .line 1545
    .line 1546
    sget-object v11, LA2/r;->c:Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    check-cast v9, Lr1/i;

    .line 1553
    .line 1554
    invoke-virtual {v9}, Lr1/i;->j()Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v11

    .line 1566
    if-eqz v11, :cond_10

    .line 1567
    .line 1568
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    check-cast v11, Lq1/t;

    .line 1573
    .line 1574
    invoke-virtual {v11}, Lq1/t;->c()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v12

    .line 1578
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    if-eqz v12, :cond_11

    .line 1583
    .line 1584
    instance-of v12, v11, Lq1/z;

    .line 1585
    .line 1586
    if-eqz v12, :cond_11

    .line 1587
    .line 1588
    check-cast v11, Lq1/z;

    .line 1589
    .line 1590
    move-object v4, v11

    .line 1591
    goto :goto_f

    .line 1592
    :cond_12
    move-object v8, v4

    .line 1593
    new-instance v11, LA2/b0;

    .line 1594
    .line 1595
    iget-object v4, p1, LA2/h;->c:Ll2/c;

    .line 1596
    .line 1597
    new-instance v9, LA2/g;

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    invoke-direct {v9, v3}, LA2/g;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    move-object v3, v11

    .line 1604
    invoke-direct/range {v3 .. v9}, LA2/b0;-><init>(Ll2/c;LA2/t;LA2/Y;Lr1/j;Lq1/z;LA2/g;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10, v11}, Lv2/i;->a(Lv2/h;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object p1, p1, LA2/h;->d:Ljava/util/HashMap;

    .line 1611
    .line 1612
    invoke-virtual {p1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1619
    .line 1620
    .line 1621
    goto :goto_11

    .line 1622
    :goto_10
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p1

    .line 1626
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_11
    return-void

    .line 1630
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    check-cast p1, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    check-cast p1, LA2/t;

    .line 1643
    .line 1644
    iget-object v2, p0, LA2/u;->b:LA2/h;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    const-string v3, "plugins.flutter.io/firebase_auth/auth-state/"

    .line 1650
    .line 1651
    :try_start_8
    invoke-static {p1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    new-instance v4, LA2/b;

    .line 1656
    .line 1657
    const/4 v5, 0x0

    .line 1658
    invoke-direct {v4, p1, v5}, LA2/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1667
    .line 1668
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 1669
    .line 1670
    .line 1671
    iget-object p1, p1, Lk1/h;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    new-instance v3, Lv2/i;

    .line 1681
    .line 1682
    iget-object v5, v2, LA2/h;->a:Lv2/f;

    .line 1683
    .line 1684
    invoke-direct {v3, v5, p1}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3, v4}, Lv2/i;->a(Lv2/h;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v2, LA2/h;->d:Ljava/util/HashMap;

    .line 1691
    .line 1692
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1699
    .line 1700
    .line 1701
    goto :goto_12

    .line 1702
    :catch_5
    move-exception p1

    .line 1703
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p1

    .line 1707
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_12
    return-void

    .line 1711
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    check-cast p1, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, LA2/t;

    .line 1724
    .line 1725
    const/4 v2, 0x1

    .line 1726
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p1

    .line 1730
    check-cast p1, Ljava/lang/String;

    .line 1731
    .line 1732
    new-instance v2, LA2/v;

    .line 1733
    .line 1734
    const/4 v3, 0x7

    .line 1735
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object p2, p0, LA2/u;->b:LA2/h;

    .line 1739
    .line 1740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p2

    .line 1747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1756
    .line 1757
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1758
    .line 1759
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzd(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    new-instance p2, LA2/d;

    .line 1764
    .line 1765
    const/4 v0, 0x3

    .line 1766
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    check-cast p1, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p1

    .line 1785
    check-cast p1, LA2/t;

    .line 1786
    .line 1787
    iget-object v2, p0, LA2/u;->b:LA2/h;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    const-string v3, "plugins.flutter.io/firebase_auth/id-token/"

    .line 1793
    .line 1794
    :try_start_9
    invoke-static {p1}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    new-instance v4, LA2/b;

    .line 1799
    .line 1800
    const/4 v5, 0x1

    .line 1801
    invoke-direct {v4, p1, v5}, LA2/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1810
    .line 1811
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 1812
    .line 1813
    .line 1814
    iget-object p1, p1, Lk1/h;->b:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    new-instance v3, Lv2/i;

    .line 1824
    .line 1825
    iget-object v5, v2, LA2/h;->a:Lv2/f;

    .line 1826
    .line 1827
    invoke-direct {v3, v5, p1}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v4}, Lv2/i;->a(Lv2/h;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v2, v2, LA2/h;->d:Ljava/util/HashMap;

    .line 1834
    .line 1835
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1842
    .line 1843
    .line 1844
    goto :goto_13

    .line 1845
    :catch_6
    move-exception p1

    .line 1846
    invoke-static {p1}, LU0/f;->t0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_13
    return-void

    .line 1854
    nop

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
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
