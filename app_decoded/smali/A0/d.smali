.class public final LA0/d;
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
    iput p1, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA0/d;->a:I

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
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move v6, v1

    .line 15
    move v8, v6

    .line 16
    move-object v7, v2

    .line 17
    move-object v11, v7

    .line 18
    move-object v12, v11

    .line 19
    move-wide v9, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-char v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, p1}, LU0/f;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v12, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, p1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v9, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v8, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LH0/a;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v5 .. v12}, LH0/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v2, v1

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v3, v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-char v4, v3

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v4, v5, :cond_8

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-eq v4, v5, :cond_7

    .line 122
    .line 123
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LF0/p;

    .line 141
    .line 142
    invoke-direct {p1, v1, v2}, LF0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_1
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v3, v1

    .line 152
    move-object v4, v3

    .line 153
    move-object v5, v4

    .line 154
    move-object v6, v5

    .line 155
    move-object v7, v6

    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v8

    .line 158
    move-object v10, v9

    .line 159
    move-object v11, v10

    .line 160
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v1, v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-char v2, v1

    .line 171
    packed-switch v2, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    sget-object v2, LY0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, LY0/x;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Landroid/net/Uri;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_7
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_2

    .line 218
    :pswitch_8
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_2

    .line 228
    :pswitch_a
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LF0/o;

    .line 237
    .line 238
    move-object v2, p1

    .line 239
    invoke-direct/range {v2 .. v11}, LF0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY0/x;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_b
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v2, v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-char v3, v2

    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v3, v4, :cond_b

    .line 261
    .line 262
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p1, v2, v1}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/app/PendingIntent;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LF0/m;

    .line 279
    .line 280
    invoke-direct {p1, v1}, LF0/m;-><init>(Landroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_c
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v3, v2

    .line 291
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v4, v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-char v5, v4

    .line 302
    const/4 v6, 0x1

    .line 303
    if-eq v5, v6, :cond_f

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    if-eq v5, v6, :cond_e

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    if-eq v5, v6, :cond_d

    .line 310
    .line 311
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-static {v4, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    sget-object v2, LF0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p1, v4, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LF0/p;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, LF0/l;

    .line 338
    .line 339
    invoke-direct {p1, v2, v3, v1}, LF0/l;-><init>(LF0/p;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_d
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ge v2, v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-char v3, v2

    .line 359
    const/4 v4, 0x1

    .line 360
    if-eq v3, v4, :cond_11

    .line 361
    .line 362
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p1, v2, v1}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/app/PendingIntent;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_12
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, LF0/k;

    .line 379
    .line 380
    invoke-direct {p1, v1}, LF0/k;-><init>(Landroid/app/PendingIntent;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_e
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    move v9, v1

    .line 391
    move-object v4, v2

    .line 392
    move-object v5, v4

    .line 393
    move-object v6, v5

    .line 394
    move-object v7, v6

    .line 395
    move-object v8, v7

    .line 396
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ge v1, v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-char v2, v1

    .line 407
    packed-switch v2, :pswitch_data_2

    .line 408
    .line 409
    .line 410
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_f
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    goto :goto_6

    .line 419
    :pswitch_10
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_6

    .line 424
    :pswitch_11
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_6

    .line 429
    :pswitch_12
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_6

    .line 434
    :pswitch_13
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_6

    .line 439
    :pswitch_14
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    check-cast v4, Landroid/app/PendingIntent;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_13
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 453
    .line 454
    move-object v3, p1

    .line 455
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_15
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v2, v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-char v3, v2

    .line 475
    const/4 v4, 0x1

    .line 476
    if-eq v3, v4, :cond_14

    .line 477
    .line 478
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_14
    invoke-static {v2, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_7

    .line 487
    :cond_15
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, LF0/e;

    .line 491
    .line 492
    invoke-direct {p1, v1}, LF0/e;-><init>(Z)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_16
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    move v3, v2

    .line 503
    move-object v2, v1

    .line 504
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v4, v0, :cond_19

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-char v5, v4

    .line 515
    const/4 v6, 0x1

    .line 516
    if-eq v5, v6, :cond_18

    .line 517
    .line 518
    const/4 v6, 0x2

    .line 519
    if-eq v5, v6, :cond_17

    .line 520
    .line 521
    const/4 v6, 0x3

    .line 522
    if-eq v5, v6, :cond_16

    .line 523
    .line 524
    invoke-static {v4, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_16
    invoke-static {v4, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_8

    .line 533
    :cond_17
    invoke-static {v4, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_8

    .line 538
    :cond_18
    invoke-static {v4, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_8

    .line 543
    :cond_19
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, LF0/d;

    .line 547
    .line 548
    invoke-direct {p1, v3, v1, v2}, LF0/d;-><init>(Z[BLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_17
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v3, v0, :cond_1c

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-char v4, v3

    .line 569
    const/4 v5, 0x1

    .line 570
    if-eq v4, v5, :cond_1b

    .line 571
    .line 572
    const/4 v5, 0x2

    .line 573
    if-eq v4, v5, :cond_1a

    .line 574
    .line 575
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1a
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_9

    .line 584
    :cond_1b
    invoke-static {v3, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, LF0/c;

    .line 593
    .line 594
    invoke-direct {p1, v1, v2}, LF0/c;-><init>(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_18
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v1, 0x0

    .line 603
    const/4 v2, 0x0

    .line 604
    move v4, v1

    .line 605
    move v7, v4

    .line 606
    move v10, v7

    .line 607
    move-object v5, v2

    .line 608
    move-object v6, v5

    .line 609
    move-object v8, v6

    .line 610
    move-object v9, v8

    .line 611
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ge v1, v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-char v2, v1

    .line 622
    packed-switch v2, :pswitch_data_3

    .line 623
    .line 624
    .line 625
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :pswitch_19
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    goto :goto_a

    .line 634
    :pswitch_1a
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    goto :goto_a

    .line 639
    :pswitch_1b
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_a

    .line 644
    :pswitch_1c
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    goto :goto_a

    .line 649
    :pswitch_1d
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    goto :goto_a

    .line 654
    :pswitch_1e
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_a

    .line 659
    :pswitch_1f
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto :goto_a

    .line 664
    :cond_1d
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    new-instance p1, LF0/b;

    .line 668
    .line 669
    move-object v3, p1

    .line 670
    invoke-direct/range {v3 .. v10}, LF0/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_20
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v2, 0x0

    .line 680
    move v8, v1

    .line 681
    move v9, v8

    .line 682
    move-object v4, v2

    .line 683
    move-object v5, v4

    .line 684
    move-object v6, v5

    .line 685
    move-object v7, v6

    .line 686
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-ge v1, v0, :cond_1e

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    int-to-char v2, v1

    .line 697
    packed-switch v2, :pswitch_data_4

    .line 698
    .line 699
    .line 700
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_21
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    goto :goto_b

    .line 709
    :pswitch_22
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    goto :goto_b

    .line 714
    :pswitch_23
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_b

    .line 719
    :pswitch_24
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_b

    .line 724
    :pswitch_25
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto :goto_b

    .line 729
    :pswitch_26
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    goto :goto_b

    .line 734
    :cond_1e
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, LF0/j;

    .line 738
    .line 739
    move-object v3, p1

    .line 740
    invoke-direct/range {v3 .. v9}, LF0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 741
    .line 742
    .line 743
    return-object p1

    .line 744
    :pswitch_27
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/4 v1, 0x0

    .line 749
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v2, v0, :cond_20

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-char v3, v2

    .line 760
    const/4 v4, 0x1

    .line 761
    if-eq v3, v4, :cond_1f

    .line 762
    .line 763
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1f
    invoke-static {v2, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    goto :goto_c

    .line 772
    :cond_20
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    new-instance p1, LF0/i;

    .line 776
    .line 777
    invoke-direct {p1, v1}, LF0/i;-><init>(I)V

    .line 778
    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_28
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v1, 0x0

    .line 786
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ge v2, v0, :cond_22

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    int-to-char v3, v2

    .line 797
    const/4 v4, 0x1

    .line 798
    if-eq v3, v4, :cond_21

    .line 799
    .line 800
    invoke-static {v2, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_21
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {p1, v2, v1}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Landroid/app/PendingIntent;

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_22
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    new-instance p1, LF0/g;

    .line 817
    .line 818
    invoke-direct {p1, v1}, LF0/g;-><init>(Landroid/app/PendingIntent;)V

    .line 819
    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_29
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    move-object v4, v1

    .line 829
    move-object v5, v4

    .line 830
    move-object v6, v5

    .line 831
    move-object v9, v6

    .line 832
    move-object v10, v9

    .line 833
    move v7, v2

    .line 834
    move v8, v7

    .line 835
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-ge v1, v0, :cond_23

    .line 840
    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    int-to-char v2, v1

    .line 846
    packed-switch v2, :pswitch_data_5

    .line 847
    .line 848
    .line 849
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :pswitch_2a
    sget-object v2, LF0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v10, v1

    .line 860
    check-cast v10, LF0/c;

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :pswitch_2b
    sget-object v2, LF0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v9, v1

    .line 870
    check-cast v9, LF0/d;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_2c
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    goto :goto_e

    .line 878
    :pswitch_2d
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    goto :goto_e

    .line 883
    :pswitch_2e
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    goto :goto_e

    .line 888
    :pswitch_2f
    sget-object v2, LF0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v5, v1

    .line 895
    check-cast v5, LF0/b;

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :pswitch_30
    sget-object v2, LF0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object v4, v1

    .line 905
    check-cast v4, LF0/e;

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_23
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 909
    .line 910
    .line 911
    new-instance p1, LF0/f;

    .line 912
    .line 913
    move-object v3, p1

    .line 914
    invoke-direct/range {v3 .. v10}, LF0/f;-><init>(LF0/e;LF0/b;Ljava/lang/String;ZILF0/d;LF0/c;)V

    .line 915
    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_31
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v1, 0x0

    .line 923
    move-object v3, v1

    .line 924
    move-object v4, v3

    .line 925
    move-object v5, v4

    .line 926
    move-object v6, v5

    .line 927
    move-object v7, v6

    .line 928
    move-object v8, v7

    .line 929
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-ge v1, v0, :cond_24

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    int-to-char v2, v1

    .line 940
    packed-switch v2, :pswitch_data_6

    .line 941
    .line 942
    .line 943
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :pswitch_32
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object v8, v1

    .line 954
    check-cast v8, Landroid/app/PendingIntent;

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :pswitch_33
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v7, v1

    .line 964
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :pswitch_34
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    goto :goto_f

    .line 972
    :pswitch_35
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_f

    .line 977
    :pswitch_36
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    goto :goto_f

    .line 982
    :pswitch_37
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_f

    .line 987
    :cond_24
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    new-instance p1, LF0/a;

    .line 991
    .line 992
    move-object v2, p1

    .line 993
    invoke-direct/range {v2 .. v8}, LF0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 994
    .line 995
    .line 996
    return-object p1

    .line 997
    :pswitch_38
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    const/4 v2, 0x0

    .line 1003
    move v6, v1

    .line 1004
    move v7, v6

    .line 1005
    move v11, v7

    .line 1006
    move-object v4, v2

    .line 1007
    move-object v5, v4

    .line 1008
    move-object v8, v5

    .line 1009
    move-object v9, v8

    .line 1010
    move-object v10, v9

    .line 1011
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ge v1, v0, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-char v2, v1

    .line 1022
    packed-switch v2, :pswitch_data_7

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :pswitch_39
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    goto :goto_10

    .line 1034
    :pswitch_3a
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    goto :goto_10

    .line 1039
    :pswitch_3b
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    goto :goto_10

    .line 1044
    :pswitch_3c
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move-object v8, v1

    .line 1051
    check-cast v8, Landroid/accounts/Account;

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :pswitch_3d
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    goto :goto_10

    .line 1059
    :pswitch_3e
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    goto :goto_10

    .line 1064
    :pswitch_3f
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    goto :goto_10

    .line 1069
    :pswitch_40
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-static {p1, v1, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    goto :goto_10

    .line 1076
    :cond_25
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1080
    .line 1081
    move-object v3, p1

    .line 1082
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    return-object p1

    .line 1086
    :pswitch_41
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/4 v1, 0x0

    .line 1091
    move-object v2, v1

    .line 1092
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-ge v3, v0, :cond_28

    .line 1097
    .line 1098
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    int-to-char v4, v3

    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-eq v4, v5, :cond_27

    .line 1105
    .line 1106
    const/4 v5, 0x2

    .line 1107
    if-eq v4, v5, :cond_26

    .line 1108
    .line 1109
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_26
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    goto :goto_11

    .line 1118
    :cond_27
    invoke-static {v3, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    goto :goto_11

    .line 1123
    :cond_28
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1127
    .line 1128
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-object p1

    .line 1132
    :pswitch_42
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    const/4 v1, 0x0

    .line 1137
    const/4 v2, 0x0

    .line 1138
    move-object v5, v1

    .line 1139
    move-object v8, v5

    .line 1140
    move-object v10, v8

    .line 1141
    move-object v11, v10

    .line 1142
    move v4, v2

    .line 1143
    move v6, v4

    .line 1144
    move v7, v6

    .line 1145
    move v9, v7

    .line 1146
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-ge v1, v0, :cond_2a

    .line 1151
    .line 1152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    int-to-char v2, v1

    .line 1157
    const/16 v3, 0x3e8

    .line 1158
    .line 1159
    if-eq v2, v3, :cond_29

    .line 1160
    .line 1161
    packed-switch v2, :pswitch_data_8

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :pswitch_43
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    goto :goto_12

    .line 1173
    :pswitch_44
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    goto :goto_12

    .line 1178
    :pswitch_45
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    goto :goto_12

    .line 1183
    :pswitch_46
    invoke-static {v1, p1}, LU0/f;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    goto :goto_12

    .line 1188
    :pswitch_47
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    goto :goto_12

    .line 1193
    :pswitch_48
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    goto :goto_12

    .line 1198
    :pswitch_49
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1199
    .line 1200
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v5, v1

    .line 1205
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_29
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    goto :goto_12

    .line 1213
    :cond_2a
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1217
    .line 1218
    move-object v3, p1

    .line 1219
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-object p1

    .line 1223
    :pswitch_4a
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const/4 v2, 0x0

    .line 1229
    move v4, v1

    .line 1230
    move v5, v4

    .line 1231
    move v9, v5

    .line 1232
    move v12, v9

    .line 1233
    move-object v6, v2

    .line 1234
    move-object v7, v6

    .line 1235
    move-object v8, v7

    .line 1236
    move-object v10, v8

    .line 1237
    move-object v11, v10

    .line 1238
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-ge v1, v0, :cond_2c

    .line 1243
    .line 1244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    int-to-char v2, v1

    .line 1249
    const/16 v3, 0x3e8

    .line 1250
    .line 1251
    if-eq v2, v3, :cond_2b

    .line 1252
    .line 1253
    packed-switch v2, :pswitch_data_9

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :pswitch_4b
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    goto :goto_13

    .line 1265
    :pswitch_4c
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    goto :goto_13

    .line 1270
    :pswitch_4d
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    goto :goto_13

    .line 1275
    :pswitch_4e
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    goto :goto_13

    .line 1280
    :pswitch_4f
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1281
    .line 1282
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    move-object v8, v1

    .line 1287
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :pswitch_50
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1291
    .line 1292
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v7, v1

    .line 1297
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :pswitch_51
    invoke-static {v1, p1}, LU0/f;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    goto :goto_13

    .line 1305
    :pswitch_52
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    goto :goto_13

    .line 1310
    :cond_2b
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    goto :goto_13

    .line 1315
    :cond_2c
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance p1, LE0/a;

    .line 1319
    .line 1320
    move-object v3, p1

    .line 1321
    invoke-direct/range {v3 .. v12}, LE0/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    return-object p1

    .line 1325
    :pswitch_53
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const/4 v1, 0x0

    .line 1330
    move v3, v1

    .line 1331
    move v4, v3

    .line 1332
    move v5, v4

    .line 1333
    move v6, v5

    .line 1334
    move v7, v6

    .line 1335
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-ge v1, v0, :cond_32

    .line 1340
    .line 1341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    int-to-char v2, v1

    .line 1346
    const/4 v8, 0x1

    .line 1347
    if-eq v2, v8, :cond_31

    .line 1348
    .line 1349
    const/4 v8, 0x2

    .line 1350
    if-eq v2, v8, :cond_30

    .line 1351
    .line 1352
    const/4 v8, 0x3

    .line 1353
    if-eq v2, v8, :cond_2f

    .line 1354
    .line 1355
    const/4 v8, 0x4

    .line 1356
    if-eq v2, v8, :cond_2e

    .line 1357
    .line 1358
    const/16 v8, 0x3e8

    .line 1359
    .line 1360
    if-eq v2, v8, :cond_2d

    .line 1361
    .line 1362
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_2d
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    goto :goto_14

    .line 1371
    :cond_2e
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    goto :goto_14

    .line 1376
    :cond_2f
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    goto :goto_14

    .line 1381
    :cond_30
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    goto :goto_14

    .line 1386
    :cond_31
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    goto :goto_14

    .line 1391
    :cond_32
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1395
    .line 1396
    move-object v2, p1

    .line 1397
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 1398
    .line 1399
    .line 1400
    return-object p1

    .line 1401
    :pswitch_54
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v1, 0x0

    .line 1406
    move-object v3, v1

    .line 1407
    move-object v4, v3

    .line 1408
    move-object v5, v4

    .line 1409
    move-object v6, v5

    .line 1410
    move-object v7, v6

    .line 1411
    move-object v8, v7

    .line 1412
    move-object v9, v8

    .line 1413
    move-object v10, v9

    .line 1414
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-ge v1, v0, :cond_33

    .line 1419
    .line 1420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    int-to-char v2, v1

    .line 1425
    packed-switch v2, :pswitch_data_a

    .line 1426
    .line 1427
    .line 1428
    :pswitch_55
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_15

    .line 1432
    :pswitch_56
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    goto :goto_15

    .line 1437
    :pswitch_57
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    goto :goto_15

    .line 1442
    :pswitch_58
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    goto :goto_15

    .line 1447
    :pswitch_59
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    goto :goto_15

    .line 1452
    :pswitch_5a
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1453
    .line 1454
    invoke-static {p1, v1, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    goto :goto_15

    .line 1459
    :pswitch_5b
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {p1, v1, v2}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object v5, v1

    .line 1466
    check-cast v5, Landroid/net/Uri;

    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :pswitch_5c
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    goto :goto_15

    .line 1474
    :pswitch_5d
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto :goto_15

    .line 1479
    :cond_33
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1483
    .line 1484
    move-object v2, p1

    .line 1485
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-object p1

    .line 1489
    :pswitch_5e
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    const/4 v1, 0x0

    .line 1494
    const-wide/16 v2, 0x0

    .line 1495
    .line 1496
    move v5, v1

    .line 1497
    move v6, v5

    .line 1498
    move v9, v6

    .line 1499
    move-wide v7, v2

    .line 1500
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-ge v1, v0, :cond_38

    .line 1505
    .line 1506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    int-to-char v2, v1

    .line 1511
    const/4 v3, 0x1

    .line 1512
    if-eq v2, v3, :cond_37

    .line 1513
    .line 1514
    const/4 v3, 0x2

    .line 1515
    if-eq v2, v3, :cond_36

    .line 1516
    .line 1517
    const/4 v3, 0x3

    .line 1518
    if-eq v2, v3, :cond_35

    .line 1519
    .line 1520
    const/4 v3, 0x4

    .line 1521
    if-eq v2, v3, :cond_34

    .line 1522
    .line 1523
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_34
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    move v9, v1

    .line 1532
    goto :goto_16

    .line 1533
    :cond_35
    invoke-static {v1, p1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v1

    .line 1537
    move-wide v7, v1

    .line 1538
    goto :goto_16

    .line 1539
    :cond_36
    invoke-static {v1, p1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    move v6, v1

    .line 1544
    goto :goto_16

    .line 1545
    :cond_37
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    move v5, v1

    .line 1550
    goto :goto_16

    .line 1551
    :cond_38
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance p1, LD0/a;

    .line 1555
    .line 1556
    move-object v4, p1

    .line 1557
    invoke-direct/range {v4 .. v9}, LD0/a;-><init>(IZJZ)V

    .line 1558
    .line 1559
    .line 1560
    return-object p1

    .line 1561
    :pswitch_5f
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    new-instance v2, Ljava/util/HashSet;

    .line 1566
    .line 1567
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const/4 v1, 0x0

    .line 1571
    const/4 v3, 0x0

    .line 1572
    move v5, v1

    .line 1573
    move-object v4, v3

    .line 1574
    move-object v6, v4

    .line 1575
    move-object v7, v6

    .line 1576
    move-object v8, v7

    .line 1577
    move v3, v5

    .line 1578
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-ge v1, v0, :cond_39

    .line 1583
    .line 1584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    int-to-char v9, v1

    .line 1589
    packed-switch v9, :pswitch_data_b

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_17

    .line 1596
    :pswitch_60
    sget-object v8, LD0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1597
    .line 1598
    invoke-static {p1, v1, v8}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    move-object v8, v1

    .line 1603
    check-cast v8, LD0/a;

    .line 1604
    .line 1605
    const/4 v1, 0x6

    .line 1606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_17

    .line 1614
    :pswitch_61
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1615
    .line 1616
    invoke-static {p1, v1, v7}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    move-object v7, v1

    .line 1621
    check-cast v7, Landroid/app/PendingIntent;

    .line 1622
    .line 1623
    const/4 v1, 0x5

    .line 1624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_17

    .line 1632
    :pswitch_62
    invoke-static {v1, p1}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    const/4 v1, 0x4

    .line 1637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_17

    .line 1645
    :pswitch_63
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    const/4 v1, 0x3

    .line 1650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :pswitch_64
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    const/4 v1, 0x2

    .line 1663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_17

    .line 1671
    :pswitch_65
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    const/4 v1, 0x1

    .line 1676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_17

    .line 1684
    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-ne v1, v0, :cond_3a

    .line 1689
    .line 1690
    new-instance p1, LD0/f;

    .line 1691
    .line 1692
    move-object v1, p1

    .line 1693
    invoke-direct/range {v1 .. v8}, LD0/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;LD0/a;)V

    .line 1694
    .line 1695
    .line 1696
    return-object p1

    .line 1697
    :cond_3a
    new-instance v1, LD3/d;

    .line 1698
    .line 1699
    const-string v2, "Overread allowed size end="

    .line 1700
    .line 1701
    invoke-static {v0, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-direct {v1, v0, p1}, LD3/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1

    .line 1709
    :pswitch_66
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    new-instance v2, Ljava/util/HashSet;

    .line 1714
    .line 1715
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    const/4 v3, 0x0

    .line 1720
    move-object v4, v3

    .line 1721
    move-object v5, v4

    .line 1722
    move-object v6, v5

    .line 1723
    move-object v7, v6

    .line 1724
    move v3, v1

    .line 1725
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-ge v1, v0, :cond_40

    .line 1730
    .line 1731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    int-to-char v8, v1

    .line 1736
    const/4 v9, 0x1

    .line 1737
    if-eq v8, v9, :cond_3f

    .line 1738
    .line 1739
    const/4 v9, 0x2

    .line 1740
    if-eq v8, v9, :cond_3e

    .line 1741
    .line 1742
    const/4 v9, 0x3

    .line 1743
    if-eq v8, v9, :cond_3d

    .line 1744
    .line 1745
    const/4 v9, 0x4

    .line 1746
    if-eq v8, v9, :cond_3c

    .line 1747
    .line 1748
    const/4 v9, 0x5

    .line 1749
    if-eq v8, v9, :cond_3b

    .line 1750
    .line 1751
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_18

    .line 1755
    :cond_3b
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_18

    .line 1767
    :cond_3c
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_18

    .line 1779
    :cond_3d
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_18

    .line 1791
    :cond_3e
    sget-object v4, LD0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1792
    .line 1793
    invoke-static {p1, v1, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    move-object v4, v1

    .line 1798
    check-cast v4, LD0/f;

    .line 1799
    .line 1800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto :goto_18

    .line 1808
    :cond_3f
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    goto :goto_18

    .line 1820
    :cond_40
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-ne v1, v0, :cond_41

    .line 1825
    .line 1826
    new-instance p1, LD0/e;

    .line 1827
    .line 1828
    move-object v1, p1

    .line 1829
    invoke-direct/range {v1 .. v7}, LD0/e;-><init>(Ljava/util/HashSet;ILD0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    return-object p1

    .line 1833
    :cond_41
    new-instance v1, LD3/d;

    .line 1834
    .line 1835
    const-string v2, "Overread allowed size end="

    .line 1836
    .line 1837
    invoke-static {v0, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-direct {v1, v0, p1}, LD3/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1842
    .line 1843
    .line 1844
    throw v1

    .line 1845
    :pswitch_67
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    const/4 v1, 0x0

    .line 1850
    const/4 v2, 0x0

    .line 1851
    move v4, v1

    .line 1852
    move-object v5, v2

    .line 1853
    move-object v6, v5

    .line 1854
    move-object v7, v6

    .line 1855
    move-object v8, v7

    .line 1856
    move-object v9, v8

    .line 1857
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-ge v1, v0, :cond_42

    .line 1862
    .line 1863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    int-to-char v2, v1

    .line 1868
    packed-switch v2, :pswitch_data_c

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_19

    .line 1875
    :pswitch_68
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    move-object v9, v1

    .line 1880
    goto :goto_19

    .line 1881
    :pswitch_69
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    move-object v8, v1

    .line 1886
    goto :goto_19

    .line 1887
    :pswitch_6a
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    move-object v7, v1

    .line 1892
    goto :goto_19

    .line 1893
    :pswitch_6b
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    move-object v6, v1

    .line 1898
    goto :goto_19

    .line 1899
    :pswitch_6c
    invoke-static {v1, p1}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    move-object v5, v1

    .line 1904
    goto :goto_19

    .line 1905
    :pswitch_6d
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    move v4, v1

    .line 1910
    goto :goto_19

    .line 1911
    :cond_42
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance p1, LD0/d;

    .line 1915
    .line 1916
    move-object v3, p1

    .line 1917
    invoke-direct/range {v3 .. v9}, LD0/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1918
    .line 1919
    .line 1920
    return-object p1

    .line 1921
    :pswitch_6e
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    new-instance v2, Ljava/util/HashSet;

    .line 1926
    .line 1927
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    const/4 v1, 0x0

    .line 1931
    const/4 v3, 0x0

    .line 1932
    move v5, v1

    .line 1933
    move-object v4, v3

    .line 1934
    move-object v6, v4

    .line 1935
    move v3, v5

    .line 1936
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-ge v1, v0, :cond_47

    .line 1941
    .line 1942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    int-to-char v7, v1

    .line 1947
    const/4 v8, 0x1

    .line 1948
    if-eq v7, v8, :cond_46

    .line 1949
    .line 1950
    const/4 v8, 0x2

    .line 1951
    if-eq v7, v8, :cond_45

    .line 1952
    .line 1953
    const/4 v8, 0x3

    .line 1954
    if-eq v7, v8, :cond_44

    .line 1955
    .line 1956
    const/4 v8, 0x4

    .line 1957
    if-eq v7, v8, :cond_43

    .line 1958
    .line 1959
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1a

    .line 1963
    :cond_43
    sget-object v6, LD0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1964
    .line 1965
    invoke-static {p1, v1, v6}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    move-object v6, v1

    .line 1970
    check-cast v6, LD0/d;

    .line 1971
    .line 1972
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_44
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1a

    .line 1992
    :cond_45
    sget-object v4, LD0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1993
    .line 1994
    invoke-static {p1, v1, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1a

    .line 2006
    :cond_46
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1a

    .line 2018
    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-ne v1, v0, :cond_48

    .line 2023
    .line 2024
    new-instance p1, LD0/b;

    .line 2025
    .line 2026
    move-object v1, p1

    .line 2027
    invoke-direct/range {v1 .. v6}, LD0/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILD0/d;)V

    .line 2028
    .line 2029
    .line 2030
    return-object p1

    .line 2031
    :cond_48
    new-instance v1, LD3/d;

    .line 2032
    .line 2033
    const-string v2, "Overread allowed size end="

    .line 2034
    .line 2035
    invoke-static {v0, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-direct {v1, v0, p1}, LD3/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2040
    .line 2041
    .line 2042
    throw v1

    .line 2043
    :pswitch_6f
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    const/4 v1, 0x0

    .line 2048
    const/4 v2, 0x0

    .line 2049
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-ge v3, v0, :cond_4b

    .line 2054
    .line 2055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    int-to-char v4, v3

    .line 2060
    const/4 v5, 0x1

    .line 2061
    if-eq v4, v5, :cond_4a

    .line 2062
    .line 2063
    const/4 v5, 0x2

    .line 2064
    if-eq v4, v5, :cond_49

    .line 2065
    .line 2066
    invoke-static {v3, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1b

    .line 2070
    :cond_49
    sget-object v2, LA0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2071
    .line 2072
    invoke-static {p1, v3, v2}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    goto :goto_1b

    .line 2077
    :cond_4a
    invoke-static {v3, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    goto :goto_1b

    .line 2082
    :cond_4b
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance p1, LA0/c;

    .line 2086
    .line 2087
    invoke-direct {p1, v1, v2}, LA0/c;-><init>(ILjava/util/ArrayList;)V

    .line 2088
    .line 2089
    .line 2090
    return-object p1

    .line 2091
    :pswitch_70
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    const/4 v1, 0x0

    .line 2096
    const/4 v2, 0x0

    .line 2097
    move-object v3, v2

    .line 2098
    move-object v4, v3

    .line 2099
    move v2, v1

    .line 2100
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    if-ge v5, v0, :cond_50

    .line 2105
    .line 2106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    int-to-char v6, v5

    .line 2111
    const/4 v7, 0x1

    .line 2112
    if-eq v6, v7, :cond_4f

    .line 2113
    .line 2114
    const/4 v7, 0x2

    .line 2115
    if-eq v6, v7, :cond_4e

    .line 2116
    .line 2117
    const/4 v7, 0x3

    .line 2118
    if-eq v6, v7, :cond_4d

    .line 2119
    .line 2120
    const/4 v7, 0x4

    .line 2121
    if-eq v6, v7, :cond_4c

    .line 2122
    .line 2123
    invoke-static {v5, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_1c

    .line 2127
    :cond_4c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2128
    .line 2129
    invoke-static {p1, v5, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    check-cast v4, Landroid/accounts/Account;

    .line 2134
    .line 2135
    goto :goto_1c

    .line 2136
    :cond_4d
    invoke-static {v5, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    goto :goto_1c

    .line 2141
    :cond_4e
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    goto :goto_1c

    .line 2146
    :cond_4f
    invoke-static {v5, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    goto :goto_1c

    .line 2151
    :cond_50
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance p1, LA0/b;

    .line 2155
    .line 2156
    invoke-direct {p1, v1, v2, v3, v4}, LA0/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 2157
    .line 2158
    .line 2159
    return-object p1

    .line 2160
    :pswitch_71
    invoke-static {p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    const/4 v1, 0x0

    .line 2165
    const-wide/16 v2, 0x0

    .line 2166
    .line 2167
    const/4 v4, 0x0

    .line 2168
    move v6, v1

    .line 2169
    move v10, v6

    .line 2170
    move v11, v10

    .line 2171
    move-wide v7, v2

    .line 2172
    move-object v9, v4

    .line 2173
    move-object v12, v9

    .line 2174
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-ge v1, v0, :cond_51

    .line 2179
    .line 2180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    int-to-char v2, v1

    .line 2185
    packed-switch v2, :pswitch_data_d

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, p1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1d

    .line 2192
    :pswitch_72
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object v12, v1

    .line 2197
    goto :goto_1d

    .line 2198
    :pswitch_73
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    move v11, v1

    .line 2203
    goto :goto_1d

    .line 2204
    :pswitch_74
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    move v10, v1

    .line 2209
    goto :goto_1d

    .line 2210
    :pswitch_75
    invoke-static {v1, p1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    move-object v9, v1

    .line 2215
    goto :goto_1d

    .line 2216
    :pswitch_76
    invoke-static {v1, p1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v1

    .line 2220
    move-wide v7, v1

    .line 2221
    goto :goto_1d

    .line 2222
    :pswitch_77
    invoke-static {v1, p1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    move v6, v1

    .line 2227
    goto :goto_1d

    .line 2228
    :cond_51
    invoke-static {v0, p1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance p1, LA0/a;

    .line 2232
    .line 2233
    move-object v5, p1

    .line 2234
    invoke-direct/range {v5 .. v12}, LA0/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    return-object p1

    .line 2238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_67
        :pswitch_66
        :pswitch_5f
        :pswitch_5e
        :pswitch_54
        :pswitch_53
        :pswitch_4a
        :pswitch_42
        :pswitch_41
        :pswitch_38
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_55
        :pswitch_55
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LH0/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LF0/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LF0/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LF0/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LF0/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LF0/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LF0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LF0/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LF0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LF0/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LF0/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LF0/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LF0/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LF0/f;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LF0/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LE0/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LD0/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LD0/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LD0/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LD0/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LD0/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LA0/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LA0/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA0/a;

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
