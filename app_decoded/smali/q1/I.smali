.class public final Lq1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq1/I;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq1/f;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lq1/f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, v3

    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v7

    .line 56
    move-object v9, v8

    .line 57
    move v10, v4

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-char v4, v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-eq v4, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lq1/e;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    invoke-direct/range {v5 .. v10}, Lq1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v5, v3

    .line 129
    move-object v6, v5

    .line 130
    move-object v7, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object v9, v8

    .line 133
    move-object v10, v9

    .line 134
    move-object v11, v10

    .line 135
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v3, v2, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-char v4, v3

    .line 146
    packed-switch v4, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v8, v3

    .line 175
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_2

    .line 183
    :pswitch_7
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lq1/K;

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    invoke-direct/range {v4 .. v11}, Lq1/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_9
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v3, v2, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lq1/w;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_a
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v6, v3

    .line 237
    move-object v7, v6

    .line 238
    move-object v8, v7

    .line 239
    move-object v9, v8

    .line 240
    move-object v11, v9

    .line 241
    move-object v13, v11

    .line 242
    move-object v15, v13

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    move v10, v4

    .line 246
    move v12, v10

    .line 247
    move v14, v12

    .line 248
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v3, v2, :cond_a

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-char v4, v3

    .line 259
    packed-switch v4, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_b
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    goto :goto_4

    .line 271
    :pswitch_c
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_4

    .line 276
    :pswitch_d
    invoke-static {v3, v1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_4

    .line 281
    :pswitch_e
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_4

    .line 286
    :pswitch_f
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    goto :goto_4

    .line 291
    :pswitch_10
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto :goto_4

    .line 296
    :pswitch_11
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_4

    .line 301
    :pswitch_12
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_4

    .line 306
    :pswitch_13
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_4

    .line 311
    :pswitch_14
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_4

    .line 316
    :pswitch_15
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lq1/b;

    .line 325
    .line 326
    move-object v5, v1

    .line 327
    invoke-direct/range {v5 .. v16}, Lq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_16
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    move v5, v4

    .line 338
    move v6, v5

    .line 339
    move-object v4, v3

    .line 340
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ge v7, v2, :cond_f

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-char v8, v7

    .line 351
    const/4 v9, 0x2

    .line 352
    if-eq v8, v9, :cond_e

    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    if-eq v8, v9, :cond_d

    .line 356
    .line 357
    const/4 v9, 0x4

    .line 358
    if-eq v8, v9, :cond_c

    .line 359
    .line 360
    const/4 v9, 0x5

    .line 361
    if-eq v8, v9, :cond_b

    .line 362
    .line 363
    invoke-static {v7, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    invoke-static {v7, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    invoke-static {v7, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-static {v7, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_5

    .line 382
    :cond_e
    invoke-static {v7, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lq1/F;

    .line 391
    .line 392
    invoke-direct {v1, v3, v4, v5, v6}, Lq1/F;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_17
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v3, 0x0

    .line 401
    move-object v4, v3

    .line 402
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v5, v2, :cond_12

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-char v6, v5

    .line 413
    const/4 v7, 0x1

    .line 414
    if-eq v6, v7, :cond_11

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    if-eq v6, v7, :cond_10

    .line 418
    .line 419
    invoke-static {v5, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    invoke-static {v5, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    goto :goto_6

    .line 428
    :cond_11
    invoke-static {v5, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_6

    .line 433
    :cond_12
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lq1/D;

    .line 437
    .line 438
    invoke-direct {v1, v3, v4}, Lq1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_18
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    move-object v7, v3

    .line 450
    move-object v8, v7

    .line 451
    move-object v11, v8

    .line 452
    move-wide v9, v4

    .line 453
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ge v3, v2, :cond_17

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-char v4, v3

    .line 464
    const/4 v5, 0x1

    .line 465
    if-eq v4, v5, :cond_16

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    if-eq v4, v5, :cond_15

    .line 469
    .line 470
    const/4 v5, 0x3

    .line 471
    if-eq v4, v5, :cond_14

    .line 472
    .line 473
    const/4 v5, 0x4

    .line 474
    if-eq v4, v5, :cond_13

    .line 475
    .line 476
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v11, v3

    .line 487
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_14
    invoke-static {v3, v1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    goto :goto_7

    .line 495
    :cond_15
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_7

    .line 500
    :cond_16
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto :goto_7

    .line 505
    :cond_17
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lq1/C;

    .line 509
    .line 510
    move-object v6, v1

    .line 511
    invoke-direct/range {v6 .. v11}, Lq1/C;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_19
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v4, v2, :cond_19

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-char v5, v4

    .line 531
    const/4 v6, 0x1

    .line 532
    if-eq v5, v6, :cond_18

    .line 533
    .line 534
    invoke-static {v4, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_18
    invoke-static {v4, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_8

    .line 543
    :cond_19
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lq1/A;

    .line 547
    .line 548
    invoke-direct {v1, v3}, Lq1/A;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_1a
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x0

    .line 557
    const-wide/16 v4, 0x0

    .line 558
    .line 559
    move-object v9, v3

    .line 560
    move-object v10, v9

    .line 561
    move-object v11, v10

    .line 562
    move-wide v7, v4

    .line 563
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ge v3, v2, :cond_1e

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-char v4, v3

    .line 574
    const/4 v5, 0x1

    .line 575
    if-eq v4, v5, :cond_1d

    .line 576
    .line 577
    const/4 v5, 0x2

    .line 578
    if-eq v4, v5, :cond_1c

    .line 579
    .line 580
    const/4 v5, 0x3

    .line 581
    if-eq v4, v5, :cond_1b

    .line 582
    .line 583
    const/4 v5, 0x4

    .line 584
    if-eq v4, v5, :cond_1a

    .line 585
    .line 586
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1a
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_9

    .line 595
    :cond_1b
    invoke-static {v3, v1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    goto :goto_9

    .line 600
    :cond_1c
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    goto :goto_9

    .line 605
    :cond_1d
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    goto :goto_9

    .line 610
    :cond_1e
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lq1/z;

    .line 614
    .line 615
    move-object v6, v1

    .line 616
    invoke-direct/range {v6 .. v11}, Lq1/z;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_1b
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    move-object v6, v3

    .line 627
    move-object v7, v6

    .line 628
    move-object v8, v7

    .line 629
    move-object v9, v8

    .line 630
    move v10, v4

    .line 631
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ge v3, v2, :cond_24

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-char v4, v3

    .line 642
    const/4 v5, 0x1

    .line 643
    if-eq v4, v5, :cond_23

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    if-eq v4, v5, :cond_22

    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    if-eq v4, v5, :cond_21

    .line 650
    .line 651
    const/4 v5, 0x5

    .line 652
    if-eq v4, v5, :cond_20

    .line 653
    .line 654
    const/4 v5, 0x6

    .line 655
    if-eq v4, v5, :cond_1f

    .line 656
    .line 657
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1f
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    goto :goto_a

    .line 666
    :cond_20
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    goto :goto_a

    .line 671
    :cond_21
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_a

    .line 676
    :cond_22
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    goto :goto_a

    .line 681
    :cond_23
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_a

    .line 686
    :cond_24
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lq1/u;

    .line 690
    .line 691
    move-object v5, v1

    .line 692
    invoke-direct/range {v5 .. v10}, Lq1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_1c
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    move-object v4, v3

    .line 702
    move-object v5, v4

    .line 703
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ge v6, v2, :cond_28

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    int-to-char v7, v6

    .line 714
    const/4 v8, 0x1

    .line 715
    if-eq v7, v8, :cond_27

    .line 716
    .line 717
    const/4 v8, 0x2

    .line 718
    if-eq v7, v8, :cond_26

    .line 719
    .line 720
    const/4 v8, 0x3

    .line 721
    if-eq v7, v8, :cond_25

    .line 722
    .line 723
    invoke-static {v6, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_25
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    goto :goto_b

    .line 732
    :cond_26
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    goto :goto_b

    .line 737
    :cond_27
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto :goto_b

    .line 742
    :cond_28
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lq1/J;

    .line 746
    .line 747
    invoke-direct {v1, v3, v4, v5}, Lq1/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_1d
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v3, 0x0

    .line 756
    move-object v4, v3

    .line 757
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-ge v5, v2, :cond_2b

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    int-to-char v6, v5

    .line 768
    const/4 v7, 0x1

    .line 769
    if-eq v6, v7, :cond_2a

    .line 770
    .line 771
    const/4 v7, 0x2

    .line 772
    if-eq v6, v7, :cond_29

    .line 773
    .line 774
    invoke-static {v5, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_29
    invoke-static {v5, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    goto :goto_c

    .line 783
    :cond_2a
    invoke-static {v5, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_c

    .line 788
    :cond_2b
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lq1/r;

    .line 792
    .line 793
    invoke-direct {v1, v3, v4}, Lq1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq1/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq1/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq1/K;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lq1/w;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq1/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lq1/F;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lq1/D;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lq1/C;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lq1/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lq1/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lq1/u;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lq1/J;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lq1/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
