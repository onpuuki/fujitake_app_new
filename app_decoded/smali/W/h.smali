.class public final LW/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:LW/e;

.field public static final V:[[LW/e;

.field public static final W:[LW/e;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/HashSet;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LW/h;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, LW/h;->u:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-array v11, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v9, v11, v10

    .line 70
    .line 71
    aput-object v12, v11, v2

    .line 72
    .line 73
    aput-object v13, v11, v5

    .line 74
    .line 75
    aput-object v15, v11, v0

    .line 76
    .line 77
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, LW/h;->v:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v6, v6, v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, LW/h;->w:[I

    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sput-object v11, LW/h;->x:[I

    .line 94
    .line 95
    new-array v11, v0, [B

    .line 96
    .line 97
    fill-array-data v11, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v11, LW/h;->y:[B

    .line 101
    .line 102
    new-array v11, v8, [B

    .line 103
    .line 104
    fill-array-data v11, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v11, LW/h;->z:[B

    .line 108
    .line 109
    new-array v11, v8, [B

    .line 110
    .line 111
    fill-array-data v11, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v11, LW/h;->A:[B

    .line 115
    .line 116
    new-array v11, v8, [B

    .line 117
    .line 118
    fill-array-data v11, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v11, LW/h;->B:[B

    .line 122
    .line 123
    new-array v11, v4, [B

    .line 124
    .line 125
    fill-array-data v11, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v11, LW/h;->C:[B

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    new-array v11, v13, [B

    .line 133
    .line 134
    fill-array-data v11, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v11, LW/h;->D:[B

    .line 138
    .line 139
    new-array v11, v6, [B

    .line 140
    .line 141
    fill-array-data v11, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v11, LW/h;->E:[B

    .line 145
    .line 146
    new-array v11, v8, [B

    .line 147
    .line 148
    fill-array-data v11, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v11, LW/h;->F:[B

    .line 152
    .line 153
    new-array v11, v8, [B

    .line 154
    .line 155
    fill-array-data v11, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v11, LW/h;->G:[B

    .line 159
    .line 160
    new-array v11, v8, [B

    .line 161
    .line 162
    fill-array-data v11, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v11, LW/h;->H:[B

    .line 166
    .line 167
    new-array v11, v8, [B

    .line 168
    .line 169
    fill-array-data v11, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v11, LW/h;->I:[B

    .line 173
    .line 174
    new-array v11, v8, [B

    .line 175
    .line 176
    fill-array-data v11, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v11, LW/h;->J:[B

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    fill-array-data v11, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v11, LW/h;->K:[B

    .line 187
    .line 188
    new-array v11, v0, [B

    .line 189
    .line 190
    fill-array-data v11, :array_d

    .line 191
    .line 192
    .line 193
    sput-object v11, LW/h;->L:[B

    .line 194
    .line 195
    const-string v11, "VP8X"

    .line 196
    .line 197
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sput-object v11, LW/h;->M:[B

    .line 206
    .line 207
    const-string v11, "VP8L"

    .line 208
    .line 209
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sput-object v11, LW/h;->N:[B

    .line 218
    .line 219
    const-string v11, "VP8 "

    .line 220
    .line 221
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sput-object v11, LW/h;->O:[B

    .line 230
    .line 231
    const-string v11, "ANIM"

    .line 232
    .line 233
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sput-object v11, LW/h;->P:[B

    .line 242
    .line 243
    const-string v11, "ANMF"

    .line 244
    .line 245
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sput-object v11, LW/h;->Q:[B

    .line 254
    .line 255
    const-string v27, "SRATIONAL"

    .line 256
    .line 257
    const-string v28, "SINGLE"

    .line 258
    .line 259
    const-string v17, ""

    .line 260
    .line 261
    const-string v18, "BYTE"

    .line 262
    .line 263
    const-string v19, "STRING"

    .line 264
    .line 265
    const-string v20, "USHORT"

    .line 266
    .line 267
    const-string v21, "ULONG"

    .line 268
    .line 269
    const-string v22, "URATIONAL"

    .line 270
    .line 271
    const-string v23, "SBYTE"

    .line 272
    .line 273
    const-string v24, "UNDEFINED"

    .line 274
    .line 275
    const-string v25, "SSHORT"

    .line 276
    .line 277
    const-string v26, "SLONG"

    .line 278
    .line 279
    const-string v29, "DOUBLE"

    .line 280
    .line 281
    const-string v30, "IFD"

    .line 282
    .line 283
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sput-object v11, LW/h;->R:[Ljava/lang/String;

    .line 288
    .line 289
    const/16 v11, 0xe

    .line 290
    .line 291
    new-array v13, v11, [I

    .line 292
    .line 293
    fill-array-data v13, :array_e

    .line 294
    .line 295
    .line 296
    sput-object v13, LW/h;->S:[I

    .line 297
    .line 298
    new-array v13, v6, [B

    .line 299
    .line 300
    fill-array-data v13, :array_f

    .line 301
    .line 302
    .line 303
    sput-object v13, LW/h;->T:[B

    .line 304
    .line 305
    new-instance v13, LW/e;

    .line 306
    .line 307
    const-string v11, "NewSubfileType"

    .line 308
    .line 309
    const/16 v6, 0xfe

    .line 310
    .line 311
    invoke-direct {v13, v11, v6, v8}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LW/e;

    .line 315
    .line 316
    const-string v10, "SubfileType"

    .line 317
    .line 318
    const/16 v2, 0xff

    .line 319
    .line 320
    invoke-direct {v6, v10, v2, v8}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LW/e;

    .line 324
    .line 325
    const-string v4, "ImageWidth"

    .line 326
    .line 327
    const/16 v14, 0x100

    .line 328
    .line 329
    invoke-direct {v2, v14, v0, v8, v4}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LW/e;

    .line 333
    .line 334
    const-string v14, "ImageLength"

    .line 335
    .line 336
    const/16 v5, 0x101

    .line 337
    .line 338
    invoke-direct {v4, v5, v0, v8, v14}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, LW/e;

    .line 342
    .line 343
    const-string v5, "BitsPerSample"

    .line 344
    .line 345
    const/16 v8, 0x102

    .line 346
    .line 347
    invoke-direct {v14, v5, v8, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v8, LW/e;

    .line 351
    .line 352
    move-object/from16 v30, v7

    .line 353
    .line 354
    const-string v7, "Compression"

    .line 355
    .line 356
    move-object/from16 v31, v12

    .line 357
    .line 358
    const/16 v12, 0x103

    .line 359
    .line 360
    invoke-direct {v8, v7, v12, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v12, LW/e;

    .line 364
    .line 365
    move-object/from16 v33, v1

    .line 366
    .line 367
    const-string v1, "PhotometricInterpretation"

    .line 368
    .line 369
    move-object/from16 v34, v9

    .line 370
    .line 371
    const/16 v9, 0x106

    .line 372
    .line 373
    invoke-direct {v12, v1, v9, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v9, LW/e;

    .line 377
    .line 378
    const-string v0, "ImageDescription"

    .line 379
    .line 380
    move-object/from16 v36, v3

    .line 381
    .line 382
    const/16 v3, 0x10e

    .line 383
    .line 384
    move-object/from16 v37, v15

    .line 385
    .line 386
    const/4 v15, 0x2

    .line 387
    invoke-direct {v9, v0, v3, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v3, LW/e;

    .line 391
    .line 392
    move-object/from16 v39, v0

    .line 393
    .line 394
    const-string v0, "Make"

    .line 395
    .line 396
    move-object/from16 v40, v1

    .line 397
    .line 398
    const/16 v1, 0x10f

    .line 399
    .line 400
    invoke-direct {v3, v0, v1, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LW/e;

    .line 404
    .line 405
    const-string v1, "Model"

    .line 406
    .line 407
    move-object/from16 v41, v7

    .line 408
    .line 409
    const/16 v7, 0x110

    .line 410
    .line 411
    invoke-direct {v0, v1, v7, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LW/e;

    .line 415
    .line 416
    const-string v7, "StripOffsets"

    .line 417
    .line 418
    const/16 v15, 0x111

    .line 419
    .line 420
    move-object/from16 v42, v5

    .line 421
    .line 422
    move-object/from16 v43, v10

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    const/4 v10, 0x4

    .line 426
    invoke-direct {v1, v15, v5, v10, v7}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, LW/e;

    .line 430
    .line 431
    const-string v15, "Orientation"

    .line 432
    .line 433
    move-object/from16 v44, v7

    .line 434
    .line 435
    const/16 v7, 0x112

    .line 436
    .line 437
    invoke-direct {v10, v15, v7, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    new-instance v7, LW/e;

    .line 441
    .line 442
    const-string v15, "SamplesPerPixel"

    .line 443
    .line 444
    move-object/from16 v45, v11

    .line 445
    .line 446
    const/16 v11, 0x115

    .line 447
    .line 448
    invoke-direct {v7, v15, v11, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v11, LW/e;

    .line 452
    .line 453
    const-string v15, "RowsPerStrip"

    .line 454
    .line 455
    move-object/from16 v46, v7

    .line 456
    .line 457
    const/16 v7, 0x116

    .line 458
    .line 459
    move-object/from16 v47, v10

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    invoke-direct {v11, v7, v5, v10, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, LW/e;

    .line 466
    .line 467
    const-string v15, "StripByteCounts"

    .line 468
    .line 469
    move-object/from16 v48, v11

    .line 470
    .line 471
    const/16 v11, 0x117

    .line 472
    .line 473
    invoke-direct {v7, v11, v5, v10, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, LW/e;

    .line 477
    .line 478
    const-string v10, "XResolution"

    .line 479
    .line 480
    const/16 v11, 0x11a

    .line 481
    .line 482
    const/4 v15, 0x5

    .line 483
    invoke-direct {v5, v10, v11, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v10, LW/e;

    .line 487
    .line 488
    const-string v11, "YResolution"

    .line 489
    .line 490
    move-object/from16 v49, v5

    .line 491
    .line 492
    const/16 v5, 0x11b

    .line 493
    .line 494
    invoke-direct {v10, v11, v5, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v5, LW/e;

    .line 498
    .line 499
    const-string v11, "PlanarConfiguration"

    .line 500
    .line 501
    const/16 v15, 0x11c

    .line 502
    .line 503
    move-object/from16 v50, v10

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    invoke-direct {v5, v11, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    new-instance v11, LW/e;

    .line 510
    .line 511
    const-string v15, "ResolutionUnit"

    .line 512
    .line 513
    move-object/from16 v51, v5

    .line 514
    .line 515
    const/16 v5, 0x128

    .line 516
    .line 517
    invoke-direct {v11, v15, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LW/e;

    .line 521
    .line 522
    const-string v15, "TransferFunction"

    .line 523
    .line 524
    move-object/from16 v52, v11

    .line 525
    .line 526
    const/16 v11, 0x12d

    .line 527
    .line 528
    invoke-direct {v5, v15, v11, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v10, LW/e;

    .line 532
    .line 533
    const-string v11, "Software"

    .line 534
    .line 535
    const/16 v15, 0x131

    .line 536
    .line 537
    move-object/from16 v53, v5

    .line 538
    .line 539
    const/4 v5, 0x2

    .line 540
    invoke-direct {v10, v11, v15, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    new-instance v11, LW/e;

    .line 544
    .line 545
    const-string v15, "DateTime"

    .line 546
    .line 547
    move-object/from16 v54, v10

    .line 548
    .line 549
    const/16 v10, 0x132

    .line 550
    .line 551
    invoke-direct {v11, v15, v10, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    new-instance v10, LW/e;

    .line 555
    .line 556
    const-string v15, "Artist"

    .line 557
    .line 558
    move-object/from16 v55, v11

    .line 559
    .line 560
    const/16 v11, 0x13b

    .line 561
    .line 562
    invoke-direct {v10, v15, v11, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v5, LW/e;

    .line 566
    .line 567
    const-string v11, "WhitePoint"

    .line 568
    .line 569
    const/16 v15, 0x13e

    .line 570
    .line 571
    move-object/from16 v56, v10

    .line 572
    .line 573
    const/4 v10, 0x5

    .line 574
    invoke-direct {v5, v11, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    new-instance v11, LW/e;

    .line 578
    .line 579
    const-string v15, "PrimaryChromaticities"

    .line 580
    .line 581
    move-object/from16 v57, v5

    .line 582
    .line 583
    const/16 v5, 0x13f

    .line 584
    .line 585
    invoke-direct {v11, v15, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    new-instance v5, LW/e;

    .line 589
    .line 590
    const-string v10, "SubIFDPointer"

    .line 591
    .line 592
    const/16 v15, 0x14a

    .line 593
    .line 594
    move-object/from16 v58, v11

    .line 595
    .line 596
    const/4 v11, 0x4

    .line 597
    invoke-direct {v5, v10, v15, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    new-instance v15, LW/e;

    .line 601
    .line 602
    move-object/from16 v59, v10

    .line 603
    .line 604
    const-string v10, "JPEGInterchangeFormat"

    .line 605
    .line 606
    move-object/from16 v60, v5

    .line 607
    .line 608
    const/16 v5, 0x201

    .line 609
    .line 610
    invoke-direct {v15, v10, v5, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v5, LW/e;

    .line 614
    .line 615
    const-string v10, "JPEGInterchangeFormatLength"

    .line 616
    .line 617
    move-object/from16 v61, v15

    .line 618
    .line 619
    const/16 v15, 0x202

    .line 620
    .line 621
    invoke-direct {v5, v10, v15, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    new-instance v10, LW/e;

    .line 625
    .line 626
    const-string v11, "YCbCrCoefficients"

    .line 627
    .line 628
    const/16 v15, 0x211

    .line 629
    .line 630
    move-object/from16 v62, v5

    .line 631
    .line 632
    const/4 v5, 0x5

    .line 633
    invoke-direct {v10, v11, v15, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v5, LW/e;

    .line 637
    .line 638
    const-string v11, "YCbCrSubSampling"

    .line 639
    .line 640
    const/16 v15, 0x212

    .line 641
    .line 642
    move-object/from16 v63, v10

    .line 643
    .line 644
    const/4 v10, 0x3

    .line 645
    invoke-direct {v5, v11, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    new-instance v11, LW/e;

    .line 649
    .line 650
    const-string v15, "YCbCrPositioning"

    .line 651
    .line 652
    move-object/from16 v64, v5

    .line 653
    .line 654
    const/16 v5, 0x213

    .line 655
    .line 656
    invoke-direct {v11, v15, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v5, LW/e;

    .line 660
    .line 661
    const-string v10, "ReferenceBlackWhite"

    .line 662
    .line 663
    const/16 v15, 0x214

    .line 664
    .line 665
    move-object/from16 v65, v11

    .line 666
    .line 667
    const/4 v11, 0x5

    .line 668
    invoke-direct {v5, v10, v15, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v10, LW/e;

    .line 672
    .line 673
    const-string v11, "Copyright"

    .line 674
    .line 675
    const v15, 0x8298

    .line 676
    .line 677
    .line 678
    move-object/from16 v66, v5

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    invoke-direct {v10, v11, v15, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v5, LW/e;

    .line 685
    .line 686
    const-string v11, "ExifIFDPointer"

    .line 687
    .line 688
    const v15, 0x8769

    .line 689
    .line 690
    .line 691
    move-object/from16 v67, v10

    .line 692
    .line 693
    const/4 v10, 0x4

    .line 694
    invoke-direct {v5, v11, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    new-instance v15, LW/e;

    .line 698
    .line 699
    move-object/from16 v68, v11

    .line 700
    .line 701
    const-string v11, "GPSInfoIFDPointer"

    .line 702
    .line 703
    move-object/from16 v69, v5

    .line 704
    .line 705
    const v5, 0x8825

    .line 706
    .line 707
    .line 708
    invoke-direct {v15, v11, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v5, LW/e;

    .line 712
    .line 713
    move-object/from16 v70, v11

    .line 714
    .line 715
    const-string v11, "SensorTopBorder"

    .line 716
    .line 717
    invoke-direct {v5, v11, v10, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v11, LW/e;

    .line 721
    .line 722
    move-object/from16 v71, v5

    .line 723
    .line 724
    const-string v5, "SensorLeftBorder"

    .line 725
    .line 726
    move-object/from16 v72, v15

    .line 727
    .line 728
    const/4 v15, 0x5

    .line 729
    invoke-direct {v11, v5, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v5, LW/e;

    .line 733
    .line 734
    const-string v15, "SensorBottomBorder"

    .line 735
    .line 736
    move-object/from16 v73, v11

    .line 737
    .line 738
    const/4 v11, 0x6

    .line 739
    invoke-direct {v5, v15, v11, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v11, LW/e;

    .line 743
    .line 744
    const-string v15, "SensorRightBorder"

    .line 745
    .line 746
    move-object/from16 v74, v5

    .line 747
    .line 748
    const/4 v5, 0x7

    .line 749
    invoke-direct {v11, v15, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v10, LW/e;

    .line 753
    .line 754
    const-string v15, "ISO"

    .line 755
    .line 756
    const/16 v5, 0x17

    .line 757
    .line 758
    move-object/from16 v75, v11

    .line 759
    .line 760
    const/4 v11, 0x3

    .line 761
    invoke-direct {v10, v15, v5, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    new-instance v11, LW/e;

    .line 765
    .line 766
    const-string v15, "JpgFromRaw"

    .line 767
    .line 768
    const/16 v5, 0x2e

    .line 769
    .line 770
    move-object/from16 v76, v10

    .line 771
    .line 772
    const/4 v10, 0x7

    .line 773
    invoke-direct {v11, v15, v5, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    new-instance v5, LW/e;

    .line 777
    .line 778
    const-string v10, "Xmp"

    .line 779
    .line 780
    const/16 v15, 0x2bc

    .line 781
    .line 782
    move-object/from16 v77, v11

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    invoke-direct {v5, v10, v15, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    const/16 v10, 0x2a

    .line 789
    .line 790
    new-array v10, v10, [LW/e;

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    aput-object v13, v10, v15

    .line 794
    .line 795
    aput-object v6, v10, v11

    .line 796
    .line 797
    const/4 v6, 0x2

    .line 798
    aput-object v2, v10, v6

    .line 799
    .line 800
    const/4 v2, 0x3

    .line 801
    aput-object v4, v10, v2

    .line 802
    .line 803
    const/4 v2, 0x4

    .line 804
    aput-object v14, v10, v2

    .line 805
    .line 806
    const/4 v2, 0x5

    .line 807
    aput-object v8, v10, v2

    .line 808
    .line 809
    const/4 v2, 0x6

    .line 810
    aput-object v12, v10, v2

    .line 811
    .line 812
    const/4 v2, 0x7

    .line 813
    aput-object v9, v10, v2

    .line 814
    .line 815
    const/16 v2, 0x8

    .line 816
    .line 817
    aput-object v3, v10, v2

    .line 818
    .line 819
    const/16 v2, 0x9

    .line 820
    .line 821
    aput-object v0, v10, v2

    .line 822
    .line 823
    const/16 v0, 0xa

    .line 824
    .line 825
    aput-object v1, v10, v0

    .line 826
    .line 827
    const/16 v0, 0xb

    .line 828
    .line 829
    aput-object v47, v10, v0

    .line 830
    .line 831
    const/16 v1, 0xc

    .line 832
    .line 833
    aput-object v46, v10, v1

    .line 834
    .line 835
    const/16 v3, 0xd

    .line 836
    .line 837
    aput-object v48, v10, v3

    .line 838
    .line 839
    const/16 v3, 0xe

    .line 840
    .line 841
    aput-object v7, v10, v3

    .line 842
    .line 843
    const/16 v3, 0xf

    .line 844
    .line 845
    aput-object v49, v10, v3

    .line 846
    .line 847
    const/16 v4, 0x10

    .line 848
    .line 849
    aput-object v50, v10, v4

    .line 850
    .line 851
    const/16 v6, 0x11

    .line 852
    .line 853
    aput-object v51, v10, v6

    .line 854
    .line 855
    const/16 v7, 0x12

    .line 856
    .line 857
    aput-object v52, v10, v7

    .line 858
    .line 859
    const/16 v8, 0x13

    .line 860
    .line 861
    aput-object v53, v10, v8

    .line 862
    .line 863
    const/16 v8, 0x14

    .line 864
    .line 865
    aput-object v54, v10, v8

    .line 866
    .line 867
    const/16 v8, 0x15

    .line 868
    .line 869
    aput-object v55, v10, v8

    .line 870
    .line 871
    const/16 v8, 0x16

    .line 872
    .line 873
    aput-object v56, v10, v8

    .line 874
    .line 875
    const/16 v8, 0x17

    .line 876
    .line 877
    aput-object v57, v10, v8

    .line 878
    .line 879
    const/16 v8, 0x18

    .line 880
    .line 881
    aput-object v58, v10, v8

    .line 882
    .line 883
    const/16 v8, 0x19

    .line 884
    .line 885
    aput-object v60, v10, v8

    .line 886
    .line 887
    const/16 v8, 0x1a

    .line 888
    .line 889
    aput-object v61, v10, v8

    .line 890
    .line 891
    const/16 v8, 0x1b

    .line 892
    .line 893
    aput-object v62, v10, v8

    .line 894
    .line 895
    const/16 v8, 0x1c

    .line 896
    .line 897
    aput-object v63, v10, v8

    .line 898
    .line 899
    const/16 v8, 0x1d

    .line 900
    .line 901
    aput-object v64, v10, v8

    .line 902
    .line 903
    const/16 v8, 0x1e

    .line 904
    .line 905
    aput-object v65, v10, v8

    .line 906
    .line 907
    const/16 v8, 0x1f

    .line 908
    .line 909
    aput-object v66, v10, v8

    .line 910
    .line 911
    const/16 v8, 0x20

    .line 912
    .line 913
    aput-object v67, v10, v8

    .line 914
    .line 915
    const/16 v8, 0x21

    .line 916
    .line 917
    aput-object v69, v10, v8

    .line 918
    .line 919
    const/16 v8, 0x22

    .line 920
    .line 921
    aput-object v72, v10, v8

    .line 922
    .line 923
    const/16 v8, 0x23

    .line 924
    .line 925
    aput-object v71, v10, v8

    .line 926
    .line 927
    const/16 v8, 0x24

    .line 928
    .line 929
    aput-object v73, v10, v8

    .line 930
    .line 931
    const/16 v8, 0x25

    .line 932
    .line 933
    aput-object v74, v10, v8

    .line 934
    .line 935
    const/16 v8, 0x26

    .line 936
    .line 937
    aput-object v75, v10, v8

    .line 938
    .line 939
    const/16 v8, 0x27

    .line 940
    .line 941
    aput-object v76, v10, v8

    .line 942
    .line 943
    const/16 v8, 0x28

    .line 944
    .line 945
    aput-object v77, v10, v8

    .line 946
    .line 947
    const/16 v8, 0x29

    .line 948
    .line 949
    aput-object v5, v10, v8

    .line 950
    .line 951
    new-instance v5, LW/e;

    .line 952
    .line 953
    const-string v8, "ExposureTime"

    .line 954
    .line 955
    const v9, 0x829a

    .line 956
    .line 957
    .line 958
    const/4 v11, 0x5

    .line 959
    invoke-direct {v5, v8, v9, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    new-instance v8, LW/e;

    .line 963
    .line 964
    const-string v9, "FNumber"

    .line 965
    .line 966
    const v12, 0x829d

    .line 967
    .line 968
    .line 969
    invoke-direct {v8, v9, v12, v11}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v9, LW/e;

    .line 973
    .line 974
    const-string v11, "ExposureProgram"

    .line 975
    .line 976
    const v12, 0x8822

    .line 977
    .line 978
    .line 979
    const/4 v13, 0x3

    .line 980
    invoke-direct {v9, v11, v12, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    new-instance v11, LW/e;

    .line 984
    .line 985
    const-string v12, "SpectralSensitivity"

    .line 986
    .line 987
    const v14, 0x8824

    .line 988
    .line 989
    .line 990
    const/4 v15, 0x2

    .line 991
    invoke-direct {v11, v12, v14, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v12, LW/e;

    .line 995
    .line 996
    const-string v14, "PhotographicSensitivity"

    .line 997
    .line 998
    const v15, 0x8827

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v12, v14, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v14, LW/e;

    .line 1005
    .line 1006
    const-string v15, "OECF"

    .line 1007
    .line 1008
    const v7, 0x8828

    .line 1009
    .line 1010
    .line 1011
    const/4 v6, 0x7

    .line 1012
    invoke-direct {v14, v15, v7, v6}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, LW/e;

    .line 1016
    .line 1017
    const-string v7, "SensitivityType"

    .line 1018
    .line 1019
    const v15, 0x8830

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v6, v7, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v7, LW/e;

    .line 1026
    .line 1027
    const-string v13, "StandardOutputSensitivity"

    .line 1028
    .line 1029
    const v15, 0x8831

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x4

    .line 1033
    invoke-direct {v7, v13, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v13, LW/e;

    .line 1037
    .line 1038
    const-string v15, "RecommendedExposureIndex"

    .line 1039
    .line 1040
    const v3, 0x8832

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v13, v15, v3, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, LW/e;

    .line 1047
    .line 1048
    const-string v15, "ISOSpeed"

    .line 1049
    .line 1050
    const v1, 0x8833

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v3, v15, v1, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, LW/e;

    .line 1057
    .line 1058
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1059
    .line 1060
    const v0, 0x8834

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v1, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, LW/e;

    .line 1067
    .line 1068
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1069
    .line 1070
    const v2, 0x8835

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v0, v15, v2, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LW/e;

    .line 1077
    .line 1078
    const-string v4, "ExifVersion"

    .line 1079
    .line 1080
    const v15, 0x9000

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v53, v10

    .line 1084
    .line 1085
    const/4 v10, 0x2

    .line 1086
    invoke-direct {v2, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, LW/e;

    .line 1090
    .line 1091
    const-string v15, "DateTimeOriginal"

    .line 1092
    .line 1093
    move-object/from16 v54, v2

    .line 1094
    .line 1095
    const v2, 0x9003

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v4, v15, v2, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, LW/e;

    .line 1102
    .line 1103
    const-string v15, "DateTimeDigitized"

    .line 1104
    .line 1105
    move-object/from16 v55, v4

    .line 1106
    .line 1107
    const v4, 0x9004

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, LW/e;

    .line 1114
    .line 1115
    const-string v15, "OffsetTime"

    .line 1116
    .line 1117
    move-object/from16 v56, v2

    .line 1118
    .line 1119
    const v2, 0x9010

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v4, v15, v2, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, LW/e;

    .line 1126
    .line 1127
    const-string v15, "OffsetTimeOriginal"

    .line 1128
    .line 1129
    move-object/from16 v57, v4

    .line 1130
    .line 1131
    const v4, 0x9011

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v2, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, LW/e;

    .line 1138
    .line 1139
    const-string v15, "OffsetTimeDigitized"

    .line 1140
    .line 1141
    move-object/from16 v58, v2

    .line 1142
    .line 1143
    const v2, 0x9012

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v4, v15, v2, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, LW/e;

    .line 1150
    .line 1151
    const-string v10, "ComponentsConfiguration"

    .line 1152
    .line 1153
    const v15, 0x9101

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v60, v4

    .line 1157
    .line 1158
    const/4 v4, 0x7

    .line 1159
    invoke-direct {v2, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, LW/e;

    .line 1163
    .line 1164
    const-string v10, "CompressedBitsPerPixel"

    .line 1165
    .line 1166
    const v15, 0x9102

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v61, v2

    .line 1170
    .line 1171
    const/4 v2, 0x5

    .line 1172
    invoke-direct {v4, v10, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v10, LW/e;

    .line 1176
    .line 1177
    const-string v15, "ShutterSpeedValue"

    .line 1178
    .line 1179
    const v2, 0x9201

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v62, v4

    .line 1183
    .line 1184
    const/16 v4, 0xa

    .line 1185
    .line 1186
    invoke-direct {v10, v15, v2, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, LW/e;

    .line 1190
    .line 1191
    const-string v15, "ApertureValue"

    .line 1192
    .line 1193
    const v4, 0x9202

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v63, v10

    .line 1197
    .line 1198
    const/4 v10, 0x5

    .line 1199
    invoke-direct {v2, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, LW/e;

    .line 1203
    .line 1204
    const-string v10, "BrightnessValue"

    .line 1205
    .line 1206
    const v15, 0x9203

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v64, v2

    .line 1210
    .line 1211
    const/16 v2, 0xa

    .line 1212
    .line 1213
    invoke-direct {v4, v10, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v10, LW/e;

    .line 1217
    .line 1218
    const-string v15, "ExposureBiasValue"

    .line 1219
    .line 1220
    move-object/from16 v65, v4

    .line 1221
    .line 1222
    const v4, 0x9204

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v10, v15, v4, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, LW/e;

    .line 1229
    .line 1230
    const-string v4, "MaxApertureValue"

    .line 1231
    .line 1232
    const v15, 0x9205

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v66, v10

    .line 1236
    .line 1237
    const/4 v10, 0x5

    .line 1238
    invoke-direct {v2, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, LW/e;

    .line 1242
    .line 1243
    const-string v15, "SubjectDistance"

    .line 1244
    .line 1245
    move-object/from16 v67, v2

    .line 1246
    .line 1247
    const v2, 0x9206

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v4, v15, v2, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, LW/e;

    .line 1254
    .line 1255
    const-string v10, "MeteringMode"

    .line 1256
    .line 1257
    const v15, 0x9207

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v69, v4

    .line 1261
    .line 1262
    const/4 v4, 0x3

    .line 1263
    invoke-direct {v2, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v10, LW/e;

    .line 1267
    .line 1268
    const-string v15, "LightSource"

    .line 1269
    .line 1270
    move-object/from16 v71, v2

    .line 1271
    .line 1272
    const v2, 0x9208

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v10, v15, v2, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, LW/e;

    .line 1279
    .line 1280
    const-string v15, "Flash"

    .line 1281
    .line 1282
    move-object/from16 v72, v10

    .line 1283
    .line 1284
    const v10, 0x9209

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v2, v15, v10, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v10, LW/e;

    .line 1291
    .line 1292
    const-string v15, "FocalLength"

    .line 1293
    .line 1294
    const v4, 0x920a

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v73, v2

    .line 1298
    .line 1299
    const/4 v2, 0x5

    .line 1300
    invoke-direct {v10, v15, v4, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, LW/e;

    .line 1304
    .line 1305
    const-string v4, "SubjectArea"

    .line 1306
    .line 1307
    const v15, 0x9214

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v74, v10

    .line 1311
    .line 1312
    const/4 v10, 0x3

    .line 1313
    invoke-direct {v2, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, LW/e;

    .line 1317
    .line 1318
    const-string v10, "MakerNote"

    .line 1319
    .line 1320
    const v15, 0x927c

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v75, v2

    .line 1324
    .line 1325
    const/4 v2, 0x7

    .line 1326
    invoke-direct {v4, v10, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v10, LW/e;

    .line 1330
    .line 1331
    const-string v15, "UserComment"

    .line 1332
    .line 1333
    move-object/from16 v76, v4

    .line 1334
    .line 1335
    const v4, 0x9286

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v10, v15, v4, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, LW/e;

    .line 1342
    .line 1343
    const-string v4, "SubSecTime"

    .line 1344
    .line 1345
    const v15, 0x9290

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v77, v10

    .line 1349
    .line 1350
    const/4 v10, 0x2

    .line 1351
    invoke-direct {v2, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, LW/e;

    .line 1355
    .line 1356
    const-string v15, "SubSecTimeOriginal"

    .line 1357
    .line 1358
    move-object/from16 v78, v2

    .line 1359
    .line 1360
    const v2, 0x9291

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v4, v15, v2, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, LW/e;

    .line 1367
    .line 1368
    const-string v15, "SubSecTimeDigitized"

    .line 1369
    .line 1370
    move-object/from16 v79, v4

    .line 1371
    .line 1372
    const v4, 0x9292

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v2, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v4, LW/e;

    .line 1379
    .line 1380
    const-string v10, "FlashpixVersion"

    .line 1381
    .line 1382
    const v15, 0xa000

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v80, v2

    .line 1386
    .line 1387
    const/4 v2, 0x7

    .line 1388
    invoke-direct {v4, v10, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, LW/e;

    .line 1392
    .line 1393
    const-string v10, "ColorSpace"

    .line 1394
    .line 1395
    const v15, 0xa001

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v81, v4

    .line 1399
    .line 1400
    const/4 v4, 0x3

    .line 1401
    invoke-direct {v2, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v10, LW/e;

    .line 1405
    .line 1406
    const-string v15, "PixelXDimension"

    .line 1407
    .line 1408
    move-object/from16 v82, v2

    .line 1409
    .line 1410
    const v2, 0xa002

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v83, v0

    .line 1414
    .line 1415
    const/4 v0, 0x4

    .line 1416
    invoke-direct {v10, v2, v4, v0, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, LW/e;

    .line 1420
    .line 1421
    const-string v15, "PixelYDimension"

    .line 1422
    .line 1423
    move-object/from16 v84, v10

    .line 1424
    .line 1425
    const v10, 0xa003

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v2, v10, v4, v0, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, LW/e;

    .line 1432
    .line 1433
    const-string v10, "RelatedSoundFile"

    .line 1434
    .line 1435
    const v15, 0xa004

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x2

    .line 1439
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, LW/e;

    .line 1443
    .line 1444
    const-string v10, "InteroperabilityIFDPointer"

    .line 1445
    .line 1446
    const v15, 0xa005

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v85, v4

    .line 1450
    .line 1451
    const/4 v4, 0x4

    .line 1452
    invoke-direct {v0, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, LW/e;

    .line 1456
    .line 1457
    const-string v10, "FlashEnergy"

    .line 1458
    .line 1459
    const v15, 0xa20b

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v86, v0

    .line 1463
    .line 1464
    const/4 v0, 0x5

    .line 1465
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v10, LW/e;

    .line 1469
    .line 1470
    const-string v15, "SpatialFrequencyResponse"

    .line 1471
    .line 1472
    const v0, 0xa20c

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v87, v4

    .line 1476
    .line 1477
    const/4 v4, 0x7

    .line 1478
    invoke-direct {v10, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, LW/e;

    .line 1482
    .line 1483
    const-string v4, "FocalPlaneXResolution"

    .line 1484
    .line 1485
    const v15, 0xa20e

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v88, v10

    .line 1489
    .line 1490
    const/4 v10, 0x5

    .line 1491
    invoke-direct {v0, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v4, LW/e;

    .line 1495
    .line 1496
    const-string v15, "FocalPlaneYResolution"

    .line 1497
    .line 1498
    move-object/from16 v89, v0

    .line 1499
    .line 1500
    const v0, 0xa20f

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v4, v15, v0, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, LW/e;

    .line 1507
    .line 1508
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1509
    .line 1510
    const v15, 0xa210

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v90, v4

    .line 1514
    .line 1515
    const/4 v4, 0x3

    .line 1516
    invoke-direct {v0, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v10, LW/e;

    .line 1520
    .line 1521
    const-string v15, "SubjectLocation"

    .line 1522
    .line 1523
    move-object/from16 v91, v0

    .line 1524
    .line 1525
    const v0, 0xa214

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v10, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, LW/e;

    .line 1532
    .line 1533
    const-string v15, "ExposureIndex"

    .line 1534
    .line 1535
    const v4, 0xa215

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v92, v10

    .line 1539
    .line 1540
    const/4 v10, 0x5

    .line 1541
    invoke-direct {v0, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v4, LW/e;

    .line 1545
    .line 1546
    const-string v10, "SensingMethod"

    .line 1547
    .line 1548
    const v15, 0xa217

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v93, v0

    .line 1552
    .line 1553
    const/4 v0, 0x3

    .line 1554
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, LW/e;

    .line 1558
    .line 1559
    const-string v10, "FileSource"

    .line 1560
    .line 1561
    const v15, 0xa300

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v94, v4

    .line 1565
    .line 1566
    const/4 v4, 0x7

    .line 1567
    invoke-direct {v0, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v10, LW/e;

    .line 1571
    .line 1572
    const-string v15, "SceneType"

    .line 1573
    .line 1574
    move-object/from16 v95, v0

    .line 1575
    .line 1576
    const v0, 0xa301

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v10, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v0, LW/e;

    .line 1583
    .line 1584
    const-string v15, "CFAPattern"

    .line 1585
    .line 1586
    move-object/from16 v96, v10

    .line 1587
    .line 1588
    const v10, 0xa302

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v0, v15, v10, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v4, LW/e;

    .line 1595
    .line 1596
    const-string v10, "CustomRendered"

    .line 1597
    .line 1598
    const v15, 0xa401

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v97, v0

    .line 1602
    .line 1603
    const/4 v0, 0x3

    .line 1604
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v10, LW/e;

    .line 1608
    .line 1609
    const-string v15, "ExposureMode"

    .line 1610
    .line 1611
    move-object/from16 v98, v4

    .line 1612
    .line 1613
    const v4, 0xa402

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v10, v15, v4, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, LW/e;

    .line 1620
    .line 1621
    const-string v15, "WhiteBalance"

    .line 1622
    .line 1623
    move-object/from16 v99, v10

    .line 1624
    .line 1625
    const v10, 0xa403

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v4, v15, v10, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v10, LW/e;

    .line 1632
    .line 1633
    const-string v15, "DigitalZoomRatio"

    .line 1634
    .line 1635
    const v0, 0xa404

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v100, v4

    .line 1639
    .line 1640
    const/4 v4, 0x5

    .line 1641
    invoke-direct {v10, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, LW/e;

    .line 1645
    .line 1646
    const-string v4, "FocalLengthIn35mmFilm"

    .line 1647
    .line 1648
    const v15, 0xa405

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v101, v10

    .line 1652
    .line 1653
    const/4 v10, 0x3

    .line 1654
    invoke-direct {v0, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v4, LW/e;

    .line 1658
    .line 1659
    const-string v15, "SceneCaptureType"

    .line 1660
    .line 1661
    move-object/from16 v102, v0

    .line 1662
    .line 1663
    const v0, 0xa406

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v4, v15, v0, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, LW/e;

    .line 1670
    .line 1671
    const-string v15, "GainControl"

    .line 1672
    .line 1673
    move-object/from16 v103, v4

    .line 1674
    .line 1675
    const v4, 0xa407

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v0, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v4, LW/e;

    .line 1682
    .line 1683
    const-string v15, "Contrast"

    .line 1684
    .line 1685
    move-object/from16 v104, v0

    .line 1686
    .line 1687
    const v0, 0xa408

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v4, v15, v0, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, LW/e;

    .line 1694
    .line 1695
    const-string v15, "Saturation"

    .line 1696
    .line 1697
    move-object/from16 v105, v4

    .line 1698
    .line 1699
    const v4, 0xa409

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v0, v15, v4, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, LW/e;

    .line 1706
    .line 1707
    const-string v15, "Sharpness"

    .line 1708
    .line 1709
    move-object/from16 v106, v0

    .line 1710
    .line 1711
    const v0, 0xa40a

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v4, v15, v0, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, LW/e;

    .line 1718
    .line 1719
    const-string v15, "DeviceSettingDescription"

    .line 1720
    .line 1721
    const v10, 0xa40b

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v107, v4

    .line 1725
    .line 1726
    const/4 v4, 0x7

    .line 1727
    invoke-direct {v0, v15, v10, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v4, LW/e;

    .line 1731
    .line 1732
    const-string v10, "SubjectDistanceRange"

    .line 1733
    .line 1734
    const v15, 0xa40c

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v108, v0

    .line 1738
    .line 1739
    const/4 v0, 0x3

    .line 1740
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, LW/e;

    .line 1744
    .line 1745
    const-string v10, "ImageUniqueID"

    .line 1746
    .line 1747
    const v15, 0xa420

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v109, v4

    .line 1751
    .line 1752
    const/4 v4, 0x2

    .line 1753
    invoke-direct {v0, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v10, LW/e;

    .line 1757
    .line 1758
    const-string v15, "CameraOwnerName"

    .line 1759
    .line 1760
    move-object/from16 v110, v0

    .line 1761
    .line 1762
    const v0, 0xa430

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v10, v15, v0, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, LW/e;

    .line 1769
    .line 1770
    const-string v15, "BodySerialNumber"

    .line 1771
    .line 1772
    move-object/from16 v111, v10

    .line 1773
    .line 1774
    const v10, 0xa431

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v0, v15, v10, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v10, LW/e;

    .line 1781
    .line 1782
    const-string v15, "LensSpecification"

    .line 1783
    .line 1784
    const v4, 0xa432

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v112, v0

    .line 1788
    .line 1789
    const/4 v0, 0x5

    .line 1790
    invoke-direct {v10, v15, v4, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v0, LW/e;

    .line 1794
    .line 1795
    const-string v4, "LensMake"

    .line 1796
    .line 1797
    const v15, 0xa433

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v113, v10

    .line 1801
    .line 1802
    const/4 v10, 0x2

    .line 1803
    invoke-direct {v0, v4, v15, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v4, LW/e;

    .line 1807
    .line 1808
    const-string v15, "LensModel"

    .line 1809
    .line 1810
    move-object/from16 v114, v0

    .line 1811
    .line 1812
    const v0, 0xa434

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v4, v15, v0, v10}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, LW/e;

    .line 1819
    .line 1820
    const-string v10, "Gamma"

    .line 1821
    .line 1822
    const v15, 0xa500

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v115, v4

    .line 1826
    .line 1827
    const/4 v4, 0x5

    .line 1828
    invoke-direct {v0, v10, v15, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v4, LW/e;

    .line 1832
    .line 1833
    const-string v10, "DNGVersion"

    .line 1834
    .line 1835
    const v15, 0xc612

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v116, v0

    .line 1839
    .line 1840
    const/4 v0, 0x1

    .line 1841
    invoke-direct {v4, v10, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v10, LW/e;

    .line 1845
    .line 1846
    const-string v15, "DefaultCropSize"

    .line 1847
    .line 1848
    const v0, 0xc620

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v118, v2

    .line 1852
    .line 1853
    move-object/from16 v117, v4

    .line 1854
    .line 1855
    const/4 v2, 0x4

    .line 1856
    const/4 v4, 0x3

    .line 1857
    invoke-direct {v10, v0, v4, v2, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v0, 0x4a

    .line 1861
    .line 1862
    new-array v0, v0, [LW/e;

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    aput-object v5, v0, v15

    .line 1866
    .line 1867
    const/4 v5, 0x1

    .line 1868
    aput-object v8, v0, v5

    .line 1869
    .line 1870
    const/4 v5, 0x2

    .line 1871
    aput-object v9, v0, v5

    .line 1872
    .line 1873
    aput-object v11, v0, v4

    .line 1874
    .line 1875
    aput-object v12, v0, v2

    .line 1876
    .line 1877
    const/4 v2, 0x5

    .line 1878
    aput-object v14, v0, v2

    .line 1879
    .line 1880
    const/4 v2, 0x6

    .line 1881
    aput-object v6, v0, v2

    .line 1882
    .line 1883
    const/4 v2, 0x7

    .line 1884
    aput-object v7, v0, v2

    .line 1885
    .line 1886
    const/16 v2, 0x8

    .line 1887
    .line 1888
    aput-object v13, v0, v2

    .line 1889
    .line 1890
    const/16 v2, 0x9

    .line 1891
    .line 1892
    aput-object v3, v0, v2

    .line 1893
    .line 1894
    const/16 v2, 0xa

    .line 1895
    .line 1896
    aput-object v1, v0, v2

    .line 1897
    .line 1898
    const/16 v1, 0xb

    .line 1899
    .line 1900
    aput-object v83, v0, v1

    .line 1901
    .line 1902
    const/16 v1, 0xc

    .line 1903
    .line 1904
    aput-object v54, v0, v1

    .line 1905
    .line 1906
    const/16 v1, 0xd

    .line 1907
    .line 1908
    aput-object v55, v0, v1

    .line 1909
    .line 1910
    const/16 v1, 0xe

    .line 1911
    .line 1912
    aput-object v56, v0, v1

    .line 1913
    .line 1914
    const/16 v1, 0xf

    .line 1915
    .line 1916
    aput-object v57, v0, v1

    .line 1917
    .line 1918
    const/16 v1, 0x10

    .line 1919
    .line 1920
    aput-object v58, v0, v1

    .line 1921
    .line 1922
    const/16 v1, 0x11

    .line 1923
    .line 1924
    aput-object v60, v0, v1

    .line 1925
    .line 1926
    const/16 v1, 0x12

    .line 1927
    .line 1928
    aput-object v61, v0, v1

    .line 1929
    .line 1930
    const/16 v1, 0x13

    .line 1931
    .line 1932
    aput-object v62, v0, v1

    .line 1933
    .line 1934
    const/16 v1, 0x14

    .line 1935
    .line 1936
    aput-object v63, v0, v1

    .line 1937
    .line 1938
    const/16 v1, 0x15

    .line 1939
    .line 1940
    aput-object v64, v0, v1

    .line 1941
    .line 1942
    const/16 v1, 0x16

    .line 1943
    .line 1944
    aput-object v65, v0, v1

    .line 1945
    .line 1946
    const/16 v1, 0x17

    .line 1947
    .line 1948
    aput-object v66, v0, v1

    .line 1949
    .line 1950
    const/16 v1, 0x18

    .line 1951
    .line 1952
    aput-object v67, v0, v1

    .line 1953
    .line 1954
    const/16 v1, 0x19

    .line 1955
    .line 1956
    aput-object v69, v0, v1

    .line 1957
    .line 1958
    const/16 v1, 0x1a

    .line 1959
    .line 1960
    aput-object v71, v0, v1

    .line 1961
    .line 1962
    const/16 v1, 0x1b

    .line 1963
    .line 1964
    aput-object v72, v0, v1

    .line 1965
    .line 1966
    const/16 v1, 0x1c

    .line 1967
    .line 1968
    aput-object v73, v0, v1

    .line 1969
    .line 1970
    const/16 v1, 0x1d

    .line 1971
    .line 1972
    aput-object v74, v0, v1

    .line 1973
    .line 1974
    const/16 v1, 0x1e

    .line 1975
    .line 1976
    aput-object v75, v0, v1

    .line 1977
    .line 1978
    const/16 v1, 0x1f

    .line 1979
    .line 1980
    aput-object v76, v0, v1

    .line 1981
    .line 1982
    const/16 v1, 0x20

    .line 1983
    .line 1984
    aput-object v77, v0, v1

    .line 1985
    .line 1986
    const/16 v1, 0x21

    .line 1987
    .line 1988
    aput-object v78, v0, v1

    .line 1989
    .line 1990
    const/16 v1, 0x22

    .line 1991
    .line 1992
    aput-object v79, v0, v1

    .line 1993
    .line 1994
    const/16 v1, 0x23

    .line 1995
    .line 1996
    aput-object v80, v0, v1

    .line 1997
    .line 1998
    const/16 v1, 0x24

    .line 1999
    .line 2000
    aput-object v81, v0, v1

    .line 2001
    .line 2002
    const/16 v1, 0x25

    .line 2003
    .line 2004
    aput-object v82, v0, v1

    .line 2005
    .line 2006
    const/16 v1, 0x26

    .line 2007
    .line 2008
    aput-object v84, v0, v1

    .line 2009
    .line 2010
    const/16 v1, 0x27

    .line 2011
    .line 2012
    aput-object v118, v0, v1

    .line 2013
    .line 2014
    const/16 v1, 0x28

    .line 2015
    .line 2016
    aput-object v85, v0, v1

    .line 2017
    .line 2018
    const/16 v1, 0x29

    .line 2019
    .line 2020
    aput-object v86, v0, v1

    .line 2021
    .line 2022
    const/16 v1, 0x2a

    .line 2023
    .line 2024
    aput-object v87, v0, v1

    .line 2025
    .line 2026
    const/16 v1, 0x2b

    .line 2027
    .line 2028
    aput-object v88, v0, v1

    .line 2029
    .line 2030
    const/16 v1, 0x2c

    .line 2031
    .line 2032
    aput-object v89, v0, v1

    .line 2033
    .line 2034
    const/16 v1, 0x2d

    .line 2035
    .line 2036
    aput-object v90, v0, v1

    .line 2037
    .line 2038
    const/16 v1, 0x2e

    .line 2039
    .line 2040
    aput-object v91, v0, v1

    .line 2041
    .line 2042
    const/16 v1, 0x2f

    .line 2043
    .line 2044
    aput-object v92, v0, v1

    .line 2045
    .line 2046
    const/16 v1, 0x30

    .line 2047
    .line 2048
    aput-object v93, v0, v1

    .line 2049
    .line 2050
    const/16 v1, 0x31

    .line 2051
    .line 2052
    aput-object v94, v0, v1

    .line 2053
    .line 2054
    const/16 v1, 0x32

    .line 2055
    .line 2056
    aput-object v95, v0, v1

    .line 2057
    .line 2058
    const/16 v1, 0x33

    .line 2059
    .line 2060
    aput-object v96, v0, v1

    .line 2061
    .line 2062
    const/16 v1, 0x34

    .line 2063
    .line 2064
    aput-object v97, v0, v1

    .line 2065
    .line 2066
    const/16 v1, 0x35

    .line 2067
    .line 2068
    aput-object v98, v0, v1

    .line 2069
    .line 2070
    const/16 v1, 0x36

    .line 2071
    .line 2072
    aput-object v99, v0, v1

    .line 2073
    .line 2074
    const/16 v1, 0x37

    .line 2075
    .line 2076
    aput-object v100, v0, v1

    .line 2077
    .line 2078
    const/16 v1, 0x38

    .line 2079
    .line 2080
    aput-object v101, v0, v1

    .line 2081
    .line 2082
    const/16 v1, 0x39

    .line 2083
    .line 2084
    aput-object v102, v0, v1

    .line 2085
    .line 2086
    const/16 v1, 0x3a

    .line 2087
    .line 2088
    aput-object v103, v0, v1

    .line 2089
    .line 2090
    const/16 v1, 0x3b

    .line 2091
    .line 2092
    aput-object v104, v0, v1

    .line 2093
    .line 2094
    const/16 v1, 0x3c

    .line 2095
    .line 2096
    aput-object v105, v0, v1

    .line 2097
    .line 2098
    const/16 v1, 0x3d

    .line 2099
    .line 2100
    aput-object v106, v0, v1

    .line 2101
    .line 2102
    const/16 v1, 0x3e

    .line 2103
    .line 2104
    aput-object v107, v0, v1

    .line 2105
    .line 2106
    const/16 v1, 0x3f

    .line 2107
    .line 2108
    aput-object v108, v0, v1

    .line 2109
    .line 2110
    const/16 v1, 0x40

    .line 2111
    .line 2112
    aput-object v109, v0, v1

    .line 2113
    .line 2114
    const/16 v1, 0x41

    .line 2115
    .line 2116
    aput-object v110, v0, v1

    .line 2117
    .line 2118
    const/16 v1, 0x42

    .line 2119
    .line 2120
    aput-object v111, v0, v1

    .line 2121
    .line 2122
    const/16 v1, 0x43

    .line 2123
    .line 2124
    aput-object v112, v0, v1

    .line 2125
    .line 2126
    const/16 v1, 0x44

    .line 2127
    .line 2128
    aput-object v113, v0, v1

    .line 2129
    .line 2130
    const/16 v1, 0x45

    .line 2131
    .line 2132
    aput-object v114, v0, v1

    .line 2133
    .line 2134
    const/16 v1, 0x46

    .line 2135
    .line 2136
    aput-object v115, v0, v1

    .line 2137
    .line 2138
    const/16 v1, 0x47

    .line 2139
    .line 2140
    aput-object v116, v0, v1

    .line 2141
    .line 2142
    const/16 v1, 0x48

    .line 2143
    .line 2144
    aput-object v117, v0, v1

    .line 2145
    .line 2146
    const/16 v1, 0x49

    .line 2147
    .line 2148
    aput-object v10, v0, v1

    .line 2149
    .line 2150
    new-instance v1, LW/e;

    .line 2151
    .line 2152
    const-string v2, "GPSVersionID"

    .line 2153
    .line 2154
    const/4 v3, 0x1

    .line 2155
    const/4 v4, 0x0

    .line 2156
    invoke-direct {v1, v2, v4, v3}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v2, LW/e;

    .line 2160
    .line 2161
    const-string v4, "GPSLatitudeRef"

    .line 2162
    .line 2163
    const/4 v5, 0x2

    .line 2164
    invoke-direct {v2, v4, v3, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, LW/e;

    .line 2168
    .line 2169
    const-string v4, "GPSLatitude"

    .line 2170
    .line 2171
    const/4 v6, 0x5

    .line 2172
    const/16 v7, 0xa

    .line 2173
    .line 2174
    invoke-direct {v3, v5, v6, v7, v4}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v4, LW/e;

    .line 2178
    .line 2179
    const-string v8, "GPSLongitudeRef"

    .line 2180
    .line 2181
    const/4 v9, 0x3

    .line 2182
    invoke-direct {v4, v8, v9, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v5, LW/e;

    .line 2186
    .line 2187
    const-string v8, "GPSLongitude"

    .line 2188
    .line 2189
    const/4 v9, 0x4

    .line 2190
    invoke-direct {v5, v9, v6, v7, v8}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v7, LW/e;

    .line 2194
    .line 2195
    const-string v8, "GPSAltitudeRef"

    .line 2196
    .line 2197
    const/4 v9, 0x1

    .line 2198
    invoke-direct {v7, v8, v6, v9}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v8, LW/e;

    .line 2202
    .line 2203
    const-string v9, "GPSAltitude"

    .line 2204
    .line 2205
    const/4 v10, 0x6

    .line 2206
    invoke-direct {v8, v9, v10, v6}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v9, LW/e;

    .line 2210
    .line 2211
    const-string v10, "GPSTimeStamp"

    .line 2212
    .line 2213
    const/4 v11, 0x7

    .line 2214
    invoke-direct {v9, v10, v11, v6}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v6, LW/e;

    .line 2218
    .line 2219
    const-string v10, "GPSSatellites"

    .line 2220
    .line 2221
    const/16 v11, 0x8

    .line 2222
    .line 2223
    const/4 v12, 0x2

    .line 2224
    invoke-direct {v6, v10, v11, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v10, LW/e;

    .line 2228
    .line 2229
    const-string v11, "GPSStatus"

    .line 2230
    .line 2231
    const/16 v13, 0x9

    .line 2232
    .line 2233
    invoke-direct {v10, v11, v13, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v11, LW/e;

    .line 2237
    .line 2238
    const-string v13, "GPSMeasureMode"

    .line 2239
    .line 2240
    const/16 v14, 0xa

    .line 2241
    .line 2242
    invoke-direct {v11, v13, v14, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v13, LW/e;

    .line 2246
    .line 2247
    const-string v14, "GPSDOP"

    .line 2248
    .line 2249
    const/16 v12, 0xb

    .line 2250
    .line 2251
    const/4 v15, 0x5

    .line 2252
    invoke-direct {v13, v14, v12, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v12, LW/e;

    .line 2256
    .line 2257
    const-string v14, "GPSSpeedRef"

    .line 2258
    .line 2259
    move-object/from16 v16, v0

    .line 2260
    .line 2261
    const/4 v15, 0x2

    .line 2262
    const/16 v0, 0xc

    .line 2263
    .line 2264
    invoke-direct {v12, v14, v0, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, LW/e;

    .line 2268
    .line 2269
    const-string v14, "GPSSpeed"

    .line 2270
    .line 2271
    move-object/from16 v54, v12

    .line 2272
    .line 2273
    const/16 v12, 0xd

    .line 2274
    .line 2275
    const/4 v15, 0x5

    .line 2276
    invoke-direct {v0, v14, v12, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v12, LW/e;

    .line 2280
    .line 2281
    const-string v14, "GPSTrackRef"

    .line 2282
    .line 2283
    move-object/from16 v55, v0

    .line 2284
    .line 2285
    const/16 v0, 0xe

    .line 2286
    .line 2287
    const/4 v15, 0x2

    .line 2288
    invoke-direct {v12, v14, v0, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v0, LW/e;

    .line 2292
    .line 2293
    const-string v14, "GPSTrack"

    .line 2294
    .line 2295
    move-object/from16 v56, v12

    .line 2296
    .line 2297
    const/16 v12, 0xf

    .line 2298
    .line 2299
    const/4 v15, 0x5

    .line 2300
    invoke-direct {v0, v14, v12, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v12, LW/e;

    .line 2304
    .line 2305
    const-string v14, "GPSImgDirectionRef"

    .line 2306
    .line 2307
    move-object/from16 v57, v0

    .line 2308
    .line 2309
    const/16 v0, 0x10

    .line 2310
    .line 2311
    const/4 v15, 0x2

    .line 2312
    invoke-direct {v12, v14, v0, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, LW/e;

    .line 2316
    .line 2317
    const-string v14, "GPSImgDirection"

    .line 2318
    .line 2319
    move-object/from16 v58, v12

    .line 2320
    .line 2321
    const/16 v12, 0x11

    .line 2322
    .line 2323
    const/4 v15, 0x5

    .line 2324
    invoke-direct {v0, v14, v12, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v12, LW/e;

    .line 2328
    .line 2329
    const-string v14, "GPSMapDatum"

    .line 2330
    .line 2331
    move-object/from16 v60, v0

    .line 2332
    .line 2333
    const/16 v0, 0x12

    .line 2334
    .line 2335
    const/4 v15, 0x2

    .line 2336
    invoke-direct {v12, v14, v0, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, LW/e;

    .line 2340
    .line 2341
    const-string v14, "GPSDestLatitudeRef"

    .line 2342
    .line 2343
    move-object/from16 v61, v12

    .line 2344
    .line 2345
    const/16 v12, 0x13

    .line 2346
    .line 2347
    invoke-direct {v0, v14, v12, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v12, LW/e;

    .line 2351
    .line 2352
    const-string v14, "GPSDestLatitude"

    .line 2353
    .line 2354
    const/16 v15, 0x14

    .line 2355
    .line 2356
    move-object/from16 v62, v0

    .line 2357
    .line 2358
    const/4 v0, 0x5

    .line 2359
    invoke-direct {v12, v14, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v14, LW/e;

    .line 2363
    .line 2364
    const-string v15, "GPSDestLongitudeRef"

    .line 2365
    .line 2366
    const/16 v0, 0x15

    .line 2367
    .line 2368
    move-object/from16 v63, v12

    .line 2369
    .line 2370
    const/4 v12, 0x2

    .line 2371
    invoke-direct {v14, v15, v0, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, LW/e;

    .line 2375
    .line 2376
    const-string v15, "GPSDestLongitude"

    .line 2377
    .line 2378
    const/16 v12, 0x16

    .line 2379
    .line 2380
    move-object/from16 v64, v14

    .line 2381
    .line 2382
    const/4 v14, 0x5

    .line 2383
    invoke-direct {v0, v15, v12, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v12, LW/e;

    .line 2387
    .line 2388
    const-string v15, "GPSDestBearingRef"

    .line 2389
    .line 2390
    move-object/from16 v65, v0

    .line 2391
    .line 2392
    const/4 v0, 0x2

    .line 2393
    const/16 v14, 0x17

    .line 2394
    .line 2395
    invoke-direct {v12, v15, v14, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v14, LW/e;

    .line 2399
    .line 2400
    const-string v15, "GPSDestBearing"

    .line 2401
    .line 2402
    const/16 v0, 0x18

    .line 2403
    .line 2404
    move-object/from16 v66, v12

    .line 2405
    .line 2406
    const/4 v12, 0x5

    .line 2407
    invoke-direct {v14, v15, v0, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v0, LW/e;

    .line 2411
    .line 2412
    const-string v15, "GPSDestDistanceRef"

    .line 2413
    .line 2414
    const/16 v12, 0x19

    .line 2415
    .line 2416
    move-object/from16 v67, v14

    .line 2417
    .line 2418
    const/4 v14, 0x2

    .line 2419
    invoke-direct {v0, v15, v12, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v12, LW/e;

    .line 2423
    .line 2424
    const-string v14, "GPSDestDistance"

    .line 2425
    .line 2426
    move-object/from16 v69, v0

    .line 2427
    .line 2428
    const/16 v0, 0x1a

    .line 2429
    .line 2430
    const/4 v15, 0x5

    .line 2431
    invoke-direct {v12, v14, v0, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v0, LW/e;

    .line 2435
    .line 2436
    const-string v14, "GPSProcessingMethod"

    .line 2437
    .line 2438
    const/16 v15, 0x1b

    .line 2439
    .line 2440
    move-object/from16 v71, v12

    .line 2441
    .line 2442
    const/4 v12, 0x7

    .line 2443
    invoke-direct {v0, v14, v15, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v14, LW/e;

    .line 2447
    .line 2448
    const-string v15, "GPSAreaInformation"

    .line 2449
    .line 2450
    move-object/from16 v72, v0

    .line 2451
    .line 2452
    const/16 v0, 0x1c

    .line 2453
    .line 2454
    invoke-direct {v14, v15, v0, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v0, LW/e;

    .line 2458
    .line 2459
    const-string v12, "GPSDateStamp"

    .line 2460
    .line 2461
    const/16 v15, 0x1d

    .line 2462
    .line 2463
    move-object/from16 v73, v14

    .line 2464
    .line 2465
    const/4 v14, 0x2

    .line 2466
    invoke-direct {v0, v12, v15, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v12, LW/e;

    .line 2470
    .line 2471
    const-string v14, "GPSDifferential"

    .line 2472
    .line 2473
    const/16 v15, 0x1e

    .line 2474
    .line 2475
    move-object/from16 v74, v0

    .line 2476
    .line 2477
    const/4 v0, 0x3

    .line 2478
    invoke-direct {v12, v14, v15, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v14, LW/e;

    .line 2482
    .line 2483
    const-string v15, "GPSHPositioningError"

    .line 2484
    .line 2485
    const/16 v0, 0x1f

    .line 2486
    .line 2487
    move-object/from16 v75, v12

    .line 2488
    .line 2489
    const/4 v12, 0x5

    .line 2490
    invoke-direct {v14, v15, v0, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    const/16 v0, 0x20

    .line 2494
    .line 2495
    new-array v0, v0, [LW/e;

    .line 2496
    .line 2497
    const/4 v15, 0x0

    .line 2498
    aput-object v1, v0, v15

    .line 2499
    .line 2500
    const/4 v1, 0x1

    .line 2501
    aput-object v2, v0, v1

    .line 2502
    .line 2503
    const/4 v1, 0x2

    .line 2504
    aput-object v3, v0, v1

    .line 2505
    .line 2506
    const/4 v1, 0x3

    .line 2507
    aput-object v4, v0, v1

    .line 2508
    .line 2509
    const/4 v1, 0x4

    .line 2510
    aput-object v5, v0, v1

    .line 2511
    .line 2512
    aput-object v7, v0, v12

    .line 2513
    .line 2514
    const/4 v1, 0x6

    .line 2515
    aput-object v8, v0, v1

    .line 2516
    .line 2517
    const/4 v1, 0x7

    .line 2518
    aput-object v9, v0, v1

    .line 2519
    .line 2520
    const/16 v1, 0x8

    .line 2521
    .line 2522
    aput-object v6, v0, v1

    .line 2523
    .line 2524
    const/16 v1, 0x9

    .line 2525
    .line 2526
    aput-object v10, v0, v1

    .line 2527
    .line 2528
    const/16 v1, 0xa

    .line 2529
    .line 2530
    aput-object v11, v0, v1

    .line 2531
    .line 2532
    const/16 v1, 0xb

    .line 2533
    .line 2534
    aput-object v13, v0, v1

    .line 2535
    .line 2536
    const/16 v1, 0xc

    .line 2537
    .line 2538
    aput-object v54, v0, v1

    .line 2539
    .line 2540
    const/16 v1, 0xd

    .line 2541
    .line 2542
    aput-object v55, v0, v1

    .line 2543
    .line 2544
    const/16 v1, 0xe

    .line 2545
    .line 2546
    aput-object v56, v0, v1

    .line 2547
    .line 2548
    const/16 v1, 0xf

    .line 2549
    .line 2550
    aput-object v57, v0, v1

    .line 2551
    .line 2552
    const/16 v1, 0x10

    .line 2553
    .line 2554
    aput-object v58, v0, v1

    .line 2555
    .line 2556
    const/16 v1, 0x11

    .line 2557
    .line 2558
    aput-object v60, v0, v1

    .line 2559
    .line 2560
    const/16 v1, 0x12

    .line 2561
    .line 2562
    aput-object v61, v0, v1

    .line 2563
    .line 2564
    const/16 v1, 0x13

    .line 2565
    .line 2566
    aput-object v62, v0, v1

    .line 2567
    .line 2568
    const/16 v1, 0x14

    .line 2569
    .line 2570
    aput-object v63, v0, v1

    .line 2571
    .line 2572
    const/16 v1, 0x15

    .line 2573
    .line 2574
    aput-object v64, v0, v1

    .line 2575
    .line 2576
    const/16 v1, 0x16

    .line 2577
    .line 2578
    aput-object v65, v0, v1

    .line 2579
    .line 2580
    const/16 v1, 0x17

    .line 2581
    .line 2582
    aput-object v66, v0, v1

    .line 2583
    .line 2584
    const/16 v1, 0x18

    .line 2585
    .line 2586
    aput-object v67, v0, v1

    .line 2587
    .line 2588
    const/16 v1, 0x19

    .line 2589
    .line 2590
    aput-object v69, v0, v1

    .line 2591
    .line 2592
    const/16 v1, 0x1a

    .line 2593
    .line 2594
    aput-object v71, v0, v1

    .line 2595
    .line 2596
    const/16 v1, 0x1b

    .line 2597
    .line 2598
    aput-object v72, v0, v1

    .line 2599
    .line 2600
    const/16 v1, 0x1c

    .line 2601
    .line 2602
    aput-object v73, v0, v1

    .line 2603
    .line 2604
    const/16 v1, 0x1d

    .line 2605
    .line 2606
    aput-object v74, v0, v1

    .line 2607
    .line 2608
    const/16 v1, 0x1e

    .line 2609
    .line 2610
    aput-object v75, v0, v1

    .line 2611
    .line 2612
    const/16 v1, 0x1f

    .line 2613
    .line 2614
    aput-object v14, v0, v1

    .line 2615
    .line 2616
    new-instance v1, LW/e;

    .line 2617
    .line 2618
    const-string v2, "InteroperabilityIndex"

    .line 2619
    .line 2620
    const/4 v3, 0x1

    .line 2621
    const/4 v4, 0x2

    .line 2622
    invoke-direct {v1, v2, v3, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2623
    .line 2624
    .line 2625
    new-array v2, v3, [LW/e;

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    aput-object v1, v2, v3

    .line 2629
    .line 2630
    new-instance v1, LW/e;

    .line 2631
    .line 2632
    move-object/from16 v3, v45

    .line 2633
    .line 2634
    const/16 v4, 0xfe

    .line 2635
    .line 2636
    const/4 v5, 0x4

    .line 2637
    invoke-direct {v1, v3, v4, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v3, LW/e;

    .line 2641
    .line 2642
    move-object/from16 v4, v43

    .line 2643
    .line 2644
    const/16 v6, 0xff

    .line 2645
    .line 2646
    invoke-direct {v3, v4, v6, v5}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v4, LW/e;

    .line 2650
    .line 2651
    const-string v6, "ThumbnailImageWidth"

    .line 2652
    .line 2653
    const/4 v7, 0x3

    .line 2654
    const/16 v8, 0x100

    .line 2655
    .line 2656
    invoke-direct {v4, v8, v7, v5, v6}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v6, LW/e;

    .line 2660
    .line 2661
    const-string v8, "ThumbnailImageLength"

    .line 2662
    .line 2663
    const/16 v9, 0x101

    .line 2664
    .line 2665
    invoke-direct {v6, v9, v7, v5, v8}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v5, LW/e;

    .line 2669
    .line 2670
    move-object/from16 v8, v42

    .line 2671
    .line 2672
    const/16 v9, 0x102

    .line 2673
    .line 2674
    invoke-direct {v5, v8, v9, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v8, LW/e;

    .line 2678
    .line 2679
    move-object/from16 v9, v41

    .line 2680
    .line 2681
    const/16 v10, 0x103

    .line 2682
    .line 2683
    invoke-direct {v8, v9, v10, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v9, LW/e;

    .line 2687
    .line 2688
    move-object/from16 v10, v40

    .line 2689
    .line 2690
    const/16 v11, 0x106

    .line 2691
    .line 2692
    invoke-direct {v9, v10, v11, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v7, LW/e;

    .line 2696
    .line 2697
    move-object/from16 v10, v39

    .line 2698
    .line 2699
    const/16 v11, 0x10e

    .line 2700
    .line 2701
    const/4 v12, 0x2

    .line 2702
    invoke-direct {v7, v10, v11, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v10, LW/e;

    .line 2706
    .line 2707
    const-string v11, "Make"

    .line 2708
    .line 2709
    const/16 v13, 0x10f

    .line 2710
    .line 2711
    invoke-direct {v10, v11, v13, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v11, LW/e;

    .line 2715
    .line 2716
    const-string v13, "Model"

    .line 2717
    .line 2718
    const/16 v14, 0x110

    .line 2719
    .line 2720
    invoke-direct {v11, v13, v14, v12}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v12, LW/e;

    .line 2724
    .line 2725
    move-object/from16 v19, v2

    .line 2726
    .line 2727
    move-object/from16 v14, v44

    .line 2728
    .line 2729
    const/4 v2, 0x4

    .line 2730
    const/4 v13, 0x3

    .line 2731
    const/16 v15, 0x111

    .line 2732
    .line 2733
    invoke-direct {v12, v15, v13, v2, v14}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v2, LW/e;

    .line 2737
    .line 2738
    const-string v15, "ThumbnailOrientation"

    .line 2739
    .line 2740
    move-object/from16 v22, v0

    .line 2741
    .line 2742
    const/16 v0, 0x112

    .line 2743
    .line 2744
    invoke-direct {v2, v15, v0, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v0, LW/e;

    .line 2748
    .line 2749
    const-string v15, "SamplesPerPixel"

    .line 2750
    .line 2751
    const/16 v14, 0x115

    .line 2752
    .line 2753
    invoke-direct {v0, v15, v14, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v14, LW/e;

    .line 2757
    .line 2758
    const-string v15, "RowsPerStrip"

    .line 2759
    .line 2760
    move-object/from16 v32, v0

    .line 2761
    .line 2762
    const/16 v0, 0x116

    .line 2763
    .line 2764
    move-object/from16 v35, v2

    .line 2765
    .line 2766
    const/4 v2, 0x4

    .line 2767
    invoke-direct {v14, v0, v13, v2, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v0, LW/e;

    .line 2771
    .line 2772
    const-string v15, "StripByteCounts"

    .line 2773
    .line 2774
    move-object/from16 v38, v14

    .line 2775
    .line 2776
    const/16 v14, 0x117

    .line 2777
    .line 2778
    invoke-direct {v0, v14, v13, v2, v15}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, LW/e;

    .line 2782
    .line 2783
    const-string v13, "XResolution"

    .line 2784
    .line 2785
    const/16 v14, 0x11a

    .line 2786
    .line 2787
    const/4 v15, 0x5

    .line 2788
    invoke-direct {v2, v13, v14, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2789
    .line 2790
    .line 2791
    new-instance v13, LW/e;

    .line 2792
    .line 2793
    const-string v14, "YResolution"

    .line 2794
    .line 2795
    move-object/from16 v39, v2

    .line 2796
    .line 2797
    const/16 v2, 0x11b

    .line 2798
    .line 2799
    invoke-direct {v13, v14, v2, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v2, LW/e;

    .line 2803
    .line 2804
    const-string v14, "PlanarConfiguration"

    .line 2805
    .line 2806
    const/16 v15, 0x11c

    .line 2807
    .line 2808
    move-object/from16 v40, v13

    .line 2809
    .line 2810
    const/4 v13, 0x3

    .line 2811
    invoke-direct {v2, v14, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2812
    .line 2813
    .line 2814
    new-instance v14, LW/e;

    .line 2815
    .line 2816
    const-string v15, "ResolutionUnit"

    .line 2817
    .line 2818
    move-object/from16 v41, v2

    .line 2819
    .line 2820
    const/16 v2, 0x128

    .line 2821
    .line 2822
    invoke-direct {v14, v15, v2, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v2, LW/e;

    .line 2826
    .line 2827
    const-string v15, "TransferFunction"

    .line 2828
    .line 2829
    move-object/from16 v42, v14

    .line 2830
    .line 2831
    const/16 v14, 0x12d

    .line 2832
    .line 2833
    invoke-direct {v2, v15, v14, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v13, LW/e;

    .line 2837
    .line 2838
    const-string v14, "Software"

    .line 2839
    .line 2840
    const/16 v15, 0x131

    .line 2841
    .line 2842
    move-object/from16 v43, v2

    .line 2843
    .line 2844
    const/4 v2, 0x2

    .line 2845
    invoke-direct {v13, v14, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v14, LW/e;

    .line 2849
    .line 2850
    const-string v15, "DateTime"

    .line 2851
    .line 2852
    move-object/from16 v45, v13

    .line 2853
    .line 2854
    const/16 v13, 0x132

    .line 2855
    .line 2856
    invoke-direct {v14, v15, v13, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v13, LW/e;

    .line 2860
    .line 2861
    const-string v15, "Artist"

    .line 2862
    .line 2863
    move-object/from16 v54, v14

    .line 2864
    .line 2865
    const/16 v14, 0x13b

    .line 2866
    .line 2867
    invoke-direct {v13, v15, v14, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v2, LW/e;

    .line 2871
    .line 2872
    const-string v14, "WhitePoint"

    .line 2873
    .line 2874
    const/16 v15, 0x13e

    .line 2875
    .line 2876
    move-object/from16 v55, v13

    .line 2877
    .line 2878
    const/4 v13, 0x5

    .line 2879
    invoke-direct {v2, v14, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2880
    .line 2881
    .line 2882
    new-instance v14, LW/e;

    .line 2883
    .line 2884
    const-string v15, "PrimaryChromaticities"

    .line 2885
    .line 2886
    move-object/from16 v56, v2

    .line 2887
    .line 2888
    const/16 v2, 0x13f

    .line 2889
    .line 2890
    invoke-direct {v14, v15, v2, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v2, LW/e;

    .line 2894
    .line 2895
    move-object/from16 v57, v14

    .line 2896
    .line 2897
    move-object/from16 v13, v59

    .line 2898
    .line 2899
    const/4 v14, 0x4

    .line 2900
    const/16 v15, 0x14a

    .line 2901
    .line 2902
    invoke-direct {v2, v13, v15, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v15, LW/e;

    .line 2906
    .line 2907
    const-string v13, "JPEGInterchangeFormat"

    .line 2908
    .line 2909
    move-object/from16 v58, v2

    .line 2910
    .line 2911
    const/16 v2, 0x201

    .line 2912
    .line 2913
    invoke-direct {v15, v13, v2, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v2, LW/e;

    .line 2917
    .line 2918
    const-string v13, "JPEGInterchangeFormatLength"

    .line 2919
    .line 2920
    move-object/from16 v60, v15

    .line 2921
    .line 2922
    const/16 v15, 0x202

    .line 2923
    .line 2924
    invoke-direct {v2, v13, v15, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2925
    .line 2926
    .line 2927
    new-instance v13, LW/e;

    .line 2928
    .line 2929
    const-string v14, "YCbCrCoefficients"

    .line 2930
    .line 2931
    const/16 v15, 0x211

    .line 2932
    .line 2933
    move-object/from16 v61, v2

    .line 2934
    .line 2935
    const/4 v2, 0x5

    .line 2936
    invoke-direct {v13, v14, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v2, LW/e;

    .line 2940
    .line 2941
    const-string v14, "YCbCrSubSampling"

    .line 2942
    .line 2943
    const/16 v15, 0x212

    .line 2944
    .line 2945
    move-object/from16 v62, v13

    .line 2946
    .line 2947
    const/4 v13, 0x3

    .line 2948
    invoke-direct {v2, v14, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v14, LW/e;

    .line 2952
    .line 2953
    const-string v15, "YCbCrPositioning"

    .line 2954
    .line 2955
    move-object/from16 v63, v2

    .line 2956
    .line 2957
    const/16 v2, 0x213

    .line 2958
    .line 2959
    invoke-direct {v14, v15, v2, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2960
    .line 2961
    .line 2962
    new-instance v2, LW/e;

    .line 2963
    .line 2964
    const-string v13, "ReferenceBlackWhite"

    .line 2965
    .line 2966
    const/16 v15, 0x214

    .line 2967
    .line 2968
    move-object/from16 v64, v14

    .line 2969
    .line 2970
    const/4 v14, 0x5

    .line 2971
    invoke-direct {v2, v13, v15, v14}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v13, LW/e;

    .line 2975
    .line 2976
    const-string v14, "Copyright"

    .line 2977
    .line 2978
    const v15, 0x8298

    .line 2979
    .line 2980
    .line 2981
    move-object/from16 v65, v2

    .line 2982
    .line 2983
    const/4 v2, 0x2

    .line 2984
    invoke-direct {v13, v14, v15, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v2, LW/e;

    .line 2988
    .line 2989
    move-object/from16 v66, v13

    .line 2990
    .line 2991
    move-object/from16 v14, v68

    .line 2992
    .line 2993
    const/4 v13, 0x4

    .line 2994
    const v15, 0x8769

    .line 2995
    .line 2996
    .line 2997
    invoke-direct {v2, v14, v15, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v15, LW/e;

    .line 3001
    .line 3002
    move-object/from16 v67, v2

    .line 3003
    .line 3004
    move-object/from16 v14, v70

    .line 3005
    .line 3006
    const v2, 0x8825

    .line 3007
    .line 3008
    .line 3009
    invoke-direct {v15, v14, v2, v13}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3010
    .line 3011
    .line 3012
    new-instance v2, LW/e;

    .line 3013
    .line 3014
    const-string v13, "DNGVersion"

    .line 3015
    .line 3016
    const v14, 0xc612

    .line 3017
    .line 3018
    .line 3019
    move-object/from16 v69, v15

    .line 3020
    .line 3021
    const/4 v15, 0x1

    .line 3022
    invoke-direct {v2, v13, v14, v15}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3023
    .line 3024
    .line 3025
    new-instance v13, LW/e;

    .line 3026
    .line 3027
    const-string v14, "DefaultCropSize"

    .line 3028
    .line 3029
    const v15, 0xc620

    .line 3030
    .line 3031
    .line 3032
    move-object/from16 v72, v0

    .line 3033
    .line 3034
    move-object/from16 v71, v2

    .line 3035
    .line 3036
    const/4 v0, 0x4

    .line 3037
    const/4 v2, 0x3

    .line 3038
    invoke-direct {v13, v15, v2, v0, v14}, LW/e;-><init>(IIILjava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    const/16 v14, 0x25

    .line 3042
    .line 3043
    new-array v14, v14, [LW/e;

    .line 3044
    .line 3045
    const/4 v15, 0x0

    .line 3046
    aput-object v1, v14, v15

    .line 3047
    .line 3048
    const/4 v1, 0x1

    .line 3049
    aput-object v3, v14, v1

    .line 3050
    .line 3051
    const/4 v1, 0x2

    .line 3052
    aput-object v4, v14, v1

    .line 3053
    .line 3054
    aput-object v6, v14, v2

    .line 3055
    .line 3056
    aput-object v5, v14, v0

    .line 3057
    .line 3058
    const/4 v0, 0x5

    .line 3059
    aput-object v8, v14, v0

    .line 3060
    .line 3061
    const/4 v0, 0x6

    .line 3062
    aput-object v9, v14, v0

    .line 3063
    .line 3064
    const/4 v0, 0x7

    .line 3065
    aput-object v7, v14, v0

    .line 3066
    .line 3067
    const/16 v0, 0x8

    .line 3068
    .line 3069
    aput-object v10, v14, v0

    .line 3070
    .line 3071
    const/16 v0, 0x9

    .line 3072
    .line 3073
    aput-object v11, v14, v0

    .line 3074
    .line 3075
    const/16 v0, 0xa

    .line 3076
    .line 3077
    aput-object v12, v14, v0

    .line 3078
    .line 3079
    const/16 v0, 0xb

    .line 3080
    .line 3081
    aput-object v35, v14, v0

    .line 3082
    .line 3083
    const/16 v0, 0xc

    .line 3084
    .line 3085
    aput-object v32, v14, v0

    .line 3086
    .line 3087
    const/16 v0, 0xd

    .line 3088
    .line 3089
    aput-object v38, v14, v0

    .line 3090
    .line 3091
    const/16 v0, 0xe

    .line 3092
    .line 3093
    aput-object v72, v14, v0

    .line 3094
    .line 3095
    const/16 v0, 0xf

    .line 3096
    .line 3097
    aput-object v39, v14, v0

    .line 3098
    .line 3099
    const/16 v0, 0x10

    .line 3100
    .line 3101
    aput-object v40, v14, v0

    .line 3102
    .line 3103
    const/16 v0, 0x11

    .line 3104
    .line 3105
    aput-object v41, v14, v0

    .line 3106
    .line 3107
    const/16 v0, 0x12

    .line 3108
    .line 3109
    aput-object v42, v14, v0

    .line 3110
    .line 3111
    const/16 v0, 0x13

    .line 3112
    .line 3113
    aput-object v43, v14, v0

    .line 3114
    .line 3115
    const/16 v0, 0x14

    .line 3116
    .line 3117
    aput-object v45, v14, v0

    .line 3118
    .line 3119
    const/16 v0, 0x15

    .line 3120
    .line 3121
    aput-object v54, v14, v0

    .line 3122
    .line 3123
    const/16 v0, 0x16

    .line 3124
    .line 3125
    aput-object v55, v14, v0

    .line 3126
    .line 3127
    const/16 v0, 0x17

    .line 3128
    .line 3129
    aput-object v56, v14, v0

    .line 3130
    .line 3131
    const/16 v0, 0x18

    .line 3132
    .line 3133
    aput-object v57, v14, v0

    .line 3134
    .line 3135
    const/16 v0, 0x19

    .line 3136
    .line 3137
    aput-object v58, v14, v0

    .line 3138
    .line 3139
    const/16 v0, 0x1a

    .line 3140
    .line 3141
    aput-object v60, v14, v0

    .line 3142
    .line 3143
    const/16 v0, 0x1b

    .line 3144
    .line 3145
    aput-object v61, v14, v0

    .line 3146
    .line 3147
    const/16 v0, 0x1c

    .line 3148
    .line 3149
    aput-object v62, v14, v0

    .line 3150
    .line 3151
    const/16 v0, 0x1d

    .line 3152
    .line 3153
    aput-object v63, v14, v0

    .line 3154
    .line 3155
    const/16 v0, 0x1e

    .line 3156
    .line 3157
    aput-object v64, v14, v0

    .line 3158
    .line 3159
    const/16 v0, 0x1f

    .line 3160
    .line 3161
    aput-object v65, v14, v0

    .line 3162
    .line 3163
    const/16 v0, 0x20

    .line 3164
    .line 3165
    aput-object v66, v14, v0

    .line 3166
    .line 3167
    const/16 v0, 0x21

    .line 3168
    .line 3169
    aput-object v67, v14, v0

    .line 3170
    .line 3171
    const/16 v0, 0x22

    .line 3172
    .line 3173
    aput-object v69, v14, v0

    .line 3174
    .line 3175
    const/16 v0, 0x23

    .line 3176
    .line 3177
    aput-object v71, v14, v0

    .line 3178
    .line 3179
    const/16 v0, 0x24

    .line 3180
    .line 3181
    aput-object v13, v14, v0

    .line 3182
    .line 3183
    new-instance v0, LW/e;

    .line 3184
    .line 3185
    move-object/from16 v2, v44

    .line 3186
    .line 3187
    const/4 v1, 0x3

    .line 3188
    const/16 v3, 0x111

    .line 3189
    .line 3190
    invoke-direct {v0, v2, v3, v1}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3191
    .line 3192
    .line 3193
    sput-object v0, LW/h;->U:LW/e;

    .line 3194
    .line 3195
    new-instance v0, LW/e;

    .line 3196
    .line 3197
    const-string v1, "ThumbnailImage"

    .line 3198
    .line 3199
    const/4 v2, 0x7

    .line 3200
    const/16 v3, 0x100

    .line 3201
    .line 3202
    invoke-direct {v0, v1, v3, v2}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3203
    .line 3204
    .line 3205
    new-instance v1, LW/e;

    .line 3206
    .line 3207
    const-string v2, "CameraSettingsIFDPointer"

    .line 3208
    .line 3209
    const/16 v3, 0x2020

    .line 3210
    .line 3211
    const/4 v4, 0x4

    .line 3212
    invoke-direct {v1, v2, v3, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3213
    .line 3214
    .line 3215
    new-instance v2, LW/e;

    .line 3216
    .line 3217
    const-string v3, "ImageProcessingIFDPointer"

    .line 3218
    .line 3219
    const/16 v5, 0x2040

    .line 3220
    .line 3221
    invoke-direct {v2, v3, v5, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3222
    .line 3223
    .line 3224
    const/4 v3, 0x3

    .line 3225
    new-array v5, v3, [LW/e;

    .line 3226
    .line 3227
    const/4 v3, 0x0

    .line 3228
    aput-object v0, v5, v3

    .line 3229
    .line 3230
    const/4 v0, 0x1

    .line 3231
    aput-object v1, v5, v0

    .line 3232
    .line 3233
    const/4 v1, 0x2

    .line 3234
    aput-object v2, v5, v1

    .line 3235
    .line 3236
    new-instance v2, LW/e;

    .line 3237
    .line 3238
    const-string v6, "PreviewImageStart"

    .line 3239
    .line 3240
    const/16 v7, 0x101

    .line 3241
    .line 3242
    invoke-direct {v2, v6, v7, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3243
    .line 3244
    .line 3245
    new-instance v6, LW/e;

    .line 3246
    .line 3247
    const-string v7, "PreviewImageLength"

    .line 3248
    .line 3249
    const/16 v8, 0x102

    .line 3250
    .line 3251
    invoke-direct {v6, v7, v8, v4}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3252
    .line 3253
    .line 3254
    new-array v4, v1, [LW/e;

    .line 3255
    .line 3256
    aput-object v2, v4, v3

    .line 3257
    .line 3258
    aput-object v6, v4, v0

    .line 3259
    .line 3260
    new-instance v1, LW/e;

    .line 3261
    .line 3262
    const-string v2, "AspectFrame"

    .line 3263
    .line 3264
    const/16 v6, 0x1113

    .line 3265
    .line 3266
    const/4 v7, 0x3

    .line 3267
    invoke-direct {v1, v2, v6, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3268
    .line 3269
    .line 3270
    new-array v2, v0, [LW/e;

    .line 3271
    .line 3272
    aput-object v1, v2, v3

    .line 3273
    .line 3274
    new-instance v1, LW/e;

    .line 3275
    .line 3276
    const-string v6, "ColorSpace"

    .line 3277
    .line 3278
    const/16 v8, 0x37

    .line 3279
    .line 3280
    invoke-direct {v1, v6, v8, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3281
    .line 3282
    .line 3283
    new-array v6, v0, [LW/e;

    .line 3284
    .line 3285
    aput-object v1, v6, v3

    .line 3286
    .line 3287
    const/16 v1, 0xa

    .line 3288
    .line 3289
    new-array v8, v1, [[LW/e;

    .line 3290
    .line 3291
    aput-object v53, v8, v3

    .line 3292
    .line 3293
    aput-object v16, v8, v0

    .line 3294
    .line 3295
    const/4 v0, 0x2

    .line 3296
    aput-object v22, v8, v0

    .line 3297
    .line 3298
    aput-object v19, v8, v7

    .line 3299
    .line 3300
    const/4 v0, 0x4

    .line 3301
    aput-object v14, v8, v0

    .line 3302
    .line 3303
    const/4 v1, 0x5

    .line 3304
    aput-object v53, v8, v1

    .line 3305
    .line 3306
    const/4 v1, 0x6

    .line 3307
    aput-object v5, v8, v1

    .line 3308
    .line 3309
    const/4 v1, 0x7

    .line 3310
    aput-object v4, v8, v1

    .line 3311
    .line 3312
    const/16 v1, 0x8

    .line 3313
    .line 3314
    aput-object v2, v8, v1

    .line 3315
    .line 3316
    const/16 v1, 0x9

    .line 3317
    .line 3318
    aput-object v6, v8, v1

    .line 3319
    .line 3320
    sput-object v8, LW/h;->V:[[LW/e;

    .line 3321
    .line 3322
    new-instance v1, LW/e;

    .line 3323
    .line 3324
    move-object/from16 v2, v59

    .line 3325
    .line 3326
    const/16 v3, 0x14a

    .line 3327
    .line 3328
    invoke-direct {v1, v2, v3, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3329
    .line 3330
    .line 3331
    new-instance v2, LW/e;

    .line 3332
    .line 3333
    move-object/from16 v3, v68

    .line 3334
    .line 3335
    const v4, 0x8769

    .line 3336
    .line 3337
    .line 3338
    invoke-direct {v2, v3, v4, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3339
    .line 3340
    .line 3341
    new-instance v3, LW/e;

    .line 3342
    .line 3343
    move-object/from16 v4, v70

    .line 3344
    .line 3345
    const v5, 0x8825

    .line 3346
    .line 3347
    .line 3348
    invoke-direct {v3, v4, v5, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3349
    .line 3350
    .line 3351
    new-instance v4, LW/e;

    .line 3352
    .line 3353
    const-string v5, "InteroperabilityIFDPointer"

    .line 3354
    .line 3355
    const v6, 0xa005

    .line 3356
    .line 3357
    .line 3358
    invoke-direct {v4, v5, v6, v0}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v0, LW/e;

    .line 3362
    .line 3363
    const-string v5, "CameraSettingsIFDPointer"

    .line 3364
    .line 3365
    const/16 v6, 0x2020

    .line 3366
    .line 3367
    const/4 v7, 0x1

    .line 3368
    invoke-direct {v0, v5, v6, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v5, LW/e;

    .line 3372
    .line 3373
    const-string v6, "ImageProcessingIFDPointer"

    .line 3374
    .line 3375
    const/16 v8, 0x2040

    .line 3376
    .line 3377
    invoke-direct {v5, v6, v8, v7}, LW/e;-><init>(Ljava/lang/String;II)V

    .line 3378
    .line 3379
    .line 3380
    const/4 v6, 0x6

    .line 3381
    new-array v6, v6, [LW/e;

    .line 3382
    .line 3383
    const/4 v8, 0x0

    .line 3384
    aput-object v1, v6, v8

    .line 3385
    .line 3386
    aput-object v2, v6, v7

    .line 3387
    .line 3388
    const/4 v1, 0x2

    .line 3389
    aput-object v3, v6, v1

    .line 3390
    .line 3391
    const/4 v1, 0x3

    .line 3392
    aput-object v4, v6, v1

    .line 3393
    .line 3394
    const/4 v1, 0x4

    .line 3395
    aput-object v0, v6, v1

    .line 3396
    .line 3397
    const/4 v0, 0x5

    .line 3398
    aput-object v5, v6, v0

    .line 3399
    .line 3400
    sput-object v6, LW/h;->W:[LW/e;

    .line 3401
    .line 3402
    const/16 v0, 0xa

    .line 3403
    .line 3404
    new-array v1, v0, [Ljava/util/HashMap;

    .line 3405
    .line 3406
    sput-object v1, LW/h;->X:[Ljava/util/HashMap;

    .line 3407
    .line 3408
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3409
    .line 3410
    sput-object v0, LW/h;->Y:[Ljava/util/HashMap;

    .line 3411
    .line 3412
    new-instance v0, Ljava/util/HashSet;

    .line 3413
    .line 3414
    const-string v1, "DigitalZoomRatio"

    .line 3415
    .line 3416
    const-string v2, "ExposureTime"

    .line 3417
    .line 3418
    const-string v3, "FNumber"

    .line 3419
    .line 3420
    const-string v4, "SubjectDistance"

    .line 3421
    .line 3422
    const-string v5, "GPSTimeStamp"

    .line 3423
    .line 3424
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3433
    .line 3434
    .line 3435
    sput-object v0, LW/h;->Z:Ljava/util/HashSet;

    .line 3436
    .line 3437
    new-instance v0, Ljava/util/HashMap;

    .line 3438
    .line 3439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3440
    .line 3441
    .line 3442
    sput-object v0, LW/h;->a0:Ljava/util/HashMap;

    .line 3443
    .line 3444
    const-string v0, "US-ASCII"

    .line 3445
    .line 3446
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    sput-object v0, LW/h;->b0:Ljava/nio/charset/Charset;

    .line 3451
    .line 3452
    const-string v1, "Exif\u0000\u0000"

    .line 3453
    .line 3454
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    sput-object v1, LW/h;->c0:[B

    .line 3459
    .line 3460
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3461
    .line 3462
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    sput-object v0, LW/h;->d0:[B

    .line 3467
    .line 3468
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3469
    .line 3470
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3471
    .line 3472
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3473
    .line 3474
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3475
    .line 3476
    .line 3477
    const-string v2, "UTC"

    .line 3478
    .line 3479
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3484
    .line 3485
    .line 3486
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3487
    .line 3488
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3489
    .line 3490
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3491
    .line 3492
    .line 3493
    const-string v1, "UTC"

    .line 3494
    .line 3495
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3500
    .line 3501
    .line 3502
    const/4 v15, 0x0

    .line 3503
    :goto_0
    sget-object v0, LW/h;->V:[[LW/e;

    .line 3504
    .line 3505
    array-length v1, v0

    .line 3506
    if-ge v15, v1, :cond_1

    .line 3507
    .line 3508
    sget-object v1, LW/h;->X:[Ljava/util/HashMap;

    .line 3509
    .line 3510
    new-instance v2, Ljava/util/HashMap;

    .line 3511
    .line 3512
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3513
    .line 3514
    .line 3515
    aput-object v2, v1, v15

    .line 3516
    .line 3517
    sget-object v1, LW/h;->Y:[Ljava/util/HashMap;

    .line 3518
    .line 3519
    new-instance v2, Ljava/util/HashMap;

    .line 3520
    .line 3521
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3522
    .line 3523
    .line 3524
    aput-object v2, v1, v15

    .line 3525
    .line 3526
    aget-object v0, v0, v15

    .line 3527
    .line 3528
    array-length v1, v0

    .line 3529
    const/4 v2, 0x0

    .line 3530
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3531
    .line 3532
    aget-object v3, v0, v2

    .line 3533
    .line 3534
    sget-object v4, LW/h;->X:[Ljava/util/HashMap;

    .line 3535
    .line 3536
    aget-object v4, v4, v15

    .line 3537
    .line 3538
    iget v5, v3, LW/e;->a:I

    .line 3539
    .line 3540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v5

    .line 3544
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    sget-object v4, LW/h;->Y:[Ljava/util/HashMap;

    .line 3548
    .line 3549
    aget-object v4, v4, v15

    .line 3550
    .line 3551
    iget-object v5, v3, LW/e;->b:Ljava/lang/String;

    .line 3552
    .line 3553
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    const/4 v3, 0x1

    .line 3557
    add-int/2addr v2, v3

    .line 3558
    goto :goto_1

    .line 3559
    :cond_0
    const/4 v3, 0x1

    .line 3560
    add-int/2addr v15, v3

    .line 3561
    goto :goto_0

    .line 3562
    :cond_1
    const/4 v3, 0x1

    .line 3563
    sget-object v0, LW/h;->a0:Ljava/util/HashMap;

    .line 3564
    .line 3565
    sget-object v1, LW/h;->W:[LW/e;

    .line 3566
    .line 3567
    const/4 v2, 0x0

    .line 3568
    aget-object v2, v1, v2

    .line 3569
    .line 3570
    iget v2, v2, LW/e;->a:I

    .line 3571
    .line 3572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    move-object/from16 v4, v37

    .line 3577
    .line 3578
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    aget-object v2, v1, v3

    .line 3582
    .line 3583
    iget v2, v2, LW/e;->a:I

    .line 3584
    .line 3585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v2

    .line 3589
    move-object/from16 v3, v36

    .line 3590
    .line 3591
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    const/4 v2, 0x2

    .line 3595
    aget-object v2, v1, v2

    .line 3596
    .line 3597
    iget v2, v2, LW/e;->a:I

    .line 3598
    .line 3599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2

    .line 3603
    move-object/from16 v3, v34

    .line 3604
    .line 3605
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    const/4 v2, 0x3

    .line 3609
    aget-object v2, v1, v2

    .line 3610
    .line 3611
    iget v2, v2, LW/e;->a:I

    .line 3612
    .line 3613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    move-object/from16 v3, v33

    .line 3618
    .line 3619
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    const/4 v2, 0x4

    .line 3623
    aget-object v2, v1, v2

    .line 3624
    .line 3625
    iget v2, v2, LW/e;->a:I

    .line 3626
    .line 3627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v2

    .line 3631
    move-object/from16 v3, v31

    .line 3632
    .line 3633
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    const/4 v2, 0x5

    .line 3637
    aget-object v1, v1, v2

    .line 3638
    .line 3639
    iget v1, v1, LW/e;->a:I

    .line 3640
    .line 3641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v1

    .line 3645
    move-object/from16 v2, v30

    .line 3646
    .line 3647
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    const-string v0, ".*[1-9].*"

    .line 3651
    .line 3652
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3653
    .line 3654
    .line 3655
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3656
    .line 3657
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    sput-object v0, LW/h;->e0:Ljava/util/regex/Pattern;

    .line 3662
    .line 3663
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3664
    .line 3665
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    sput-object v0, LW/h;->f0:Ljava/util/regex/Pattern;

    .line 3670
    .line 3671
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3672
    .line 3673
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    sput-object v0, LW/h;->g0:Ljava/util/regex/Pattern;

    .line 3678
    .line 3679
    return-void

    .line 3680
    nop

    .line 3681
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    nop

    .line 3713
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    nop

    .line 3723
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LW/h;->V:[[LW/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LW/h;->f:Ljava/util/HashSet;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, LW/h;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, LW/h;->o(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 23
    :try_start_0
    invoke-static {p1}, LW/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    iput-object v0, p0, LW/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0, v2}, LW/h;->q(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v2}, La/a;->j(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, La/a;->i(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 30
    :goto_1
    invoke-static {v2}, La/a;->j(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, La/a;->i(Ljava/io/FileDescriptor;)V

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, LW/h;->V:[[LW/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LW/h;->f:Ljava/util/HashSet;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LW/h;->a:Ljava/lang/String;

    .line 39
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 41
    iput-object v0, p0, LW/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LW/h;->o(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iput-object v0, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LW/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    iput-object v0, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, LW/h;->q(Ljava/io/InputStream;)V

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW/h;->V:[[LW/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LW/h;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LW/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, LW/h;->o(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LW/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, LW/h;->q(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, La/a;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, La/a;->j(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LW/h;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LW/h;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static o(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, LW/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, LW/h;->t:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static t(LW/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, LW/h;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LW/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LW/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LW/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LW/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LW/h;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, La/a;->l(LW/b;LW/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LW/h;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LW/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, LW/c;->e(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, La/a;->l(LW/b;LW/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, La/a;->l(LW/b;LW/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LW/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LW/b;->b(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, LW/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, LW/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, LW/h;->H(LW/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, LW/c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LW/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, LW/c;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, La/a;->j(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, La/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, La/a;->j(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, LW/h;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, LW/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LW/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LW/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, LW/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LW/h;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, La/a;->l(LW/b;LW/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LW/h;->J:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, LW/b;->b(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, LW/c;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, LW/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, LW/h;->o:I

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, La/a;->l(LW/b;LW/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, LW/b;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, LW/b;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, LW/h;->H(LW/c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v21, v5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    new-array v2, v7, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LW/b;->readFully([B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LW/h;->M:[B

    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, LW/h;->O:[B

    .line 141
    .line 142
    sget-object v13, LW/h;->N:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    .line 161
    invoke-virtual {v3, v10}, LW/b;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v10, v14

    .line 165
    .line 166
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    .line 170
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    move v14, v11

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, LW/c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, LW/c;->e(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, LW/c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    sget-object v2, LW/h;->P:[B

    .line 187
    .line 188
    :goto_2
    new-array v4, v7, [B

    .line 189
    .line 190
    invoke-virtual {v3, v4}, LW/b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, LW/c;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, LW/c;->e(I)V

    .line 201
    .line 202
    .line 203
    rem-int/lit8 v10, v9, 0x2

    .line 204
    .line 205
    if-ne v10, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v6, v9}, La/a;->l(LW/b;LW/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v3, v2}, LW/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LW/h;->Q:[B

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move v4, v11

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v1, v6}, LW/h;->H(LW/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v6, v2}, LW/c;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, LW/c;->e(I)V

    .line 247
    .line 248
    .line 249
    rem-int/lit8 v2, v4, 0x2

    .line 250
    .line 251
    if-ne v2, v11, :cond_9

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    :cond_9
    invoke-static {v3, v6, v4}, La/a;->l(LW/b;LW/c;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    new-array v2, v7, [B

    .line 260
    .line 261
    invoke-virtual {v3, v2}, LW/b;->readFully([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v6, v2}, LW/c;->write([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, LW/c;->e(I)V

    .line 272
    .line 273
    .line 274
    rem-int/lit8 v9, v4, 0x2

    .line 275
    .line 276
    if-ne v9, v11, :cond_b

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    :cond_b
    invoke-static {v3, v6, v4}, La/a;->l(LW/b;LW/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v1, v6}, LW/h;->H(LW/c;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_2

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    rem-int/lit8 v15, v10, 0x2

    .line 319
    .line 320
    if-ne v15, v11, :cond_f

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v15, v10

    .line 326
    :goto_5
    const/4 v7, 0x3

    .line 327
    new-array v9, v7, [B

    .line 328
    .line 329
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    .line 331
    .line 332
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    const/16 v14, 0x2f

    .line 334
    .line 335
    sget-object v11, LW/h;->L:[B

    .line 336
    .line 337
    if-eqz v16, :cond_11

    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v3, v9}, LW/b;->readFully([B)V

    .line 340
    .line 341
    .line 342
    new-array v7, v7, [B

    .line 343
    .line 344
    invoke-virtual {v3, v7}, LW/b;->readFully([B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    shl-int/lit8 v16, v7, 0x12

    .line 358
    .line 359
    shr-int/lit8 v16, v16, 0x12

    .line 360
    .line 361
    shl-int/lit8 v18, v7, 0x2

    .line 362
    .line 363
    shr-int/lit8 v18, v18, 0x12

    .line 364
    .line 365
    add-int/lit8 v15, v15, -0xa

    .line 366
    .line 367
    move/from16 v14, v16

    .line 368
    .line 369
    move/from16 v19, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "Error checking VP8 signature"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    invoke-virtual {v3}, LW/b;->readByte()B

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ne v7, v14, :cond_13

    .line 393
    .line 394
    invoke-virtual {v3}, LW/b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    and-int/lit16 v14, v7, 0x3fff

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    const v19, 0xfffc000

    .line 405
    .line 406
    .line 407
    and-int v19, v7, v19

    .line 408
    .line 409
    ushr-int/lit8 v19, v19, 0xe

    .line 410
    .line 411
    add-int/lit8 v19, v19, 0x1

    .line 412
    .line 413
    const/high16 v20, 0x10000000

    .line 414
    .line 415
    and-int v20, v7, v20

    .line 416
    .line 417
    if-eqz v20, :cond_12

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_12
    const/16 v18, 0x0

    .line 421
    .line 422
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "Error checking VP8L signature"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    const/4 v7, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    :goto_7
    invoke-virtual {v6, v4}, LW/c;->write([B)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-virtual {v6, v4}, LW/c;->e(I)V

    .line 445
    .line 446
    .line 447
    new-array v4, v4, [B

    .line 448
    .line 449
    if-eqz v18, :cond_15

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    aget-byte v18, v4, v17

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    or-int/lit8 v0, v18, 0x10

    .line 458
    .line 459
    int-to-byte v0, v0

    .line 460
    aput-byte v0, v4, v17

    .line 461
    .line 462
    :goto_8
    const/4 v0, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move-object/from16 v20, v0

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    aget-byte v17, v4, v0

    .line 468
    .line 469
    move-object/from16 v21, v5

    .line 470
    .line 471
    const/16 v18, 0x8

    .line 472
    .line 473
    or-int/lit8 v5, v17, 0x8

    .line 474
    .line 475
    int-to-byte v5, v5

    .line 476
    aput-byte v5, v4, v0

    .line 477
    .line 478
    add-int/lit8 v14, v14, -0x1

    .line 479
    .line 480
    add-int/lit8 v0, v19, -0x1

    .line 481
    .line 482
    int-to-byte v5, v14

    .line 483
    const/16 v17, 0x4

    .line 484
    .line 485
    aput-byte v5, v4, v17

    .line 486
    .line 487
    shr-int/lit8 v5, v14, 0x8

    .line 488
    .line 489
    int-to-byte v5, v5

    .line 490
    const/16 v17, 0x5

    .line 491
    .line 492
    aput-byte v5, v4, v17

    .line 493
    .line 494
    shr-int/lit8 v5, v14, 0x10

    .line 495
    .line 496
    int-to-byte v5, v5

    .line 497
    const/4 v14, 0x6

    .line 498
    aput-byte v5, v4, v14

    .line 499
    .line 500
    const/4 v5, 0x7

    .line 501
    int-to-byte v14, v0

    .line 502
    aput-byte v14, v4, v5

    .line 503
    .line 504
    shr-int/lit8 v5, v0, 0x8

    .line 505
    .line 506
    int-to-byte v5, v5

    .line 507
    const/16 v14, 0x8

    .line 508
    .line 509
    aput-byte v5, v4, v14

    .line 510
    .line 511
    shr-int/lit8 v0, v0, 0x10

    .line 512
    .line 513
    int-to-byte v0, v0

    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    aput-byte v0, v4, v5

    .line 517
    .line 518
    invoke-virtual {v6, v4}, LW/c;->write([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, LW/c;->write([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, LW/c;->e(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-virtual {v6, v9}, LW/c;->write([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v11}, LW/c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, LW/c;->e(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    const/16 v0, 0x2f

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7}, LW/c;->e(I)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, La/a;->l(LW/b;LW/c;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, LW/h;->H(LW/c;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    invoke-static {v3, v6}, La/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move-object/from16 v2, v21

    .line 571
    .line 572
    array-length v3, v2

    .line 573
    add-int/2addr v0, v3

    .line 574
    move-object/from16 v3, v20

    .line 575
    .line 576
    invoke-virtual {v3, v0}, LW/c;->e(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, LW/c;->write([B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, La/a;->j(Ljava/io/Closeable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :goto_c
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v3, "Failed to save WebP file"

    .line 595
    .line 596
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :goto_d
    invoke-static {v6}, La/a;->j(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, " : "

    .line 16
    .line 17
    const-string v7, "Invalid value for "

    .line 18
    .line 19
    const-string v8, "ExifInterface"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v5, LW/h;->f0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v9, LW/h;->g0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x13

    .line 66
    .line 67
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    const-string v9, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-boolean v9, LW/h;->t:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    .line 121
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    .line 126
    :cond_5
    const/4 v5, 0x2

    .line 127
    const-string v10, "/"

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    sget-object v11, LW/h;->Z:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    const-string v11, "GPSTimeStamp"

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    sget-object v11, LW/h;->e0:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, "/1,"

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "/1"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v11, v13

    .line 248
    double-to-long v11, v11

    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-wide/16 v11, 0x2710

    .line 261
    .line 262
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    :goto_2
    move v6, v3

    .line 293
    :goto_3
    sget-object v7, LW/h;->V:[[LW/e;

    .line 294
    .line 295
    array-length v7, v7

    .line 296
    if-ge v6, v7, :cond_1e

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-ne v6, v7, :cond_a

    .line 300
    .line 301
    iget-boolean v7, v0, LW/h;->h:Z

    .line 302
    .line 303
    if-nez v7, :cond_a

    .line 304
    .line 305
    :cond_9
    :goto_4
    move v5, v4

    .line 306
    move-object/from16 v18, v8

    .line 307
    .line 308
    move v4, v3

    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_a
    sget-object v7, LW/h;->Y:[Ljava/util/HashMap;

    .line 312
    .line 313
    aget-object v7, v7, v6

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LW/e;

    .line 320
    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    iget-object v11, v0, LW/h;->e:[Ljava/util/HashMap;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    aget-object v7, v11, v6

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-static {v2}, LW/h;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v13, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/4 v14, -0x1

    .line 346
    iget v15, v7, LW/e;->c:I

    .line 347
    .line 348
    if-eq v15, v13, :cond_12

    .line 349
    .line 350
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v13, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ne v15, v13, :cond_c

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_c
    iget v7, v7, LW/e;->d:I

    .line 363
    .line 364
    if-eq v7, v14, :cond_e

    .line 365
    .line 366
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eq v7, v13, :cond_d

    .line 375
    .line 376
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v7, v13, :cond_e

    .line 385
    .line 386
    :cond_d
    move v15, v7

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_e
    if-eq v15, v4, :cond_12

    .line 390
    .line 391
    const/4 v13, 0x7

    .line 392
    if-eq v15, v13, :cond_12

    .line 393
    .line 394
    if-ne v15, v5, :cond_f

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    if-eqz v9, :cond_9

    .line 399
    .line 400
    const-string v11, "Given tag ("

    .line 401
    .line 402
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 403
    .line 404
    invoke-static {v11, v1, v13}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v13, LW/h;->R:[Ljava/lang/String;

    .line 409
    .line 410
    aget-object v15, v13, v15

    .line 411
    .line 412
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v15, ", "

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    if-ne v7, v14, :cond_10

    .line 420
    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    aget-object v7, v13, v7

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_5
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v5, " (guess: "

    .line 442
    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v5, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    aget-object v5, v13, v5

    .line 455
    .line 456
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v14, :cond_11

    .line 468
    .line 469
    :goto_6
    move-object/from16 v5, v16

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    aget-object v7, v13, v7

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, ")"

    .line 499
    .line 500
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_12
    :goto_8
    sget-object v5, LW/h;->S:[I

    .line 513
    .line 514
    const-string v7, ","

    .line 515
    .line 516
    packed-switch v15, :pswitch_data_0

    .line 517
    .line 518
    .line 519
    :pswitch_0
    if-eqz v9, :cond_9

    .line 520
    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v7, "Data format isn\'t one of expected formats: "

    .line 524
    .line 525
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_1
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    array-length v12, v7

    .line 545
    new-array v13, v12, [D

    .line 546
    .line 547
    move v14, v3

    .line 548
    :goto_9
    array-length v15, v7

    .line 549
    if-ge v14, v15, :cond_13

    .line 550
    .line 551
    aget-object v15, v7, v14

    .line 552
    .line 553
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 554
    .line 555
    .line 556
    move-result-wide v15

    .line 557
    aput-wide v15, v13, v14

    .line 558
    .line 559
    add-int/2addr v14, v4

    .line 560
    goto :goto_9

    .line 561
    :cond_13
    aget-object v7, v11, v6

    .line 562
    .line 563
    iget-object v11, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 564
    .line 565
    const/16 v14, 0xc

    .line 566
    .line 567
    aget v5, v5, v14

    .line 568
    .line 569
    mul-int/2addr v5, v12

    .line 570
    new-array v5, v5, [B

    .line 571
    .line 572
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    move v11, v3

    .line 580
    :goto_a
    if-ge v11, v12, :cond_14

    .line 581
    .line 582
    aget-wide v14, v13, v11

    .line 583
    .line 584
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    add-int/2addr v11, v4

    .line 588
    const/16 v14, 0xc

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    new-instance v11, LW/d;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/16 v13, 0xc

    .line 598
    .line 599
    invoke-direct {v11, v5, v13, v12}, LW/d;-><init>([BII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_2
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    array-length v12, v7

    .line 612
    new-array v13, v12, [LW/f;

    .line 613
    .line 614
    move v15, v3

    .line 615
    :goto_b
    array-length v4, v7

    .line 616
    if-ge v15, v4, :cond_15

    .line 617
    .line 618
    aget-object v4, v7, v15

    .line 619
    .line 620
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v14, LW/f;

    .line 625
    .line 626
    aget-object v17, v4, v3

    .line 627
    .line 628
    move-object/from16 v19, v7

    .line 629
    .line 630
    move-object/from16 v18, v8

    .line 631
    .line 632
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    double-to-long v7, v7

    .line 637
    const/16 v16, 0x1

    .line 638
    .line 639
    aget-object v4, v4, v16

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    double-to-long v3, v3

    .line 646
    invoke-direct {v14, v7, v8, v3, v4}, LW/f;-><init>(JJ)V

    .line 647
    .line 648
    .line 649
    aput-object v14, v13, v15

    .line 650
    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 652
    .line 653
    move-object/from16 v8, v18

    .line 654
    .line 655
    move-object/from16 v7, v19

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v14, -0x1

    .line 659
    goto :goto_b

    .line 660
    :cond_15
    move-object/from16 v18, v8

    .line 661
    .line 662
    aget-object v3, v11, v6

    .line 663
    .line 664
    iget-object v4, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 665
    .line 666
    const/16 v7, 0xa

    .line 667
    .line 668
    aget v5, v5, v7

    .line 669
    .line 670
    mul-int/2addr v5, v12

    .line 671
    new-array v5, v5, [B

    .line 672
    .line 673
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_c
    if-ge v4, v12, :cond_16

    .line 682
    .line 683
    aget-object v8, v13, v4

    .line 684
    .line 685
    iget-wide v14, v8, LW/f;->a:J

    .line 686
    .line 687
    long-to-int v11, v14

    .line 688
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    iget-wide v14, v8, LW/f;->b:J

    .line 692
    .line 693
    long-to-int v8, v14

    .line 694
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    add-int/2addr v4, v8

    .line 699
    goto :goto_c

    .line 700
    :cond_16
    new-instance v4, LW/d;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v4, v5, v7, v12}, LW/d;-><init>([BII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :goto_d
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x1

    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :pswitch_3
    move-object/from16 v18, v8

    .line 717
    .line 718
    move v3, v14

    .line 719
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    array-length v4, v3

    .line 724
    new-array v7, v4, [I

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_e
    array-length v12, v3

    .line 728
    if-ge v8, v12, :cond_17

    .line 729
    .line 730
    aget-object v12, v3, v8

    .line 731
    .line 732
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    aput v12, v7, v8

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    add-int/2addr v8, v12

    .line 740
    goto :goto_e

    .line 741
    :cond_17
    aget-object v3, v11, v6

    .line 742
    .line 743
    iget-object v8, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 744
    .line 745
    const/16 v11, 0x9

    .line 746
    .line 747
    aget v5, v5, v11

    .line 748
    .line 749
    mul-int/2addr v5, v4

    .line 750
    new-array v5, v5, [B

    .line 751
    .line 752
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    :goto_f
    if-ge v8, v4, :cond_18

    .line 761
    .line 762
    aget v12, v7, v8

    .line 763
    .line 764
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    add-int/2addr v8, v12

    .line 769
    goto :goto_f

    .line 770
    :cond_18
    new-instance v7, LW/d;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-direct {v7, v5, v11, v4}, LW/d;-><init>([BII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :pswitch_4
    move-object/from16 v18, v8

    .line 784
    .line 785
    move v3, v14

    .line 786
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    array-length v5, v4

    .line 791
    new-array v5, v5, [LW/f;

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_10
    array-length v8, v4

    .line 795
    if-ge v7, v8, :cond_19

    .line 796
    .line 797
    aget-object v8, v4, v7

    .line 798
    .line 799
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    new-instance v3, LW/f;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    aget-object v13, v8, v12

    .line 807
    .line 808
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    double-to-long v12, v12

    .line 813
    const/4 v14, 0x1

    .line 814
    aget-object v8, v8, v14

    .line 815
    .line 816
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 817
    .line 818
    .line 819
    move-result-wide v14

    .line 820
    double-to-long v14, v14

    .line 821
    invoke-direct {v3, v12, v13, v14, v15}, LW/f;-><init>(JJ)V

    .line 822
    .line 823
    .line 824
    aput-object v3, v5, v7

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    add-int/2addr v7, v3

    .line 828
    const/4 v3, -0x1

    .line 829
    goto :goto_10

    .line 830
    :cond_19
    aget-object v3, v11, v6

    .line 831
    .line 832
    iget-object v4, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 833
    .line 834
    invoke-static {v5, v4}, LW/d;->d([LW/f;Ljava/nio/ByteOrder;)LW/d;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_5
    move-object/from16 v18, v8

    .line 844
    .line 845
    move v3, v14

    .line 846
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    array-length v4, v3

    .line 851
    new-array v4, v4, [J

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    :goto_11
    array-length v5, v3

    .line 855
    if-ge v12, v5, :cond_1a

    .line 856
    .line 857
    aget-object v5, v3, v12

    .line 858
    .line 859
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    aput-wide v7, v4, v12

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    add-int/2addr v12, v5

    .line 867
    goto :goto_11

    .line 868
    :cond_1a
    aget-object v3, v11, v6

    .line 869
    .line 870
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 871
    .line 872
    invoke-static {v4, v5}, LW/d;->c([JLjava/nio/ByteOrder;)LW/d;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :pswitch_6
    move-object/from16 v18, v8

    .line 882
    .line 883
    move v3, v14

    .line 884
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    array-length v4, v3

    .line 889
    new-array v4, v4, [I

    .line 890
    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_12
    array-length v5, v3

    .line 893
    if-ge v12, v5, :cond_1b

    .line 894
    .line 895
    aget-object v5, v3, v12

    .line 896
    .line 897
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    aput v5, v4, v12

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    add-int/2addr v12, v5

    .line 905
    goto :goto_12

    .line 906
    :cond_1b
    aget-object v3, v11, v6

    .line 907
    .line 908
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 909
    .line 910
    invoke-static {v4, v5}, LW/d;->f([ILjava/nio/ByteOrder;)LW/d;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :pswitch_7
    move-object/from16 v18, v8

    .line 920
    .line 921
    aget-object v3, v11, v6

    .line 922
    .line 923
    invoke-static {v2}, LW/d;->a(Ljava/lang/String;)LW/d;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :pswitch_8
    move-object/from16 v18, v8

    .line 933
    .line 934
    aget-object v3, v11, v6

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const/4 v5, 0x1

    .line 941
    if-ne v4, v5, :cond_1c

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    const/16 v8, 0x30

    .line 949
    .line 950
    if-lt v7, v8, :cond_1d

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    const/16 v11, 0x31

    .line 957
    .line 958
    if-gt v7, v11, :cond_1d

    .line 959
    .line 960
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    sub-int/2addr v7, v8

    .line 965
    int-to-byte v7, v7

    .line 966
    new-array v8, v5, [B

    .line 967
    .line 968
    aput-byte v7, v8, v4

    .line 969
    .line 970
    new-instance v7, LW/d;

    .line 971
    .line 972
    invoke-direct {v7, v8, v5, v5}, LW/d;-><init>([BII)V

    .line 973
    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_1c
    const/4 v4, 0x0

    .line 977
    :cond_1d
    sget-object v7, LW/h;->b0:Ljava/nio/charset/Charset;

    .line 978
    .line 979
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    new-instance v8, LW/d;

    .line 984
    .line 985
    array-length v11, v7

    .line 986
    invoke-direct {v8, v7, v5, v11}, LW/d;-><init>([BII)V

    .line 987
    .line 988
    .line 989
    move-object v7, v8

    .line 990
    :goto_13
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :goto_14
    add-int/2addr v6, v5

    .line 994
    move v3, v4

    .line 995
    move v4, v5

    .line 996
    move-object/from16 v8, v18

    .line 997
    .line 998
    const/4 v5, 0x2

    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :cond_1e
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(LW/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW/h;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LW/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LW/h;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LW/h;->n(LW/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LW/d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    iget-object v7, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v7, LW/h;->w:[I

    .line 65
    .line 66
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, LW/h;->d:I

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    .line 78
    const-string v8, "PhotometricInterpretation"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LW/d;

    .line 85
    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    iget-object v9, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    sget-object v9, LW/h;->x:[I

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    .line 114
    const-string v4, "StripOffsets"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LW/d;

    .line 121
    .line 122
    const-string v7, "StripByteCounts"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LW/d;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v7, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, La/a;->k(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, La/a;->k(Ljava/io/Serializable;)[J

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 175
    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    array-length v7, v2

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v11, v8

    .line 186
    :goto_1
    if-ge v11, v7, :cond_a

    .line 187
    .line 188
    aget-wide v12, v2, v11

    .line 189
    .line 190
    add-long/2addr v9, v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    long-to-int v7, v9

    .line 195
    new-array v9, v7, [B

    .line 196
    .line 197
    iput-boolean v5, v0, LW/h;->j:Z

    .line 198
    .line 199
    iput-boolean v5, v0, LW/h;->i:Z

    .line 200
    .line 201
    iput-boolean v5, v0, LW/h;->h:Z

    .line 202
    .line 203
    move v10, v8

    .line 204
    move v11, v10

    .line 205
    move v12, v11

    .line 206
    :goto_2
    array-length v13, v4

    .line 207
    if-ge v10, v13, :cond_e

    .line 208
    .line 209
    aget-wide v13, v4, v10

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    aget-wide v14, v2, v10

    .line 213
    .line 214
    long-to-int v14, v14

    .line 215
    array-length v15, v4

    .line 216
    sub-int/2addr v15, v5

    .line 217
    if-ge v10, v15, :cond_b

    .line 218
    .line 219
    add-int v15, v13, v14

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    int-to-long v5, v15

    .line 224
    add-int/lit8 v15, v10, 0x1

    .line 225
    .line 226
    aget-wide v17, v4, v15

    .line 227
    .line 228
    cmp-long v5, v5, v17

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iput-boolean v8, v0, LW/h;->j:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v16, v6

    .line 236
    .line 237
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 238
    if-gez v13, :cond_d

    .line 239
    .line 240
    const-string v1, "Invalid strip offset value"

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_d
    move-object/from16 v5, v16

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v1, v13}, LW/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    .line 254
    add-int/2addr v11, v13

    .line 255
    new-array v6, v14, [B

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v1, v6}, LW/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    add-int/2addr v11, v14

    .line 261
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v12, v14

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Failed to skip "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iput-object v9, v0, LW/h;->m:[B

    .line 313
    .line 314
    iget-boolean v1, v0, LW/h;->j:Z

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    aget-wide v1, v4, v8

    .line 319
    .line 320
    long-to-int v1, v1

    .line 321
    iput v1, v0, LW/h;->k:I

    .line 322
    .line 323
    iput v7, v0, LW/h;->l:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 327
    .line 328
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 333
    .line 334
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    move-object v5, v6

    .line 339
    sget-boolean v1, LW/h;->t:Z

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    const-string v1, "Unsupported data type value"

    .line 344
    .line 345
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    iput v4, v0, LW/h;->n:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, LW/h;->n(LW/b;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    return-void
.end method

.method public final E(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, LW/h;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LW/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LW/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LW/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LW/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final F(LW/g;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LW/d;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LW/d;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LW/d;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LW/d;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LW/d;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, LW/d;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const-string v5, "Invalid crop size values. cropSize="

    .line 65
    .line 66
    const-string v6, "ExifInterface"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LW/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v3, p1, v0

    .line 86
    .line 87
    iget-object v4, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v5, v1, [LW/f;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v4}, LW/d;->d([LW/f;Ljava/nio/ByteOrder;)LW/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    iget-object v4, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v1, v1, [LW/f;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    invoke-static {v1, v4}, LW/d;->d([LW/f;Ljava/nio/ByteOrder;)LW/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    if-eq v3, v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v0, p1, v0

    .line 145
    .line 146
    iget-object v3, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v0, v3}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget p1, p1, v1

    .line 153
    .line 154
    iget-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v0}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v0, v2, p2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v3, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v0, p1, :cond_8

    .line 225
    .line 226
    if-le v1, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v0, p1

    .line 229
    sub-int/2addr v1, v3

    .line 230
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v0, p1}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v1, v0}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aget-object v1, v2, p2

    .line 243
    .line 244
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v2, p2

    .line 248
    .line 249
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v0, v2, p2

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LW/d;

    .line 260
    .line 261
    aget-object v1, v2, p2

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LW/d;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v0, v2, p2

    .line 274
    .line 275
    const-string v1, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LW/d;

    .line 282
    .line 283
    aget-object v1, v2, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LW/d;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v2, v1

    .line 310
    invoke-virtual {p1, v2, v3}, LW/g;->e(J)V

    .line 311
    .line 312
    .line 313
    new-array v0, v0, [B

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LW/b;->readFully([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, LW/b;

    .line 319
    .line 320
    invoke-direct {p1, v0}, LW/b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v1, p2}, LW/h;->d(LW/b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LW/h;->E(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LW/h;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LW/h;->E(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LW/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LW/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LW/h;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LW/h;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, LW/h;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final H(LW/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, LW/h;->V:[[LW/e;

    .line 7
    .line 8
    array-length v8, v7

    .line 9
    new-array v8, v8, [I

    .line 10
    .line 11
    array-length v9, v7

    .line 12
    new-array v9, v9, [I

    .line 13
    .line 14
    sget-object v10, LW/h;->W:[LW/e;

    .line 15
    .line 16
    array-length v11, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v11, :cond_0

    .line 19
    .line 20
    aget-object v14, v10, v13

    .line 21
    .line 22
    iget-object v14, v14, LW/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, LW/h;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v11, v0, LW/h;->h:Z

    .line 30
    .line 31
    const-string v13, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v14, "StripByteCounts"

    .line 34
    .line 35
    const-string v15, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v2, "StripOffsets"

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    iget-boolean v11, v0, LW/h;->i:Z

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LW/h;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v14}, LW/h;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v15}, LW/h;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v13}, LW/h;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 59
    :goto_2
    array-length v3, v7

    .line 60
    iget-object v4, v0, LW/h;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v11, v3, :cond_5

    .line 63
    .line 64
    aget-object v3, v4, v11

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_3
    if-ge v12, v5, :cond_4

    .line 77
    .line 78
    aget-object v17, v3, v12

    .line 79
    .line 80
    check-cast v17, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    if-nez v18, :cond_3

    .line 87
    .line 88
    aget-object v6, v4, v11

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object/from16 v19, v3

    .line 102
    .line 103
    move v3, v6

    .line 104
    :goto_4
    add-int/2addr v12, v3

    .line 105
    move v6, v3

    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v3, v6

    .line 110
    add-int/2addr v11, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v3, v6

    .line 113
    aget-object v5, v4, v3

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aget-object v6, v4, v5

    .line 125
    .line 126
    aget-object v5, v10, v3

    .line 127
    .line 128
    iget-object v3, v5, LW/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v11, v12, v5}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v3, 0x2

    .line 140
    aget-object v5, v4, v3

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    aget-object v6, v4, v5

    .line 150
    .line 151
    aget-object v5, v10, v3

    .line 152
    .line 153
    iget-object v3, v5, LW/e;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v11, v12, v5}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    const/4 v3, 0x3

    .line 165
    aget-object v5, v4, v3

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    aget-object v6, v4, v5

    .line 175
    .line 176
    aget-object v5, v10, v3

    .line 177
    .line 178
    iget-object v3, v5, LW/e;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-static {v11, v12, v5}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-boolean v3, v0, LW/h;->h:Z

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-boolean v3, v0, LW/h;->i:Z

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    aget-object v5, v4, v3

    .line 199
    .line 200
    iget-object v6, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static {v13, v6}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object v5, v4, v3

    .line 211
    .line 212
    iget v6, v0, LW/h;->l:I

    .line 213
    .line 214
    iget-object v13, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-static {v6, v13}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v3, 0x4

    .line 225
    aget-object v5, v4, v3

    .line 226
    .line 227
    iget-object v6, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v11, v12, v6}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object v5, v4, v3

    .line 237
    .line 238
    iget v3, v0, LW/h;->l:I

    .line 239
    .line 240
    int-to-long v11, v3

    .line 241
    iget-object v3, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-static {v11, v12, v3}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 251
    :goto_6
    array-length v5, v7

    .line 252
    sget-object v6, LW/h;->S:[I

    .line 253
    .line 254
    if-ge v3, v5, :cond_d

    .line 255
    .line 256
    aget-object v5, v4, v3

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v11, 0x0

    .line 267
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, LW/d;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v13, v12, LW/d;->a:I

    .line 289
    .line 290
    aget v13, v6, v13

    .line 291
    .line 292
    iget v12, v12, LW/d;->b:I

    .line 293
    .line 294
    mul-int/2addr v13, v12

    .line 295
    const/4 v12, 0x4

    .line 296
    if-le v13, v12, :cond_b

    .line 297
    .line 298
    add-int/2addr v11, v13

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    aget v5, v9, v3

    .line 301
    .line 302
    add-int/2addr v5, v11

    .line 303
    aput v5, v9, v3

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    add-int/2addr v3, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const/4 v3, 0x0

    .line 309
    const/16 v5, 0x8

    .line 310
    .line 311
    :goto_8
    array-length v11, v7

    .line 312
    if-ge v3, v11, :cond_f

    .line 313
    .line 314
    aget-object v11, v4, v3

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_e

    .line 321
    .line 322
    aput v5, v8, v3

    .line 323
    .line 324
    aget-object v11, v4, v3

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    mul-int/lit8 v11, v11, 0xc

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x6

    .line 333
    .line 334
    aget v12, v9, v3

    .line 335
    .line 336
    add-int/2addr v11, v12

    .line 337
    add-int/2addr v5, v11

    .line 338
    :cond_e
    const/4 v11, 0x1

    .line 339
    add-int/2addr v3, v11

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iget-boolean v3, v0, LW/h;->h:Z

    .line 342
    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    iget-boolean v3, v0, LW/h;->i:Z

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    aget-object v11, v4, v3

    .line 351
    .line 352
    iget-object v12, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    invoke-static {v5, v12}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    const/4 v3, 0x4

    .line 363
    aget-object v2, v4, v3

    .line 364
    .line 365
    int-to-long v11, v5

    .line 366
    iget-object v3, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    invoke-static {v11, v12, v3}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_9
    iput v5, v0, LW/h;->k:I

    .line 376
    .line 377
    iget v2, v0, LW/h;->l:I

    .line 378
    .line 379
    add-int/2addr v5, v2

    .line 380
    :cond_11
    iget v2, v0, LW/h;->d:I

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    if-ne v2, v3, :cond_12

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    add-int/2addr v5, v2

    .line 388
    :cond_12
    sget-boolean v2, LW/h;->t:Z

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_a
    array-length v3, v7

    .line 394
    if-ge v2, v3, :cond_13

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aget v11, v8, v2

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v4, v2

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v13, v9, v2

    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/4 v15, 0x5

    .line 427
    new-array v15, v15, [Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    aput-object v3, v15, v16

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    aput-object v11, v15, v3

    .line 435
    .line 436
    const/4 v11, 0x2

    .line 437
    aput-object v12, v15, v11

    .line 438
    .line 439
    const/4 v11, 0x3

    .line 440
    aput-object v13, v15, v11

    .line 441
    .line 442
    const/4 v11, 0x4

    .line 443
    aput-object v14, v15, v11

    .line 444
    .line 445
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 446
    .line 447
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v12, "ExifInterface"

    .line 452
    .line 453
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    add-int/2addr v2, v3

    .line 457
    goto :goto_a

    .line 458
    :cond_13
    const/4 v3, 0x1

    .line 459
    aget-object v2, v4, v3

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    aget-object v9, v4, v2

    .line 469
    .line 470
    aget-object v2, v10, v3

    .line 471
    .line 472
    iget-object v2, v2, LW/e;->b:Ljava/lang/String;

    .line 473
    .line 474
    aget v11, v8, v3

    .line 475
    .line 476
    int-to-long v11, v11

    .line 477
    iget-object v3, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    invoke-static {v11, v12, v3}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_14
    const/4 v2, 0x2

    .line 487
    aget-object v3, v4, v2

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_15

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    aget-object v9, v4, v3

    .line 497
    .line 498
    aget-object v3, v10, v2

    .line 499
    .line 500
    iget-object v3, v3, LW/e;->b:Ljava/lang/String;

    .line 501
    .line 502
    aget v11, v8, v2

    .line 503
    .line 504
    int-to-long v11, v11

    .line 505
    iget-object v2, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 506
    .line 507
    invoke-static {v11, v12, v2}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_15
    const/4 v2, 0x3

    .line 515
    aget-object v3, v4, v2

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    aget-object v9, v4, v3

    .line 525
    .line 526
    aget-object v3, v10, v2

    .line 527
    .line 528
    iget-object v3, v3, LW/e;->b:Ljava/lang/String;

    .line 529
    .line 530
    aget v2, v8, v2

    .line 531
    .line 532
    int-to-long v10, v2

    .line 533
    iget-object v2, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 534
    .line 535
    invoke-static {v10, v11, v2}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_16
    iget v2, v0, LW/h;->d:I

    .line 543
    .line 544
    const/16 v3, 0xe

    .line 545
    .line 546
    const/4 v9, 0x4

    .line 547
    if-eq v2, v9, :cond_19

    .line 548
    .line 549
    const/16 v9, 0xd

    .line 550
    .line 551
    if-eq v2, v9, :cond_18

    .line 552
    .line 553
    if-eq v2, v3, :cond_17

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_17
    sget-object v2, LW/h;->K:[B

    .line 557
    .line 558
    invoke-virtual {v1, v2}, LW/c;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, LW/c;->e(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_18
    invoke-virtual {v1, v5}, LW/c;->e(I)V

    .line 566
    .line 567
    .line 568
    sget-object v2, LW/h;->F:[B

    .line 569
    .line 570
    invoke-virtual {v1, v2}, LW/c;->write([B)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_19
    const v2, 0xffff

    .line 575
    .line 576
    .line 577
    if-gt v5, v2, :cond_25

    .line 578
    .line 579
    invoke-virtual {v1, v5}, LW/c;->j(I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, LW/h;->c0:[B

    .line 583
    .line 584
    invoke-virtual {v1, v2}, LW/c;->write([B)V

    .line 585
    .line 586
    .line 587
    :goto_b
    iget-object v2, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    if-ne v2, v9, :cond_1a

    .line 592
    .line 593
    const/16 v2, 0x4d4d

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1a
    const/16 v2, 0x4949

    .line 597
    .line 598
    :goto_c
    invoke-virtual {v1, v2}, LW/c;->h(S)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 602
    .line 603
    iput-object v2, v1, LW/c;->b:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    const/16 v2, 0x2a

    .line 606
    .line 607
    invoke-virtual {v1, v2}, LW/c;->j(I)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v9, 0x8

    .line 611
    .line 612
    invoke-virtual {v1, v9, v10}, LW/c;->i(J)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_d
    array-length v9, v7

    .line 617
    if-ge v2, v9, :cond_22

    .line 618
    .line 619
    aget-object v9, v4, v2

    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_21

    .line 626
    .line 627
    aget-object v9, v4, v2

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-virtual {v1, v9}, LW/c;->j(I)V

    .line 634
    .line 635
    .line 636
    aget v9, v8, v2

    .line 637
    .line 638
    const/4 v10, 0x2

    .line 639
    add-int/2addr v9, v10

    .line 640
    aget-object v10, v4, v2

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    mul-int/lit8 v10, v10, 0xc

    .line 647
    .line 648
    add-int/2addr v10, v9

    .line 649
    const/4 v9, 0x4

    .line 650
    add-int/2addr v10, v9

    .line 651
    aget-object v9, v4, v2

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_1d

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/util/Map$Entry;

    .line 672
    .line 673
    sget-object v12, LW/h;->Y:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v12, v12, v2

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, LW/e;

    .line 686
    .line 687
    iget v12, v12, LW/e;->a:I

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, LW/d;

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v13, v11, LW/d;->a:I

    .line 699
    .line 700
    aget v14, v6, v13

    .line 701
    .line 702
    iget v15, v11, LW/d;->b:I

    .line 703
    .line 704
    mul-int/2addr v14, v15

    .line 705
    invoke-virtual {v1, v12}, LW/c;->j(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v13}, LW/c;->j(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v15}, LW/c;->e(I)V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x4

    .line 715
    if-le v14, v12, :cond_1b

    .line 716
    .line 717
    move-object v13, v4

    .line 718
    int-to-long v3, v10

    .line 719
    invoke-virtual {v1, v3, v4}, LW/c;->i(J)V

    .line 720
    .line 721
    .line 722
    add-int/2addr v10, v14

    .line 723
    goto :goto_10

    .line 724
    :cond_1b
    move-object v13, v4

    .line 725
    iget-object v3, v11, LW/d;->d:[B

    .line 726
    .line 727
    invoke-virtual {v1, v3}, LW/c;->write([B)V

    .line 728
    .line 729
    .line 730
    if-ge v14, v12, :cond_1c

    .line 731
    .line 732
    :goto_f
    if-ge v14, v12, :cond_1c

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v1, v3}, LW/c;->b(I)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    add-int/2addr v14, v3

    .line 740
    goto :goto_f

    .line 741
    :cond_1c
    :goto_10
    move-object v4, v13

    .line 742
    const/16 v3, 0xe

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1d
    move-object v13, v4

    .line 746
    const/4 v12, 0x4

    .line 747
    if-nez v2, :cond_1e

    .line 748
    .line 749
    aget-object v3, v13, v12

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_1e

    .line 756
    .line 757
    aget v3, v8, v12

    .line 758
    .line 759
    int-to-long v3, v3

    .line 760
    invoke-virtual {v1, v3, v4}, LW/c;->i(J)V

    .line 761
    .line 762
    .line 763
    const-wide/16 v3, 0x0

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1e
    const-wide/16 v3, 0x0

    .line 767
    .line 768
    invoke-virtual {v1, v3, v4}, LW/c;->i(J)V

    .line 769
    .line 770
    .line 771
    :goto_11
    aget-object v9, v13, v2

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    :cond_1f
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_20

    .line 786
    .line 787
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Ljava/util/Map$Entry;

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, LW/d;

    .line 798
    .line 799
    iget-object v10, v10, LW/d;->d:[B

    .line 800
    .line 801
    array-length v11, v10

    .line 802
    const/4 v12, 0x4

    .line 803
    if-le v11, v12, :cond_1f

    .line 804
    .line 805
    array-length v11, v10

    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-virtual {v1, v10, v14, v11}, LW/c;->write([BII)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_20
    :goto_13
    const/4 v12, 0x4

    .line 812
    const/4 v9, 0x1

    .line 813
    goto :goto_14

    .line 814
    :cond_21
    move-object v13, v4

    .line 815
    const-wide/16 v3, 0x0

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :goto_14
    add-int/2addr v2, v9

    .line 819
    move-object v4, v13

    .line 820
    const/16 v3, 0xe

    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_22
    const/4 v9, 0x1

    .line 825
    iget-boolean v2, v0, LW/h;->h:Z

    .line 826
    .line 827
    if-eqz v2, :cond_23

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, LW/h;->k()[B

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, LW/c;->write([B)V

    .line 834
    .line 835
    .line 836
    :cond_23
    iget v2, v0, LW/h;->d:I

    .line 837
    .line 838
    const/16 v3, 0xe

    .line 839
    .line 840
    if-ne v2, v3, :cond_24

    .line 841
    .line 842
    const/4 v2, 0x2

    .line 843
    rem-int/2addr v5, v2

    .line 844
    if-ne v5, v9, :cond_24

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-virtual {v1, v2}, LW/c;->b(I)V

    .line 848
    .line 849
    .line 850
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 851
    .line 852
    iput-object v2, v1, LW/c;->b:Ljava/nio/ByteOrder;

    .line 853
    .line 854
    return-void

    .line 855
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v2, "Size of exif data ("

    .line 858
    .line 859
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 860
    .line 861
    invoke-static {v2, v5, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LW/d;->a(Ljava/lang/String;)LW/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const-string v4, "ISOSpeedRatings"

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "ExifInterface"

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    sget-boolean v4, LW/h;->t:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v4, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v4, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    :goto_0
    move v6, v2

    .line 31
    :goto_1
    sget-object v7, LW/h;->V:[[LW/e;

    .line 32
    .line 33
    array-length v7, v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-ge v6, v7, :cond_3

    .line 36
    .line 37
    iget-object v7, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v7, v7, v6

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LW/d;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v7, v8

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    sget-object v4, LW/h;->Z:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, p1}, LW/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    const-string v4, "GPSTimeStamp"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    iget v4, v7, LW/d;->a:I

    .line 80
    .line 81
    if-eq v4, p1, :cond_5

    .line 82
    .line 83
    const/16 p1, 0xa

    .line 84
    .line 85
    if-eq v4, p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_5
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v7, p1}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [LW/f;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    array-length v4, p1

    .line 116
    if-eq v4, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    aget-object v4, p1, v2

    .line 120
    .line 121
    iget-wide v5, v4, LW/f;->a:J

    .line 122
    .line 123
    long-to-float v5, v5

    .line 124
    iget-wide v6, v4, LW/f;->b:J

    .line 125
    .line 126
    long-to-float v4, v6

    .line 127
    div-float/2addr v5, v4

    .line 128
    float-to-int v4, v5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aget-object v5, p1, v3

    .line 134
    .line 135
    iget-wide v6, v5, LW/f;->a:J

    .line 136
    .line 137
    long-to-float v6, v6

    .line 138
    iget-wide v7, v5, LW/f;->b:J

    .line 139
    .line 140
    long-to-float v5, v7

    .line 141
    div-float/2addr v6, v5

    .line 142
    float-to-int v5, v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aget-object p1, p1, v0

    .line 148
    .line 149
    iget-wide v6, p1, LW/f;->a:J

    .line 150
    .line 151
    long-to-float v6, v6

    .line 152
    iget-wide v7, p1, LW/f;->b:J

    .line 153
    .line 154
    long-to-float p1, v7

    .line 155
    div-float/2addr v6, p1

    .line 156
    float-to-int p1, v6

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v1, v2

    .line 164
    .line 165
    aput-object v5, v1, v3

    .line 166
    .line 167
    aput-object p1, v1, v0

    .line 168
    .line 169
    const-string p1, "%02d:%02d:%02d"

    .line 170
    .line 171
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_8
    :try_start_0
    iget-object p1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v7, p1}, LW/d;->g(Ljava/nio/ByteOrder;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-object p1

    .line 209
    :catch_0
    :cond_9
    return-object v8

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "tag shouldn\'t be null"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final c(LW/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LW/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LW/a;-><init>(LW/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LW/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, LW/g;->e(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, LW/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, LW/h;->c0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, LW/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, LW/h;->o:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v8}, LW/h;->u([BI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, LW/h;->t:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final d(LW/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, LW/h;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LW/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LW/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, LW/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, LW/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_14

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_13

    .line 146
    .line 147
    iget-object v12, v0, LW/h;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v6, v15, :cond_8

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    if-eq v6, v15, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v14}, LW/b;->b(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v12, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-long v13, v13

    .line 189
    iget-object v15, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v12, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, LW/b;->readFully([B)V

    .line 228
    .line 229
    .line 230
    const-string v8, "UserComment"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    aget-object v9, v12, v14

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v12, LW/h;->b0:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, LW/d;->a(Ljava/lang/String;)LW/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    move v9, v13

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    new-array v6, v9, [B

    .line 258
    .line 259
    invoke-virtual {v1, v6}, LW/b;->readFully([B)V

    .line 260
    .line 261
    .line 262
    add-int v8, v5, v9

    .line 263
    .line 264
    sget-object v10, LW/h;->c0:[B

    .line 265
    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    array-length v15, v10

    .line 270
    if-ge v9, v15, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v15, v13

    .line 274
    :goto_4
    array-length v7, v10

    .line 275
    if-ge v15, v7, :cond_10

    .line 276
    .line 277
    aget-byte v7, v6, v15

    .line 278
    .line 279
    aget-byte v14, v10, v15

    .line 280
    .line 281
    if-eq v7, v14, :cond_f

    .line 282
    .line 283
    :goto_5
    sget-object v7, LW/h;->d0:[B

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    array-length v10, v7

    .line 289
    if-ge v9, v10, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v10, v13

    .line 293
    :goto_6
    array-length v14, v7

    .line 294
    if-ge v10, v14, :cond_e

    .line 295
    .line 296
    aget-byte v14, v6, v10

    .line 297
    .line 298
    aget-byte v15, v7, v10

    .line 299
    .line 300
    if-eq v14, v15, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    array-length v10, v7

    .line 307
    add-int/2addr v5, v10

    .line 308
    array-length v7, v7

    .line 309
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "Xmp"

    .line 314
    .line 315
    invoke-virtual {v0, v7}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    aget-object v9, v12, v13

    .line 322
    .line 323
    new-instance v10, LW/d;

    .line 324
    .line 325
    array-length v12, v6

    .line 326
    int-to-long v14, v5

    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    move-wide/from16 v17, v14

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, LW/d;-><init>(J[BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    iput-boolean v7, v0, LW/h;->s:Z

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    const/4 v7, 0x1

    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    move v14, v7

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    array-length v7, v10

    .line 353
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    add-int v5, p2, v5

    .line 358
    .line 359
    array-length v7, v10

    .line 360
    add-int/2addr v5, v7

    .line 361
    iput v5, v0, LW/h;->o:I

    .line 362
    .line 363
    invoke-virtual {v0, v6, v2}, LW/h;->u([BI)V

    .line 364
    .line 365
    .line 366
    new-instance v5, LW/b;

    .line 367
    .line 368
    invoke-direct {v5, v6}, LW/b;-><init>([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, LW/h;->D(LW/b;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_7
    move v5, v8

    .line 375
    goto :goto_3

    .line 376
    :goto_8
    if-ltz v9, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v9}, LW/b;->b(I)V

    .line 379
    .line 380
    .line 381
    add-int/2addr v5, v9

    .line 382
    const/4 v7, -0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_14
    :goto_9
    iget-object v2, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    iput-object v2, v1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Invalid marker:"

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v6, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v3, v5, 0xff

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v3, v5, 0xff

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, LW/h;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v8, LW/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LW/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LW/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LW/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LW/h;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, LW/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v8, v0}, LW/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    cmp-long v14, v5, v11

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v14, LW/h;->A:[B

    .line 141
    .line 142
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v14, LW/h;->B:[B

    .line 151
    .line 152
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v11

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, LW/h;->t:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "ExifInterface"

    .line 182
    .line 183
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, LW/b;

    .line 192
    .line 193
    invoke-direct {v2, v3}, LW/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {v2}, LW/h;->t(LW/b;)Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LW/h;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    iput-object v0, v2, LW/b;->c:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v2}, LW/b;->readShort()S

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    .line 210
    if-eq v0, v5, :cond_d

    .line 211
    .line 212
    const/16 v5, 0x5352

    .line 213
    .line 214
    if-ne v0, v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v0, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_a

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :catch_3
    const/4 v2, 0x0

    .line 231
    goto :goto_b

    .line 232
    :goto_a
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_e
    throw v0

    .line 238
    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f
    move v0, v4

    .line 244
    :goto_c
    if-eqz v0, :cond_10

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    return v0

    .line 248
    :cond_10
    :try_start_8
    new-instance v2, LW/b;

    .line 249
    .line 250
    invoke-direct {v2, v3}, LW/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_9
    invoke-static {v2}, LW/h;->t(LW/b;)Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LW/h;->g:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    iput-object v0, v2, LW/b;->c:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v2}, LW/b;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    const/16 v5, 0x55

    .line 266
    .line 267
    if-ne v0, v5, :cond_11

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move v0, v4

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_e

    .line 279
    :catch_5
    move-object v6, v2

    .line 280
    goto :goto_f

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_6
    const/4 v6, 0x0

    .line 285
    goto :goto_f

    .line 286
    :goto_e
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_12
    throw v0

    .line 292
    :goto_f
    if-eqz v6, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_13
    move v0, v4

    .line 298
    :goto_10
    if-eqz v0, :cond_14

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    return v0

    .line 303
    :cond_14
    move v0, v4

    .line 304
    :goto_11
    sget-object v2, LW/h;->E:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-ge v0, v5, :cond_16

    .line 308
    .line 309
    aget-byte v5, v3, v0

    .line 310
    .line 311
    aget-byte v2, v2, v0

    .line 312
    .line 313
    if-eq v5, v2, :cond_15

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_12

    .line 317
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_16
    const/4 v0, 0x1

    .line 321
    :goto_12
    if-eqz v0, :cond_17

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    return v0

    .line 326
    :cond_17
    move v0, v4

    .line 327
    :goto_13
    sget-object v2, LW/h;->I:[B

    .line 328
    .line 329
    array-length v5, v2

    .line 330
    if-ge v0, v5, :cond_19

    .line 331
    .line 332
    aget-byte v5, v3, v0

    .line 333
    .line 334
    aget-byte v2, v2, v0

    .line 335
    .line 336
    if-eq v5, v2, :cond_18

    .line 337
    .line 338
    :goto_14
    move v5, v4

    .line 339
    goto :goto_16

    .line 340
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_19
    move v0, v4

    .line 344
    :goto_15
    sget-object v5, LW/h;->J:[B

    .line 345
    .line 346
    array-length v6, v5

    .line 347
    if-ge v0, v6, :cond_1b

    .line 348
    .line 349
    array-length v6, v2

    .line 350
    add-int/2addr v6, v0

    .line 351
    add-int/2addr v6, v7

    .line 352
    aget-byte v6, v3, v6

    .line 353
    .line 354
    aget-byte v5, v5, v0

    .line 355
    .line 356
    if-eq v6, v5, :cond_1a

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    const/4 v5, 0x1

    .line 363
    :goto_16
    if-eqz v5, :cond_1c

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    return v0

    .line 368
    :cond_1c
    return v4

    .line 369
    :goto_17
    if-eqz v6, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_1d
    throw v0

    .line 375
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1f
    const/16 v0, 0x9

    .line 380
    .line 381
    return v0

    .line 382
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_21
    return v7
.end method

.method public final f(LW/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LW/h;->i(LW/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LW/g;

    .line 20
    .line 21
    iget-object v1, v1, LW/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LW/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LW/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LW/h;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LW/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LW/g;->e(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LW/h;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LW/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LW/g;->e(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LW/g;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LW/h;->v(LW/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LW/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LW/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LW/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LW/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(LW/b;)V
    .locals 6

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LW/h;->E:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, LW/b;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LW/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, LW/h;->G:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, LW/h;->H:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, LW/h;->F:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LW/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, LW/h;->o:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1}, LW/h;->u([BI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LW/h;->G()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LW/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, LW/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, LW/h;->D(LW/b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LW/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final h(LW/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LW/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LW/b;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LW/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, LW/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, LW/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, LW/b;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LW/b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, LW/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LW/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LW/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LW/h;->d(LW/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LW/b;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LW/b;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, LW/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LW/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LW/h;->U:LW/e;

    .line 136
    .line 137
    iget v7, v7, LW/e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, LW/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LW/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, LW/b;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final i(LW/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LW/h;->r(LW/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LW/h;->v(LW/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LW/h;->F(LW/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LW/h;->F(LW/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LW/h;->F(LW/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LW/h;->G()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LW/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LW/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LW/g;

    .line 44
    .line 45
    iget-object v1, v1, LW/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LW/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LW/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LW/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LW/h;->v(LW/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LW/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final j(LW/g;)V
    .locals 5

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LW/h;->i(LW/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LW/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LW/b;

    .line 43
    .line 44
    iget-object v3, v1, LW/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LW/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LW/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LW/h;->d(LW/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LW/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LW/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final k()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, LW/h;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, LW/h;->m:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La/a;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, LW/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, LW/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    invoke-static {v1}, LW/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3}, LW/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_2
    :try_start_4
    new-instance v4, LW/b;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LW/b;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, LW/h;->k:I

    .line 95
    .line 96
    iget v6, p0, LW/h;->o:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4, v5}, LW/b;->b(I)V

    .line 100
    .line 101
    .line 102
    iget v5, p0, LW/h;->l:I

    .line 103
    .line 104
    new-array v5, v5, [B

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LW/b;->readFully([B)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LW/h;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    invoke-static {v1}, La/a;->j(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, La/a;->i(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v5

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v4

    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    :goto_3
    :try_start_5
    const-string v5, "Encountered exception while getting thumbnail"

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, La/a;->j(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, La/a;->i(Ljava/io/FileDescriptor;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2

    .line 145
    :goto_4
    invoke-static {v2}, La/a;->j(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, La/a;->i(Ljava/io/FileDescriptor;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v0
.end method

.method public final l(LW/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LW/h;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LW/b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LW/h;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LW/b;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, LW/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, LW/h;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LW/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, LW/h;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, LW/h;->u([BI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LW/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, LW/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LW/h;->D(LW/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, LW/b;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final n(LW/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LW/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LW/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LW/h;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LW/h;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, LW/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LW/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LW/b;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LW/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LW/h;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LW/h;->k:I

    .line 71
    .line 72
    iput p2, p0, LW/h;->l:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, LW/h;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LW/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LW/h;->V:[[LW/e;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LW/h;->e(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LW/h;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, LW/g;

    .line 63
    .line 64
    invoke-direct {p1, v2}, LW/g;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LW/h;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LW/h;->c(LW/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LW/h;->f(LW/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LW/h;->j(LW/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, LW/h;->i(LW/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, LW/h;->o:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, LW/g;->e(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LW/h;->D(LW/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, LW/b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, LW/b;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LW/h;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, LW/h;->d(LW/b;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LW/h;->g(LW/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LW/h;->h(LW/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LW/h;->l(LW/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, LW/h;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, LW/h;->s()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    invoke-virtual {p0}, LW/h;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LW/h;->s()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_7
    invoke-virtual {p0}, LW/h;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    :goto_8
    return-void

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final r(LW/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, LW/h;->t(LW/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LW/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LW/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LW/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LW/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LW/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LW/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LW/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LW/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final u([BI)V
    .locals 1

    .line 1
    new-instance v0, LW/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW/h;->r(LW/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LW/h;->v(LW/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(LW/g;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, LW/b;->b:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, LW/h;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LW/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-boolean v11, LW/h;->t:Z

    .line 23
    .line 24
    const-string v12, "ExifInterface"

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v14, v0, LW/h;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v13, v9, :cond_2d

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, LW/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, LW/b;->b:I

    .line 66
    .line 67
    move/from16 v22, v9

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    const-wide/16 v16, 0x4

    .line 71
    .line 72
    add-long v8, v8, v16

    .line 73
    .line 74
    sget-object v4, LW/h;->X:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LW/e;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, LW/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v10, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    aput-object v7, v10, v13

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    aput-object v18, v10, v7

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    aput-object v5, v10, v7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v19, v10, v5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v20, v10, v5

    .line 133
    .line 134
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v23, v13

    .line 147
    .line 148
    :goto_2
    const/4 v10, 0x7

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    move-object v5, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    if-lez v6, :cond_6

    .line 174
    .line 175
    sget-object v7, LW/h;->S:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-lt v6, v13, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object v5, v14

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    iget v13, v4, LW/e;->c:I

    .line 184
    .line 185
    if-eq v13, v10, :cond_c

    .line 186
    .line 187
    if-ne v6, v10, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eq v13, v6, :cond_c

    .line 191
    .line 192
    iget v10, v4, LW/e;->d:I

    .line 193
    .line 194
    if-ne v10, v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v5, 0x4

    .line 198
    if-eq v13, v5, :cond_a

    .line 199
    .line 200
    if-ne v10, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_4
    if-ne v6, v5, :cond_b

    .line 208
    .line 209
    :cond_c
    :goto_5
    const/4 v5, 0x7

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    if-eq v13, v5, :cond_d

    .line 212
    .line 213
    if-ne v10, v5, :cond_e

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v6, v5, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const/16 v5, 0xc

    .line 221
    .line 222
    if-eq v13, v5, :cond_f

    .line 223
    .line 224
    if-ne v10, v5, :cond_10

    .line 225
    .line 226
    :cond_f
    const/16 v5, 0xb

    .line 227
    .line 228
    if-ne v6, v5, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    if-eqz v11, :cond_4

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Skip the tag entry since data format ("

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, LW/h;->R:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ") is unexpected for tag: "

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, LW/e;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_7
    if-ne v6, v5, :cond_11

    .line 266
    .line 267
    move v6, v13

    .line 268
    :cond_11
    move-object v5, v14

    .line 269
    int-to-long v13, v3

    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    move v10, v6

    .line 273
    int-to-long v6, v7

    .line 274
    mul-long/2addr v6, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    cmp-long v20, v6, v13

    .line 278
    .line 279
    if-ltz v20, :cond_13

    .line 280
    .line 281
    const-wide/32 v13, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v13, v6, v13

    .line 285
    .line 286
    if-lez v13, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    const/4 v13, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    :goto_8
    if-eqz v11, :cond_14

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_9
    const/4 v13, 0x0

    .line 311
    goto :goto_c

    .line 312
    :goto_a
    if-eqz v11, :cond_15

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_b
    move v10, v6

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_c
    if-nez v13, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, v8, v9}, LW/g;->e(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v24

    .line 341
    .line 342
    :goto_d
    const/4 v2, 0x1

    .line 343
    const/4 v6, 0x3

    .line 344
    goto/16 :goto_18

    .line 345
    .line 346
    :cond_16
    cmp-long v13, v6, v16

    .line 347
    .line 348
    const-string v14, "Compression"

    .line 349
    .line 350
    if-lez v13, :cond_1a

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, LW/b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-wide/from16 v25, v8

    .line 357
    .line 358
    if-eqz v11, :cond_17

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "seek to data offset: "

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_17
    iget v8, v0, LW/h;->d:I

    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    if-ne v8, v9, :cond_18

    .line 381
    .line 382
    iget-object v8, v4, LW/e;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v9, "MakerNote"

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_19

    .line 391
    .line 392
    iput v13, v0, LW/h;->p:I

    .line 393
    .line 394
    :cond_18
    move/from16 v21, v3

    .line 395
    .line 396
    move-object/from16 v27, v4

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_19
    const/4 v8, 0x6

    .line 400
    if-ne v2, v8, :cond_18

    .line 401
    .line 402
    iget-object v9, v4, LW/e;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v8, "ThumbnailImage"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    iput v13, v0, LW/h;->q:I

    .line 413
    .line 414
    iput v3, v0, LW/h;->r:I

    .line 415
    .line 416
    iget-object v8, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-static {v9, v8}, LW/d;->e(ILjava/nio/ByteOrder;)LW/d;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v9, v0, LW/h;->q:I

    .line 424
    .line 425
    move/from16 v21, v3

    .line 426
    .line 427
    int-to-long v2, v9

    .line 428
    iget-object v9, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v2, v3, v9}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v0, LW/h;->r:I

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    int-to-long v3, v3

    .line 438
    move-object/from16 v27, v9

    .line 439
    .line 440
    iget-object v9, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v3, v4, v9}, LW/d;->b(JLjava/nio/ByteOrder;)LW/d;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x4

    .line 447
    aget-object v9, v5, v4

    .line 448
    .line 449
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    aget-object v8, v5, v4

    .line 453
    .line 454
    const-string v9, "JPEGInterchangeFormat"

    .line 455
    .line 456
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    aget-object v2, v5, v4

    .line 460
    .line 461
    const-string v4, "JPEGInterchangeFormatLength"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_e
    int-to-long v2, v13

    .line 467
    invoke-virtual {v1, v2, v3}, LW/g;->e(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    move/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v27, v4

    .line 474
    .line 475
    move-wide/from16 v25, v8

    .line 476
    .line 477
    :goto_f
    sget-object v2, LW/h;->a0:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v11, :cond_1b

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "nextIfdType: "

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " byteCount: "

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_1b
    if-eqz v2, :cond_26

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    if-eq v10, v3, :cond_1f

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    if-eq v10, v3, :cond_1e

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    if-eq v10, v3, :cond_1d

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    if-eq v10, v3, :cond_1c

    .line 531
    .line 532
    const/16 v3, 0xd

    .line 533
    .line 534
    if-eq v10, v3, :cond_1c

    .line 535
    .line 536
    const-wide/16 v3, -0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LW/b;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_10
    int-to-long v3, v3

    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LW/b;->readShort()S

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_10

    .line 550
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LW/b;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v3, v3

    .line 555
    const-wide v5, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v3, v5

    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    invoke-virtual/range {p1 .. p1}, LW/b;->readUnsignedShort()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_10

    .line 567
    :goto_11
    if-eqz v11, :cond_20

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v8, v27

    .line 574
    .line 575
    iget-object v6, v8, LW/e;->b:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    new-array v7, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    aput-object v5, v7, v8

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    aput-object v6, v7, v5

    .line 585
    .line 586
    const-string v5, "Offset: %d, tagName: %s"

    .line 587
    .line 588
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :goto_12
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_20
    const/4 v9, 0x2

    .line 599
    goto :goto_12

    .line 600
    :goto_13
    cmp-long v5, v3, v5

    .line 601
    .line 602
    iget v6, v1, LW/b;->e:I

    .line 603
    .line 604
    const-string v7, ")"

    .line 605
    .line 606
    const/4 v8, -0x1

    .line 607
    if-lez v5, :cond_21

    .line 608
    .line 609
    if-eq v6, v8, :cond_22

    .line 610
    .line 611
    int-to-long v13, v6

    .line 612
    cmp-long v5, v3, v13

    .line 613
    .line 614
    if-gez v5, :cond_21

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_21
    move-object/from16 v13, v24

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_22
    :goto_14
    long-to-int v5, v3

    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v13, v24

    .line 626
    .line 627
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_24

    .line 632
    .line 633
    invoke-virtual {v1, v3, v4}, LW/g;->e(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v1, v2}, LW/h;->v(LW/g;I)V

    .line 641
    .line 642
    .line 643
    :cond_23
    :goto_15
    move-wide/from16 v2, v25

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_24
    if-eqz v11, :cond_23

    .line 647
    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 651
    .line 652
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, " (at "

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :goto_16
    if-eqz v11, :cond_23

    .line 678
    .line 679
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 680
    .line 681
    invoke-static {v2, v3, v4}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eq v6, v8, :cond_25

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, " (total length: "

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :cond_25
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :goto_17
    invoke-virtual {v1, v2, v3}, LW/g;->e(J)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_26
    move-object/from16 v13, v24

    .line 720
    .line 721
    move-wide/from16 v2, v25

    .line 722
    .line 723
    move-object/from16 v8, v27

    .line 724
    .line 725
    const/4 v9, 0x2

    .line 726
    iget v4, v1, LW/b;->b:I

    .line 727
    .line 728
    iget v15, v0, LW/h;->o:I

    .line 729
    .line 730
    add-int/2addr v4, v15

    .line 731
    long-to-int v6, v6

    .line 732
    new-array v6, v6, [B

    .line 733
    .line 734
    invoke-virtual {v1, v6}, LW/b;->readFully([B)V

    .line 735
    .line 736
    .line 737
    new-instance v7, LW/d;

    .line 738
    .line 739
    move v15, v10

    .line 740
    int-to-long v9, v4

    .line 741
    move-object/from16 v16, v7

    .line 742
    .line 743
    move-wide/from16 v17, v9

    .line 744
    .line 745
    move-object/from16 v19, v6

    .line 746
    .line 747
    move/from16 v20, v15

    .line 748
    .line 749
    invoke-direct/range {v16 .. v21}, LW/d;-><init>(J[BII)V

    .line 750
    .line 751
    .line 752
    aget-object v4, v5, p2

    .line 753
    .line 754
    iget-object v5, v8, LW/e;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    iget-object v4, v8, LW/e;->b:Ljava/lang/String;

    .line 760
    .line 761
    const-string v5, "DNGVersion"

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x3

    .line 768
    if-eqz v5, :cond_27

    .line 769
    .line 770
    iput v6, v0, LW/h;->d:I

    .line 771
    .line 772
    :cond_27
    const-string v5, "Make"

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_28

    .line 779
    .line 780
    const-string v5, "Model"

    .line 781
    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_29

    .line 787
    .line 788
    :cond_28
    iget-object v5, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 789
    .line 790
    invoke-virtual {v7, v5}, LW/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const-string v8, "PENTAX"

    .line 795
    .line 796
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_2a

    .line 801
    .line 802
    :cond_29
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2b

    .line 807
    .line 808
    iget-object v4, v0, LW/h;->g:Ljava/nio/ByteOrder;

    .line 809
    .line 810
    invoke-virtual {v7, v4}, LW/d;->h(Ljava/nio/ByteOrder;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const v5, 0xffff

    .line 815
    .line 816
    .line 817
    if-ne v4, v5, :cond_2b

    .line 818
    .line 819
    :cond_2a
    const/16 v4, 0x8

    .line 820
    .line 821
    iput v4, v0, LW/h;->d:I

    .line 822
    .line 823
    :cond_2b
    iget v4, v1, LW/b;->b:I

    .line 824
    .line 825
    int-to-long v4, v4

    .line 826
    cmp-long v4, v4, v2

    .line 827
    .line 828
    if-eqz v4, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v1, v2, v3}, LW/g;->e(J)V

    .line 831
    .line 832
    .line 833
    :cond_2c
    const/4 v2, 0x1

    .line 834
    :goto_18
    add-int/lit8 v3, v23, 0x1

    .line 835
    .line 836
    int-to-short v3, v3

    .line 837
    move/from16 v2, p2

    .line 838
    .line 839
    move-object v10, v13

    .line 840
    move/from16 v9, v22

    .line 841
    .line 842
    move v13, v3

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    move-object v13, v10

    .line 846
    move-object v5, v14

    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-virtual/range {p1 .. p1}, LW/b;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v11, :cond_2e

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-array v2, v2, [Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    aput-object v4, v2, v6

    .line 862
    .line 863
    const-string v4, "nextIfdOffset: %d"

    .line 864
    .line 865
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    :cond_2e
    int-to-long v6, v3

    .line 873
    const-wide/16 v8, 0x0

    .line 874
    .line 875
    cmp-long v2, v6, v8

    .line 876
    .line 877
    if-lez v2, :cond_31

    .line 878
    .line 879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_30

    .line 888
    .line 889
    invoke-virtual {v1, v6, v7}, LW/g;->e(J)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x4

    .line 893
    aget-object v3, v5, v2

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_2f

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, LW/h;->v(LW/g;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2f
    const/4 v2, 0x5

    .line 906
    aget-object v3, v5, v2

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_32

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, LW/h;->v(LW/g;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_30
    if-eqz v11, :cond_32

    .line 919
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_31
    if-eqz v11, :cond_32

    .line 939
    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 943
    .line 944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_32
    :goto_19
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LW/h;->V:[[LW/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, LW/h;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LW/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, LW/h;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, LW/h;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, LW/h;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, LW/h;->n:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, LW/h;->k()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, LW/h;->m:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, LW/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, LW/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, LW/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, La/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, La/a;->j(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, La/a;->j(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, LW/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, LW/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, LW/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, LW/h;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, LW/h;->z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, LW/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, LW/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, La/a;->j(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, La/a;->j(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, LW/h;->m:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, LW/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v4, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8, v6}, LW/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v6, p0, LW/h;->b:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object v10, v4

    .line 266
    goto :goto_d

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v3

    .line 269
    goto :goto_f

    .line 270
    :catch_6
    move-exception v2

    .line 271
    move-object v6, v3

    .line 272
    goto :goto_e

    .line 273
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, LW/h;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, La/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, La/a;->j(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, La/a;->j(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, La/a;->j(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, La/a;->j(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, La/a;->j(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, La/a;->j(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, La/a;->j(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, La/a;->j(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LW/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LW/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LW/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LW/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LW/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LW/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LW/c;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LW/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LW/c;->b(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LW/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, LW/h;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, LW/h;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LW/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, LW/c;->b(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, LW/c;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LW/h;->H(LW/c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, LW/b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, LW/b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LW/c;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, LW/c;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LW/b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, LW/c;->j(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v3, v5, v7}, LW/b;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ltz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v7}, LW/c;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {v0}, LW/b;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/lit8 v9, v8, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v10, v7, [B

    .line 191
    .line 192
    if-lt v9, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v10}, LW/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, LW/h;->c0:[B

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, LW/b;->b(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, LW/c;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, LW/c;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, LW/c;->j(I)V

    .line 218
    .line 219
    .line 220
    if-lt v9, v7, :cond_7

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x8

    .line 223
    .line 224
    invoke-virtual {p1, v10}, LW/c;->write([B)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3, v5, v4}, LW/b;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v3, v5, v4}, LW/c;->write([BII)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, LW/c;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, LW/c;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, La/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
