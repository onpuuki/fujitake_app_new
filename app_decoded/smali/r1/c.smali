.class public final Lr1/c;
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
    iput p1, p0, Lr1/c;->a:I

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
    iget v2, v0, Lr1/c;->a:I

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
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lq1/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v6, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq1/K;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lr1/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v6, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lr1/T;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lr1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v6, v3}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lr1/f;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lr1/U;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v5}, Lr1/U;-><init>(Lr1/f;Lr1/T;Lq1/K;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v6, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-char v7, v6

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v7, v8, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-eq v7, v8, :cond_5

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v7, v8, :cond_4

    .line 104
    .line 105
    invoke-static {v6, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v6, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lr1/T;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v5}, Lr1/T;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_1
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v4, v3

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v5, v2, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-char v6, v5

    .line 150
    const/4 v7, 0x1

    .line 151
    if-eq v6, v7, :cond_9

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v6, v7, :cond_8

    .line 155
    .line 156
    invoke-static {v5, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v4, Lq1/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v5, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v3, Lq1/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v5, v3}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lr1/w;

    .line 178
    .line 179
    invoke-direct {v1, v3, v4}, Lr1/w;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v4, v3

    .line 189
    move-object v5, v4

    .line 190
    move-object v6, v5

    .line 191
    move-object v7, v6

    .line 192
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v8, v2, :cond_10

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-char v9, v8

    .line 203
    const/4 v10, 0x1

    .line 204
    if-eq v9, v10, :cond_f

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-eq v9, v10, :cond_e

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    if-eq v9, v10, :cond_d

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    if-eq v9, v10, :cond_c

    .line 214
    .line 215
    const/4 v10, 0x5

    .line 216
    if-eq v9, v10, :cond_b

    .line 217
    .line 218
    invoke-static {v8, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v7, Lr1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v8, v7}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lr1/f;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    sget-object v6, Lq1/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v8, v6}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    sget-object v5, Lq1/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v8, v5}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-static {v8, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    invoke-static {v8, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_3

    .line 255
    :cond_10
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lr1/j;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lr1/j;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v1, Lr1/j;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v5, v1, Lr1/j;->c:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object v6, v1, Lr1/j;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    iput-object v7, v1, Lr1/j;->e:Lr1/f;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_3
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v5, v3

    .line 280
    move-object v6, v5

    .line 281
    move-object v7, v6

    .line 282
    move-object v8, v7

    .line 283
    move-object v9, v8

    .line 284
    move-object v10, v9

    .line 285
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v3, v2, :cond_11

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v4, v3

    .line 296
    packed-switch v4, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_4
    sget-object v4, Lq1/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_4

    .line 310
    :pswitch_5
    sget-object v4, Lr1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Lr1/f;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_6
    sget-object v4, Lq1/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, Lq1/K;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_7
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_4

    .line 335
    :pswitch_8
    sget-object v4, Lr1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v6, v3

    .line 342
    check-cast v6, Lr1/j;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    sget-object v4, Lq1/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v1, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_4

    .line 352
    :cond_11
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lr1/i;

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    invoke-direct/range {v4 .. v10}, Lr1/i;-><init>(Ljava/util/ArrayList;Lr1/j;Ljava/lang/String;Lq1/K;Lr1/f;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_a
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    move-wide v5, v3

    .line 369
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ge v7, v2, :cond_14

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-char v8, v7

    .line 380
    const/4 v9, 0x1

    .line 381
    if-eq v8, v9, :cond_13

    .line 382
    .line 383
    const/4 v9, 0x2

    .line 384
    if-eq v8, v9, :cond_12

    .line 385
    .line 386
    invoke-static {v7, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_12
    invoke-static {v7, v1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    goto :goto_5

    .line 395
    :cond_13
    invoke-static {v7, v1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    goto :goto_5

    .line 400
    :cond_14
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lr1/g;

    .line 404
    .line 405
    invoke-direct {v1, v3, v4, v5, v6}, Lr1/g;-><init>(JJ)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_b
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v0, v2, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    int-to-char v4, v0

    .line 439
    packed-switch v4, :pswitch_data_2

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    move-object/from16 v4, v16

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_c
    sget-object v4, Lq1/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v1, v0, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_6

    .line 455
    :pswitch_d
    sget-object v3, Lr1/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v0, v3}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v3, v0

    .line 462
    check-cast v3, Lr1/w;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :pswitch_e
    sget-object v4, Lq1/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-static {v1, v0, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v15, v0

    .line 472
    check-cast v15, Lq1/K;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_f
    invoke-static {v0, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    goto :goto_7

    .line 480
    :pswitch_10
    sget-object v4, Lr1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v0, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v13, v0

    .line 487
    check-cast v13, Lr1/g;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_11
    invoke-static {v0, v1}, LU0/f;->f0(ILandroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    goto :goto_7

    .line 498
    :cond_15
    const/4 v4, 0x4

    .line 499
    invoke-static {v1, v0, v4}, LU0/f;->A0(Landroid/os/Parcel;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_8

    .line 510
    :cond_16
    const/4 v0, 0x0

    .line 511
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v12, v0

    .line 516
    goto :goto_7

    .line 517
    :pswitch_12
    invoke-static {v0, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    goto :goto_7

    .line 522
    :pswitch_13
    invoke-static {v0, v1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    goto :goto_7

    .line 527
    :pswitch_14
    sget-object v4, Lr1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v0, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto :goto_7

    .line 534
    :pswitch_15
    invoke-static {v0, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    goto :goto_7

    .line 539
    :pswitch_16
    invoke-static {v0, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_7

    .line 544
    :pswitch_17
    sget-object v4, Lr1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v0, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v6, v0

    .line 551
    check-cast v6, Lr1/d;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :pswitch_18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v1, v0, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v5, v0

    .line 561
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_17
    move-object/from16 v16, v4

    .line 565
    .line 566
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lr1/f;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v5, v0, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 575
    .line 576
    iput-object v6, v0, Lr1/f;->b:Lr1/d;

    .line 577
    .line 578
    iput-object v7, v0, Lr1/f;->c:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v8, v0, Lr1/f;->d:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v9, v0, Lr1/f;->e:Ljava/util/ArrayList;

    .line 583
    .line 584
    iput-object v10, v0, Lr1/f;->f:Ljava/util/ArrayList;

    .line 585
    .line 586
    iput-object v11, v0, Lr1/f;->s:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v12, v0, Lr1/f;->t:Ljava/lang/Boolean;

    .line 589
    .line 590
    iput-object v13, v0, Lr1/f;->u:Lr1/g;

    .line 591
    .line 592
    iput-boolean v14, v0, Lr1/f;->v:Z

    .line 593
    .line 594
    iput-object v15, v0, Lr1/f;->w:Lq1/K;

    .line 595
    .line 596
    iput-object v3, v0, Lr1/f;->x:Lr1/w;

    .line 597
    .line 598
    move-object/from16 v3, v16

    .line 599
    .line 600
    iput-object v3, v0, Lr1/f;->y:Ljava/util/List;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_19
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    move-object v5, v2

    .line 610
    move-object v6, v5

    .line 611
    move-object v7, v6

    .line 612
    move-object v8, v7

    .line 613
    move-object v9, v8

    .line 614
    move-object v10, v9

    .line 615
    move-object v12, v10

    .line 616
    move v11, v3

    .line 617
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ge v2, v0, :cond_18

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-char v3, v2

    .line 628
    packed-switch v3, :pswitch_data_3

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :pswitch_1a
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    goto :goto_9

    .line 640
    :pswitch_1b
    invoke-static {v2, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    goto :goto_9

    .line 645
    :pswitch_1c
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    goto :goto_9

    .line 650
    :pswitch_1d
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    goto :goto_9

    .line 655
    :pswitch_1e
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    goto :goto_9

    .line 660
    :pswitch_1f
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    goto :goto_9

    .line 665
    :pswitch_20
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    goto :goto_9

    .line 670
    :pswitch_21
    invoke-static {v2, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_9

    .line 675
    :cond_18
    invoke-static {v0, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lr1/d;

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    invoke-direct/range {v4 .. v12}, Lr1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr1/U;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr1/T;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr1/w;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lr1/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lr1/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lr1/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lr1/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lr1/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
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
