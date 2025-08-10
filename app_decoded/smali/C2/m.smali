.class public final synthetic LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/h;


# direct methods
.method public synthetic constructor <init>(LC2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/m;->a:I

    iput-object p1, p0, LC2/m;->b:LC2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 12

    .line 1
    iget v0, p0, LC2/m;->a:I

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
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LC2/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LA2/C;

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    invoke-direct {v7, v0, p2, p1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LC2/m;->b:LC2/h;

    .line 45
    .line 46
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance p2, LB1/s;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v8}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, LR/j;->d(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p0, LC2/m;->b:LC2/h;

    .line 98
    .line 99
    iget-object v3, v3, LC2/h;->s:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LD2/f;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput v4, v2, LD2/f;->f:I

    .line 111
    .line 112
    iput-object p1, v2, LD2/f;->s:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, v2, LD2/f;->e:Ljava/util/concurrent/Semaphore;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LC2/o;

    .line 140
    .line 141
    iget-object v2, p0, LC2/m;->b:LC2/h;

    .line 142
    .line 143
    invoke-static {p1}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, LA2/b;

    .line 148
    .line 149
    invoke-direct {v3}, LA2/b;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v3, LA2/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    .line 155
    .line 156
    invoke-virtual {v2, p1, v3}, LC2/h;->l(Ljava/lang/String;Lv2/h;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LC2/o;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_0
    if-nez p1, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_1
    iget-object p1, p0, LC2/m;->b:LC2/h;

    .line 220
    .line 221
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, LD2/f;

    .line 240
    .line 241
    new-instance v7, LC2/d;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v7, v8, p1, v5}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7, v2, v3, v4}, LD2/f;-><init>(LC2/d;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "plugins.flutter.io/firebase_firestore/transaction"

    .line 251
    .line 252
    invoke-virtual {p1, v2, v5, v6}, LC2/h;->m(Ljava/lang/String;Ljava/lang/String;Lv2/h;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, LC2/h;->s:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    check-cast p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LC2/o;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LC2/l;

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v5}, LR/j;->d(I)[I

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v8, 0x3

    .line 300
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    aget p1, v7, p1

    .line 311
    .line 312
    iget-object v7, p0, LC2/m;->b:LC2/h;

    .line 313
    .line 314
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v8, v4, LC2/l;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v8, LD2/b;

    .line 328
    .line 329
    iget v4, v4, LC2/l;->e:I

    .line 330
    .line 331
    invoke-static {v4}, LV1/D;->U(I)Ly1/n;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {p1}, LV1/D;->T(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-direct {v8, v9}, LD2/b;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v8, LD2/b;->f:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    move v3, v5

    .line 352
    :cond_2
    iput v3, v8, LD2/b;->b:I

    .line 353
    .line 354
    iput-object v4, v8, LD2/b;->c:Ly1/n;

    .line 355
    .line 356
    iput p1, v8, LD2/b;->d:I

    .line 357
    .line 358
    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    .line 359
    .line 360
    invoke-virtual {v7, p1, v8}, LC2/h;->l(Ljava/lang/String;Lv2/h;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    check-cast p1, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LC2/o;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Boolean;

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LC2/v;

    .line 405
    .line 406
    const/4 v8, 0x4

    .line 407
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LC2/u;

    .line 412
    .line 413
    const/4 v9, 0x5

    .line 414
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v5}, LR/j;->d(I)[I

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/4 v11, 0x6

    .line 425
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    aget p1, v10, p1

    .line 436
    .line 437
    iget-object v10, p0, LC2/m;->b:LC2/h;

    .line 438
    .line 439
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v2, v4, v6, v7}, LV1/D;->W(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLC2/v;)Ly1/W;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_3

    .line 452
    .line 453
    new-instance p1, LC2/p;

    .line 454
    .line 455
    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const-string v2, "invalid_query"

    .line 459
    .line 460
    invoke-direct {p1, v2, v0, v1}, LC2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, LV1/D;->p0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_3
    new-instance v4, LD2/b;

    .line 472
    .line 473
    iget v6, v8, LC2/u;->b:I

    .line 474
    .line 475
    invoke-static {v6}, LV1/D;->U(I)Ly1/n;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {p1}, LV1/D;->T(I)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-direct {v4, v7}, LD2/b;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v4, LD2/b;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_4

    .line 494
    .line 495
    move v3, v5

    .line 496
    :cond_4
    iput v3, v4, LD2/b;->b:I

    .line 497
    .line 498
    iput-object v6, v4, LD2/b;->c:Ly1/n;

    .line 499
    .line 500
    iput p1, v4, LD2/b;->d:I

    .line 501
    .line 502
    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    .line 503
    .line 504
    invoke-virtual {v10, p1, v4}, LC2/h;->l(Ljava/lang/String;Lv2/h;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    return-void

    .line 515
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    check-cast p1, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LC2/o;

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, [B

    .line 535
    .line 536
    iget-object v3, p0, LC2/m;->b:LC2/h;

    .line 537
    .line 538
    new-instance v4, LD2/d;

    .line 539
    .line 540
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v4, v2, p1}, LD2/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    .line 545
    .line 546
    .line 547
    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    .line 548
    .line 549
    invoke-virtual {v3, p1, v4}, LC2/h;->l(Ljava/lang/String;Lv2/h;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
