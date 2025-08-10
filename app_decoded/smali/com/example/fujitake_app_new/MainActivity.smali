.class public final Lcom/example/fujitake_app_new/MainActivity;
.super Ll2/c;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.fujitake.nas/smb"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/example/fujitake_app_new/MainActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final n(Lcom/example/fujitake_app_new/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "/"

    .line 8
    .line 9
    const-string v3, "smb://"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p6, p7}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    new-instance p2, Ljava/util/Properties;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p6, "jcifs.smb.client.ntlm.v2"

    .line 64
    .line 65
    const-string p7, "true"

    .line 66
    .line 67
    invoke-virtual {p2, p6, p7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p6, "jcifs.smb.client.useNtlm2"

    .line 71
    .line 72
    invoke-virtual {p2, p6, p7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p6, "jcifs.smb.client.minVersion"

    .line 76
    .line 77
    const-string p7, "SMB202"

    .line 78
    .line 79
    invoke-virtual {p2, p6, p7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p6, "jcifs.smb.client.maxVersion"

    .line 83
    .line 84
    const-string p7, "SMB311"

    .line 85
    .line 86
    invoke-virtual {p2, p6, p7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p6, "jcifs.encoding"

    .line 90
    .line 91
    const-string p7, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {p2, p6, p7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p6, LZ2/a;

    .line 97
    .line 98
    new-instance p7, LY2/a;

    .line 99
    .line 100
    invoke-direct {p7, p2}, LY2/a;-><init>(Ljava/util/Properties;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p6, p7}, LZ2/a;-><init>(LY2/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    if-lez p7, :cond_2

    .line 116
    .line 117
    new-instance p7, Lz3/r;

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p3, p6, LZ2/a;->b:LY2/a;

    .line 123
    .line 124
    iget-object p3, p3, LY2/a;->R:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-direct {p7, p3, p4, p5, v0}, Lz3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p7, Lz3/r;->u:Z

    .line 130
    .line 131
    iput-object p6, p7, Lz3/r;->v:LZ2/a;

    .line 132
    .line 133
    new-instance p3, LB1/d;

    .line 134
    .line 135
    invoke-direct {p3, p6, p7}, LB1/d;-><init>(LZ2/a;Lz3/s;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p3, Lz3/s;

    .line 140
    .line 141
    invoke-direct {p3, p2, p2, p2, v1}, Lz3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance p4, LB1/d;

    .line 145
    .line 146
    invoke-direct {p4, p6, p3}, LB1/d;-><init>(LZ2/a;Lz3/s;)V

    .line 147
    .line 148
    .line 149
    move-object p3, p4

    .line 150
    :goto_2
    new-instance p4, Lz3/C;

    .line 151
    .line 152
    invoke-direct {p4, p3, p1}, Lz3/C;-><init>(LX2/b;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {p4, p2}, Lz3/A;->b(Lz3/C;Lz3/t;)LX2/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, LX2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 175
    .line 176
    :try_start_2
    instance-of p4, p3, Lz3/C;

    .line 177
    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    move-object p4, p3

    .line 181
    check-cast p4, Lz3/C;

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    :goto_4
    if-eqz p3, :cond_3

    .line 190
    .line 191
    :try_start_3
    check-cast p3, Lz3/C;

    .line 192
    .line 193
    invoke-virtual {p3}, Lz3/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    :try_start_5
    check-cast p3, Lz3/C;

    .line 202
    .line 203
    invoke-virtual {p3}, Lz3/C;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_2
    move-exception p3

    .line 208
    :try_start_6
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_3
    move-exception p0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_5
    :goto_6
    throw p2

    .line 216
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    new-array p3, p3, [Lz3/C;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, [Lz3/C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 227
    .line 228
    :try_start_7
    invoke-interface {p1}, LX2/e;->close()V
    :try_end_7
    .catch LX2/c; {:try_start_7 .. :try_end_7} :catch_0

    .line 229
    .line 230
    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    sget-object p0, LE3/q;->a:LE3/q;

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    array-length p3, p2

    .line 240
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    array-length p3, p2

    .line 244
    move p4, v0

    .line 245
    :goto_7
    if-ge p4, p3, :cond_10

    .line 246
    .line 247
    aget-object p5, p2, p4

    .line 248
    .line 249
    iget-object p6, p5, Lz3/C;->u:Lz3/L;

    .line 250
    .line 251
    invoke-virtual {p6}, Lz3/L;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p7

    .line 255
    invoke-virtual {p6}, Lz3/L;->g()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/16 v6, 0x2f

    .line 264
    .line 265
    if-le v5, v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p6

    .line 271
    sub-int/2addr p6, v1

    .line 272
    :goto_8
    invoke-virtual {p7, p6}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eq v4, v6, :cond_8

    .line 277
    .line 278
    add-int/lit8 p6, p6, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    add-int/2addr p6, v2

    .line 282
    invoke-virtual {p7, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p6

    .line 286
    goto :goto_9

    .line 287
    :cond_9
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p6

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iget-object p6, p6, Lz3/L;->a:Ljava/net/URL;

    .line 295
    .line 296
    invoke-virtual {p6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p7

    .line 300
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result p7

    .line 304
    if-lez p7, :cond_b

    .line 305
    .line 306
    new-instance p7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p6

    .line 315
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p6

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move-object p6, v3

    .line 327
    :goto_9
    new-instance p7, LD3/e;

    .line 328
    .line 329
    const-string v4, "name"

    .line 330
    .line 331
    invoke-direct {p7, v4, p6}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p6, p5, Lz3/C;->u:Lz3/L;

    .line 335
    .line 336
    invoke-virtual {p6}, Lz3/L;->i()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-gt v4, v2, :cond_c

    .line 345
    .line 346
    :goto_a
    move v4, v2

    .line 347
    goto :goto_b

    .line 348
    :cond_c
    invoke-virtual {p5}, Lz3/C;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    :cond_d
    move v4, v0

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    iget v4, p5, Lz3/C;->b:I

    .line 357
    .line 358
    const/16 v5, 0x10

    .line 359
    .line 360
    and-int/2addr v4, v5

    .line 361
    if-ne v4, v5, :cond_d

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v5, LD3/e;

    .line 369
    .line 370
    const-string v6, "isDirectory"

    .line 371
    .line 372
    invoke-direct {v5, v6, v4}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p5}, Lz3/C;->l()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v6, LD3/e;

    .line 384
    .line 385
    const-string v7, "size"

    .line 386
    .line 387
    invoke-direct {v6, v7, v4}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p6}, Lz3/L;->i()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p6

    .line 394
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result p6

    .line 398
    if-gt p6, v2, :cond_f

    .line 399
    .line 400
    const-wide/16 p5, 0x0

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_f
    invoke-virtual {p5}, Lz3/C;->i()Z

    .line 404
    .line 405
    .line 406
    iget-wide p5, p5, Lz3/C;->a:J

    .line 407
    .line 408
    :goto_c
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object p5

    .line 412
    new-instance p6, LD3/e;

    .line 413
    .line 414
    const-string v4, "lastModified"

    .line 415
    .line 416
    invoke-direct {p6, v4, p5}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 p5, 0x4

    .line 420
    new-array p5, p5, [LD3/e;

    .line 421
    .line 422
    aput-object p7, p5, v0

    .line 423
    .line 424
    aput-object v5, p5, v2

    .line 425
    .line 426
    aput-object v6, p5, v1

    .line 427
    .line 428
    const/4 p7, 0x3

    .line 429
    aput-object p6, p5, p7

    .line 430
    .line 431
    invoke-static {p5}, LE3/t;->D0([LD3/e;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object p5

    .line 435
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/2addr p4, v2

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_10
    move-object p0, p1

    .line 442
    :goto_d
    return-object p0

    .line 443
    :catch_0
    move-exception p0

    .line 444
    goto :goto_10

    .line 445
    :goto_e
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 446
    :catchall_4
    move-exception p2

    .line 447
    :try_start_9
    invoke-interface {p1}, LX2/e;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :catchall_5
    move-exception p1

    .line 452
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    throw p2
    :try_end_a
    .catch LX2/c; {:try_start_a .. :try_end_a} :catch_0

    .line 456
    :goto_10
    invoke-static {p0}, Lz3/B;->c(LX2/c;)Lz3/B;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    throw p0
.end method
