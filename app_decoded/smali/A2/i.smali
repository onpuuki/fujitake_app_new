.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/i;->a:I

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA2/i;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LA2/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF2/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/firebase/storage/h;

    .line 33
    .line 34
    invoke-static {p1}, LF2/b;->a(Lcom/google/firebase/storage/h;)LF2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LF2/e;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LF2/e;->a(LF2/g;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF2/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LA2/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LF2/e;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/firebase/storage/j;

    .line 78
    .line 79
    invoke-static {p1}, LF2/b;->f(Lcom/google/firebase/storage/j;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LF2/h;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, LF2/h;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LF2/e;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, LF2/e;->a(LF2/g;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LF2/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LA2/i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LA2/C;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/firebase/storage/h;

    .line 130
    .line 131
    invoke-static {p1}, LF2/b;->a(Lcom/google/firebase/storage/h;)LF2/j;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, LA2/C;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, LA2/C;->a(LF2/g;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_2
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LF2/b;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LA2/i;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LF2/e;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/firebase/storage/j;

    .line 175
    .line 176
    invoke-static {p1}, LF2/b;->f(Lcom/google/firebase/storage/j;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, LF2/h;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, LF2/h;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LF2/e;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, LF2/e;->a(LF2/g;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LD2/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LC2/i;

    .line 226
    .line 227
    iget-object v3, v3, LC2/i;->a:Ly1/F;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    const-string v3, "complete"

    .line 241
    .line 242
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LC2/i;

    .line 262
    .line 263
    iget-object p1, p1, LC2/i;->a:Ly1/F;

    .line 264
    .line 265
    :goto_5
    iget-object v3, v0, LD2/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lk1/h;

    .line 268
    .line 269
    invoke-virtual {v3}, Lk1/h;->a()V

    .line 270
    .line 271
    .line 272
    const-string v4, "appName"

    .line 273
    .line 274
    iget-object v3, v3, Lk1/h;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, LU0/f;->q(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v3, "error"

    .line 284
    .line 285
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_6
    iget-object p1, v0, LD2/f;->t:Landroid/os/Handler;

    .line 289
    .line 290
    new-instance v0, LD2/e;

    .line 291
    .line 292
    iget-object v3, p0, LA2/i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lv2/g;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, LD2/e;-><init>(Lv2/g;Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v3, p0, LA2/i;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LB1/S;

    .line 306
    .line 307
    iget-object v4, p0, LA2/i;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LB1/P;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    invoke-virtual {v3, p1}, LB1/S;->p(Lcom/google/android/gms/tasks/Task;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_8
    iget-boolean v5, v4, LB1/P;->d:Z

    .line 326
    .line 327
    xor-int/2addr v5, v1

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v6, "A transaction object cannot be used after its update callback has been invoked."

    .line 331
    .line 332
    invoke-static {v6, v5, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v4, LB1/P;->e:Ly1/F;

    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 346
    .line 347
    iget-object v5, v4, LB1/P;->b:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, LB1/P;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LF1/h;

    .line 373
    .line 374
    iget-object v6, v6, LF1/h;->a:LE1/h;

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, LE1/h;

    .line 395
    .line 396
    iget-object v6, v4, LB1/P;->c:Ljava/util/ArrayList;

    .line 397
    .line 398
    new-instance v7, LF1/q;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, LB1/P;->a(LE1/h;)LF1/m;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-direct {v7, v5, v8}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    iput-boolean v1, v4, LB1/P;->d:Z

    .line 412
    .line 413
    iget-object v2, v4, LB1/P;->a:LH1/k;

    .line 414
    .line 415
    iget-object v4, v4, LB1/P;->c:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, LV1/m;->y()LV1/l;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v2, LH1/k;->a:LA1/g;

    .line 425
    .line 426
    iget-object v6, v6, LA1/g;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 431
    .line 432
    .line 433
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 434
    .line 435
    check-cast v7, LV1/m;

    .line 436
    .line 437
    invoke-static {v7, v6}, LV1/m;->v(LV1/m;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_c

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LF1/h;

    .line 455
    .line 456
    iget-object v7, v2, LH1/k;->a:LA1/g;

    .line 457
    .line 458
    invoke-virtual {v7, v6}, LA1/g;->M(LF1/h;)LV1/L0;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 466
    .line 467
    check-cast v7, LV1/m;

    .line 468
    .line 469
    invoke-static {v7, v6}, LV1/m;->w(LV1/m;LV1/L0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_c
    iget-object v4, v2, LH1/k;->c:LH1/s;

    .line 474
    .line 475
    sget-object v6, LV1/D;->b:LM2/f0;

    .line 476
    .line 477
    if-nez v6, :cond_e

    .line 478
    .line 479
    const-class v7, LV1/D;

    .line 480
    .line 481
    monitor-enter v7

    .line 482
    :try_start_0
    sget-object v6, LV1/D;->b:LM2/f0;

    .line 483
    .line 484
    if-nez v6, :cond_d

    .line 485
    .line 486
    invoke-static {}, LM2/f0;->c()LD1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v8, LM2/e0;->a:LM2/e0;

    .line 491
    .line 492
    iput-object v8, v6, LD1/q;->d:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v8, "google.firestore.v1.Firestore"

    .line 495
    .line 496
    const-string v9, "Commit"

    .line 497
    .line 498
    invoke-static {v8, v9}, LM2/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iput-object v8, v6, LD1/q;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iput-boolean v1, v6, LD1/q;->a:Z

    .line 505
    .line 506
    invoke-static {}, LV1/m;->x()LV1/m;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v9, LT2/c;->a:Lcom/google/protobuf/u;

    .line 511
    .line 512
    new-instance v9, LT2/b;

    .line 513
    .line 514
    invoke-direct {v9, v8}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 515
    .line 516
    .line 517
    iput-object v9, v6, LD1/q;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {}, LV1/n;->w()LV1/n;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v9, LT2/b;

    .line 524
    .line 525
    invoke-direct {v9, v8}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 526
    .line 527
    .line 528
    iput-object v9, v6, LD1/q;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v6}, LD1/q;->e()LM2/f0;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    sput-object v6, LV1/D;->b:LM2/f0;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catchall_0
    move-exception p1

    .line 538
    goto :goto_b

    .line 539
    :cond_d
    :goto_a
    monitor-exit v7

    .line 540
    goto :goto_c

    .line 541
    :goto_b
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    throw p1

    .line 543
    :cond_e
    :goto_c
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LV1/m;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 553
    .line 554
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v8, v4, LH1/s;->d:Ln/w1;

    .line 558
    .line 559
    iget-object v9, v8, Ln/w1;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v9, Lcom/google/android/gms/tasks/Task;

    .line 562
    .line 563
    iget-object v10, v8, Ln/w1;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v10, LI1/f;

    .line 566
    .line 567
    iget-object v10, v10, LI1/f;->a:LI1/d;

    .line 568
    .line 569
    new-instance v11, LC2/d;

    .line 570
    .line 571
    const/16 v12, 0x9

    .line 572
    .line 573
    invoke-direct {v11, v12, v8, v6}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v8, v4, LH1/s;->a:LI1/f;

    .line 581
    .line 582
    iget-object v8, v8, LI1/f;->a:LI1/d;

    .line 583
    .line 584
    new-instance v9, LH1/m;

    .line 585
    .line 586
    invoke-direct {v9, v4, v7, v5, v0}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v5, v2, LH1/k;->b:LI1/f;

    .line 597
    .line 598
    iget-object v5, v5, LI1/f;->a:LI1/d;

    .line 599
    .line 600
    new-instance v6, LA2/z;

    .line 601
    .line 602
    const/4 v7, 0x6

    .line 603
    invoke-direct {v6, v2, v7}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v4, LI1/l;->b:Lf0/c;

    .line 611
    .line 612
    new-instance v5, LA2/g;

    .line 613
    .line 614
    invoke-direct {v5, v0}, LA2/g;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_d
    iget-object v2, v3, LB1/S;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LI1/f;

    .line 624
    .line 625
    iget-object v2, v2, LI1/f;->a:LI1/d;

    .line 626
    .line 627
    new-instance v4, LA2/i;

    .line 628
    .line 629
    invoke-direct {v4, v1, v3, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    :goto_e
    return-void

    .line 636
    :pswitch_5
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LB1/S;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_f

    .line 648
    .line 649
    iget-object p1, v0, LB1/S;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 652
    .line 653
    iget-object v0, p0, LA2/i;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_f
    invoke-virtual {v0, p1}, LB1/S;->p(Lcom/google/android/gms/tasks/Task;)V

    .line 666
    .line 667
    .line 668
    :goto_f
    return-void

    .line 669
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iget-object v1, p0, LA2/i;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LA2/v;

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    iget-object p1, p0, LA2/i;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lq1/o;

    .line 682
    .line 683
    invoke-static {p1}, LV1/D;->S(Lq1/o;)LA2/V;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 700
    .line 701
    .line 702
    :goto_10
    return-void

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
