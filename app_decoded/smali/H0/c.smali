.class public final LH0/c;
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
    iput p1, p0, LH0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LH0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, p1}, LU0/f;->c0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LY0/A;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p1, v1, v0}, LY0/A;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-char v5, v4

    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p1, v4, v3}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v4, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LY0/z;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2, v3}, LY0/z;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v3, v1

    .line 119
    move-object v4, v3

    .line 120
    move-object v5, v4

    .line 121
    move-object v6, v5

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v7

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v9

    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-char v2, v1

    .line 137
    packed-switch v2, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    sget-object v2, LY0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, LY0/g;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    sget-object v2, LY0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, LY0/k;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    sget-object v2, LY0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, LY0/i;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    sget-object v2, LY0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, LY0/j;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {v1, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LY0/x;

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    invoke-direct/range {v2 .. v10}, LY0/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLY0/j;LY0/i;LY0/k;LY0/g;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_a
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v3, v1

    .line 220
    move-object v4, v3

    .line 221
    move-object v5, v4

    .line 222
    move-object v6, v5

    .line 223
    move-object v7, v6

    .line 224
    move-object v8, v7

    .line 225
    move-object v9, v8

    .line 226
    move-object v10, v9

    .line 227
    move-object v11, v10

    .line 228
    move-object v12, v11

    .line 229
    move-object v13, v12

    .line 230
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v1, v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-char v2, v1

    .line 241
    packed-switch v2, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_b
    sget-object v2, LY0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v13, v1

    .line 255
    check-cast v13, LY0/f;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_c
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_3

    .line 263
    :pswitch_d
    sget-object v2, LY0/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v11, v1

    .line 270
    check-cast v11, LY0/L;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_e
    invoke-static {v1, p1}, LU0/f;->c0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_3

    .line 278
    :pswitch_f
    sget-object v2, LY0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v9, v1

    .line 285
    check-cast v9, LY0/m;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_10
    sget-object v2, LY0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p1, v1, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_3

    .line 295
    :pswitch_11
    invoke-static {v1, p1}, LU0/f;->a0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_3

    .line 300
    :pswitch_12
    sget-object v2, LY0/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p1, v1, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_3

    .line 307
    :pswitch_13
    invoke-static {v1, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_3

    .line 312
    :pswitch_14
    sget-object v2, LY0/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, LY0/F;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_15
    sget-object v2, LY0/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, LY0/C;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, LY0/y;

    .line 336
    .line 337
    move-object v2, p1

    .line 338
    invoke-direct/range {v2 .. v13}, LY0/y;-><init>(LY0/C;LY0/F;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LY0/m;Ljava/lang/Integer;LY0/L;Ljava/lang/String;LY0/f;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_16
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_4
    move-object v2, v1

    .line 348
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v3, v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-char v4, v3

    .line 359
    const/4 v5, 0x1

    .line 360
    if-eq v4, v5, :cond_9

    .line 361
    .line 362
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    invoke-static {v3, p1}, LU0/f;->f0(ILandroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v2, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-array v5, v4, [[B

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_6
    if-ge v6, v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v5, v6

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    add-int/2addr v3, v2

    .line 396
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 397
    .line 398
    .line 399
    move-object v2, v5

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, LY0/T;

    .line 405
    .line 406
    invoke-direct {p1, v2}, LY0/T;-><init>([[B)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_17
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ge v2, v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-char v3, v2

    .line 426
    const/4 v4, 0x1

    .line 427
    if-eq v3, v4, :cond_d

    .line 428
    .line 429
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    invoke-static {v2, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_7

    .line 438
    :cond_e
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, LY0/S;

    .line 442
    .line 443
    invoke-direct {p1, v1}, LY0/S;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_18
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ge v2, v0, :cond_10

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-char v3, v2

    .line 463
    const/4 v4, 0x1

    .line 464
    if-eq v3, v4, :cond_f

    .line 465
    .line 466
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    invoke-static {v2, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_8

    .line 475
    :cond_10
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, LY0/w;

    .line 479
    .line 480
    invoke-direct {p1, v1}, LY0/w;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_19
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v1, 0x0

    .line 489
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v2, v0, :cond_12

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-char v3, v2

    .line 500
    const/4 v4, 0x1

    .line 501
    if-eq v3, v4, :cond_11

    .line 502
    .line 503
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    invoke-static {v2, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_9

    .line 512
    :cond_12
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, LY0/Q;

    .line 516
    .line 517
    invoke-direct {p1, v1}, LY0/Q;-><init>(Z)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_1a
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-wide/16 v1, 0x0

    .line 526
    .line 527
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v0, :cond_14

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-char v4, v3

    .line 538
    const/4 v5, 0x1

    .line 539
    if-eq v4, v5, :cond_13

    .line 540
    .line 541
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    invoke-static {v3, p1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    goto :goto_a

    .line 550
    :cond_14
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    new-instance p1, LY0/P;

    .line 554
    .line 555
    invoke-direct {p1, v1, v2}, LY0/P;-><init>(J)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_1b
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ge v2, v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-char v3, v2

    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v3, v4, :cond_15

    .line 577
    .line 578
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_15
    invoke-static {v2, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, LY0/c0;

    .line 591
    .line 592
    invoke-direct {p1, v1}, LY0/c0;-><init>(Z)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :try_start_0
    invoke-static {p1}, LY0/c;->a(Ljava/lang/String;)LY0/c;

    .line 601
    .line 602
    .line 603
    move-result-object p1
    :try_end_0
    .catch LY0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    return-object p1

    .line 605
    :catch_0
    move-exception p1

    .line 606
    new-instance v0, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_1d
    new-instance v0, LY/T;

    .line 613
    .line 614
    invoke-direct {v0, p1}, LY/T;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_1e
    new-instance v0, LY/P;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-object v1, v0, LY/P;->e:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v1, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, LY/P;->f:Ljava/util/ArrayList;

    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, LY/P;->s:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, LY/P;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, LY/P;->b:Ljava/util/ArrayList;

    .line 651
    .line 652
    sget-object v1, LY/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, [LY/b;

    .line 659
    .line 660
    iput-object v1, v0, LY/P;->c:[LY/b;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v0, LY/P;->d:I

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, LY/P;->e:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, LY/P;->f:Ljava/util/ArrayList;

    .line 679
    .line 680
    sget-object v1, LY/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v0, LY/P;->s:Ljava/util/ArrayList;

    .line 687
    .line 688
    sget-object v1, LY/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iput-object p1, v0, LY/P;->t:Ljava/util/ArrayList;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_1f
    new-instance v0, LY/K;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v0, LY/K;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    iput p1, v0, LY/K;->b:I

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_20
    new-instance v0, LY/c;

    .line 716
    .line 717
    invoke-direct {v0, p1}, LY/c;-><init>(Landroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_21
    new-instance v0, LY/b;

    .line 722
    .line 723
    invoke-direct {v0, p1}, LY/b;-><init>(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    array-length v1, v0

    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_c
    if-ge v2, v1, :cond_18

    .line 738
    .line 739
    aget-object v3, v0, v2

    .line 740
    .line 741
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_17

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_18
    const-string v0, "hybrid"

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 762
    .line 763
    :goto_d
    return-object v3

    .line 764
    :cond_19
    new-instance v0, LW0/a;

    .line 765
    .line 766
    const-string v1, "Transport "

    .line 767
    .line 768
    const-string v2, " not supported"

    .line 769
    .line 770
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_1
    .catch LW0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    :catch_1
    move-exception p1

    .line 779
    new-instance v0, Ljava/lang/RuntimeException;

    .line 780
    .line 781
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_23
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v1, 0x0

    .line 790
    const/4 v2, 0x0

    .line 791
    move-object v3, v2

    .line 792
    move-object v4, v3

    .line 793
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-ge v5, v0, :cond_1e

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    int-to-char v6, v5

    .line 804
    const/4 v7, 0x1

    .line 805
    if-eq v6, v7, :cond_1d

    .line 806
    .line 807
    const/4 v7, 0x2

    .line 808
    if-eq v6, v7, :cond_1b

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    if-eq v6, v7, :cond_1a

    .line 812
    .line 813
    invoke-static {v5, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1a
    sget-object v4, LP0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {p1, v5, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, LP0/h;

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_1b
    invoke-static {v5, p1}, LU0/f;->f0(ILandroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v3, :cond_1c

    .line 835
    .line 836
    move-object v3, v2

    .line 837
    goto :goto_e

    .line 838
    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v6, p1, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 843
    .line 844
    .line 845
    add-int/2addr v5, v3

    .line 846
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 847
    .line 848
    .line 849
    move-object v3, v6

    .line 850
    goto :goto_e

    .line 851
    :cond_1d
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    goto :goto_e

    .line 856
    :cond_1e
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    new-instance p1, LP0/d;

    .line 860
    .line 861
    invoke-direct {p1, v1, v3, v4}, LP0/d;-><init>(ILandroid/os/Parcel;LP0/h;)V

    .line 862
    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_24
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v2, 0x0

    .line 871
    move-object v3, v2

    .line 872
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-ge v4, v0, :cond_22

    .line 877
    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    int-to-char v5, v4

    .line 883
    const/4 v6, 0x1

    .line 884
    if-eq v5, v6, :cond_21

    .line 885
    .line 886
    const/4 v6, 0x2

    .line 887
    if-eq v5, v6, :cond_20

    .line 888
    .line 889
    const/4 v6, 0x3

    .line 890
    if-eq v5, v6, :cond_1f

    .line 891
    .line 892
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_1f
    sget-object v3, LP0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-static {p1, v4, v3}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    goto :goto_f

    .line 903
    :cond_20
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    goto :goto_f

    .line 908
    :cond_21
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_f

    .line 913
    :cond_22
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    new-instance p1, LP0/f;

    .line 917
    .line 918
    invoke-direct {p1, v1, v2, v3}, LP0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_25
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v2, 0x0

    .line 928
    move-object v3, v2

    .line 929
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-ge v4, v0, :cond_26

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-char v5, v4

    .line 940
    const/4 v6, 0x1

    .line 941
    if-eq v5, v6, :cond_25

    .line 942
    .line 943
    const/4 v6, 0x2

    .line 944
    if-eq v5, v6, :cond_24

    .line 945
    .line 946
    const/4 v6, 0x3

    .line 947
    if-eq v5, v6, :cond_23

    .line 948
    .line 949
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_23
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    goto :goto_10

    .line 958
    :cond_24
    sget-object v2, LP0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {p1, v4, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    goto :goto_10

    .line 965
    :cond_25
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    goto :goto_10

    .line 970
    :cond_26
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    new-instance p1, LP0/h;

    .line 974
    .line 975
    invoke-direct {p1, v1, v3, v2}, LP0/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_26
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v1, 0x0

    .line 984
    const/4 v2, 0x0

    .line 985
    move-object v3, v2

    .line 986
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-ge v4, v0, :cond_2a

    .line 991
    .line 992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    int-to-char v5, v4

    .line 997
    const/4 v6, 0x1

    .line 998
    if-eq v5, v6, :cond_29

    .line 999
    .line 1000
    const/4 v6, 0x2

    .line 1001
    if-eq v5, v6, :cond_28

    .line 1002
    .line 1003
    const/4 v6, 0x3

    .line 1004
    if-eq v5, v6, :cond_27

    .line 1005
    .line 1006
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_27
    sget-object v3, LP0/a;->CREATOR:LP0/e;

    .line 1011
    .line 1012
    invoke-static {p1, v4, v3}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, LP0/a;

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_28
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_11

    .line 1024
    :cond_29
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    goto :goto_11

    .line 1029
    :cond_2a
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance p1, LP0/g;

    .line 1033
    .line 1034
    invoke-direct {p1, v3, v2, v1}, LP0/g;-><init>(LP0/a;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object p1

    .line 1038
    :pswitch_27
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/4 v1, 0x0

    .line 1043
    const/4 v2, 0x0

    .line 1044
    move-object v3, v2

    .line 1045
    move v2, v1

    .line 1046
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-ge v4, v0, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    int-to-char v5, v4

    .line 1057
    const/4 v6, 0x1

    .line 1058
    if-eq v5, v6, :cond_2d

    .line 1059
    .line 1060
    const/4 v6, 0x2

    .line 1061
    if-eq v5, v6, :cond_2c

    .line 1062
    .line 1063
    const/4 v6, 0x3

    .line 1064
    if-eq v5, v6, :cond_2b

    .line 1065
    .line 1066
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_2b
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto :goto_12

    .line 1075
    :cond_2c
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    goto :goto_12

    .line 1080
    :cond_2d
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    goto :goto_12

    .line 1085
    :cond_2e
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p1, LO0/c;

    .line 1089
    .line 1090
    invoke-direct {p1, v1, v3, v2}, LO0/c;-><init>(ILjava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    return-object p1

    .line 1094
    :pswitch_28
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    const/4 v2, 0x0

    .line 1100
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v3, v0, :cond_31

    .line 1105
    .line 1106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-char v4, v3

    .line 1111
    const/4 v5, 0x1

    .line 1112
    if-eq v4, v5, :cond_30

    .line 1113
    .line 1114
    const/4 v5, 0x2

    .line 1115
    if-eq v4, v5, :cond_2f

    .line 1116
    .line 1117
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_2f
    sget-object v2, LO0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-static {p1, v3, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto :goto_13

    .line 1128
    :cond_30
    invoke-static {v3, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    goto :goto_13

    .line 1133
    :cond_31
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance p1, LO0/a;

    .line 1137
    .line 1138
    invoke-direct {p1, v1, v2}, LO0/a;-><init>(ILjava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    return-object p1

    .line 1142
    :pswitch_29
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const/4 v1, 0x0

    .line 1147
    const/4 v2, 0x0

    .line 1148
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-ge v3, v0, :cond_34

    .line 1153
    .line 1154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    int-to-char v4, v3

    .line 1159
    const/4 v5, 0x1

    .line 1160
    if-eq v4, v5, :cond_33

    .line 1161
    .line 1162
    const/4 v5, 0x2

    .line 1163
    if-eq v4, v5, :cond_32

    .line 1164
    .line 1165
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_32
    sget-object v2, LO0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1170
    .line 1171
    invoke-static {p1, v3, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LO0/a;

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_33
    invoke-static {v3, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    goto :goto_14

    .line 1183
    :cond_34
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance p1, LO0/b;

    .line 1187
    .line 1188
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(ILO0/a;)V

    .line 1189
    .line 1190
    .line 1191
    return-object p1

    .line 1192
    :pswitch_2a
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const-wide/16 v1, -0x1

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v4, 0x0

    .line 1200
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-ge v5, v0, :cond_38

    .line 1205
    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    int-to-char v6, v5

    .line 1211
    const/4 v7, 0x1

    .line 1212
    if-eq v6, v7, :cond_37

    .line 1213
    .line 1214
    const/4 v7, 0x2

    .line 1215
    if-eq v6, v7, :cond_36

    .line 1216
    .line 1217
    const/4 v7, 0x3

    .line 1218
    if-eq v6, v7, :cond_35

    .line 1219
    .line 1220
    invoke-static {v5, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_35
    invoke-static {v5, p1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v1

    .line 1228
    goto :goto_15

    .line 1229
    :cond_36
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    goto :goto_15

    .line 1234
    :cond_37
    invoke-static {v5, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    goto :goto_15

    .line 1239
    :cond_38
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance p1, LK0/c;

    .line 1243
    .line 1244
    invoke-direct {p1, v1, v2, v4, v3}, LK0/c;-><init>(JLjava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    return-object p1

    .line 1248
    :pswitch_2b
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    const/4 v1, 0x0

    .line 1253
    const/4 v2, 0x0

    .line 1254
    move v3, v2

    .line 1255
    move v4, v3

    .line 1256
    move-object v2, v1

    .line 1257
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-ge v5, v0, :cond_3d

    .line 1262
    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    int-to-char v6, v5

    .line 1268
    const/4 v7, 0x1

    .line 1269
    if-eq v6, v7, :cond_3c

    .line 1270
    .line 1271
    const/4 v7, 0x2

    .line 1272
    if-eq v6, v7, :cond_3b

    .line 1273
    .line 1274
    const/4 v7, 0x3

    .line 1275
    if-eq v6, v7, :cond_3a

    .line 1276
    .line 1277
    const/4 v7, 0x4

    .line 1278
    if-eq v6, v7, :cond_39

    .line 1279
    .line 1280
    invoke-static {v5, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_39
    invoke-static {v5, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    goto :goto_16

    .line 1289
    :cond_3a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {p1, v5, v1}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Landroid/app/PendingIntent;

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_3b
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    goto :goto_16

    .line 1303
    :cond_3c
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto :goto_16

    .line 1308
    :cond_3d
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance p1, LK0/a;

    .line 1312
    .line 1313
    invoke-direct {p1, v3, v4, v1, v2}, LK0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object p1

    .line 1317
    :pswitch_2c
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    const/4 v1, 0x0

    .line 1322
    move-object v2, v1

    .line 1323
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ge v3, v0, :cond_40

    .line 1328
    .line 1329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    int-to-char v4, v3

    .line 1334
    const/4 v5, 0x2

    .line 1335
    if-eq v4, v5, :cond_3f

    .line 1336
    .line 1337
    const/4 v5, 0x5

    .line 1338
    if-eq v4, v5, :cond_3e

    .line 1339
    .line 1340
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_3e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-static {p1, v3, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_3f
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    goto :goto_17

    .line 1358
    :cond_40
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1362
    .line 1363
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1364
    .line 1365
    .line 1366
    return-object p1

    .line 1367
    :pswitch_2d
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v1, 0x0

    .line 1372
    const/4 v2, 0x0

    .line 1373
    move-object v3, v2

    .line 1374
    move v2, v1

    .line 1375
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ge v4, v0, :cond_44

    .line 1380
    .line 1381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    int-to-char v5, v4

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-eq v5, v6, :cond_43

    .line 1388
    .line 1389
    const/4 v6, 0x2

    .line 1390
    if-eq v5, v6, :cond_42

    .line 1391
    .line 1392
    const/4 v6, 0x3

    .line 1393
    if-eq v5, v6, :cond_41

    .line 1394
    .line 1395
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :cond_41
    invoke-static {v4, p1}, LU0/f;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    goto :goto_18

    .line 1404
    :cond_42
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    goto :goto_18

    .line 1409
    :cond_43
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    goto :goto_18

    .line 1414
    :cond_44
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance p1, LJ0/a;

    .line 1418
    .line 1419
    invoke-direct {p1, v1, v2, v3}, LJ0/a;-><init>(IILandroid/os/Bundle;)V

    .line 1420
    .line 1421
    .line 1422
    return-object p1

    .line 1423
    :pswitch_2e
    new-instance v0, LJ/k;

    .line 1424
    .line 1425
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    iput p1, v0, LJ/k;->a:I

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_2f
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    const/4 v1, 0x0

    .line 1440
    const/4 v2, 0x0

    .line 1441
    move v4, v1

    .line 1442
    move v5, v4

    .line 1443
    move v7, v5

    .line 1444
    move-object v6, v2

    .line 1445
    move-object v8, v6

    .line 1446
    move-object v9, v8

    .line 1447
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-ge v1, v0, :cond_4b

    .line 1452
    .line 1453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    int-to-char v2, v1

    .line 1458
    const/4 v3, 0x1

    .line 1459
    if-eq v2, v3, :cond_4a

    .line 1460
    .line 1461
    const/4 v3, 0x2

    .line 1462
    if-eq v2, v3, :cond_49

    .line 1463
    .line 1464
    const/4 v3, 0x3

    .line 1465
    if-eq v2, v3, :cond_48

    .line 1466
    .line 1467
    const/4 v3, 0x4

    .line 1468
    if-eq v2, v3, :cond_47

    .line 1469
    .line 1470
    const/4 v3, 0x5

    .line 1471
    if-eq v2, v3, :cond_46

    .line 1472
    .line 1473
    const/16 v3, 0x3e8

    .line 1474
    .line 1475
    if-eq v2, v3, :cond_45

    .line 1476
    .line 1477
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_45
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    move v4, v1

    .line 1486
    goto :goto_19

    .line 1487
    :cond_46
    invoke-static {v1, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object v9, v1

    .line 1492
    goto :goto_19

    .line 1493
    :cond_47
    invoke-static {v1, p1}, LU0/f;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    move-object v8, v1

    .line 1498
    goto :goto_19

    .line 1499
    :cond_48
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    move v7, v1

    .line 1504
    goto :goto_19

    .line 1505
    :cond_49
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Landroid/app/PendingIntent;

    .line 1512
    .line 1513
    move-object v6, v1

    .line 1514
    goto :goto_19

    .line 1515
    :cond_4a
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    move v5, v1

    .line 1520
    goto :goto_19

    .line 1521
    :cond_4b
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance p1, LH0/b;

    .line 1525
    .line 1526
    move-object v3, p1

    .line 1527
    invoke-direct/range {v3 .. v9}, LH0/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1528
    .line 1529
    .line 1530
    return-object p1

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_2
    .packed-switch 0x2
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LY0/A;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LY0/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LY0/x;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LY0/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LY0/T;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LY0/S;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LY0/w;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LY0/Q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LY0/P;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LY0/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LY0/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LY/T;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LY/P;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LY/K;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LY/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LY/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LP0/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LP0/f;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LP0/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LP0/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LO0/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LO0/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LO0/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LK0/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LK0/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LJ0/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LJ/k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LH0/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
