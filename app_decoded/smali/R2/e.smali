.class public abstract LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/j;

.field public static final b:[LR2/b;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v3, Lg4/j;->d:Lg4/j;

    .line 2
    .line 3
    const-string v3, ":"

    .line 4
    .line 5
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Lg4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, LR2/e;->a:Lg4/j;

    .line 10
    .line 11
    new-instance v3, LR2/b;

    .line 12
    .line 13
    sget-object v4, LR2/b;->h:Lg4/j;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LR2/b;

    .line 21
    .line 22
    sget-object v6, LR2/b;->e:Lg4/j;

    .line 23
    .line 24
    const-string v7, "GET"

    .line 25
    .line 26
    invoke-direct {v4, v6, v7}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LR2/b;

    .line 30
    .line 31
    const-string v8, "POST"

    .line 32
    .line 33
    invoke-direct {v7, v6, v8}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LR2/b;

    .line 37
    .line 38
    sget-object v8, LR2/b;->f:Lg4/j;

    .line 39
    .line 40
    const-string v9, "/"

    .line 41
    .line 42
    invoke-direct {v6, v8, v9}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LR2/b;

    .line 46
    .line 47
    const-string v10, "/index.html"

    .line 48
    .line 49
    invoke-direct {v9, v8, v10}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LR2/b;

    .line 53
    .line 54
    sget-object v10, LR2/b;->g:Lg4/j;

    .line 55
    .line 56
    const-string v11, "http"

    .line 57
    .line 58
    invoke-direct {v8, v10, v11}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LR2/b;

    .line 62
    .line 63
    const-string v12, "https"

    .line 64
    .line 65
    invoke-direct {v11, v10, v12}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LR2/b;

    .line 69
    .line 70
    sget-object v12, LR2/b;->d:Lg4/j;

    .line 71
    .line 72
    const-string v13, "200"

    .line 73
    .line 74
    invoke-direct {v10, v12, v13}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, LR2/b;

    .line 78
    .line 79
    const-string v14, "204"

    .line 80
    .line 81
    invoke-direct {v13, v12, v14}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LR2/b;

    .line 85
    .line 86
    const-string v15, "206"

    .line 87
    .line 88
    invoke-direct {v14, v12, v15}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, LR2/b;

    .line 92
    .line 93
    const-string v0, "304"

    .line 94
    .line 95
    invoke-direct {v15, v12, v0}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LR2/b;

    .line 99
    .line 100
    const-string v1, "400"

    .line 101
    .line 102
    invoke-direct {v0, v12, v1}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LR2/b;

    .line 106
    .line 107
    const-string v2, "404"

    .line 108
    .line 109
    invoke-direct {v1, v12, v2}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LR2/b;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    const-string v1, "500"

    .line 117
    .line 118
    invoke-direct {v2, v12, v1}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LR2/b;

    .line 122
    .line 123
    const-string v12, "accept-charset"

    .line 124
    .line 125
    invoke-direct {v1, v12, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LR2/b;

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    const-string v1, "accept-encoding"

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "gzip, deflate"

    .line 137
    .line 138
    invoke-direct {v12, v1, v2}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LR2/b;

    .line 142
    .line 143
    const-string v2, "accept-language"

    .line 144
    .line 145
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LR2/b;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    const-string v1, "accept-ranges"

    .line 153
    .line 154
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LR2/b;

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    const-string v2, "accept"

    .line 162
    .line 163
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LR2/b;

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "access-control-allow-origin"

    .line 171
    .line 172
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LR2/b;

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    const-string v2, "age"

    .line 180
    .line 181
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LR2/b;

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    const-string v1, "allow"

    .line 189
    .line 190
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LR2/b;

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const-string v2, "authorization"

    .line 198
    .line 199
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LR2/b;

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    const-string v1, "cache-control"

    .line 207
    .line 208
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LR2/b;

    .line 212
    .line 213
    move-object/from16 v26, v2

    .line 214
    .line 215
    const-string v2, "content-disposition"

    .line 216
    .line 217
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LR2/b;

    .line 221
    .line 222
    move-object/from16 v27, v1

    .line 223
    .line 224
    const-string v1, "content-encoding"

    .line 225
    .line 226
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LR2/b;

    .line 230
    .line 231
    move-object/from16 v28, v2

    .line 232
    .line 233
    const-string v2, "content-language"

    .line 234
    .line 235
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LR2/b;

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "content-length"

    .line 243
    .line 244
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LR2/b;

    .line 248
    .line 249
    move-object/from16 v30, v2

    .line 250
    .line 251
    const-string v2, "content-location"

    .line 252
    .line 253
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LR2/b;

    .line 257
    .line 258
    move-object/from16 v31, v1

    .line 259
    .line 260
    const-string v1, "content-range"

    .line 261
    .line 262
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LR2/b;

    .line 266
    .line 267
    move-object/from16 v32, v2

    .line 268
    .line 269
    const-string v2, "content-type"

    .line 270
    .line 271
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LR2/b;

    .line 275
    .line 276
    move-object/from16 v33, v1

    .line 277
    .line 278
    const-string v1, "cookie"

    .line 279
    .line 280
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LR2/b;

    .line 284
    .line 285
    move-object/from16 v34, v2

    .line 286
    .line 287
    const-string v2, "date"

    .line 288
    .line 289
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LR2/b;

    .line 293
    .line 294
    move-object/from16 v35, v1

    .line 295
    .line 296
    const-string v1, "etag"

    .line 297
    .line 298
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LR2/b;

    .line 302
    .line 303
    move-object/from16 v36, v2

    .line 304
    .line 305
    const-string v2, "expect"

    .line 306
    .line 307
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LR2/b;

    .line 311
    .line 312
    move-object/from16 v37, v1

    .line 313
    .line 314
    const-string v1, "expires"

    .line 315
    .line 316
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LR2/b;

    .line 320
    .line 321
    move-object/from16 v38, v2

    .line 322
    .line 323
    const-string v2, "from"

    .line 324
    .line 325
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LR2/b;

    .line 329
    .line 330
    move-object/from16 v39, v1

    .line 331
    .line 332
    const-string v1, "host"

    .line 333
    .line 334
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LR2/b;

    .line 338
    .line 339
    move-object/from16 v40, v2

    .line 340
    .line 341
    const-string v2, "if-match"

    .line 342
    .line 343
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LR2/b;

    .line 347
    .line 348
    move-object/from16 v41, v1

    .line 349
    .line 350
    const-string v1, "if-modified-since"

    .line 351
    .line 352
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LR2/b;

    .line 356
    .line 357
    move-object/from16 v42, v2

    .line 358
    .line 359
    const-string v2, "if-none-match"

    .line 360
    .line 361
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LR2/b;

    .line 365
    .line 366
    move-object/from16 v43, v1

    .line 367
    .line 368
    const-string v1, "if-range"

    .line 369
    .line 370
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LR2/b;

    .line 374
    .line 375
    move-object/from16 v44, v2

    .line 376
    .line 377
    const-string v2, "if-unmodified-since"

    .line 378
    .line 379
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, LR2/b;

    .line 383
    .line 384
    move-object/from16 v45, v1

    .line 385
    .line 386
    const-string v1, "last-modified"

    .line 387
    .line 388
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LR2/b;

    .line 392
    .line 393
    move-object/from16 v46, v2

    .line 394
    .line 395
    const-string v2, "link"

    .line 396
    .line 397
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, LR2/b;

    .line 401
    .line 402
    move-object/from16 v47, v1

    .line 403
    .line 404
    const-string v1, "location"

    .line 405
    .line 406
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LR2/b;

    .line 410
    .line 411
    move-object/from16 v48, v2

    .line 412
    .line 413
    const-string v2, "max-forwards"

    .line 414
    .line 415
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, LR2/b;

    .line 419
    .line 420
    move-object/from16 v49, v1

    .line 421
    .line 422
    const-string v1, "proxy-authenticate"

    .line 423
    .line 424
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LR2/b;

    .line 428
    .line 429
    move-object/from16 v50, v2

    .line 430
    .line 431
    const-string v2, "proxy-authorization"

    .line 432
    .line 433
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LR2/b;

    .line 437
    .line 438
    move-object/from16 v51, v1

    .line 439
    .line 440
    const-string v1, "range"

    .line 441
    .line 442
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LR2/b;

    .line 446
    .line 447
    move-object/from16 v52, v2

    .line 448
    .line 449
    const-string v2, "referer"

    .line 450
    .line 451
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LR2/b;

    .line 455
    .line 456
    move-object/from16 v53, v1

    .line 457
    .line 458
    const-string v1, "refresh"

    .line 459
    .line 460
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LR2/b;

    .line 464
    .line 465
    move-object/from16 v54, v2

    .line 466
    .line 467
    const-string v2, "retry-after"

    .line 468
    .line 469
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, LR2/b;

    .line 473
    .line 474
    move-object/from16 v55, v1

    .line 475
    .line 476
    const-string v1, "server"

    .line 477
    .line 478
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LR2/b;

    .line 482
    .line 483
    move-object/from16 v56, v2

    .line 484
    .line 485
    const-string v2, "set-cookie"

    .line 486
    .line 487
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, LR2/b;

    .line 491
    .line 492
    move-object/from16 v57, v1

    .line 493
    .line 494
    const-string v1, "strict-transport-security"

    .line 495
    .line 496
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LR2/b;

    .line 500
    .line 501
    move-object/from16 v58, v2

    .line 502
    .line 503
    const-string v2, "transfer-encoding"

    .line 504
    .line 505
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LR2/b;

    .line 509
    .line 510
    move-object/from16 v59, v1

    .line 511
    .line 512
    const-string v1, "user-agent"

    .line 513
    .line 514
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LR2/b;

    .line 518
    .line 519
    move-object/from16 v60, v2

    .line 520
    .line 521
    const-string v2, "vary"

    .line 522
    .line 523
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LR2/b;

    .line 527
    .line 528
    move-object/from16 v61, v1

    .line 529
    .line 530
    const-string v1, "via"

    .line 531
    .line 532
    invoke-direct {v2, v1, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, LR2/b;

    .line 536
    .line 537
    move-object/from16 v62, v2

    .line 538
    .line 539
    const-string v2, "www-authenticate"

    .line 540
    .line 541
    invoke-direct {v1, v2, v5}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x3d

    .line 545
    .line 546
    new-array v5, v2, [LR2/b;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    aput-object v3, v5, v2

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    aput-object v4, v5, v3

    .line 553
    .line 554
    const/4 v3, 0x2

    .line 555
    aput-object v7, v5, v3

    .line 556
    .line 557
    const/4 v3, 0x3

    .line 558
    aput-object v6, v5, v3

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    aput-object v9, v5, v3

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    aput-object v8, v5, v3

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    aput-object v11, v5, v3

    .line 568
    .line 569
    const/4 v3, 0x7

    .line 570
    aput-object v10, v5, v3

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    aput-object v13, v5, v3

    .line 575
    .line 576
    const/16 v3, 0x9

    .line 577
    .line 578
    aput-object v14, v5, v3

    .line 579
    .line 580
    const/16 v3, 0xa

    .line 581
    .line 582
    aput-object v15, v5, v3

    .line 583
    .line 584
    const/16 v3, 0xb

    .line 585
    .line 586
    aput-object v0, v5, v3

    .line 587
    .line 588
    const/16 v0, 0xc

    .line 589
    .line 590
    aput-object v16, v5, v0

    .line 591
    .line 592
    const/16 v0, 0xd

    .line 593
    .line 594
    aput-object v18, v5, v0

    .line 595
    .line 596
    const/16 v0, 0xe

    .line 597
    .line 598
    aput-object v17, v5, v0

    .line 599
    .line 600
    const/16 v0, 0xf

    .line 601
    .line 602
    aput-object v12, v5, v0

    .line 603
    .line 604
    const/16 v0, 0x10

    .line 605
    .line 606
    aput-object v19, v5, v0

    .line 607
    .line 608
    const/16 v0, 0x11

    .line 609
    .line 610
    aput-object v20, v5, v0

    .line 611
    .line 612
    const/16 v0, 0x12

    .line 613
    .line 614
    aput-object v21, v5, v0

    .line 615
    .line 616
    const/16 v0, 0x13

    .line 617
    .line 618
    aput-object v22, v5, v0

    .line 619
    .line 620
    const/16 v0, 0x14

    .line 621
    .line 622
    aput-object v23, v5, v0

    .line 623
    .line 624
    const/16 v0, 0x15

    .line 625
    .line 626
    aput-object v24, v5, v0

    .line 627
    .line 628
    const/16 v0, 0x16

    .line 629
    .line 630
    aput-object v25, v5, v0

    .line 631
    .line 632
    const/16 v0, 0x17

    .line 633
    .line 634
    aput-object v26, v5, v0

    .line 635
    .line 636
    const/16 v0, 0x18

    .line 637
    .line 638
    aput-object v27, v5, v0

    .line 639
    .line 640
    const/16 v0, 0x19

    .line 641
    .line 642
    aput-object v28, v5, v0

    .line 643
    .line 644
    const/16 v0, 0x1a

    .line 645
    .line 646
    aput-object v29, v5, v0

    .line 647
    .line 648
    const/16 v0, 0x1b

    .line 649
    .line 650
    aput-object v30, v5, v0

    .line 651
    .line 652
    const/16 v0, 0x1c

    .line 653
    .line 654
    aput-object v31, v5, v0

    .line 655
    .line 656
    const/16 v0, 0x1d

    .line 657
    .line 658
    aput-object v32, v5, v0

    .line 659
    .line 660
    const/16 v0, 0x1e

    .line 661
    .line 662
    aput-object v33, v5, v0

    .line 663
    .line 664
    const/16 v0, 0x1f

    .line 665
    .line 666
    aput-object v34, v5, v0

    .line 667
    .line 668
    const/16 v0, 0x20

    .line 669
    .line 670
    aput-object v35, v5, v0

    .line 671
    .line 672
    const/16 v0, 0x21

    .line 673
    .line 674
    aput-object v36, v5, v0

    .line 675
    .line 676
    const/16 v0, 0x22

    .line 677
    .line 678
    aput-object v37, v5, v0

    .line 679
    .line 680
    const/16 v0, 0x23

    .line 681
    .line 682
    aput-object v38, v5, v0

    .line 683
    .line 684
    const/16 v0, 0x24

    .line 685
    .line 686
    aput-object v39, v5, v0

    .line 687
    .line 688
    const/16 v0, 0x25

    .line 689
    .line 690
    aput-object v40, v5, v0

    .line 691
    .line 692
    const/16 v0, 0x26

    .line 693
    .line 694
    aput-object v41, v5, v0

    .line 695
    .line 696
    const/16 v0, 0x27

    .line 697
    .line 698
    aput-object v42, v5, v0

    .line 699
    .line 700
    const/16 v0, 0x28

    .line 701
    .line 702
    aput-object v43, v5, v0

    .line 703
    .line 704
    const/16 v0, 0x29

    .line 705
    .line 706
    aput-object v44, v5, v0

    .line 707
    .line 708
    const/16 v0, 0x2a

    .line 709
    .line 710
    aput-object v45, v5, v0

    .line 711
    .line 712
    const/16 v0, 0x2b

    .line 713
    .line 714
    aput-object v46, v5, v0

    .line 715
    .line 716
    const/16 v0, 0x2c

    .line 717
    .line 718
    aput-object v47, v5, v0

    .line 719
    .line 720
    const/16 v0, 0x2d

    .line 721
    .line 722
    aput-object v48, v5, v0

    .line 723
    .line 724
    const/16 v0, 0x2e

    .line 725
    .line 726
    aput-object v49, v5, v0

    .line 727
    .line 728
    const/16 v0, 0x2f

    .line 729
    .line 730
    aput-object v50, v5, v0

    .line 731
    .line 732
    const/16 v0, 0x30

    .line 733
    .line 734
    aput-object v51, v5, v0

    .line 735
    .line 736
    const/16 v0, 0x31

    .line 737
    .line 738
    aput-object v52, v5, v0

    .line 739
    .line 740
    const/16 v0, 0x32

    .line 741
    .line 742
    aput-object v53, v5, v0

    .line 743
    .line 744
    const/16 v0, 0x33

    .line 745
    .line 746
    aput-object v54, v5, v0

    .line 747
    .line 748
    const/16 v0, 0x34

    .line 749
    .line 750
    aput-object v55, v5, v0

    .line 751
    .line 752
    const/16 v0, 0x35

    .line 753
    .line 754
    aput-object v56, v5, v0

    .line 755
    .line 756
    const/16 v0, 0x36

    .line 757
    .line 758
    aput-object v57, v5, v0

    .line 759
    .line 760
    const/16 v0, 0x37

    .line 761
    .line 762
    aput-object v58, v5, v0

    .line 763
    .line 764
    const/16 v0, 0x38

    .line 765
    .line 766
    aput-object v59, v5, v0

    .line 767
    .line 768
    const/16 v0, 0x39

    .line 769
    .line 770
    aput-object v60, v5, v0

    .line 771
    .line 772
    const/16 v0, 0x3a

    .line 773
    .line 774
    aput-object v61, v5, v0

    .line 775
    .line 776
    const/16 v0, 0x3b

    .line 777
    .line 778
    aput-object v62, v5, v0

    .line 779
    .line 780
    const/16 v0, 0x3c

    .line 781
    .line 782
    aput-object v1, v5, v0

    .line 783
    .line 784
    sput-object v5, LR2/e;->b:[LR2/b;

    .line 785
    .line 786
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    const/16 v1, 0x3d

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 791
    .line 792
    .line 793
    :goto_0
    if-ge v2, v1, :cond_1

    .line 794
    .line 795
    aget-object v3, v5, v2

    .line 796
    .line 797
    iget-object v3, v3, LR2/b;->a:Lg4/j;

    .line 798
    .line 799
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_0

    .line 804
    .line 805
    aget-object v3, v5, v2

    .line 806
    .line 807
    iget-object v3, v3, LR2/b;->a:Lg4/j;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_0
    const/4 v3, 0x1

    .line 817
    add-int/2addr v2, v3

    .line 818
    goto :goto_0

    .line 819
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, LR2/e;->c:Ljava/util/Map;

    .line 824
    .line 825
    return-void
.end method

.method public static a(Lg4/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lg4/j;->j(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg4/j;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
