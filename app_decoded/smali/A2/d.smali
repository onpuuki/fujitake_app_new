.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/d;->a:I

    iput-object p1, p0, LA2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA2/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LA2/d;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LF2/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast v1, LF2/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LF2/e;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, LF2/e;->a(LF2/g;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    sget-object v0, LB2/c;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v1, LA2/C;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, LA2/C;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    sget-object v0, LB2/c;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v1, LA2/C;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LA2/C;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    check-cast v1, LA2/C;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lr1/C;

    .line 96
    .line 97
    sget-object v0, LA2/s;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v2, p1, Lr1/C;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lr1/C;->d:I

    .line 105
    .line 106
    int-to-long v2, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p1, Lr1/C;->c:I

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v3, p1, Lr1/C;->e:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, LA2/T;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LA2/T;->a:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v2, v4, LA2/T;->b:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v3, v4, LA2/T;->c:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v0, p1, Lr1/C;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v4, LA2/T;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lr1/C;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iput-object p1, v4, LA2/T;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LA2/C;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Nonnull field \"secretKey\" is null."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    check-cast v1, LA2/C;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, LA2/C;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    check-cast v1, LA2/C;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, LA2/C;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-void

    .line 217
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    check-cast v1, LA2/C;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, LA2/C;->c()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void

    .line 241
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    check-cast v1, LA2/C;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lr1/j;

    .line 254
    .line 255
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LA2/r;->b:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p1, LA2/P;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iput-object v0, p1, LA2/P;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, LA2/C;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "Nonnull field \"id\" is null."

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1, p1}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-void

    .line 301
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    check-cast v1, LA2/v;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lr1/U;

    .line 314
    .line 315
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return-void

    .line 335
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    check-cast v1, LA2/v;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lr1/U;

    .line 348
    .line 349
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-void

    .line 369
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    check-cast v1, LA2/v;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1}, LA2/v;->b()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    return-void

    .line 393
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    check-cast v1, LA2/v;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lr1/U;

    .line 406
    .line 407
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "User was not linked to an account with the given provider."

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    new-instance p1, LA2/y;

    .line 432
    .line 433
    const-string v2, "NO_SUCH_PROVIDER"

    .line 434
    .line 435
    invoke-direct {p1, v2, v3, v0}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    return-void

    .line 450
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    check-cast v1, LA2/v;

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lr1/U;

    .line 463
    .line 464
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    return-void

    .line 484
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    check-cast v1, LA2/v;

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lr1/U;

    .line 497
    .line 498
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 515
    .line 516
    .line 517
    :goto_d
    return-void

    .line 518
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    check-cast v1, LA2/v;

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lr1/U;

    .line 531
    .line 532
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    :goto_e
    return-void

    .line 552
    :pswitch_e
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    check-cast v1, LA2/v;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lr1/U;

    .line 567
    .line 568
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 585
    .line 586
    .line 587
    :goto_f
    return-void

    .line 588
    :pswitch_f
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    check-cast v1, LA2/v;

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    invoke-virtual {v1}, LA2/v;->b()V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 611
    .line 612
    .line 613
    :goto_10
    return-void

    .line 614
    :pswitch_10
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    check-cast v1, LA2/v;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lr1/l;

    .line 629
    .line 630
    iget-object p1, p1, Lr1/l;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    return-void

    .line 648
    :pswitch_11
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    check-cast v1, LA2/v;

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lr1/U;

    .line 663
    .line 664
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 681
    .line 682
    .line 683
    :goto_12
    return-void

    .line 684
    :pswitch_12
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    check-cast v1, LA2/v;

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    invoke-virtual {v1}, LA2/v;->b()V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    :goto_13
    return-void

    .line 710
    :pswitch_13
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    check-cast v1, LA2/v;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-virtual {v1}, LA2/v;->b()V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    :goto_14
    return-void

    .line 736
    :pswitch_14
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    check-cast v1, LA2/v;

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lr1/U;

    .line 751
    .line 752
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 769
    .line 770
    .line 771
    :goto_15
    return-void

    .line 772
    :pswitch_15
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    check-cast v1, LA2/v;

    .line 779
    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lr1/U;

    .line 787
    .line 788
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 805
    .line 806
    .line 807
    :goto_16
    return-void

    .line 808
    :pswitch_16
    sget-object v2, LA2/h;->u:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    check-cast v1, LA2/v;

    .line 815
    .line 816
    if-eqz v2, :cond_25

    .line 817
    .line 818
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lr1/S;

    .line 823
    .line 824
    iget v2, p1, Lr1/S;->a:I

    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    const/4 v4, 0x5

    .line 828
    const/4 v5, 0x1

    .line 829
    if-eqz v2, :cond_1d

    .line 830
    .line 831
    if-eq v2, v5, :cond_1c

    .line 832
    .line 833
    const/4 v6, 0x4

    .line 834
    if-eq v2, v3, :cond_1e

    .line 835
    .line 836
    if-eq v2, v6, :cond_1b

    .line 837
    .line 838
    const/4 v6, 0x6

    .line 839
    if-eq v2, v4, :cond_1e

    .line 840
    .line 841
    if-eq v2, v6, :cond_1a

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    goto :goto_17

    .line 845
    :cond_1a
    const/4 v6, 0x7

    .line 846
    goto :goto_17

    .line 847
    :cond_1b
    move v6, v4

    .line 848
    goto :goto_17

    .line 849
    :cond_1c
    const/4 v6, 0x3

    .line 850
    goto :goto_17

    .line 851
    :cond_1d
    move v6, v3

    .line 852
    :cond_1e
    :goto_17
    iget-object p1, p1, Lr1/S;->b:Lf1/a;

    .line 853
    .line 854
    if-eqz p1, :cond_1f

    .line 855
    .line 856
    if-eq v2, v5, :cond_20

    .line 857
    .line 858
    :cond_1f
    if-nez v2, :cond_21

    .line 859
    .line 860
    :cond_20
    invoke-virtual {p1}, Lf1/a;->a()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    move-object v7, v0

    .line 865
    move-object v0, p1

    .line 866
    move-object p1, v7

    .line 867
    goto :goto_19

    .line 868
    :cond_21
    if-eq v2, v3, :cond_23

    .line 869
    .line 870
    if-ne v2, v4, :cond_22

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_22
    move-object p1, v0

    .line 874
    goto :goto_19

    .line 875
    :cond_23
    :goto_18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    check-cast p1, Lr1/Q;

    .line 879
    .line 880
    iget-object v0, p1, Lf1/a;->b:Ljava/lang/String;

    .line 881
    .line 882
    iget-object p1, p1, Lr1/Q;->c:Ljava/lang/String;

    .line 883
    .line 884
    :goto_19
    new-instance v2, LA2/I;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v0, v2, LA2/I;->a:Ljava/lang/String;

    .line 890
    .line 891
    iput-object p1, v2, LA2/I;->b:Ljava/lang/String;

    .line 892
    .line 893
    new-instance p1, LA2/H;

    .line 894
    .line 895
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    if-eqz v6, :cond_24

    .line 899
    .line 900
    iput v6, p1, LA2/H;->a:I

    .line 901
    .line 902
    iput-object v2, p1, LA2/H;->b:LA2/I;

    .line 903
    .line 904
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v0, "Nonnull field \"operation\" is null."

    .line 911
    .line 912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw p1

    .line 916
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 925
    .line 926
    .line 927
    :goto_1a
    return-void

    .line 928
    :pswitch_17
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    check-cast v1, LA2/v;

    .line 935
    .line 936
    if-eqz v0, :cond_26

    .line 937
    .line 938
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lr1/U;

    .line 943
    .line 944
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 961
    .line 962
    .line 963
    :goto_1b
    return-void

    .line 964
    :pswitch_18
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    check-cast v1, LA2/v;

    .line 971
    .line 972
    if-eqz v0, :cond_27

    .line 973
    .line 974
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 993
    .line 994
    .line 995
    :goto_1c
    return-void

    .line 996
    :pswitch_19
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    check-cast v1, LA2/v;

    .line 1003
    .line 1004
    if-eqz v0, :cond_28

    .line 1005
    .line 1006
    invoke-virtual {v1}, LA2/v;->b()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1d
    return-void

    .line 1022
    :pswitch_1a
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    check-cast v1, LA2/v;

    .line 1029
    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Lr1/U;

    .line 1037
    .line 1038
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1e
    return-void

    .line 1058
    :pswitch_1b
    sget-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    check-cast v1, LA2/v;

    .line 1065
    .line 1066
    if-eqz v0, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lr1/U;

    .line 1073
    .line 1074
    invoke-static {p1}, LV1/D;->P(Lr1/U;)LA2/U;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_1f
    return-void

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
