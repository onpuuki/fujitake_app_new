.class public final LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x43

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "XMSSMT_SHA2_20/2_256"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x14

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const-string v4, "SHA-256"

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x43

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "XMSSMT_SHA2_20/4_256"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const-string v4, "SHA-256"

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v3, "XMSSMT_SHA2_40/2_256"

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "SHA-256"

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v3, "XMSSMT_SHA2_40/4_256"

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const-string v4, "SHA-256"

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v3, "XMSSMT_SHA2_40/8_256"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x3c

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const-string v4, "SHA-256"

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x6

    .line 99
    const-string v3, "XMSSMT_SHA2_60/3_256"

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    const-string v4, "SHA-256"

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x7

    .line 112
    const-string v3, "XMSSMT_SHA2_60/6_256"

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    const-string v4, "SHA-256"

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const-string v3, "XMSSMT_SHA2_60/12_256"

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x14

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    const-string v4, "SHA-512"

    .line 136
    .line 137
    const/16 v5, 0x40

    .line 138
    .line 139
    const/16 v7, 0x83

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    const-string v3, "XMSSMT_SHA2_20/2_512"

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    const-string v4, "SHA-512"

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    const-string v3, "XMSSMT_SHA2_20/4_512"

    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x28

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    const-string v4, "SHA-512"

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    const-string v3, "XMSSMT_SHA2_40/2_512"

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    const-string v4, "SHA-512"

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const-string v3, "XMSSMT_SHA2_40/4_512"

    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    const-string v4, "SHA-512"

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    const-string v3, "XMSSMT_SHA2_40/8_512"

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x3c

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    const-string v4, "SHA-512"

    .line 215
    .line 216
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    const-string v3, "XMSSMT_SHA2_60/3_512"

    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    const-string v4, "SHA-512"

    .line 229
    .line 230
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    const-string v3, "XMSSMT_SHA2_60/6_512"

    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0xc

    .line 242
    .line 243
    const-string v4, "SHA-512"

    .line 244
    .line 245
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x10

    .line 250
    .line 251
    const-string v3, "XMSSMT_SHA2_60/12_512"

    .line 252
    .line 253
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v8, 0x14

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    const-string v4, "SHAKE128"

    .line 260
    .line 261
    const/16 v5, 0x20

    .line 262
    .line 263
    const/16 v7, 0x43

    .line 264
    .line 265
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    const-string v3, "XMSSMT_SHAKE_20/2_256"

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    const-string v4, "SHAKE128"

    .line 278
    .line 279
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    const-string v3, "XMSSMT_SHAKE_20/4_256"

    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v8, 0x28

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    const-string v4, "SHAKE128"

    .line 294
    .line 295
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v2, 0x13

    .line 300
    .line 301
    const-string v3, "XMSSMT_SHAKE_40/2_256"

    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    const-string v4, "SHAKE128"

    .line 308
    .line 309
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0x14

    .line 314
    .line 315
    const-string v3, "XMSSMT_SHAKE_40/4_256"

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    const-string v4, "SHAKE128"

    .line 323
    .line 324
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v2, 0x15

    .line 329
    .line 330
    const-string v3, "XMSSMT_SHAKE_40/8_256"

    .line 331
    .line 332
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v8, 0x3c

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    const-string v4, "SHAKE128"

    .line 339
    .line 340
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x16

    .line 345
    .line 346
    const-string v3, "XMSSMT_SHAKE_60/3_256"

    .line 347
    .line 348
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x6

    .line 352
    const-string v4, "SHAKE128"

    .line 353
    .line 354
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-string v3, "XMSSMT_SHAKE_60/6_256"

    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v9, 0xc

    .line 366
    .line 367
    const-string v4, "SHAKE128"

    .line 368
    .line 369
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v3, "XMSSMT_SHAKE_60/12_256"

    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v8, 0x14

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    const-string v4, "SHAKE256"

    .line 384
    .line 385
    const/16 v5, 0x40

    .line 386
    .line 387
    const/16 v7, 0x83

    .line 388
    .line 389
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v2, 0x19

    .line 394
    .line 395
    const-string v3, "XMSSMT_SHAKE_20/2_512"

    .line 396
    .line 397
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    const-string v4, "SHAKE256"

    .line 402
    .line 403
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    const-string v3, "XMSSMT_SHAKE_20/4_512"

    .line 410
    .line 411
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v8, 0x28

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    const-string v4, "SHAKE256"

    .line 418
    .line 419
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x1b

    .line 424
    .line 425
    const-string v3, "XMSSMT_SHAKE_40/2_512"

    .line 426
    .line 427
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    const-string v4, "SHAKE256"

    .line 432
    .line 433
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v2, 0x1c

    .line 438
    .line 439
    const-string v3, "XMSSMT_SHAKE_40/4_512"

    .line 440
    .line 441
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    const-string v4, "SHAKE256"

    .line 447
    .line 448
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x1d

    .line 453
    .line 454
    const-string v3, "XMSSMT_SHAKE_40/8_512"

    .line 455
    .line 456
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v8, 0x3c

    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    const-string v4, "SHAKE256"

    .line 463
    .line 464
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v2, 0x1e

    .line 469
    .line 470
    const-string v3, "XMSSMT_SHAKE_60/3_512"

    .line 471
    .line 472
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x6

    .line 476
    const-string v4, "SHAKE256"

    .line 477
    .line 478
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v2, 0x1f

    .line 483
    .line 484
    const-string v3, "XMSSMT_SHAKE_60/6_512"

    .line 485
    .line 486
    invoke-static {v2, v3, v0, v1}, LA/j;->f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0xc

    .line 490
    .line 491
    const-string v4, "SHAKE256"

    .line 492
    .line 493
    invoke-static/range {v4 .. v9}, LH4/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LH4/d;

    .line 498
    .line 499
    const/16 v3, 0x20

    .line 500
    .line 501
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 502
    .line 503
    invoke-direct {v2, v3, v4}, LH4/d;-><init>(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, LH4/d;->c:Ljava/util/Map;

    .line 514
    .line 515
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH4/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "algorithmName == null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
