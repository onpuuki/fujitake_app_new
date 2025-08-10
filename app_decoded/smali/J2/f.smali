.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LJ2/f;

.field public static final b:LD3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/f;->a:LJ2/f;

    .line 7
    .line 8
    new-instance v0, LJ2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LJ2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/a;->K(LO3/a;)LD3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LJ2/f;->b:LD3/h;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lv2/n;
    .locals 1

    .line 1
    sget-object v0, LJ2/f;->b:LD3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lv2/f;LJ2/g;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LD1/f;

    .line 26
    .line 27
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, v6

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, LJ2/e;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v7, LD1/f;

    .line 62
    .line 63
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x17

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p0

    .line 77
    move-object v4, v6

    .line 78
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v0, LJ2/e;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v7, LD1/f;

    .line 98
    .line 99
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 100
    .line 101
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0x17

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    move-object v1, p0

    .line 113
    move-object v4, v6

    .line 114
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v0, LJ2/e;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v7, LD1/f;

    .line 134
    .line 135
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 136
    .line 137
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v5, 0x17

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    move-object v1, p0

    .line 149
    move-object v4, v6

    .line 150
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance v0, LJ2/e;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v7, LD1/f;

    .line 170
    .line 171
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 172
    .line 173
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v5, 0x17

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object v1, p0

    .line 185
    move-object v4, v6

    .line 186
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    new-instance v0, LJ2/e;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    new-instance v7, LD1/f;

    .line 205
    .line 206
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 207
    .line 208
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v5, 0x17

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    move-object v1, p0

    .line 220
    move-object v4, v6

    .line 221
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    new-instance v0, LJ2/e;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    new-instance v7, LD1/f;

    .line 240
    .line 241
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 242
    .line 243
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v5, 0x17

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    move-object v1, p0

    .line 255
    move-object v4, v6

    .line 256
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    new-instance v0, LJ2/e;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    new-instance v7, LD1/f;

    .line 275
    .line 276
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 277
    .line 278
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v5, 0x17

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    move-object v1, p0

    .line 290
    move-object v4, v6

    .line 291
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    new-instance v0, LJ2/e;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    new-instance v7, LD1/f;

    .line 310
    .line 311
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 312
    .line 313
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move-object v1, p0

    .line 325
    move-object v4, v6

    .line 326
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    new-instance v0, LJ2/e;

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    new-instance v7, LD1/f;

    .line 345
    .line 346
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 347
    .line 348
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v5, 0x17

    .line 357
    .line 358
    move-object v0, v7

    .line 359
    move-object v1, p0

    .line 360
    move-object v4, v6

    .line 361
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    new-instance v0, LJ2/e;

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    new-instance v7, LD1/f;

    .line 380
    .line 381
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 382
    .line 383
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v5, 0x17

    .line 392
    .line 393
    move-object v0, v7

    .line 394
    move-object v1, p0

    .line 395
    move-object v4, v6

    .line 396
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    if-eqz p1, :cond_b

    .line 400
    .line 401
    new-instance v0, LJ2/e;

    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_b
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    new-instance v7, LD1/f;

    .line 415
    .line 416
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 417
    .line 418
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/16 v5, 0x17

    .line 427
    .line 428
    move-object v0, v7

    .line 429
    move-object v1, p0

    .line 430
    move-object v4, v6

    .line 431
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    new-instance v0, LJ2/e;

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_c
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 448
    .line 449
    .line 450
    :goto_c
    new-instance v7, LD1/f;

    .line 451
    .line 452
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 453
    .line 454
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v5, 0x17

    .line 463
    .line 464
    move-object v0, v7

    .line 465
    move-object v1, p0

    .line 466
    move-object v4, v6

    .line 467
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    new-instance v0, LJ2/e;

    .line 473
    .line 474
    const/16 v1, 0x9

    .line 475
    .line 476
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_d
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 484
    .line 485
    .line 486
    :goto_d
    new-instance v7, LD1/f;

    .line 487
    .line 488
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 489
    .line 490
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v5, 0x17

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    move-object v1, p0

    .line 502
    move-object v4, v6

    .line 503
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    if-eqz p1, :cond_e

    .line 507
    .line 508
    new-instance v0, LJ2/e;

    .line 509
    .line 510
    const/16 v1, 0xa

    .line 511
    .line 512
    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(LJ2/g;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_e
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    new-instance v7, LD1/f;

    .line 523
    .line 524
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 525
    .line 526
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {}, LJ2/f;->a()Lv2/n;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v5, 0x17

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    move-object v1, p0

    .line 538
    move-object v4, v6

    .line 539
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    if-eqz p1, :cond_f

    .line 543
    .line 544
    new-instance p0, LJ2/e;

    .line 545
    .line 546
    const/16 p2, 0xb

    .line 547
    .line 548
    invoke-direct {p0, p1, p2}, LJ2/e;-><init>(LJ2/g;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, p0}, LD1/f;->L(Lv2/b;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_f
    invoke-virtual {v7, v8}, LD1/f;->L(Lv2/b;)V

    .line 556
    .line 557
    .line 558
    :goto_f
    return-void
.end method
